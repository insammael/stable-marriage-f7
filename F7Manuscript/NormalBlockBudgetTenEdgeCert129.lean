module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert128

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s64500 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨103, 39, 94, 31, 121, 114, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64501 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨111, 55, 79, 61, 123, 114, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64502 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨111, 55, 78, 61, 121, 114, 95⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s64503 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 4), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨103, 55, 78, 61, 121, 114, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64504 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 39, 78, 29, 121, 114, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64505 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 39, 78, 29, 120, 114, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s64506 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨127, 127, 109, 93, 126, 54, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s64507 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨111, 119, 109, 93, 126, 54, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s64508 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨127, 127, 109, 93, 126, 54, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s64509 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨111, 119, 109, 93, 126, 54, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s64510 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 103, 108, 29, 126, 54, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64511 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 103, 108, 29, 124, 50, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s64512 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨127, 127, 109, 93, 126, 54, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s64513 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨111, 119, 109, 93, 126, 54, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s64514 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨127, 127, 109, 93, 126, 54, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s64515 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨111, 119, 109, 93, 126, 54, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s64516 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 103, 108, 29, 126, 54, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64517 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 103, 108, 29, 124, 50, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s64518 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 39, 76, 29, 120, 50, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s64519 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 39, 76, 13, 120, 50, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s64520 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 15, 79, 77, 123, 62, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64521 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 15, 77, 77, 122, 62, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64522 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 39, 77, 77, 122, 58, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s64523 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 87, 109, 93, 122, 62, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64524 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨119, 87, 109, 93, 122, 58, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s64525 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 23, 109, 77, 122, 58, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64526 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨119, 23, 77, 77, 122, 58, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s64527 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 7, 77, 77, 122, 58, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s64528 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 23, 108, 109, 122, 59, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64529 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 23, 108, 109, 122, 58, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64530 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨127, 87, 92, 45, 122, 62, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64531 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 87, 92, 45, 122, 58, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64532 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 23, 76, 45, 122, 58, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s64533 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨127, 87, 92, 45, 122, 62, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64534 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 87, 92, 45, 122, 58, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64535 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 23, 108, 109, 122, 59, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64536 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 23, 108, 109, 122, 58, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64537 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 23, 76, 45, 122, 58, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s64538 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 7, 76, 13, 122, 58, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s64539 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 79, 79, 15, 124, 122, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64540 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 15, 79, 15, 124, 114, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64541 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 15, 78, 77, 124, 115, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64542 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨123, 31, 110, 47, 125, 114, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64543 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨127, 63, 79, 61, 127, 114, 127⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s64544 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨127, 63, 78, 61, 125, 114, 127⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s64545 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 4), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨123, 63, 78, 61, 125, 114, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64546 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨123, 31, 78, 45, 125, 114, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s64547 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 78, 45, 124, 114, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64548 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 15, 78, 45, 124, 114, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s64549 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 15, 78, 13, 124, 114, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s64550 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨119, 23, 110, 47, 121, 114, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64551 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨127, 55, 79, 61, 123, 114, 127⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64552 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨127, 55, 78, 61, 121, 114, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64553 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨119, 55, 78, 61, 121, 114, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s64554 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨119, 23, 78, 45, 121, 114, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64555 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨127, 55, 78, 61, 125, 114, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64556 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (0, 4), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨127, 55, 78, 61, 124, 114, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64557 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (0, 4), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨127, 23, 78, 45, 124, 114, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64558 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 23, 78, 45, 120, 114, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s64559 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨127, 55, 78, 61, 125, 114, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64560 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨127, 55, 78, 61, 124, 114, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s64561 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (3, 6), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨127, 23, 78, 45, 124, 114, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64562 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨119, 23, 110, 47, 121, 114, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64563 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨127, 55, 79, 61, 123, 114, 127⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64564 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨127, 55, 78, 61, 121, 114, 127⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64565 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨119, 55, 78, 61, 121, 114, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64566 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨119, 23, 78, 45, 121, 114, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64567 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 23, 78, 45, 120, 114, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s64568 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 7, 78, 13, 120, 114, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s64569 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 47, 78, 79, 125, 55, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64570 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨123, 31, 78, 79, 125, 55, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64571 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 15, 78, 79, 125, 55, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64572 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 15, 78, 79, 124, 51, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s64573 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 15, 77, 15, 124, 115, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s64574 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 15, 76, 15, 124, 51, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s64575 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 39, 78, 79, 121, 59, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s64576 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 39, 78, 79, 121, 59, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s64577 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 39, 76, 15, 120, 51, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s64578 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨119, 23, 78, 79, 121, 59, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s64579 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨119, 23, 78, 79, 121, 59, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s64580 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨119, 23, 76, 15, 120, 51, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s64581 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 7, 76, 15, 120, 51, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s64582 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 47, 77, 77, 126, 54, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64583 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨127, 95, 109, 93, 126, 62, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64584 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 95, 109, 93, 126, 54, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64585 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 31, 109, 77, 126, 54, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64586 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 31, 77, 77, 126, 54, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64587 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 15, 77, 77, 126, 54, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64588 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 15, 79, 77, 124, 51, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64589 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨127, 63, 125, 79, 125, 114, 127⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s64590 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨123, 63, 125, 79, 125, 114, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s64591 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (6, 4), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨123, 31, 111, 111, 125, 114, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64592 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 4), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨123, 31, 109, 79, 125, 114, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64593 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 31, 109, 79, 124, 114, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64594 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨115, 15, 109, 79, 124, 114, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s64595 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 15, 77, 79, 124, 114, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64596 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 15, 77, 77, 124, 50, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s64597 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 15, 79, 77, 124, 51, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64598 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨123, 31, 111, 111, 125, 114, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64599 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨127, 63, 125, 79, 125, 114, 127⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s64600 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨123, 63, 125, 79, 125, 114, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s64601 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨123, 31, 109, 79, 125, 114, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64602 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 31, 109, 79, 124, 114, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64603 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 2), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨115, 15, 109, 79, 124, 114, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64604 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 15, 77, 79, 124, 114, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64605 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 47, 77, 77, 126, 54, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s64606 : State := { f0 := (2, 6), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨127, 95, 109, 93, 126, 62, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64607 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 95, 109, 93, 126, 54, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64608 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 31, 109, 77, 126, 54, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64609 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 31, 77, 77, 126, 54, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s64610 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 15, 77, 77, 126, 54, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64611 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 15, 77, 77, 124, 50, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s64612 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 7, 76, 13, 120, 50, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s64613 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 63, 78, 79, 125, 55, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64614 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 55, 78, 79, 125, 55, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64615 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 55, 78, 79, 124, 59, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64616 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 55, 78, 79, 124, 51, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64617 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨115, 55, 77, 15, 124, 115, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64618 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨115, 119, 108, 15, 124, 51, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64619 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 55, 76, 15, 124, 51, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64620 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 55, 78, 79, 124, 63, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64621 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 55, 78, 79, 121, 55, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64622 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 55, 78, 79, 120, 55, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64623 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 55, 76, 15, 120, 55, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64624 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 55, 78, 79, 125, 59, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64625 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨115, 119, 79, 111, 123, 63, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64626 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 55, 79, 79, 123, 63, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64627 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 55, 78, 79, 121, 63, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64628 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 55, 78, 79, 121, 59, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s64629 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 55, 78, 79, 125, 59, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64630 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨115, 119, 79, 111, 123, 63, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64631 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 55, 79, 79, 123, 63, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64632 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 55, 78, 79, 121, 63, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64633 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 55, 78, 79, 121, 59, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s64634 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 55, 76, 15, 120, 51, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64635 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 95, 95, 31, 123, 123, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s64636 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 95, 94, 31, 121, 123, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s64637 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 87, 94, 31, 121, 59, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64638 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 87, 92, 15, 121, 59, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64639 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (0, 4), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨111, 87, 92, 15, 124, 51, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64640 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 87, 92, 15, 120, 51, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64641 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 95, 79, 95, 123, 123, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s64642 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (0, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 87, 111, 95, 123, 63, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s64643 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 87, 79, 95, 123, 63, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64644 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 87, 79, 95, 123, 59, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64645 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 87, 78, 95, 121, 59, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64646 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 23, 78, 79, 121, 59, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s64647 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 95, 79, 95, 123, 123, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s64648 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (0, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 87, 111, 95, 123, 63, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s64649 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 87, 79, 95, 123, 63, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64650 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 87, 79, 95, 123, 59, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64651 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 87, 78, 95, 121, 59, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64652 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 23, 78, 79, 121, 59, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s64653 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 23, 76, 15, 120, 51, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64654 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (1, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 23, 76, 15, 120, 51, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s64655 : State := { f0 := (4, 6), f1 := (1, 2), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨115, 119, 108, 15, 124, 51, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64656 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 63, 78, 79, 125, 55, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64657 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 55, 78, 79, 125, 55, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64658 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 55, 78, 79, 124, 59, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64659 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 55, 78, 79, 124, 51, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64660 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨115, 55, 77, 15, 124, 115, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64661 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 5), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 55, 76, 15, 124, 51, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s64662 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 55, 78, 79, 124, 63, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64663 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 55, 78, 79, 121, 55, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64664 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 55, 78, 79, 120, 55, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64665 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 55, 76, 15, 120, 55, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64666 : State := { f0 := (5, 6), f1 := (1, 3), f2 := (2, 4), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨115, 119, 79, 111, 123, 63, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64667 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 55, 79, 79, 123, 63, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64668 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 55, 78, 79, 121, 63, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64669 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 55, 78, 79, 125, 59, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64670 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 55, 78, 79, 121, 59, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s64671 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (5, 6), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨115, 119, 79, 111, 123, 63, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64672 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 55, 79, 79, 123, 63, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64673 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 55, 78, 79, 121, 63, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64674 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 55, 78, 79, 125, 59, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64675 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 55, 78, 79, 121, 59, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s64676 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 55, 76, 15, 120, 51, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64677 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (3, 5), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨111, 87, 92, 15, 124, 51, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64678 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 95, 95, 31, 123, 123, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s64679 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 95, 94, 31, 121, 123, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s64680 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 87, 94, 31, 121, 59, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64681 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 87, 92, 15, 121, 59, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64682 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 87, 92, 15, 120, 51, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s64683 : State := { f0 := (2, 6), f1 := (0, 5), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 87, 111, 95, 123, 63, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s64684 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 87, 79, 95, 123, 63, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64685 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 95, 79, 95, 123, 123, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s64686 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 87, 79, 95, 123, 59, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64687 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 87, 78, 95, 121, 59, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64688 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 23, 78, 79, 121, 59, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s64689 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 95, 79, 95, 123, 123, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s64690 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (2, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 87, 111, 95, 123, 63, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s64691 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (4, 2), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 87, 79, 95, 123, 63, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64692 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 87, 79, 95, 123, 59, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64693 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 87, 78, 95, 121, 59, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64694 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 23, 78, 79, 121, 59, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s64695 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 5), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 23, 76, 15, 120, 51, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64696 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (3, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 23, 76, 15, 120, 51, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s64697 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 7, 76, 13, 120, 50, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s64698 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨127, 15, 108, 109, 115, 51, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64699 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 31, 108, 109, 115, 51, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64700 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨111, 15, 109, 125, 115, 115, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s64701 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨111, 15, 108, 125, 115, 51, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64702 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨111, 15, 108, 109, 115, 51, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s64703 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨111, 15, 108, 109, 113, 50, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64704 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨111, 15, 60, 79, 113, 114, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64705 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨111, 47, 124, 93, 115, 51, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64706 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨111, 15, 124, 93, 115, 51, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s64707 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨111, 15, 60, 77, 115, 51, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64708 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨111, 15, 60, 77, 113, 50, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64709 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨111, 15, 44, 77, 113, 50, 82⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64710 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 95, 46, 111, 117, 122, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64711 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 46, 111, 117, 114, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64712 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨123, 31, 45, 79, 117, 114, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64713 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨123, 31, 44, 79, 117, 114, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64714 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨111, 55, 60, 79, 125, 114, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64715 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 55, 60, 79, 117, 114, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64716 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨107, 23, 44, 79, 117, 114, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s64717 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨111, 55, 60, 79, 121, 114, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64718 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨111, 55, 60, 79, 113, 114, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s64719 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨111, 55, 60, 79, 121, 114, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64720 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨111, 55, 60, 79, 113, 114, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s64721 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨107, 23, 44, 79, 113, 114, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64722 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨111, 87, 124, 109, 115, 51, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64723 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨111, 55, 109, 125, 115, 115, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64724 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨111, 55, 108, 125, 115, 51, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64725 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 23, 108, 109, 115, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64726 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨123, 31, 108, 109, 115, 55, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64727 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 31, 108, 109, 115, 51, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64728 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨107, 23, 108, 109, 115, 51, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64729 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨111, 119, 108, 93, 115, 51, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64730 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨111, 87, 60, 125, 115, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64731 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨111, 87, 44, 93, 115, 51, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64732 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨107, 87, 44, 93, 115, 55, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64733 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨107, 87, 44, 93, 115, 51, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s64734 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨111, 119, 60, 109, 115, 51, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64735 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨111, 63, 124, 93, 115, 51, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64736 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨111, 55, 124, 93, 115, 51, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64737 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨111, 55, 60, 77, 115, 51, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s64738 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨111, 119, 60, 109, 115, 51, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64739 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨111, 63, 124, 93, 115, 51, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64740 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨111, 55, 124, 93, 115, 51, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64741 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨111, 55, 60, 77, 115, 51, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s64742 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨107, 23, 44, 77, 115, 51, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64743 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 1), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨107, 23, 44, 77, 113, 50, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s64744 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨107, 7, 44, 77, 113, 50, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s64745 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 119, 111, 111, 125, 59, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s64746 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (2, 3), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨111, 119, 111, 111, 124, 51, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s64747 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (5, 2), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 119, 47, 109, 124, 51, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s64748 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 103, 111, 111, 125, 59, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s64749 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨127, 103, 47, 109, 125, 59, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s64750 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨127, 103, 47, 109, 124, 51, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64751 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (5, 2), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨111, 103, 47, 109, 124, 51, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64752 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (6, 2), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨111, 103, 61, 111, 124, 114, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s64753 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 103, 61, 109, 126, 58, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64754 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨111, 103, 61, 109, 124, 50, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64755 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨127, 103, 47, 109, 127, 62, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s64756 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨127, 103, 47, 109, 127, 58, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s64757 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨127, 103, 45, 109, 126, 58, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s64758 : State := { f0 := (3, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨127, 103, 47, 109, 127, 62, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s64759 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨127, 103, 47, 109, 127, 58, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s64760 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨127, 103, 45, 109, 126, 58, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s64761 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (5, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 103, 45, 109, 124, 50, 82⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64762 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (5, 2), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 87, 47, 125, 124, 51, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s64763 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (5, 2), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨111, 71, 47, 61, 124, 51, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s64764 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 87, 47, 125, 124, 51, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s64765 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (6, 3), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨111, 71, 47, 61, 124, 51, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s64766 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (5, 6), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨111, 71, 45, 45, 124, 50, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64767 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨123, 111, 111, 111, 117, 55, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s64768 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨123, 103, 111, 111, 117, 55, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s64769 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 103, 47, 109, 117, 55, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64770 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 4), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨123, 103, 47, 109, 124, 51, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s64771 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 103, 47, 109, 116, 51, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64772 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 71, 47, 45, 116, 51, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64773 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 103, 47, 109, 119, 62, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s64774 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 103, 47, 109, 119, 54, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64775 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨123, 103, 45, 109, 118, 54, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64776 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 71, 45, 45, 118, 54, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64777 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨123, 71, 45, 45, 116, 50, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64778 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨107, 71, 45, 45, 116, 50, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64779 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨123, 103, 108, 15, 124, 51, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64780 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨123, 111, 110, 79, 117, 55, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64781 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 103, 110, 79, 117, 55, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64782 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨123, 103, 108, 15, 117, 55, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s64783 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨123, 103, 108, 15, 116, 51, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s64784 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 71, 46, 47, 116, 59, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64785 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨123, 103, 47, 111, 119, 63, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64786 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨123, 103, 47, 111, 119, 55, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64787 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 103, 46, 111, 117, 55, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s64788 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨123, 71, 46, 47, 117, 55, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64789 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 71, 46, 47, 116, 51, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64790 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨123, 71, 44, 15, 116, 51, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s64791 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (5, 3), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨111, 87, 124, 15, 124, 51, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64792 : State := { f0 := (2, 6), f1 := (4, 0), f2 := (5, 3), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨111, 71, 60, 15, 124, 51, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s64793 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 71, 60, 15, 116, 51, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s64794 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨127, 103, 110, 79, 125, 59, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64795 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 103, 108, 15, 125, 59, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64796 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨127, 103, 108, 15, 124, 51, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64797 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (5, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨111, 119, 109, 15, 124, 115, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64798 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨111, 119, 110, 79, 125, 59, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64799 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 119, 110, 79, 124, 51, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64800 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (5, 3), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨111, 119, 108, 15, 124, 51, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64801 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨111, 103, 108, 15, 124, 51, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s64802 : State := { f0 := (1, 6), f1 := (0, 4), f2 := (5, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨111, 119, 109, 15, 124, 115, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64803 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨111, 119, 110, 79, 125, 59, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64804 : State := { f0 := (1, 6), f1 := (0, 4), f2 := (3, 2), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 119, 110, 79, 124, 51, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64805 : State := { f0 := (1, 6), f1 := (0, 4), f2 := (5, 3), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨111, 119, 108, 15, 124, 51, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64806 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨127, 103, 110, 79, 125, 59, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64807 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 103, 108, 15, 125, 59, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64808 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨127, 103, 108, 15, 124, 51, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64809 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (5, 3), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨111, 103, 108, 15, 124, 51, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s64810 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨107, 71, 44, 15, 116, 51, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s64811 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨111, 103, 108, 29, 118, 62, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64812 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 103, 108, 29, 118, 54, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64813 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (3, 1), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨111, 87, 47, 93, 119, 62, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64814 : State := { f0 := (2, 6), f1 := (5, 0), f2 := (3, 1), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨111, 87, 45, 93, 118, 62, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64815 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨123, 95, 45, 93, 118, 54, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64816 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨107, 87, 45, 93, 118, 54, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64817 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 95, 108, 125, 118, 55, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s64818 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 95, 108, 125, 118, 55, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s64819 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (3, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨107, 87, 44, 93, 118, 55, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64820 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨107, 87, 44, 93, 118, 54, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s64821 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨107, 71, 44, 29, 118, 54, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64822 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨111, 103, 108, 29, 126, 58, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64823 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨111, 119, 110, 61, 125, 114, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64824 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨111, 119, 110, 61, 124, 114, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64825 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨111, 103, 110, 29, 124, 114, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64826 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨111, 103, 108, 29, 124, 50, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s64827 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨111, 119, 110, 61, 125, 114, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64828 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨111, 119, 110, 61, 124, 114, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64829 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (6, 3), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨111, 103, 110, 29, 124, 114, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64830 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨111, 103, 108, 29, 126, 58, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64831 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨111, 103, 108, 29, 124, 50, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s64832 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨107, 71, 44, 29, 116, 50, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s64833 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨107, 71, 44, 13, 116, 50, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s64834 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨127, 23, 45, 45, 114, 114, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64835 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨123, 15, 45, 45, 114, 114, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64836 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 103, 47, 109, 115, 126, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64837 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨123, 111, 111, 111, 119, 119, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s64838 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨123, 103, 111, 111, 119, 119, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s64839 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 103, 47, 109, 119, 119, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64840 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 103, 47, 109, 115, 118, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s64841 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨123, 71, 47, 45, 115, 118, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64842 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 71, 45, 45, 114, 118, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s64843 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨123, 7, 45, 45, 114, 114, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s64844 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨123, 71, 46, 47, 123, 118, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64845 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 103, 46, 111, 119, 119, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64846 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 71, 46, 47, 119, 119, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s64847 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨123, 71, 46, 47, 115, 118, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64848 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 103, 108, 15, 115, 126, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64849 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨123, 111, 110, 79, 119, 119, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64850 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 103, 110, 79, 119, 119, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64851 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨123, 103, 108, 15, 119, 119, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64852 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨123, 103, 108, 15, 115, 118, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64853 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨123, 71, 44, 15, 115, 118, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s64854 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 103, 108, 15, 115, 126, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64855 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨123, 111, 110, 79, 119, 119, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64856 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 103, 110, 79, 119, 119, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64857 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨123, 103, 108, 15, 119, 119, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s64858 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨123, 103, 108, 15, 115, 118, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64859 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨123, 71, 46, 47, 123, 118, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64860 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 103, 46, 111, 119, 119, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64861 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 71, 46, 47, 119, 119, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64862 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨123, 71, 46, 47, 115, 118, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64863 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨123, 71, 44, 15, 115, 118, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s64864 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 7, 44, 13, 114, 114, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s64865 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨111, 47, 61, 29, 114, 114, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64866 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨111, 15, 61, 29, 114, 114, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64867 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨111, 15, 60, 45, 114, 114, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64868 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨111, 15, 60, 77, 114, 115, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s64869 : State := { f0 := (2, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨111, 79, 60, 15, 115, 122, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64870 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨111, 15, 60, 15, 115, 114, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s64871 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 15, 60, 13, 114, 114, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s64872 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 87, 124, 15, 115, 126, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64873 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨111, 71, 60, 15, 115, 126, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64874 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 71, 60, 15, 115, 118, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s64875 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (3, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 87, 124, 15, 115, 126, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64876 : State := { f0 := (2, 6), f1 := (5, 0), f2 := (3, 4), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨111, 71, 60, 15, 115, 126, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64877 : State := { f0 := (2, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 71, 60, 15, 115, 118, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s64878 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 7, 60, 13, 114, 114, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s64879 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨111, 15, 60, 61, 114, 114, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s64880 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨111, 15, 45, 29, 114, 114, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s64881 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨111, 15, 44, 29, 114, 114, 83⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s64882 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨107, 71, 44, 29, 114, 118, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s64883 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨107, 7, 44, 29, 114, 114, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s64884 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨123, 31, 45, 45, 114, 114, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s64885 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨111, 55, 109, 61, 114, 115, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64886 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨111, 55, 47, 61, 115, 114, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64887 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨111, 55, 45, 61, 114, 114, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64888 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨111, 23, 45, 45, 114, 114, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s64889 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨107, 23, 45, 45, 114, 114, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s64890 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨111, 55, 60, 77, 114, 115, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s64891 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨111, 55, 60, 77, 114, 115, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s64892 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨107, 23, 44, 77, 114, 115, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s64893 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨111, 55, 60, 15, 115, 114, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s64894 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨111, 55, 60, 15, 115, 114, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s64895 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨107, 23, 44, 15, 115, 114, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s64896 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨107, 23, 44, 13, 114, 114, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s64897 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨127, 111, 47, 109, 115, 126, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64898 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨127, 111, 111, 111, 123, 123, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s64899 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨127, 111, 47, 109, 123, 123, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s64900 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨127, 111, 47, 109, 115, 122, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64901 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨127, 79, 47, 45, 115, 122, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64902 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨127, 79, 45, 45, 114, 122, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64903 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨127, 15, 45, 45, 114, 114, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64904 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨111, 31, 45, 45, 114, 114, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64905 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨111, 15, 61, 45, 114, 114, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64906 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨111, 15, 109, 61, 114, 115, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s64907 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨111, 79, 47, 61, 115, 122, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64908 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨111, 15, 47, 61, 115, 114, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s64909 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨111, 15, 45, 61, 114, 114, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64910 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 15, 45, 45, 114, 114, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s64911 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨111, 15, 61, 45, 114, 114, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64912 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨111, 15, 109, 61, 114, 115, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64913 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨111, 79, 47, 61, 115, 122, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64914 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨111, 15, 47, 61, 115, 114, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64915 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨111, 15, 45, 61, 114, 114, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64916 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨127, 111, 111, 111, 123, 123, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s64917 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨127, 111, 47, 109, 123, 123, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s64918 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨127, 111, 47, 109, 115, 126, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64919 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨127, 111, 47, 109, 115, 122, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64920 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨127, 79, 47, 45, 115, 122, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64921 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨127, 79, 45, 45, 114, 122, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s64922 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨127, 15, 45, 45, 114, 114, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64923 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨111, 31, 45, 45, 114, 114, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64924 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 15, 45, 45, 114, 114, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s64925 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨107, 7, 44, 13, 114, 114, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s64926 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨123, 31, 108, 111, 114, 55, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64927 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨123, 31, 45, 79, 114, 55, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64928 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨123, 31, 44, 79, 114, 55, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64929 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 60, 79, 114, 63, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64930 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 55, 60, 79, 114, 55, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64931 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (2, 4), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨111, 87, 47, 95, 115, 63, 119⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s64932 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨111, 87, 45, 95, 114, 63, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s64933 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨111, 87, 47, 95, 115, 63, 119⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s64934 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨111, 87, 45, 95, 114, 63, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s64935 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (6, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨107, 87, 44, 95, 114, 55, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64936 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨107, 23, 44, 79, 114, 55, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64937 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 60, 79, 114, 59, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64938 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨111, 55, 60, 79, 114, 51, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s64939 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 60, 79, 114, 59, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64940 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨111, 55, 60, 79, 114, 51, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s64941 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨107, 23, 44, 79, 114, 51, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64942 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 95, 46, 47, 117, 123, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64943 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 46, 47, 117, 115, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64944 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨123, 31, 46, 47, 113, 115, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64945 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨111, 55, 47, 63, 115, 115, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64946 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨111, 55, 46, 63, 113, 115, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64947 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨111, 23, 46, 47, 113, 115, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64948 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨107, 23, 46, 47, 113, 115, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s64949 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨111, 63, 62, 31, 113, 115, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64950 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨111, 55, 62, 31, 113, 115, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64951 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨111, 55, 60, 15, 113, 115, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s64952 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨111, 63, 62, 31, 113, 115, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64953 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨111, 55, 62, 31, 113, 115, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64954 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨111, 55, 60, 15, 113, 115, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s64955 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨107, 23, 44, 15, 113, 115, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64956 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 6), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨107, 23, 44, 15, 112, 51, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s64957 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨123, 31, 45, 79, 114, 55, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64958 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨123, 31, 108, 111, 114, 55, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64959 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨123, 31, 44, 79, 114, 55, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64960 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (3, 4), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 60, 79, 114, 63, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64961 : State := { f0 := (2, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 55, 60, 79, 114, 55, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64962 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨111, 87, 47, 95, 115, 63, 119⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s64963 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 1), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨111, 87, 45, 95, 114, 63, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s64964 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (3, 1), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨111, 87, 47, 95, 115, 63, 119⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s64965 : State := { f0 := (2, 6), f1 := (0, 5), f2 := (3, 1), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨111, 87, 45, 95, 114, 63, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s64966 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨107, 87, 44, 95, 114, 55, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s64967 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (3, 4), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨107, 23, 44, 79, 114, 55, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64968 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (3, 4), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 60, 79, 114, 59, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64969 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (3, 4), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨111, 55, 60, 79, 114, 51, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s64970 : State := { f0 := (2, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 60, 79, 114, 59, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64971 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨111, 55, 60, 79, 114, 51, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s64972 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (3, 4), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨107, 23, 44, 79, 114, 51, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64973 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 95, 46, 47, 117, 123, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64974 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 46, 47, 117, 115, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s64975 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨123, 31, 46, 47, 113, 115, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64976 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨111, 55, 47, 63, 115, 115, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64977 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨111, 55, 46, 63, 113, 115, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64978 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨111, 23, 46, 47, 113, 115, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64979 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨107, 23, 46, 47, 113, 115, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64980 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨111, 63, 62, 31, 113, 115, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64981 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨111, 55, 62, 31, 113, 115, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64982 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨111, 55, 60, 15, 113, 115, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s64983 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨111, 63, 62, 31, 113, 115, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64984 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨111, 55, 62, 31, 113, 115, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64985 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨111, 55, 60, 15, 113, 115, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s64986 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨107, 23, 44, 15, 113, 115, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64987 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (3, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨107, 23, 44, 15, 112, 51, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s64988 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨107, 7, 44, 13, 112, 50, 82⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s64989 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨119, 23, 78, 79, 121, 59, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s64990 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨119, 23, 78, 79, 121, 59, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s64991 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨119, 23, 14, 77, 113, 58, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s64992 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 39, 78, 79, 121, 59, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s64993 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 39, 78, 79, 121, 59, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s64994 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 39, 14, 77, 113, 58, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s64995 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 31, 78, 79, 117, 63, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64996 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 47, 78, 79, 117, 63, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64997 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 15, 78, 79, 117, 63, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64998 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 15, 78, 79, 113, 62, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s64999 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (5, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 15, 15, 77, 115, 62, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode64500 : safe 10 8 s64500 = true := by
  have hcenter00 : center s64500 0 false = none := by rfl
  have hcenter01 : center s64500 0 true = none := by rfl
  have hcenter10 : center s64500 1 false = none := by rfl
  have hcenter11 : center s64500 1 true = none := by rfl
  have hcenter20 : center s64500 2 false = none := by rfl
  have hcenter21 : center s64500 2 true = none := by rfl
  have hpaired00 : paired s64500 false false = none := by rfl
  have hpaired01 : paired s64500 false true = none := by rfl
  have hpaired10 : paired s64500 true false = none := by rfl
  have hpaired11 : paired s64500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64501 : safe 10 6 s64501 = true := by
  have hcenter00 : center s64501 0 false = none := by rfl
  have hcenter01 : center s64501 0 true = none := by rfl
  have hcenter10 : center s64501 1 false = none := by rfl
  have hcenter11 : center s64501 1 true = none := by rfl
  have hcenter20 : center s64501 2 false = none := by rfl
  have hcenter21 : center s64501 2 true = none := by rfl
  have hpaired00 : paired s64501 false false = none := by rfl
  have hpaired01 : paired s64501 false true = none := by rfl
  have hpaired10 : paired s64501 true false = none := by rfl
  have hpaired11 : paired s64501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64502 : safe 10 7 s64502 = true := by
  have hcenter00 : center s64502 0 false = some s64501 := by rfl
  have hcenter01 : center s64502 0 true = none := by rfl
  have hcenter10 : center s64502 1 false = none := by rfl
  have hcenter11 : center s64502 1 true = none := by rfl
  have hcenter20 : center s64502 2 false = none := by rfl
  have hcenter21 : center s64502 2 true = none := by rfl
  have hpaired00 : paired s64502 false false = none := by rfl
  have hpaired01 : paired s64502 false true = none := by rfl
  have hpaired10 : paired s64502 true false = none := by rfl
  have hpaired11 : paired s64502 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64501) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64503 : safe 10 8 s64503 = true := by
  have hcenter00 : center s64503 0 false = none := by rfl
  have hcenter01 : center s64503 0 true = none := by rfl
  have hcenter10 : center s64503 1 false = none := by rfl
  have hcenter11 : center s64503 1 true = none := by rfl
  have hcenter20 : center s64503 2 false = some s64502 := by rfl
  have hcenter21 : center s64503 2 true = none := by rfl
  have hpaired00 : paired s64503 false false = none := by rfl
  have hpaired01 : paired s64503 false true = none := by rfl
  have hpaired10 : paired s64503 true false = none := by rfl
  have hpaired11 : paired s64503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64502) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64504 : safe 10 9 s64504 = true := by
  have hcenter00 : center s64504 0 false = some s64500 := by rfl
  have hcenter01 : center s64504 0 true = none := by rfl
  have hcenter10 : center s64504 1 false = some s64503 := by rfl
  have hcenter11 : center s64504 1 true = none := by rfl
  have hcenter20 : center s64504 2 false = none := by rfl
  have hcenter21 : center s64504 2 true = none := by rfl
  have hpaired00 : paired s64504 false false = none := by rfl
  have hpaired01 : paired s64504 false true = none := by rfl
  have hpaired10 : paired s64504 true false = none := by rfl
  have hpaired11 : paired s64504 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64500) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64503) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64505 : safe 10 10 s64505 = true := by
  have hcenter00 : center s64505 0 false = none := by rfl
  have hcenter01 : center s64505 0 true = none := by rfl
  have hcenter10 : center s64505 1 false = none := by rfl
  have hcenter11 : center s64505 1 true = some s64499 := by rfl
  have hcenter20 : center s64505 2 false = some s64504 := by rfl
  have hcenter21 : center s64505 2 true = none := by rfl
  have hpaired00 : paired s64505 false false = none := by rfl
  have hpaired01 : paired s64505 false true = none := by rfl
  have hpaired10 : paired s64505 true false = none := by rfl
  have hpaired11 : paired s64505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64499) (optionAll_some_eq hcenter20 safeNode64504) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64506 : safe 10 5 s64506 = true := by
  have hcenter00 : center s64506 0 false = none := by rfl
  have hcenter01 : center s64506 0 true = none := by rfl
  have hcenter10 : center s64506 1 false = none := by rfl
  have hcenter11 : center s64506 1 true = none := by rfl
  have hcenter20 : center s64506 2 false = none := by rfl
  have hcenter21 : center s64506 2 true = none := by rfl
  have hpaired00 : paired s64506 false false = none := by rfl
  have hpaired01 : paired s64506 false true = none := by rfl
  have hpaired10 : paired s64506 true false = none := by rfl
  have hpaired11 : paired s64506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64507 : safe 10 6 s64507 = true := by
  have hcenter00 : center s64507 0 false = none := by rfl
  have hcenter01 : center s64507 0 true = none := by rfl
  have hcenter10 : center s64507 1 false = none := by rfl
  have hcenter11 : center s64507 1 true = none := by rfl
  have hcenter20 : center s64507 2 false = some s64506 := by rfl
  have hcenter21 : center s64507 2 true = none := by rfl
  have hpaired00 : paired s64507 false false = none := by rfl
  have hpaired01 : paired s64507 false true = none := by rfl
  have hpaired10 : paired s64507 true false = none := by rfl
  have hpaired11 : paired s64507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64506) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64508 : safe 10 5 s64508 = true := by
  have hcenter00 : center s64508 0 false = none := by rfl
  have hcenter01 : center s64508 0 true = none := by rfl
  have hcenter10 : center s64508 1 false = none := by rfl
  have hcenter11 : center s64508 1 true = none := by rfl
  have hcenter20 : center s64508 2 false = none := by rfl
  have hcenter21 : center s64508 2 true = none := by rfl
  have hpaired00 : paired s64508 false false = none := by rfl
  have hpaired01 : paired s64508 false true = none := by rfl
  have hpaired10 : paired s64508 true false = none := by rfl
  have hpaired11 : paired s64508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64509 : safe 10 6 s64509 = true := by
  have hcenter00 : center s64509 0 false = none := by rfl
  have hcenter01 : center s64509 0 true = none := by rfl
  have hcenter10 : center s64509 1 false = some s64508 := by rfl
  have hcenter11 : center s64509 1 true = none := by rfl
  have hcenter20 : center s64509 2 false = none := by rfl
  have hcenter21 : center s64509 2 true = none := by rfl
  have hpaired00 : paired s64509 false false = none := by rfl
  have hpaired01 : paired s64509 false true = none := by rfl
  have hpaired10 : paired s64509 true false = none := by rfl
  have hpaired11 : paired s64509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64508) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64510 : safe 10 8 s64510 = true := by
  have hcenter00 : center s64510 0 false = none := by rfl
  have hcenter01 : center s64510 0 true = none := by rfl
  have hcenter10 : center s64510 1 false = none := by rfl
  have hcenter11 : center s64510 1 true = none := by rfl
  have hcenter20 : center s64510 2 false = none := by rfl
  have hcenter21 : center s64510 2 true = none := by rfl
  have hpaired00 : paired s64510 false false = some s64507 := by rfl
  have hpaired01 : paired s64510 false true = some s64509 := by rfl
  have hpaired10 : paired s64510 true false = none := by rfl
  have hpaired11 : paired s64510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode64507) (optionAll_some_eq hpaired01 safeNode64509) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64511 : safe 10 9 s64511 = true := by
  have hcenter00 : center s64511 0 false = some s64510 := by rfl
  have hcenter01 : center s64511 0 true = none := by rfl
  have hcenter10 : center s64511 1 false = none := by rfl
  have hcenter11 : center s64511 1 true = none := by rfl
  have hcenter20 : center s64511 2 false = none := by rfl
  have hcenter21 : center s64511 2 true = none := by rfl
  have hpaired00 : paired s64511 false false = none := by rfl
  have hpaired01 : paired s64511 false true = none := by rfl
  have hpaired10 : paired s64511 true false = none := by rfl
  have hpaired11 : paired s64511 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64510) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64512 : safe 10 5 s64512 = true := by
  have hcenter00 : center s64512 0 false = none := by rfl
  have hcenter01 : center s64512 0 true = none := by rfl
  have hcenter10 : center s64512 1 false = none := by rfl
  have hcenter11 : center s64512 1 true = none := by rfl
  have hcenter20 : center s64512 2 false = none := by rfl
  have hcenter21 : center s64512 2 true = none := by rfl
  have hpaired00 : paired s64512 false false = none := by rfl
  have hpaired01 : paired s64512 false true = none := by rfl
  have hpaired10 : paired s64512 true false = none := by rfl
  have hpaired11 : paired s64512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64513 : safe 10 6 s64513 = true := by
  have hcenter00 : center s64513 0 false = none := by rfl
  have hcenter01 : center s64513 0 true = some s64512 := by rfl
  have hcenter10 : center s64513 1 false = none := by rfl
  have hcenter11 : center s64513 1 true = none := by rfl
  have hcenter20 : center s64513 2 false = none := by rfl
  have hcenter21 : center s64513 2 true = none := by rfl
  have hpaired00 : paired s64513 false false = none := by rfl
  have hpaired01 : paired s64513 false true = none := by rfl
  have hpaired10 : paired s64513 true false = none := by rfl
  have hpaired11 : paired s64513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64512) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64514 : safe 10 5 s64514 = true := by
  have hcenter00 : center s64514 0 false = none := by rfl
  have hcenter01 : center s64514 0 true = none := by rfl
  have hcenter10 : center s64514 1 false = none := by rfl
  have hcenter11 : center s64514 1 true = none := by rfl
  have hcenter20 : center s64514 2 false = none := by rfl
  have hcenter21 : center s64514 2 true = none := by rfl
  have hpaired00 : paired s64514 false false = none := by rfl
  have hpaired01 : paired s64514 false true = none := by rfl
  have hpaired10 : paired s64514 true false = none := by rfl
  have hpaired11 : paired s64514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64515 : safe 10 6 s64515 = true := by
  have hcenter00 : center s64515 0 false = none := by rfl
  have hcenter01 : center s64515 0 true = none := by rfl
  have hcenter10 : center s64515 1 false = none := by rfl
  have hcenter11 : center s64515 1 true = none := by rfl
  have hcenter20 : center s64515 2 false = none := by rfl
  have hcenter21 : center s64515 2 true = some s64514 := by rfl
  have hpaired00 : paired s64515 false false = none := by rfl
  have hpaired01 : paired s64515 false true = none := by rfl
  have hpaired10 : paired s64515 true false = none := by rfl
  have hpaired11 : paired s64515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64514) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64516 : safe 10 8 s64516 = true := by
  have hcenter00 : center s64516 0 false = none := by rfl
  have hcenter01 : center s64516 0 true = none := by rfl
  have hcenter10 : center s64516 1 false = none := by rfl
  have hcenter11 : center s64516 1 true = none := by rfl
  have hcenter20 : center s64516 2 false = none := by rfl
  have hcenter21 : center s64516 2 true = none := by rfl
  have hpaired00 : paired s64516 false false = some s64513 := by rfl
  have hpaired01 : paired s64516 false true = some s64515 := by rfl
  have hpaired10 : paired s64516 true false = none := by rfl
  have hpaired11 : paired s64516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode64513) (optionAll_some_eq hpaired01 safeNode64515) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64517 : safe 10 9 s64517 = true := by
  have hcenter00 : center s64517 0 false = none := by rfl
  have hcenter01 : center s64517 0 true = none := by rfl
  have hcenter10 : center s64517 1 false = some s64516 := by rfl
  have hcenter11 : center s64517 1 true = none := by rfl
  have hcenter20 : center s64517 2 false = none := by rfl
  have hcenter21 : center s64517 2 true = none := by rfl
  have hpaired00 : paired s64517 false false = none := by rfl
  have hpaired01 : paired s64517 false true = none := by rfl
  have hpaired10 : paired s64517 true false = none := by rfl
  have hpaired11 : paired s64517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64516) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64518 : safe 10 11 s64518 = true := by
  have hcenter00 : center s64518 0 false = some s64493 := by rfl
  have hcenter01 : center s64518 0 true = some s64505 := by rfl
  have hcenter10 : center s64518 1 false = none := by rfl
  have hcenter11 : center s64518 1 true = none := by rfl
  have hcenter20 : center s64518 2 false = none := by rfl
  have hcenter21 : center s64518 2 true = none := by rfl
  have hpaired00 : paired s64518 false false = none := by rfl
  have hpaired01 : paired s64518 false true = none := by rfl
  have hpaired10 : paired s64518 true false = some s64511 := by rfl
  have hpaired11 : paired s64518 true true = some s64517 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64493) (optionAll_some_eq hcenter01 safeNode64505) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode64511) (optionAll_some_eq hpaired11 safeNode64517)

theorem safeNode64519 : safe 10 12 s64519 = true := by
  have hcenter00 : center s64519 0 false = none := by rfl
  have hcenter01 : center s64519 0 true = some s64437 := by rfl
  have hcenter10 : center s64519 1 false = none := by rfl
  have hcenter11 : center s64519 1 true = none := by rfl
  have hcenter20 : center s64519 2 false = some s64484 := by rfl
  have hcenter21 : center s64519 2 true = some s64518 := by rfl
  have hpaired00 : paired s64519 false false = none := by rfl
  have hpaired01 : paired s64519 false true = none := by rfl
  have hpaired10 : paired s64519 true false = none := by rfl
  have hpaired11 : paired s64519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64437) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64484) (optionAll_some_eq hcenter21 safeNode64518) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64520 : safe 10 8 s64520 = true := by
  have hcenter00 : center s64520 0 false = none := by rfl
  have hcenter01 : center s64520 0 true = none := by rfl
  have hcenter10 : center s64520 1 false = none := by rfl
  have hcenter11 : center s64520 1 true = none := by rfl
  have hcenter20 : center s64520 2 false = none := by rfl
  have hcenter21 : center s64520 2 true = none := by rfl
  have hpaired00 : paired s64520 false false = none := by rfl
  have hpaired01 : paired s64520 false true = none := by rfl
  have hpaired10 : paired s64520 true false = none := by rfl
  have hpaired11 : paired s64520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64521 : safe 10 9 s64521 = true := by
  have hcenter00 : center s64521 0 false = none := by rfl
  have hcenter01 : center s64521 0 true = none := by rfl
  have hcenter10 : center s64521 1 false = none := by rfl
  have hcenter11 : center s64521 1 true = some s64520 := by rfl
  have hcenter20 : center s64521 2 false = none := by rfl
  have hcenter21 : center s64521 2 true = none := by rfl
  have hpaired00 : paired s64521 false false = none := by rfl
  have hpaired01 : paired s64521 false true = none := by rfl
  have hpaired10 : paired s64521 true false = none := by rfl
  have hpaired11 : paired s64521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64520) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64522 : safe 10 9 s64522 = true := by
  have hcenter00 : center s64522 0 false = none := by rfl
  have hcenter01 : center s64522 0 true = none := by rfl
  have hcenter10 : center s64522 1 false = none := by rfl
  have hcenter11 : center s64522 1 true = none := by rfl
  have hcenter20 : center s64522 2 false = none := by rfl
  have hcenter21 : center s64522 2 true = none := by rfl
  have hpaired00 : paired s64522 false false = none := by rfl
  have hpaired01 : paired s64522 false true = none := by rfl
  have hpaired10 : paired s64522 true false = none := by rfl
  have hpaired11 : paired s64522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64523 : safe 10 6 s64523 = true := by
  have hcenter00 : center s64523 0 false = none := by rfl
  have hcenter01 : center s64523 0 true = none := by rfl
  have hcenter10 : center s64523 1 false = none := by rfl
  have hcenter11 : center s64523 1 true = none := by rfl
  have hcenter20 : center s64523 2 false = none := by rfl
  have hcenter21 : center s64523 2 true = none := by rfl
  have hpaired00 : paired s64523 false false = none := by rfl
  have hpaired01 : paired s64523 false true = none := by rfl
  have hpaired10 : paired s64523 true false = none := by rfl
  have hpaired11 : paired s64523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64524 : safe 10 7 s64524 = true := by
  have hcenter00 : center s64524 0 false = none := by rfl
  have hcenter01 : center s64524 0 true = some s64523 := by rfl
  have hcenter10 : center s64524 1 false = none := by rfl
  have hcenter11 : center s64524 1 true = none := by rfl
  have hcenter20 : center s64524 2 false = none := by rfl
  have hcenter21 : center s64524 2 true = none := by rfl
  have hpaired00 : paired s64524 false false = none := by rfl
  have hpaired01 : paired s64524 false true = none := by rfl
  have hpaired10 : paired s64524 true false = none := by rfl
  have hpaired11 : paired s64524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64523) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64525 : safe 10 8 s64525 = true := by
  have hcenter00 : center s64525 0 false = none := by rfl
  have hcenter01 : center s64525 0 true = none := by rfl
  have hcenter10 : center s64525 1 false = none := by rfl
  have hcenter11 : center s64525 1 true = none := by rfl
  have hcenter20 : center s64525 2 false = none := by rfl
  have hcenter21 : center s64525 2 true = some s64524 := by rfl
  have hpaired00 : paired s64525 false false = none := by rfl
  have hpaired01 : paired s64525 false true = none := by rfl
  have hpaired10 : paired s64525 true false = none := by rfl
  have hpaired11 : paired s64525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64524) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64526 : safe 10 9 s64526 = true := by
  have hcenter00 : center s64526 0 false = none := by rfl
  have hcenter01 : center s64526 0 true = none := by rfl
  have hcenter10 : center s64526 1 false = none := by rfl
  have hcenter11 : center s64526 1 true = some s64525 := by rfl
  have hcenter20 : center s64526 2 false = none := by rfl
  have hcenter21 : center s64526 2 true = none := by rfl
  have hpaired00 : paired s64526 false false = none := by rfl
  have hpaired01 : paired s64526 false true = none := by rfl
  have hpaired10 : paired s64526 true false = none := by rfl
  have hpaired11 : paired s64526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64525) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64527 : safe 10 10 s64527 = true := by
  have hcenter00 : center s64527 0 false = none := by rfl
  have hcenter01 : center s64527 0 true = some s64521 := by rfl
  have hcenter10 : center s64527 1 false = none := by rfl
  have hcenter11 : center s64527 1 true = none := by rfl
  have hcenter20 : center s64527 2 false = some s64522 := by rfl
  have hcenter21 : center s64527 2 true = some s64526 := by rfl
  have hpaired00 : paired s64527 false false = none := by rfl
  have hpaired01 : paired s64527 false true = none := by rfl
  have hpaired10 : paired s64527 true false = none := by rfl
  have hpaired11 : paired s64527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64521) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64522) (optionAll_some_eq hcenter21 safeNode64526) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64528 : safe 10 7 s64528 = true := by
  have hcenter00 : center s64528 0 false = none := by rfl
  have hcenter01 : center s64528 0 true = none := by rfl
  have hcenter10 : center s64528 1 false = none := by rfl
  have hcenter11 : center s64528 1 true = none := by rfl
  have hcenter20 : center s64528 2 false = none := by rfl
  have hcenter21 : center s64528 2 true = none := by rfl
  have hpaired00 : paired s64528 false false = none := by rfl
  have hpaired01 : paired s64528 false true = none := by rfl
  have hpaired10 : paired s64528 true false = none := by rfl
  have hpaired11 : paired s64528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64529 : safe 10 8 s64529 = true := by
  have hcenter00 : center s64529 0 false = none := by rfl
  have hcenter01 : center s64529 0 true = some s64528 := by rfl
  have hcenter10 : center s64529 1 false = none := by rfl
  have hcenter11 : center s64529 1 true = none := by rfl
  have hcenter20 : center s64529 2 false = none := by rfl
  have hcenter21 : center s64529 2 true = none := by rfl
  have hpaired00 : paired s64529 false false = none := by rfl
  have hpaired01 : paired s64529 false true = none := by rfl
  have hpaired10 : paired s64529 true false = none := by rfl
  have hpaired11 : paired s64529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64528) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64530 : safe 10 7 s64530 = true := by
  have hcenter00 : center s64530 0 false = none := by rfl
  have hcenter01 : center s64530 0 true = none := by rfl
  have hcenter10 : center s64530 1 false = none := by rfl
  have hcenter11 : center s64530 1 true = none := by rfl
  have hcenter20 : center s64530 2 false = none := by rfl
  have hcenter21 : center s64530 2 true = none := by rfl
  have hpaired00 : paired s64530 false false = none := by rfl
  have hpaired01 : paired s64530 false true = none := by rfl
  have hpaired10 : paired s64530 true false = none := by rfl
  have hpaired11 : paired s64530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64531 : safe 10 8 s64531 = true := by
  have hcenter00 : center s64531 0 false = none := by rfl
  have hcenter01 : center s64531 0 true = some s64530 := by rfl
  have hcenter10 : center s64531 1 false = none := by rfl
  have hcenter11 : center s64531 1 true = none := by rfl
  have hcenter20 : center s64531 2 false = none := by rfl
  have hcenter21 : center s64531 2 true = none := by rfl
  have hpaired00 : paired s64531 false false = none := by rfl
  have hpaired01 : paired s64531 false true = none := by rfl
  have hpaired10 : paired s64531 true false = none := by rfl
  have hpaired11 : paired s64531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64530) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64532 : safe 10 9 s64532 = true := by
  have hcenter00 : center s64532 0 false = none := by rfl
  have hcenter01 : center s64532 0 true = none := by rfl
  have hcenter10 : center s64532 1 false = some s64529 := by rfl
  have hcenter11 : center s64532 1 true = none := by rfl
  have hcenter20 : center s64532 2 false = some s64531 := by rfl
  have hcenter21 : center s64532 2 true = none := by rfl
  have hpaired00 : paired s64532 false false = none := by rfl
  have hpaired01 : paired s64532 false true = none := by rfl
  have hpaired10 : paired s64532 true false = none := by rfl
  have hpaired11 : paired s64532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64529) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64531) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64533 : safe 10 7 s64533 = true := by
  have hcenter00 : center s64533 0 false = none := by rfl
  have hcenter01 : center s64533 0 true = none := by rfl
  have hcenter10 : center s64533 1 false = none := by rfl
  have hcenter11 : center s64533 1 true = none := by rfl
  have hcenter20 : center s64533 2 false = none := by rfl
  have hcenter21 : center s64533 2 true = none := by rfl
  have hpaired00 : paired s64533 false false = none := by rfl
  have hpaired01 : paired s64533 false true = none := by rfl
  have hpaired10 : paired s64533 true false = none := by rfl
  have hpaired11 : paired s64533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64534 : safe 10 8 s64534 = true := by
  have hcenter00 : center s64534 0 false = none := by rfl
  have hcenter01 : center s64534 0 true = some s64533 := by rfl
  have hcenter10 : center s64534 1 false = none := by rfl
  have hcenter11 : center s64534 1 true = none := by rfl
  have hcenter20 : center s64534 2 false = none := by rfl
  have hcenter21 : center s64534 2 true = none := by rfl
  have hpaired00 : paired s64534 false false = none := by rfl
  have hpaired01 : paired s64534 false true = none := by rfl
  have hpaired10 : paired s64534 true false = none := by rfl
  have hpaired11 : paired s64534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64533) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64535 : safe 10 7 s64535 = true := by
  have hcenter00 : center s64535 0 false = none := by rfl
  have hcenter01 : center s64535 0 true = none := by rfl
  have hcenter10 : center s64535 1 false = none := by rfl
  have hcenter11 : center s64535 1 true = none := by rfl
  have hcenter20 : center s64535 2 false = none := by rfl
  have hcenter21 : center s64535 2 true = none := by rfl
  have hpaired00 : paired s64535 false false = none := by rfl
  have hpaired01 : paired s64535 false true = none := by rfl
  have hpaired10 : paired s64535 true false = none := by rfl
  have hpaired11 : paired s64535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64536 : safe 10 8 s64536 = true := by
  have hcenter00 : center s64536 0 false = none := by rfl
  have hcenter01 : center s64536 0 true = some s64535 := by rfl
  have hcenter10 : center s64536 1 false = none := by rfl
  have hcenter11 : center s64536 1 true = none := by rfl
  have hcenter20 : center s64536 2 false = none := by rfl
  have hcenter21 : center s64536 2 true = none := by rfl
  have hpaired00 : paired s64536 false false = none := by rfl
  have hpaired01 : paired s64536 false true = none := by rfl
  have hpaired10 : paired s64536 true false = none := by rfl
  have hpaired11 : paired s64536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64535) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64537 : safe 10 9 s64537 = true := by
  have hcenter00 : center s64537 0 false = none := by rfl
  have hcenter01 : center s64537 0 true = none := by rfl
  have hcenter10 : center s64537 1 false = some s64534 := by rfl
  have hcenter11 : center s64537 1 true = none := by rfl
  have hcenter20 : center s64537 2 false = some s64536 := by rfl
  have hcenter21 : center s64537 2 true = none := by rfl
  have hpaired00 : paired s64537 false false = none := by rfl
  have hpaired01 : paired s64537 false true = none := by rfl
  have hpaired10 : paired s64537 true false = none := by rfl
  have hpaired11 : paired s64537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64534) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64536) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64538 : safe 10 11 s64538 = true := by
  have hcenter00 : center s64538 0 false = none := by rfl
  have hcenter01 : center s64538 0 true = none := by rfl
  have hcenter10 : center s64538 1 false = some s64527 := by rfl
  have hcenter11 : center s64538 1 true = none := by rfl
  have hcenter20 : center s64538 2 false = none := by rfl
  have hcenter21 : center s64538 2 true = none := by rfl
  have hpaired00 : paired s64538 false false = some s64532 := by rfl
  have hpaired01 : paired s64538 false true = some s64537 := by rfl
  have hpaired10 : paired s64538 true false = none := by rfl
  have hpaired11 : paired s64538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64527) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode64532) (optionAll_some_eq hpaired01 safeNode64537) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64539 : safe 10 8 s64539 = true := by
  have hcenter00 : center s64539 0 false = none := by rfl
  have hcenter01 : center s64539 0 true = none := by rfl
  have hcenter10 : center s64539 1 false = none := by rfl
  have hcenter11 : center s64539 1 true = none := by rfl
  have hcenter20 : center s64539 2 false = none := by rfl
  have hcenter21 : center s64539 2 true = none := by rfl
  have hpaired00 : paired s64539 false false = none := by rfl
  have hpaired01 : paired s64539 false true = none := by rfl
  have hpaired10 : paired s64539 true false = none := by rfl
  have hpaired11 : paired s64539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64540 : safe 10 9 s64540 = true := by
  have hcenter00 : center s64540 0 false = none := by rfl
  have hcenter01 : center s64540 0 true = none := by rfl
  have hcenter10 : center s64540 1 false = some s64539 := by rfl
  have hcenter11 : center s64540 1 true = none := by rfl
  have hcenter20 : center s64540 2 false = none := by rfl
  have hcenter21 : center s64540 2 true = none := by rfl
  have hpaired00 : paired s64540 false false = none := by rfl
  have hpaired01 : paired s64540 false true = none := by rfl
  have hpaired10 : paired s64540 true false = none := by rfl
  have hpaired11 : paired s64540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64539) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64541 : safe 10 9 s64541 = true := by
  have hcenter00 : center s64541 0 false = none := by rfl
  have hcenter01 : center s64541 0 true = none := by rfl
  have hcenter10 : center s64541 1 false = none := by rfl
  have hcenter11 : center s64541 1 true = none := by rfl
  have hcenter20 : center s64541 2 false = none := by rfl
  have hcenter21 : center s64541 2 true = none := by rfl
  have hpaired00 : paired s64541 false false = none := by rfl
  have hpaired01 : paired s64541 false true = none := by rfl
  have hpaired10 : paired s64541 true false = none := by rfl
  have hpaired11 : paired s64541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64542 : safe 10 6 s64542 = true := by
  have hcenter00 : center s64542 0 false = none := by rfl
  have hcenter01 : center s64542 0 true = none := by rfl
  have hcenter10 : center s64542 1 false = none := by rfl
  have hcenter11 : center s64542 1 true = none := by rfl
  have hcenter20 : center s64542 2 false = none := by rfl
  have hcenter21 : center s64542 2 true = none := by rfl
  have hpaired00 : paired s64542 false false = none := by rfl
  have hpaired01 : paired s64542 false true = none := by rfl
  have hpaired10 : paired s64542 true false = none := by rfl
  have hpaired11 : paired s64542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64543 : safe 10 4 s64543 = true := by
  have hcenter00 : center s64543 0 false = none := by rfl
  have hcenter01 : center s64543 0 true = none := by rfl
  have hcenter10 : center s64543 1 false = none := by rfl
  have hcenter11 : center s64543 1 true = none := by rfl
  have hcenter20 : center s64543 2 false = none := by rfl
  have hcenter21 : center s64543 2 true = none := by rfl
  have hpaired00 : paired s64543 false false = none := by rfl
  have hpaired01 : paired s64543 false true = none := by rfl
  have hpaired10 : paired s64543 true false = none := by rfl
  have hpaired11 : paired s64543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64544 : safe 10 5 s64544 = true := by
  have hcenter00 : center s64544 0 false = some s64543 := by rfl
  have hcenter01 : center s64544 0 true = none := by rfl
  have hcenter10 : center s64544 1 false = none := by rfl
  have hcenter11 : center s64544 1 true = none := by rfl
  have hcenter20 : center s64544 2 false = none := by rfl
  have hcenter21 : center s64544 2 true = none := by rfl
  have hpaired00 : paired s64544 false false = none := by rfl
  have hpaired01 : paired s64544 false true = none := by rfl
  have hpaired10 : paired s64544 true false = none := by rfl
  have hpaired11 : paired s64544 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64543) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64545 : safe 10 6 s64545 = true := by
  have hcenter00 : center s64545 0 false = none := by rfl
  have hcenter01 : center s64545 0 true = none := by rfl
  have hcenter10 : center s64545 1 false = none := by rfl
  have hcenter11 : center s64545 1 true = none := by rfl
  have hcenter20 : center s64545 2 false = some s64544 := by rfl
  have hcenter21 : center s64545 2 true = none := by rfl
  have hpaired00 : paired s64545 false false = none := by rfl
  have hpaired01 : paired s64545 false true = none := by rfl
  have hpaired10 : paired s64545 true false = none := by rfl
  have hpaired11 : paired s64545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64544) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64546 : safe 10 7 s64546 = true := by
  have hcenter00 : center s64546 0 false = some s64542 := by rfl
  have hcenter01 : center s64546 0 true = none := by rfl
  have hcenter10 : center s64546 1 false = some s64545 := by rfl
  have hcenter11 : center s64546 1 true = none := by rfl
  have hcenter20 : center s64546 2 false = none := by rfl
  have hcenter21 : center s64546 2 true = none := by rfl
  have hpaired00 : paired s64546 false false = none := by rfl
  have hpaired01 : paired s64546 false true = none := by rfl
  have hpaired10 : paired s64546 true false = none := by rfl
  have hpaired11 : paired s64546 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64542) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64545) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64547 : safe 10 8 s64547 = true := by
  have hcenter00 : center s64547 0 false = none := by rfl
  have hcenter01 : center s64547 0 true = none := by rfl
  have hcenter10 : center s64547 1 false = none := by rfl
  have hcenter11 : center s64547 1 true = none := by rfl
  have hcenter20 : center s64547 2 false = some s64546 := by rfl
  have hcenter21 : center s64547 2 true = none := by rfl
  have hpaired00 : paired s64547 false false = none := by rfl
  have hpaired01 : paired s64547 false true = none := by rfl
  have hpaired10 : paired s64547 true false = none := by rfl
  have hpaired11 : paired s64547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64546) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64548 : safe 10 9 s64548 = true := by
  have hcenter00 : center s64548 0 false = none := by rfl
  have hcenter01 : center s64548 0 true = none := by rfl
  have hcenter10 : center s64548 1 false = some s64547 := by rfl
  have hcenter11 : center s64548 1 true = none := by rfl
  have hcenter20 : center s64548 2 false = none := by rfl
  have hcenter21 : center s64548 2 true = none := by rfl
  have hpaired00 : paired s64548 false false = none := by rfl
  have hpaired01 : paired s64548 false true = none := by rfl
  have hpaired10 : paired s64548 true false = none := by rfl
  have hpaired11 : paired s64548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64547) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64549 : safe 10 10 s64549 = true := by
  have hcenter00 : center s64549 0 false = some s64540 := by rfl
  have hcenter01 : center s64549 0 true = some s64541 := by rfl
  have hcenter10 : center s64549 1 false = none := by rfl
  have hcenter11 : center s64549 1 true = none := by rfl
  have hcenter20 : center s64549 2 false = some s64548 := by rfl
  have hcenter21 : center s64549 2 true = none := by rfl
  have hpaired00 : paired s64549 false false = none := by rfl
  have hpaired01 : paired s64549 false true = none := by rfl
  have hpaired10 : paired s64549 true false = none := by rfl
  have hpaired11 : paired s64549 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64540) (optionAll_some_eq hcenter01 safeNode64541) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64548) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64550 : safe 10 7 s64550 = true := by
  have hcenter00 : center s64550 0 false = none := by rfl
  have hcenter01 : center s64550 0 true = none := by rfl
  have hcenter10 : center s64550 1 false = none := by rfl
  have hcenter11 : center s64550 1 true = none := by rfl
  have hcenter20 : center s64550 2 false = none := by rfl
  have hcenter21 : center s64550 2 true = none := by rfl
  have hpaired00 : paired s64550 false false = none := by rfl
  have hpaired01 : paired s64550 false true = none := by rfl
  have hpaired10 : paired s64550 true false = none := by rfl
  have hpaired11 : paired s64550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64551 : safe 10 5 s64551 = true := by
  have hcenter00 : center s64551 0 false = none := by rfl
  have hcenter01 : center s64551 0 true = none := by rfl
  have hcenter10 : center s64551 1 false = none := by rfl
  have hcenter11 : center s64551 1 true = none := by rfl
  have hcenter20 : center s64551 2 false = none := by rfl
  have hcenter21 : center s64551 2 true = none := by rfl
  have hpaired00 : paired s64551 false false = none := by rfl
  have hpaired01 : paired s64551 false true = none := by rfl
  have hpaired10 : paired s64551 true false = none := by rfl
  have hpaired11 : paired s64551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64552 : safe 10 6 s64552 = true := by
  have hcenter00 : center s64552 0 false = some s64551 := by rfl
  have hcenter01 : center s64552 0 true = none := by rfl
  have hcenter10 : center s64552 1 false = none := by rfl
  have hcenter11 : center s64552 1 true = none := by rfl
  have hcenter20 : center s64552 2 false = none := by rfl
  have hcenter21 : center s64552 2 true = none := by rfl
  have hpaired00 : paired s64552 false false = none := by rfl
  have hpaired01 : paired s64552 false true = none := by rfl
  have hpaired10 : paired s64552 true false = none := by rfl
  have hpaired11 : paired s64552 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64551) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64553 : safe 10 7 s64553 = true := by
  have hcenter00 : center s64553 0 false = none := by rfl
  have hcenter01 : center s64553 0 true = none := by rfl
  have hcenter10 : center s64553 1 false = some s64552 := by rfl
  have hcenter11 : center s64553 1 true = none := by rfl
  have hcenter20 : center s64553 2 false = none := by rfl
  have hcenter21 : center s64553 2 true = none := by rfl
  have hpaired00 : paired s64553 false false = none := by rfl
  have hpaired01 : paired s64553 false true = none := by rfl
  have hpaired10 : paired s64553 true false = none := by rfl
  have hpaired11 : paired s64553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64552) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64554 : safe 10 8 s64554 = true := by
  have hcenter00 : center s64554 0 false = some s64550 := by rfl
  have hcenter01 : center s64554 0 true = none := by rfl
  have hcenter10 : center s64554 1 false = none := by rfl
  have hcenter11 : center s64554 1 true = none := by rfl
  have hcenter20 : center s64554 2 false = some s64553 := by rfl
  have hcenter21 : center s64554 2 true = none := by rfl
  have hpaired00 : paired s64554 false false = none := by rfl
  have hpaired01 : paired s64554 false true = none := by rfl
  have hpaired10 : paired s64554 true false = none := by rfl
  have hpaired11 : paired s64554 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64550) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64553) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64555 : safe 10 6 s64555 = true := by
  have hcenter00 : center s64555 0 false = none := by rfl
  have hcenter01 : center s64555 0 true = none := by rfl
  have hcenter10 : center s64555 1 false = none := by rfl
  have hcenter11 : center s64555 1 true = none := by rfl
  have hcenter20 : center s64555 2 false = none := by rfl
  have hcenter21 : center s64555 2 true = none := by rfl
  have hpaired00 : paired s64555 false false = none := by rfl
  have hpaired01 : paired s64555 false true = none := by rfl
  have hpaired10 : paired s64555 true false = none := by rfl
  have hpaired11 : paired s64555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64556 : safe 10 7 s64556 = true := by
  have hcenter00 : center s64556 0 false = none := by rfl
  have hcenter01 : center s64556 0 true = none := by rfl
  have hcenter10 : center s64556 1 false = none := by rfl
  have hcenter11 : center s64556 1 true = none := by rfl
  have hcenter20 : center s64556 2 false = none := by rfl
  have hcenter21 : center s64556 2 true = some s64555 := by rfl
  have hpaired00 : paired s64556 false false = none := by rfl
  have hpaired01 : paired s64556 false true = none := by rfl
  have hpaired10 : paired s64556 true false = none := by rfl
  have hpaired11 : paired s64556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64555) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64557 : safe 10 8 s64557 = true := by
  have hcenter00 : center s64557 0 false = none := by rfl
  have hcenter01 : center s64557 0 true = none := by rfl
  have hcenter10 : center s64557 1 false = some s64556 := by rfl
  have hcenter11 : center s64557 1 true = none := by rfl
  have hcenter20 : center s64557 2 false = none := by rfl
  have hcenter21 : center s64557 2 true = none := by rfl
  have hpaired00 : paired s64557 false false = none := by rfl
  have hpaired01 : paired s64557 false true = none := by rfl
  have hpaired10 : paired s64557 true false = none := by rfl
  have hpaired11 : paired s64557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64556) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64558 : safe 10 9 s64558 = true := by
  have hcenter00 : center s64558 0 false = none := by rfl
  have hcenter01 : center s64558 0 true = none := by rfl
  have hcenter10 : center s64558 1 false = none := by rfl
  have hcenter11 : center s64558 1 true = some s64554 := by rfl
  have hcenter20 : center s64558 2 false = none := by rfl
  have hcenter21 : center s64558 2 true = some s64557 := by rfl
  have hpaired00 : paired s64558 false false = none := by rfl
  have hpaired01 : paired s64558 false true = none := by rfl
  have hpaired10 : paired s64558 true false = none := by rfl
  have hpaired11 : paired s64558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64554) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64557) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64559 : safe 10 6 s64559 = true := by
  have hcenter00 : center s64559 0 false = none := by rfl
  have hcenter01 : center s64559 0 true = none := by rfl
  have hcenter10 : center s64559 1 false = none := by rfl
  have hcenter11 : center s64559 1 true = none := by rfl
  have hcenter20 : center s64559 2 false = none := by rfl
  have hcenter21 : center s64559 2 true = none := by rfl
  have hpaired00 : paired s64559 false false = none := by rfl
  have hpaired01 : paired s64559 false true = none := by rfl
  have hpaired10 : paired s64559 true false = none := by rfl
  have hpaired11 : paired s64559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64560 : safe 10 7 s64560 = true := by
  have hcenter00 : center s64560 0 false = none := by rfl
  have hcenter01 : center s64560 0 true = none := by rfl
  have hcenter10 : center s64560 1 false = none := by rfl
  have hcenter11 : center s64560 1 true = some s64559 := by rfl
  have hcenter20 : center s64560 2 false = none := by rfl
  have hcenter21 : center s64560 2 true = none := by rfl
  have hpaired00 : paired s64560 false false = none := by rfl
  have hpaired01 : paired s64560 false true = none := by rfl
  have hpaired10 : paired s64560 true false = none := by rfl
  have hpaired11 : paired s64560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64559) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64561 : safe 10 8 s64561 = true := by
  have hcenter00 : center s64561 0 false = none := by rfl
  have hcenter01 : center s64561 0 true = none := by rfl
  have hcenter10 : center s64561 1 false = none := by rfl
  have hcenter11 : center s64561 1 true = none := by rfl
  have hcenter20 : center s64561 2 false = some s64560 := by rfl
  have hcenter21 : center s64561 2 true = none := by rfl
  have hpaired00 : paired s64561 false false = none := by rfl
  have hpaired01 : paired s64561 false true = none := by rfl
  have hpaired10 : paired s64561 true false = none := by rfl
  have hpaired11 : paired s64561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64560) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64562 : safe 10 7 s64562 = true := by
  have hcenter00 : center s64562 0 false = none := by rfl
  have hcenter01 : center s64562 0 true = none := by rfl
  have hcenter10 : center s64562 1 false = none := by rfl
  have hcenter11 : center s64562 1 true = none := by rfl
  have hcenter20 : center s64562 2 false = none := by rfl
  have hcenter21 : center s64562 2 true = none := by rfl
  have hpaired00 : paired s64562 false false = none := by rfl
  have hpaired01 : paired s64562 false true = none := by rfl
  have hpaired10 : paired s64562 true false = none := by rfl
  have hpaired11 : paired s64562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64563 : safe 10 5 s64563 = true := by
  have hcenter00 : center s64563 0 false = none := by rfl
  have hcenter01 : center s64563 0 true = none := by rfl
  have hcenter10 : center s64563 1 false = none := by rfl
  have hcenter11 : center s64563 1 true = none := by rfl
  have hcenter20 : center s64563 2 false = none := by rfl
  have hcenter21 : center s64563 2 true = none := by rfl
  have hpaired00 : paired s64563 false false = none := by rfl
  have hpaired01 : paired s64563 false true = none := by rfl
  have hpaired10 : paired s64563 true false = none := by rfl
  have hpaired11 : paired s64563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64564 : safe 10 6 s64564 = true := by
  have hcenter00 : center s64564 0 false = some s64563 := by rfl
  have hcenter01 : center s64564 0 true = none := by rfl
  have hcenter10 : center s64564 1 false = none := by rfl
  have hcenter11 : center s64564 1 true = none := by rfl
  have hcenter20 : center s64564 2 false = none := by rfl
  have hcenter21 : center s64564 2 true = none := by rfl
  have hpaired00 : paired s64564 false false = none := by rfl
  have hpaired01 : paired s64564 false true = none := by rfl
  have hpaired10 : paired s64564 true false = none := by rfl
  have hpaired11 : paired s64564 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64563) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64565 : safe 10 7 s64565 = true := by
  have hcenter00 : center s64565 0 false = none := by rfl
  have hcenter01 : center s64565 0 true = none := by rfl
  have hcenter10 : center s64565 1 false = none := by rfl
  have hcenter11 : center s64565 1 true = none := by rfl
  have hcenter20 : center s64565 2 false = some s64564 := by rfl
  have hcenter21 : center s64565 2 true = none := by rfl
  have hpaired00 : paired s64565 false false = none := by rfl
  have hpaired01 : paired s64565 false true = none := by rfl
  have hpaired10 : paired s64565 true false = none := by rfl
  have hpaired11 : paired s64565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64564) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64566 : safe 10 8 s64566 = true := by
  have hcenter00 : center s64566 0 false = some s64562 := by rfl
  have hcenter01 : center s64566 0 true = none := by rfl
  have hcenter10 : center s64566 1 false = some s64565 := by rfl
  have hcenter11 : center s64566 1 true = none := by rfl
  have hcenter20 : center s64566 2 false = none := by rfl
  have hcenter21 : center s64566 2 true = none := by rfl
  have hpaired00 : paired s64566 false false = none := by rfl
  have hpaired01 : paired s64566 false true = none := by rfl
  have hpaired10 : paired s64566 true false = none := by rfl
  have hpaired11 : paired s64566 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64562) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64565) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64567 : safe 10 9 s64567 = true := by
  have hcenter00 : center s64567 0 false = none := by rfl
  have hcenter01 : center s64567 0 true = none := by rfl
  have hcenter10 : center s64567 1 false = none := by rfl
  have hcenter11 : center s64567 1 true = some s64561 := by rfl
  have hcenter20 : center s64567 2 false = none := by rfl
  have hcenter21 : center s64567 2 true = some s64566 := by rfl
  have hpaired00 : paired s64567 false false = none := by rfl
  have hpaired01 : paired s64567 false true = none := by rfl
  have hpaired10 : paired s64567 true false = none := by rfl
  have hpaired11 : paired s64567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64561) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64566) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64568 : safe 10 11 s64568 = true := by
  have hcenter00 : center s64568 0 false = none := by rfl
  have hcenter01 : center s64568 0 true = none := by rfl
  have hcenter10 : center s64568 1 false = none := by rfl
  have hcenter11 : center s64568 1 true = some s64549 := by rfl
  have hcenter20 : center s64568 2 false = none := by rfl
  have hcenter21 : center s64568 2 true = none := by rfl
  have hpaired00 : paired s64568 false false = some s64558 := by rfl
  have hpaired01 : paired s64568 false true = some s64567 := by rfl
  have hpaired10 : paired s64568 true false = none := by rfl
  have hpaired11 : paired s64568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64549) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode64558) (optionAll_some_eq hpaired01 safeNode64567) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64569 : safe 10 7 s64569 = true := by
  have hcenter00 : center s64569 0 false = none := by rfl
  have hcenter01 : center s64569 0 true = none := by rfl
  have hcenter10 : center s64569 1 false = none := by rfl
  have hcenter11 : center s64569 1 true = none := by rfl
  have hcenter20 : center s64569 2 false = none := by rfl
  have hcenter21 : center s64569 2 true = none := by rfl
  have hpaired00 : paired s64569 false false = none := by rfl
  have hpaired01 : paired s64569 false true = none := by rfl
  have hpaired10 : paired s64569 true false = none := by rfl
  have hpaired11 : paired s64569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64570 : safe 10 7 s64570 = true := by
  have hcenter00 : center s64570 0 false = none := by rfl
  have hcenter01 : center s64570 0 true = none := by rfl
  have hcenter10 : center s64570 1 false = none := by rfl
  have hcenter11 : center s64570 1 true = none := by rfl
  have hcenter20 : center s64570 2 false = none := by rfl
  have hcenter21 : center s64570 2 true = none := by rfl
  have hpaired00 : paired s64570 false false = none := by rfl
  have hpaired01 : paired s64570 false true = none := by rfl
  have hpaired10 : paired s64570 true false = none := by rfl
  have hpaired11 : paired s64570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64571 : safe 10 8 s64571 = true := by
  have hcenter00 : center s64571 0 false = none := by rfl
  have hcenter01 : center s64571 0 true = none := by rfl
  have hcenter10 : center s64571 1 false = none := by rfl
  have hcenter11 : center s64571 1 true = none := by rfl
  have hcenter20 : center s64571 2 false = some s64569 := by rfl
  have hcenter21 : center s64571 2 true = some s64570 := by rfl
  have hpaired00 : paired s64571 false false = none := by rfl
  have hpaired01 : paired s64571 false true = none := by rfl
  have hpaired10 : paired s64571 true false = none := by rfl
  have hpaired11 : paired s64571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64569) (optionAll_some_eq hcenter21 safeNode64570) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64572 : safe 10 9 s64572 = true := by
  have hcenter00 : center s64572 0 false = some s64571 := by rfl
  have hcenter01 : center s64572 0 true = none := by rfl
  have hcenter10 : center s64572 1 false = none := by rfl
  have hcenter11 : center s64572 1 true = none := by rfl
  have hcenter20 : center s64572 2 false = none := by rfl
  have hcenter21 : center s64572 2 true = none := by rfl
  have hpaired00 : paired s64572 false false = none := by rfl
  have hpaired01 : paired s64572 false true = none := by rfl
  have hpaired10 : paired s64572 true false = none := by rfl
  have hpaired11 : paired s64572 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64571) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64573 : safe 10 9 s64573 = true := by
  have hcenter00 : center s64573 0 false = none := by rfl
  have hcenter01 : center s64573 0 true = none := by rfl
  have hcenter10 : center s64573 1 false = none := by rfl
  have hcenter11 : center s64573 1 true = none := by rfl
  have hcenter20 : center s64573 2 false = none := by rfl
  have hcenter21 : center s64573 2 true = none := by rfl
  have hpaired00 : paired s64573 false false = none := by rfl
  have hpaired01 : paired s64573 false true = none := by rfl
  have hpaired10 : paired s64573 true false = none := by rfl
  have hpaired11 : paired s64573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64574 : safe 10 10 s64574 = true := by
  have hcenter00 : center s64574 0 false = none := by rfl
  have hcenter01 : center s64574 0 true = none := by rfl
  have hcenter10 : center s64574 1 false = some s64572 := by rfl
  have hcenter11 : center s64574 1 true = some s64573 := by rfl
  have hcenter20 : center s64574 2 false = none := by rfl
  have hcenter21 : center s64574 2 true = none := by rfl
  have hpaired00 : paired s64574 false false = none := by rfl
  have hpaired01 : paired s64574 false true = none := by rfl
  have hpaired10 : paired s64574 true false = none := by rfl
  have hpaired11 : paired s64574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64572) (optionAll_some_eq hcenter11 safeNode64573) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64575 : safe 10 8 s64575 = true := by
  have hcenter00 : center s64575 0 false = none := by rfl
  have hcenter01 : center s64575 0 true = none := by rfl
  have hcenter10 : center s64575 1 false = none := by rfl
  have hcenter11 : center s64575 1 true = none := by rfl
  have hcenter20 : center s64575 2 false = none := by rfl
  have hcenter21 : center s64575 2 true = none := by rfl
  have hpaired00 : paired s64575 false false = none := by rfl
  have hpaired01 : paired s64575 false true = none := by rfl
  have hpaired10 : paired s64575 true false = none := by rfl
  have hpaired11 : paired s64575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64576 : safe 10 8 s64576 = true := by
  have hcenter00 : center s64576 0 false = none := by rfl
  have hcenter01 : center s64576 0 true = none := by rfl
  have hcenter10 : center s64576 1 false = none := by rfl
  have hcenter11 : center s64576 1 true = none := by rfl
  have hcenter20 : center s64576 2 false = none := by rfl
  have hcenter21 : center s64576 2 true = none := by rfl
  have hpaired00 : paired s64576 false false = none := by rfl
  have hpaired01 : paired s64576 false true = none := by rfl
  have hpaired10 : paired s64576 true false = none := by rfl
  have hpaired11 : paired s64576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64577 : safe 10 10 s64577 = true := by
  have hcenter00 : center s64577 0 false = none := by rfl
  have hcenter01 : center s64577 0 true = none := by rfl
  have hcenter10 : center s64577 1 false = none := by rfl
  have hcenter11 : center s64577 1 true = none := by rfl
  have hcenter20 : center s64577 2 false = none := by rfl
  have hcenter21 : center s64577 2 true = none := by rfl
  have hpaired00 : paired s64577 false false = none := by rfl
  have hpaired01 : paired s64577 false true = none := by rfl
  have hpaired10 : paired s64577 true false = some s64575 := by rfl
  have hpaired11 : paired s64577 true true = some s64576 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode64575) (optionAll_some_eq hpaired11 safeNode64576)

theorem safeNode64578 : safe 10 8 s64578 = true := by
  have hcenter00 : center s64578 0 false = none := by rfl
  have hcenter01 : center s64578 0 true = none := by rfl
  have hcenter10 : center s64578 1 false = none := by rfl
  have hcenter11 : center s64578 1 true = none := by rfl
  have hcenter20 : center s64578 2 false = none := by rfl
  have hcenter21 : center s64578 2 true = none := by rfl
  have hpaired00 : paired s64578 false false = none := by rfl
  have hpaired01 : paired s64578 false true = none := by rfl
  have hpaired10 : paired s64578 true false = none := by rfl
  have hpaired11 : paired s64578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64579 : safe 10 8 s64579 = true := by
  have hcenter00 : center s64579 0 false = none := by rfl
  have hcenter01 : center s64579 0 true = none := by rfl
  have hcenter10 : center s64579 1 false = none := by rfl
  have hcenter11 : center s64579 1 true = none := by rfl
  have hcenter20 : center s64579 2 false = none := by rfl
  have hcenter21 : center s64579 2 true = none := by rfl
  have hpaired00 : paired s64579 false false = none := by rfl
  have hpaired01 : paired s64579 false true = none := by rfl
  have hpaired10 : paired s64579 true false = none := by rfl
  have hpaired11 : paired s64579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64580 : safe 10 10 s64580 = true := by
  have hcenter00 : center s64580 0 false = none := by rfl
  have hcenter01 : center s64580 0 true = none := by rfl
  have hcenter10 : center s64580 1 false = none := by rfl
  have hcenter11 : center s64580 1 true = none := by rfl
  have hcenter20 : center s64580 2 false = none := by rfl
  have hcenter21 : center s64580 2 true = none := by rfl
  have hpaired00 : paired s64580 false false = none := by rfl
  have hpaired01 : paired s64580 false true = none := by rfl
  have hpaired10 : paired s64580 true false = some s64578 := by rfl
  have hpaired11 : paired s64580 true true = some s64579 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode64578) (optionAll_some_eq hpaired11 safeNode64579)

theorem safeNode64581 : safe 10 11 s64581 = true := by
  have hcenter00 : center s64581 0 false = some s64574 := by rfl
  have hcenter01 : center s64581 0 true = none := by rfl
  have hcenter10 : center s64581 1 false = none := by rfl
  have hcenter11 : center s64581 1 true = none := by rfl
  have hcenter20 : center s64581 2 false = some s64577 := by rfl
  have hcenter21 : center s64581 2 true = some s64580 := by rfl
  have hpaired00 : paired s64581 false false = none := by rfl
  have hpaired01 : paired s64581 false true = none := by rfl
  have hpaired10 : paired s64581 true false = none := by rfl
  have hpaired11 : paired s64581 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64574) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64577) (optionAll_some_eq hcenter21 safeNode64580) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64582 : safe 10 8 s64582 = true := by
  have hcenter00 : center s64582 0 false = none := by rfl
  have hcenter01 : center s64582 0 true = none := by rfl
  have hcenter10 : center s64582 1 false = none := by rfl
  have hcenter11 : center s64582 1 true = none := by rfl
  have hcenter20 : center s64582 2 false = none := by rfl
  have hcenter21 : center s64582 2 true = none := by rfl
  have hpaired00 : paired s64582 false false = none := by rfl
  have hpaired01 : paired s64582 false true = none := by rfl
  have hpaired10 : paired s64582 true false = none := by rfl
  have hpaired11 : paired s64582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64583 : safe 10 5 s64583 = true := by
  have hcenter00 : center s64583 0 false = none := by rfl
  have hcenter01 : center s64583 0 true = none := by rfl
  have hcenter10 : center s64583 1 false = none := by rfl
  have hcenter11 : center s64583 1 true = none := by rfl
  have hcenter20 : center s64583 2 false = none := by rfl
  have hcenter21 : center s64583 2 true = none := by rfl
  have hpaired00 : paired s64583 false false = none := by rfl
  have hpaired01 : paired s64583 false true = none := by rfl
  have hpaired10 : paired s64583 true false = none := by rfl
  have hpaired11 : paired s64583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64584 : safe 10 6 s64584 = true := by
  have hcenter00 : center s64584 0 false = none := by rfl
  have hcenter01 : center s64584 0 true = some s64583 := by rfl
  have hcenter10 : center s64584 1 false = none := by rfl
  have hcenter11 : center s64584 1 true = none := by rfl
  have hcenter20 : center s64584 2 false = none := by rfl
  have hcenter21 : center s64584 2 true = none := by rfl
  have hpaired00 : paired s64584 false false = none := by rfl
  have hpaired01 : paired s64584 false true = none := by rfl
  have hpaired10 : paired s64584 true false = none := by rfl
  have hpaired11 : paired s64584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64583) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64585 : safe 10 7 s64585 = true := by
  have hcenter00 : center s64585 0 false = none := by rfl
  have hcenter01 : center s64585 0 true = none := by rfl
  have hcenter10 : center s64585 1 false = none := by rfl
  have hcenter11 : center s64585 1 true = none := by rfl
  have hcenter20 : center s64585 2 false = none := by rfl
  have hcenter21 : center s64585 2 true = some s64584 := by rfl
  have hpaired00 : paired s64585 false false = none := by rfl
  have hpaired01 : paired s64585 false true = none := by rfl
  have hpaired10 : paired s64585 true false = none := by rfl
  have hpaired11 : paired s64585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64584) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64586 : safe 10 8 s64586 = true := by
  have hcenter00 : center s64586 0 false = none := by rfl
  have hcenter01 : center s64586 0 true = none := by rfl
  have hcenter10 : center s64586 1 false = some s64585 := by rfl
  have hcenter11 : center s64586 1 true = none := by rfl
  have hcenter20 : center s64586 2 false = none := by rfl
  have hcenter21 : center s64586 2 true = none := by rfl
  have hpaired00 : paired s64586 false false = none := by rfl
  have hpaired01 : paired s64586 false true = none := by rfl
  have hpaired10 : paired s64586 true false = none := by rfl
  have hpaired11 : paired s64586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64585) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64587 : safe 10 9 s64587 = true := by
  have hcenter00 : center s64587 0 false = none := by rfl
  have hcenter01 : center s64587 0 true = none := by rfl
  have hcenter10 : center s64587 1 false = none := by rfl
  have hcenter11 : center s64587 1 true = none := by rfl
  have hcenter20 : center s64587 2 false = some s64582 := by rfl
  have hcenter21 : center s64587 2 true = some s64586 := by rfl
  have hpaired00 : paired s64587 false false = none := by rfl
  have hpaired01 : paired s64587 false true = none := by rfl
  have hpaired10 : paired s64587 true false = none := by rfl
  have hpaired11 : paired s64587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64582) (optionAll_some_eq hcenter21 safeNode64586) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64588 : safe 10 9 s64588 = true := by
  have hcenter00 : center s64588 0 false = none := by rfl
  have hcenter01 : center s64588 0 true = none := by rfl
  have hcenter10 : center s64588 1 false = none := by rfl
  have hcenter11 : center s64588 1 true = none := by rfl
  have hcenter20 : center s64588 2 false = none := by rfl
  have hcenter21 : center s64588 2 true = none := by rfl
  have hpaired00 : paired s64588 false false = none := by rfl
  have hpaired01 : paired s64588 false true = none := by rfl
  have hpaired10 : paired s64588 true false = none := by rfl
  have hpaired11 : paired s64588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64589 : safe 10 4 s64589 = true := by
  have hcenter00 : center s64589 0 false = none := by rfl
  have hcenter01 : center s64589 0 true = none := by rfl
  have hcenter10 : center s64589 1 false = none := by rfl
  have hcenter11 : center s64589 1 true = none := by rfl
  have hcenter20 : center s64589 2 false = none := by rfl
  have hcenter21 : center s64589 2 true = none := by rfl
  have hpaired00 : paired s64589 false false = none := by rfl
  have hpaired01 : paired s64589 false true = none := by rfl
  have hpaired10 : paired s64589 true false = none := by rfl
  have hpaired11 : paired s64589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64590 : safe 10 5 s64590 = true := by
  have hcenter00 : center s64590 0 false = none := by rfl
  have hcenter01 : center s64590 0 true = none := by rfl
  have hcenter10 : center s64590 1 false = none := by rfl
  have hcenter11 : center s64590 1 true = none := by rfl
  have hcenter20 : center s64590 2 false = some s64589 := by rfl
  have hcenter21 : center s64590 2 true = none := by rfl
  have hpaired00 : paired s64590 false false = none := by rfl
  have hpaired01 : paired s64590 false true = none := by rfl
  have hpaired10 : paired s64590 true false = none := by rfl
  have hpaired11 : paired s64590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64589) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64591 : safe 10 5 s64591 = true := by
  have hcenter00 : center s64591 0 false = none := by rfl
  have hcenter01 : center s64591 0 true = none := by rfl
  have hcenter10 : center s64591 1 false = none := by rfl
  have hcenter11 : center s64591 1 true = none := by rfl
  have hcenter20 : center s64591 2 false = none := by rfl
  have hcenter21 : center s64591 2 true = none := by rfl
  have hpaired00 : paired s64591 false false = none := by rfl
  have hpaired01 : paired s64591 false true = none := by rfl
  have hpaired10 : paired s64591 true false = none := by rfl
  have hpaired11 : paired s64591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64592 : safe 10 6 s64592 = true := by
  have hcenter00 : center s64592 0 false = some s64590 := by rfl
  have hcenter01 : center s64592 0 true = none := by rfl
  have hcenter10 : center s64592 1 false = some s64591 := by rfl
  have hcenter11 : center s64592 1 true = none := by rfl
  have hcenter20 : center s64592 2 false = none := by rfl
  have hcenter21 : center s64592 2 true = none := by rfl
  have hpaired00 : paired s64592 false false = none := by rfl
  have hpaired01 : paired s64592 false true = none := by rfl
  have hpaired10 : paired s64592 true false = none := by rfl
  have hpaired11 : paired s64592 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64590) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64591) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64593 : safe 10 7 s64593 = true := by
  have hcenter00 : center s64593 0 false = none := by rfl
  have hcenter01 : center s64593 0 true = none := by rfl
  have hcenter10 : center s64593 1 false = none := by rfl
  have hcenter11 : center s64593 1 true = none := by rfl
  have hcenter20 : center s64593 2 false = some s64592 := by rfl
  have hcenter21 : center s64593 2 true = none := by rfl
  have hpaired00 : paired s64593 false false = none := by rfl
  have hpaired01 : paired s64593 false true = none := by rfl
  have hpaired10 : paired s64593 true false = none := by rfl
  have hpaired11 : paired s64593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64592) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64594 : safe 10 8 s64594 = true := by
  have hcenter00 : center s64594 0 false = none := by rfl
  have hcenter01 : center s64594 0 true = some s64593 := by rfl
  have hcenter10 : center s64594 1 false = none := by rfl
  have hcenter11 : center s64594 1 true = none := by rfl
  have hcenter20 : center s64594 2 false = none := by rfl
  have hcenter21 : center s64594 2 true = none := by rfl
  have hpaired00 : paired s64594 false false = none := by rfl
  have hpaired01 : paired s64594 false true = none := by rfl
  have hpaired10 : paired s64594 true false = none := by rfl
  have hpaired11 : paired s64594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64593) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64595 : safe 10 9 s64595 = true := by
  have hcenter00 : center s64595 0 false = none := by rfl
  have hcenter01 : center s64595 0 true = none := by rfl
  have hcenter10 : center s64595 1 false = none := by rfl
  have hcenter11 : center s64595 1 true = none := by rfl
  have hcenter20 : center s64595 2 false = some s64594 := by rfl
  have hcenter21 : center s64595 2 true = none := by rfl
  have hpaired00 : paired s64595 false false = none := by rfl
  have hpaired01 : paired s64595 false true = none := by rfl
  have hpaired10 : paired s64595 true false = none := by rfl
  have hpaired11 : paired s64595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64594) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64596 : safe 10 10 s64596 = true := by
  have hcenter00 : center s64596 0 false = some s64587 := by rfl
  have hcenter01 : center s64596 0 true = none := by rfl
  have hcenter10 : center s64596 1 false = some s64588 := by rfl
  have hcenter11 : center s64596 1 true = some s64595 := by rfl
  have hcenter20 : center s64596 2 false = none := by rfl
  have hcenter21 : center s64596 2 true = none := by rfl
  have hpaired00 : paired s64596 false false = none := by rfl
  have hpaired01 : paired s64596 false true = none := by rfl
  have hpaired10 : paired s64596 true false = none := by rfl
  have hpaired11 : paired s64596 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64587) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64588) (optionAll_some_eq hcenter11 safeNode64595) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64597 : safe 10 9 s64597 = true := by
  have hcenter00 : center s64597 0 false = none := by rfl
  have hcenter01 : center s64597 0 true = none := by rfl
  have hcenter10 : center s64597 1 false = none := by rfl
  have hcenter11 : center s64597 1 true = none := by rfl
  have hcenter20 : center s64597 2 false = none := by rfl
  have hcenter21 : center s64597 2 true = none := by rfl
  have hpaired00 : paired s64597 false false = none := by rfl
  have hpaired01 : paired s64597 false true = none := by rfl
  have hpaired10 : paired s64597 true false = none := by rfl
  have hpaired11 : paired s64597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64598 : safe 10 5 s64598 = true := by
  have hcenter00 : center s64598 0 false = none := by rfl
  have hcenter01 : center s64598 0 true = none := by rfl
  have hcenter10 : center s64598 1 false = none := by rfl
  have hcenter11 : center s64598 1 true = none := by rfl
  have hcenter20 : center s64598 2 false = none := by rfl
  have hcenter21 : center s64598 2 true = none := by rfl
  have hpaired00 : paired s64598 false false = none := by rfl
  have hpaired01 : paired s64598 false true = none := by rfl
  have hpaired10 : paired s64598 true false = none := by rfl
  have hpaired11 : paired s64598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64599 : safe 10 4 s64599 = true := by
  have hcenter00 : center s64599 0 false = none := by rfl
  have hcenter01 : center s64599 0 true = none := by rfl
  have hcenter10 : center s64599 1 false = none := by rfl
  have hcenter11 : center s64599 1 true = none := by rfl
  have hcenter20 : center s64599 2 false = none := by rfl
  have hcenter21 : center s64599 2 true = none := by rfl
  have hpaired00 : paired s64599 false false = none := by rfl
  have hpaired01 : paired s64599 false true = none := by rfl
  have hpaired10 : paired s64599 true false = none := by rfl
  have hpaired11 : paired s64599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64600 : safe 10 5 s64600 = true := by
  have hcenter00 : center s64600 0 false = none := by rfl
  have hcenter01 : center s64600 0 true = none := by rfl
  have hcenter10 : center s64600 1 false = none := by rfl
  have hcenter11 : center s64600 1 true = none := by rfl
  have hcenter20 : center s64600 2 false = some s64599 := by rfl
  have hcenter21 : center s64600 2 true = none := by rfl
  have hpaired00 : paired s64600 false false = none := by rfl
  have hpaired01 : paired s64600 false true = none := by rfl
  have hpaired10 : paired s64600 true false = none := by rfl
  have hpaired11 : paired s64600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64599) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64601 : safe 10 6 s64601 = true := by
  have hcenter00 : center s64601 0 false = some s64598 := by rfl
  have hcenter01 : center s64601 0 true = none := by rfl
  have hcenter10 : center s64601 1 false = some s64600 := by rfl
  have hcenter11 : center s64601 1 true = none := by rfl
  have hcenter20 : center s64601 2 false = none := by rfl
  have hcenter21 : center s64601 2 true = none := by rfl
  have hpaired00 : paired s64601 false false = none := by rfl
  have hpaired01 : paired s64601 false true = none := by rfl
  have hpaired10 : paired s64601 true false = none := by rfl
  have hpaired11 : paired s64601 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64598) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64600) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64602 : safe 10 7 s64602 = true := by
  have hcenter00 : center s64602 0 false = none := by rfl
  have hcenter01 : center s64602 0 true = none := by rfl
  have hcenter10 : center s64602 1 false = none := by rfl
  have hcenter11 : center s64602 1 true = none := by rfl
  have hcenter20 : center s64602 2 false = some s64601 := by rfl
  have hcenter21 : center s64602 2 true = none := by rfl
  have hpaired00 : paired s64602 false false = none := by rfl
  have hpaired01 : paired s64602 false true = none := by rfl
  have hpaired10 : paired s64602 true false = none := by rfl
  have hpaired11 : paired s64602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64601) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64603 : safe 10 8 s64603 = true := by
  have hcenter00 : center s64603 0 false = none := by rfl
  have hcenter01 : center s64603 0 true = none := by rfl
  have hcenter10 : center s64603 1 false = none := by rfl
  have hcenter11 : center s64603 1 true = some s64602 := by rfl
  have hcenter20 : center s64603 2 false = none := by rfl
  have hcenter21 : center s64603 2 true = none := by rfl
  have hpaired00 : paired s64603 false false = none := by rfl
  have hpaired01 : paired s64603 false true = none := by rfl
  have hpaired10 : paired s64603 true false = none := by rfl
  have hpaired11 : paired s64603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64602) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64604 : safe 10 9 s64604 = true := by
  have hcenter00 : center s64604 0 false = none := by rfl
  have hcenter01 : center s64604 0 true = none := by rfl
  have hcenter10 : center s64604 1 false = none := by rfl
  have hcenter11 : center s64604 1 true = none := by rfl
  have hcenter20 : center s64604 2 false = some s64603 := by rfl
  have hcenter21 : center s64604 2 true = none := by rfl
  have hpaired00 : paired s64604 false false = none := by rfl
  have hpaired01 : paired s64604 false true = none := by rfl
  have hpaired10 : paired s64604 true false = none := by rfl
  have hpaired11 : paired s64604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64603) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64605 : safe 10 8 s64605 = true := by
  have hcenter00 : center s64605 0 false = none := by rfl
  have hcenter01 : center s64605 0 true = none := by rfl
  have hcenter10 : center s64605 1 false = none := by rfl
  have hcenter11 : center s64605 1 true = none := by rfl
  have hcenter20 : center s64605 2 false = none := by rfl
  have hcenter21 : center s64605 2 true = none := by rfl
  have hpaired00 : paired s64605 false false = none := by rfl
  have hpaired01 : paired s64605 false true = none := by rfl
  have hpaired10 : paired s64605 true false = none := by rfl
  have hpaired11 : paired s64605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64606 : safe 10 5 s64606 = true := by
  have hcenter00 : center s64606 0 false = none := by rfl
  have hcenter01 : center s64606 0 true = none := by rfl
  have hcenter10 : center s64606 1 false = none := by rfl
  have hcenter11 : center s64606 1 true = none := by rfl
  have hcenter20 : center s64606 2 false = none := by rfl
  have hcenter21 : center s64606 2 true = none := by rfl
  have hpaired00 : paired s64606 false false = none := by rfl
  have hpaired01 : paired s64606 false true = none := by rfl
  have hpaired10 : paired s64606 true false = none := by rfl
  have hpaired11 : paired s64606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64607 : safe 10 6 s64607 = true := by
  have hcenter00 : center s64607 0 false = none := by rfl
  have hcenter01 : center s64607 0 true = none := by rfl
  have hcenter10 : center s64607 1 false = none := by rfl
  have hcenter11 : center s64607 1 true = some s64606 := by rfl
  have hcenter20 : center s64607 2 false = none := by rfl
  have hcenter21 : center s64607 2 true = none := by rfl
  have hpaired00 : paired s64607 false false = none := by rfl
  have hpaired01 : paired s64607 false true = none := by rfl
  have hpaired10 : paired s64607 true false = none := by rfl
  have hpaired11 : paired s64607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64606) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64608 : safe 10 7 s64608 = true := by
  have hcenter00 : center s64608 0 false = none := by rfl
  have hcenter01 : center s64608 0 true = none := by rfl
  have hcenter10 : center s64608 1 false = none := by rfl
  have hcenter11 : center s64608 1 true = none := by rfl
  have hcenter20 : center s64608 2 false = none := by rfl
  have hcenter21 : center s64608 2 true = some s64607 := by rfl
  have hpaired00 : paired s64608 false false = none := by rfl
  have hpaired01 : paired s64608 false true = none := by rfl
  have hpaired10 : paired s64608 true false = none := by rfl
  have hpaired11 : paired s64608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64607) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64609 : safe 10 8 s64609 = true := by
  have hcenter00 : center s64609 0 false = some s64608 := by rfl
  have hcenter01 : center s64609 0 true = none := by rfl
  have hcenter10 : center s64609 1 false = none := by rfl
  have hcenter11 : center s64609 1 true = none := by rfl
  have hcenter20 : center s64609 2 false = none := by rfl
  have hcenter21 : center s64609 2 true = none := by rfl
  have hpaired00 : paired s64609 false false = none := by rfl
  have hpaired01 : paired s64609 false true = none := by rfl
  have hpaired10 : paired s64609 true false = none := by rfl
  have hpaired11 : paired s64609 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64608) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64610 : safe 10 9 s64610 = true := by
  have hcenter00 : center s64610 0 false = none := by rfl
  have hcenter01 : center s64610 0 true = none := by rfl
  have hcenter10 : center s64610 1 false = none := by rfl
  have hcenter11 : center s64610 1 true = none := by rfl
  have hcenter20 : center s64610 2 false = some s64605 := by rfl
  have hcenter21 : center s64610 2 true = some s64609 := by rfl
  have hpaired00 : paired s64610 false false = none := by rfl
  have hpaired01 : paired s64610 false true = none := by rfl
  have hpaired10 : paired s64610 true false = none := by rfl
  have hpaired11 : paired s64610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64605) (optionAll_some_eq hcenter21 safeNode64609) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64611 : safe 10 10 s64611 = true := by
  have hcenter00 : center s64611 0 false = some s64597 := by rfl
  have hcenter01 : center s64611 0 true = some s64604 := by rfl
  have hcenter10 : center s64611 1 false = some s64610 := by rfl
  have hcenter11 : center s64611 1 true = none := by rfl
  have hcenter20 : center s64611 2 false = none := by rfl
  have hcenter21 : center s64611 2 true = none := by rfl
  have hpaired00 : paired s64611 false false = none := by rfl
  have hpaired01 : paired s64611 false true = none := by rfl
  have hpaired10 : paired s64611 true false = none := by rfl
  have hpaired11 : paired s64611 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64597) (optionAll_some_eq hcenter01 safeNode64604) (optionAll_some_eq hcenter10 safeNode64610) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64612 : safe 10 12 s64612 = true := by
  have hcenter00 : center s64612 0 false = some s64538 := by rfl
  have hcenter01 : center s64612 0 true = some s64568 := by rfl
  have hcenter10 : center s64612 1 false = some s64581 := by rfl
  have hcenter11 : center s64612 1 true = none := by rfl
  have hcenter20 : center s64612 2 false = none := by rfl
  have hcenter21 : center s64612 2 true = none := by rfl
  have hpaired00 : paired s64612 false false = none := by rfl
  have hpaired01 : paired s64612 false true = none := by rfl
  have hpaired10 : paired s64612 true false = some s64596 := by rfl
  have hpaired11 : paired s64612 true true = some s64611 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64538) (optionAll_some_eq hcenter01 safeNode64568) (optionAll_some_eq hcenter10 safeNode64581) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode64596) (optionAll_some_eq hpaired11 safeNode64611)

theorem safeNode64613 : safe 10 6 s64613 = true := by
  have hcenter00 : center s64613 0 false = none := by rfl
  have hcenter01 : center s64613 0 true = none := by rfl
  have hcenter10 : center s64613 1 false = none := by rfl
  have hcenter11 : center s64613 1 true = none := by rfl
  have hcenter20 : center s64613 2 false = none := by rfl
  have hcenter21 : center s64613 2 true = none := by rfl
  have hpaired00 : paired s64613 false false = none := by rfl
  have hpaired01 : paired s64613 false true = none := by rfl
  have hpaired10 : paired s64613 true false = none := by rfl
  have hpaired11 : paired s64613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64614 : safe 10 7 s64614 = true := by
  have hcenter00 : center s64614 0 false = none := by rfl
  have hcenter01 : center s64614 0 true = none := by rfl
  have hcenter10 : center s64614 1 false = none := by rfl
  have hcenter11 : center s64614 1 true = none := by rfl
  have hcenter20 : center s64614 2 false = some s64613 := by rfl
  have hcenter21 : center s64614 2 true = none := by rfl
  have hpaired00 : paired s64614 false false = none := by rfl
  have hpaired01 : paired s64614 false true = none := by rfl
  have hpaired10 : paired s64614 true false = none := by rfl
  have hpaired11 : paired s64614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64613) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64615 : safe 10 7 s64615 = true := by
  have hcenter00 : center s64615 0 false = none := by rfl
  have hcenter01 : center s64615 0 true = none := by rfl
  have hcenter10 : center s64615 1 false = none := by rfl
  have hcenter11 : center s64615 1 true = none := by rfl
  have hcenter20 : center s64615 2 false = none := by rfl
  have hcenter21 : center s64615 2 true = none := by rfl
  have hpaired00 : paired s64615 false false = none := by rfl
  have hpaired01 : paired s64615 false true = none := by rfl
  have hpaired10 : paired s64615 true false = none := by rfl
  have hpaired11 : paired s64615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64616 : safe 10 8 s64616 = true := by
  have hcenter00 : center s64616 0 false = some s64614 := by rfl
  have hcenter01 : center s64616 0 true = some s64615 := by rfl
  have hcenter10 : center s64616 1 false = none := by rfl
  have hcenter11 : center s64616 1 true = none := by rfl
  have hcenter20 : center s64616 2 false = none := by rfl
  have hcenter21 : center s64616 2 true = none := by rfl
  have hpaired00 : paired s64616 false false = none := by rfl
  have hpaired01 : paired s64616 false true = none := by rfl
  have hpaired10 : paired s64616 true false = none := by rfl
  have hpaired11 : paired s64616 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64614) (optionAll_some_eq hcenter01 safeNode64615) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64617 : safe 10 8 s64617 = true := by
  have hcenter00 : center s64617 0 false = none := by rfl
  have hcenter01 : center s64617 0 true = none := by rfl
  have hcenter10 : center s64617 1 false = none := by rfl
  have hcenter11 : center s64617 1 true = none := by rfl
  have hcenter20 : center s64617 2 false = none := by rfl
  have hcenter21 : center s64617 2 true = none := by rfl
  have hpaired00 : paired s64617 false false = none := by rfl
  have hpaired01 : paired s64617 false true = none := by rfl
  have hpaired10 : paired s64617 true false = none := by rfl
  have hpaired11 : paired s64617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64618 : safe 10 8 s64618 = true := by
  have hcenter00 : center s64618 0 false = none := by rfl
  have hcenter01 : center s64618 0 true = none := by rfl
  have hcenter10 : center s64618 1 false = none := by rfl
  have hcenter11 : center s64618 1 true = none := by rfl
  have hcenter20 : center s64618 2 false = none := by rfl
  have hcenter21 : center s64618 2 true = none := by rfl
  have hpaired00 : paired s64618 false false = none := by rfl
  have hpaired01 : paired s64618 false true = none := by rfl
  have hpaired10 : paired s64618 true false = none := by rfl
  have hpaired11 : paired s64618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64619 : safe 10 9 s64619 = true := by
  have hcenter00 : center s64619 0 false = none := by rfl
  have hcenter01 : center s64619 0 true = none := by rfl
  have hcenter10 : center s64619 1 false = some s64616 := by rfl
  have hcenter11 : center s64619 1 true = some s64617 := by rfl
  have hcenter20 : center s64619 2 false = some s64618 := by rfl
  have hcenter21 : center s64619 2 true = none := by rfl
  have hpaired00 : paired s64619 false false = none := by rfl
  have hpaired01 : paired s64619 false true = none := by rfl
  have hpaired10 : paired s64619 true false = none := by rfl
  have hpaired11 : paired s64619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64616) (optionAll_some_eq hcenter11 safeNode64617) (optionAll_some_eq hcenter20 safeNode64618) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64620 : safe 10 7 s64620 = true := by
  have hcenter00 : center s64620 0 false = none := by rfl
  have hcenter01 : center s64620 0 true = none := by rfl
  have hcenter10 : center s64620 1 false = none := by rfl
  have hcenter11 : center s64620 1 true = none := by rfl
  have hcenter20 : center s64620 2 false = none := by rfl
  have hcenter21 : center s64620 2 true = none := by rfl
  have hpaired00 : paired s64620 false false = none := by rfl
  have hpaired01 : paired s64620 false true = none := by rfl
  have hpaired10 : paired s64620 true false = none := by rfl
  have hpaired11 : paired s64620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64621 : safe 10 7 s64621 = true := by
  have hcenter00 : center s64621 0 false = none := by rfl
  have hcenter01 : center s64621 0 true = none := by rfl
  have hcenter10 : center s64621 1 false = none := by rfl
  have hcenter11 : center s64621 1 true = none := by rfl
  have hcenter20 : center s64621 2 false = none := by rfl
  have hcenter21 : center s64621 2 true = none := by rfl
  have hpaired00 : paired s64621 false false = none := by rfl
  have hpaired01 : paired s64621 false true = none := by rfl
  have hpaired10 : paired s64621 true false = none := by rfl
  have hpaired11 : paired s64621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64622 : safe 10 8 s64622 = true := by
  have hcenter00 : center s64622 0 false = none := by rfl
  have hcenter01 : center s64622 0 true = none := by rfl
  have hcenter10 : center s64622 1 false = some s64620 := by rfl
  have hcenter11 : center s64622 1 true = some s64621 := by rfl
  have hcenter20 : center s64622 2 false = none := by rfl
  have hcenter21 : center s64622 2 true = none := by rfl
  have hpaired00 : paired s64622 false false = none := by rfl
  have hpaired01 : paired s64622 false true = none := by rfl
  have hpaired10 : paired s64622 true false = none := by rfl
  have hpaired11 : paired s64622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64620) (optionAll_some_eq hcenter11 safeNode64621) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64623 : safe 10 9 s64623 = true := by
  have hcenter00 : center s64623 0 false = none := by rfl
  have hcenter01 : center s64623 0 true = some s64622 := by rfl
  have hcenter10 : center s64623 1 false = none := by rfl
  have hcenter11 : center s64623 1 true = none := by rfl
  have hcenter20 : center s64623 2 false = none := by rfl
  have hcenter21 : center s64623 2 true = none := by rfl
  have hpaired00 : paired s64623 false false = none := by rfl
  have hpaired01 : paired s64623 false true = none := by rfl
  have hpaired10 : paired s64623 true false = none := by rfl
  have hpaired11 : paired s64623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64622) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64624 : safe 10 7 s64624 = true := by
  have hcenter00 : center s64624 0 false = none := by rfl
  have hcenter01 : center s64624 0 true = none := by rfl
  have hcenter10 : center s64624 1 false = none := by rfl
  have hcenter11 : center s64624 1 true = none := by rfl
  have hcenter20 : center s64624 2 false = none := by rfl
  have hcenter21 : center s64624 2 true = none := by rfl
  have hpaired00 : paired s64624 false false = none := by rfl
  have hpaired01 : paired s64624 false true = none := by rfl
  have hpaired10 : paired s64624 true false = none := by rfl
  have hpaired11 : paired s64624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64625 : safe 10 5 s64625 = true := by
  have hcenter00 : center s64625 0 false = none := by rfl
  have hcenter01 : center s64625 0 true = none := by rfl
  have hcenter10 : center s64625 1 false = none := by rfl
  have hcenter11 : center s64625 1 true = none := by rfl
  have hcenter20 : center s64625 2 false = none := by rfl
  have hcenter21 : center s64625 2 true = none := by rfl
  have hpaired00 : paired s64625 false false = none := by rfl
  have hpaired01 : paired s64625 false true = none := by rfl
  have hpaired10 : paired s64625 true false = none := by rfl
  have hpaired11 : paired s64625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64626 : safe 10 6 s64626 = true := by
  have hcenter00 : center s64626 0 false = none := by rfl
  have hcenter01 : center s64626 0 true = none := by rfl
  have hcenter10 : center s64626 1 false = none := by rfl
  have hcenter11 : center s64626 1 true = none := by rfl
  have hcenter20 : center s64626 2 false = some s64625 := by rfl
  have hcenter21 : center s64626 2 true = none := by rfl
  have hpaired00 : paired s64626 false false = none := by rfl
  have hpaired01 : paired s64626 false true = none := by rfl
  have hpaired10 : paired s64626 true false = none := by rfl
  have hpaired11 : paired s64626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64625) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64627 : safe 10 7 s64627 = true := by
  have hcenter00 : center s64627 0 false = none := by rfl
  have hcenter01 : center s64627 0 true = none := by rfl
  have hcenter10 : center s64627 1 false = some s64626 := by rfl
  have hcenter11 : center s64627 1 true = none := by rfl
  have hcenter20 : center s64627 2 false = none := by rfl
  have hcenter21 : center s64627 2 true = none := by rfl
  have hpaired00 : paired s64627 false false = none := by rfl
  have hpaired01 : paired s64627 false true = none := by rfl
  have hpaired10 : paired s64627 true false = none := by rfl
  have hpaired11 : paired s64627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64626) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64628 : safe 10 8 s64628 = true := by
  have hcenter00 : center s64628 0 false = some s64624 := by rfl
  have hcenter01 : center s64628 0 true = some s64627 := by rfl
  have hcenter10 : center s64628 1 false = none := by rfl
  have hcenter11 : center s64628 1 true = none := by rfl
  have hcenter20 : center s64628 2 false = none := by rfl
  have hcenter21 : center s64628 2 true = none := by rfl
  have hpaired00 : paired s64628 false false = none := by rfl
  have hpaired01 : paired s64628 false true = none := by rfl
  have hpaired10 : paired s64628 true false = none := by rfl
  have hpaired11 : paired s64628 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64624) (optionAll_some_eq hcenter01 safeNode64627) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64629 : safe 10 7 s64629 = true := by
  have hcenter00 : center s64629 0 false = none := by rfl
  have hcenter01 : center s64629 0 true = none := by rfl
  have hcenter10 : center s64629 1 false = none := by rfl
  have hcenter11 : center s64629 1 true = none := by rfl
  have hcenter20 : center s64629 2 false = none := by rfl
  have hcenter21 : center s64629 2 true = none := by rfl
  have hpaired00 : paired s64629 false false = none := by rfl
  have hpaired01 : paired s64629 false true = none := by rfl
  have hpaired10 : paired s64629 true false = none := by rfl
  have hpaired11 : paired s64629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64630 : safe 10 5 s64630 = true := by
  have hcenter00 : center s64630 0 false = none := by rfl
  have hcenter01 : center s64630 0 true = none := by rfl
  have hcenter10 : center s64630 1 false = none := by rfl
  have hcenter11 : center s64630 1 true = none := by rfl
  have hcenter20 : center s64630 2 false = none := by rfl
  have hcenter21 : center s64630 2 true = none := by rfl
  have hpaired00 : paired s64630 false false = none := by rfl
  have hpaired01 : paired s64630 false true = none := by rfl
  have hpaired10 : paired s64630 true false = none := by rfl
  have hpaired11 : paired s64630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64631 : safe 10 6 s64631 = true := by
  have hcenter00 : center s64631 0 false = none := by rfl
  have hcenter01 : center s64631 0 true = none := by rfl
  have hcenter10 : center s64631 1 false = none := by rfl
  have hcenter11 : center s64631 1 true = none := by rfl
  have hcenter20 : center s64631 2 false = some s64630 := by rfl
  have hcenter21 : center s64631 2 true = none := by rfl
  have hpaired00 : paired s64631 false false = none := by rfl
  have hpaired01 : paired s64631 false true = none := by rfl
  have hpaired10 : paired s64631 true false = none := by rfl
  have hpaired11 : paired s64631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64630) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64632 : safe 10 7 s64632 = true := by
  have hcenter00 : center s64632 0 false = some s64631 := by rfl
  have hcenter01 : center s64632 0 true = none := by rfl
  have hcenter10 : center s64632 1 false = none := by rfl
  have hcenter11 : center s64632 1 true = none := by rfl
  have hcenter20 : center s64632 2 false = none := by rfl
  have hcenter21 : center s64632 2 true = none := by rfl
  have hpaired00 : paired s64632 false false = none := by rfl
  have hpaired01 : paired s64632 false true = none := by rfl
  have hpaired10 : paired s64632 true false = none := by rfl
  have hpaired11 : paired s64632 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64631) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64633 : safe 10 8 s64633 = true := by
  have hcenter00 : center s64633 0 false = none := by rfl
  have hcenter01 : center s64633 0 true = none := by rfl
  have hcenter10 : center s64633 1 false = some s64629 := by rfl
  have hcenter11 : center s64633 1 true = some s64632 := by rfl
  have hcenter20 : center s64633 2 false = none := by rfl
  have hcenter21 : center s64633 2 true = none := by rfl
  have hpaired00 : paired s64633 false false = none := by rfl
  have hpaired01 : paired s64633 false true = none := by rfl
  have hpaired10 : paired s64633 true false = none := by rfl
  have hpaired11 : paired s64633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64629) (optionAll_some_eq hcenter11 safeNode64632) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64634 : safe 10 10 s64634 = true := by
  have hcenter00 : center s64634 0 false = some s64619 := by rfl
  have hcenter01 : center s64634 0 true = none := by rfl
  have hcenter10 : center s64634 1 false = none := by rfl
  have hcenter11 : center s64634 1 true = some s64623 := by rfl
  have hcenter20 : center s64634 2 false = none := by rfl
  have hcenter21 : center s64634 2 true = none := by rfl
  have hpaired00 : paired s64634 false false = none := by rfl
  have hpaired01 : paired s64634 false true = none := by rfl
  have hpaired10 : paired s64634 true false = some s64628 := by rfl
  have hpaired11 : paired s64634 true true = some s64633 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64619) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64623) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode64628) (optionAll_some_eq hpaired11 safeNode64633)

theorem safeNode64635 : safe 10 5 s64635 = true := by
  have hcenter00 : center s64635 0 false = none := by rfl
  have hcenter01 : center s64635 0 true = none := by rfl
  have hcenter10 : center s64635 1 false = none := by rfl
  have hcenter11 : center s64635 1 true = none := by rfl
  have hcenter20 : center s64635 2 false = none := by rfl
  have hcenter21 : center s64635 2 true = none := by rfl
  have hpaired00 : paired s64635 false false = none := by rfl
  have hpaired01 : paired s64635 false true = none := by rfl
  have hpaired10 : paired s64635 true false = none := by rfl
  have hpaired11 : paired s64635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64636 : safe 10 6 s64636 = true := by
  have hcenter00 : center s64636 0 false = some s64635 := by rfl
  have hcenter01 : center s64636 0 true = none := by rfl
  have hcenter10 : center s64636 1 false = none := by rfl
  have hcenter11 : center s64636 1 true = none := by rfl
  have hcenter20 : center s64636 2 false = none := by rfl
  have hcenter21 : center s64636 2 true = none := by rfl
  have hpaired00 : paired s64636 false false = none := by rfl
  have hpaired01 : paired s64636 false true = none := by rfl
  have hpaired10 : paired s64636 true false = none := by rfl
  have hpaired11 : paired s64636 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64635) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64637 : safe 10 7 s64637 = true := by
  have hcenter00 : center s64637 0 false = none := by rfl
  have hcenter01 : center s64637 0 true = none := by rfl
  have hcenter10 : center s64637 1 false = some s64636 := by rfl
  have hcenter11 : center s64637 1 true = none := by rfl
  have hcenter20 : center s64637 2 false = none := by rfl
  have hcenter21 : center s64637 2 true = none := by rfl
  have hpaired00 : paired s64637 false false = none := by rfl
  have hpaired01 : paired s64637 false true = none := by rfl
  have hpaired10 : paired s64637 true false = none := by rfl
  have hpaired11 : paired s64637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64636) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64638 : safe 10 8 s64638 = true := by
  have hcenter00 : center s64638 0 false = some s64637 := by rfl
  have hcenter01 : center s64638 0 true = none := by rfl
  have hcenter10 : center s64638 1 false = none := by rfl
  have hcenter11 : center s64638 1 true = none := by rfl
  have hcenter20 : center s64638 2 false = none := by rfl
  have hcenter21 : center s64638 2 true = none := by rfl
  have hpaired00 : paired s64638 false false = none := by rfl
  have hpaired01 : paired s64638 false true = none := by rfl
  have hpaired10 : paired s64638 true false = none := by rfl
  have hpaired11 : paired s64638 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64637) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64639 : safe 10 8 s64639 = true := by
  have hcenter00 : center s64639 0 false = none := by rfl
  have hcenter01 : center s64639 0 true = none := by rfl
  have hcenter10 : center s64639 1 false = none := by rfl
  have hcenter11 : center s64639 1 true = none := by rfl
  have hcenter20 : center s64639 2 false = none := by rfl
  have hcenter21 : center s64639 2 true = none := by rfl
  have hpaired00 : paired s64639 false false = none := by rfl
  have hpaired01 : paired s64639 false true = none := by rfl
  have hpaired10 : paired s64639 true false = none := by rfl
  have hpaired11 : paired s64639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64640 : safe 10 9 s64640 = true := by
  have hcenter00 : center s64640 0 false = none := by rfl
  have hcenter01 : center s64640 0 true = none := by rfl
  have hcenter10 : center s64640 1 false = none := by rfl
  have hcenter11 : center s64640 1 true = some s64638 := by rfl
  have hcenter20 : center s64640 2 false = none := by rfl
  have hcenter21 : center s64640 2 true = some s64639 := by rfl
  have hpaired00 : paired s64640 false false = none := by rfl
  have hpaired01 : paired s64640 false true = none := by rfl
  have hpaired10 : paired s64640 true false = none := by rfl
  have hpaired11 : paired s64640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64638) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64639) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64641 : safe 10 5 s64641 = true := by
  have hcenter00 : center s64641 0 false = none := by rfl
  have hcenter01 : center s64641 0 true = none := by rfl
  have hcenter10 : center s64641 1 false = none := by rfl
  have hcenter11 : center s64641 1 true = none := by rfl
  have hcenter20 : center s64641 2 false = none := by rfl
  have hcenter21 : center s64641 2 true = none := by rfl
  have hpaired00 : paired s64641 false false = none := by rfl
  have hpaired01 : paired s64641 false true = none := by rfl
  have hpaired10 : paired s64641 true false = none := by rfl
  have hpaired11 : paired s64641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64642 : safe 10 4 s64642 = true := by
  have hcenter00 : center s64642 0 false = none := by rfl
  have hcenter01 : center s64642 0 true = none := by rfl
  have hcenter10 : center s64642 1 false = none := by rfl
  have hcenter11 : center s64642 1 true = none := by rfl
  have hcenter20 : center s64642 2 false = none := by rfl
  have hcenter21 : center s64642 2 true = none := by rfl
  have hpaired00 : paired s64642 false false = none := by rfl
  have hpaired01 : paired s64642 false true = none := by rfl
  have hpaired10 : paired s64642 true false = none := by rfl
  have hpaired11 : paired s64642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64643 : safe 10 5 s64643 = true := by
  have hcenter00 : center s64643 0 false = none := by rfl
  have hcenter01 : center s64643 0 true = some s64642 := by rfl
  have hcenter10 : center s64643 1 false = none := by rfl
  have hcenter11 : center s64643 1 true = none := by rfl
  have hcenter20 : center s64643 2 false = none := by rfl
  have hcenter21 : center s64643 2 true = none := by rfl
  have hpaired00 : paired s64643 false false = none := by rfl
  have hpaired01 : paired s64643 false true = none := by rfl
  have hpaired10 : paired s64643 true false = none := by rfl
  have hpaired11 : paired s64643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64642) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64644 : safe 10 6 s64644 = true := by
  have hcenter00 : center s64644 0 false = none := by rfl
  have hcenter01 : center s64644 0 true = none := by rfl
  have hcenter10 : center s64644 1 false = none := by rfl
  have hcenter11 : center s64644 1 true = some s64641 := by rfl
  have hcenter20 : center s64644 2 false = none := by rfl
  have hcenter21 : center s64644 2 true = some s64643 := by rfl
  have hpaired00 : paired s64644 false false = none := by rfl
  have hpaired01 : paired s64644 false true = none := by rfl
  have hpaired10 : paired s64644 true false = none := by rfl
  have hpaired11 : paired s64644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64641) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64643) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64645 : safe 10 7 s64645 = true := by
  have hcenter00 : center s64645 0 false = some s64644 := by rfl
  have hcenter01 : center s64645 0 true = none := by rfl
  have hcenter10 : center s64645 1 false = none := by rfl
  have hcenter11 : center s64645 1 true = none := by rfl
  have hcenter20 : center s64645 2 false = none := by rfl
  have hcenter21 : center s64645 2 true = none := by rfl
  have hpaired00 : paired s64645 false false = none := by rfl
  have hpaired01 : paired s64645 false true = none := by rfl
  have hpaired10 : paired s64645 true false = none := by rfl
  have hpaired11 : paired s64645 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64644) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64646 : safe 10 8 s64646 = true := by
  have hcenter00 : center s64646 0 false = none := by rfl
  have hcenter01 : center s64646 0 true = none := by rfl
  have hcenter10 : center s64646 1 false = none := by rfl
  have hcenter11 : center s64646 1 true = some s64645 := by rfl
  have hcenter20 : center s64646 2 false = none := by rfl
  have hcenter21 : center s64646 2 true = none := by rfl
  have hpaired00 : paired s64646 false false = none := by rfl
  have hpaired01 : paired s64646 false true = none := by rfl
  have hpaired10 : paired s64646 true false = none := by rfl
  have hpaired11 : paired s64646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64645) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64647 : safe 10 5 s64647 = true := by
  have hcenter00 : center s64647 0 false = none := by rfl
  have hcenter01 : center s64647 0 true = none := by rfl
  have hcenter10 : center s64647 1 false = none := by rfl
  have hcenter11 : center s64647 1 true = none := by rfl
  have hcenter20 : center s64647 2 false = none := by rfl
  have hcenter21 : center s64647 2 true = none := by rfl
  have hpaired00 : paired s64647 false false = none := by rfl
  have hpaired01 : paired s64647 false true = none := by rfl
  have hpaired10 : paired s64647 true false = none := by rfl
  have hpaired11 : paired s64647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64648 : safe 10 4 s64648 = true := by
  have hcenter00 : center s64648 0 false = none := by rfl
  have hcenter01 : center s64648 0 true = none := by rfl
  have hcenter10 : center s64648 1 false = none := by rfl
  have hcenter11 : center s64648 1 true = none := by rfl
  have hcenter20 : center s64648 2 false = none := by rfl
  have hcenter21 : center s64648 2 true = none := by rfl
  have hpaired00 : paired s64648 false false = none := by rfl
  have hpaired01 : paired s64648 false true = none := by rfl
  have hpaired10 : paired s64648 true false = none := by rfl
  have hpaired11 : paired s64648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64649 : safe 10 5 s64649 = true := by
  have hcenter00 : center s64649 0 false = none := by rfl
  have hcenter01 : center s64649 0 true = none := by rfl
  have hcenter10 : center s64649 1 false = none := by rfl
  have hcenter11 : center s64649 1 true = some s64648 := by rfl
  have hcenter20 : center s64649 2 false = none := by rfl
  have hcenter21 : center s64649 2 true = none := by rfl
  have hpaired00 : paired s64649 false false = none := by rfl
  have hpaired01 : paired s64649 false true = none := by rfl
  have hpaired10 : paired s64649 true false = none := by rfl
  have hpaired11 : paired s64649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64648) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64650 : safe 10 6 s64650 = true := by
  have hcenter00 : center s64650 0 false = none := by rfl
  have hcenter01 : center s64650 0 true = some s64647 := by rfl
  have hcenter10 : center s64650 1 false = none := by rfl
  have hcenter11 : center s64650 1 true = none := by rfl
  have hcenter20 : center s64650 2 false = none := by rfl
  have hcenter21 : center s64650 2 true = some s64649 := by rfl
  have hpaired00 : paired s64650 false false = none := by rfl
  have hpaired01 : paired s64650 false true = none := by rfl
  have hpaired10 : paired s64650 true false = none := by rfl
  have hpaired11 : paired s64650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64647) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64649) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64651 : safe 10 7 s64651 = true := by
  have hcenter00 : center s64651 0 false = none := by rfl
  have hcenter01 : center s64651 0 true = none := by rfl
  have hcenter10 : center s64651 1 false = some s64650 := by rfl
  have hcenter11 : center s64651 1 true = none := by rfl
  have hcenter20 : center s64651 2 false = none := by rfl
  have hcenter21 : center s64651 2 true = none := by rfl
  have hpaired00 : paired s64651 false false = none := by rfl
  have hpaired01 : paired s64651 false true = none := by rfl
  have hpaired10 : paired s64651 true false = none := by rfl
  have hpaired11 : paired s64651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64650) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64652 : safe 10 8 s64652 = true := by
  have hcenter00 : center s64652 0 false = none := by rfl
  have hcenter01 : center s64652 0 true = some s64651 := by rfl
  have hcenter10 : center s64652 1 false = none := by rfl
  have hcenter11 : center s64652 1 true = none := by rfl
  have hcenter20 : center s64652 2 false = none := by rfl
  have hcenter21 : center s64652 2 true = none := by rfl
  have hpaired00 : paired s64652 false false = none := by rfl
  have hpaired01 : paired s64652 false true = none := by rfl
  have hpaired10 : paired s64652 true false = none := by rfl
  have hpaired11 : paired s64652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64651) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64653 : safe 10 10 s64653 = true := by
  have hcenter00 : center s64653 0 false = none := by rfl
  have hcenter01 : center s64653 0 true = some s64640 := by rfl
  have hcenter10 : center s64653 1 false = none := by rfl
  have hcenter11 : center s64653 1 true = none := by rfl
  have hcenter20 : center s64653 2 false = none := by rfl
  have hcenter21 : center s64653 2 true = none := by rfl
  have hpaired00 : paired s64653 false false = none := by rfl
  have hpaired01 : paired s64653 false true = none := by rfl
  have hpaired10 : paired s64653 true false = some s64646 := by rfl
  have hpaired11 : paired s64653 true true = some s64652 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64640) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode64646) (optionAll_some_eq hpaired11 safeNode64652)

theorem safeNode64654 : safe 10 11 s64654 = true := by
  have hcenter00 : center s64654 0 false = none := by rfl
  have hcenter01 : center s64654 0 true = none := by rfl
  have hcenter10 : center s64654 1 false = none := by rfl
  have hcenter11 : center s64654 1 true = none := by rfl
  have hcenter20 : center s64654 2 false = some s64634 := by rfl
  have hcenter21 : center s64654 2 true = some s64653 := by rfl
  have hpaired00 : paired s64654 false false = none := by rfl
  have hpaired01 : paired s64654 false true = none := by rfl
  have hpaired10 : paired s64654 true false = none := by rfl
  have hpaired11 : paired s64654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64634) (optionAll_some_eq hcenter21 safeNode64653) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64655 : safe 10 8 s64655 = true := by
  have hcenter00 : center s64655 0 false = none := by rfl
  have hcenter01 : center s64655 0 true = none := by rfl
  have hcenter10 : center s64655 1 false = none := by rfl
  have hcenter11 : center s64655 1 true = none := by rfl
  have hcenter20 : center s64655 2 false = none := by rfl
  have hcenter21 : center s64655 2 true = none := by rfl
  have hpaired00 : paired s64655 false false = none := by rfl
  have hpaired01 : paired s64655 false true = none := by rfl
  have hpaired10 : paired s64655 true false = none := by rfl
  have hpaired11 : paired s64655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64656 : safe 10 6 s64656 = true := by
  have hcenter00 : center s64656 0 false = none := by rfl
  have hcenter01 : center s64656 0 true = none := by rfl
  have hcenter10 : center s64656 1 false = none := by rfl
  have hcenter11 : center s64656 1 true = none := by rfl
  have hcenter20 : center s64656 2 false = none := by rfl
  have hcenter21 : center s64656 2 true = none := by rfl
  have hpaired00 : paired s64656 false false = none := by rfl
  have hpaired01 : paired s64656 false true = none := by rfl
  have hpaired10 : paired s64656 true false = none := by rfl
  have hpaired11 : paired s64656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64657 : safe 10 7 s64657 = true := by
  have hcenter00 : center s64657 0 false = none := by rfl
  have hcenter01 : center s64657 0 true = none := by rfl
  have hcenter10 : center s64657 1 false = some s64656 := by rfl
  have hcenter11 : center s64657 1 true = none := by rfl
  have hcenter20 : center s64657 2 false = none := by rfl
  have hcenter21 : center s64657 2 true = none := by rfl
  have hpaired00 : paired s64657 false false = none := by rfl
  have hpaired01 : paired s64657 false true = none := by rfl
  have hpaired10 : paired s64657 true false = none := by rfl
  have hpaired11 : paired s64657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64656) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64658 : safe 10 7 s64658 = true := by
  have hcenter00 : center s64658 0 false = none := by rfl
  have hcenter01 : center s64658 0 true = none := by rfl
  have hcenter10 : center s64658 1 false = none := by rfl
  have hcenter11 : center s64658 1 true = none := by rfl
  have hcenter20 : center s64658 2 false = none := by rfl
  have hcenter21 : center s64658 2 true = none := by rfl
  have hpaired00 : paired s64658 false false = none := by rfl
  have hpaired01 : paired s64658 false true = none := by rfl
  have hpaired10 : paired s64658 true false = none := by rfl
  have hpaired11 : paired s64658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64659 : safe 10 8 s64659 = true := by
  have hcenter00 : center s64659 0 false = some s64657 := by rfl
  have hcenter01 : center s64659 0 true = some s64658 := by rfl
  have hcenter10 : center s64659 1 false = none := by rfl
  have hcenter11 : center s64659 1 true = none := by rfl
  have hcenter20 : center s64659 2 false = none := by rfl
  have hcenter21 : center s64659 2 true = none := by rfl
  have hpaired00 : paired s64659 false false = none := by rfl
  have hpaired01 : paired s64659 false true = none := by rfl
  have hpaired10 : paired s64659 true false = none := by rfl
  have hpaired11 : paired s64659 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64657) (optionAll_some_eq hcenter01 safeNode64658) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64660 : safe 10 8 s64660 = true := by
  have hcenter00 : center s64660 0 false = none := by rfl
  have hcenter01 : center s64660 0 true = none := by rfl
  have hcenter10 : center s64660 1 false = none := by rfl
  have hcenter11 : center s64660 1 true = none := by rfl
  have hcenter20 : center s64660 2 false = none := by rfl
  have hcenter21 : center s64660 2 true = none := by rfl
  have hpaired00 : paired s64660 false false = none := by rfl
  have hpaired01 : paired s64660 false true = none := by rfl
  have hpaired10 : paired s64660 true false = none := by rfl
  have hpaired11 : paired s64660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64661 : safe 10 9 s64661 = true := by
  have hcenter00 : center s64661 0 false = none := by rfl
  have hcenter01 : center s64661 0 true = none := by rfl
  have hcenter10 : center s64661 1 false = some s64655 := by rfl
  have hcenter11 : center s64661 1 true = none := by rfl
  have hcenter20 : center s64661 2 false = some s64659 := by rfl
  have hcenter21 : center s64661 2 true = some s64660 := by rfl
  have hpaired00 : paired s64661 false false = none := by rfl
  have hpaired01 : paired s64661 false true = none := by rfl
  have hpaired10 : paired s64661 true false = none := by rfl
  have hpaired11 : paired s64661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64655) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64659) (optionAll_some_eq hcenter21 safeNode64660) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64662 : safe 10 7 s64662 = true := by
  have hcenter00 : center s64662 0 false = none := by rfl
  have hcenter01 : center s64662 0 true = none := by rfl
  have hcenter10 : center s64662 1 false = none := by rfl
  have hcenter11 : center s64662 1 true = none := by rfl
  have hcenter20 : center s64662 2 false = none := by rfl
  have hcenter21 : center s64662 2 true = none := by rfl
  have hpaired00 : paired s64662 false false = none := by rfl
  have hpaired01 : paired s64662 false true = none := by rfl
  have hpaired10 : paired s64662 true false = none := by rfl
  have hpaired11 : paired s64662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64663 : safe 10 7 s64663 = true := by
  have hcenter00 : center s64663 0 false = none := by rfl
  have hcenter01 : center s64663 0 true = none := by rfl
  have hcenter10 : center s64663 1 false = none := by rfl
  have hcenter11 : center s64663 1 true = none := by rfl
  have hcenter20 : center s64663 2 false = none := by rfl
  have hcenter21 : center s64663 2 true = none := by rfl
  have hpaired00 : paired s64663 false false = none := by rfl
  have hpaired01 : paired s64663 false true = none := by rfl
  have hpaired10 : paired s64663 true false = none := by rfl
  have hpaired11 : paired s64663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64664 : safe 10 8 s64664 = true := by
  have hcenter00 : center s64664 0 false = none := by rfl
  have hcenter01 : center s64664 0 true = none := by rfl
  have hcenter10 : center s64664 1 false = none := by rfl
  have hcenter11 : center s64664 1 true = none := by rfl
  have hcenter20 : center s64664 2 false = some s64662 := by rfl
  have hcenter21 : center s64664 2 true = some s64663 := by rfl
  have hpaired00 : paired s64664 false false = none := by rfl
  have hpaired01 : paired s64664 false true = none := by rfl
  have hpaired10 : paired s64664 true false = none := by rfl
  have hpaired11 : paired s64664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64662) (optionAll_some_eq hcenter21 safeNode64663) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64665 : safe 10 9 s64665 = true := by
  have hcenter00 : center s64665 0 false = none := by rfl
  have hcenter01 : center s64665 0 true = some s64664 := by rfl
  have hcenter10 : center s64665 1 false = none := by rfl
  have hcenter11 : center s64665 1 true = none := by rfl
  have hcenter20 : center s64665 2 false = none := by rfl
  have hcenter21 : center s64665 2 true = none := by rfl
  have hpaired00 : paired s64665 false false = none := by rfl
  have hpaired01 : paired s64665 false true = none := by rfl
  have hpaired10 : paired s64665 true false = none := by rfl
  have hpaired11 : paired s64665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64664) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64666 : safe 10 5 s64666 = true := by
  have hcenter00 : center s64666 0 false = none := by rfl
  have hcenter01 : center s64666 0 true = none := by rfl
  have hcenter10 : center s64666 1 false = none := by rfl
  have hcenter11 : center s64666 1 true = none := by rfl
  have hcenter20 : center s64666 2 false = none := by rfl
  have hcenter21 : center s64666 2 true = none := by rfl
  have hpaired00 : paired s64666 false false = none := by rfl
  have hpaired01 : paired s64666 false true = none := by rfl
  have hpaired10 : paired s64666 true false = none := by rfl
  have hpaired11 : paired s64666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64667 : safe 10 6 s64667 = true := by
  have hcenter00 : center s64667 0 false = none := by rfl
  have hcenter01 : center s64667 0 true = none := by rfl
  have hcenter10 : center s64667 1 false = some s64666 := by rfl
  have hcenter11 : center s64667 1 true = none := by rfl
  have hcenter20 : center s64667 2 false = none := by rfl
  have hcenter21 : center s64667 2 true = none := by rfl
  have hpaired00 : paired s64667 false false = none := by rfl
  have hpaired01 : paired s64667 false true = none := by rfl
  have hpaired10 : paired s64667 true false = none := by rfl
  have hpaired11 : paired s64667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64666) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64668 : safe 10 7 s64668 = true := by
  have hcenter00 : center s64668 0 false = none := by rfl
  have hcenter01 : center s64668 0 true = none := by rfl
  have hcenter10 : center s64668 1 false = none := by rfl
  have hcenter11 : center s64668 1 true = none := by rfl
  have hcenter20 : center s64668 2 false = none := by rfl
  have hcenter21 : center s64668 2 true = some s64667 := by rfl
  have hpaired00 : paired s64668 false false = none := by rfl
  have hpaired01 : paired s64668 false true = none := by rfl
  have hpaired10 : paired s64668 true false = none := by rfl
  have hpaired11 : paired s64668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64667) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64669 : safe 10 7 s64669 = true := by
  have hcenter00 : center s64669 0 false = none := by rfl
  have hcenter01 : center s64669 0 true = none := by rfl
  have hcenter10 : center s64669 1 false = none := by rfl
  have hcenter11 : center s64669 1 true = none := by rfl
  have hcenter20 : center s64669 2 false = none := by rfl
  have hcenter21 : center s64669 2 true = none := by rfl
  have hpaired00 : paired s64669 false false = none := by rfl
  have hpaired01 : paired s64669 false true = none := by rfl
  have hpaired10 : paired s64669 true false = none := by rfl
  have hpaired11 : paired s64669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64670 : safe 10 8 s64670 = true := by
  have hcenter00 : center s64670 0 false = some s64668 := by rfl
  have hcenter01 : center s64670 0 true = some s64669 := by rfl
  have hcenter10 : center s64670 1 false = none := by rfl
  have hcenter11 : center s64670 1 true = none := by rfl
  have hcenter20 : center s64670 2 false = none := by rfl
  have hcenter21 : center s64670 2 true = none := by rfl
  have hpaired00 : paired s64670 false false = none := by rfl
  have hpaired01 : paired s64670 false true = none := by rfl
  have hpaired10 : paired s64670 true false = none := by rfl
  have hpaired11 : paired s64670 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64668) (optionAll_some_eq hcenter01 safeNode64669) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64671 : safe 10 5 s64671 = true := by
  have hcenter00 : center s64671 0 false = none := by rfl
  have hcenter01 : center s64671 0 true = none := by rfl
  have hcenter10 : center s64671 1 false = none := by rfl
  have hcenter11 : center s64671 1 true = none := by rfl
  have hcenter20 : center s64671 2 false = none := by rfl
  have hcenter21 : center s64671 2 true = none := by rfl
  have hpaired00 : paired s64671 false false = none := by rfl
  have hpaired01 : paired s64671 false true = none := by rfl
  have hpaired10 : paired s64671 true false = none := by rfl
  have hpaired11 : paired s64671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64672 : safe 10 6 s64672 = true := by
  have hcenter00 : center s64672 0 false = none := by rfl
  have hcenter01 : center s64672 0 true = none := by rfl
  have hcenter10 : center s64672 1 false = some s64671 := by rfl
  have hcenter11 : center s64672 1 true = none := by rfl
  have hcenter20 : center s64672 2 false = none := by rfl
  have hcenter21 : center s64672 2 true = none := by rfl
  have hpaired00 : paired s64672 false false = none := by rfl
  have hpaired01 : paired s64672 false true = none := by rfl
  have hpaired10 : paired s64672 true false = none := by rfl
  have hpaired11 : paired s64672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64671) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64673 : safe 10 7 s64673 = true := by
  have hcenter00 : center s64673 0 false = none := by rfl
  have hcenter01 : center s64673 0 true = some s64672 := by rfl
  have hcenter10 : center s64673 1 false = none := by rfl
  have hcenter11 : center s64673 1 true = none := by rfl
  have hcenter20 : center s64673 2 false = none := by rfl
  have hcenter21 : center s64673 2 true = none := by rfl
  have hpaired00 : paired s64673 false false = none := by rfl
  have hpaired01 : paired s64673 false true = none := by rfl
  have hpaired10 : paired s64673 true false = none := by rfl
  have hpaired11 : paired s64673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64672) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64674 : safe 10 7 s64674 = true := by
  have hcenter00 : center s64674 0 false = none := by rfl
  have hcenter01 : center s64674 0 true = none := by rfl
  have hcenter10 : center s64674 1 false = none := by rfl
  have hcenter11 : center s64674 1 true = none := by rfl
  have hcenter20 : center s64674 2 false = none := by rfl
  have hcenter21 : center s64674 2 true = none := by rfl
  have hpaired00 : paired s64674 false false = none := by rfl
  have hpaired01 : paired s64674 false true = none := by rfl
  have hpaired10 : paired s64674 true false = none := by rfl
  have hpaired11 : paired s64674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64675 : safe 10 8 s64675 = true := by
  have hcenter00 : center s64675 0 false = none := by rfl
  have hcenter01 : center s64675 0 true = none := by rfl
  have hcenter10 : center s64675 1 false = none := by rfl
  have hcenter11 : center s64675 1 true = none := by rfl
  have hcenter20 : center s64675 2 false = some s64673 := by rfl
  have hcenter21 : center s64675 2 true = some s64674 := by rfl
  have hpaired00 : paired s64675 false false = none := by rfl
  have hpaired01 : paired s64675 false true = none := by rfl
  have hpaired10 : paired s64675 true false = none := by rfl
  have hpaired11 : paired s64675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64673) (optionAll_some_eq hcenter21 safeNode64674) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64676 : safe 10 10 s64676 = true := by
  have hcenter00 : center s64676 0 false = some s64661 := by rfl
  have hcenter01 : center s64676 0 true = none := by rfl
  have hcenter10 : center s64676 1 false = none := by rfl
  have hcenter11 : center s64676 1 true = none := by rfl
  have hcenter20 : center s64676 2 false = none := by rfl
  have hcenter21 : center s64676 2 true = some s64665 := by rfl
  have hpaired00 : paired s64676 false false = none := by rfl
  have hpaired01 : paired s64676 false true = none := by rfl
  have hpaired10 : paired s64676 true false = some s64670 := by rfl
  have hpaired11 : paired s64676 true true = some s64675 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64661) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64665) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode64670) (optionAll_some_eq hpaired11 safeNode64675)

theorem safeNode64677 : safe 10 8 s64677 = true := by
  have hcenter00 : center s64677 0 false = none := by rfl
  have hcenter01 : center s64677 0 true = none := by rfl
  have hcenter10 : center s64677 1 false = none := by rfl
  have hcenter11 : center s64677 1 true = none := by rfl
  have hcenter20 : center s64677 2 false = none := by rfl
  have hcenter21 : center s64677 2 true = none := by rfl
  have hpaired00 : paired s64677 false false = none := by rfl
  have hpaired01 : paired s64677 false true = none := by rfl
  have hpaired10 : paired s64677 true false = none := by rfl
  have hpaired11 : paired s64677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64678 : safe 10 5 s64678 = true := by
  have hcenter00 : center s64678 0 false = none := by rfl
  have hcenter01 : center s64678 0 true = none := by rfl
  have hcenter10 : center s64678 1 false = none := by rfl
  have hcenter11 : center s64678 1 true = none := by rfl
  have hcenter20 : center s64678 2 false = none := by rfl
  have hcenter21 : center s64678 2 true = none := by rfl
  have hpaired00 : paired s64678 false false = none := by rfl
  have hpaired01 : paired s64678 false true = none := by rfl
  have hpaired10 : paired s64678 true false = none := by rfl
  have hpaired11 : paired s64678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64679 : safe 10 6 s64679 = true := by
  have hcenter00 : center s64679 0 false = some s64678 := by rfl
  have hcenter01 : center s64679 0 true = none := by rfl
  have hcenter10 : center s64679 1 false = none := by rfl
  have hcenter11 : center s64679 1 true = none := by rfl
  have hcenter20 : center s64679 2 false = none := by rfl
  have hcenter21 : center s64679 2 true = none := by rfl
  have hpaired00 : paired s64679 false false = none := by rfl
  have hpaired01 : paired s64679 false true = none := by rfl
  have hpaired10 : paired s64679 true false = none := by rfl
  have hpaired11 : paired s64679 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64678) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64680 : safe 10 7 s64680 = true := by
  have hcenter00 : center s64680 0 false = none := by rfl
  have hcenter01 : center s64680 0 true = none := by rfl
  have hcenter10 : center s64680 1 false = none := by rfl
  have hcenter11 : center s64680 1 true = none := by rfl
  have hcenter20 : center s64680 2 false = some s64679 := by rfl
  have hcenter21 : center s64680 2 true = none := by rfl
  have hpaired00 : paired s64680 false false = none := by rfl
  have hpaired01 : paired s64680 false true = none := by rfl
  have hpaired10 : paired s64680 true false = none := by rfl
  have hpaired11 : paired s64680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64679) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64681 : safe 10 8 s64681 = true := by
  have hcenter00 : center s64681 0 false = some s64680 := by rfl
  have hcenter01 : center s64681 0 true = none := by rfl
  have hcenter10 : center s64681 1 false = none := by rfl
  have hcenter11 : center s64681 1 true = none := by rfl
  have hcenter20 : center s64681 2 false = none := by rfl
  have hcenter21 : center s64681 2 true = none := by rfl
  have hpaired00 : paired s64681 false false = none := by rfl
  have hpaired01 : paired s64681 false true = none := by rfl
  have hpaired10 : paired s64681 true false = none := by rfl
  have hpaired11 : paired s64681 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64680) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64682 : safe 10 9 s64682 = true := by
  have hcenter00 : center s64682 0 false = none := by rfl
  have hcenter01 : center s64682 0 true = none := by rfl
  have hcenter10 : center s64682 1 false = none := by rfl
  have hcenter11 : center s64682 1 true = some s64677 := by rfl
  have hcenter20 : center s64682 2 false = none := by rfl
  have hcenter21 : center s64682 2 true = some s64681 := by rfl
  have hpaired00 : paired s64682 false false = none := by rfl
  have hpaired01 : paired s64682 false true = none := by rfl
  have hpaired10 : paired s64682 true false = none := by rfl
  have hpaired11 : paired s64682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64677) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64681) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64683 : safe 10 4 s64683 = true := by
  have hcenter00 : center s64683 0 false = none := by rfl
  have hcenter01 : center s64683 0 true = none := by rfl
  have hcenter10 : center s64683 1 false = none := by rfl
  have hcenter11 : center s64683 1 true = none := by rfl
  have hcenter20 : center s64683 2 false = none := by rfl
  have hcenter21 : center s64683 2 true = none := by rfl
  have hpaired00 : paired s64683 false false = none := by rfl
  have hpaired01 : paired s64683 false true = none := by rfl
  have hpaired10 : paired s64683 true false = none := by rfl
  have hpaired11 : paired s64683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64684 : safe 10 5 s64684 = true := by
  have hcenter00 : center s64684 0 false = none := by rfl
  have hcenter01 : center s64684 0 true = some s64683 := by rfl
  have hcenter10 : center s64684 1 false = none := by rfl
  have hcenter11 : center s64684 1 true = none := by rfl
  have hcenter20 : center s64684 2 false = none := by rfl
  have hcenter21 : center s64684 2 true = none := by rfl
  have hpaired00 : paired s64684 false false = none := by rfl
  have hpaired01 : paired s64684 false true = none := by rfl
  have hpaired10 : paired s64684 true false = none := by rfl
  have hpaired11 : paired s64684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64683) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64685 : safe 10 5 s64685 = true := by
  have hcenter00 : center s64685 0 false = none := by rfl
  have hcenter01 : center s64685 0 true = none := by rfl
  have hcenter10 : center s64685 1 false = none := by rfl
  have hcenter11 : center s64685 1 true = none := by rfl
  have hcenter20 : center s64685 2 false = none := by rfl
  have hcenter21 : center s64685 2 true = none := by rfl
  have hpaired00 : paired s64685 false false = none := by rfl
  have hpaired01 : paired s64685 false true = none := by rfl
  have hpaired10 : paired s64685 true false = none := by rfl
  have hpaired11 : paired s64685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64686 : safe 10 6 s64686 = true := by
  have hcenter00 : center s64686 0 false = none := by rfl
  have hcenter01 : center s64686 0 true = none := by rfl
  have hcenter10 : center s64686 1 false = none := by rfl
  have hcenter11 : center s64686 1 true = some s64684 := by rfl
  have hcenter20 : center s64686 2 false = none := by rfl
  have hcenter21 : center s64686 2 true = some s64685 := by rfl
  have hpaired00 : paired s64686 false false = none := by rfl
  have hpaired01 : paired s64686 false true = none := by rfl
  have hpaired10 : paired s64686 true false = none := by rfl
  have hpaired11 : paired s64686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64684) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64685) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64687 : safe 10 7 s64687 = true := by
  have hcenter00 : center s64687 0 false = none := by rfl
  have hcenter01 : center s64687 0 true = some s64686 := by rfl
  have hcenter10 : center s64687 1 false = none := by rfl
  have hcenter11 : center s64687 1 true = none := by rfl
  have hcenter20 : center s64687 2 false = none := by rfl
  have hcenter21 : center s64687 2 true = none := by rfl
  have hpaired00 : paired s64687 false false = none := by rfl
  have hpaired01 : paired s64687 false true = none := by rfl
  have hpaired10 : paired s64687 true false = none := by rfl
  have hpaired11 : paired s64687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64686) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64688 : safe 10 8 s64688 = true := by
  have hcenter00 : center s64688 0 false = none := by rfl
  have hcenter01 : center s64688 0 true = none := by rfl
  have hcenter10 : center s64688 1 false = none := by rfl
  have hcenter11 : center s64688 1 true = none := by rfl
  have hcenter20 : center s64688 2 false = some s64687 := by rfl
  have hcenter21 : center s64688 2 true = none := by rfl
  have hpaired00 : paired s64688 false false = none := by rfl
  have hpaired01 : paired s64688 false true = none := by rfl
  have hpaired10 : paired s64688 true false = none := by rfl
  have hpaired11 : paired s64688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64687) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64689 : safe 10 5 s64689 = true := by
  have hcenter00 : center s64689 0 false = none := by rfl
  have hcenter01 : center s64689 0 true = none := by rfl
  have hcenter10 : center s64689 1 false = none := by rfl
  have hcenter11 : center s64689 1 true = none := by rfl
  have hcenter20 : center s64689 2 false = none := by rfl
  have hcenter21 : center s64689 2 true = none := by rfl
  have hpaired00 : paired s64689 false false = none := by rfl
  have hpaired01 : paired s64689 false true = none := by rfl
  have hpaired10 : paired s64689 true false = none := by rfl
  have hpaired11 : paired s64689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64690 : safe 10 4 s64690 = true := by
  have hcenter00 : center s64690 0 false = none := by rfl
  have hcenter01 : center s64690 0 true = none := by rfl
  have hcenter10 : center s64690 1 false = none := by rfl
  have hcenter11 : center s64690 1 true = none := by rfl
  have hcenter20 : center s64690 2 false = none := by rfl
  have hcenter21 : center s64690 2 true = none := by rfl
  have hpaired00 : paired s64690 false false = none := by rfl
  have hpaired01 : paired s64690 false true = none := by rfl
  have hpaired10 : paired s64690 true false = none := by rfl
  have hpaired11 : paired s64690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64691 : safe 10 5 s64691 = true := by
  have hcenter00 : center s64691 0 false = none := by rfl
  have hcenter01 : center s64691 0 true = none := by rfl
  have hcenter10 : center s64691 1 false = none := by rfl
  have hcenter11 : center s64691 1 true = none := by rfl
  have hcenter20 : center s64691 2 false = none := by rfl
  have hcenter21 : center s64691 2 true = some s64690 := by rfl
  have hpaired00 : paired s64691 false false = none := by rfl
  have hpaired01 : paired s64691 false true = none := by rfl
  have hpaired10 : paired s64691 true false = none := by rfl
  have hpaired11 : paired s64691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64690) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64692 : safe 10 6 s64692 = true := by
  have hcenter00 : center s64692 0 false = none := by rfl
  have hcenter01 : center s64692 0 true = some s64689 := by rfl
  have hcenter10 : center s64692 1 false = none := by rfl
  have hcenter11 : center s64692 1 true = some s64691 := by rfl
  have hcenter20 : center s64692 2 false = none := by rfl
  have hcenter21 : center s64692 2 true = none := by rfl
  have hpaired00 : paired s64692 false false = none := by rfl
  have hpaired01 : paired s64692 false true = none := by rfl
  have hpaired10 : paired s64692 true false = none := by rfl
  have hpaired11 : paired s64692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64689) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64691) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64693 : safe 10 7 s64693 = true := by
  have hcenter00 : center s64693 0 false = none := by rfl
  have hcenter01 : center s64693 0 true = none := by rfl
  have hcenter10 : center s64693 1 false = none := by rfl
  have hcenter11 : center s64693 1 true = none := by rfl
  have hcenter20 : center s64693 2 false = none := by rfl
  have hcenter21 : center s64693 2 true = some s64692 := by rfl
  have hpaired00 : paired s64693 false false = none := by rfl
  have hpaired01 : paired s64693 false true = none := by rfl
  have hpaired10 : paired s64693 true false = none := by rfl
  have hpaired11 : paired s64693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64692) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64694 : safe 10 8 s64694 = true := by
  have hcenter00 : center s64694 0 false = some s64693 := by rfl
  have hcenter01 : center s64694 0 true = none := by rfl
  have hcenter10 : center s64694 1 false = none := by rfl
  have hcenter11 : center s64694 1 true = none := by rfl
  have hcenter20 : center s64694 2 false = none := by rfl
  have hcenter21 : center s64694 2 true = none := by rfl
  have hpaired00 : paired s64694 false false = none := by rfl
  have hpaired01 : paired s64694 false true = none := by rfl
  have hpaired10 : paired s64694 true false = none := by rfl
  have hpaired11 : paired s64694 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64693) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64695 : safe 10 10 s64695 = true := by
  have hcenter00 : center s64695 0 false = none := by rfl
  have hcenter01 : center s64695 0 true = some s64682 := by rfl
  have hcenter10 : center s64695 1 false = none := by rfl
  have hcenter11 : center s64695 1 true = none := by rfl
  have hcenter20 : center s64695 2 false = none := by rfl
  have hcenter21 : center s64695 2 true = none := by rfl
  have hpaired00 : paired s64695 false false = none := by rfl
  have hpaired01 : paired s64695 false true = none := by rfl
  have hpaired10 : paired s64695 true false = some s64688 := by rfl
  have hpaired11 : paired s64695 true true = some s64694 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64682) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode64688) (optionAll_some_eq hpaired11 safeNode64694)

theorem safeNode64696 : safe 10 11 s64696 = true := by
  have hcenter00 : center s64696 0 false = none := by rfl
  have hcenter01 : center s64696 0 true = none := by rfl
  have hcenter10 : center s64696 1 false = some s64676 := by rfl
  have hcenter11 : center s64696 1 true = some s64695 := by rfl
  have hcenter20 : center s64696 2 false = none := by rfl
  have hcenter21 : center s64696 2 true = none := by rfl
  have hpaired00 : paired s64696 false false = none := by rfl
  have hpaired01 : paired s64696 false true = none := by rfl
  have hpaired10 : paired s64696 true false = none := by rfl
  have hpaired11 : paired s64696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64676) (optionAll_some_eq hcenter11 safeNode64695) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64697 : safe 10 13 s64697 = true := by
  have hcenter00 : center s64697 0 false = none := by rfl
  have hcenter01 : center s64697 0 true = none := by rfl
  have hcenter10 : center s64697 1 false = none := by rfl
  have hcenter11 : center s64697 1 true = some s64519 := by rfl
  have hcenter20 : center s64697 2 false = none := by rfl
  have hcenter21 : center s64697 2 true = some s64612 := by rfl
  have hpaired00 : paired s64697 false false = some s64654 := by rfl
  have hpaired01 : paired s64697 false true = some s64696 := by rfl
  have hpaired10 : paired s64697 true false = none := by rfl
  have hpaired11 : paired s64697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64519) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64612) (optionAll_some_eq hpaired00 safeNode64654) (optionAll_some_eq hpaired01 safeNode64696) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64698 : safe 10 8 s64698 = true := by
  have hcenter00 : center s64698 0 false = none := by rfl
  have hcenter01 : center s64698 0 true = none := by rfl
  have hcenter10 : center s64698 1 false = none := by rfl
  have hcenter11 : center s64698 1 true = none := by rfl
  have hcenter20 : center s64698 2 false = none := by rfl
  have hcenter21 : center s64698 2 true = none := by rfl
  have hpaired00 : paired s64698 false false = none := by rfl
  have hpaired01 : paired s64698 false true = none := by rfl
  have hpaired10 : paired s64698 true false = none := by rfl
  have hpaired11 : paired s64698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64699 : safe 10 8 s64699 = true := by
  have hcenter00 : center s64699 0 false = none := by rfl
  have hcenter01 : center s64699 0 true = none := by rfl
  have hcenter10 : center s64699 1 false = none := by rfl
  have hcenter11 : center s64699 1 true = none := by rfl
  have hcenter20 : center s64699 2 false = none := by rfl
  have hcenter21 : center s64699 2 true = none := by rfl
  have hpaired00 : paired s64699 false false = none := by rfl
  have hpaired01 : paired s64699 false true = none := by rfl
  have hpaired10 : paired s64699 true false = none := by rfl
  have hpaired11 : paired s64699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64700 : safe 10 7 s64700 = true := by
  have hcenter00 : center s64700 0 false = none := by rfl
  have hcenter01 : center s64700 0 true = none := by rfl
  have hcenter10 : center s64700 1 false = none := by rfl
  have hcenter11 : center s64700 1 true = none := by rfl
  have hcenter20 : center s64700 2 false = none := by rfl
  have hcenter21 : center s64700 2 true = none := by rfl
  have hpaired00 : paired s64700 false false = none := by rfl
  have hpaired01 : paired s64700 false true = none := by rfl
  have hpaired10 : paired s64700 true false = none := by rfl
  have hpaired11 : paired s64700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64701 : safe 10 8 s64701 = true := by
  have hcenter00 : center s64701 0 false = none := by rfl
  have hcenter01 : center s64701 0 true = none := by rfl
  have hcenter10 : center s64701 1 false = none := by rfl
  have hcenter11 : center s64701 1 true = none := by rfl
  have hcenter20 : center s64701 2 false = some s64700 := by rfl
  have hcenter21 : center s64701 2 true = none := by rfl
  have hpaired00 : paired s64701 false false = none := by rfl
  have hpaired01 : paired s64701 false true = none := by rfl
  have hpaired10 : paired s64701 true false = none := by rfl
  have hpaired11 : paired s64701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64700) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64702 : safe 10 9 s64702 = true := by
  have hcenter00 : center s64702 0 false = some s64698 := by rfl
  have hcenter01 : center s64702 0 true = some s64699 := by rfl
  have hcenter10 : center s64702 1 false = some s64701 := by rfl
  have hcenter11 : center s64702 1 true = none := by rfl
  have hcenter20 : center s64702 2 false = none := by rfl
  have hcenter21 : center s64702 2 true = none := by rfl
  have hpaired00 : paired s64702 false false = none := by rfl
  have hpaired01 : paired s64702 false true = none := by rfl
  have hpaired10 : paired s64702 true false = none := by rfl
  have hpaired11 : paired s64702 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64698) (optionAll_some_eq hcenter01 safeNode64699) (optionAll_some_eq hcenter10 safeNode64701) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64703 : safe 10 10 s64703 = true := by
  have hcenter00 : center s64703 0 false = none := by rfl
  have hcenter01 : center s64703 0 true = none := by rfl
  have hcenter10 : center s64703 1 false = none := by rfl
  have hcenter11 : center s64703 1 true = none := by rfl
  have hcenter20 : center s64703 2 false = some s64702 := by rfl
  have hcenter21 : center s64703 2 true = none := by rfl
  have hpaired00 : paired s64703 false false = none := by rfl
  have hpaired01 : paired s64703 false true = none := by rfl
  have hpaired10 : paired s64703 true false = none := by rfl
  have hpaired11 : paired s64703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64702) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64704 : safe 10 9 s64704 = true := by
  have hcenter00 : center s64704 0 false = none := by rfl
  have hcenter01 : center s64704 0 true = none := by rfl
  have hcenter10 : center s64704 1 false = none := by rfl
  have hcenter11 : center s64704 1 true = none := by rfl
  have hcenter20 : center s64704 2 false = none := by rfl
  have hcenter21 : center s64704 2 true = none := by rfl
  have hpaired00 : paired s64704 false false = none := by rfl
  have hpaired01 : paired s64704 false true = none := by rfl
  have hpaired10 : paired s64704 true false = none := by rfl
  have hpaired11 : paired s64704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64705 : safe 10 7 s64705 = true := by
  have hcenter00 : center s64705 0 false = none := by rfl
  have hcenter01 : center s64705 0 true = none := by rfl
  have hcenter10 : center s64705 1 false = none := by rfl
  have hcenter11 : center s64705 1 true = none := by rfl
  have hcenter20 : center s64705 2 false = none := by rfl
  have hcenter21 : center s64705 2 true = none := by rfl
  have hpaired00 : paired s64705 false false = none := by rfl
  have hpaired01 : paired s64705 false true = none := by rfl
  have hpaired10 : paired s64705 true false = none := by rfl
  have hpaired11 : paired s64705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64706 : safe 10 8 s64706 = true := by
  have hcenter00 : center s64706 0 false = none := by rfl
  have hcenter01 : center s64706 0 true = some s64705 := by rfl
  have hcenter10 : center s64706 1 false = none := by rfl
  have hcenter11 : center s64706 1 true = none := by rfl
  have hcenter20 : center s64706 2 false = none := by rfl
  have hcenter21 : center s64706 2 true = none := by rfl
  have hpaired00 : paired s64706 false false = none := by rfl
  have hpaired01 : paired s64706 false true = none := by rfl
  have hpaired10 : paired s64706 true false = none := by rfl
  have hpaired11 : paired s64706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64705) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64707 : safe 10 9 s64707 = true := by
  have hcenter00 : center s64707 0 false = none := by rfl
  have hcenter01 : center s64707 0 true = none := by rfl
  have hcenter10 : center s64707 1 false = none := by rfl
  have hcenter11 : center s64707 1 true = none := by rfl
  have hcenter20 : center s64707 2 false = none := by rfl
  have hcenter21 : center s64707 2 true = some s64706 := by rfl
  have hpaired00 : paired s64707 false false = none := by rfl
  have hpaired01 : paired s64707 false true = none := by rfl
  have hpaired10 : paired s64707 true false = none := by rfl
  have hpaired11 : paired s64707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64706) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64708 : safe 10 10 s64708 = true := by
  have hcenter00 : center s64708 0 false = none := by rfl
  have hcenter01 : center s64708 0 true = none := by rfl
  have hcenter10 : center s64708 1 false = some s64704 := by rfl
  have hcenter11 : center s64708 1 true = some s64707 := by rfl
  have hcenter20 : center s64708 2 false = none := by rfl
  have hcenter21 : center s64708 2 true = none := by rfl
  have hpaired00 : paired s64708 false false = none := by rfl
  have hpaired01 : paired s64708 false true = none := by rfl
  have hpaired10 : paired s64708 true false = none := by rfl
  have hpaired11 : paired s64708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64704) (optionAll_some_eq hcenter11 safeNode64707) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64709 : safe 10 11 s64709 = true := by
  have hcenter00 : center s64709 0 false = none := by rfl
  have hcenter01 : center s64709 0 true = none := by rfl
  have hcenter10 : center s64709 1 false = some s64703 := by rfl
  have hcenter11 : center s64709 1 true = none := by rfl
  have hcenter20 : center s64709 2 false = none := by rfl
  have hcenter21 : center s64709 2 true = some s64708 := by rfl
  have hpaired00 : paired s64709 false false = none := by rfl
  have hpaired01 : paired s64709 false true = none := by rfl
  have hpaired10 : paired s64709 true false = none := by rfl
  have hpaired11 : paired s64709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64703) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64708) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64710 : safe 10 6 s64710 = true := by
  have hcenter00 : center s64710 0 false = none := by rfl
  have hcenter01 : center s64710 0 true = none := by rfl
  have hcenter10 : center s64710 1 false = none := by rfl
  have hcenter11 : center s64710 1 true = none := by rfl
  have hcenter20 : center s64710 2 false = none := by rfl
  have hcenter21 : center s64710 2 true = none := by rfl
  have hpaired00 : paired s64710 false false = none := by rfl
  have hpaired01 : paired s64710 false true = none := by rfl
  have hpaired10 : paired s64710 true false = none := by rfl
  have hpaired11 : paired s64710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64711 : safe 10 7 s64711 = true := by
  have hcenter00 : center s64711 0 false = none := by rfl
  have hcenter01 : center s64711 0 true = some s64710 := by rfl
  have hcenter10 : center s64711 1 false = none := by rfl
  have hcenter11 : center s64711 1 true = none := by rfl
  have hcenter20 : center s64711 2 false = none := by rfl
  have hcenter21 : center s64711 2 true = none := by rfl
  have hpaired00 : paired s64711 false false = none := by rfl
  have hpaired01 : paired s64711 false true = none := by rfl
  have hpaired10 : paired s64711 true false = none := by rfl
  have hpaired11 : paired s64711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64710) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64712 : safe 10 7 s64712 = true := by
  have hcenter00 : center s64712 0 false = none := by rfl
  have hcenter01 : center s64712 0 true = none := by rfl
  have hcenter10 : center s64712 1 false = none := by rfl
  have hcenter11 : center s64712 1 true = none := by rfl
  have hcenter20 : center s64712 2 false = none := by rfl
  have hcenter21 : center s64712 2 true = none := by rfl
  have hpaired00 : paired s64712 false false = none := by rfl
  have hpaired01 : paired s64712 false true = none := by rfl
  have hpaired10 : paired s64712 true false = none := by rfl
  have hpaired11 : paired s64712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64713 : safe 10 8 s64713 = true := by
  have hcenter00 : center s64713 0 false = none := by rfl
  have hcenter01 : center s64713 0 true = none := by rfl
  have hcenter10 : center s64713 1 false = some s64711 := by rfl
  have hcenter11 : center s64713 1 true = none := by rfl
  have hcenter20 : center s64713 2 false = some s64712 := by rfl
  have hcenter21 : center s64713 2 true = none := by rfl
  have hpaired00 : paired s64713 false false = none := by rfl
  have hpaired01 : paired s64713 false true = none := by rfl
  have hpaired10 : paired s64713 true false = none := by rfl
  have hpaired11 : paired s64713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64711) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64712) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64714 : safe 10 7 s64714 = true := by
  have hcenter00 : center s64714 0 false = none := by rfl
  have hcenter01 : center s64714 0 true = none := by rfl
  have hcenter10 : center s64714 1 false = none := by rfl
  have hcenter11 : center s64714 1 true = none := by rfl
  have hcenter20 : center s64714 2 false = none := by rfl
  have hcenter21 : center s64714 2 true = none := by rfl
  have hpaired00 : paired s64714 false false = none := by rfl
  have hpaired01 : paired s64714 false true = none := by rfl
  have hpaired10 : paired s64714 true false = none := by rfl
  have hpaired11 : paired s64714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64715 : safe 10 8 s64715 = true := by
  have hcenter00 : center s64715 0 false = none := by rfl
  have hcenter01 : center s64715 0 true = none := by rfl
  have hcenter10 : center s64715 1 false = none := by rfl
  have hcenter11 : center s64715 1 true = none := by rfl
  have hcenter20 : center s64715 2 false = none := by rfl
  have hcenter21 : center s64715 2 true = some s64714 := by rfl
  have hpaired00 : paired s64715 false false = none := by rfl
  have hpaired01 : paired s64715 false true = none := by rfl
  have hpaired10 : paired s64715 true false = none := by rfl
  have hpaired11 : paired s64715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64714) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64716 : safe 10 9 s64716 = true := by
  have hcenter00 : center s64716 0 false = some s64713 := by rfl
  have hcenter01 : center s64716 0 true = some s64715 := by rfl
  have hcenter10 : center s64716 1 false = none := by rfl
  have hcenter11 : center s64716 1 true = none := by rfl
  have hcenter20 : center s64716 2 false = none := by rfl
  have hcenter21 : center s64716 2 true = none := by rfl
  have hpaired00 : paired s64716 false false = none := by rfl
  have hpaired01 : paired s64716 false true = none := by rfl
  have hpaired10 : paired s64716 true false = none := by rfl
  have hpaired11 : paired s64716 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64713) (optionAll_some_eq hcenter01 safeNode64715) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64717 : safe 10 7 s64717 = true := by
  have hcenter00 : center s64717 0 false = none := by rfl
  have hcenter01 : center s64717 0 true = none := by rfl
  have hcenter10 : center s64717 1 false = none := by rfl
  have hcenter11 : center s64717 1 true = none := by rfl
  have hcenter20 : center s64717 2 false = none := by rfl
  have hcenter21 : center s64717 2 true = none := by rfl
  have hpaired00 : paired s64717 false false = none := by rfl
  have hpaired01 : paired s64717 false true = none := by rfl
  have hpaired10 : paired s64717 true false = none := by rfl
  have hpaired11 : paired s64717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64718 : safe 10 8 s64718 = true := by
  have hcenter00 : center s64718 0 false = none := by rfl
  have hcenter01 : center s64718 0 true = none := by rfl
  have hcenter10 : center s64718 1 false = none := by rfl
  have hcenter11 : center s64718 1 true = none := by rfl
  have hcenter20 : center s64718 2 false = some s64717 := by rfl
  have hcenter21 : center s64718 2 true = none := by rfl
  have hpaired00 : paired s64718 false false = none := by rfl
  have hpaired01 : paired s64718 false true = none := by rfl
  have hpaired10 : paired s64718 true false = none := by rfl
  have hpaired11 : paired s64718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64717) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64719 : safe 10 7 s64719 = true := by
  have hcenter00 : center s64719 0 false = none := by rfl
  have hcenter01 : center s64719 0 true = none := by rfl
  have hcenter10 : center s64719 1 false = none := by rfl
  have hcenter11 : center s64719 1 true = none := by rfl
  have hcenter20 : center s64719 2 false = none := by rfl
  have hcenter21 : center s64719 2 true = none := by rfl
  have hpaired00 : paired s64719 false false = none := by rfl
  have hpaired01 : paired s64719 false true = none := by rfl
  have hpaired10 : paired s64719 true false = none := by rfl
  have hpaired11 : paired s64719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64720 : safe 10 8 s64720 = true := by
  have hcenter00 : center s64720 0 false = some s64719 := by rfl
  have hcenter01 : center s64720 0 true = none := by rfl
  have hcenter10 : center s64720 1 false = none := by rfl
  have hcenter11 : center s64720 1 true = none := by rfl
  have hcenter20 : center s64720 2 false = none := by rfl
  have hcenter21 : center s64720 2 true = none := by rfl
  have hpaired00 : paired s64720 false false = none := by rfl
  have hpaired01 : paired s64720 false true = none := by rfl
  have hpaired10 : paired s64720 true false = none := by rfl
  have hpaired11 : paired s64720 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64719) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64721 : safe 10 10 s64721 = true := by
  have hcenter00 : center s64721 0 false = none := by rfl
  have hcenter01 : center s64721 0 true = none := by rfl
  have hcenter10 : center s64721 1 false = none := by rfl
  have hcenter11 : center s64721 1 true = none := by rfl
  have hcenter20 : center s64721 2 false = some s64716 := by rfl
  have hcenter21 : center s64721 2 true = none := by rfl
  have hpaired00 : paired s64721 false false = some s64718 := by rfl
  have hpaired01 : paired s64721 false true = some s64720 := by rfl
  have hpaired10 : paired s64721 true false = none := by rfl
  have hpaired11 : paired s64721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64716) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode64718) (optionAll_some_eq hpaired01 safeNode64720) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64722 : safe 10 7 s64722 = true := by
  have hcenter00 : center s64722 0 false = none := by rfl
  have hcenter01 : center s64722 0 true = none := by rfl
  have hcenter10 : center s64722 1 false = none := by rfl
  have hcenter11 : center s64722 1 true = none := by rfl
  have hcenter20 : center s64722 2 false = none := by rfl
  have hcenter21 : center s64722 2 true = none := by rfl
  have hpaired00 : paired s64722 false false = none := by rfl
  have hpaired01 : paired s64722 false true = none := by rfl
  have hpaired10 : paired s64722 true false = none := by rfl
  have hpaired11 : paired s64722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64723 : safe 10 6 s64723 = true := by
  have hcenter00 : center s64723 0 false = none := by rfl
  have hcenter01 : center s64723 0 true = none := by rfl
  have hcenter10 : center s64723 1 false = none := by rfl
  have hcenter11 : center s64723 1 true = none := by rfl
  have hcenter20 : center s64723 2 false = none := by rfl
  have hcenter21 : center s64723 2 true = none := by rfl
  have hpaired00 : paired s64723 false false = none := by rfl
  have hpaired01 : paired s64723 false true = none := by rfl
  have hpaired10 : paired s64723 true false = none := by rfl
  have hpaired11 : paired s64723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64724 : safe 10 7 s64724 = true := by
  have hcenter00 : center s64724 0 false = none := by rfl
  have hcenter01 : center s64724 0 true = none := by rfl
  have hcenter10 : center s64724 1 false = none := by rfl
  have hcenter11 : center s64724 1 true = some s64723 := by rfl
  have hcenter20 : center s64724 2 false = none := by rfl
  have hcenter21 : center s64724 2 true = none := by rfl
  have hpaired00 : paired s64724 false false = none := by rfl
  have hpaired01 : paired s64724 false true = none := by rfl
  have hpaired10 : paired s64724 true false = none := by rfl
  have hpaired11 : paired s64724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64723) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64725 : safe 10 8 s64725 = true := by
  have hcenter00 : center s64725 0 false = some s64722 := by rfl
  have hcenter01 : center s64725 0 true = some s64724 := by rfl
  have hcenter10 : center s64725 1 false = none := by rfl
  have hcenter11 : center s64725 1 true = none := by rfl
  have hcenter20 : center s64725 2 false = none := by rfl
  have hcenter21 : center s64725 2 true = none := by rfl
  have hpaired00 : paired s64725 false false = none := by rfl
  have hpaired01 : paired s64725 false true = none := by rfl
  have hpaired10 : paired s64725 true false = none := by rfl
  have hpaired11 : paired s64725 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64722) (optionAll_some_eq hcenter01 safeNode64724) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64726 : safe 10 7 s64726 = true := by
  have hcenter00 : center s64726 0 false = none := by rfl
  have hcenter01 : center s64726 0 true = none := by rfl
  have hcenter10 : center s64726 1 false = none := by rfl
  have hcenter11 : center s64726 1 true = none := by rfl
  have hcenter20 : center s64726 2 false = none := by rfl
  have hcenter21 : center s64726 2 true = none := by rfl
  have hpaired00 : paired s64726 false false = none := by rfl
  have hpaired01 : paired s64726 false true = none := by rfl
  have hpaired10 : paired s64726 true false = none := by rfl
  have hpaired11 : paired s64726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64727 : safe 10 8 s64727 = true := by
  have hcenter00 : center s64727 0 false = none := by rfl
  have hcenter01 : center s64727 0 true = none := by rfl
  have hcenter10 : center s64727 1 false = none := by rfl
  have hcenter11 : center s64727 1 true = some s64726 := by rfl
  have hcenter20 : center s64727 2 false = none := by rfl
  have hcenter21 : center s64727 2 true = none := by rfl
  have hpaired00 : paired s64727 false false = none := by rfl
  have hpaired01 : paired s64727 false true = none := by rfl
  have hpaired10 : paired s64727 true false = none := by rfl
  have hpaired11 : paired s64727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64726) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64728 : safe 10 9 s64728 = true := by
  have hcenter00 : center s64728 0 false = none := by rfl
  have hcenter01 : center s64728 0 true = none := by rfl
  have hcenter10 : center s64728 1 false = none := by rfl
  have hcenter11 : center s64728 1 true = none := by rfl
  have hcenter20 : center s64728 2 false = some s64725 := by rfl
  have hcenter21 : center s64728 2 true = some s64727 := by rfl
  have hpaired00 : paired s64728 false false = none := by rfl
  have hpaired01 : paired s64728 false true = none := by rfl
  have hpaired10 : paired s64728 true false = none := by rfl
  have hpaired11 : paired s64728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64725) (optionAll_some_eq hcenter21 safeNode64727) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64729 : safe 10 7 s64729 = true := by
  have hcenter00 : center s64729 0 false = none := by rfl
  have hcenter01 : center s64729 0 true = none := by rfl
  have hcenter10 : center s64729 1 false = none := by rfl
  have hcenter11 : center s64729 1 true = none := by rfl
  have hcenter20 : center s64729 2 false = none := by rfl
  have hcenter21 : center s64729 2 true = none := by rfl
  have hpaired00 : paired s64729 false false = none := by rfl
  have hpaired01 : paired s64729 false true = none := by rfl
  have hpaired10 : paired s64729 true false = none := by rfl
  have hpaired11 : paired s64729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64730 : safe 10 7 s64730 = true := by
  have hcenter00 : center s64730 0 false = none := by rfl
  have hcenter01 : center s64730 0 true = none := by rfl
  have hcenter10 : center s64730 1 false = none := by rfl
  have hcenter11 : center s64730 1 true = none := by rfl
  have hcenter20 : center s64730 2 false = none := by rfl
  have hcenter21 : center s64730 2 true = none := by rfl
  have hpaired00 : paired s64730 false false = none := by rfl
  have hpaired01 : paired s64730 false true = none := by rfl
  have hpaired10 : paired s64730 true false = none := by rfl
  have hpaired11 : paired s64730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64731 : safe 10 8 s64731 = true := by
  have hcenter00 : center s64731 0 false = none := by rfl
  have hcenter01 : center s64731 0 true = none := by rfl
  have hcenter10 : center s64731 1 false = none := by rfl
  have hcenter11 : center s64731 1 true = none := by rfl
  have hcenter20 : center s64731 2 false = some s64729 := by rfl
  have hcenter21 : center s64731 2 true = some s64730 := by rfl
  have hpaired00 : paired s64731 false false = none := by rfl
  have hpaired01 : paired s64731 false true = none := by rfl
  have hpaired10 : paired s64731 true false = none := by rfl
  have hpaired11 : paired s64731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64729) (optionAll_some_eq hcenter21 safeNode64730) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64732 : safe 10 8 s64732 = true := by
  have hcenter00 : center s64732 0 false = none := by rfl
  have hcenter01 : center s64732 0 true = none := by rfl
  have hcenter10 : center s64732 1 false = none := by rfl
  have hcenter11 : center s64732 1 true = none := by rfl
  have hcenter20 : center s64732 2 false = none := by rfl
  have hcenter21 : center s64732 2 true = none := by rfl
  have hpaired00 : paired s64732 false false = none := by rfl
  have hpaired01 : paired s64732 false true = none := by rfl
  have hpaired10 : paired s64732 true false = none := by rfl
  have hpaired11 : paired s64732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64733 : safe 10 9 s64733 = true := by
  have hcenter00 : center s64733 0 false = some s64731 := by rfl
  have hcenter01 : center s64733 0 true = none := by rfl
  have hcenter10 : center s64733 1 false = none := by rfl
  have hcenter11 : center s64733 1 true = some s64732 := by rfl
  have hcenter20 : center s64733 2 false = none := by rfl
  have hcenter21 : center s64733 2 true = none := by rfl
  have hpaired00 : paired s64733 false false = none := by rfl
  have hpaired01 : paired s64733 false true = none := by rfl
  have hpaired10 : paired s64733 true false = none := by rfl
  have hpaired11 : paired s64733 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64731) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64732) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64734 : safe 10 7 s64734 = true := by
  have hcenter00 : center s64734 0 false = none := by rfl
  have hcenter01 : center s64734 0 true = none := by rfl
  have hcenter10 : center s64734 1 false = none := by rfl
  have hcenter11 : center s64734 1 true = none := by rfl
  have hcenter20 : center s64734 2 false = none := by rfl
  have hcenter21 : center s64734 2 true = none := by rfl
  have hpaired00 : paired s64734 false false = none := by rfl
  have hpaired01 : paired s64734 false true = none := by rfl
  have hpaired10 : paired s64734 true false = none := by rfl
  have hpaired11 : paired s64734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64735 : safe 10 6 s64735 = true := by
  have hcenter00 : center s64735 0 false = none := by rfl
  have hcenter01 : center s64735 0 true = none := by rfl
  have hcenter10 : center s64735 1 false = none := by rfl
  have hcenter11 : center s64735 1 true = none := by rfl
  have hcenter20 : center s64735 2 false = none := by rfl
  have hcenter21 : center s64735 2 true = none := by rfl
  have hpaired00 : paired s64735 false false = none := by rfl
  have hpaired01 : paired s64735 false true = none := by rfl
  have hpaired10 : paired s64735 true false = none := by rfl
  have hpaired11 : paired s64735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64736 : safe 10 7 s64736 = true := by
  have hcenter00 : center s64736 0 false = none := by rfl
  have hcenter01 : center s64736 0 true = none := by rfl
  have hcenter10 : center s64736 1 false = none := by rfl
  have hcenter11 : center s64736 1 true = none := by rfl
  have hcenter20 : center s64736 2 false = some s64735 := by rfl
  have hcenter21 : center s64736 2 true = none := by rfl
  have hpaired00 : paired s64736 false false = none := by rfl
  have hpaired01 : paired s64736 false true = none := by rfl
  have hpaired10 : paired s64736 true false = none := by rfl
  have hpaired11 : paired s64736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64735) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64737 : safe 10 8 s64737 = true := by
  have hcenter00 : center s64737 0 false = some s64734 := by rfl
  have hcenter01 : center s64737 0 true = some s64736 := by rfl
  have hcenter10 : center s64737 1 false = none := by rfl
  have hcenter11 : center s64737 1 true = none := by rfl
  have hcenter20 : center s64737 2 false = none := by rfl
  have hcenter21 : center s64737 2 true = none := by rfl
  have hpaired00 : paired s64737 false false = none := by rfl
  have hpaired01 : paired s64737 false true = none := by rfl
  have hpaired10 : paired s64737 true false = none := by rfl
  have hpaired11 : paired s64737 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64734) (optionAll_some_eq hcenter01 safeNode64736) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64738 : safe 10 7 s64738 = true := by
  have hcenter00 : center s64738 0 false = none := by rfl
  have hcenter01 : center s64738 0 true = none := by rfl
  have hcenter10 : center s64738 1 false = none := by rfl
  have hcenter11 : center s64738 1 true = none := by rfl
  have hcenter20 : center s64738 2 false = none := by rfl
  have hcenter21 : center s64738 2 true = none := by rfl
  have hpaired00 : paired s64738 false false = none := by rfl
  have hpaired01 : paired s64738 false true = none := by rfl
  have hpaired10 : paired s64738 true false = none := by rfl
  have hpaired11 : paired s64738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64739 : safe 10 6 s64739 = true := by
  have hcenter00 : center s64739 0 false = none := by rfl
  have hcenter01 : center s64739 0 true = none := by rfl
  have hcenter10 : center s64739 1 false = none := by rfl
  have hcenter11 : center s64739 1 true = none := by rfl
  have hcenter20 : center s64739 2 false = none := by rfl
  have hcenter21 : center s64739 2 true = none := by rfl
  have hpaired00 : paired s64739 false false = none := by rfl
  have hpaired01 : paired s64739 false true = none := by rfl
  have hpaired10 : paired s64739 true false = none := by rfl
  have hpaired11 : paired s64739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64740 : safe 10 7 s64740 = true := by
  have hcenter00 : center s64740 0 false = some s64739 := by rfl
  have hcenter01 : center s64740 0 true = none := by rfl
  have hcenter10 : center s64740 1 false = none := by rfl
  have hcenter11 : center s64740 1 true = none := by rfl
  have hcenter20 : center s64740 2 false = none := by rfl
  have hcenter21 : center s64740 2 true = none := by rfl
  have hpaired00 : paired s64740 false false = none := by rfl
  have hpaired01 : paired s64740 false true = none := by rfl
  have hpaired10 : paired s64740 true false = none := by rfl
  have hpaired11 : paired s64740 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64739) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64741 : safe 10 8 s64741 = true := by
  have hcenter00 : center s64741 0 false = none := by rfl
  have hcenter01 : center s64741 0 true = none := by rfl
  have hcenter10 : center s64741 1 false = none := by rfl
  have hcenter11 : center s64741 1 true = none := by rfl
  have hcenter20 : center s64741 2 false = some s64738 := by rfl
  have hcenter21 : center s64741 2 true = some s64740 := by rfl
  have hpaired00 : paired s64741 false false = none := by rfl
  have hpaired01 : paired s64741 false true = none := by rfl
  have hpaired10 : paired s64741 true false = none := by rfl
  have hpaired11 : paired s64741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64738) (optionAll_some_eq hcenter21 safeNode64740) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64742 : safe 10 10 s64742 = true := by
  have hcenter00 : center s64742 0 false = none := by rfl
  have hcenter01 : center s64742 0 true = some s64728 := by rfl
  have hcenter10 : center s64742 1 false = none := by rfl
  have hcenter11 : center s64742 1 true = none := by rfl
  have hcenter20 : center s64742 2 false = none := by rfl
  have hcenter21 : center s64742 2 true = some s64733 := by rfl
  have hpaired00 : paired s64742 false false = some s64737 := by rfl
  have hpaired01 : paired s64742 false true = some s64741 := by rfl
  have hpaired10 : paired s64742 true false = none := by rfl
  have hpaired11 : paired s64742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64728) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64733) (optionAll_some_eq hpaired00 safeNode64737) (optionAll_some_eq hpaired01 safeNode64741) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64743 : safe 10 11 s64743 = true := by
  have hcenter00 : center s64743 0 false = none := by rfl
  have hcenter01 : center s64743 0 true = none := by rfl
  have hcenter10 : center s64743 1 false = some s64721 := by rfl
  have hcenter11 : center s64743 1 true = some s64742 := by rfl
  have hcenter20 : center s64743 2 false = none := by rfl
  have hcenter21 : center s64743 2 true = none := by rfl
  have hpaired00 : paired s64743 false false = none := by rfl
  have hpaired01 : paired s64743 false true = none := by rfl
  have hpaired10 : paired s64743 true false = none := by rfl
  have hpaired11 : paired s64743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64721) (optionAll_some_eq hcenter11 safeNode64742) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64744 : safe 10 12 s64744 = true := by
  have hcenter00 : center s64744 0 false = some s64709 := by rfl
  have hcenter01 : center s64744 0 true = none := by rfl
  have hcenter10 : center s64744 1 false = none := by rfl
  have hcenter11 : center s64744 1 true = none := by rfl
  have hcenter20 : center s64744 2 false = none := by rfl
  have hcenter21 : center s64744 2 true = some s64743 := by rfl
  have hpaired00 : paired s64744 false false = none := by rfl
  have hpaired01 : paired s64744 false true = none := by rfl
  have hpaired10 : paired s64744 true false = none := by rfl
  have hpaired11 : paired s64744 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64709) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64743) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64745 : safe 10 5 s64745 = true := by
  have hcenter00 : center s64745 0 false = none := by rfl
  have hcenter01 : center s64745 0 true = none := by rfl
  have hcenter10 : center s64745 1 false = none := by rfl
  have hcenter11 : center s64745 1 true = none := by rfl
  have hcenter20 : center s64745 2 false = none := by rfl
  have hcenter21 : center s64745 2 true = none := by rfl
  have hpaired00 : paired s64745 false false = none := by rfl
  have hpaired01 : paired s64745 false true = none := by rfl
  have hpaired10 : paired s64745 true false = none := by rfl
  have hpaired11 : paired s64745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64746 : safe 10 6 s64746 = true := by
  have hcenter00 : center s64746 0 false = none := by rfl
  have hcenter01 : center s64746 0 true = none := by rfl
  have hcenter10 : center s64746 1 false = some s64745 := by rfl
  have hcenter11 : center s64746 1 true = none := by rfl
  have hcenter20 : center s64746 2 false = none := by rfl
  have hcenter21 : center s64746 2 true = none := by rfl
  have hpaired00 : paired s64746 false false = none := by rfl
  have hpaired01 : paired s64746 false true = none := by rfl
  have hpaired10 : paired s64746 true false = none := by rfl
  have hpaired11 : paired s64746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64745) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64747 : safe 10 7 s64747 = true := by
  have hcenter00 : center s64747 0 false = none := by rfl
  have hcenter01 : center s64747 0 true = none := by rfl
  have hcenter10 : center s64747 1 false = none := by rfl
  have hcenter11 : center s64747 1 true = none := by rfl
  have hcenter20 : center s64747 2 false = none := by rfl
  have hcenter21 : center s64747 2 true = some s64746 := by rfl
  have hpaired00 : paired s64747 false false = none := by rfl
  have hpaired01 : paired s64747 false true = none := by rfl
  have hpaired10 : paired s64747 true false = none := by rfl
  have hpaired11 : paired s64747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64746) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64748 : safe 10 5 s64748 = true := by
  have hcenter00 : center s64748 0 false = none := by rfl
  have hcenter01 : center s64748 0 true = none := by rfl
  have hcenter10 : center s64748 1 false = none := by rfl
  have hcenter11 : center s64748 1 true = none := by rfl
  have hcenter20 : center s64748 2 false = none := by rfl
  have hcenter21 : center s64748 2 true = none := by rfl
  have hpaired00 : paired s64748 false false = none := by rfl
  have hpaired01 : paired s64748 false true = none := by rfl
  have hpaired10 : paired s64748 true false = none := by rfl
  have hpaired11 : paired s64748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64749 : safe 10 6 s64749 = true := by
  have hcenter00 : center s64749 0 false = some s64748 := by rfl
  have hcenter01 : center s64749 0 true = none := by rfl
  have hcenter10 : center s64749 1 false = none := by rfl
  have hcenter11 : center s64749 1 true = none := by rfl
  have hcenter20 : center s64749 2 false = none := by rfl
  have hcenter21 : center s64749 2 true = none := by rfl
  have hpaired00 : paired s64749 false false = none := by rfl
  have hpaired01 : paired s64749 false true = none := by rfl
  have hpaired10 : paired s64749 true false = none := by rfl
  have hpaired11 : paired s64749 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64748) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64750 : safe 10 7 s64750 = true := by
  have hcenter00 : center s64750 0 false = none := by rfl
  have hcenter01 : center s64750 0 true = none := by rfl
  have hcenter10 : center s64750 1 false = none := by rfl
  have hcenter11 : center s64750 1 true = none := by rfl
  have hcenter20 : center s64750 2 false = some s64749 := by rfl
  have hcenter21 : center s64750 2 true = none := by rfl
  have hpaired00 : paired s64750 false false = none := by rfl
  have hpaired01 : paired s64750 false true = none := by rfl
  have hpaired10 : paired s64750 true false = none := by rfl
  have hpaired11 : paired s64750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64749) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64751 : safe 10 8 s64751 = true := by
  have hcenter00 : center s64751 0 false = none := by rfl
  have hcenter01 : center s64751 0 true = some s64747 := by rfl
  have hcenter10 : center s64751 1 false = none := by rfl
  have hcenter11 : center s64751 1 true = some s64750 := by rfl
  have hcenter20 : center s64751 2 false = none := by rfl
  have hcenter21 : center s64751 2 true = none := by rfl
  have hpaired00 : paired s64751 false false = none := by rfl
  have hpaired01 : paired s64751 false true = none := by rfl
  have hpaired10 : paired s64751 true false = none := by rfl
  have hpaired11 : paired s64751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64747) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64750) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64752 : safe 10 7 s64752 = true := by
  have hcenter00 : center s64752 0 false = none := by rfl
  have hcenter01 : center s64752 0 true = none := by rfl
  have hcenter10 : center s64752 1 false = none := by rfl
  have hcenter11 : center s64752 1 true = none := by rfl
  have hcenter20 : center s64752 2 false = none := by rfl
  have hcenter21 : center s64752 2 true = none := by rfl
  have hpaired00 : paired s64752 false false = none := by rfl
  have hpaired01 : paired s64752 false true = none := by rfl
  have hpaired10 : paired s64752 true false = none := by rfl
  have hpaired11 : paired s64752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64753 : safe 10 7 s64753 = true := by
  have hcenter00 : center s64753 0 false = none := by rfl
  have hcenter01 : center s64753 0 true = none := by rfl
  have hcenter10 : center s64753 1 false = none := by rfl
  have hcenter11 : center s64753 1 true = none := by rfl
  have hcenter20 : center s64753 2 false = none := by rfl
  have hcenter21 : center s64753 2 true = none := by rfl
  have hpaired00 : paired s64753 false false = none := by rfl
  have hpaired01 : paired s64753 false true = none := by rfl
  have hpaired10 : paired s64753 true false = none := by rfl
  have hpaired11 : paired s64753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64754 : safe 10 8 s64754 = true := by
  have hcenter00 : center s64754 0 false = some s64752 := by rfl
  have hcenter01 : center s64754 0 true = none := by rfl
  have hcenter10 : center s64754 1 false = some s64753 := by rfl
  have hcenter11 : center s64754 1 true = none := by rfl
  have hcenter20 : center s64754 2 false = none := by rfl
  have hcenter21 : center s64754 2 true = none := by rfl
  have hpaired00 : paired s64754 false false = none := by rfl
  have hpaired01 : paired s64754 false true = none := by rfl
  have hpaired10 : paired s64754 true false = none := by rfl
  have hpaired11 : paired s64754 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64752) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64753) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64755 : safe 10 5 s64755 = true := by
  have hcenter00 : center s64755 0 false = none := by rfl
  have hcenter01 : center s64755 0 true = none := by rfl
  have hcenter10 : center s64755 1 false = none := by rfl
  have hcenter11 : center s64755 1 true = none := by rfl
  have hcenter20 : center s64755 2 false = none := by rfl
  have hcenter21 : center s64755 2 true = none := by rfl
  have hpaired00 : paired s64755 false false = none := by rfl
  have hpaired01 : paired s64755 false true = none := by rfl
  have hpaired10 : paired s64755 true false = none := by rfl
  have hpaired11 : paired s64755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64756 : safe 10 6 s64756 = true := by
  have hcenter00 : center s64756 0 false = none := by rfl
  have hcenter01 : center s64756 0 true = none := by rfl
  have hcenter10 : center s64756 1 false = none := by rfl
  have hcenter11 : center s64756 1 true = none := by rfl
  have hcenter20 : center s64756 2 false = none := by rfl
  have hcenter21 : center s64756 2 true = some s64755 := by rfl
  have hpaired00 : paired s64756 false false = none := by rfl
  have hpaired01 : paired s64756 false true = none := by rfl
  have hpaired10 : paired s64756 true false = none := by rfl
  have hpaired11 : paired s64756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64755) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64757 : safe 10 7 s64757 = true := by
  have hcenter00 : center s64757 0 false = none := by rfl
  have hcenter01 : center s64757 0 true = none := by rfl
  have hcenter10 : center s64757 1 false = some s64756 := by rfl
  have hcenter11 : center s64757 1 true = none := by rfl
  have hcenter20 : center s64757 2 false = none := by rfl
  have hcenter21 : center s64757 2 true = none := by rfl
  have hpaired00 : paired s64757 false false = none := by rfl
  have hpaired01 : paired s64757 false true = none := by rfl
  have hpaired10 : paired s64757 true false = none := by rfl
  have hpaired11 : paired s64757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64756) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64758 : safe 10 5 s64758 = true := by
  have hcenter00 : center s64758 0 false = none := by rfl
  have hcenter01 : center s64758 0 true = none := by rfl
  have hcenter10 : center s64758 1 false = none := by rfl
  have hcenter11 : center s64758 1 true = none := by rfl
  have hcenter20 : center s64758 2 false = none := by rfl
  have hcenter21 : center s64758 2 true = none := by rfl
  have hpaired00 : paired s64758 false false = none := by rfl
  have hpaired01 : paired s64758 false true = none := by rfl
  have hpaired10 : paired s64758 true false = none := by rfl
  have hpaired11 : paired s64758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64759 : safe 10 6 s64759 = true := by
  have hcenter00 : center s64759 0 false = none := by rfl
  have hcenter01 : center s64759 0 true = none := by rfl
  have hcenter10 : center s64759 1 false = none := by rfl
  have hcenter11 : center s64759 1 true = some s64758 := by rfl
  have hcenter20 : center s64759 2 false = none := by rfl
  have hcenter21 : center s64759 2 true = none := by rfl
  have hpaired00 : paired s64759 false false = none := by rfl
  have hpaired01 : paired s64759 false true = none := by rfl
  have hpaired10 : paired s64759 true false = none := by rfl
  have hpaired11 : paired s64759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64758) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64760 : safe 10 7 s64760 = true := by
  have hcenter00 : center s64760 0 false = none := by rfl
  have hcenter01 : center s64760 0 true = none := by rfl
  have hcenter10 : center s64760 1 false = none := by rfl
  have hcenter11 : center s64760 1 true = none := by rfl
  have hcenter20 : center s64760 2 false = some s64759 := by rfl
  have hcenter21 : center s64760 2 true = none := by rfl
  have hpaired00 : paired s64760 false false = none := by rfl
  have hpaired01 : paired s64760 false true = none := by rfl
  have hpaired10 : paired s64760 true false = none := by rfl
  have hpaired11 : paired s64760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64759) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64761 : safe 10 9 s64761 = true := by
  have hcenter00 : center s64761 0 false = none := by rfl
  have hcenter01 : center s64761 0 true = none := by rfl
  have hcenter10 : center s64761 1 false = none := by rfl
  have hcenter11 : center s64761 1 true = none := by rfl
  have hcenter20 : center s64761 2 false = some s64751 := by rfl
  have hcenter21 : center s64761 2 true = some s64754 := by rfl
  have hpaired00 : paired s64761 false false = some s64757 := by rfl
  have hpaired01 : paired s64761 false true = some s64760 := by rfl
  have hpaired10 : paired s64761 true false = none := by rfl
  have hpaired11 : paired s64761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64751) (optionAll_some_eq hcenter21 safeNode64754) (optionAll_some_eq hpaired00 safeNode64757) (optionAll_some_eq hpaired01 safeNode64760) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64762 : safe 10 7 s64762 = true := by
  have hcenter00 : center s64762 0 false = none := by rfl
  have hcenter01 : center s64762 0 true = none := by rfl
  have hcenter10 : center s64762 1 false = none := by rfl
  have hcenter11 : center s64762 1 true = none := by rfl
  have hcenter20 : center s64762 2 false = none := by rfl
  have hcenter21 : center s64762 2 true = none := by rfl
  have hpaired00 : paired s64762 false false = none := by rfl
  have hpaired01 : paired s64762 false true = none := by rfl
  have hpaired10 : paired s64762 true false = none := by rfl
  have hpaired11 : paired s64762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64763 : safe 10 8 s64763 = true := by
  have hcenter00 : center s64763 0 false = none := by rfl
  have hcenter01 : center s64763 0 true = some s64762 := by rfl
  have hcenter10 : center s64763 1 false = none := by rfl
  have hcenter11 : center s64763 1 true = none := by rfl
  have hcenter20 : center s64763 2 false = none := by rfl
  have hcenter21 : center s64763 2 true = none := by rfl
  have hpaired00 : paired s64763 false false = none := by rfl
  have hpaired01 : paired s64763 false true = none := by rfl
  have hpaired10 : paired s64763 true false = none := by rfl
  have hpaired11 : paired s64763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64762) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64764 : safe 10 7 s64764 = true := by
  have hcenter00 : center s64764 0 false = none := by rfl
  have hcenter01 : center s64764 0 true = none := by rfl
  have hcenter10 : center s64764 1 false = none := by rfl
  have hcenter11 : center s64764 1 true = none := by rfl
  have hcenter20 : center s64764 2 false = none := by rfl
  have hcenter21 : center s64764 2 true = none := by rfl
  have hpaired00 : paired s64764 false false = none := by rfl
  have hpaired01 : paired s64764 false true = none := by rfl
  have hpaired10 : paired s64764 true false = none := by rfl
  have hpaired11 : paired s64764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64765 : safe 10 8 s64765 = true := by
  have hcenter00 : center s64765 0 false = none := by rfl
  have hcenter01 : center s64765 0 true = none := by rfl
  have hcenter10 : center s64765 1 false = none := by rfl
  have hcenter11 : center s64765 1 true = none := by rfl
  have hcenter20 : center s64765 2 false = none := by rfl
  have hcenter21 : center s64765 2 true = some s64764 := by rfl
  have hpaired00 : paired s64765 false false = none := by rfl
  have hpaired01 : paired s64765 false true = none := by rfl
  have hpaired10 : paired s64765 true false = none := by rfl
  have hpaired11 : paired s64765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64764) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64766 : safe 10 10 s64766 = true := by
  have hcenter00 : center s64766 0 false = none := by rfl
  have hcenter01 : center s64766 0 true = some s64761 := by rfl
  have hcenter10 : center s64766 1 false = none := by rfl
  have hcenter11 : center s64766 1 true = none := by rfl
  have hcenter20 : center s64766 2 false = none := by rfl
  have hcenter21 : center s64766 2 true = none := by rfl
  have hpaired00 : paired s64766 false false = some s64763 := by rfl
  have hpaired01 : paired s64766 false true = some s64765 := by rfl
  have hpaired10 : paired s64766 true false = none := by rfl
  have hpaired11 : paired s64766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64761) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode64763) (optionAll_some_eq hpaired01 safeNode64765) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64767 : safe 10 5 s64767 = true := by
  have hcenter00 : center s64767 0 false = none := by rfl
  have hcenter01 : center s64767 0 true = none := by rfl
  have hcenter10 : center s64767 1 false = none := by rfl
  have hcenter11 : center s64767 1 true = none := by rfl
  have hcenter20 : center s64767 2 false = none := by rfl
  have hcenter21 : center s64767 2 true = none := by rfl
  have hpaired00 : paired s64767 false false = none := by rfl
  have hpaired01 : paired s64767 false true = none := by rfl
  have hpaired10 : paired s64767 true false = none := by rfl
  have hpaired11 : paired s64767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64768 : safe 10 6 s64768 = true := by
  have hcenter00 : center s64768 0 false = none := by rfl
  have hcenter01 : center s64768 0 true = none := by rfl
  have hcenter10 : center s64768 1 false = none := by rfl
  have hcenter11 : center s64768 1 true = none := by rfl
  have hcenter20 : center s64768 2 false = some s64767 := by rfl
  have hcenter21 : center s64768 2 true = none := by rfl
  have hpaired00 : paired s64768 false false = none := by rfl
  have hpaired01 : paired s64768 false true = none := by rfl
  have hpaired10 : paired s64768 true false = none := by rfl
  have hpaired11 : paired s64768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64767) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64769 : safe 10 7 s64769 = true := by
  have hcenter00 : center s64769 0 false = none := by rfl
  have hcenter01 : center s64769 0 true = none := by rfl
  have hcenter10 : center s64769 1 false = none := by rfl
  have hcenter11 : center s64769 1 true = some s64768 := by rfl
  have hcenter20 : center s64769 2 false = none := by rfl
  have hcenter21 : center s64769 2 true = none := by rfl
  have hpaired00 : paired s64769 false false = none := by rfl
  have hpaired01 : paired s64769 false true = none := by rfl
  have hpaired10 : paired s64769 true false = none := by rfl
  have hpaired11 : paired s64769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64768) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64770 : safe 10 7 s64770 = true := by
  have hcenter00 : center s64770 0 false = none := by rfl
  have hcenter01 : center s64770 0 true = none := by rfl
  have hcenter10 : center s64770 1 false = none := by rfl
  have hcenter11 : center s64770 1 true = none := by rfl
  have hcenter20 : center s64770 2 false = none := by rfl
  have hcenter21 : center s64770 2 true = none := by rfl
  have hpaired00 : paired s64770 false false = none := by rfl
  have hpaired01 : paired s64770 false true = none := by rfl
  have hpaired10 : paired s64770 true false = none := by rfl
  have hpaired11 : paired s64770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64771 : safe 10 8 s64771 = true := by
  have hcenter00 : center s64771 0 false = none := by rfl
  have hcenter01 : center s64771 0 true = some s64769 := by rfl
  have hcenter10 : center s64771 1 false = none := by rfl
  have hcenter11 : center s64771 1 true = none := by rfl
  have hcenter20 : center s64771 2 false = some s64770 := by rfl
  have hcenter21 : center s64771 2 true = none := by rfl
  have hpaired00 : paired s64771 false false = none := by rfl
  have hpaired01 : paired s64771 false true = none := by rfl
  have hpaired10 : paired s64771 true false = none := by rfl
  have hpaired11 : paired s64771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64769) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64770) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64772 : safe 10 9 s64772 = true := by
  have hcenter00 : center s64772 0 false = none := by rfl
  have hcenter01 : center s64772 0 true = none := by rfl
  have hcenter10 : center s64772 1 false = some s64771 := by rfl
  have hcenter11 : center s64772 1 true = none := by rfl
  have hcenter20 : center s64772 2 false = none := by rfl
  have hcenter21 : center s64772 2 true = none := by rfl
  have hpaired00 : paired s64772 false false = none := by rfl
  have hpaired01 : paired s64772 false true = none := by rfl
  have hpaired10 : paired s64772 true false = none := by rfl
  have hpaired11 : paired s64772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64771) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64773 : safe 10 6 s64773 = true := by
  have hcenter00 : center s64773 0 false = none := by rfl
  have hcenter01 : center s64773 0 true = none := by rfl
  have hcenter10 : center s64773 1 false = none := by rfl
  have hcenter11 : center s64773 1 true = none := by rfl
  have hcenter20 : center s64773 2 false = none := by rfl
  have hcenter21 : center s64773 2 true = none := by rfl
  have hpaired00 : paired s64773 false false = none := by rfl
  have hpaired01 : paired s64773 false true = none := by rfl
  have hpaired10 : paired s64773 true false = none := by rfl
  have hpaired11 : paired s64773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64774 : safe 10 7 s64774 = true := by
  have hcenter00 : center s64774 0 false = none := by rfl
  have hcenter01 : center s64774 0 true = none := by rfl
  have hcenter10 : center s64774 1 false = none := by rfl
  have hcenter11 : center s64774 1 true = none := by rfl
  have hcenter20 : center s64774 2 false = some s64773 := by rfl
  have hcenter21 : center s64774 2 true = none := by rfl
  have hpaired00 : paired s64774 false false = none := by rfl
  have hpaired01 : paired s64774 false true = none := by rfl
  have hpaired10 : paired s64774 true false = none := by rfl
  have hpaired11 : paired s64774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64773) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64775 : safe 10 8 s64775 = true := by
  have hcenter00 : center s64775 0 false = none := by rfl
  have hcenter01 : center s64775 0 true = none := by rfl
  have hcenter10 : center s64775 1 false = some s64774 := by rfl
  have hcenter11 : center s64775 1 true = none := by rfl
  have hcenter20 : center s64775 2 false = none := by rfl
  have hcenter21 : center s64775 2 true = none := by rfl
  have hpaired00 : paired s64775 false false = none := by rfl
  have hpaired01 : paired s64775 false true = none := by rfl
  have hpaired10 : paired s64775 true false = none := by rfl
  have hpaired11 : paired s64775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64774) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64776 : safe 10 9 s64776 = true := by
  have hcenter00 : center s64776 0 false = none := by rfl
  have hcenter01 : center s64776 0 true = some s64775 := by rfl
  have hcenter10 : center s64776 1 false = none := by rfl
  have hcenter11 : center s64776 1 true = none := by rfl
  have hcenter20 : center s64776 2 false = none := by rfl
  have hcenter21 : center s64776 2 true = none := by rfl
  have hpaired00 : paired s64776 false false = none := by rfl
  have hpaired01 : paired s64776 false true = none := by rfl
  have hpaired10 : paired s64776 true false = none := by rfl
  have hpaired11 : paired s64776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64775) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64777 : safe 10 10 s64777 = true := by
  have hcenter00 : center s64777 0 false = some s64772 := by rfl
  have hcenter01 : center s64777 0 true = none := by rfl
  have hcenter10 : center s64777 1 false = none := by rfl
  have hcenter11 : center s64777 1 true = some s64776 := by rfl
  have hcenter20 : center s64777 2 false = none := by rfl
  have hcenter21 : center s64777 2 true = none := by rfl
  have hpaired00 : paired s64777 false false = none := by rfl
  have hpaired01 : paired s64777 false true = none := by rfl
  have hpaired10 : paired s64777 true false = none := by rfl
  have hpaired11 : paired s64777 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64772) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64776) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64778 : safe 10 11 s64778 = true := by
  have hcenter00 : center s64778 0 false = none := by rfl
  have hcenter01 : center s64778 0 true = none := by rfl
  have hcenter10 : center s64778 1 false = none := by rfl
  have hcenter11 : center s64778 1 true = some s64766 := by rfl
  have hcenter20 : center s64778 2 false = none := by rfl
  have hcenter21 : center s64778 2 true = some s64777 := by rfl
  have hpaired00 : paired s64778 false false = none := by rfl
  have hpaired01 : paired s64778 false true = none := by rfl
  have hpaired10 : paired s64778 true false = none := by rfl
  have hpaired11 : paired s64778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64766) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64777) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64779 : safe 10 8 s64779 = true := by
  have hcenter00 : center s64779 0 false = none := by rfl
  have hcenter01 : center s64779 0 true = none := by rfl
  have hcenter10 : center s64779 1 false = none := by rfl
  have hcenter11 : center s64779 1 true = none := by rfl
  have hcenter20 : center s64779 2 false = none := by rfl
  have hcenter21 : center s64779 2 true = none := by rfl
  have hpaired00 : paired s64779 false false = none := by rfl
  have hpaired01 : paired s64779 false true = none := by rfl
  have hpaired10 : paired s64779 true false = none := by rfl
  have hpaired11 : paired s64779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64780 : safe 10 6 s64780 = true := by
  have hcenter00 : center s64780 0 false = none := by rfl
  have hcenter01 : center s64780 0 true = none := by rfl
  have hcenter10 : center s64780 1 false = none := by rfl
  have hcenter11 : center s64780 1 true = none := by rfl
  have hcenter20 : center s64780 2 false = none := by rfl
  have hcenter21 : center s64780 2 true = none := by rfl
  have hpaired00 : paired s64780 false false = none := by rfl
  have hpaired01 : paired s64780 false true = none := by rfl
  have hpaired10 : paired s64780 true false = none := by rfl
  have hpaired11 : paired s64780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64781 : safe 10 7 s64781 = true := by
  have hcenter00 : center s64781 0 false = none := by rfl
  have hcenter01 : center s64781 0 true = some s64780 := by rfl
  have hcenter10 : center s64781 1 false = none := by rfl
  have hcenter11 : center s64781 1 true = none := by rfl
  have hcenter20 : center s64781 2 false = none := by rfl
  have hcenter21 : center s64781 2 true = none := by rfl
  have hpaired00 : paired s64781 false false = none := by rfl
  have hpaired01 : paired s64781 false true = none := by rfl
  have hpaired10 : paired s64781 true false = none := by rfl
  have hpaired11 : paired s64781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64780) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64782 : safe 10 8 s64782 = true := by
  have hcenter00 : center s64782 0 false = none := by rfl
  have hcenter01 : center s64782 0 true = none := by rfl
  have hcenter10 : center s64782 1 false = none := by rfl
  have hcenter11 : center s64782 1 true = some s64781 := by rfl
  have hcenter20 : center s64782 2 false = none := by rfl
  have hcenter21 : center s64782 2 true = none := by rfl
  have hpaired00 : paired s64782 false false = none := by rfl
  have hpaired01 : paired s64782 false true = none := by rfl
  have hpaired10 : paired s64782 true false = none := by rfl
  have hpaired11 : paired s64782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64781) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64783 : safe 10 9 s64783 = true := by
  have hcenter00 : center s64783 0 false = none := by rfl
  have hcenter01 : center s64783 0 true = some s64779 := by rfl
  have hcenter10 : center s64783 1 false = none := by rfl
  have hcenter11 : center s64783 1 true = none := by rfl
  have hcenter20 : center s64783 2 false = some s64782 := by rfl
  have hcenter21 : center s64783 2 true = none := by rfl
  have hpaired00 : paired s64783 false false = none := by rfl
  have hpaired01 : paired s64783 false true = none := by rfl
  have hpaired10 : paired s64783 true false = none := by rfl
  have hpaired11 : paired s64783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64779) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64782) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64784 : safe 10 8 s64784 = true := by
  have hcenter00 : center s64784 0 false = none := by rfl
  have hcenter01 : center s64784 0 true = none := by rfl
  have hcenter10 : center s64784 1 false = none := by rfl
  have hcenter11 : center s64784 1 true = none := by rfl
  have hcenter20 : center s64784 2 false = none := by rfl
  have hcenter21 : center s64784 2 true = none := by rfl
  have hpaired00 : paired s64784 false false = none := by rfl
  have hpaired01 : paired s64784 false true = none := by rfl
  have hpaired10 : paired s64784 true false = none := by rfl
  have hpaired11 : paired s64784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64785 : safe 10 5 s64785 = true := by
  have hcenter00 : center s64785 0 false = none := by rfl
  have hcenter01 : center s64785 0 true = none := by rfl
  have hcenter10 : center s64785 1 false = none := by rfl
  have hcenter11 : center s64785 1 true = none := by rfl
  have hcenter20 : center s64785 2 false = none := by rfl
  have hcenter21 : center s64785 2 true = none := by rfl
  have hpaired00 : paired s64785 false false = none := by rfl
  have hpaired01 : paired s64785 false true = none := by rfl
  have hpaired10 : paired s64785 true false = none := by rfl
  have hpaired11 : paired s64785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64786 : safe 10 6 s64786 = true := by
  have hcenter00 : center s64786 0 false = none := by rfl
  have hcenter01 : center s64786 0 true = some s64785 := by rfl
  have hcenter10 : center s64786 1 false = none := by rfl
  have hcenter11 : center s64786 1 true = none := by rfl
  have hcenter20 : center s64786 2 false = none := by rfl
  have hcenter21 : center s64786 2 true = none := by rfl
  have hpaired00 : paired s64786 false false = none := by rfl
  have hpaired01 : paired s64786 false true = none := by rfl
  have hpaired10 : paired s64786 true false = none := by rfl
  have hpaired11 : paired s64786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64785) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64787 : safe 10 7 s64787 = true := by
  have hcenter00 : center s64787 0 false = none := by rfl
  have hcenter01 : center s64787 0 true = none := by rfl
  have hcenter10 : center s64787 1 false = some s64786 := by rfl
  have hcenter11 : center s64787 1 true = none := by rfl
  have hcenter20 : center s64787 2 false = none := by rfl
  have hcenter21 : center s64787 2 true = none := by rfl
  have hpaired00 : paired s64787 false false = none := by rfl
  have hpaired01 : paired s64787 false true = none := by rfl
  have hpaired10 : paired s64787 true false = none := by rfl
  have hpaired11 : paired s64787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64786) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64788 : safe 10 8 s64788 = true := by
  have hcenter00 : center s64788 0 false = none := by rfl
  have hcenter01 : center s64788 0 true = none := by rfl
  have hcenter10 : center s64788 1 false = none := by rfl
  have hcenter11 : center s64788 1 true = none := by rfl
  have hcenter20 : center s64788 2 false = some s64787 := by rfl
  have hcenter21 : center s64788 2 true = none := by rfl
  have hpaired00 : paired s64788 false false = none := by rfl
  have hpaired01 : paired s64788 false true = none := by rfl
  have hpaired10 : paired s64788 true false = none := by rfl
  have hpaired11 : paired s64788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64787) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64789 : safe 10 9 s64789 = true := by
  have hcenter00 : center s64789 0 false = none := by rfl
  have hcenter01 : center s64789 0 true = some s64784 := by rfl
  have hcenter10 : center s64789 1 false = none := by rfl
  have hcenter11 : center s64789 1 true = some s64788 := by rfl
  have hcenter20 : center s64789 2 false = none := by rfl
  have hcenter21 : center s64789 2 true = none := by rfl
  have hpaired00 : paired s64789 false false = none := by rfl
  have hpaired01 : paired s64789 false true = none := by rfl
  have hpaired10 : paired s64789 true false = none := by rfl
  have hpaired11 : paired s64789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64784) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64788) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64790 : safe 10 10 s64790 = true := by
  have hcenter00 : center s64790 0 false = none := by rfl
  have hcenter01 : center s64790 0 true = none := by rfl
  have hcenter10 : center s64790 1 false = some s64783 := by rfl
  have hcenter11 : center s64790 1 true = none := by rfl
  have hcenter20 : center s64790 2 false = none := by rfl
  have hcenter21 : center s64790 2 true = some s64789 := by rfl
  have hpaired00 : paired s64790 false false = none := by rfl
  have hpaired01 : paired s64790 false true = none := by rfl
  have hpaired10 : paired s64790 true false = none := by rfl
  have hpaired11 : paired s64790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64783) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64789) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64791 : safe 10 8 s64791 = true := by
  have hcenter00 : center s64791 0 false = none := by rfl
  have hcenter01 : center s64791 0 true = none := by rfl
  have hcenter10 : center s64791 1 false = none := by rfl
  have hcenter11 : center s64791 1 true = none := by rfl
  have hcenter20 : center s64791 2 false = none := by rfl
  have hcenter21 : center s64791 2 true = none := by rfl
  have hpaired00 : paired s64791 false false = none := by rfl
  have hpaired01 : paired s64791 false true = none := by rfl
  have hpaired10 : paired s64791 true false = none := by rfl
  have hpaired11 : paired s64791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64792 : safe 10 9 s64792 = true := by
  have hcenter00 : center s64792 0 false = some s64791 := by rfl
  have hcenter01 : center s64792 0 true = none := by rfl
  have hcenter10 : center s64792 1 false = none := by rfl
  have hcenter11 : center s64792 1 true = none := by rfl
  have hcenter20 : center s64792 2 false = none := by rfl
  have hcenter21 : center s64792 2 true = none := by rfl
  have hpaired00 : paired s64792 false false = none := by rfl
  have hpaired01 : paired s64792 false true = none := by rfl
  have hpaired10 : paired s64792 true false = none := by rfl
  have hpaired11 : paired s64792 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64791) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64793 : safe 10 10 s64793 = true := by
  have hcenter00 : center s64793 0 false = none := by rfl
  have hcenter01 : center s64793 0 true = none := by rfl
  have hcenter10 : center s64793 1 false = none := by rfl
  have hcenter11 : center s64793 1 true = some s64792 := by rfl
  have hcenter20 : center s64793 2 false = none := by rfl
  have hcenter21 : center s64793 2 true = none := by rfl
  have hpaired00 : paired s64793 false false = none := by rfl
  have hpaired01 : paired s64793 false true = none := by rfl
  have hpaired10 : paired s64793 true false = none := by rfl
  have hpaired11 : paired s64793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64792) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64794 : safe 10 6 s64794 = true := by
  have hcenter00 : center s64794 0 false = none := by rfl
  have hcenter01 : center s64794 0 true = none := by rfl
  have hcenter10 : center s64794 1 false = none := by rfl
  have hcenter11 : center s64794 1 true = none := by rfl
  have hcenter20 : center s64794 2 false = none := by rfl
  have hcenter21 : center s64794 2 true = none := by rfl
  have hpaired00 : paired s64794 false false = none := by rfl
  have hpaired01 : paired s64794 false true = none := by rfl
  have hpaired10 : paired s64794 true false = none := by rfl
  have hpaired11 : paired s64794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64795 : safe 10 7 s64795 = true := by
  have hcenter00 : center s64795 0 false = none := by rfl
  have hcenter01 : center s64795 0 true = none := by rfl
  have hcenter10 : center s64795 1 false = some s64794 := by rfl
  have hcenter11 : center s64795 1 true = none := by rfl
  have hcenter20 : center s64795 2 false = none := by rfl
  have hcenter21 : center s64795 2 true = none := by rfl
  have hpaired00 : paired s64795 false false = none := by rfl
  have hpaired01 : paired s64795 false true = none := by rfl
  have hpaired10 : paired s64795 true false = none := by rfl
  have hpaired11 : paired s64795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64794) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64796 : safe 10 8 s64796 = true := by
  have hcenter00 : center s64796 0 false = none := by rfl
  have hcenter01 : center s64796 0 true = none := by rfl
  have hcenter10 : center s64796 1 false = none := by rfl
  have hcenter11 : center s64796 1 true = none := by rfl
  have hcenter20 : center s64796 2 false = some s64795 := by rfl
  have hcenter21 : center s64796 2 true = none := by rfl
  have hpaired00 : paired s64796 false false = none := by rfl
  have hpaired01 : paired s64796 false true = none := by rfl
  have hpaired10 : paired s64796 true false = none := by rfl
  have hpaired11 : paired s64796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64795) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64797 : safe 10 7 s64797 = true := by
  have hcenter00 : center s64797 0 false = none := by rfl
  have hcenter01 : center s64797 0 true = none := by rfl
  have hcenter10 : center s64797 1 false = none := by rfl
  have hcenter11 : center s64797 1 true = none := by rfl
  have hcenter20 : center s64797 2 false = none := by rfl
  have hcenter21 : center s64797 2 true = none := by rfl
  have hpaired00 : paired s64797 false false = none := by rfl
  have hpaired01 : paired s64797 false true = none := by rfl
  have hpaired10 : paired s64797 true false = none := by rfl
  have hpaired11 : paired s64797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64798 : safe 10 6 s64798 = true := by
  have hcenter00 : center s64798 0 false = none := by rfl
  have hcenter01 : center s64798 0 true = none := by rfl
  have hcenter10 : center s64798 1 false = none := by rfl
  have hcenter11 : center s64798 1 true = none := by rfl
  have hcenter20 : center s64798 2 false = none := by rfl
  have hcenter21 : center s64798 2 true = none := by rfl
  have hpaired00 : paired s64798 false false = none := by rfl
  have hpaired01 : paired s64798 false true = none := by rfl
  have hpaired10 : paired s64798 true false = none := by rfl
  have hpaired11 : paired s64798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64799 : safe 10 7 s64799 = true := by
  have hcenter00 : center s64799 0 false = none := by rfl
  have hcenter01 : center s64799 0 true = some s64798 := by rfl
  have hcenter10 : center s64799 1 false = none := by rfl
  have hcenter11 : center s64799 1 true = none := by rfl
  have hcenter20 : center s64799 2 false = none := by rfl
  have hcenter21 : center s64799 2 true = none := by rfl
  have hpaired00 : paired s64799 false false = none := by rfl
  have hpaired01 : paired s64799 false true = none := by rfl
  have hpaired10 : paired s64799 true false = none := by rfl
  have hpaired11 : paired s64799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64798) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64800 : safe 10 8 s64800 = true := by
  have hcenter00 : center s64800 0 false = none := by rfl
  have hcenter01 : center s64800 0 true = none := by rfl
  have hcenter10 : center s64800 1 false = none := by rfl
  have hcenter11 : center s64800 1 true = none := by rfl
  have hcenter20 : center s64800 2 false = some s64797 := by rfl
  have hcenter21 : center s64800 2 true = some s64799 := by rfl
  have hpaired00 : paired s64800 false false = none := by rfl
  have hpaired01 : paired s64800 false true = none := by rfl
  have hpaired10 : paired s64800 true false = none := by rfl
  have hpaired11 : paired s64800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64797) (optionAll_some_eq hcenter21 safeNode64799) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64801 : safe 10 9 s64801 = true := by
  have hcenter00 : center s64801 0 false = some s64796 := by rfl
  have hcenter01 : center s64801 0 true = none := by rfl
  have hcenter10 : center s64801 1 false = none := by rfl
  have hcenter11 : center s64801 1 true = some s64800 := by rfl
  have hcenter20 : center s64801 2 false = none := by rfl
  have hcenter21 : center s64801 2 true = none := by rfl
  have hpaired00 : paired s64801 false false = none := by rfl
  have hpaired01 : paired s64801 false true = none := by rfl
  have hpaired10 : paired s64801 true false = none := by rfl
  have hpaired11 : paired s64801 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64796) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64800) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64802 : safe 10 7 s64802 = true := by
  have hcenter00 : center s64802 0 false = none := by rfl
  have hcenter01 : center s64802 0 true = none := by rfl
  have hcenter10 : center s64802 1 false = none := by rfl
  have hcenter11 : center s64802 1 true = none := by rfl
  have hcenter20 : center s64802 2 false = none := by rfl
  have hcenter21 : center s64802 2 true = none := by rfl
  have hpaired00 : paired s64802 false false = none := by rfl
  have hpaired01 : paired s64802 false true = none := by rfl
  have hpaired10 : paired s64802 true false = none := by rfl
  have hpaired11 : paired s64802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64803 : safe 10 6 s64803 = true := by
  have hcenter00 : center s64803 0 false = none := by rfl
  have hcenter01 : center s64803 0 true = none := by rfl
  have hcenter10 : center s64803 1 false = none := by rfl
  have hcenter11 : center s64803 1 true = none := by rfl
  have hcenter20 : center s64803 2 false = none := by rfl
  have hcenter21 : center s64803 2 true = none := by rfl
  have hpaired00 : paired s64803 false false = none := by rfl
  have hpaired01 : paired s64803 false true = none := by rfl
  have hpaired10 : paired s64803 true false = none := by rfl
  have hpaired11 : paired s64803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64804 : safe 10 7 s64804 = true := by
  have hcenter00 : center s64804 0 false = none := by rfl
  have hcenter01 : center s64804 0 true = none := by rfl
  have hcenter10 : center s64804 1 false = none := by rfl
  have hcenter11 : center s64804 1 true = some s64803 := by rfl
  have hcenter20 : center s64804 2 false = none := by rfl
  have hcenter21 : center s64804 2 true = none := by rfl
  have hpaired00 : paired s64804 false false = none := by rfl
  have hpaired01 : paired s64804 false true = none := by rfl
  have hpaired10 : paired s64804 true false = none := by rfl
  have hpaired11 : paired s64804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64803) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64805 : safe 10 8 s64805 = true := by
  have hcenter00 : center s64805 0 false = none := by rfl
  have hcenter01 : center s64805 0 true = none := by rfl
  have hcenter10 : center s64805 1 false = none := by rfl
  have hcenter11 : center s64805 1 true = none := by rfl
  have hcenter20 : center s64805 2 false = some s64802 := by rfl
  have hcenter21 : center s64805 2 true = some s64804 := by rfl
  have hpaired00 : paired s64805 false false = none := by rfl
  have hpaired01 : paired s64805 false true = none := by rfl
  have hpaired10 : paired s64805 true false = none := by rfl
  have hpaired11 : paired s64805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64802) (optionAll_some_eq hcenter21 safeNode64804) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64806 : safe 10 6 s64806 = true := by
  have hcenter00 : center s64806 0 false = none := by rfl
  have hcenter01 : center s64806 0 true = none := by rfl
  have hcenter10 : center s64806 1 false = none := by rfl
  have hcenter11 : center s64806 1 true = none := by rfl
  have hcenter20 : center s64806 2 false = none := by rfl
  have hcenter21 : center s64806 2 true = none := by rfl
  have hpaired00 : paired s64806 false false = none := by rfl
  have hpaired01 : paired s64806 false true = none := by rfl
  have hpaired10 : paired s64806 true false = none := by rfl
  have hpaired11 : paired s64806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64807 : safe 10 7 s64807 = true := by
  have hcenter00 : center s64807 0 false = some s64806 := by rfl
  have hcenter01 : center s64807 0 true = none := by rfl
  have hcenter10 : center s64807 1 false = none := by rfl
  have hcenter11 : center s64807 1 true = none := by rfl
  have hcenter20 : center s64807 2 false = none := by rfl
  have hcenter21 : center s64807 2 true = none := by rfl
  have hpaired00 : paired s64807 false false = none := by rfl
  have hpaired01 : paired s64807 false true = none := by rfl
  have hpaired10 : paired s64807 true false = none := by rfl
  have hpaired11 : paired s64807 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64806) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64808 : safe 10 8 s64808 = true := by
  have hcenter00 : center s64808 0 false = none := by rfl
  have hcenter01 : center s64808 0 true = none := by rfl
  have hcenter10 : center s64808 1 false = none := by rfl
  have hcenter11 : center s64808 1 true = none := by rfl
  have hcenter20 : center s64808 2 false = some s64807 := by rfl
  have hcenter21 : center s64808 2 true = none := by rfl
  have hpaired00 : paired s64808 false false = none := by rfl
  have hpaired01 : paired s64808 false true = none := by rfl
  have hpaired10 : paired s64808 true false = none := by rfl
  have hpaired11 : paired s64808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64807) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64809 : safe 10 9 s64809 = true := by
  have hcenter00 : center s64809 0 false = none := by rfl
  have hcenter01 : center s64809 0 true = some s64805 := by rfl
  have hcenter10 : center s64809 1 false = some s64808 := by rfl
  have hcenter11 : center s64809 1 true = none := by rfl
  have hcenter20 : center s64809 2 false = none := by rfl
  have hcenter21 : center s64809 2 true = none := by rfl
  have hpaired00 : paired s64809 false false = none := by rfl
  have hpaired01 : paired s64809 false true = none := by rfl
  have hpaired10 : paired s64809 true false = none := by rfl
  have hpaired11 : paired s64809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64805) (optionAll_some_eq hcenter10 safeNode64808) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64810 : safe 10 11 s64810 = true := by
  have hcenter00 : center s64810 0 false = some s64790 := by rfl
  have hcenter01 : center s64810 0 true = some s64793 := by rfl
  have hcenter10 : center s64810 1 false = none := by rfl
  have hcenter11 : center s64810 1 true = none := by rfl
  have hcenter20 : center s64810 2 false = none := by rfl
  have hcenter21 : center s64810 2 true = none := by rfl
  have hpaired00 : paired s64810 false false = none := by rfl
  have hpaired01 : paired s64810 false true = none := by rfl
  have hpaired10 : paired s64810 true false = some s64801 := by rfl
  have hpaired11 : paired s64810 true true = some s64809 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64790) (optionAll_some_eq hcenter01 safeNode64793) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode64801) (optionAll_some_eq hpaired11 safeNode64809)

theorem safeNode64811 : safe 10 8 s64811 = true := by
  have hcenter00 : center s64811 0 false = none := by rfl
  have hcenter01 : center s64811 0 true = none := by rfl
  have hcenter10 : center s64811 1 false = none := by rfl
  have hcenter11 : center s64811 1 true = none := by rfl
  have hcenter20 : center s64811 2 false = none := by rfl
  have hcenter21 : center s64811 2 true = none := by rfl
  have hpaired00 : paired s64811 false false = none := by rfl
  have hpaired01 : paired s64811 false true = none := by rfl
  have hpaired10 : paired s64811 true false = none := by rfl
  have hpaired11 : paired s64811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64812 : safe 10 9 s64812 = true := by
  have hcenter00 : center s64812 0 false = none := by rfl
  have hcenter01 : center s64812 0 true = none := by rfl
  have hcenter10 : center s64812 1 false = none := by rfl
  have hcenter11 : center s64812 1 true = some s64811 := by rfl
  have hcenter20 : center s64812 2 false = none := by rfl
  have hcenter21 : center s64812 2 true = none := by rfl
  have hpaired00 : paired s64812 false false = none := by rfl
  have hpaired01 : paired s64812 false true = none := by rfl
  have hpaired10 : paired s64812 true false = none := by rfl
  have hpaired11 : paired s64812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64811) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64813 : safe 10 6 s64813 = true := by
  have hcenter00 : center s64813 0 false = none := by rfl
  have hcenter01 : center s64813 0 true = none := by rfl
  have hcenter10 : center s64813 1 false = none := by rfl
  have hcenter11 : center s64813 1 true = none := by rfl
  have hcenter20 : center s64813 2 false = none := by rfl
  have hcenter21 : center s64813 2 true = none := by rfl
  have hpaired00 : paired s64813 false false = none := by rfl
  have hpaired01 : paired s64813 false true = none := by rfl
  have hpaired10 : paired s64813 true false = none := by rfl
  have hpaired11 : paired s64813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64814 : safe 10 7 s64814 = true := by
  have hcenter00 : center s64814 0 false = some s64813 := by rfl
  have hcenter01 : center s64814 0 true = none := by rfl
  have hcenter10 : center s64814 1 false = none := by rfl
  have hcenter11 : center s64814 1 true = none := by rfl
  have hcenter20 : center s64814 2 false = none := by rfl
  have hcenter21 : center s64814 2 true = none := by rfl
  have hpaired00 : paired s64814 false false = none := by rfl
  have hpaired01 : paired s64814 false true = none := by rfl
  have hpaired10 : paired s64814 true false = none := by rfl
  have hpaired11 : paired s64814 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64813) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64815 : safe 10 7 s64815 = true := by
  have hcenter00 : center s64815 0 false = none := by rfl
  have hcenter01 : center s64815 0 true = none := by rfl
  have hcenter10 : center s64815 1 false = none := by rfl
  have hcenter11 : center s64815 1 true = none := by rfl
  have hcenter20 : center s64815 2 false = none := by rfl
  have hcenter21 : center s64815 2 true = none := by rfl
  have hpaired00 : paired s64815 false false = none := by rfl
  have hpaired01 : paired s64815 false true = none := by rfl
  have hpaired10 : paired s64815 true false = none := by rfl
  have hpaired11 : paired s64815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64816 : safe 10 8 s64816 = true := by
  have hcenter00 : center s64816 0 false = none := by rfl
  have hcenter01 : center s64816 0 true = none := by rfl
  have hcenter10 : center s64816 1 false = none := by rfl
  have hcenter11 : center s64816 1 true = some s64814 := by rfl
  have hcenter20 : center s64816 2 false = none := by rfl
  have hcenter21 : center s64816 2 true = some s64815 := by rfl
  have hpaired00 : paired s64816 false false = none := by rfl
  have hpaired01 : paired s64816 false true = none := by rfl
  have hpaired10 : paired s64816 true false = none := by rfl
  have hpaired11 : paired s64816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64814) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64815) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64817 : safe 10 6 s64817 = true := by
  have hcenter00 : center s64817 0 false = none := by rfl
  have hcenter01 : center s64817 0 true = none := by rfl
  have hcenter10 : center s64817 1 false = none := by rfl
  have hcenter11 : center s64817 1 true = none := by rfl
  have hcenter20 : center s64817 2 false = none := by rfl
  have hcenter21 : center s64817 2 true = none := by rfl
  have hpaired00 : paired s64817 false false = none := by rfl
  have hpaired01 : paired s64817 false true = none := by rfl
  have hpaired10 : paired s64817 true false = none := by rfl
  have hpaired11 : paired s64817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64818 : safe 10 6 s64818 = true := by
  have hcenter00 : center s64818 0 false = none := by rfl
  have hcenter01 : center s64818 0 true = none := by rfl
  have hcenter10 : center s64818 1 false = none := by rfl
  have hcenter11 : center s64818 1 true = none := by rfl
  have hcenter20 : center s64818 2 false = none := by rfl
  have hcenter21 : center s64818 2 true = none := by rfl
  have hpaired00 : paired s64818 false false = none := by rfl
  have hpaired01 : paired s64818 false true = none := by rfl
  have hpaired10 : paired s64818 true false = none := by rfl
  have hpaired11 : paired s64818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64819 : safe 10 8 s64819 = true := by
  have hcenter00 : center s64819 0 false = none := by rfl
  have hcenter01 : center s64819 0 true = none := by rfl
  have hcenter10 : center s64819 1 false = none := by rfl
  have hcenter11 : center s64819 1 true = none := by rfl
  have hcenter20 : center s64819 2 false = none := by rfl
  have hcenter21 : center s64819 2 true = none := by rfl
  have hpaired00 : paired s64819 false false = none := by rfl
  have hpaired01 : paired s64819 false true = none := by rfl
  have hpaired10 : paired s64819 true false = some s64817 := by rfl
  have hpaired11 : paired s64819 true true = some s64818 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode64817) (optionAll_some_eq hpaired11 safeNode64818)

theorem safeNode64820 : safe 10 9 s64820 = true := by
  have hcenter00 : center s64820 0 false = none := by rfl
  have hcenter01 : center s64820 0 true = some s64816 := by rfl
  have hcenter10 : center s64820 1 false = none := by rfl
  have hcenter11 : center s64820 1 true = some s64819 := by rfl
  have hcenter20 : center s64820 2 false = none := by rfl
  have hcenter21 : center s64820 2 true = none := by rfl
  have hpaired00 : paired s64820 false false = none := by rfl
  have hpaired01 : paired s64820 false true = none := by rfl
  have hpaired10 : paired s64820 true false = none := by rfl
  have hpaired11 : paired s64820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64816) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64819) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64821 : safe 10 10 s64821 = true := by
  have hcenter00 : center s64821 0 false = none := by rfl
  have hcenter01 : center s64821 0 true = some s64812 := by rfl
  have hcenter10 : center s64821 1 false = none := by rfl
  have hcenter11 : center s64821 1 true = none := by rfl
  have hcenter20 : center s64821 2 false = none := by rfl
  have hcenter21 : center s64821 2 true = some s64820 := by rfl
  have hpaired00 : paired s64821 false false = none := by rfl
  have hpaired01 : paired s64821 false true = none := by rfl
  have hpaired10 : paired s64821 true false = none := by rfl
  have hpaired11 : paired s64821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64812) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64820) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64822 : safe 10 8 s64822 = true := by
  have hcenter00 : center s64822 0 false = none := by rfl
  have hcenter01 : center s64822 0 true = none := by rfl
  have hcenter10 : center s64822 1 false = none := by rfl
  have hcenter11 : center s64822 1 true = none := by rfl
  have hcenter20 : center s64822 2 false = none := by rfl
  have hcenter21 : center s64822 2 true = none := by rfl
  have hpaired00 : paired s64822 false false = none := by rfl
  have hpaired01 : paired s64822 false true = none := by rfl
  have hpaired10 : paired s64822 true false = none := by rfl
  have hpaired11 : paired s64822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64823 : safe 10 6 s64823 = true := by
  have hcenter00 : center s64823 0 false = none := by rfl
  have hcenter01 : center s64823 0 true = none := by rfl
  have hcenter10 : center s64823 1 false = none := by rfl
  have hcenter11 : center s64823 1 true = none := by rfl
  have hcenter20 : center s64823 2 false = none := by rfl
  have hcenter21 : center s64823 2 true = none := by rfl
  have hpaired00 : paired s64823 false false = none := by rfl
  have hpaired01 : paired s64823 false true = none := by rfl
  have hpaired10 : paired s64823 true false = none := by rfl
  have hpaired11 : paired s64823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64824 : safe 10 7 s64824 = true := by
  have hcenter00 : center s64824 0 false = none := by rfl
  have hcenter01 : center s64824 0 true = some s64823 := by rfl
  have hcenter10 : center s64824 1 false = none := by rfl
  have hcenter11 : center s64824 1 true = none := by rfl
  have hcenter20 : center s64824 2 false = none := by rfl
  have hcenter21 : center s64824 2 true = none := by rfl
  have hpaired00 : paired s64824 false false = none := by rfl
  have hpaired01 : paired s64824 false true = none := by rfl
  have hpaired10 : paired s64824 true false = none := by rfl
  have hpaired11 : paired s64824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64823) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64825 : safe 10 8 s64825 = true := by
  have hcenter00 : center s64825 0 false = none := by rfl
  have hcenter01 : center s64825 0 true = none := by rfl
  have hcenter10 : center s64825 1 false = none := by rfl
  have hcenter11 : center s64825 1 true = none := by rfl
  have hcenter20 : center s64825 2 false = none := by rfl
  have hcenter21 : center s64825 2 true = some s64824 := by rfl
  have hpaired00 : paired s64825 false false = none := by rfl
  have hpaired01 : paired s64825 false true = none := by rfl
  have hpaired10 : paired s64825 true false = none := by rfl
  have hpaired11 : paired s64825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64824) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64826 : safe 10 9 s64826 = true := by
  have hcenter00 : center s64826 0 false = none := by rfl
  have hcenter01 : center s64826 0 true = some s64822 := by rfl
  have hcenter10 : center s64826 1 false = some s64825 := by rfl
  have hcenter11 : center s64826 1 true = none := by rfl
  have hcenter20 : center s64826 2 false = none := by rfl
  have hcenter21 : center s64826 2 true = none := by rfl
  have hpaired00 : paired s64826 false false = none := by rfl
  have hpaired01 : paired s64826 false true = none := by rfl
  have hpaired10 : paired s64826 true false = none := by rfl
  have hpaired11 : paired s64826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64822) (optionAll_some_eq hcenter10 safeNode64825) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64827 : safe 10 6 s64827 = true := by
  have hcenter00 : center s64827 0 false = none := by rfl
  have hcenter01 : center s64827 0 true = none := by rfl
  have hcenter10 : center s64827 1 false = none := by rfl
  have hcenter11 : center s64827 1 true = none := by rfl
  have hcenter20 : center s64827 2 false = none := by rfl
  have hcenter21 : center s64827 2 true = none := by rfl
  have hpaired00 : paired s64827 false false = none := by rfl
  have hpaired01 : paired s64827 false true = none := by rfl
  have hpaired10 : paired s64827 true false = none := by rfl
  have hpaired11 : paired s64827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64828 : safe 10 7 s64828 = true := by
  have hcenter00 : center s64828 0 false = none := by rfl
  have hcenter01 : center s64828 0 true = none := by rfl
  have hcenter10 : center s64828 1 false = none := by rfl
  have hcenter11 : center s64828 1 true = some s64827 := by rfl
  have hcenter20 : center s64828 2 false = none := by rfl
  have hcenter21 : center s64828 2 true = none := by rfl
  have hpaired00 : paired s64828 false false = none := by rfl
  have hpaired01 : paired s64828 false true = none := by rfl
  have hpaired10 : paired s64828 true false = none := by rfl
  have hpaired11 : paired s64828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64827) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64829 : safe 10 8 s64829 = true := by
  have hcenter00 : center s64829 0 false = none := by rfl
  have hcenter01 : center s64829 0 true = none := by rfl
  have hcenter10 : center s64829 1 false = none := by rfl
  have hcenter11 : center s64829 1 true = none := by rfl
  have hcenter20 : center s64829 2 false = none := by rfl
  have hcenter21 : center s64829 2 true = some s64828 := by rfl
  have hpaired00 : paired s64829 false false = none := by rfl
  have hpaired01 : paired s64829 false true = none := by rfl
  have hpaired10 : paired s64829 true false = none := by rfl
  have hpaired11 : paired s64829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64828) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64830 : safe 10 8 s64830 = true := by
  have hcenter00 : center s64830 0 false = none := by rfl
  have hcenter01 : center s64830 0 true = none := by rfl
  have hcenter10 : center s64830 1 false = none := by rfl
  have hcenter11 : center s64830 1 true = none := by rfl
  have hcenter20 : center s64830 2 false = none := by rfl
  have hcenter21 : center s64830 2 true = none := by rfl
  have hpaired00 : paired s64830 false false = none := by rfl
  have hpaired01 : paired s64830 false true = none := by rfl
  have hpaired10 : paired s64830 true false = none := by rfl
  have hpaired11 : paired s64830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64831 : safe 10 9 s64831 = true := by
  have hcenter00 : center s64831 0 false = some s64829 := by rfl
  have hcenter01 : center s64831 0 true = none := by rfl
  have hcenter10 : center s64831 1 false = none := by rfl
  have hcenter11 : center s64831 1 true = some s64830 := by rfl
  have hcenter20 : center s64831 2 false = none := by rfl
  have hcenter21 : center s64831 2 true = none := by rfl
  have hpaired00 : paired s64831 false false = none := by rfl
  have hpaired01 : paired s64831 false true = none := by rfl
  have hpaired10 : paired s64831 true false = none := by rfl
  have hpaired11 : paired s64831 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64829) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64830) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64832 : safe 10 11 s64832 = true := by
  have hcenter00 : center s64832 0 false = none := by rfl
  have hcenter01 : center s64832 0 true = none := by rfl
  have hcenter10 : center s64832 1 false = none := by rfl
  have hcenter11 : center s64832 1 true = some s64821 := by rfl
  have hcenter20 : center s64832 2 false = none := by rfl
  have hcenter21 : center s64832 2 true = none := by rfl
  have hpaired00 : paired s64832 false false = none := by rfl
  have hpaired01 : paired s64832 false true = none := by rfl
  have hpaired10 : paired s64832 true false = some s64826 := by rfl
  have hpaired11 : paired s64832 true true = some s64831 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64821) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode64826) (optionAll_some_eq hpaired11 safeNode64831)

theorem safeNode64833 : safe 10 12 s64833 = true := by
  have hcenter00 : center s64833 0 false = none := by rfl
  have hcenter01 : center s64833 0 true = some s64778 := by rfl
  have hcenter10 : center s64833 1 false = none := by rfl
  have hcenter11 : center s64833 1 true = none := by rfl
  have hcenter20 : center s64833 2 false = some s64810 := by rfl
  have hcenter21 : center s64833 2 true = some s64832 := by rfl
  have hpaired00 : paired s64833 false false = none := by rfl
  have hpaired01 : paired s64833 false true = none := by rfl
  have hpaired10 : paired s64833 true false = none := by rfl
  have hpaired11 : paired s64833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64778) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64810) (optionAll_some_eq hcenter21 safeNode64832) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64834 : safe 10 9 s64834 = true := by
  have hcenter00 : center s64834 0 false = none := by rfl
  have hcenter01 : center s64834 0 true = none := by rfl
  have hcenter10 : center s64834 1 false = none := by rfl
  have hcenter11 : center s64834 1 true = none := by rfl
  have hcenter20 : center s64834 2 false = none := by rfl
  have hcenter21 : center s64834 2 true = none := by rfl
  have hpaired00 : paired s64834 false false = none := by rfl
  have hpaired01 : paired s64834 false true = none := by rfl
  have hpaired10 : paired s64834 true false = none := by rfl
  have hpaired11 : paired s64834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64835 : safe 10 9 s64835 = true := by
  have hcenter00 : center s64835 0 false = none := by rfl
  have hcenter01 : center s64835 0 true = none := by rfl
  have hcenter10 : center s64835 1 false = none := by rfl
  have hcenter11 : center s64835 1 true = none := by rfl
  have hcenter20 : center s64835 2 false = none := by rfl
  have hcenter21 : center s64835 2 true = none := by rfl
  have hpaired00 : paired s64835 false false = none := by rfl
  have hpaired01 : paired s64835 false true = none := by rfl
  have hpaired10 : paired s64835 true false = none := by rfl
  have hpaired11 : paired s64835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64836 : safe 10 6 s64836 = true := by
  have hcenter00 : center s64836 0 false = none := by rfl
  have hcenter01 : center s64836 0 true = none := by rfl
  have hcenter10 : center s64836 1 false = none := by rfl
  have hcenter11 : center s64836 1 true = none := by rfl
  have hcenter20 : center s64836 2 false = none := by rfl
  have hcenter21 : center s64836 2 true = none := by rfl
  have hpaired00 : paired s64836 false false = none := by rfl
  have hpaired01 : paired s64836 false true = none := by rfl
  have hpaired10 : paired s64836 true false = none := by rfl
  have hpaired11 : paired s64836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64837 : safe 10 4 s64837 = true := by
  have hcenter00 : center s64837 0 false = none := by rfl
  have hcenter01 : center s64837 0 true = none := by rfl
  have hcenter10 : center s64837 1 false = none := by rfl
  have hcenter11 : center s64837 1 true = none := by rfl
  have hcenter20 : center s64837 2 false = none := by rfl
  have hcenter21 : center s64837 2 true = none := by rfl
  have hpaired00 : paired s64837 false false = none := by rfl
  have hpaired01 : paired s64837 false true = none := by rfl
  have hpaired10 : paired s64837 true false = none := by rfl
  have hpaired11 : paired s64837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64838 : safe 10 5 s64838 = true := by
  have hcenter00 : center s64838 0 false = none := by rfl
  have hcenter01 : center s64838 0 true = some s64837 := by rfl
  have hcenter10 : center s64838 1 false = none := by rfl
  have hcenter11 : center s64838 1 true = none := by rfl
  have hcenter20 : center s64838 2 false = none := by rfl
  have hcenter21 : center s64838 2 true = none := by rfl
  have hpaired00 : paired s64838 false false = none := by rfl
  have hpaired01 : paired s64838 false true = none := by rfl
  have hpaired10 : paired s64838 true false = none := by rfl
  have hpaired11 : paired s64838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64837) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64839 : safe 10 6 s64839 = true := by
  have hcenter00 : center s64839 0 false = none := by rfl
  have hcenter01 : center s64839 0 true = none := by rfl
  have hcenter10 : center s64839 1 false = none := by rfl
  have hcenter11 : center s64839 1 true = none := by rfl
  have hcenter20 : center s64839 2 false = none := by rfl
  have hcenter21 : center s64839 2 true = some s64838 := by rfl
  have hpaired00 : paired s64839 false false = none := by rfl
  have hpaired01 : paired s64839 false true = none := by rfl
  have hpaired10 : paired s64839 true false = none := by rfl
  have hpaired11 : paired s64839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64838) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64840 : safe 10 7 s64840 = true := by
  have hcenter00 : center s64840 0 false = none := by rfl
  have hcenter01 : center s64840 0 true = some s64836 := by rfl
  have hcenter10 : center s64840 1 false = none := by rfl
  have hcenter11 : center s64840 1 true = some s64839 := by rfl
  have hcenter20 : center s64840 2 false = none := by rfl
  have hcenter21 : center s64840 2 true = none := by rfl
  have hpaired00 : paired s64840 false false = none := by rfl
  have hpaired01 : paired s64840 false true = none := by rfl
  have hpaired10 : paired s64840 true false = none := by rfl
  have hpaired11 : paired s64840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64836) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64839) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64841 : safe 10 8 s64841 = true := by
  have hcenter00 : center s64841 0 false = none := by rfl
  have hcenter01 : center s64841 0 true = none := by rfl
  have hcenter10 : center s64841 1 false = none := by rfl
  have hcenter11 : center s64841 1 true = none := by rfl
  have hcenter20 : center s64841 2 false = none := by rfl
  have hcenter21 : center s64841 2 true = some s64840 := by rfl
  have hpaired00 : paired s64841 false false = none := by rfl
  have hpaired01 : paired s64841 false true = none := by rfl
  have hpaired10 : paired s64841 true false = none := by rfl
  have hpaired11 : paired s64841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64840) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64842 : safe 10 9 s64842 = true := by
  have hcenter00 : center s64842 0 false = none := by rfl
  have hcenter01 : center s64842 0 true = none := by rfl
  have hcenter10 : center s64842 1 false = none := by rfl
  have hcenter11 : center s64842 1 true = some s64841 := by rfl
  have hcenter20 : center s64842 2 false = none := by rfl
  have hcenter21 : center s64842 2 true = none := by rfl
  have hpaired00 : paired s64842 false false = none := by rfl
  have hpaired01 : paired s64842 false true = none := by rfl
  have hpaired10 : paired s64842 true false = none := by rfl
  have hpaired11 : paired s64842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64841) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64843 : safe 10 10 s64843 = true := by
  have hcenter00 : center s64843 0 false = some s64834 := by rfl
  have hcenter01 : center s64843 0 true = some s64835 := by rfl
  have hcenter10 : center s64843 1 false = none := by rfl
  have hcenter11 : center s64843 1 true = none := by rfl
  have hcenter20 : center s64843 2 false = some s64842 := by rfl
  have hcenter21 : center s64843 2 true = none := by rfl
  have hpaired00 : paired s64843 false false = none := by rfl
  have hpaired01 : paired s64843 false true = none := by rfl
  have hpaired10 : paired s64843 true false = none := by rfl
  have hpaired11 : paired s64843 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64834) (optionAll_some_eq hcenter01 safeNode64835) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64842) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64844 : safe 10 7 s64844 = true := by
  have hcenter00 : center s64844 0 false = none := by rfl
  have hcenter01 : center s64844 0 true = none := by rfl
  have hcenter10 : center s64844 1 false = none := by rfl
  have hcenter11 : center s64844 1 true = none := by rfl
  have hcenter20 : center s64844 2 false = none := by rfl
  have hcenter21 : center s64844 2 true = none := by rfl
  have hpaired00 : paired s64844 false false = none := by rfl
  have hpaired01 : paired s64844 false true = none := by rfl
  have hpaired10 : paired s64844 true false = none := by rfl
  have hpaired11 : paired s64844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64845 : safe 10 6 s64845 = true := by
  have hcenter00 : center s64845 0 false = none := by rfl
  have hcenter01 : center s64845 0 true = none := by rfl
  have hcenter10 : center s64845 1 false = none := by rfl
  have hcenter11 : center s64845 1 true = none := by rfl
  have hcenter20 : center s64845 2 false = none := by rfl
  have hcenter21 : center s64845 2 true = none := by rfl
  have hpaired00 : paired s64845 false false = none := by rfl
  have hpaired01 : paired s64845 false true = none := by rfl
  have hpaired10 : paired s64845 true false = none := by rfl
  have hpaired11 : paired s64845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64846 : safe 10 7 s64846 = true := by
  have hcenter00 : center s64846 0 false = none := by rfl
  have hcenter01 : center s64846 0 true = none := by rfl
  have hcenter10 : center s64846 1 false = some s64845 := by rfl
  have hcenter11 : center s64846 1 true = none := by rfl
  have hcenter20 : center s64846 2 false = none := by rfl
  have hcenter21 : center s64846 2 true = none := by rfl
  have hpaired00 : paired s64846 false false = none := by rfl
  have hpaired01 : paired s64846 false true = none := by rfl
  have hpaired10 : paired s64846 true false = none := by rfl
  have hpaired11 : paired s64846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64845) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64847 : safe 10 8 s64847 = true := by
  have hcenter00 : center s64847 0 false = none := by rfl
  have hcenter01 : center s64847 0 true = some s64844 := by rfl
  have hcenter10 : center s64847 1 false = none := by rfl
  have hcenter11 : center s64847 1 true = none := by rfl
  have hcenter20 : center s64847 2 false = none := by rfl
  have hcenter21 : center s64847 2 true = some s64846 := by rfl
  have hpaired00 : paired s64847 false false = none := by rfl
  have hpaired01 : paired s64847 false true = none := by rfl
  have hpaired10 : paired s64847 true false = none := by rfl
  have hpaired11 : paired s64847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64844) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64846) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64848 : safe 10 7 s64848 = true := by
  have hcenter00 : center s64848 0 false = none := by rfl
  have hcenter01 : center s64848 0 true = none := by rfl
  have hcenter10 : center s64848 1 false = none := by rfl
  have hcenter11 : center s64848 1 true = none := by rfl
  have hcenter20 : center s64848 2 false = none := by rfl
  have hcenter21 : center s64848 2 true = none := by rfl
  have hpaired00 : paired s64848 false false = none := by rfl
  have hpaired01 : paired s64848 false true = none := by rfl
  have hpaired10 : paired s64848 true false = none := by rfl
  have hpaired11 : paired s64848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64849 : safe 10 5 s64849 = true := by
  have hcenter00 : center s64849 0 false = none := by rfl
  have hcenter01 : center s64849 0 true = none := by rfl
  have hcenter10 : center s64849 1 false = none := by rfl
  have hcenter11 : center s64849 1 true = none := by rfl
  have hcenter20 : center s64849 2 false = none := by rfl
  have hcenter21 : center s64849 2 true = none := by rfl
  have hpaired00 : paired s64849 false false = none := by rfl
  have hpaired01 : paired s64849 false true = none := by rfl
  have hpaired10 : paired s64849 true false = none := by rfl
  have hpaired11 : paired s64849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64850 : safe 10 6 s64850 = true := by
  have hcenter00 : center s64850 0 false = none := by rfl
  have hcenter01 : center s64850 0 true = some s64849 := by rfl
  have hcenter10 : center s64850 1 false = none := by rfl
  have hcenter11 : center s64850 1 true = none := by rfl
  have hcenter20 : center s64850 2 false = none := by rfl
  have hcenter21 : center s64850 2 true = none := by rfl
  have hpaired00 : paired s64850 false false = none := by rfl
  have hpaired01 : paired s64850 false true = none := by rfl
  have hpaired10 : paired s64850 true false = none := by rfl
  have hpaired11 : paired s64850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64849) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64851 : safe 10 7 s64851 = true := by
  have hcenter00 : center s64851 0 false = none := by rfl
  have hcenter01 : center s64851 0 true = none := by rfl
  have hcenter10 : center s64851 1 false = none := by rfl
  have hcenter11 : center s64851 1 true = none := by rfl
  have hcenter20 : center s64851 2 false = none := by rfl
  have hcenter21 : center s64851 2 true = some s64850 := by rfl
  have hpaired00 : paired s64851 false false = none := by rfl
  have hpaired01 : paired s64851 false true = none := by rfl
  have hpaired10 : paired s64851 true false = none := by rfl
  have hpaired11 : paired s64851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64850) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64852 : safe 10 8 s64852 = true := by
  have hcenter00 : center s64852 0 false = none := by rfl
  have hcenter01 : center s64852 0 true = some s64848 := by rfl
  have hcenter10 : center s64852 1 false = none := by rfl
  have hcenter11 : center s64852 1 true = some s64851 := by rfl
  have hcenter20 : center s64852 2 false = none := by rfl
  have hcenter21 : center s64852 2 true = none := by rfl
  have hpaired00 : paired s64852 false false = none := by rfl
  have hpaired01 : paired s64852 false true = none := by rfl
  have hpaired10 : paired s64852 true false = none := by rfl
  have hpaired11 : paired s64852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64848) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64851) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64853 : safe 10 9 s64853 = true := by
  have hcenter00 : center s64853 0 false = none := by rfl
  have hcenter01 : center s64853 0 true = none := by rfl
  have hcenter10 : center s64853 1 false = some s64847 := by rfl
  have hcenter11 : center s64853 1 true = none := by rfl
  have hcenter20 : center s64853 2 false = some s64852 := by rfl
  have hcenter21 : center s64853 2 true = none := by rfl
  have hpaired00 : paired s64853 false false = none := by rfl
  have hpaired01 : paired s64853 false true = none := by rfl
  have hpaired10 : paired s64853 true false = none := by rfl
  have hpaired11 : paired s64853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64847) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64852) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64854 : safe 10 7 s64854 = true := by
  have hcenter00 : center s64854 0 false = none := by rfl
  have hcenter01 : center s64854 0 true = none := by rfl
  have hcenter10 : center s64854 1 false = none := by rfl
  have hcenter11 : center s64854 1 true = none := by rfl
  have hcenter20 : center s64854 2 false = none := by rfl
  have hcenter21 : center s64854 2 true = none := by rfl
  have hpaired00 : paired s64854 false false = none := by rfl
  have hpaired01 : paired s64854 false true = none := by rfl
  have hpaired10 : paired s64854 true false = none := by rfl
  have hpaired11 : paired s64854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64855 : safe 10 5 s64855 = true := by
  have hcenter00 : center s64855 0 false = none := by rfl
  have hcenter01 : center s64855 0 true = none := by rfl
  have hcenter10 : center s64855 1 false = none := by rfl
  have hcenter11 : center s64855 1 true = none := by rfl
  have hcenter20 : center s64855 2 false = none := by rfl
  have hcenter21 : center s64855 2 true = none := by rfl
  have hpaired00 : paired s64855 false false = none := by rfl
  have hpaired01 : paired s64855 false true = none := by rfl
  have hpaired10 : paired s64855 true false = none := by rfl
  have hpaired11 : paired s64855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64856 : safe 10 6 s64856 = true := by
  have hcenter00 : center s64856 0 false = none := by rfl
  have hcenter01 : center s64856 0 true = some s64855 := by rfl
  have hcenter10 : center s64856 1 false = none := by rfl
  have hcenter11 : center s64856 1 true = none := by rfl
  have hcenter20 : center s64856 2 false = none := by rfl
  have hcenter21 : center s64856 2 true = none := by rfl
  have hpaired00 : paired s64856 false false = none := by rfl
  have hpaired01 : paired s64856 false true = none := by rfl
  have hpaired10 : paired s64856 true false = none := by rfl
  have hpaired11 : paired s64856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64855) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64857 : safe 10 7 s64857 = true := by
  have hcenter00 : center s64857 0 false = none := by rfl
  have hcenter01 : center s64857 0 true = none := by rfl
  have hcenter10 : center s64857 1 false = none := by rfl
  have hcenter11 : center s64857 1 true = some s64856 := by rfl
  have hcenter20 : center s64857 2 false = none := by rfl
  have hcenter21 : center s64857 2 true = none := by rfl
  have hpaired00 : paired s64857 false false = none := by rfl
  have hpaired01 : paired s64857 false true = none := by rfl
  have hpaired10 : paired s64857 true false = none := by rfl
  have hpaired11 : paired s64857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64856) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64858 : safe 10 8 s64858 = true := by
  have hcenter00 : center s64858 0 false = none := by rfl
  have hcenter01 : center s64858 0 true = some s64854 := by rfl
  have hcenter10 : center s64858 1 false = none := by rfl
  have hcenter11 : center s64858 1 true = none := by rfl
  have hcenter20 : center s64858 2 false = none := by rfl
  have hcenter21 : center s64858 2 true = some s64857 := by rfl
  have hpaired00 : paired s64858 false false = none := by rfl
  have hpaired01 : paired s64858 false true = none := by rfl
  have hpaired10 : paired s64858 true false = none := by rfl
  have hpaired11 : paired s64858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64854) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64857) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64859 : safe 10 7 s64859 = true := by
  have hcenter00 : center s64859 0 false = none := by rfl
  have hcenter01 : center s64859 0 true = none := by rfl
  have hcenter10 : center s64859 1 false = none := by rfl
  have hcenter11 : center s64859 1 true = none := by rfl
  have hcenter20 : center s64859 2 false = none := by rfl
  have hcenter21 : center s64859 2 true = none := by rfl
  have hpaired00 : paired s64859 false false = none := by rfl
  have hpaired01 : paired s64859 false true = none := by rfl
  have hpaired10 : paired s64859 true false = none := by rfl
  have hpaired11 : paired s64859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64860 : safe 10 6 s64860 = true := by
  have hcenter00 : center s64860 0 false = none := by rfl
  have hcenter01 : center s64860 0 true = none := by rfl
  have hcenter10 : center s64860 1 false = none := by rfl
  have hcenter11 : center s64860 1 true = none := by rfl
  have hcenter20 : center s64860 2 false = none := by rfl
  have hcenter21 : center s64860 2 true = none := by rfl
  have hpaired00 : paired s64860 false false = none := by rfl
  have hpaired01 : paired s64860 false true = none := by rfl
  have hpaired10 : paired s64860 true false = none := by rfl
  have hpaired11 : paired s64860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64861 : safe 10 7 s64861 = true := by
  have hcenter00 : center s64861 0 false = none := by rfl
  have hcenter01 : center s64861 0 true = none := by rfl
  have hcenter10 : center s64861 1 false = none := by rfl
  have hcenter11 : center s64861 1 true = none := by rfl
  have hcenter20 : center s64861 2 false = some s64860 := by rfl
  have hcenter21 : center s64861 2 true = none := by rfl
  have hpaired00 : paired s64861 false false = none := by rfl
  have hpaired01 : paired s64861 false true = none := by rfl
  have hpaired10 : paired s64861 true false = none := by rfl
  have hpaired11 : paired s64861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64860) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64862 : safe 10 8 s64862 = true := by
  have hcenter00 : center s64862 0 false = none := by rfl
  have hcenter01 : center s64862 0 true = some s64859 := by rfl
  have hcenter10 : center s64862 1 false = none := by rfl
  have hcenter11 : center s64862 1 true = some s64861 := by rfl
  have hcenter20 : center s64862 2 false = none := by rfl
  have hcenter21 : center s64862 2 true = none := by rfl
  have hpaired00 : paired s64862 false false = none := by rfl
  have hpaired01 : paired s64862 false true = none := by rfl
  have hpaired10 : paired s64862 true false = none := by rfl
  have hpaired11 : paired s64862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64859) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64861) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64863 : safe 10 9 s64863 = true := by
  have hcenter00 : center s64863 0 false = none := by rfl
  have hcenter01 : center s64863 0 true = none := by rfl
  have hcenter10 : center s64863 1 false = some s64858 := by rfl
  have hcenter11 : center s64863 1 true = none := by rfl
  have hcenter20 : center s64863 2 false = some s64862 := by rfl
  have hcenter21 : center s64863 2 true = none := by rfl
  have hpaired00 : paired s64863 false false = none := by rfl
  have hpaired01 : paired s64863 false true = none := by rfl
  have hpaired10 : paired s64863 true false = none := by rfl
  have hpaired11 : paired s64863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64858) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64862) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64864 : safe 10 11 s64864 = true := by
  have hcenter00 : center s64864 0 false = none := by rfl
  have hcenter01 : center s64864 0 true = none := by rfl
  have hcenter10 : center s64864 1 false = some s64843 := by rfl
  have hcenter11 : center s64864 1 true = none := by rfl
  have hcenter20 : center s64864 2 false = none := by rfl
  have hcenter21 : center s64864 2 true = none := by rfl
  have hpaired00 : paired s64864 false false = none := by rfl
  have hpaired01 : paired s64864 false true = none := by rfl
  have hpaired10 : paired s64864 true false = some s64853 := by rfl
  have hpaired11 : paired s64864 true true = some s64863 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64843) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode64853) (optionAll_some_eq hpaired11 safeNode64863)

theorem safeNode64865 : safe 10 8 s64865 = true := by
  have hcenter00 : center s64865 0 false = none := by rfl
  have hcenter01 : center s64865 0 true = none := by rfl
  have hcenter10 : center s64865 1 false = none := by rfl
  have hcenter11 : center s64865 1 true = none := by rfl
  have hcenter20 : center s64865 2 false = none := by rfl
  have hcenter21 : center s64865 2 true = none := by rfl
  have hpaired00 : paired s64865 false false = none := by rfl
  have hpaired01 : paired s64865 false true = none := by rfl
  have hpaired10 : paired s64865 true false = none := by rfl
  have hpaired11 : paired s64865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64866 : safe 10 9 s64866 = true := by
  have hcenter00 : center s64866 0 false = none := by rfl
  have hcenter01 : center s64866 0 true = none := by rfl
  have hcenter10 : center s64866 1 false = some s64865 := by rfl
  have hcenter11 : center s64866 1 true = none := by rfl
  have hcenter20 : center s64866 2 false = none := by rfl
  have hcenter21 : center s64866 2 true = none := by rfl
  have hpaired00 : paired s64866 false false = none := by rfl
  have hpaired01 : paired s64866 false true = none := by rfl
  have hpaired10 : paired s64866 true false = none := by rfl
  have hpaired11 : paired s64866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64865) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64867 : safe 10 9 s64867 = true := by
  have hcenter00 : center s64867 0 false = none := by rfl
  have hcenter01 : center s64867 0 true = none := by rfl
  have hcenter10 : center s64867 1 false = none := by rfl
  have hcenter11 : center s64867 1 true = none := by rfl
  have hcenter20 : center s64867 2 false = none := by rfl
  have hcenter21 : center s64867 2 true = none := by rfl
  have hpaired00 : paired s64867 false false = none := by rfl
  have hpaired01 : paired s64867 false true = none := by rfl
  have hpaired10 : paired s64867 true false = none := by rfl
  have hpaired11 : paired s64867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64868 : safe 10 9 s64868 = true := by
  have hcenter00 : center s64868 0 false = none := by rfl
  have hcenter01 : center s64868 0 true = none := by rfl
  have hcenter10 : center s64868 1 false = none := by rfl
  have hcenter11 : center s64868 1 true = none := by rfl
  have hcenter20 : center s64868 2 false = none := by rfl
  have hcenter21 : center s64868 2 true = none := by rfl
  have hpaired00 : paired s64868 false false = none := by rfl
  have hpaired01 : paired s64868 false true = none := by rfl
  have hpaired10 : paired s64868 true false = none := by rfl
  have hpaired11 : paired s64868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64869 : safe 10 8 s64869 = true := by
  have hcenter00 : center s64869 0 false = none := by rfl
  have hcenter01 : center s64869 0 true = none := by rfl
  have hcenter10 : center s64869 1 false = none := by rfl
  have hcenter11 : center s64869 1 true = none := by rfl
  have hcenter20 : center s64869 2 false = none := by rfl
  have hcenter21 : center s64869 2 true = none := by rfl
  have hpaired00 : paired s64869 false false = none := by rfl
  have hpaired01 : paired s64869 false true = none := by rfl
  have hpaired10 : paired s64869 true false = none := by rfl
  have hpaired11 : paired s64869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64870 : safe 10 9 s64870 = true := by
  have hcenter00 : center s64870 0 false = none := by rfl
  have hcenter01 : center s64870 0 true = none := by rfl
  have hcenter10 : center s64870 1 false = some s64869 := by rfl
  have hcenter11 : center s64870 1 true = none := by rfl
  have hcenter20 : center s64870 2 false = none := by rfl
  have hcenter21 : center s64870 2 true = none := by rfl
  have hpaired00 : paired s64870 false false = none := by rfl
  have hpaired01 : paired s64870 false true = none := by rfl
  have hpaired10 : paired s64870 true false = none := by rfl
  have hpaired11 : paired s64870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64869) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64871 : safe 10 10 s64871 = true := by
  have hcenter00 : center s64871 0 false = some s64866 := by rfl
  have hcenter01 : center s64871 0 true = some s64867 := by rfl
  have hcenter10 : center s64871 1 false = none := by rfl
  have hcenter11 : center s64871 1 true = none := by rfl
  have hcenter20 : center s64871 2 false = some s64868 := by rfl
  have hcenter21 : center s64871 2 true = some s64870 := by rfl
  have hpaired00 : paired s64871 false false = none := by rfl
  have hpaired01 : paired s64871 false true = none := by rfl
  have hpaired10 : paired s64871 true false = none := by rfl
  have hpaired11 : paired s64871 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64866) (optionAll_some_eq hcenter01 safeNode64867) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64868) (optionAll_some_eq hcenter21 safeNode64870) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64872 : safe 10 7 s64872 = true := by
  have hcenter00 : center s64872 0 false = none := by rfl
  have hcenter01 : center s64872 0 true = none := by rfl
  have hcenter10 : center s64872 1 false = none := by rfl
  have hcenter11 : center s64872 1 true = none := by rfl
  have hcenter20 : center s64872 2 false = none := by rfl
  have hcenter21 : center s64872 2 true = none := by rfl
  have hpaired00 : paired s64872 false false = none := by rfl
  have hpaired01 : paired s64872 false true = none := by rfl
  have hpaired10 : paired s64872 true false = none := by rfl
  have hpaired11 : paired s64872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64873 : safe 10 8 s64873 = true := by
  have hcenter00 : center s64873 0 false = some s64872 := by rfl
  have hcenter01 : center s64873 0 true = none := by rfl
  have hcenter10 : center s64873 1 false = none := by rfl
  have hcenter11 : center s64873 1 true = none := by rfl
  have hcenter20 : center s64873 2 false = none := by rfl
  have hcenter21 : center s64873 2 true = none := by rfl
  have hpaired00 : paired s64873 false false = none := by rfl
  have hpaired01 : paired s64873 false true = none := by rfl
  have hpaired10 : paired s64873 true false = none := by rfl
  have hpaired11 : paired s64873 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64872) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64874 : safe 10 9 s64874 = true := by
  have hcenter00 : center s64874 0 false = none := by rfl
  have hcenter01 : center s64874 0 true = none := by rfl
  have hcenter10 : center s64874 1 false = none := by rfl
  have hcenter11 : center s64874 1 true = none := by rfl
  have hcenter20 : center s64874 2 false = none := by rfl
  have hcenter21 : center s64874 2 true = some s64873 := by rfl
  have hpaired00 : paired s64874 false false = none := by rfl
  have hpaired01 : paired s64874 false true = none := by rfl
  have hpaired10 : paired s64874 true false = none := by rfl
  have hpaired11 : paired s64874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64873) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64875 : safe 10 7 s64875 = true := by
  have hcenter00 : center s64875 0 false = none := by rfl
  have hcenter01 : center s64875 0 true = none := by rfl
  have hcenter10 : center s64875 1 false = none := by rfl
  have hcenter11 : center s64875 1 true = none := by rfl
  have hcenter20 : center s64875 2 false = none := by rfl
  have hcenter21 : center s64875 2 true = none := by rfl
  have hpaired00 : paired s64875 false false = none := by rfl
  have hpaired01 : paired s64875 false true = none := by rfl
  have hpaired10 : paired s64875 true false = none := by rfl
  have hpaired11 : paired s64875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64876 : safe 10 8 s64876 = true := by
  have hcenter00 : center s64876 0 false = some s64875 := by rfl
  have hcenter01 : center s64876 0 true = none := by rfl
  have hcenter10 : center s64876 1 false = none := by rfl
  have hcenter11 : center s64876 1 true = none := by rfl
  have hcenter20 : center s64876 2 false = none := by rfl
  have hcenter21 : center s64876 2 true = none := by rfl
  have hpaired00 : paired s64876 false false = none := by rfl
  have hpaired01 : paired s64876 false true = none := by rfl
  have hpaired10 : paired s64876 true false = none := by rfl
  have hpaired11 : paired s64876 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64875) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64877 : safe 10 9 s64877 = true := by
  have hcenter00 : center s64877 0 false = none := by rfl
  have hcenter01 : center s64877 0 true = none := by rfl
  have hcenter10 : center s64877 1 false = none := by rfl
  have hcenter11 : center s64877 1 true = some s64876 := by rfl
  have hcenter20 : center s64877 2 false = none := by rfl
  have hcenter21 : center s64877 2 true = none := by rfl
  have hpaired00 : paired s64877 false false = none := by rfl
  have hpaired01 : paired s64877 false true = none := by rfl
  have hpaired10 : paired s64877 true false = none := by rfl
  have hpaired11 : paired s64877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64876) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64878 : safe 10 11 s64878 = true := by
  have hcenter00 : center s64878 0 false = none := by rfl
  have hcenter01 : center s64878 0 true = none := by rfl
  have hcenter10 : center s64878 1 false = none := by rfl
  have hcenter11 : center s64878 1 true = some s64871 := by rfl
  have hcenter20 : center s64878 2 false = none := by rfl
  have hcenter21 : center s64878 2 true = none := by rfl
  have hpaired00 : paired s64878 false false = none := by rfl
  have hpaired01 : paired s64878 false true = none := by rfl
  have hpaired10 : paired s64878 true false = some s64874 := by rfl
  have hpaired11 : paired s64878 true true = some s64877 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64871) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode64874) (optionAll_some_eq hpaired11 safeNode64877)

theorem safeNode64879 : safe 10 9 s64879 = true := by
  have hcenter00 : center s64879 0 false = none := by rfl
  have hcenter01 : center s64879 0 true = none := by rfl
  have hcenter10 : center s64879 1 false = none := by rfl
  have hcenter11 : center s64879 1 true = none := by rfl
  have hcenter20 : center s64879 2 false = none := by rfl
  have hcenter21 : center s64879 2 true = none := by rfl
  have hpaired00 : paired s64879 false false = none := by rfl
  have hpaired01 : paired s64879 false true = none := by rfl
  have hpaired10 : paired s64879 true false = none := by rfl
  have hpaired11 : paired s64879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64880 : safe 10 9 s64880 = true := by
  have hcenter00 : center s64880 0 false = none := by rfl
  have hcenter01 : center s64880 0 true = none := by rfl
  have hcenter10 : center s64880 1 false = none := by rfl
  have hcenter11 : center s64880 1 true = none := by rfl
  have hcenter20 : center s64880 2 false = none := by rfl
  have hcenter21 : center s64880 2 true = none := by rfl
  have hpaired00 : paired s64880 false false = none := by rfl
  have hpaired01 : paired s64880 false true = none := by rfl
  have hpaired10 : paired s64880 true false = none := by rfl
  have hpaired11 : paired s64880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64881 : safe 10 10 s64881 = true := by
  have hcenter00 : center s64881 0 false = none := by rfl
  have hcenter01 : center s64881 0 true = none := by rfl
  have hcenter10 : center s64881 1 false = some s64879 := by rfl
  have hcenter11 : center s64881 1 true = some s64880 := by rfl
  have hcenter20 : center s64881 2 false = none := by rfl
  have hcenter21 : center s64881 2 true = none := by rfl
  have hpaired00 : paired s64881 false false = none := by rfl
  have hpaired01 : paired s64881 false true = none := by rfl
  have hpaired10 : paired s64881 true false = none := by rfl
  have hpaired11 : paired s64881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64879) (optionAll_some_eq hcenter11 safeNode64880) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64882 : safe 10 10 s64882 = true := by
  have hcenter00 : center s64882 0 false = none := by rfl
  have hcenter01 : center s64882 0 true = none := by rfl
  have hcenter10 : center s64882 1 false = none := by rfl
  have hcenter11 : center s64882 1 true = none := by rfl
  have hcenter20 : center s64882 2 false = none := by rfl
  have hcenter21 : center s64882 2 true = none := by rfl
  have hpaired00 : paired s64882 false false = none := by rfl
  have hpaired01 : paired s64882 false true = none := by rfl
  have hpaired10 : paired s64882 true false = none := by rfl
  have hpaired11 : paired s64882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64883 : safe 10 11 s64883 = true := by
  have hcenter00 : center s64883 0 false = some s64881 := by rfl
  have hcenter01 : center s64883 0 true = none := by rfl
  have hcenter10 : center s64883 1 false = none := by rfl
  have hcenter11 : center s64883 1 true = none := by rfl
  have hcenter20 : center s64883 2 false = some s64882 := by rfl
  have hcenter21 : center s64883 2 true = none := by rfl
  have hpaired00 : paired s64883 false false = none := by rfl
  have hpaired01 : paired s64883 false true = none := by rfl
  have hpaired10 : paired s64883 true false = none := by rfl
  have hpaired11 : paired s64883 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64881) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64882) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64884 : safe 10 9 s64884 = true := by
  have hcenter00 : center s64884 0 false = none := by rfl
  have hcenter01 : center s64884 0 true = none := by rfl
  have hcenter10 : center s64884 1 false = none := by rfl
  have hcenter11 : center s64884 1 true = none := by rfl
  have hcenter20 : center s64884 2 false = none := by rfl
  have hcenter21 : center s64884 2 true = none := by rfl
  have hpaired00 : paired s64884 false false = none := by rfl
  have hpaired01 : paired s64884 false true = none := by rfl
  have hpaired10 : paired s64884 true false = none := by rfl
  have hpaired11 : paired s64884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64885 : safe 10 7 s64885 = true := by
  have hcenter00 : center s64885 0 false = none := by rfl
  have hcenter01 : center s64885 0 true = none := by rfl
  have hcenter10 : center s64885 1 false = none := by rfl
  have hcenter11 : center s64885 1 true = none := by rfl
  have hcenter20 : center s64885 2 false = none := by rfl
  have hcenter21 : center s64885 2 true = none := by rfl
  have hpaired00 : paired s64885 false false = none := by rfl
  have hpaired01 : paired s64885 false true = none := by rfl
  have hpaired10 : paired s64885 true false = none := by rfl
  have hpaired11 : paired s64885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64886 : safe 10 7 s64886 = true := by
  have hcenter00 : center s64886 0 false = none := by rfl
  have hcenter01 : center s64886 0 true = none := by rfl
  have hcenter10 : center s64886 1 false = none := by rfl
  have hcenter11 : center s64886 1 true = none := by rfl
  have hcenter20 : center s64886 2 false = none := by rfl
  have hcenter21 : center s64886 2 true = none := by rfl
  have hpaired00 : paired s64886 false false = none := by rfl
  have hpaired01 : paired s64886 false true = none := by rfl
  have hpaired10 : paired s64886 true false = none := by rfl
  have hpaired11 : paired s64886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64887 : safe 10 8 s64887 = true := by
  have hcenter00 : center s64887 0 false = none := by rfl
  have hcenter01 : center s64887 0 true = none := by rfl
  have hcenter10 : center s64887 1 false = none := by rfl
  have hcenter11 : center s64887 1 true = none := by rfl
  have hcenter20 : center s64887 2 false = some s64885 := by rfl
  have hcenter21 : center s64887 2 true = some s64886 := by rfl
  have hpaired00 : paired s64887 false false = none := by rfl
  have hpaired01 : paired s64887 false true = none := by rfl
  have hpaired10 : paired s64887 true false = none := by rfl
  have hpaired11 : paired s64887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64885) (optionAll_some_eq hcenter21 safeNode64886) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64888 : safe 10 9 s64888 = true := by
  have hcenter00 : center s64888 0 false = none := by rfl
  have hcenter01 : center s64888 0 true = some s64887 := by rfl
  have hcenter10 : center s64888 1 false = none := by rfl
  have hcenter11 : center s64888 1 true = none := by rfl
  have hcenter20 : center s64888 2 false = none := by rfl
  have hcenter21 : center s64888 2 true = none := by rfl
  have hpaired00 : paired s64888 false false = none := by rfl
  have hpaired01 : paired s64888 false true = none := by rfl
  have hpaired10 : paired s64888 true false = none := by rfl
  have hpaired11 : paired s64888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64887) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64889 : safe 10 10 s64889 = true := by
  have hcenter00 : center s64889 0 false = none := by rfl
  have hcenter01 : center s64889 0 true = none := by rfl
  have hcenter10 : center s64889 1 false = some s64884 := by rfl
  have hcenter11 : center s64889 1 true = some s64888 := by rfl
  have hcenter20 : center s64889 2 false = none := by rfl
  have hcenter21 : center s64889 2 true = none := by rfl
  have hpaired00 : paired s64889 false false = none := by rfl
  have hpaired01 : paired s64889 false true = none := by rfl
  have hpaired10 : paired s64889 true false = none := by rfl
  have hpaired11 : paired s64889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64884) (optionAll_some_eq hcenter11 safeNode64888) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64890 : safe 10 8 s64890 = true := by
  have hcenter00 : center s64890 0 false = none := by rfl
  have hcenter01 : center s64890 0 true = none := by rfl
  have hcenter10 : center s64890 1 false = none := by rfl
  have hcenter11 : center s64890 1 true = none := by rfl
  have hcenter20 : center s64890 2 false = none := by rfl
  have hcenter21 : center s64890 2 true = none := by rfl
  have hpaired00 : paired s64890 false false = none := by rfl
  have hpaired01 : paired s64890 false true = none := by rfl
  have hpaired10 : paired s64890 true false = none := by rfl
  have hpaired11 : paired s64890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64891 : safe 10 8 s64891 = true := by
  have hcenter00 : center s64891 0 false = none := by rfl
  have hcenter01 : center s64891 0 true = none := by rfl
  have hcenter10 : center s64891 1 false = none := by rfl
  have hcenter11 : center s64891 1 true = none := by rfl
  have hcenter20 : center s64891 2 false = none := by rfl
  have hcenter21 : center s64891 2 true = none := by rfl
  have hpaired00 : paired s64891 false false = none := by rfl
  have hpaired01 : paired s64891 false true = none := by rfl
  have hpaired10 : paired s64891 true false = none := by rfl
  have hpaired11 : paired s64891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64892 : safe 10 10 s64892 = true := by
  have hcenter00 : center s64892 0 false = none := by rfl
  have hcenter01 : center s64892 0 true = none := by rfl
  have hcenter10 : center s64892 1 false = none := by rfl
  have hcenter11 : center s64892 1 true = none := by rfl
  have hcenter20 : center s64892 2 false = none := by rfl
  have hcenter21 : center s64892 2 true = none := by rfl
  have hpaired00 : paired s64892 false false = none := by rfl
  have hpaired01 : paired s64892 false true = none := by rfl
  have hpaired10 : paired s64892 true false = some s64890 := by rfl
  have hpaired11 : paired s64892 true true = some s64891 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode64890) (optionAll_some_eq hpaired11 safeNode64891)

theorem safeNode64893 : safe 10 8 s64893 = true := by
  have hcenter00 : center s64893 0 false = none := by rfl
  have hcenter01 : center s64893 0 true = none := by rfl
  have hcenter10 : center s64893 1 false = none := by rfl
  have hcenter11 : center s64893 1 true = none := by rfl
  have hcenter20 : center s64893 2 false = none := by rfl
  have hcenter21 : center s64893 2 true = none := by rfl
  have hpaired00 : paired s64893 false false = none := by rfl
  have hpaired01 : paired s64893 false true = none := by rfl
  have hpaired10 : paired s64893 true false = none := by rfl
  have hpaired11 : paired s64893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64894 : safe 10 8 s64894 = true := by
  have hcenter00 : center s64894 0 false = none := by rfl
  have hcenter01 : center s64894 0 true = none := by rfl
  have hcenter10 : center s64894 1 false = none := by rfl
  have hcenter11 : center s64894 1 true = none := by rfl
  have hcenter20 : center s64894 2 false = none := by rfl
  have hcenter21 : center s64894 2 true = none := by rfl
  have hpaired00 : paired s64894 false false = none := by rfl
  have hpaired01 : paired s64894 false true = none := by rfl
  have hpaired10 : paired s64894 true false = none := by rfl
  have hpaired11 : paired s64894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64895 : safe 10 10 s64895 = true := by
  have hcenter00 : center s64895 0 false = none := by rfl
  have hcenter01 : center s64895 0 true = none := by rfl
  have hcenter10 : center s64895 1 false = none := by rfl
  have hcenter11 : center s64895 1 true = none := by rfl
  have hcenter20 : center s64895 2 false = none := by rfl
  have hcenter21 : center s64895 2 true = none := by rfl
  have hpaired00 : paired s64895 false false = none := by rfl
  have hpaired01 : paired s64895 false true = none := by rfl
  have hpaired10 : paired s64895 true false = some s64893 := by rfl
  have hpaired11 : paired s64895 true true = some s64894 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode64893) (optionAll_some_eq hpaired11 safeNode64894)

theorem safeNode64896 : safe 10 11 s64896 = true := by
  have hcenter00 : center s64896 0 false = none := by rfl
  have hcenter01 : center s64896 0 true = some s64889 := by rfl
  have hcenter10 : center s64896 1 false = none := by rfl
  have hcenter11 : center s64896 1 true = none := by rfl
  have hcenter20 : center s64896 2 false = some s64892 := by rfl
  have hcenter21 : center s64896 2 true = some s64895 := by rfl
  have hpaired00 : paired s64896 false false = none := by rfl
  have hpaired01 : paired s64896 false true = none := by rfl
  have hpaired10 : paired s64896 true false = none := by rfl
  have hpaired11 : paired s64896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64889) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64892) (optionAll_some_eq hcenter21 safeNode64895) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64897 : safe 10 5 s64897 = true := by
  have hcenter00 : center s64897 0 false = none := by rfl
  have hcenter01 : center s64897 0 true = none := by rfl
  have hcenter10 : center s64897 1 false = none := by rfl
  have hcenter11 : center s64897 1 true = none := by rfl
  have hcenter20 : center s64897 2 false = none := by rfl
  have hcenter21 : center s64897 2 true = none := by rfl
  have hpaired00 : paired s64897 false false = none := by rfl
  have hpaired01 : paired s64897 false true = none := by rfl
  have hpaired10 : paired s64897 true false = none := by rfl
  have hpaired11 : paired s64897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64898 : safe 10 4 s64898 = true := by
  have hcenter00 : center s64898 0 false = none := by rfl
  have hcenter01 : center s64898 0 true = none := by rfl
  have hcenter10 : center s64898 1 false = none := by rfl
  have hcenter11 : center s64898 1 true = none := by rfl
  have hcenter20 : center s64898 2 false = none := by rfl
  have hcenter21 : center s64898 2 true = none := by rfl
  have hpaired00 : paired s64898 false false = none := by rfl
  have hpaired01 : paired s64898 false true = none := by rfl
  have hpaired10 : paired s64898 true false = none := by rfl
  have hpaired11 : paired s64898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64899 : safe 10 5 s64899 = true := by
  have hcenter00 : center s64899 0 false = none := by rfl
  have hcenter01 : center s64899 0 true = none := by rfl
  have hcenter10 : center s64899 1 false = none := by rfl
  have hcenter11 : center s64899 1 true = none := by rfl
  have hcenter20 : center s64899 2 false = none := by rfl
  have hcenter21 : center s64899 2 true = some s64898 := by rfl
  have hpaired00 : paired s64899 false false = none := by rfl
  have hpaired01 : paired s64899 false true = none := by rfl
  have hpaired10 : paired s64899 true false = none := by rfl
  have hpaired11 : paired s64899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64898) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64900 : safe 10 6 s64900 = true := by
  have hcenter00 : center s64900 0 false = none := by rfl
  have hcenter01 : center s64900 0 true = some s64897 := by rfl
  have hcenter10 : center s64900 1 false = none := by rfl
  have hcenter11 : center s64900 1 true = some s64899 := by rfl
  have hcenter20 : center s64900 2 false = none := by rfl
  have hcenter21 : center s64900 2 true = none := by rfl
  have hpaired00 : paired s64900 false false = none := by rfl
  have hpaired01 : paired s64900 false true = none := by rfl
  have hpaired10 : paired s64900 true false = none := by rfl
  have hpaired11 : paired s64900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64897) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64899) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64901 : safe 10 7 s64901 = true := by
  have hcenter00 : center s64901 0 false = none := by rfl
  have hcenter01 : center s64901 0 true = none := by rfl
  have hcenter10 : center s64901 1 false = none := by rfl
  have hcenter11 : center s64901 1 true = none := by rfl
  have hcenter20 : center s64901 2 false = none := by rfl
  have hcenter21 : center s64901 2 true = some s64900 := by rfl
  have hpaired00 : paired s64901 false false = none := by rfl
  have hpaired01 : paired s64901 false true = none := by rfl
  have hpaired10 : paired s64901 true false = none := by rfl
  have hpaired11 : paired s64901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64900) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64902 : safe 10 8 s64902 = true := by
  have hcenter00 : center s64902 0 false = none := by rfl
  have hcenter01 : center s64902 0 true = none := by rfl
  have hcenter10 : center s64902 1 false = some s64901 := by rfl
  have hcenter11 : center s64902 1 true = none := by rfl
  have hcenter20 : center s64902 2 false = none := by rfl
  have hcenter21 : center s64902 2 true = none := by rfl
  have hpaired00 : paired s64902 false false = none := by rfl
  have hpaired01 : paired s64902 false true = none := by rfl
  have hpaired10 : paired s64902 true false = none := by rfl
  have hpaired11 : paired s64902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64901) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64903 : safe 10 9 s64903 = true := by
  have hcenter00 : center s64903 0 false = none := by rfl
  have hcenter01 : center s64903 0 true = none := by rfl
  have hcenter10 : center s64903 1 false = none := by rfl
  have hcenter11 : center s64903 1 true = none := by rfl
  have hcenter20 : center s64903 2 false = some s64902 := by rfl
  have hcenter21 : center s64903 2 true = none := by rfl
  have hpaired00 : paired s64903 false false = none := by rfl
  have hpaired01 : paired s64903 false true = none := by rfl
  have hpaired10 : paired s64903 true false = none := by rfl
  have hpaired11 : paired s64903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64902) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64904 : safe 10 9 s64904 = true := by
  have hcenter00 : center s64904 0 false = none := by rfl
  have hcenter01 : center s64904 0 true = none := by rfl
  have hcenter10 : center s64904 1 false = none := by rfl
  have hcenter11 : center s64904 1 true = none := by rfl
  have hcenter20 : center s64904 2 false = none := by rfl
  have hcenter21 : center s64904 2 true = none := by rfl
  have hpaired00 : paired s64904 false false = none := by rfl
  have hpaired01 : paired s64904 false true = none := by rfl
  have hpaired10 : paired s64904 true false = none := by rfl
  have hpaired11 : paired s64904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64905 : safe 10 9 s64905 = true := by
  have hcenter00 : center s64905 0 false = none := by rfl
  have hcenter01 : center s64905 0 true = none := by rfl
  have hcenter10 : center s64905 1 false = none := by rfl
  have hcenter11 : center s64905 1 true = none := by rfl
  have hcenter20 : center s64905 2 false = none := by rfl
  have hcenter21 : center s64905 2 true = none := by rfl
  have hpaired00 : paired s64905 false false = none := by rfl
  have hpaired01 : paired s64905 false true = none := by rfl
  have hpaired10 : paired s64905 true false = none := by rfl
  have hpaired11 : paired s64905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64906 : safe 10 8 s64906 = true := by
  have hcenter00 : center s64906 0 false = none := by rfl
  have hcenter01 : center s64906 0 true = none := by rfl
  have hcenter10 : center s64906 1 false = none := by rfl
  have hcenter11 : center s64906 1 true = none := by rfl
  have hcenter20 : center s64906 2 false = none := by rfl
  have hcenter21 : center s64906 2 true = none := by rfl
  have hpaired00 : paired s64906 false false = none := by rfl
  have hpaired01 : paired s64906 false true = none := by rfl
  have hpaired10 : paired s64906 true false = none := by rfl
  have hpaired11 : paired s64906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64907 : safe 10 7 s64907 = true := by
  have hcenter00 : center s64907 0 false = none := by rfl
  have hcenter01 : center s64907 0 true = none := by rfl
  have hcenter10 : center s64907 1 false = none := by rfl
  have hcenter11 : center s64907 1 true = none := by rfl
  have hcenter20 : center s64907 2 false = none := by rfl
  have hcenter21 : center s64907 2 true = none := by rfl
  have hpaired00 : paired s64907 false false = none := by rfl
  have hpaired01 : paired s64907 false true = none := by rfl
  have hpaired10 : paired s64907 true false = none := by rfl
  have hpaired11 : paired s64907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64908 : safe 10 8 s64908 = true := by
  have hcenter00 : center s64908 0 false = none := by rfl
  have hcenter01 : center s64908 0 true = some s64907 := by rfl
  have hcenter10 : center s64908 1 false = none := by rfl
  have hcenter11 : center s64908 1 true = none := by rfl
  have hcenter20 : center s64908 2 false = none := by rfl
  have hcenter21 : center s64908 2 true = none := by rfl
  have hpaired00 : paired s64908 false false = none := by rfl
  have hpaired01 : paired s64908 false true = none := by rfl
  have hpaired10 : paired s64908 true false = none := by rfl
  have hpaired11 : paired s64908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64907) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64909 : safe 10 9 s64909 = true := by
  have hcenter00 : center s64909 0 false = none := by rfl
  have hcenter01 : center s64909 0 true = none := by rfl
  have hcenter10 : center s64909 1 false = none := by rfl
  have hcenter11 : center s64909 1 true = none := by rfl
  have hcenter20 : center s64909 2 false = some s64906 := by rfl
  have hcenter21 : center s64909 2 true = some s64908 := by rfl
  have hpaired00 : paired s64909 false false = none := by rfl
  have hpaired01 : paired s64909 false true = none := by rfl
  have hpaired10 : paired s64909 true false = none := by rfl
  have hpaired11 : paired s64909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64906) (optionAll_some_eq hcenter21 safeNode64908) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64910 : safe 10 10 s64910 = true := by
  have hcenter00 : center s64910 0 false = some s64903 := by rfl
  have hcenter01 : center s64910 0 true = some s64904 := by rfl
  have hcenter10 : center s64910 1 false = some s64905 := by rfl
  have hcenter11 : center s64910 1 true = some s64909 := by rfl
  have hcenter20 : center s64910 2 false = none := by rfl
  have hcenter21 : center s64910 2 true = none := by rfl
  have hpaired00 : paired s64910 false false = none := by rfl
  have hpaired01 : paired s64910 false true = none := by rfl
  have hpaired10 : paired s64910 true false = none := by rfl
  have hpaired11 : paired s64910 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64903) (optionAll_some_eq hcenter01 safeNode64904) (optionAll_some_eq hcenter10 safeNode64905) (optionAll_some_eq hcenter11 safeNode64909) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64911 : safe 10 9 s64911 = true := by
  have hcenter00 : center s64911 0 false = none := by rfl
  have hcenter01 : center s64911 0 true = none := by rfl
  have hcenter10 : center s64911 1 false = none := by rfl
  have hcenter11 : center s64911 1 true = none := by rfl
  have hcenter20 : center s64911 2 false = none := by rfl
  have hcenter21 : center s64911 2 true = none := by rfl
  have hpaired00 : paired s64911 false false = none := by rfl
  have hpaired01 : paired s64911 false true = none := by rfl
  have hpaired10 : paired s64911 true false = none := by rfl
  have hpaired11 : paired s64911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64912 : safe 10 8 s64912 = true := by
  have hcenter00 : center s64912 0 false = none := by rfl
  have hcenter01 : center s64912 0 true = none := by rfl
  have hcenter10 : center s64912 1 false = none := by rfl
  have hcenter11 : center s64912 1 true = none := by rfl
  have hcenter20 : center s64912 2 false = none := by rfl
  have hcenter21 : center s64912 2 true = none := by rfl
  have hpaired00 : paired s64912 false false = none := by rfl
  have hpaired01 : paired s64912 false true = none := by rfl
  have hpaired10 : paired s64912 true false = none := by rfl
  have hpaired11 : paired s64912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64913 : safe 10 7 s64913 = true := by
  have hcenter00 : center s64913 0 false = none := by rfl
  have hcenter01 : center s64913 0 true = none := by rfl
  have hcenter10 : center s64913 1 false = none := by rfl
  have hcenter11 : center s64913 1 true = none := by rfl
  have hcenter20 : center s64913 2 false = none := by rfl
  have hcenter21 : center s64913 2 true = none := by rfl
  have hpaired00 : paired s64913 false false = none := by rfl
  have hpaired01 : paired s64913 false true = none := by rfl
  have hpaired10 : paired s64913 true false = none := by rfl
  have hpaired11 : paired s64913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64914 : safe 10 8 s64914 = true := by
  have hcenter00 : center s64914 0 false = none := by rfl
  have hcenter01 : center s64914 0 true = none := by rfl
  have hcenter10 : center s64914 1 false = none := by rfl
  have hcenter11 : center s64914 1 true = some s64913 := by rfl
  have hcenter20 : center s64914 2 false = none := by rfl
  have hcenter21 : center s64914 2 true = none := by rfl
  have hpaired00 : paired s64914 false false = none := by rfl
  have hpaired01 : paired s64914 false true = none := by rfl
  have hpaired10 : paired s64914 true false = none := by rfl
  have hpaired11 : paired s64914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64913) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64915 : safe 10 9 s64915 = true := by
  have hcenter00 : center s64915 0 false = none := by rfl
  have hcenter01 : center s64915 0 true = none := by rfl
  have hcenter10 : center s64915 1 false = none := by rfl
  have hcenter11 : center s64915 1 true = none := by rfl
  have hcenter20 : center s64915 2 false = some s64912 := by rfl
  have hcenter21 : center s64915 2 true = some s64914 := by rfl
  have hpaired00 : paired s64915 false false = none := by rfl
  have hpaired01 : paired s64915 false true = none := by rfl
  have hpaired10 : paired s64915 true false = none := by rfl
  have hpaired11 : paired s64915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64912) (optionAll_some_eq hcenter21 safeNode64914) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64916 : safe 10 4 s64916 = true := by
  have hcenter00 : center s64916 0 false = none := by rfl
  have hcenter01 : center s64916 0 true = none := by rfl
  have hcenter10 : center s64916 1 false = none := by rfl
  have hcenter11 : center s64916 1 true = none := by rfl
  have hcenter20 : center s64916 2 false = none := by rfl
  have hcenter21 : center s64916 2 true = none := by rfl
  have hpaired00 : paired s64916 false false = none := by rfl
  have hpaired01 : paired s64916 false true = none := by rfl
  have hpaired10 : paired s64916 true false = none := by rfl
  have hpaired11 : paired s64916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64917 : safe 10 5 s64917 = true := by
  have hcenter00 : center s64917 0 false = none := by rfl
  have hcenter01 : center s64917 0 true = none := by rfl
  have hcenter10 : center s64917 1 false = none := by rfl
  have hcenter11 : center s64917 1 true = none := by rfl
  have hcenter20 : center s64917 2 false = none := by rfl
  have hcenter21 : center s64917 2 true = some s64916 := by rfl
  have hpaired00 : paired s64917 false false = none := by rfl
  have hpaired01 : paired s64917 false true = none := by rfl
  have hpaired10 : paired s64917 true false = none := by rfl
  have hpaired11 : paired s64917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64916) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64918 : safe 10 5 s64918 = true := by
  have hcenter00 : center s64918 0 false = none := by rfl
  have hcenter01 : center s64918 0 true = none := by rfl
  have hcenter10 : center s64918 1 false = none := by rfl
  have hcenter11 : center s64918 1 true = none := by rfl
  have hcenter20 : center s64918 2 false = none := by rfl
  have hcenter21 : center s64918 2 true = none := by rfl
  have hpaired00 : paired s64918 false false = none := by rfl
  have hpaired01 : paired s64918 false true = none := by rfl
  have hpaired10 : paired s64918 true false = none := by rfl
  have hpaired11 : paired s64918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64919 : safe 10 6 s64919 = true := by
  have hcenter00 : center s64919 0 false = none := by rfl
  have hcenter01 : center s64919 0 true = some s64917 := by rfl
  have hcenter10 : center s64919 1 false = none := by rfl
  have hcenter11 : center s64919 1 true = some s64918 := by rfl
  have hcenter20 : center s64919 2 false = none := by rfl
  have hcenter21 : center s64919 2 true = none := by rfl
  have hpaired00 : paired s64919 false false = none := by rfl
  have hpaired01 : paired s64919 false true = none := by rfl
  have hpaired10 : paired s64919 true false = none := by rfl
  have hpaired11 : paired s64919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64917) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64918) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64920 : safe 10 7 s64920 = true := by
  have hcenter00 : center s64920 0 false = none := by rfl
  have hcenter01 : center s64920 0 true = none := by rfl
  have hcenter10 : center s64920 1 false = none := by rfl
  have hcenter11 : center s64920 1 true = none := by rfl
  have hcenter20 : center s64920 2 false = none := by rfl
  have hcenter21 : center s64920 2 true = some s64919 := by rfl
  have hpaired00 : paired s64920 false false = none := by rfl
  have hpaired01 : paired s64920 false true = none := by rfl
  have hpaired10 : paired s64920 true false = none := by rfl
  have hpaired11 : paired s64920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64919) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64921 : safe 10 8 s64921 = true := by
  have hcenter00 : center s64921 0 false = some s64920 := by rfl
  have hcenter01 : center s64921 0 true = none := by rfl
  have hcenter10 : center s64921 1 false = none := by rfl
  have hcenter11 : center s64921 1 true = none := by rfl
  have hcenter20 : center s64921 2 false = none := by rfl
  have hcenter21 : center s64921 2 true = none := by rfl
  have hpaired00 : paired s64921 false false = none := by rfl
  have hpaired01 : paired s64921 false true = none := by rfl
  have hpaired10 : paired s64921 true false = none := by rfl
  have hpaired11 : paired s64921 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64920) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64922 : safe 10 9 s64922 = true := by
  have hcenter00 : center s64922 0 false = none := by rfl
  have hcenter01 : center s64922 0 true = none := by rfl
  have hcenter10 : center s64922 1 false = none := by rfl
  have hcenter11 : center s64922 1 true = none := by rfl
  have hcenter20 : center s64922 2 false = some s64921 := by rfl
  have hcenter21 : center s64922 2 true = none := by rfl
  have hpaired00 : paired s64922 false false = none := by rfl
  have hpaired01 : paired s64922 false true = none := by rfl
  have hpaired10 : paired s64922 true false = none := by rfl
  have hpaired11 : paired s64922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64921) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64923 : safe 10 9 s64923 = true := by
  have hcenter00 : center s64923 0 false = none := by rfl
  have hcenter01 : center s64923 0 true = none := by rfl
  have hcenter10 : center s64923 1 false = none := by rfl
  have hcenter11 : center s64923 1 true = none := by rfl
  have hcenter20 : center s64923 2 false = none := by rfl
  have hcenter21 : center s64923 2 true = none := by rfl
  have hpaired00 : paired s64923 false false = none := by rfl
  have hpaired01 : paired s64923 false true = none := by rfl
  have hpaired10 : paired s64923 true false = none := by rfl
  have hpaired11 : paired s64923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64924 : safe 10 10 s64924 = true := by
  have hcenter00 : center s64924 0 false = some s64911 := by rfl
  have hcenter01 : center s64924 0 true = some s64915 := by rfl
  have hcenter10 : center s64924 1 false = some s64922 := by rfl
  have hcenter11 : center s64924 1 true = some s64923 := by rfl
  have hcenter20 : center s64924 2 false = none := by rfl
  have hcenter21 : center s64924 2 true = none := by rfl
  have hpaired00 : paired s64924 false false = none := by rfl
  have hpaired01 : paired s64924 false true = none := by rfl
  have hpaired10 : paired s64924 true false = none := by rfl
  have hpaired11 : paired s64924 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64911) (optionAll_some_eq hcenter01 safeNode64915) (optionAll_some_eq hcenter10 safeNode64922) (optionAll_some_eq hcenter11 safeNode64923) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64925 : safe 10 12 s64925 = true := by
  have hcenter00 : center s64925 0 false = some s64864 := by rfl
  have hcenter01 : center s64925 0 true = some s64878 := by rfl
  have hcenter10 : center s64925 1 false = some s64883 := by rfl
  have hcenter11 : center s64925 1 true = some s64896 := by rfl
  have hcenter20 : center s64925 2 false = none := by rfl
  have hcenter21 : center s64925 2 true = none := by rfl
  have hpaired00 : paired s64925 false false = none := by rfl
  have hpaired01 : paired s64925 false true = none := by rfl
  have hpaired10 : paired s64925 true false = some s64910 := by rfl
  have hpaired11 : paired s64925 true true = some s64924 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64864) (optionAll_some_eq hcenter01 safeNode64878) (optionAll_some_eq hcenter10 safeNode64883) (optionAll_some_eq hcenter11 safeNode64896) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode64910) (optionAll_some_eq hpaired11 safeNode64924)

theorem safeNode64926 : safe 10 7 s64926 = true := by
  have hcenter00 : center s64926 0 false = none := by rfl
  have hcenter01 : center s64926 0 true = none := by rfl
  have hcenter10 : center s64926 1 false = none := by rfl
  have hcenter11 : center s64926 1 true = none := by rfl
  have hcenter20 : center s64926 2 false = none := by rfl
  have hcenter21 : center s64926 2 true = none := by rfl
  have hpaired00 : paired s64926 false false = none := by rfl
  have hpaired01 : paired s64926 false true = none := by rfl
  have hpaired10 : paired s64926 true false = none := by rfl
  have hpaired11 : paired s64926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64927 : safe 10 7 s64927 = true := by
  have hcenter00 : center s64927 0 false = none := by rfl
  have hcenter01 : center s64927 0 true = none := by rfl
  have hcenter10 : center s64927 1 false = none := by rfl
  have hcenter11 : center s64927 1 true = none := by rfl
  have hcenter20 : center s64927 2 false = none := by rfl
  have hcenter21 : center s64927 2 true = none := by rfl
  have hpaired00 : paired s64927 false false = none := by rfl
  have hpaired01 : paired s64927 false true = none := by rfl
  have hpaired10 : paired s64927 true false = none := by rfl
  have hpaired11 : paired s64927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64928 : safe 10 8 s64928 = true := by
  have hcenter00 : center s64928 0 false = none := by rfl
  have hcenter01 : center s64928 0 true = none := by rfl
  have hcenter10 : center s64928 1 false = some s64926 := by rfl
  have hcenter11 : center s64928 1 true = none := by rfl
  have hcenter20 : center s64928 2 false = some s64927 := by rfl
  have hcenter21 : center s64928 2 true = none := by rfl
  have hpaired00 : paired s64928 false false = none := by rfl
  have hpaired01 : paired s64928 false true = none := by rfl
  have hpaired10 : paired s64928 true false = none := by rfl
  have hpaired11 : paired s64928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64926) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64927) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64929 : safe 10 7 s64929 = true := by
  have hcenter00 : center s64929 0 false = none := by rfl
  have hcenter01 : center s64929 0 true = none := by rfl
  have hcenter10 : center s64929 1 false = none := by rfl
  have hcenter11 : center s64929 1 true = none := by rfl
  have hcenter20 : center s64929 2 false = none := by rfl
  have hcenter21 : center s64929 2 true = none := by rfl
  have hpaired00 : paired s64929 false false = none := by rfl
  have hpaired01 : paired s64929 false true = none := by rfl
  have hpaired10 : paired s64929 true false = none := by rfl
  have hpaired11 : paired s64929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64930 : safe 10 8 s64930 = true := by
  have hcenter00 : center s64930 0 false = none := by rfl
  have hcenter01 : center s64930 0 true = none := by rfl
  have hcenter10 : center s64930 1 false = none := by rfl
  have hcenter11 : center s64930 1 true = none := by rfl
  have hcenter20 : center s64930 2 false = none := by rfl
  have hcenter21 : center s64930 2 true = some s64929 := by rfl
  have hpaired00 : paired s64930 false false = none := by rfl
  have hpaired01 : paired s64930 false true = none := by rfl
  have hpaired10 : paired s64930 true false = none := by rfl
  have hpaired11 : paired s64930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64929) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64931 : safe 10 5 s64931 = true := by
  have hcenter00 : center s64931 0 false = none := by rfl
  have hcenter01 : center s64931 0 true = none := by rfl
  have hcenter10 : center s64931 1 false = none := by rfl
  have hcenter11 : center s64931 1 true = none := by rfl
  have hcenter20 : center s64931 2 false = none := by rfl
  have hcenter21 : center s64931 2 true = none := by rfl
  have hpaired00 : paired s64931 false false = none := by rfl
  have hpaired01 : paired s64931 false true = none := by rfl
  have hpaired10 : paired s64931 true false = none := by rfl
  have hpaired11 : paired s64931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64932 : safe 10 6 s64932 = true := by
  have hcenter00 : center s64932 0 false = none := by rfl
  have hcenter01 : center s64932 0 true = none := by rfl
  have hcenter10 : center s64932 1 false = none := by rfl
  have hcenter11 : center s64932 1 true = none := by rfl
  have hcenter20 : center s64932 2 false = none := by rfl
  have hcenter21 : center s64932 2 true = some s64931 := by rfl
  have hpaired00 : paired s64932 false false = none := by rfl
  have hpaired01 : paired s64932 false true = none := by rfl
  have hpaired10 : paired s64932 true false = none := by rfl
  have hpaired11 : paired s64932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64931) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64933 : safe 10 5 s64933 = true := by
  have hcenter00 : center s64933 0 false = none := by rfl
  have hcenter01 : center s64933 0 true = none := by rfl
  have hcenter10 : center s64933 1 false = none := by rfl
  have hcenter11 : center s64933 1 true = none := by rfl
  have hcenter20 : center s64933 2 false = none := by rfl
  have hcenter21 : center s64933 2 true = none := by rfl
  have hpaired00 : paired s64933 false false = none := by rfl
  have hpaired01 : paired s64933 false true = none := by rfl
  have hpaired10 : paired s64933 true false = none := by rfl
  have hpaired11 : paired s64933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64934 : safe 10 6 s64934 = true := by
  have hcenter00 : center s64934 0 false = none := by rfl
  have hcenter01 : center s64934 0 true = some s64933 := by rfl
  have hcenter10 : center s64934 1 false = none := by rfl
  have hcenter11 : center s64934 1 true = none := by rfl
  have hcenter20 : center s64934 2 false = none := by rfl
  have hcenter21 : center s64934 2 true = none := by rfl
  have hpaired00 : paired s64934 false false = none := by rfl
  have hpaired01 : paired s64934 false true = none := by rfl
  have hpaired10 : paired s64934 true false = none := by rfl
  have hpaired11 : paired s64934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64933) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64935 : safe 10 8 s64935 = true := by
  have hcenter00 : center s64935 0 false = none := by rfl
  have hcenter01 : center s64935 0 true = none := by rfl
  have hcenter10 : center s64935 1 false = none := by rfl
  have hcenter11 : center s64935 1 true = none := by rfl
  have hcenter20 : center s64935 2 false = none := by rfl
  have hcenter21 : center s64935 2 true = none := by rfl
  have hpaired00 : paired s64935 false false = none := by rfl
  have hpaired01 : paired s64935 false true = none := by rfl
  have hpaired10 : paired s64935 true false = some s64932 := by rfl
  have hpaired11 : paired s64935 true true = some s64934 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode64932) (optionAll_some_eq hpaired11 safeNode64934)

theorem safeNode64936 : safe 10 9 s64936 = true := by
  have hcenter00 : center s64936 0 false = some s64928 := by rfl
  have hcenter01 : center s64936 0 true = some s64930 := by rfl
  have hcenter10 : center s64936 1 false = some s64935 := by rfl
  have hcenter11 : center s64936 1 true = none := by rfl
  have hcenter20 : center s64936 2 false = none := by rfl
  have hcenter21 : center s64936 2 true = none := by rfl
  have hpaired00 : paired s64936 false false = none := by rfl
  have hpaired01 : paired s64936 false true = none := by rfl
  have hpaired10 : paired s64936 true false = none := by rfl
  have hpaired11 : paired s64936 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64928) (optionAll_some_eq hcenter01 safeNode64930) (optionAll_some_eq hcenter10 safeNode64935) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64937 : safe 10 7 s64937 = true := by
  have hcenter00 : center s64937 0 false = none := by rfl
  have hcenter01 : center s64937 0 true = none := by rfl
  have hcenter10 : center s64937 1 false = none := by rfl
  have hcenter11 : center s64937 1 true = none := by rfl
  have hcenter20 : center s64937 2 false = none := by rfl
  have hcenter21 : center s64937 2 true = none := by rfl
  have hpaired00 : paired s64937 false false = none := by rfl
  have hpaired01 : paired s64937 false true = none := by rfl
  have hpaired10 : paired s64937 true false = none := by rfl
  have hpaired11 : paired s64937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64938 : safe 10 8 s64938 = true := by
  have hcenter00 : center s64938 0 false = some s64937 := by rfl
  have hcenter01 : center s64938 0 true = none := by rfl
  have hcenter10 : center s64938 1 false = none := by rfl
  have hcenter11 : center s64938 1 true = none := by rfl
  have hcenter20 : center s64938 2 false = none := by rfl
  have hcenter21 : center s64938 2 true = none := by rfl
  have hpaired00 : paired s64938 false false = none := by rfl
  have hpaired01 : paired s64938 false true = none := by rfl
  have hpaired10 : paired s64938 true false = none := by rfl
  have hpaired11 : paired s64938 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64937) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64939 : safe 10 7 s64939 = true := by
  have hcenter00 : center s64939 0 false = none := by rfl
  have hcenter01 : center s64939 0 true = none := by rfl
  have hcenter10 : center s64939 1 false = none := by rfl
  have hcenter11 : center s64939 1 true = none := by rfl
  have hcenter20 : center s64939 2 false = none := by rfl
  have hcenter21 : center s64939 2 true = none := by rfl
  have hpaired00 : paired s64939 false false = none := by rfl
  have hpaired01 : paired s64939 false true = none := by rfl
  have hpaired10 : paired s64939 true false = none := by rfl
  have hpaired11 : paired s64939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64940 : safe 10 8 s64940 = true := by
  have hcenter00 : center s64940 0 false = none := by rfl
  have hcenter01 : center s64940 0 true = none := by rfl
  have hcenter10 : center s64940 1 false = none := by rfl
  have hcenter11 : center s64940 1 true = none := by rfl
  have hcenter20 : center s64940 2 false = some s64939 := by rfl
  have hcenter21 : center s64940 2 true = none := by rfl
  have hpaired00 : paired s64940 false false = none := by rfl
  have hpaired01 : paired s64940 false true = none := by rfl
  have hpaired10 : paired s64940 true false = none := by rfl
  have hpaired11 : paired s64940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64939) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64941 : safe 10 10 s64941 = true := by
  have hcenter00 : center s64941 0 false = none := by rfl
  have hcenter01 : center s64941 0 true = none := by rfl
  have hcenter10 : center s64941 1 false = none := by rfl
  have hcenter11 : center s64941 1 true = none := by rfl
  have hcenter20 : center s64941 2 false = none := by rfl
  have hcenter21 : center s64941 2 true = some s64936 := by rfl
  have hpaired00 : paired s64941 false false = none := by rfl
  have hpaired01 : paired s64941 false true = none := by rfl
  have hpaired10 : paired s64941 true false = some s64938 := by rfl
  have hpaired11 : paired s64941 true true = some s64940 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64936) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode64938) (optionAll_some_eq hpaired11 safeNode64940)

theorem safeNode64942 : safe 10 6 s64942 = true := by
  have hcenter00 : center s64942 0 false = none := by rfl
  have hcenter01 : center s64942 0 true = none := by rfl
  have hcenter10 : center s64942 1 false = none := by rfl
  have hcenter11 : center s64942 1 true = none := by rfl
  have hcenter20 : center s64942 2 false = none := by rfl
  have hcenter21 : center s64942 2 true = none := by rfl
  have hpaired00 : paired s64942 false false = none := by rfl
  have hpaired01 : paired s64942 false true = none := by rfl
  have hpaired10 : paired s64942 true false = none := by rfl
  have hpaired11 : paired s64942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64943 : safe 10 7 s64943 = true := by
  have hcenter00 : center s64943 0 false = none := by rfl
  have hcenter01 : center s64943 0 true = none := by rfl
  have hcenter10 : center s64943 1 false = none := by rfl
  have hcenter11 : center s64943 1 true = none := by rfl
  have hcenter20 : center s64943 2 false = some s64942 := by rfl
  have hcenter21 : center s64943 2 true = none := by rfl
  have hpaired00 : paired s64943 false false = none := by rfl
  have hpaired01 : paired s64943 false true = none := by rfl
  have hpaired10 : paired s64943 true false = none := by rfl
  have hpaired11 : paired s64943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64942) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64944 : safe 10 8 s64944 = true := by
  have hcenter00 : center s64944 0 false = none := by rfl
  have hcenter01 : center s64944 0 true = none := by rfl
  have hcenter10 : center s64944 1 false = none := by rfl
  have hcenter11 : center s64944 1 true = some s64943 := by rfl
  have hcenter20 : center s64944 2 false = none := by rfl
  have hcenter21 : center s64944 2 true = none := by rfl
  have hpaired00 : paired s64944 false false = none := by rfl
  have hpaired01 : paired s64944 false true = none := by rfl
  have hpaired10 : paired s64944 true false = none := by rfl
  have hpaired11 : paired s64944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64943) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64945 : safe 10 6 s64945 = true := by
  have hcenter00 : center s64945 0 false = none := by rfl
  have hcenter01 : center s64945 0 true = none := by rfl
  have hcenter10 : center s64945 1 false = none := by rfl
  have hcenter11 : center s64945 1 true = none := by rfl
  have hcenter20 : center s64945 2 false = none := by rfl
  have hcenter21 : center s64945 2 true = none := by rfl
  have hpaired00 : paired s64945 false false = none := by rfl
  have hpaired01 : paired s64945 false true = none := by rfl
  have hpaired10 : paired s64945 true false = none := by rfl
  have hpaired11 : paired s64945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64946 : safe 10 7 s64946 = true := by
  have hcenter00 : center s64946 0 false = none := by rfl
  have hcenter01 : center s64946 0 true = none := by rfl
  have hcenter10 : center s64946 1 false = none := by rfl
  have hcenter11 : center s64946 1 true = some s64945 := by rfl
  have hcenter20 : center s64946 2 false = none := by rfl
  have hcenter21 : center s64946 2 true = none := by rfl
  have hpaired00 : paired s64946 false false = none := by rfl
  have hpaired01 : paired s64946 false true = none := by rfl
  have hpaired10 : paired s64946 true false = none := by rfl
  have hpaired11 : paired s64946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64945) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64947 : safe 10 8 s64947 = true := by
  have hcenter00 : center s64947 0 false = none := by rfl
  have hcenter01 : center s64947 0 true = some s64946 := by rfl
  have hcenter10 : center s64947 1 false = none := by rfl
  have hcenter11 : center s64947 1 true = none := by rfl
  have hcenter20 : center s64947 2 false = none := by rfl
  have hcenter21 : center s64947 2 true = none := by rfl
  have hpaired00 : paired s64947 false false = none := by rfl
  have hpaired01 : paired s64947 false true = none := by rfl
  have hpaired10 : paired s64947 true false = none := by rfl
  have hpaired11 : paired s64947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64946) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64948 : safe 10 9 s64948 = true := by
  have hcenter00 : center s64948 0 false = none := by rfl
  have hcenter01 : center s64948 0 true = none := by rfl
  have hcenter10 : center s64948 1 false = none := by rfl
  have hcenter11 : center s64948 1 true = none := by rfl
  have hcenter20 : center s64948 2 false = some s64944 := by rfl
  have hcenter21 : center s64948 2 true = some s64947 := by rfl
  have hpaired00 : paired s64948 false false = none := by rfl
  have hpaired01 : paired s64948 false true = none := by rfl
  have hpaired10 : paired s64948 true false = none := by rfl
  have hpaired11 : paired s64948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64944) (optionAll_some_eq hcenter21 safeNode64947) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64949 : safe 10 6 s64949 = true := by
  have hcenter00 : center s64949 0 false = none := by rfl
  have hcenter01 : center s64949 0 true = none := by rfl
  have hcenter10 : center s64949 1 false = none := by rfl
  have hcenter11 : center s64949 1 true = none := by rfl
  have hcenter20 : center s64949 2 false = none := by rfl
  have hcenter21 : center s64949 2 true = none := by rfl
  have hpaired00 : paired s64949 false false = none := by rfl
  have hpaired01 : paired s64949 false true = none := by rfl
  have hpaired10 : paired s64949 true false = none := by rfl
  have hpaired11 : paired s64949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64950 : safe 10 7 s64950 = true := by
  have hcenter00 : center s64950 0 false = some s64949 := by rfl
  have hcenter01 : center s64950 0 true = none := by rfl
  have hcenter10 : center s64950 1 false = none := by rfl
  have hcenter11 : center s64950 1 true = none := by rfl
  have hcenter20 : center s64950 2 false = none := by rfl
  have hcenter21 : center s64950 2 true = none := by rfl
  have hpaired00 : paired s64950 false false = none := by rfl
  have hpaired01 : paired s64950 false true = none := by rfl
  have hpaired10 : paired s64950 true false = none := by rfl
  have hpaired11 : paired s64950 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64949) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64951 : safe 10 8 s64951 = true := by
  have hcenter00 : center s64951 0 false = none := by rfl
  have hcenter01 : center s64951 0 true = none := by rfl
  have hcenter10 : center s64951 1 false = none := by rfl
  have hcenter11 : center s64951 1 true = none := by rfl
  have hcenter20 : center s64951 2 false = none := by rfl
  have hcenter21 : center s64951 2 true = some s64950 := by rfl
  have hpaired00 : paired s64951 false false = none := by rfl
  have hpaired01 : paired s64951 false true = none := by rfl
  have hpaired10 : paired s64951 true false = none := by rfl
  have hpaired11 : paired s64951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64950) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64952 : safe 10 6 s64952 = true := by
  have hcenter00 : center s64952 0 false = none := by rfl
  have hcenter01 : center s64952 0 true = none := by rfl
  have hcenter10 : center s64952 1 false = none := by rfl
  have hcenter11 : center s64952 1 true = none := by rfl
  have hcenter20 : center s64952 2 false = none := by rfl
  have hcenter21 : center s64952 2 true = none := by rfl
  have hpaired00 : paired s64952 false false = none := by rfl
  have hpaired01 : paired s64952 false true = none := by rfl
  have hpaired10 : paired s64952 true false = none := by rfl
  have hpaired11 : paired s64952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64953 : safe 10 7 s64953 = true := by
  have hcenter00 : center s64953 0 false = none := by rfl
  have hcenter01 : center s64953 0 true = none := by rfl
  have hcenter10 : center s64953 1 false = none := by rfl
  have hcenter11 : center s64953 1 true = none := by rfl
  have hcenter20 : center s64953 2 false = some s64952 := by rfl
  have hcenter21 : center s64953 2 true = none := by rfl
  have hpaired00 : paired s64953 false false = none := by rfl
  have hpaired01 : paired s64953 false true = none := by rfl
  have hpaired10 : paired s64953 true false = none := by rfl
  have hpaired11 : paired s64953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64952) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64954 : safe 10 8 s64954 = true := by
  have hcenter00 : center s64954 0 false = none := by rfl
  have hcenter01 : center s64954 0 true = some s64953 := by rfl
  have hcenter10 : center s64954 1 false = none := by rfl
  have hcenter11 : center s64954 1 true = none := by rfl
  have hcenter20 : center s64954 2 false = none := by rfl
  have hcenter21 : center s64954 2 true = none := by rfl
  have hpaired00 : paired s64954 false false = none := by rfl
  have hpaired01 : paired s64954 false true = none := by rfl
  have hpaired10 : paired s64954 true false = none := by rfl
  have hpaired11 : paired s64954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64953) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64955 : safe 10 10 s64955 = true := by
  have hcenter00 : center s64955 0 false = none := by rfl
  have hcenter01 : center s64955 0 true = some s64948 := by rfl
  have hcenter10 : center s64955 1 false = none := by rfl
  have hcenter11 : center s64955 1 true = none := by rfl
  have hcenter20 : center s64955 2 false = none := by rfl
  have hcenter21 : center s64955 2 true = none := by rfl
  have hpaired00 : paired s64955 false false = none := by rfl
  have hpaired01 : paired s64955 false true = none := by rfl
  have hpaired10 : paired s64955 true false = some s64951 := by rfl
  have hpaired11 : paired s64955 true true = some s64954 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64948) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode64951) (optionAll_some_eq hpaired11 safeNode64954)

theorem safeNode64956 : safe 10 11 s64956 = true := by
  have hcenter00 : center s64956 0 false = none := by rfl
  have hcenter01 : center s64956 0 true = none := by rfl
  have hcenter10 : center s64956 1 false = some s64941 := by rfl
  have hcenter11 : center s64956 1 true = some s64955 := by rfl
  have hcenter20 : center s64956 2 false = none := by rfl
  have hcenter21 : center s64956 2 true = none := by rfl
  have hpaired00 : paired s64956 false false = none := by rfl
  have hpaired01 : paired s64956 false true = none := by rfl
  have hpaired10 : paired s64956 true false = none := by rfl
  have hpaired11 : paired s64956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64941) (optionAll_some_eq hcenter11 safeNode64955) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64957 : safe 10 7 s64957 = true := by
  have hcenter00 : center s64957 0 false = none := by rfl
  have hcenter01 : center s64957 0 true = none := by rfl
  have hcenter10 : center s64957 1 false = none := by rfl
  have hcenter11 : center s64957 1 true = none := by rfl
  have hcenter20 : center s64957 2 false = none := by rfl
  have hcenter21 : center s64957 2 true = none := by rfl
  have hpaired00 : paired s64957 false false = none := by rfl
  have hpaired01 : paired s64957 false true = none := by rfl
  have hpaired10 : paired s64957 true false = none := by rfl
  have hpaired11 : paired s64957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64958 : safe 10 7 s64958 = true := by
  have hcenter00 : center s64958 0 false = none := by rfl
  have hcenter01 : center s64958 0 true = none := by rfl
  have hcenter10 : center s64958 1 false = none := by rfl
  have hcenter11 : center s64958 1 true = none := by rfl
  have hcenter20 : center s64958 2 false = none := by rfl
  have hcenter21 : center s64958 2 true = none := by rfl
  have hpaired00 : paired s64958 false false = none := by rfl
  have hpaired01 : paired s64958 false true = none := by rfl
  have hpaired10 : paired s64958 true false = none := by rfl
  have hpaired11 : paired s64958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64959 : safe 10 8 s64959 = true := by
  have hcenter00 : center s64959 0 false = none := by rfl
  have hcenter01 : center s64959 0 true = none := by rfl
  have hcenter10 : center s64959 1 false = some s64957 := by rfl
  have hcenter11 : center s64959 1 true = none := by rfl
  have hcenter20 : center s64959 2 false = some s64958 := by rfl
  have hcenter21 : center s64959 2 true = none := by rfl
  have hpaired00 : paired s64959 false false = none := by rfl
  have hpaired01 : paired s64959 false true = none := by rfl
  have hpaired10 : paired s64959 true false = none := by rfl
  have hpaired11 : paired s64959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64957) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64958) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64960 : safe 10 7 s64960 = true := by
  have hcenter00 : center s64960 0 false = none := by rfl
  have hcenter01 : center s64960 0 true = none := by rfl
  have hcenter10 : center s64960 1 false = none := by rfl
  have hcenter11 : center s64960 1 true = none := by rfl
  have hcenter20 : center s64960 2 false = none := by rfl
  have hcenter21 : center s64960 2 true = none := by rfl
  have hpaired00 : paired s64960 false false = none := by rfl
  have hpaired01 : paired s64960 false true = none := by rfl
  have hpaired10 : paired s64960 true false = none := by rfl
  have hpaired11 : paired s64960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64961 : safe 10 8 s64961 = true := by
  have hcenter00 : center s64961 0 false = none := by rfl
  have hcenter01 : center s64961 0 true = none := by rfl
  have hcenter10 : center s64961 1 false = none := by rfl
  have hcenter11 : center s64961 1 true = some s64960 := by rfl
  have hcenter20 : center s64961 2 false = none := by rfl
  have hcenter21 : center s64961 2 true = none := by rfl
  have hpaired00 : paired s64961 false false = none := by rfl
  have hpaired01 : paired s64961 false true = none := by rfl
  have hpaired10 : paired s64961 true false = none := by rfl
  have hpaired11 : paired s64961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64960) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64962 : safe 10 5 s64962 = true := by
  have hcenter00 : center s64962 0 false = none := by rfl
  have hcenter01 : center s64962 0 true = none := by rfl
  have hcenter10 : center s64962 1 false = none := by rfl
  have hcenter11 : center s64962 1 true = none := by rfl
  have hcenter20 : center s64962 2 false = none := by rfl
  have hcenter21 : center s64962 2 true = none := by rfl
  have hpaired00 : paired s64962 false false = none := by rfl
  have hpaired01 : paired s64962 false true = none := by rfl
  have hpaired10 : paired s64962 true false = none := by rfl
  have hpaired11 : paired s64962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64963 : safe 10 6 s64963 = true := by
  have hcenter00 : center s64963 0 false = none := by rfl
  have hcenter01 : center s64963 0 true = none := by rfl
  have hcenter10 : center s64963 1 false = some s64962 := by rfl
  have hcenter11 : center s64963 1 true = none := by rfl
  have hcenter20 : center s64963 2 false = none := by rfl
  have hcenter21 : center s64963 2 true = none := by rfl
  have hpaired00 : paired s64963 false false = none := by rfl
  have hpaired01 : paired s64963 false true = none := by rfl
  have hpaired10 : paired s64963 true false = none := by rfl
  have hpaired11 : paired s64963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64962) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64964 : safe 10 5 s64964 = true := by
  have hcenter00 : center s64964 0 false = none := by rfl
  have hcenter01 : center s64964 0 true = none := by rfl
  have hcenter10 : center s64964 1 false = none := by rfl
  have hcenter11 : center s64964 1 true = none := by rfl
  have hcenter20 : center s64964 2 false = none := by rfl
  have hcenter21 : center s64964 2 true = none := by rfl
  have hpaired00 : paired s64964 false false = none := by rfl
  have hpaired01 : paired s64964 false true = none := by rfl
  have hpaired10 : paired s64964 true false = none := by rfl
  have hpaired11 : paired s64964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64965 : safe 10 6 s64965 = true := by
  have hcenter00 : center s64965 0 false = some s64964 := by rfl
  have hcenter01 : center s64965 0 true = none := by rfl
  have hcenter10 : center s64965 1 false = none := by rfl
  have hcenter11 : center s64965 1 true = none := by rfl
  have hcenter20 : center s64965 2 false = none := by rfl
  have hcenter21 : center s64965 2 true = none := by rfl
  have hpaired00 : paired s64965 false false = none := by rfl
  have hpaired01 : paired s64965 false true = none := by rfl
  have hpaired10 : paired s64965 true false = none := by rfl
  have hpaired11 : paired s64965 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64964) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64966 : safe 10 8 s64966 = true := by
  have hcenter00 : center s64966 0 false = none := by rfl
  have hcenter01 : center s64966 0 true = none := by rfl
  have hcenter10 : center s64966 1 false = none := by rfl
  have hcenter11 : center s64966 1 true = none := by rfl
  have hcenter20 : center s64966 2 false = none := by rfl
  have hcenter21 : center s64966 2 true = none := by rfl
  have hpaired00 : paired s64966 false false = none := by rfl
  have hpaired01 : paired s64966 false true = none := by rfl
  have hpaired10 : paired s64966 true false = some s64963 := by rfl
  have hpaired11 : paired s64966 true true = some s64965 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode64963) (optionAll_some_eq hpaired11 safeNode64965)

theorem safeNode64967 : safe 10 9 s64967 = true := by
  have hcenter00 : center s64967 0 false = some s64959 := by rfl
  have hcenter01 : center s64967 0 true = some s64961 := by rfl
  have hcenter10 : center s64967 1 false = none := by rfl
  have hcenter11 : center s64967 1 true = none := by rfl
  have hcenter20 : center s64967 2 false = some s64966 := by rfl
  have hcenter21 : center s64967 2 true = none := by rfl
  have hpaired00 : paired s64967 false false = none := by rfl
  have hpaired01 : paired s64967 false true = none := by rfl
  have hpaired10 : paired s64967 true false = none := by rfl
  have hpaired11 : paired s64967 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64959) (optionAll_some_eq hcenter01 safeNode64961) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64966) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64968 : safe 10 7 s64968 = true := by
  have hcenter00 : center s64968 0 false = none := by rfl
  have hcenter01 : center s64968 0 true = none := by rfl
  have hcenter10 : center s64968 1 false = none := by rfl
  have hcenter11 : center s64968 1 true = none := by rfl
  have hcenter20 : center s64968 2 false = none := by rfl
  have hcenter21 : center s64968 2 true = none := by rfl
  have hpaired00 : paired s64968 false false = none := by rfl
  have hpaired01 : paired s64968 false true = none := by rfl
  have hpaired10 : paired s64968 true false = none := by rfl
  have hpaired11 : paired s64968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64969 : safe 10 8 s64969 = true := by
  have hcenter00 : center s64969 0 false = none := by rfl
  have hcenter01 : center s64969 0 true = some s64968 := by rfl
  have hcenter10 : center s64969 1 false = none := by rfl
  have hcenter11 : center s64969 1 true = none := by rfl
  have hcenter20 : center s64969 2 false = none := by rfl
  have hcenter21 : center s64969 2 true = none := by rfl
  have hpaired00 : paired s64969 false false = none := by rfl
  have hpaired01 : paired s64969 false true = none := by rfl
  have hpaired10 : paired s64969 true false = none := by rfl
  have hpaired11 : paired s64969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64968) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64970 : safe 10 7 s64970 = true := by
  have hcenter00 : center s64970 0 false = none := by rfl
  have hcenter01 : center s64970 0 true = none := by rfl
  have hcenter10 : center s64970 1 false = none := by rfl
  have hcenter11 : center s64970 1 true = none := by rfl
  have hcenter20 : center s64970 2 false = none := by rfl
  have hcenter21 : center s64970 2 true = none := by rfl
  have hpaired00 : paired s64970 false false = none := by rfl
  have hpaired01 : paired s64970 false true = none := by rfl
  have hpaired10 : paired s64970 true false = none := by rfl
  have hpaired11 : paired s64970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64971 : safe 10 8 s64971 = true := by
  have hcenter00 : center s64971 0 false = none := by rfl
  have hcenter01 : center s64971 0 true = none := by rfl
  have hcenter10 : center s64971 1 false = none := by rfl
  have hcenter11 : center s64971 1 true = some s64970 := by rfl
  have hcenter20 : center s64971 2 false = none := by rfl
  have hcenter21 : center s64971 2 true = none := by rfl
  have hpaired00 : paired s64971 false false = none := by rfl
  have hpaired01 : paired s64971 false true = none := by rfl
  have hpaired10 : paired s64971 true false = none := by rfl
  have hpaired11 : paired s64971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64970) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64972 : safe 10 10 s64972 = true := by
  have hcenter00 : center s64972 0 false = none := by rfl
  have hcenter01 : center s64972 0 true = none := by rfl
  have hcenter10 : center s64972 1 false = none := by rfl
  have hcenter11 : center s64972 1 true = some s64967 := by rfl
  have hcenter20 : center s64972 2 false = none := by rfl
  have hcenter21 : center s64972 2 true = none := by rfl
  have hpaired00 : paired s64972 false false = none := by rfl
  have hpaired01 : paired s64972 false true = none := by rfl
  have hpaired10 : paired s64972 true false = some s64969 := by rfl
  have hpaired11 : paired s64972 true true = some s64971 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64967) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode64969) (optionAll_some_eq hpaired11 safeNode64971)

theorem safeNode64973 : safe 10 6 s64973 = true := by
  have hcenter00 : center s64973 0 false = none := by rfl
  have hcenter01 : center s64973 0 true = none := by rfl
  have hcenter10 : center s64973 1 false = none := by rfl
  have hcenter11 : center s64973 1 true = none := by rfl
  have hcenter20 : center s64973 2 false = none := by rfl
  have hcenter21 : center s64973 2 true = none := by rfl
  have hpaired00 : paired s64973 false false = none := by rfl
  have hpaired01 : paired s64973 false true = none := by rfl
  have hpaired10 : paired s64973 true false = none := by rfl
  have hpaired11 : paired s64973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64974 : safe 10 7 s64974 = true := by
  have hcenter00 : center s64974 0 false = none := by rfl
  have hcenter01 : center s64974 0 true = none := by rfl
  have hcenter10 : center s64974 1 false = some s64973 := by rfl
  have hcenter11 : center s64974 1 true = none := by rfl
  have hcenter20 : center s64974 2 false = none := by rfl
  have hcenter21 : center s64974 2 true = none := by rfl
  have hpaired00 : paired s64974 false false = none := by rfl
  have hpaired01 : paired s64974 false true = none := by rfl
  have hpaired10 : paired s64974 true false = none := by rfl
  have hpaired11 : paired s64974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64973) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64975 : safe 10 8 s64975 = true := by
  have hcenter00 : center s64975 0 false = none := by rfl
  have hcenter01 : center s64975 0 true = none := by rfl
  have hcenter10 : center s64975 1 false = none := by rfl
  have hcenter11 : center s64975 1 true = none := by rfl
  have hcenter20 : center s64975 2 false = none := by rfl
  have hcenter21 : center s64975 2 true = some s64974 := by rfl
  have hpaired00 : paired s64975 false false = none := by rfl
  have hpaired01 : paired s64975 false true = none := by rfl
  have hpaired10 : paired s64975 true false = none := by rfl
  have hpaired11 : paired s64975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64974) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64976 : safe 10 6 s64976 = true := by
  have hcenter00 : center s64976 0 false = none := by rfl
  have hcenter01 : center s64976 0 true = none := by rfl
  have hcenter10 : center s64976 1 false = none := by rfl
  have hcenter11 : center s64976 1 true = none := by rfl
  have hcenter20 : center s64976 2 false = none := by rfl
  have hcenter21 : center s64976 2 true = none := by rfl
  have hpaired00 : paired s64976 false false = none := by rfl
  have hpaired01 : paired s64976 false true = none := by rfl
  have hpaired10 : paired s64976 true false = none := by rfl
  have hpaired11 : paired s64976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64977 : safe 10 7 s64977 = true := by
  have hcenter00 : center s64977 0 false = none := by rfl
  have hcenter01 : center s64977 0 true = none := by rfl
  have hcenter10 : center s64977 1 false = none := by rfl
  have hcenter11 : center s64977 1 true = none := by rfl
  have hcenter20 : center s64977 2 false = none := by rfl
  have hcenter21 : center s64977 2 true = some s64976 := by rfl
  have hpaired00 : paired s64977 false false = none := by rfl
  have hpaired01 : paired s64977 false true = none := by rfl
  have hpaired10 : paired s64977 true false = none := by rfl
  have hpaired11 : paired s64977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64976) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64978 : safe 10 8 s64978 = true := by
  have hcenter00 : center s64978 0 false = none := by rfl
  have hcenter01 : center s64978 0 true = some s64977 := by rfl
  have hcenter10 : center s64978 1 false = none := by rfl
  have hcenter11 : center s64978 1 true = none := by rfl
  have hcenter20 : center s64978 2 false = none := by rfl
  have hcenter21 : center s64978 2 true = none := by rfl
  have hpaired00 : paired s64978 false false = none := by rfl
  have hpaired01 : paired s64978 false true = none := by rfl
  have hpaired10 : paired s64978 true false = none := by rfl
  have hpaired11 : paired s64978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64977) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64979 : safe 10 9 s64979 = true := by
  have hcenter00 : center s64979 0 false = none := by rfl
  have hcenter01 : center s64979 0 true = none := by rfl
  have hcenter10 : center s64979 1 false = some s64975 := by rfl
  have hcenter11 : center s64979 1 true = some s64978 := by rfl
  have hcenter20 : center s64979 2 false = none := by rfl
  have hcenter21 : center s64979 2 true = none := by rfl
  have hpaired00 : paired s64979 false false = none := by rfl
  have hpaired01 : paired s64979 false true = none := by rfl
  have hpaired10 : paired s64979 true false = none := by rfl
  have hpaired11 : paired s64979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64975) (optionAll_some_eq hcenter11 safeNode64978) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64980 : safe 10 6 s64980 = true := by
  have hcenter00 : center s64980 0 false = none := by rfl
  have hcenter01 : center s64980 0 true = none := by rfl
  have hcenter10 : center s64980 1 false = none := by rfl
  have hcenter11 : center s64980 1 true = none := by rfl
  have hcenter20 : center s64980 2 false = none := by rfl
  have hcenter21 : center s64980 2 true = none := by rfl
  have hpaired00 : paired s64980 false false = none := by rfl
  have hpaired01 : paired s64980 false true = none := by rfl
  have hpaired10 : paired s64980 true false = none := by rfl
  have hpaired11 : paired s64980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64981 : safe 10 7 s64981 = true := by
  have hcenter00 : center s64981 0 false = none := by rfl
  have hcenter01 : center s64981 0 true = some s64980 := by rfl
  have hcenter10 : center s64981 1 false = none := by rfl
  have hcenter11 : center s64981 1 true = none := by rfl
  have hcenter20 : center s64981 2 false = none := by rfl
  have hcenter21 : center s64981 2 true = none := by rfl
  have hpaired00 : paired s64981 false false = none := by rfl
  have hpaired01 : paired s64981 false true = none := by rfl
  have hpaired10 : paired s64981 true false = none := by rfl
  have hpaired11 : paired s64981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64980) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64982 : safe 10 8 s64982 = true := by
  have hcenter00 : center s64982 0 false = none := by rfl
  have hcenter01 : center s64982 0 true = none := by rfl
  have hcenter10 : center s64982 1 false = some s64981 := by rfl
  have hcenter11 : center s64982 1 true = none := by rfl
  have hcenter20 : center s64982 2 false = none := by rfl
  have hcenter21 : center s64982 2 true = none := by rfl
  have hpaired00 : paired s64982 false false = none := by rfl
  have hpaired01 : paired s64982 false true = none := by rfl
  have hpaired10 : paired s64982 true false = none := by rfl
  have hpaired11 : paired s64982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64981) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64983 : safe 10 6 s64983 = true := by
  have hcenter00 : center s64983 0 false = none := by rfl
  have hcenter01 : center s64983 0 true = none := by rfl
  have hcenter10 : center s64983 1 false = none := by rfl
  have hcenter11 : center s64983 1 true = none := by rfl
  have hcenter20 : center s64983 2 false = none := by rfl
  have hcenter21 : center s64983 2 true = none := by rfl
  have hpaired00 : paired s64983 false false = none := by rfl
  have hpaired01 : paired s64983 false true = none := by rfl
  have hpaired10 : paired s64983 true false = none := by rfl
  have hpaired11 : paired s64983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64984 : safe 10 7 s64984 = true := by
  have hcenter00 : center s64984 0 false = none := by rfl
  have hcenter01 : center s64984 0 true = none := by rfl
  have hcenter10 : center s64984 1 false = none := by rfl
  have hcenter11 : center s64984 1 true = some s64983 := by rfl
  have hcenter20 : center s64984 2 false = none := by rfl
  have hcenter21 : center s64984 2 true = none := by rfl
  have hpaired00 : paired s64984 false false = none := by rfl
  have hpaired01 : paired s64984 false true = none := by rfl
  have hpaired10 : paired s64984 true false = none := by rfl
  have hpaired11 : paired s64984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64983) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64985 : safe 10 8 s64985 = true := by
  have hcenter00 : center s64985 0 false = some s64984 := by rfl
  have hcenter01 : center s64985 0 true = none := by rfl
  have hcenter10 : center s64985 1 false = none := by rfl
  have hcenter11 : center s64985 1 true = none := by rfl
  have hcenter20 : center s64985 2 false = none := by rfl
  have hcenter21 : center s64985 2 true = none := by rfl
  have hpaired00 : paired s64985 false false = none := by rfl
  have hpaired01 : paired s64985 false true = none := by rfl
  have hpaired10 : paired s64985 true false = none := by rfl
  have hpaired11 : paired s64985 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64984) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64986 : safe 10 10 s64986 = true := by
  have hcenter00 : center s64986 0 false = none := by rfl
  have hcenter01 : center s64986 0 true = some s64979 := by rfl
  have hcenter10 : center s64986 1 false = none := by rfl
  have hcenter11 : center s64986 1 true = none := by rfl
  have hcenter20 : center s64986 2 false = none := by rfl
  have hcenter21 : center s64986 2 true = none := by rfl
  have hpaired00 : paired s64986 false false = none := by rfl
  have hpaired01 : paired s64986 false true = none := by rfl
  have hpaired10 : paired s64986 true false = some s64982 := by rfl
  have hpaired11 : paired s64986 true true = some s64985 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64979) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode64982) (optionAll_some_eq hpaired11 safeNode64985)

theorem safeNode64987 : safe 10 11 s64987 = true := by
  have hcenter00 : center s64987 0 false = none := by rfl
  have hcenter01 : center s64987 0 true = none := by rfl
  have hcenter10 : center s64987 1 false = none := by rfl
  have hcenter11 : center s64987 1 true = none := by rfl
  have hcenter20 : center s64987 2 false = some s64972 := by rfl
  have hcenter21 : center s64987 2 true = some s64986 := by rfl
  have hpaired00 : paired s64987 false false = none := by rfl
  have hpaired01 : paired s64987 false true = none := by rfl
  have hpaired10 : paired s64987 true false = none := by rfl
  have hpaired11 : paired s64987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64972) (optionAll_some_eq hcenter21 safeNode64986) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64988 : safe 10 13 s64988 = true := by
  have hcenter00 : center s64988 0 false = none := by rfl
  have hcenter01 : center s64988 0 true = none := by rfl
  have hcenter10 : center s64988 1 false = some s64744 := by rfl
  have hcenter11 : center s64988 1 true = some s64833 := by rfl
  have hcenter20 : center s64988 2 false = some s64925 := by rfl
  have hcenter21 : center s64988 2 true = none := by rfl
  have hpaired00 : paired s64988 false false = some s64956 := by rfl
  have hpaired01 : paired s64988 false true = some s64987 := by rfl
  have hpaired10 : paired s64988 true false = none := by rfl
  have hpaired11 : paired s64988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64744) (optionAll_some_eq hcenter11 safeNode64833) (optionAll_some_eq hcenter20 safeNode64925) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode64956) (optionAll_some_eq hpaired01 safeNode64987) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64989 : safe 10 8 s64989 = true := by
  have hcenter00 : center s64989 0 false = none := by rfl
  have hcenter01 : center s64989 0 true = none := by rfl
  have hcenter10 : center s64989 1 false = none := by rfl
  have hcenter11 : center s64989 1 true = none := by rfl
  have hcenter20 : center s64989 2 false = none := by rfl
  have hcenter21 : center s64989 2 true = none := by rfl
  have hpaired00 : paired s64989 false false = none := by rfl
  have hpaired01 : paired s64989 false true = none := by rfl
  have hpaired10 : paired s64989 true false = none := by rfl
  have hpaired11 : paired s64989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64990 : safe 10 8 s64990 = true := by
  have hcenter00 : center s64990 0 false = none := by rfl
  have hcenter01 : center s64990 0 true = none := by rfl
  have hcenter10 : center s64990 1 false = none := by rfl
  have hcenter11 : center s64990 1 true = none := by rfl
  have hcenter20 : center s64990 2 false = none := by rfl
  have hcenter21 : center s64990 2 true = none := by rfl
  have hpaired00 : paired s64990 false false = none := by rfl
  have hpaired01 : paired s64990 false true = none := by rfl
  have hpaired10 : paired s64990 true false = none := by rfl
  have hpaired11 : paired s64990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64991 : safe 10 10 s64991 = true := by
  have hcenter00 : center s64991 0 false = none := by rfl
  have hcenter01 : center s64991 0 true = none := by rfl
  have hcenter10 : center s64991 1 false = none := by rfl
  have hcenter11 : center s64991 1 true = none := by rfl
  have hcenter20 : center s64991 2 false = none := by rfl
  have hcenter21 : center s64991 2 true = none := by rfl
  have hpaired00 : paired s64991 false false = none := by rfl
  have hpaired01 : paired s64991 false true = none := by rfl
  have hpaired10 : paired s64991 true false = some s64989 := by rfl
  have hpaired11 : paired s64991 true true = some s64990 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode64989) (optionAll_some_eq hpaired11 safeNode64990)

theorem safeNode64992 : safe 10 8 s64992 = true := by
  have hcenter00 : center s64992 0 false = none := by rfl
  have hcenter01 : center s64992 0 true = none := by rfl
  have hcenter10 : center s64992 1 false = none := by rfl
  have hcenter11 : center s64992 1 true = none := by rfl
  have hcenter20 : center s64992 2 false = none := by rfl
  have hcenter21 : center s64992 2 true = none := by rfl
  have hpaired00 : paired s64992 false false = none := by rfl
  have hpaired01 : paired s64992 false true = none := by rfl
  have hpaired10 : paired s64992 true false = none := by rfl
  have hpaired11 : paired s64992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64993 : safe 10 8 s64993 = true := by
  have hcenter00 : center s64993 0 false = none := by rfl
  have hcenter01 : center s64993 0 true = none := by rfl
  have hcenter10 : center s64993 1 false = none := by rfl
  have hcenter11 : center s64993 1 true = none := by rfl
  have hcenter20 : center s64993 2 false = none := by rfl
  have hcenter21 : center s64993 2 true = none := by rfl
  have hpaired00 : paired s64993 false false = none := by rfl
  have hpaired01 : paired s64993 false true = none := by rfl
  have hpaired10 : paired s64993 true false = none := by rfl
  have hpaired11 : paired s64993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64994 : safe 10 10 s64994 = true := by
  have hcenter00 : center s64994 0 false = none := by rfl
  have hcenter01 : center s64994 0 true = none := by rfl
  have hcenter10 : center s64994 1 false = none := by rfl
  have hcenter11 : center s64994 1 true = none := by rfl
  have hcenter20 : center s64994 2 false = none := by rfl
  have hcenter21 : center s64994 2 true = none := by rfl
  have hpaired00 : paired s64994 false false = none := by rfl
  have hpaired01 : paired s64994 false true = none := by rfl
  have hpaired10 : paired s64994 true false = some s64992 := by rfl
  have hpaired11 : paired s64994 true true = some s64993 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode64992) (optionAll_some_eq hpaired11 safeNode64993)

theorem safeNode64995 : safe 10 7 s64995 = true := by
  have hcenter00 : center s64995 0 false = none := by rfl
  have hcenter01 : center s64995 0 true = none := by rfl
  have hcenter10 : center s64995 1 false = none := by rfl
  have hcenter11 : center s64995 1 true = none := by rfl
  have hcenter20 : center s64995 2 false = none := by rfl
  have hcenter21 : center s64995 2 true = none := by rfl
  have hpaired00 : paired s64995 false false = none := by rfl
  have hpaired01 : paired s64995 false true = none := by rfl
  have hpaired10 : paired s64995 true false = none := by rfl
  have hpaired11 : paired s64995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64996 : safe 10 7 s64996 = true := by
  have hcenter00 : center s64996 0 false = none := by rfl
  have hcenter01 : center s64996 0 true = none := by rfl
  have hcenter10 : center s64996 1 false = none := by rfl
  have hcenter11 : center s64996 1 true = none := by rfl
  have hcenter20 : center s64996 2 false = none := by rfl
  have hcenter21 : center s64996 2 true = none := by rfl
  have hpaired00 : paired s64996 false false = none := by rfl
  have hpaired01 : paired s64996 false true = none := by rfl
  have hpaired10 : paired s64996 true false = none := by rfl
  have hpaired11 : paired s64996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64997 : safe 10 8 s64997 = true := by
  have hcenter00 : center s64997 0 false = some s64995 := by rfl
  have hcenter01 : center s64997 0 true = some s64996 := by rfl
  have hcenter10 : center s64997 1 false = none := by rfl
  have hcenter11 : center s64997 1 true = none := by rfl
  have hcenter20 : center s64997 2 false = none := by rfl
  have hcenter21 : center s64997 2 true = none := by rfl
  have hpaired00 : paired s64997 false false = none := by rfl
  have hpaired01 : paired s64997 false true = none := by rfl
  have hpaired10 : paired s64997 true false = none := by rfl
  have hpaired11 : paired s64997 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64995) (optionAll_some_eq hcenter01 safeNode64996) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64998 : safe 10 9 s64998 = true := by
  have hcenter00 : center s64998 0 false = none := by rfl
  have hcenter01 : center s64998 0 true = none := by rfl
  have hcenter10 : center s64998 1 false = none := by rfl
  have hcenter11 : center s64998 1 true = none := by rfl
  have hcenter20 : center s64998 2 false = some s64997 := by rfl
  have hcenter21 : center s64998 2 true = none := by rfl
  have hpaired00 : paired s64998 false false = none := by rfl
  have hpaired01 : paired s64998 false true = none := by rfl
  have hpaired10 : paired s64998 true false = none := by rfl
  have hpaired11 : paired s64998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64997) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64999 : safe 10 9 s64999 = true := by
  have hcenter00 : center s64999 0 false = none := by rfl
  have hcenter01 : center s64999 0 true = none := by rfl
  have hcenter10 : center s64999 1 false = none := by rfl
  have hcenter11 : center s64999 1 true = none := by rfl
  have hcenter20 : center s64999 2 false = none := by rfl
  have hcenter21 : center s64999 2 true = none := by rfl
  have hpaired00 : paired s64999 false false = none := by rfl
  have hpaired01 : paired s64999 false true = none := by rfl
  have hpaired10 : paired s64999 true false = none := by rfl
  have hpaired11 : paired s64999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
