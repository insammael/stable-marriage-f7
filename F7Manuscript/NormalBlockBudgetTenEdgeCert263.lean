module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert262

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s131500 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 91, 95, 95, 58, 123, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131501 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 83, 95, 95, 58, 59, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131502 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨111, 83, 79, 94, 58, 59, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131503 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 91, 79, 126, 120, 51, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131504 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨111, 123, 95, 95, 122, 115, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131505 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 91, 95, 95, 122, 115, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131506 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨111, 91, 95, 95, 120, 51, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131507 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨111, 91, 79, 94, 120, 51, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131508 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨111, 83, 79, 94, 56, 51, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s131509 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 19, 78, 78, 56, 49, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s131510 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨123, 59, 78, 78, 61, 53, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131511 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 51, 78, 78, 61, 53, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s131512 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨123, 51, 78, 78, 60, 57, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s131513 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨123, 51, 78, 79, 60, 113, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s131514 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨123, 115, 79, 110, 60, 51, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s131515 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨123, 51, 79, 78, 60, 51, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s131516 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 51, 78, 78, 60, 49, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s131517 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (2, 5), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨123, 87, 79, 126, 124, 51, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131518 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (2, 5), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨123, 83, 79, 126, 60, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131519 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (2, 5), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 83, 79, 94, 60, 51, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s131520 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (3, 0), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨123, 87, 79, 126, 124, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131521 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (3, 0), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨123, 83, 79, 126, 60, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131522 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (3, 1), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 83, 79, 94, 60, 51, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s131523 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 19, 78, 78, 60, 49, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s131524 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨123, 51, 78, 78, 60, 61, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s131525 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 51, 78, 78, 57, 53, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s131526 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨123, 51, 78, 78, 56, 53, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s131527 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨107, 83, 78, 94, 56, 53, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s131528 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨107, 19, 78, 78, 56, 53, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s131529 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨111, 55, 78, 78, 57, 57, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s131530 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨123, 31, 78, 79, 121, 61, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s131531 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨123, 31, 79, 78, 59, 61, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s131532 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨123, 31, 78, 78, 57, 61, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s131533 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨123, 23, 78, 78, 57, 57, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s131534 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨107, 23, 78, 78, 57, 57, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s131535 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨123, 31, 78, 79, 60, 113, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s131536 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨123, 31, 78, 79, 60, 113, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s131537 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (1, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨107, 23, 78, 79, 56, 113, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s131538 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨123, 31, 79, 78, 60, 51, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s131539 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨123, 31, 79, 78, 60, 51, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s131540 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (1, 6), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨107, 23, 79, 78, 56, 51, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s131541 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨107, 23, 78, 78, 56, 49, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s131542 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨123, 55, 78, 78, 57, 57, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s131543 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨127, 123, 79, 126, 59, 121, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131544 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨127, 123, 111, 111, 123, 123, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s131545 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨127, 123, 111, 111, 59, 121, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s131546 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨127, 123, 79, 110, 59, 121, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131547 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨127, 115, 79, 110, 59, 57, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131548 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨127, 115, 78, 110, 57, 57, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131549 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨127, 51, 78, 78, 57, 57, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s131550 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨123, 51, 78, 79, 121, 61, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131551 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 115, 79, 110, 59, 61, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131552 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨123, 51, 79, 78, 59, 61, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131553 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 51, 78, 78, 57, 61, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s131554 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨123, 51, 78, 78, 61, 57, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s131555 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 51, 78, 78, 57, 57, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s131556 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨123, 51, 78, 79, 121, 61, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131557 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 115, 79, 110, 59, 61, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131558 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨123, 51, 79, 78, 59, 61, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131559 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 51, 78, 78, 57, 61, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s131560 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨123, 51, 78, 78, 61, 57, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s131561 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨123, 55, 78, 78, 57, 57, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s131562 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨127, 123, 111, 111, 123, 123, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s131563 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨127, 123, 111, 111, 59, 121, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s131564 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨127, 123, 79, 126, 59, 121, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131565 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨127, 123, 79, 110, 59, 121, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131566 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨127, 115, 79, 110, 59, 57, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131567 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨127, 115, 78, 110, 57, 57, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131568 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨127, 51, 78, 78, 57, 57, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s131569 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 51, 78, 78, 57, 57, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s131570 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨107, 19, 78, 78, 56, 49, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s131571 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨123, 51, 77, 78, 60, 115, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s131572 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨123, 59, 79, 15, 124, 117, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131573 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨123, 51, 79, 15, 124, 117, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131574 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨123, 51, 79, 15, 60, 113, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s131575 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨123, 51, 77, 14, 60, 113, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s131576 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨127, 51, 79, 15, 120, 121, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131577 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 55, 79, 15, 120, 121, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131578 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 51, 79, 79, 121, 125, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s131579 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨123, 51, 79, 15, 120, 125, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131580 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨123, 51, 79, 15, 120, 121, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131581 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨123, 51, 77, 14, 120, 121, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131582 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨123, 51, 77, 14, 56, 113, 70⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s131583 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨111, 55, 93, 78, 57, 115, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131584 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 119, 93, 110, 58, 123, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131585 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 93, 78, 58, 123, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131586 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 93, 78, 56, 115, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131587 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨123, 31, 125, 78, 60, 115, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131588 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 31, 93, 78, 60, 115, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131589 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨107, 23, 93, 78, 56, 115, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131590 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨123, 31, 109, 78, 60, 115, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131591 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨123, 31, 77, 78, 60, 115, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s131592 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨123, 31, 109, 78, 60, 115, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131593 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨123, 31, 77, 78, 60, 115, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s131594 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 3), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨107, 23, 77, 78, 56, 115, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s131595 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨123, 87, 79, 15, 124, 121, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131596 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨123, 31, 79, 79, 121, 125, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131597 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨123, 31, 79, 15, 120, 125, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131598 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 23, 79, 15, 120, 121, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s131599 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨111, 55, 79, 31, 120, 121, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s131600 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 55, 79, 15, 120, 121, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s131601 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨107, 23, 79, 15, 120, 121, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s131602 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨123, 95, 79, 15, 120, 117, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131603 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨123, 87, 79, 15, 60, 125, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131604 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨123, 87, 79, 15, 56, 117, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131605 : State := { f0 := (0, 4), f1 := (1, 5), f2 := (3, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨107, 87, 79, 31, 56, 117, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131606 : State := { f0 := (0, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨107, 87, 79, 15, 56, 117, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131607 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨123, 63, 79, 15, 124, 117, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131608 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨123, 31, 79, 15, 124, 117, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131609 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨123, 95, 79, 15, 60, 121, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131610 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨123, 31, 79, 15, 60, 113, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s131611 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨123, 63, 79, 15, 124, 117, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131612 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨123, 31, 79, 15, 124, 117, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131613 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨123, 95, 79, 15, 60, 121, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131614 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨123, 31, 79, 15, 60, 113, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s131615 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨107, 23, 79, 15, 56, 113, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s131616 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨107, 23, 77, 14, 56, 113, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s131617 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (5, 2), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨107, 19, 77, 14, 56, 113, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s131618 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨111, 123, 93, 31, 123, 123, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s131619 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨111, 91, 93, 31, 123, 123, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s131620 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨111, 91, 93, 31, 59, 121, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131621 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 5), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨111, 91, 124, 15, 59, 121, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131622 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 91, 92, 15, 59, 121, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131623 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 83, 92, 15, 59, 57, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131624 : State := { f0 := (5, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 91, 95, 62, 59, 121, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131625 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨111, 91, 95, 30, 59, 121, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131626 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨111, 91, 94, 30, 57, 121, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s131627 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨111, 83, 94, 30, 57, 57, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s131628 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨111, 83, 92, 14, 57, 57, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s131629 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨123, 91, 124, 78, 61, 123, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s131630 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 91, 126, 46, 61, 121, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131631 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨123, 91, 124, 14, 61, 121, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131632 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨123, 95, 125, 47, 123, 123, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s131633 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨123, 95, 124, 15, 123, 123, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s131634 : State := { f0 := (1, 6), f1 := (3, 4), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 95, 124, 15, 59, 121, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s131635 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨127, 91, 125, 47, 123, 123, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s131636 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨127, 91, 125, 47, 59, 121, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s131637 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨127, 91, 124, 15, 59, 121, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131638 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (2, 0), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨123, 91, 124, 15, 59, 121, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131639 : State := { f0 := (5, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨127, 91, 127, 62, 59, 121, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s131640 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨127, 91, 127, 46, 59, 121, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s131641 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨127, 91, 126, 46, 57, 121, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s131642 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨127, 91, 127, 62, 59, 121, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s131643 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨127, 91, 127, 46, 59, 121, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s131644 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨127, 91, 126, 46, 57, 121, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s131645 : State := { f0 := (5, 1), f1 := (6, 3), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨123, 91, 124, 14, 57, 121, 70⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131646 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 87, 124, 15, 59, 125, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s131647 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (2, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 83, 124, 15, 59, 61, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s131648 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 87, 124, 15, 59, 125, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s131649 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (2, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 83, 124, 15, 59, 61, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s131650 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨123, 83, 124, 14, 57, 57, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131651 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨107, 83, 92, 14, 57, 57, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s131652 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨123, 91, 94, 62, 120, 53, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131653 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 91, 94, 30, 120, 53, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s131654 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨111, 119, 94, 30, 57, 117, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131655 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨123, 87, 95, 62, 59, 117, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131656 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨123, 87, 94, 62, 57, 117, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131657 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨107, 87, 94, 30, 57, 117, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131658 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 119, 94, 31, 120, 125, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s131659 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 119, 94, 31, 120, 125, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s131660 : State := { f0 := (0, 4), f1 := (5, 1), f2 := (3, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨107, 87, 94, 31, 56, 117, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131661 : State := { f0 := (0, 4), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨107, 87, 94, 30, 56, 117, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131662 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨107, 83, 94, 30, 56, 53, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s131663 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨123, 91, 126, 46, 120, 53, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131664 : State := { f0 := (2, 6), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨123, 95, 125, 78, 122, 61, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131665 : State := { f0 := (2, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨123, 95, 124, 78, 122, 61, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131666 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨123, 91, 124, 78, 122, 53, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131667 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨123, 91, 124, 14, 120, 53, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s131668 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (2, 6), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨123, 95, 125, 78, 122, 61, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131669 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨123, 95, 124, 78, 122, 61, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131670 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨123, 91, 124, 78, 122, 53, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131671 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨123, 91, 126, 46, 120, 53, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131672 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨123, 91, 124, 14, 120, 53, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s131673 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨107, 83, 92, 14, 56, 53, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s131674 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 83, 92, 47, 58, 59, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131675 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 91, 95, 63, 59, 123, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131676 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨111, 91, 95, 31, 59, 123, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131677 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨111, 91, 93, 31, 58, 123, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131678 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨111, 83, 93, 31, 58, 59, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s131679 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 83, 92, 15, 58, 59, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s131680 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨111, 91, 124, 15, 120, 51, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s131681 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨111, 123, 93, 31, 122, 115, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s131682 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨111, 91, 93, 31, 122, 115, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s131683 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨111, 91, 93, 31, 120, 51, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s131684 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨111, 91, 92, 15, 120, 51, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s131685 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨111, 83, 92, 15, 56, 51, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s131686 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨123, 87, 124, 15, 124, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s131687 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨123, 83, 124, 15, 60, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s131688 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 83, 92, 15, 60, 51, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s131689 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨127, 91, 125, 47, 122, 115, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131690 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨127, 91, 125, 47, 120, 51, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131691 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨127, 91, 124, 15, 120, 51, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131692 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (1, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨123, 95, 124, 79, 121, 51, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131693 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨123, 95, 125, 47, 122, 115, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131694 : State := { f0 := (2, 0), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 95, 124, 15, 122, 115, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131695 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨123, 95, 124, 15, 120, 51, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131696 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨123, 91, 124, 15, 120, 51, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s131697 : State := { f0 := (1, 6), f1 := (3, 4), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨123, 95, 124, 79, 121, 51, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131698 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨123, 95, 125, 47, 122, 115, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131699 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 95, 124, 15, 122, 115, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131700 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨123, 95, 124, 15, 120, 51, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131701 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨127, 91, 125, 47, 122, 115, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131702 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨127, 91, 125, 47, 120, 51, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131703 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨127, 91, 124, 15, 120, 51, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131704 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (2, 0), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨123, 91, 124, 15, 120, 51, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s131705 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨107, 83, 92, 15, 56, 51, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s131706 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨107, 83, 92, 14, 56, 49, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s131707 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨123, 31, 79, 79, 59, 63, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131708 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨123, 31, 77, 79, 58, 63, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131709 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨123, 23, 77, 79, 58, 59, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131710 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 119, 93, 111, 58, 59, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131711 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 93, 79, 58, 59, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131712 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨111, 55, 77, 79, 58, 59, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131713 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨107, 23, 77, 79, 58, 59, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131714 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨123, 63, 77, 79, 62, 55, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131715 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨123, 31, 77, 79, 62, 55, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131716 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨123, 31, 77, 79, 60, 51, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s131717 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨123, 63, 77, 79, 62, 55, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131718 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨123, 31, 77, 79, 62, 55, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131719 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨123, 31, 77, 79, 60, 51, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s131720 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨107, 23, 77, 79, 56, 51, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s131721 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨111, 55, 78, 31, 57, 115, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131722 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨111, 55, 78, 31, 120, 123, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s131723 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨111, 55, 78, 31, 56, 115, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s131724 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 78, 63, 60, 115, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131725 : State := { f0 := (4, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨107, 31, 78, 31, 60, 115, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s131726 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 1), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 87, 79, 63, 59, 119, 95⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s131727 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨123, 87, 78, 63, 57, 119, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s131728 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 87, 79, 63, 59, 119, 95⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s131729 : State := { f0 := (4, 6), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨123, 87, 78, 63, 57, 119, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s131730 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨107, 87, 78, 31, 56, 119, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131731 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨107, 23, 78, 31, 56, 115, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s131732 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 78, 47, 60, 115, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131733 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (5, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨123, 31, 78, 15, 60, 115, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s131734 : State := { f0 := (4, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 78, 47, 60, 115, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131735 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨123, 31, 78, 15, 60, 115, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s131736 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨107, 23, 78, 15, 56, 115, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s131737 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨107, 23, 76, 15, 56, 51, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s131738 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨123, 31, 79, 79, 59, 63, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131739 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨123, 31, 77, 79, 58, 63, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131740 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨123, 23, 77, 79, 58, 59, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131741 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 119, 93, 111, 58, 59, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131742 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 93, 79, 58, 59, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131743 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨111, 55, 77, 79, 58, 59, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131744 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨107, 23, 77, 79, 58, 59, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131745 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨123, 63, 77, 79, 62, 55, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131746 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨123, 31, 77, 79, 62, 55, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131747 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨123, 31, 77, 79, 60, 51, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s131748 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨123, 63, 77, 79, 62, 55, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131749 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨123, 31, 77, 79, 62, 55, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131750 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨123, 31, 77, 79, 60, 51, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s131751 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨107, 23, 77, 79, 56, 51, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s131752 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨111, 55, 78, 31, 120, 123, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s131753 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨111, 55, 78, 31, 57, 115, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131754 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 3), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨111, 55, 78, 31, 56, 115, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s131755 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 78, 63, 60, 115, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131756 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (6, 3), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨107, 31, 78, 31, 60, 115, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s131757 : State := { f0 := (3, 0), f1 := (5, 1), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 87, 79, 63, 59, 119, 95⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s131758 : State := { f0 := (3, 0), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨123, 87, 78, 63, 57, 119, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s131759 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 87, 79, 63, 59, 119, 95⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s131760 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨123, 87, 78, 63, 57, 119, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s131761 : State := { f0 := (0, 4), f1 := (5, 1), f2 := (6, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨107, 87, 78, 31, 56, 119, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131762 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (6, 3), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨107, 23, 78, 31, 56, 115, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s131763 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 78, 47, 60, 115, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131764 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 0), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨123, 31, 78, 15, 60, 115, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s131765 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 4), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 78, 47, 60, 115, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131766 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨123, 31, 78, 15, 60, 115, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s131767 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (6, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨107, 23, 78, 15, 56, 115, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s131768 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨107, 23, 76, 15, 56, 51, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s131769 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (5, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨107, 19, 76, 14, 56, 49, 70⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s131770 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 51, 111, 62, 115, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131771 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 51, 110, 62, 113, 113, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s131772 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 27, 110, 46, 113, 113, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s131773 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨127, 87, 110, 62, 121, 117, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131774 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨95, 87, 110, 46, 121, 117, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131775 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 23, 110, 46, 121, 113, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s131776 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 23, 110, 46, 113, 113, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s131777 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 19, 110, 46, 113, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s131778 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 23, 110, 47, 120, 121, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131779 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 23, 110, 46, 120, 121, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131780 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨127, 87, 110, 62, 116, 57, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131781 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 87, 110, 46, 116, 57, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131782 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 23, 110, 46, 112, 57, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s131783 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨127, 87, 110, 62, 116, 57, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131784 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 87, 110, 46, 116, 57, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131785 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 23, 110, 47, 120, 121, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131786 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 23, 110, 46, 120, 121, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131787 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 23, 110, 46, 112, 57, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s131788 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 19, 110, 46, 112, 49, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s131789 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 115, 124, 110, 115, 51, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131790 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 124, 78, 115, 51, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s131791 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 51, 124, 79, 114, 113, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s131792 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨111, 55, 125, 78, 122, 59, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131793 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨127, 63, 127, 78, 115, 61, 127⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s131794 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨127, 63, 125, 78, 114, 61, 127⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s131795 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 5), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨111, 63, 125, 78, 114, 61, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131796 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨111, 55, 125, 78, 114, 57, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131797 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 124, 78, 114, 57, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s131798 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 51, 124, 78, 114, 57, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s131799 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 51, 124, 78, 114, 49, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s131800 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨95, 23, 109, 78, 122, 59, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131801 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨127, 31, 111, 78, 115, 61, 127⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131802 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨127, 31, 109, 78, 114, 61, 127⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131803 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 31, 109, 78, 114, 61, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131804 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨95, 23, 109, 78, 114, 57, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131805 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (2, 6), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨127, 31, 125, 78, 114, 61, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131806 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨127, 31, 124, 78, 114, 61, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131807 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨127, 23, 124, 78, 114, 57, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131808 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 23, 108, 78, 114, 57, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s131809 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (5, 1), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨127, 31, 125, 78, 114, 61, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131810 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (5, 1), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨127, 31, 124, 78, 114, 61, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131811 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (6, 5), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨127, 23, 124, 78, 114, 57, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131812 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨95, 23, 109, 78, 122, 59, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131813 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨127, 31, 111, 78, 115, 61, 127⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131814 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨127, 31, 109, 78, 114, 61, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131815 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 31, 109, 78, 114, 61, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131816 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨95, 23, 109, 78, 114, 57, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131817 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 23, 108, 78, 114, 57, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s131818 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 19, 108, 78, 114, 49, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s131819 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 59, 125, 31, 114, 115, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s131820 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨111, 55, 125, 31, 114, 115, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s131821 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 51, 125, 31, 114, 115, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s131822 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 51, 124, 15, 114, 115, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s131823 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 124, 79, 113, 51, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s131824 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 51, 124, 15, 112, 51, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s131825 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 27, 109, 47, 114, 115, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s131826 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 27, 109, 47, 114, 115, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s131827 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (5, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 27, 108, 15, 112, 51, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s131828 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨95, 23, 109, 47, 114, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s131829 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨95, 23, 109, 47, 114, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s131830 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 23, 108, 15, 112, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s131831 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 19, 108, 15, 112, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s131832 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 59, 126, 30, 113, 113, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131833 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨127, 119, 126, 62, 121, 117, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131834 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 119, 126, 30, 121, 117, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131835 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 55, 126, 30, 121, 113, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131836 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 55, 126, 30, 113, 113, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131837 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 51, 126, 30, 113, 113, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s131838 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨127, 63, 125, 78, 125, 115, 127⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s131839 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 63, 125, 78, 125, 115, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s131840 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (5, 4), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨111, 55, 125, 78, 123, 123, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131841 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (5, 3), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨111, 55, 125, 78, 121, 115, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131842 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 124, 78, 121, 115, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131843 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨79, 51, 124, 78, 121, 115, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131844 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 124, 78, 113, 115, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s131845 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 51, 124, 15, 115, 113, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s131846 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 51, 124, 14, 113, 113, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s131847 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨111, 55, 125, 78, 123, 123, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131848 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨127, 63, 125, 78, 125, 115, 127⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s131849 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 63, 125, 78, 125, 115, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s131850 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨111, 55, 125, 78, 121, 115, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131851 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 124, 78, 121, 115, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131852 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨79, 51, 124, 78, 121, 115, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131853 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 124, 78, 113, 115, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s131854 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 51, 124, 15, 115, 113, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s131855 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 59, 126, 30, 113, 113, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131856 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨127, 119, 126, 62, 121, 117, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131857 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 119, 126, 30, 121, 117, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131858 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 55, 126, 30, 121, 113, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131859 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 55, 126, 30, 113, 113, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131860 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 51, 126, 30, 113, 113, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s131861 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 51, 124, 14, 113, 113, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s131862 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 19, 108, 14, 112, 49, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s131863 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨123, 91, 110, 62, 117, 121, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131864 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 91, 110, 46, 117, 121, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131865 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 27, 110, 46, 117, 113, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131866 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (1, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨123, 95, 111, 62, 115, 117, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131867 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 31, 111, 62, 115, 113, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131868 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 95, 110, 62, 121, 117, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s131869 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 95, 110, 62, 121, 117, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s131870 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 31, 110, 62, 113, 113, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131871 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 31, 110, 46, 113, 113, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s131872 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨127, 127, 127, 110, 123, 123, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131873 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨95, 123, 127, 110, 123, 123, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131874 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨95, 123, 111, 110, 123, 123, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131875 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨95, 123, 111, 110, 115, 121, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131876 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨95, 91, 111, 62, 115, 121, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s131877 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨95, 91, 111, 46, 115, 121, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s131878 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨95, 91, 110, 46, 113, 121, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s131879 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨95, 27, 110, 46, 113, 113, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s131880 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨91, 27, 110, 46, 113, 113, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s131881 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨123, 91, 126, 30, 117, 121, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131882 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨123, 91, 124, 14, 117, 121, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131883 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (0, 2), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨123, 91, 124, 15, 115, 125, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s131884 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 91, 125, 31, 123, 123, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s131885 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 91, 125, 31, 115, 121, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s131886 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨127, 91, 124, 15, 115, 121, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131887 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 2), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨123, 91, 124, 15, 115, 121, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131888 : State := { f0 := (5, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨127, 91, 127, 62, 115, 121, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s131889 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 91, 127, 30, 115, 121, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s131890 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨127, 91, 126, 30, 113, 121, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s131891 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨127, 91, 127, 62, 115, 121, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s131892 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 91, 127, 30, 115, 121, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s131893 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨127, 91, 126, 30, 113, 121, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s131894 : State := { f0 := (5, 1), f1 := (6, 3), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨123, 91, 124, 14, 113, 121, 70⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131895 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 2), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨123, 95, 124, 15, 115, 117, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131896 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨123, 31, 124, 15, 115, 113, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131897 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨127, 127, 125, 110, 123, 123, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s131898 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨127, 63, 125, 78, 123, 123, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s131899 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨127, 63, 125, 78, 121, 115, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s131900 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨127, 63, 124, 78, 121, 115, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131901 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨123, 31, 124, 78, 121, 115, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131902 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨123, 31, 124, 78, 113, 115, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131903 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨127, 63, 126, 30, 121, 113, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s131904 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨127, 63, 126, 30, 113, 113, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s131905 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 95, 126, 30, 121, 117, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s131906 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 95, 126, 30, 121, 117, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s131907 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 31, 126, 30, 113, 113, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131908 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨123, 31, 124, 14, 113, 113, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131909 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨127, 127, 125, 110, 127, 123, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 10 }
def s131910 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨127, 63, 125, 78, 127, 123, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s131911 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (2, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨127, 63, 125, 78, 125, 115, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s131912 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 31, 125, 78, 125, 115, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s131913 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨123, 31, 124, 78, 125, 115, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s131914 : State := { f0 := (4, 6), f1 := (5, 3), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨123, 27, 124, 78, 117, 115, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s131915 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨127, 127, 125, 110, 127, 123, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 10 }
def s131916 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨127, 63, 125, 78, 127, 123, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s131917 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨127, 63, 125, 78, 125, 115, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s131918 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (2, 6), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 31, 125, 78, 125, 115, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s131919 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨123, 31, 124, 78, 125, 115, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s131920 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨123, 27, 124, 78, 117, 115, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s131921 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨123, 27, 124, 14, 113, 113, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131922 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨91, 27, 108, 14, 113, 113, 70⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s131923 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 27, 110, 47, 116, 117, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131924 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 27, 110, 46, 116, 117, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s131925 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (5, 1), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 95, 111, 62, 123, 117, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131926 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 95, 110, 62, 121, 117, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s131927 : State := { f0 := (3, 0), f1 := (5, 1), f2 := (4, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 95, 111, 62, 123, 117, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131928 : State := { f0 := (3, 0), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 95, 110, 62, 121, 117, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s131929 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 91, 110, 62, 120, 53, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s131930 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨91, 91, 110, 46, 120, 53, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s131931 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 27, 110, 46, 112, 53, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s131932 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨91, 27, 109, 78, 118, 55, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131933 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨123, 31, 111, 78, 115, 61, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131934 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨123, 31, 109, 78, 114, 61, 119⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131935 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 5), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨91, 31, 109, 78, 114, 61, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s131936 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 27, 109, 78, 114, 53, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s131937 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 127, 125, 110, 122, 63, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131938 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨127, 63, 125, 78, 122, 63, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131939 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨127, 63, 125, 78, 114, 61, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131940 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (2, 6), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨123, 31, 125, 78, 114, 61, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s131941 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨123, 31, 124, 78, 114, 61, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s131942 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨123, 27, 124, 78, 114, 53, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s131943 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 27, 108, 78, 114, 53, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s131944 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨127, 127, 126, 30, 121, 117, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s131945 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 95, 126, 30, 121, 117, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s131946 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨127, 127, 126, 30, 121, 117, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s131947 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 95, 126, 30, 121, 117, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s131948 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 91, 126, 30, 120, 53, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131949 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 91, 124, 14, 120, 53, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s131950 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨127, 127, 126, 30, 121, 117, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s131951 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 95, 126, 30, 121, 117, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s131952 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨127, 127, 126, 30, 121, 117, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s131953 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 95, 126, 30, 121, 117, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s131954 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 91, 126, 30, 120, 53, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131955 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 91, 124, 14, 120, 53, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s131956 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 27, 108, 14, 112, 53, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s131957 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (1, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨123, 31, 124, 79, 113, 51, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s131958 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨127, 63, 125, 31, 114, 115, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131959 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 31, 125, 31, 114, 115, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131960 : State := { f0 := (2, 0), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨123, 31, 124, 15, 114, 115, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s131961 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 95, 124, 15, 116, 51, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131962 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 31, 124, 15, 112, 51, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s131963 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 95, 111, 63, 123, 119, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s131964 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 95, 111, 63, 115, 119, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131965 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (1, 6), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 31, 111, 63, 115, 115, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131966 : State := { f0 := (3, 0), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 31, 109, 63, 114, 115, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131967 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 31, 109, 47, 114, 115, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s131968 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 95, 111, 63, 123, 119, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s131969 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 95, 111, 63, 115, 119, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131970 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 31, 111, 63, 115, 115, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131971 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 31, 109, 63, 114, 115, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131972 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 31, 109, 47, 114, 115, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s131973 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 31, 108, 15, 112, 51, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s131974 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 123, 111, 111, 123, 59, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s131975 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨127, 127, 125, 111, 122, 59, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s131976 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨95, 123, 125, 111, 122, 59, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131977 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨95, 123, 109, 111, 122, 59, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131978 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨95, 91, 109, 47, 122, 59, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131979 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨95, 91, 109, 47, 120, 51, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s131980 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨95, 91, 124, 15, 120, 51, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131981 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 91, 108, 15, 120, 51, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s131982 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 123, 111, 111, 115, 123, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s131983 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨95, 91, 111, 63, 115, 123, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131984 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨95, 91, 111, 47, 115, 123, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131985 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨95, 91, 109, 47, 114, 123, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131986 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨95, 27, 109, 47, 114, 115, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s131987 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 123, 111, 111, 115, 123, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s131988 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨95, 91, 111, 63, 115, 123, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131989 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨95, 91, 111, 47, 115, 123, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131990 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨95, 91, 109, 47, 114, 123, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131991 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨95, 27, 109, 47, 114, 115, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s131992 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 27, 108, 15, 112, 51, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s131993 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 91, 125, 31, 122, 59, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131994 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 91, 125, 31, 120, 51, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131995 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨127, 91, 124, 15, 120, 51, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131996 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 91, 124, 15, 124, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131997 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨123, 91, 124, 15, 120, 51, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s131998 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (0, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 91, 124, 15, 124, 51, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131999 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 91, 125, 31, 122, 59, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }

theorem safeNode131500 : safe 10 6 s131500 = true := by
  have hcenter00 : center s131500 0 false = none := by rfl
  have hcenter01 : center s131500 0 true = none := by rfl
  have hcenter10 : center s131500 1 false = none := by rfl
  have hcenter11 : center s131500 1 true = none := by rfl
  have hcenter20 : center s131500 2 false = none := by rfl
  have hcenter21 : center s131500 2 true = none := by rfl
  have hpaired00 : paired s131500 false false = none := by rfl
  have hpaired01 : paired s131500 false true = none := by rfl
  have hpaired10 : paired s131500 true false = none := by rfl
  have hpaired11 : paired s131500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131501 : safe 10 7 s131501 = true := by
  have hcenter00 : center s131501 0 false = none := by rfl
  have hcenter01 : center s131501 0 true = none := by rfl
  have hcenter10 : center s131501 1 false = some s131500 := by rfl
  have hcenter11 : center s131501 1 true = none := by rfl
  have hcenter20 : center s131501 2 false = none := by rfl
  have hcenter21 : center s131501 2 true = none := by rfl
  have hpaired00 : paired s131501 false false = none := by rfl
  have hpaired01 : paired s131501 false true = none := by rfl
  have hpaired10 : paired s131501 true false = none := by rfl
  have hpaired11 : paired s131501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131500) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131502 : safe 10 8 s131502 = true := by
  have hcenter00 : center s131502 0 false = none := by rfl
  have hcenter01 : center s131502 0 true = some s131499 := by rfl
  have hcenter10 : center s131502 1 false = none := by rfl
  have hcenter11 : center s131502 1 true = none := by rfl
  have hcenter20 : center s131502 2 false = some s131501 := by rfl
  have hcenter21 : center s131502 2 true = none := by rfl
  have hpaired00 : paired s131502 false false = none := by rfl
  have hpaired01 : paired s131502 false true = none := by rfl
  have hpaired10 : paired s131502 true false = none := by rfl
  have hpaired11 : paired s131502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131499) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131501) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131503 : safe 10 7 s131503 = true := by
  have hcenter00 : center s131503 0 false = none := by rfl
  have hcenter01 : center s131503 0 true = none := by rfl
  have hcenter10 : center s131503 1 false = none := by rfl
  have hcenter11 : center s131503 1 true = none := by rfl
  have hcenter20 : center s131503 2 false = none := by rfl
  have hcenter21 : center s131503 2 true = none := by rfl
  have hpaired00 : paired s131503 false false = none := by rfl
  have hpaired01 : paired s131503 false true = none := by rfl
  have hpaired10 : paired s131503 true false = none := by rfl
  have hpaired11 : paired s131503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131504 : safe 10 5 s131504 = true := by
  have hcenter00 : center s131504 0 false = none := by rfl
  have hcenter01 : center s131504 0 true = none := by rfl
  have hcenter10 : center s131504 1 false = none := by rfl
  have hcenter11 : center s131504 1 true = none := by rfl
  have hcenter20 : center s131504 2 false = none := by rfl
  have hcenter21 : center s131504 2 true = none := by rfl
  have hpaired00 : paired s131504 false false = none := by rfl
  have hpaired01 : paired s131504 false true = none := by rfl
  have hpaired10 : paired s131504 true false = none := by rfl
  have hpaired11 : paired s131504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131505 : safe 10 6 s131505 = true := by
  have hcenter00 : center s131505 0 false = none := by rfl
  have hcenter01 : center s131505 0 true = some s131504 := by rfl
  have hcenter10 : center s131505 1 false = none := by rfl
  have hcenter11 : center s131505 1 true = none := by rfl
  have hcenter20 : center s131505 2 false = none := by rfl
  have hcenter21 : center s131505 2 true = none := by rfl
  have hpaired00 : paired s131505 false false = none := by rfl
  have hpaired01 : paired s131505 false true = none := by rfl
  have hpaired10 : paired s131505 true false = none := by rfl
  have hpaired11 : paired s131505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131504) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131506 : safe 10 7 s131506 = true := by
  have hcenter00 : center s131506 0 false = none := by rfl
  have hcenter01 : center s131506 0 true = none := by rfl
  have hcenter10 : center s131506 1 false = none := by rfl
  have hcenter11 : center s131506 1 true = none := by rfl
  have hcenter20 : center s131506 2 false = none := by rfl
  have hcenter21 : center s131506 2 true = some s131505 := by rfl
  have hpaired00 : paired s131506 false false = none := by rfl
  have hpaired01 : paired s131506 false true = none := by rfl
  have hpaired10 : paired s131506 true false = none := by rfl
  have hpaired11 : paired s131506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131505) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131507 : safe 10 8 s131507 = true := by
  have hcenter00 : center s131507 0 false = none := by rfl
  have hcenter01 : center s131507 0 true = some s131503 := by rfl
  have hcenter10 : center s131507 1 false = some s131506 := by rfl
  have hcenter11 : center s131507 1 true = none := by rfl
  have hcenter20 : center s131507 2 false = none := by rfl
  have hcenter21 : center s131507 2 true = none := by rfl
  have hpaired00 : paired s131507 false false = none := by rfl
  have hpaired01 : paired s131507 false true = none := by rfl
  have hpaired10 : paired s131507 true false = none := by rfl
  have hpaired11 : paired s131507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131503) (optionAll_some_eq hcenter10 safeNode131506) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131508 : safe 10 9 s131508 = true := by
  have hcenter00 : center s131508 0 false = none := by rfl
  have hcenter01 : center s131508 0 true = none := by rfl
  have hcenter10 : center s131508 1 false = none := by rfl
  have hcenter11 : center s131508 1 true = some s131502 := by rfl
  have hcenter20 : center s131508 2 false = none := by rfl
  have hcenter21 : center s131508 2 true = some s131507 := by rfl
  have hpaired00 : paired s131508 false false = none := by rfl
  have hpaired01 : paired s131508 false true = none := by rfl
  have hpaired10 : paired s131508 true false = none := by rfl
  have hpaired11 : paired s131508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131502) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131507) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131509 : safe 10 11 s131509 = true := by
  have hcenter00 : center s131509 0 false = none := by rfl
  have hcenter01 : center s131509 0 true = none := by rfl
  have hcenter10 : center s131509 1 false = none := by rfl
  have hcenter11 : center s131509 1 true = none := by rfl
  have hcenter20 : center s131509 2 false = some s131488 := by rfl
  have hcenter21 : center s131509 2 true = none := by rfl
  have hpaired00 : paired s131509 false false = none := by rfl
  have hpaired01 : paired s131509 false true = none := by rfl
  have hpaired10 : paired s131509 true false = some s131498 := by rfl
  have hpaired11 : paired s131509 true true = some s131508 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131488) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode131498) (optionAll_some_eq hpaired11 safeNode131508)

theorem safeNode131510 : safe 10 8 s131510 = true := by
  have hcenter00 : center s131510 0 false = none := by rfl
  have hcenter01 : center s131510 0 true = none := by rfl
  have hcenter10 : center s131510 1 false = none := by rfl
  have hcenter11 : center s131510 1 true = none := by rfl
  have hcenter20 : center s131510 2 false = none := by rfl
  have hcenter21 : center s131510 2 true = none := by rfl
  have hpaired00 : paired s131510 false false = none := by rfl
  have hpaired01 : paired s131510 false true = none := by rfl
  have hpaired10 : paired s131510 true false = none := by rfl
  have hpaired11 : paired s131510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131511 : safe 10 9 s131511 = true := by
  have hcenter00 : center s131511 0 false = none := by rfl
  have hcenter01 : center s131511 0 true = none := by rfl
  have hcenter10 : center s131511 1 false = none := by rfl
  have hcenter11 : center s131511 1 true = none := by rfl
  have hcenter20 : center s131511 2 false = some s131510 := by rfl
  have hcenter21 : center s131511 2 true = none := by rfl
  have hpaired00 : paired s131511 false false = none := by rfl
  have hpaired01 : paired s131511 false true = none := by rfl
  have hpaired10 : paired s131511 true false = none := by rfl
  have hpaired11 : paired s131511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131510) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131512 : safe 10 9 s131512 = true := by
  have hcenter00 : center s131512 0 false = none := by rfl
  have hcenter01 : center s131512 0 true = none := by rfl
  have hcenter10 : center s131512 1 false = none := by rfl
  have hcenter11 : center s131512 1 true = none := by rfl
  have hcenter20 : center s131512 2 false = none := by rfl
  have hcenter21 : center s131512 2 true = none := by rfl
  have hpaired00 : paired s131512 false false = none := by rfl
  have hpaired01 : paired s131512 false true = none := by rfl
  have hpaired10 : paired s131512 true false = none := by rfl
  have hpaired11 : paired s131512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131513 : safe 10 9 s131513 = true := by
  have hcenter00 : center s131513 0 false = none := by rfl
  have hcenter01 : center s131513 0 true = none := by rfl
  have hcenter10 : center s131513 1 false = none := by rfl
  have hcenter11 : center s131513 1 true = none := by rfl
  have hcenter20 : center s131513 2 false = none := by rfl
  have hcenter21 : center s131513 2 true = none := by rfl
  have hpaired00 : paired s131513 false false = none := by rfl
  have hpaired01 : paired s131513 false true = none := by rfl
  have hpaired10 : paired s131513 true false = none := by rfl
  have hpaired11 : paired s131513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131514 : safe 10 8 s131514 = true := by
  have hcenter00 : center s131514 0 false = none := by rfl
  have hcenter01 : center s131514 0 true = none := by rfl
  have hcenter10 : center s131514 1 false = none := by rfl
  have hcenter11 : center s131514 1 true = none := by rfl
  have hcenter20 : center s131514 2 false = none := by rfl
  have hcenter21 : center s131514 2 true = none := by rfl
  have hpaired00 : paired s131514 false false = none := by rfl
  have hpaired01 : paired s131514 false true = none := by rfl
  have hpaired10 : paired s131514 true false = none := by rfl
  have hpaired11 : paired s131514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131515 : safe 10 9 s131515 = true := by
  have hcenter00 : center s131515 0 false = none := by rfl
  have hcenter01 : center s131515 0 true = none := by rfl
  have hcenter10 : center s131515 1 false = none := by rfl
  have hcenter11 : center s131515 1 true = none := by rfl
  have hcenter20 : center s131515 2 false = some s131514 := by rfl
  have hcenter21 : center s131515 2 true = none := by rfl
  have hpaired00 : paired s131515 false false = none := by rfl
  have hpaired01 : paired s131515 false true = none := by rfl
  have hpaired10 : paired s131515 true false = none := by rfl
  have hpaired11 : paired s131515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131514) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131516 : safe 10 10 s131516 = true := by
  have hcenter00 : center s131516 0 false = some s131511 := by rfl
  have hcenter01 : center s131516 0 true = some s131512 := by rfl
  have hcenter10 : center s131516 1 false = some s131513 := by rfl
  have hcenter11 : center s131516 1 true = some s131515 := by rfl
  have hcenter20 : center s131516 2 false = none := by rfl
  have hcenter21 : center s131516 2 true = none := by rfl
  have hpaired00 : paired s131516 false false = none := by rfl
  have hpaired01 : paired s131516 false true = none := by rfl
  have hpaired10 : paired s131516 true false = none := by rfl
  have hpaired11 : paired s131516 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131511) (optionAll_some_eq hcenter01 safeNode131512) (optionAll_some_eq hcenter10 safeNode131513) (optionAll_some_eq hcenter11 safeNode131515) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131517 : safe 10 7 s131517 = true := by
  have hcenter00 : center s131517 0 false = none := by rfl
  have hcenter01 : center s131517 0 true = none := by rfl
  have hcenter10 : center s131517 1 false = none := by rfl
  have hcenter11 : center s131517 1 true = none := by rfl
  have hcenter20 : center s131517 2 false = none := by rfl
  have hcenter21 : center s131517 2 true = none := by rfl
  have hpaired00 : paired s131517 false false = none := by rfl
  have hpaired01 : paired s131517 false true = none := by rfl
  have hpaired10 : paired s131517 true false = none := by rfl
  have hpaired11 : paired s131517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131518 : safe 10 8 s131518 = true := by
  have hcenter00 : center s131518 0 false = some s131517 := by rfl
  have hcenter01 : center s131518 0 true = none := by rfl
  have hcenter10 : center s131518 1 false = none := by rfl
  have hcenter11 : center s131518 1 true = none := by rfl
  have hcenter20 : center s131518 2 false = none := by rfl
  have hcenter21 : center s131518 2 true = none := by rfl
  have hpaired00 : paired s131518 false false = none := by rfl
  have hpaired01 : paired s131518 false true = none := by rfl
  have hpaired10 : paired s131518 true false = none := by rfl
  have hpaired11 : paired s131518 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131517) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131519 : safe 10 9 s131519 = true := by
  have hcenter00 : center s131519 0 false = none := by rfl
  have hcenter01 : center s131519 0 true = none := by rfl
  have hcenter10 : center s131519 1 false = some s131518 := by rfl
  have hcenter11 : center s131519 1 true = none := by rfl
  have hcenter20 : center s131519 2 false = none := by rfl
  have hcenter21 : center s131519 2 true = none := by rfl
  have hpaired00 : paired s131519 false false = none := by rfl
  have hpaired01 : paired s131519 false true = none := by rfl
  have hpaired10 : paired s131519 true false = none := by rfl
  have hpaired11 : paired s131519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131518) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131520 : safe 10 7 s131520 = true := by
  have hcenter00 : center s131520 0 false = none := by rfl
  have hcenter01 : center s131520 0 true = none := by rfl
  have hcenter10 : center s131520 1 false = none := by rfl
  have hcenter11 : center s131520 1 true = none := by rfl
  have hcenter20 : center s131520 2 false = none := by rfl
  have hcenter21 : center s131520 2 true = none := by rfl
  have hpaired00 : paired s131520 false false = none := by rfl
  have hpaired01 : paired s131520 false true = none := by rfl
  have hpaired10 : paired s131520 true false = none := by rfl
  have hpaired11 : paired s131520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131521 : safe 10 8 s131521 = true := by
  have hcenter00 : center s131521 0 false = some s131520 := by rfl
  have hcenter01 : center s131521 0 true = none := by rfl
  have hcenter10 : center s131521 1 false = none := by rfl
  have hcenter11 : center s131521 1 true = none := by rfl
  have hcenter20 : center s131521 2 false = none := by rfl
  have hcenter21 : center s131521 2 true = none := by rfl
  have hpaired00 : paired s131521 false false = none := by rfl
  have hpaired01 : paired s131521 false true = none := by rfl
  have hpaired10 : paired s131521 true false = none := by rfl
  have hpaired11 : paired s131521 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131520) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131522 : safe 10 9 s131522 = true := by
  have hcenter00 : center s131522 0 false = none := by rfl
  have hcenter01 : center s131522 0 true = none := by rfl
  have hcenter10 : center s131522 1 false = none := by rfl
  have hcenter11 : center s131522 1 true = none := by rfl
  have hcenter20 : center s131522 2 false = some s131521 := by rfl
  have hcenter21 : center s131522 2 true = none := by rfl
  have hpaired00 : paired s131522 false false = none := by rfl
  have hpaired01 : paired s131522 false true = none := by rfl
  have hpaired10 : paired s131522 true false = none := by rfl
  have hpaired11 : paired s131522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131521) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131523 : safe 10 11 s131523 = true := by
  have hcenter00 : center s131523 0 false = none := by rfl
  have hcenter01 : center s131523 0 true = none := by rfl
  have hcenter10 : center s131523 1 false = none := by rfl
  have hcenter11 : center s131523 1 true = none := by rfl
  have hcenter20 : center s131523 2 false = none := by rfl
  have hcenter21 : center s131523 2 true = some s131516 := by rfl
  have hpaired00 : paired s131523 false false = none := by rfl
  have hpaired01 : paired s131523 false true = none := by rfl
  have hpaired10 : paired s131523 true false = some s131519 := by rfl
  have hpaired11 : paired s131523 true true = some s131522 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131516) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode131519) (optionAll_some_eq hpaired11 safeNode131522)

theorem safeNode131524 : safe 10 9 s131524 = true := by
  have hcenter00 : center s131524 0 false = none := by rfl
  have hcenter01 : center s131524 0 true = none := by rfl
  have hcenter10 : center s131524 1 false = none := by rfl
  have hcenter11 : center s131524 1 true = none := by rfl
  have hcenter20 : center s131524 2 false = none := by rfl
  have hcenter21 : center s131524 2 true = none := by rfl
  have hpaired00 : paired s131524 false false = none := by rfl
  have hpaired01 : paired s131524 false true = none := by rfl
  have hpaired10 : paired s131524 true false = none := by rfl
  have hpaired11 : paired s131524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131525 : safe 10 9 s131525 = true := by
  have hcenter00 : center s131525 0 false = none := by rfl
  have hcenter01 : center s131525 0 true = none := by rfl
  have hcenter10 : center s131525 1 false = none := by rfl
  have hcenter11 : center s131525 1 true = none := by rfl
  have hcenter20 : center s131525 2 false = none := by rfl
  have hcenter21 : center s131525 2 true = none := by rfl
  have hpaired00 : paired s131525 false false = none := by rfl
  have hpaired01 : paired s131525 false true = none := by rfl
  have hpaired10 : paired s131525 true false = none := by rfl
  have hpaired11 : paired s131525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131526 : safe 10 10 s131526 = true := by
  have hcenter00 : center s131526 0 false = none := by rfl
  have hcenter01 : center s131526 0 true = none := by rfl
  have hcenter10 : center s131526 1 false = none := by rfl
  have hcenter11 : center s131526 1 true = none := by rfl
  have hcenter20 : center s131526 2 false = some s131524 := by rfl
  have hcenter21 : center s131526 2 true = some s131525 := by rfl
  have hpaired00 : paired s131526 false false = none := by rfl
  have hpaired01 : paired s131526 false true = none := by rfl
  have hpaired10 : paired s131526 true false = none := by rfl
  have hpaired11 : paired s131526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131524) (optionAll_some_eq hcenter21 safeNode131525) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131527 : safe 10 10 s131527 = true := by
  have hcenter00 : center s131527 0 false = none := by rfl
  have hcenter01 : center s131527 0 true = none := by rfl
  have hcenter10 : center s131527 1 false = none := by rfl
  have hcenter11 : center s131527 1 true = none := by rfl
  have hcenter20 : center s131527 2 false = none := by rfl
  have hcenter21 : center s131527 2 true = none := by rfl
  have hpaired00 : paired s131527 false false = none := by rfl
  have hpaired01 : paired s131527 false true = none := by rfl
  have hpaired10 : paired s131527 true false = none := by rfl
  have hpaired11 : paired s131527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131528 : safe 10 11 s131528 = true := by
  have hcenter00 : center s131528 0 false = some s131526 := by rfl
  have hcenter01 : center s131528 0 true = none := by rfl
  have hcenter10 : center s131528 1 false = some s131527 := by rfl
  have hcenter11 : center s131528 1 true = none := by rfl
  have hcenter20 : center s131528 2 false = none := by rfl
  have hcenter21 : center s131528 2 true = none := by rfl
  have hpaired00 : paired s131528 false false = none := by rfl
  have hpaired01 : paired s131528 false true = none := by rfl
  have hpaired10 : paired s131528 true false = none := by rfl
  have hpaired11 : paired s131528 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131526) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131527) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131529 : safe 10 9 s131529 = true := by
  have hcenter00 : center s131529 0 false = none := by rfl
  have hcenter01 : center s131529 0 true = none := by rfl
  have hcenter10 : center s131529 1 false = none := by rfl
  have hcenter11 : center s131529 1 true = none := by rfl
  have hcenter20 : center s131529 2 false = none := by rfl
  have hcenter21 : center s131529 2 true = none := by rfl
  have hpaired00 : paired s131529 false false = none := by rfl
  have hpaired01 : paired s131529 false true = none := by rfl
  have hpaired10 : paired s131529 true false = none := by rfl
  have hpaired11 : paired s131529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131530 : safe 10 7 s131530 = true := by
  have hcenter00 : center s131530 0 false = none := by rfl
  have hcenter01 : center s131530 0 true = none := by rfl
  have hcenter10 : center s131530 1 false = none := by rfl
  have hcenter11 : center s131530 1 true = none := by rfl
  have hcenter20 : center s131530 2 false = none := by rfl
  have hcenter21 : center s131530 2 true = none := by rfl
  have hpaired00 : paired s131530 false false = none := by rfl
  have hpaired01 : paired s131530 false true = none := by rfl
  have hpaired10 : paired s131530 true false = none := by rfl
  have hpaired11 : paired s131530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131531 : safe 10 7 s131531 = true := by
  have hcenter00 : center s131531 0 false = none := by rfl
  have hcenter01 : center s131531 0 true = none := by rfl
  have hcenter10 : center s131531 1 false = none := by rfl
  have hcenter11 : center s131531 1 true = none := by rfl
  have hcenter20 : center s131531 2 false = none := by rfl
  have hcenter21 : center s131531 2 true = none := by rfl
  have hpaired00 : paired s131531 false false = none := by rfl
  have hpaired01 : paired s131531 false true = none := by rfl
  have hpaired10 : paired s131531 true false = none := by rfl
  have hpaired11 : paired s131531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131532 : safe 10 8 s131532 = true := by
  have hcenter00 : center s131532 0 false = none := by rfl
  have hcenter01 : center s131532 0 true = none := by rfl
  have hcenter10 : center s131532 1 false = some s131530 := by rfl
  have hcenter11 : center s131532 1 true = some s131531 := by rfl
  have hcenter20 : center s131532 2 false = none := by rfl
  have hcenter21 : center s131532 2 true = none := by rfl
  have hpaired00 : paired s131532 false false = none := by rfl
  have hpaired01 : paired s131532 false true = none := by rfl
  have hpaired10 : paired s131532 true false = none := by rfl
  have hpaired11 : paired s131532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131530) (optionAll_some_eq hcenter11 safeNode131531) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131533 : safe 10 9 s131533 = true := by
  have hcenter00 : center s131533 0 false = none := by rfl
  have hcenter01 : center s131533 0 true = some s131532 := by rfl
  have hcenter10 : center s131533 1 false = none := by rfl
  have hcenter11 : center s131533 1 true = none := by rfl
  have hcenter20 : center s131533 2 false = none := by rfl
  have hcenter21 : center s131533 2 true = none := by rfl
  have hpaired00 : paired s131533 false false = none := by rfl
  have hpaired01 : paired s131533 false true = none := by rfl
  have hpaired10 : paired s131533 true false = none := by rfl
  have hpaired11 : paired s131533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131532) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131534 : safe 10 10 s131534 = true := by
  have hcenter00 : center s131534 0 false = none := by rfl
  have hcenter01 : center s131534 0 true = none := by rfl
  have hcenter10 : center s131534 1 false = none := by rfl
  have hcenter11 : center s131534 1 true = none := by rfl
  have hcenter20 : center s131534 2 false = some s131529 := by rfl
  have hcenter21 : center s131534 2 true = some s131533 := by rfl
  have hpaired00 : paired s131534 false false = none := by rfl
  have hpaired01 : paired s131534 false true = none := by rfl
  have hpaired10 : paired s131534 true false = none := by rfl
  have hpaired11 : paired s131534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131529) (optionAll_some_eq hcenter21 safeNode131533) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131535 : safe 10 8 s131535 = true := by
  have hcenter00 : center s131535 0 false = none := by rfl
  have hcenter01 : center s131535 0 true = none := by rfl
  have hcenter10 : center s131535 1 false = none := by rfl
  have hcenter11 : center s131535 1 true = none := by rfl
  have hcenter20 : center s131535 2 false = none := by rfl
  have hcenter21 : center s131535 2 true = none := by rfl
  have hpaired00 : paired s131535 false false = none := by rfl
  have hpaired01 : paired s131535 false true = none := by rfl
  have hpaired10 : paired s131535 true false = none := by rfl
  have hpaired11 : paired s131535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131536 : safe 10 8 s131536 = true := by
  have hcenter00 : center s131536 0 false = none := by rfl
  have hcenter01 : center s131536 0 true = none := by rfl
  have hcenter10 : center s131536 1 false = none := by rfl
  have hcenter11 : center s131536 1 true = none := by rfl
  have hcenter20 : center s131536 2 false = none := by rfl
  have hcenter21 : center s131536 2 true = none := by rfl
  have hpaired00 : paired s131536 false false = none := by rfl
  have hpaired01 : paired s131536 false true = none := by rfl
  have hpaired10 : paired s131536 true false = none := by rfl
  have hpaired11 : paired s131536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131537 : safe 10 10 s131537 = true := by
  have hcenter00 : center s131537 0 false = none := by rfl
  have hcenter01 : center s131537 0 true = none := by rfl
  have hcenter10 : center s131537 1 false = none := by rfl
  have hcenter11 : center s131537 1 true = none := by rfl
  have hcenter20 : center s131537 2 false = none := by rfl
  have hcenter21 : center s131537 2 true = none := by rfl
  have hpaired00 : paired s131537 false false = none := by rfl
  have hpaired01 : paired s131537 false true = none := by rfl
  have hpaired10 : paired s131537 true false = some s131535 := by rfl
  have hpaired11 : paired s131537 true true = some s131536 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode131535) (optionAll_some_eq hpaired11 safeNode131536)

theorem safeNode131538 : safe 10 8 s131538 = true := by
  have hcenter00 : center s131538 0 false = none := by rfl
  have hcenter01 : center s131538 0 true = none := by rfl
  have hcenter10 : center s131538 1 false = none := by rfl
  have hcenter11 : center s131538 1 true = none := by rfl
  have hcenter20 : center s131538 2 false = none := by rfl
  have hcenter21 : center s131538 2 true = none := by rfl
  have hpaired00 : paired s131538 false false = none := by rfl
  have hpaired01 : paired s131538 false true = none := by rfl
  have hpaired10 : paired s131538 true false = none := by rfl
  have hpaired11 : paired s131538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131539 : safe 10 8 s131539 = true := by
  have hcenter00 : center s131539 0 false = none := by rfl
  have hcenter01 : center s131539 0 true = none := by rfl
  have hcenter10 : center s131539 1 false = none := by rfl
  have hcenter11 : center s131539 1 true = none := by rfl
  have hcenter20 : center s131539 2 false = none := by rfl
  have hcenter21 : center s131539 2 true = none := by rfl
  have hpaired00 : paired s131539 false false = none := by rfl
  have hpaired01 : paired s131539 false true = none := by rfl
  have hpaired10 : paired s131539 true false = none := by rfl
  have hpaired11 : paired s131539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131540 : safe 10 10 s131540 = true := by
  have hcenter00 : center s131540 0 false = none := by rfl
  have hcenter01 : center s131540 0 true = none := by rfl
  have hcenter10 : center s131540 1 false = none := by rfl
  have hcenter11 : center s131540 1 true = none := by rfl
  have hcenter20 : center s131540 2 false = none := by rfl
  have hcenter21 : center s131540 2 true = none := by rfl
  have hpaired00 : paired s131540 false false = none := by rfl
  have hpaired01 : paired s131540 false true = none := by rfl
  have hpaired10 : paired s131540 true false = some s131538 := by rfl
  have hpaired11 : paired s131540 true true = some s131539 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode131538) (optionAll_some_eq hpaired11 safeNode131539)

theorem safeNode131541 : safe 10 11 s131541 = true := by
  have hcenter00 : center s131541 0 false = none := by rfl
  have hcenter01 : center s131541 0 true = some s131534 := by rfl
  have hcenter10 : center s131541 1 false = some s131537 := by rfl
  have hcenter11 : center s131541 1 true = some s131540 := by rfl
  have hcenter20 : center s131541 2 false = none := by rfl
  have hcenter21 : center s131541 2 true = none := by rfl
  have hpaired00 : paired s131541 false false = none := by rfl
  have hpaired01 : paired s131541 false true = none := by rfl
  have hpaired10 : paired s131541 true false = none := by rfl
  have hpaired11 : paired s131541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131534) (optionAll_some_eq hcenter10 safeNode131537) (optionAll_some_eq hcenter11 safeNode131540) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131542 : safe 10 9 s131542 = true := by
  have hcenter00 : center s131542 0 false = none := by rfl
  have hcenter01 : center s131542 0 true = none := by rfl
  have hcenter10 : center s131542 1 false = none := by rfl
  have hcenter11 : center s131542 1 true = none := by rfl
  have hcenter20 : center s131542 2 false = none := by rfl
  have hcenter21 : center s131542 2 true = none := by rfl
  have hpaired00 : paired s131542 false false = none := by rfl
  have hpaired01 : paired s131542 false true = none := by rfl
  have hpaired10 : paired s131542 true false = none := by rfl
  have hpaired11 : paired s131542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131543 : safe 10 5 s131543 = true := by
  have hcenter00 : center s131543 0 false = none := by rfl
  have hcenter01 : center s131543 0 true = none := by rfl
  have hcenter10 : center s131543 1 false = none := by rfl
  have hcenter11 : center s131543 1 true = none := by rfl
  have hcenter20 : center s131543 2 false = none := by rfl
  have hcenter21 : center s131543 2 true = none := by rfl
  have hpaired00 : paired s131543 false false = none := by rfl
  have hpaired01 : paired s131543 false true = none := by rfl
  have hpaired10 : paired s131543 true false = none := by rfl
  have hpaired11 : paired s131543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131544 : safe 10 4 s131544 = true := by
  have hcenter00 : center s131544 0 false = none := by rfl
  have hcenter01 : center s131544 0 true = none := by rfl
  have hcenter10 : center s131544 1 false = none := by rfl
  have hcenter11 : center s131544 1 true = none := by rfl
  have hcenter20 : center s131544 2 false = none := by rfl
  have hcenter21 : center s131544 2 true = none := by rfl
  have hpaired00 : paired s131544 false false = none := by rfl
  have hpaired01 : paired s131544 false true = none := by rfl
  have hpaired10 : paired s131544 true false = none := by rfl
  have hpaired11 : paired s131544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131545 : safe 10 5 s131545 = true := by
  have hcenter00 : center s131545 0 false = none := by rfl
  have hcenter01 : center s131545 0 true = none := by rfl
  have hcenter10 : center s131545 1 false = none := by rfl
  have hcenter11 : center s131545 1 true = some s131544 := by rfl
  have hcenter20 : center s131545 2 false = none := by rfl
  have hcenter21 : center s131545 2 true = none := by rfl
  have hpaired00 : paired s131545 false false = none := by rfl
  have hpaired01 : paired s131545 false true = none := by rfl
  have hpaired10 : paired s131545 true false = none := by rfl
  have hpaired11 : paired s131545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131544) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131546 : safe 10 6 s131546 = true := by
  have hcenter00 : center s131546 0 false = none := by rfl
  have hcenter01 : center s131546 0 true = some s131543 := by rfl
  have hcenter10 : center s131546 1 false = none := by rfl
  have hcenter11 : center s131546 1 true = none := by rfl
  have hcenter20 : center s131546 2 false = none := by rfl
  have hcenter21 : center s131546 2 true = some s131545 := by rfl
  have hpaired00 : paired s131546 false false = none := by rfl
  have hpaired01 : paired s131546 false true = none := by rfl
  have hpaired10 : paired s131546 true false = none := by rfl
  have hpaired11 : paired s131546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131543) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131545) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131547 : safe 10 7 s131547 = true := by
  have hcenter00 : center s131547 0 false = none := by rfl
  have hcenter01 : center s131547 0 true = none := by rfl
  have hcenter10 : center s131547 1 false = none := by rfl
  have hcenter11 : center s131547 1 true = some s131546 := by rfl
  have hcenter20 : center s131547 2 false = none := by rfl
  have hcenter21 : center s131547 2 true = none := by rfl
  have hpaired00 : paired s131547 false false = none := by rfl
  have hpaired01 : paired s131547 false true = none := by rfl
  have hpaired10 : paired s131547 true false = none := by rfl
  have hpaired11 : paired s131547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131546) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131548 : safe 10 8 s131548 = true := by
  have hcenter00 : center s131548 0 false = none := by rfl
  have hcenter01 : center s131548 0 true = none := by rfl
  have hcenter10 : center s131548 1 false = none := by rfl
  have hcenter11 : center s131548 1 true = none := by rfl
  have hcenter20 : center s131548 2 false = none := by rfl
  have hcenter21 : center s131548 2 true = some s131547 := by rfl
  have hpaired00 : paired s131548 false false = none := by rfl
  have hpaired01 : paired s131548 false true = none := by rfl
  have hpaired10 : paired s131548 true false = none := by rfl
  have hpaired11 : paired s131548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131547) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131549 : safe 10 9 s131549 = true := by
  have hcenter00 : center s131549 0 false = none := by rfl
  have hcenter01 : center s131549 0 true = none := by rfl
  have hcenter10 : center s131549 1 false = some s131548 := by rfl
  have hcenter11 : center s131549 1 true = none := by rfl
  have hcenter20 : center s131549 2 false = none := by rfl
  have hcenter21 : center s131549 2 true = none := by rfl
  have hpaired00 : paired s131549 false false = none := by rfl
  have hpaired01 : paired s131549 false true = none := by rfl
  have hpaired10 : paired s131549 true false = none := by rfl
  have hpaired11 : paired s131549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131548) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131550 : safe 10 8 s131550 = true := by
  have hcenter00 : center s131550 0 false = none := by rfl
  have hcenter01 : center s131550 0 true = none := by rfl
  have hcenter10 : center s131550 1 false = none := by rfl
  have hcenter11 : center s131550 1 true = none := by rfl
  have hcenter20 : center s131550 2 false = none := by rfl
  have hcenter21 : center s131550 2 true = none := by rfl
  have hpaired00 : paired s131550 false false = none := by rfl
  have hpaired01 : paired s131550 false true = none := by rfl
  have hpaired10 : paired s131550 true false = none := by rfl
  have hpaired11 : paired s131550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131551 : safe 10 7 s131551 = true := by
  have hcenter00 : center s131551 0 false = none := by rfl
  have hcenter01 : center s131551 0 true = none := by rfl
  have hcenter10 : center s131551 1 false = none := by rfl
  have hcenter11 : center s131551 1 true = none := by rfl
  have hcenter20 : center s131551 2 false = none := by rfl
  have hcenter21 : center s131551 2 true = none := by rfl
  have hpaired00 : paired s131551 false false = none := by rfl
  have hpaired01 : paired s131551 false true = none := by rfl
  have hpaired10 : paired s131551 true false = none := by rfl
  have hpaired11 : paired s131551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131552 : safe 10 8 s131552 = true := by
  have hcenter00 : center s131552 0 false = some s131551 := by rfl
  have hcenter01 : center s131552 0 true = none := by rfl
  have hcenter10 : center s131552 1 false = none := by rfl
  have hcenter11 : center s131552 1 true = none := by rfl
  have hcenter20 : center s131552 2 false = none := by rfl
  have hcenter21 : center s131552 2 true = none := by rfl
  have hpaired00 : paired s131552 false false = none := by rfl
  have hpaired01 : paired s131552 false true = none := by rfl
  have hpaired10 : paired s131552 true false = none := by rfl
  have hpaired11 : paired s131552 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131551) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131553 : safe 10 9 s131553 = true := by
  have hcenter00 : center s131553 0 false = none := by rfl
  have hcenter01 : center s131553 0 true = none := by rfl
  have hcenter10 : center s131553 1 false = some s131550 := by rfl
  have hcenter11 : center s131553 1 true = some s131552 := by rfl
  have hcenter20 : center s131553 2 false = none := by rfl
  have hcenter21 : center s131553 2 true = none := by rfl
  have hpaired00 : paired s131553 false false = none := by rfl
  have hpaired01 : paired s131553 false true = none := by rfl
  have hpaired10 : paired s131553 true false = none := by rfl
  have hpaired11 : paired s131553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131550) (optionAll_some_eq hcenter11 safeNode131552) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131554 : safe 10 9 s131554 = true := by
  have hcenter00 : center s131554 0 false = none := by rfl
  have hcenter01 : center s131554 0 true = none := by rfl
  have hcenter10 : center s131554 1 false = none := by rfl
  have hcenter11 : center s131554 1 true = none := by rfl
  have hcenter20 : center s131554 2 false = none := by rfl
  have hcenter21 : center s131554 2 true = none := by rfl
  have hpaired00 : paired s131554 false false = none := by rfl
  have hpaired01 : paired s131554 false true = none := by rfl
  have hpaired10 : paired s131554 true false = none := by rfl
  have hpaired11 : paired s131554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131555 : safe 10 10 s131555 = true := by
  have hcenter00 : center s131555 0 false = some s131542 := by rfl
  have hcenter01 : center s131555 0 true = some s131549 := by rfl
  have hcenter10 : center s131555 1 false = none := by rfl
  have hcenter11 : center s131555 1 true = none := by rfl
  have hcenter20 : center s131555 2 false = some s131553 := by rfl
  have hcenter21 : center s131555 2 true = some s131554 := by rfl
  have hpaired00 : paired s131555 false false = none := by rfl
  have hpaired01 : paired s131555 false true = none := by rfl
  have hpaired10 : paired s131555 true false = none := by rfl
  have hpaired11 : paired s131555 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131542) (optionAll_some_eq hcenter01 safeNode131549) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131553) (optionAll_some_eq hcenter21 safeNode131554) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131556 : safe 10 8 s131556 = true := by
  have hcenter00 : center s131556 0 false = none := by rfl
  have hcenter01 : center s131556 0 true = none := by rfl
  have hcenter10 : center s131556 1 false = none := by rfl
  have hcenter11 : center s131556 1 true = none := by rfl
  have hcenter20 : center s131556 2 false = none := by rfl
  have hcenter21 : center s131556 2 true = none := by rfl
  have hpaired00 : paired s131556 false false = none := by rfl
  have hpaired01 : paired s131556 false true = none := by rfl
  have hpaired10 : paired s131556 true false = none := by rfl
  have hpaired11 : paired s131556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131557 : safe 10 7 s131557 = true := by
  have hcenter00 : center s131557 0 false = none := by rfl
  have hcenter01 : center s131557 0 true = none := by rfl
  have hcenter10 : center s131557 1 false = none := by rfl
  have hcenter11 : center s131557 1 true = none := by rfl
  have hcenter20 : center s131557 2 false = none := by rfl
  have hcenter21 : center s131557 2 true = none := by rfl
  have hpaired00 : paired s131557 false false = none := by rfl
  have hpaired01 : paired s131557 false true = none := by rfl
  have hpaired10 : paired s131557 true false = none := by rfl
  have hpaired11 : paired s131557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131558 : safe 10 8 s131558 = true := by
  have hcenter00 : center s131558 0 false = none := by rfl
  have hcenter01 : center s131558 0 true = none := by rfl
  have hcenter10 : center s131558 1 false = none := by rfl
  have hcenter11 : center s131558 1 true = none := by rfl
  have hcenter20 : center s131558 2 false = some s131557 := by rfl
  have hcenter21 : center s131558 2 true = none := by rfl
  have hpaired00 : paired s131558 false false = none := by rfl
  have hpaired01 : paired s131558 false true = none := by rfl
  have hpaired10 : paired s131558 true false = none := by rfl
  have hpaired11 : paired s131558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131557) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131559 : safe 10 9 s131559 = true := by
  have hcenter00 : center s131559 0 false = none := by rfl
  have hcenter01 : center s131559 0 true = none := by rfl
  have hcenter10 : center s131559 1 false = some s131556 := by rfl
  have hcenter11 : center s131559 1 true = some s131558 := by rfl
  have hcenter20 : center s131559 2 false = none := by rfl
  have hcenter21 : center s131559 2 true = none := by rfl
  have hpaired00 : paired s131559 false false = none := by rfl
  have hpaired01 : paired s131559 false true = none := by rfl
  have hpaired10 : paired s131559 true false = none := by rfl
  have hpaired11 : paired s131559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131556) (optionAll_some_eq hcenter11 safeNode131558) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131560 : safe 10 9 s131560 = true := by
  have hcenter00 : center s131560 0 false = none := by rfl
  have hcenter01 : center s131560 0 true = none := by rfl
  have hcenter10 : center s131560 1 false = none := by rfl
  have hcenter11 : center s131560 1 true = none := by rfl
  have hcenter20 : center s131560 2 false = none := by rfl
  have hcenter21 : center s131560 2 true = none := by rfl
  have hpaired00 : paired s131560 false false = none := by rfl
  have hpaired01 : paired s131560 false true = none := by rfl
  have hpaired10 : paired s131560 true false = none := by rfl
  have hpaired11 : paired s131560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131561 : safe 10 9 s131561 = true := by
  have hcenter00 : center s131561 0 false = none := by rfl
  have hcenter01 : center s131561 0 true = none := by rfl
  have hcenter10 : center s131561 1 false = none := by rfl
  have hcenter11 : center s131561 1 true = none := by rfl
  have hcenter20 : center s131561 2 false = none := by rfl
  have hcenter21 : center s131561 2 true = none := by rfl
  have hpaired00 : paired s131561 false false = none := by rfl
  have hpaired01 : paired s131561 false true = none := by rfl
  have hpaired10 : paired s131561 true false = none := by rfl
  have hpaired11 : paired s131561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131562 : safe 10 4 s131562 = true := by
  have hcenter00 : center s131562 0 false = none := by rfl
  have hcenter01 : center s131562 0 true = none := by rfl
  have hcenter10 : center s131562 1 false = none := by rfl
  have hcenter11 : center s131562 1 true = none := by rfl
  have hcenter20 : center s131562 2 false = none := by rfl
  have hcenter21 : center s131562 2 true = none := by rfl
  have hpaired00 : paired s131562 false false = none := by rfl
  have hpaired01 : paired s131562 false true = none := by rfl
  have hpaired10 : paired s131562 true false = none := by rfl
  have hpaired11 : paired s131562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131563 : safe 10 5 s131563 = true := by
  have hcenter00 : center s131563 0 false = none := by rfl
  have hcenter01 : center s131563 0 true = none := by rfl
  have hcenter10 : center s131563 1 false = none := by rfl
  have hcenter11 : center s131563 1 true = some s131562 := by rfl
  have hcenter20 : center s131563 2 false = none := by rfl
  have hcenter21 : center s131563 2 true = none := by rfl
  have hpaired00 : paired s131563 false false = none := by rfl
  have hpaired01 : paired s131563 false true = none := by rfl
  have hpaired10 : paired s131563 true false = none := by rfl
  have hpaired11 : paired s131563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131562) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131564 : safe 10 5 s131564 = true := by
  have hcenter00 : center s131564 0 false = none := by rfl
  have hcenter01 : center s131564 0 true = none := by rfl
  have hcenter10 : center s131564 1 false = none := by rfl
  have hcenter11 : center s131564 1 true = none := by rfl
  have hcenter20 : center s131564 2 false = none := by rfl
  have hcenter21 : center s131564 2 true = none := by rfl
  have hpaired00 : paired s131564 false false = none := by rfl
  have hpaired01 : paired s131564 false true = none := by rfl
  have hpaired10 : paired s131564 true false = none := by rfl
  have hpaired11 : paired s131564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131565 : safe 10 6 s131565 = true := by
  have hcenter00 : center s131565 0 false = none := by rfl
  have hcenter01 : center s131565 0 true = some s131563 := by rfl
  have hcenter10 : center s131565 1 false = none := by rfl
  have hcenter11 : center s131565 1 true = none := by rfl
  have hcenter20 : center s131565 2 false = none := by rfl
  have hcenter21 : center s131565 2 true = some s131564 := by rfl
  have hpaired00 : paired s131565 false false = none := by rfl
  have hpaired01 : paired s131565 false true = none := by rfl
  have hpaired10 : paired s131565 true false = none := by rfl
  have hpaired11 : paired s131565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131563) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131564) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131566 : safe 10 7 s131566 = true := by
  have hcenter00 : center s131566 0 false = none := by rfl
  have hcenter01 : center s131566 0 true = none := by rfl
  have hcenter10 : center s131566 1 false = none := by rfl
  have hcenter11 : center s131566 1 true = some s131565 := by rfl
  have hcenter20 : center s131566 2 false = none := by rfl
  have hcenter21 : center s131566 2 true = none := by rfl
  have hpaired00 : paired s131566 false false = none := by rfl
  have hpaired01 : paired s131566 false true = none := by rfl
  have hpaired10 : paired s131566 true false = none := by rfl
  have hpaired11 : paired s131566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131565) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131567 : safe 10 8 s131567 = true := by
  have hcenter00 : center s131567 0 false = none := by rfl
  have hcenter01 : center s131567 0 true = some s131566 := by rfl
  have hcenter10 : center s131567 1 false = none := by rfl
  have hcenter11 : center s131567 1 true = none := by rfl
  have hcenter20 : center s131567 2 false = none := by rfl
  have hcenter21 : center s131567 2 true = none := by rfl
  have hpaired00 : paired s131567 false false = none := by rfl
  have hpaired01 : paired s131567 false true = none := by rfl
  have hpaired10 : paired s131567 true false = none := by rfl
  have hpaired11 : paired s131567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131566) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131568 : safe 10 9 s131568 = true := by
  have hcenter00 : center s131568 0 false = none := by rfl
  have hcenter01 : center s131568 0 true = none := by rfl
  have hcenter10 : center s131568 1 false = some s131567 := by rfl
  have hcenter11 : center s131568 1 true = none := by rfl
  have hcenter20 : center s131568 2 false = none := by rfl
  have hcenter21 : center s131568 2 true = none := by rfl
  have hpaired00 : paired s131568 false false = none := by rfl
  have hpaired01 : paired s131568 false true = none := by rfl
  have hpaired10 : paired s131568 true false = none := by rfl
  have hpaired11 : paired s131568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131567) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131569 : safe 10 10 s131569 = true := by
  have hcenter00 : center s131569 0 false = some s131559 := by rfl
  have hcenter01 : center s131569 0 true = some s131560 := by rfl
  have hcenter10 : center s131569 1 false = none := by rfl
  have hcenter11 : center s131569 1 true = none := by rfl
  have hcenter20 : center s131569 2 false = some s131561 := by rfl
  have hcenter21 : center s131569 2 true = some s131568 := by rfl
  have hpaired00 : paired s131569 false false = none := by rfl
  have hpaired01 : paired s131569 false true = none := by rfl
  have hpaired10 : paired s131569 true false = none := by rfl
  have hpaired11 : paired s131569 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131559) (optionAll_some_eq hcenter01 safeNode131560) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131561) (optionAll_some_eq hcenter21 safeNode131568) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131570 : safe 10 12 s131570 = true := by
  have hcenter00 : center s131570 0 false = some s131509 := by rfl
  have hcenter01 : center s131570 0 true = some s131523 := by rfl
  have hcenter10 : center s131570 1 false = none := by rfl
  have hcenter11 : center s131570 1 true = none := by rfl
  have hcenter20 : center s131570 2 false = some s131528 := by rfl
  have hcenter21 : center s131570 2 true = some s131541 := by rfl
  have hpaired00 : paired s131570 false false = none := by rfl
  have hpaired01 : paired s131570 false true = none := by rfl
  have hpaired10 : paired s131570 true false = some s131555 := by rfl
  have hpaired11 : paired s131570 true true = some s131569 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131509) (optionAll_some_eq hcenter01 safeNode131523) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131528) (optionAll_some_eq hcenter21 safeNode131541) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode131555) (optionAll_some_eq hpaired11 safeNode131569)

theorem safeNode131571 : safe 10 9 s131571 = true := by
  have hcenter00 : center s131571 0 false = none := by rfl
  have hcenter01 : center s131571 0 true = none := by rfl
  have hcenter10 : center s131571 1 false = none := by rfl
  have hcenter11 : center s131571 1 true = none := by rfl
  have hcenter20 : center s131571 2 false = none := by rfl
  have hcenter21 : center s131571 2 true = none := by rfl
  have hpaired00 : paired s131571 false false = none := by rfl
  have hpaired01 : paired s131571 false true = none := by rfl
  have hpaired10 : paired s131571 true false = none := by rfl
  have hpaired11 : paired s131571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131572 : safe 10 7 s131572 = true := by
  have hcenter00 : center s131572 0 false = none := by rfl
  have hcenter01 : center s131572 0 true = none := by rfl
  have hcenter10 : center s131572 1 false = none := by rfl
  have hcenter11 : center s131572 1 true = none := by rfl
  have hcenter20 : center s131572 2 false = none := by rfl
  have hcenter21 : center s131572 2 true = none := by rfl
  have hpaired00 : paired s131572 false false = none := by rfl
  have hpaired01 : paired s131572 false true = none := by rfl
  have hpaired10 : paired s131572 true false = none := by rfl
  have hpaired11 : paired s131572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131573 : safe 10 8 s131573 = true := by
  have hcenter00 : center s131573 0 false = none := by rfl
  have hcenter01 : center s131573 0 true = some s131572 := by rfl
  have hcenter10 : center s131573 1 false = none := by rfl
  have hcenter11 : center s131573 1 true = none := by rfl
  have hcenter20 : center s131573 2 false = none := by rfl
  have hcenter21 : center s131573 2 true = none := by rfl
  have hpaired00 : paired s131573 false false = none := by rfl
  have hpaired01 : paired s131573 false true = none := by rfl
  have hpaired10 : paired s131573 true false = none := by rfl
  have hpaired11 : paired s131573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131572) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131574 : safe 10 9 s131574 = true := by
  have hcenter00 : center s131574 0 false = none := by rfl
  have hcenter01 : center s131574 0 true = none := by rfl
  have hcenter10 : center s131574 1 false = none := by rfl
  have hcenter11 : center s131574 1 true = some s131573 := by rfl
  have hcenter20 : center s131574 2 false = none := by rfl
  have hcenter21 : center s131574 2 true = none := by rfl
  have hpaired00 : paired s131574 false false = none := by rfl
  have hpaired01 : paired s131574 false true = none := by rfl
  have hpaired10 : paired s131574 true false = none := by rfl
  have hpaired11 : paired s131574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131573) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131575 : safe 10 10 s131575 = true := by
  have hcenter00 : center s131575 0 false = none := by rfl
  have hcenter01 : center s131575 0 true = none := by rfl
  have hcenter10 : center s131575 1 false = none := by rfl
  have hcenter11 : center s131575 1 true = none := by rfl
  have hcenter20 : center s131575 2 false = some s131571 := by rfl
  have hcenter21 : center s131575 2 true = some s131574 := by rfl
  have hpaired00 : paired s131575 false false = none := by rfl
  have hpaired01 : paired s131575 false true = none := by rfl
  have hpaired10 : paired s131575 true false = none := by rfl
  have hpaired11 : paired s131575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131571) (optionAll_some_eq hcenter21 safeNode131574) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131576 : safe 10 8 s131576 = true := by
  have hcenter00 : center s131576 0 false = none := by rfl
  have hcenter01 : center s131576 0 true = none := by rfl
  have hcenter10 : center s131576 1 false = none := by rfl
  have hcenter11 : center s131576 1 true = none := by rfl
  have hcenter20 : center s131576 2 false = none := by rfl
  have hcenter21 : center s131576 2 true = none := by rfl
  have hpaired00 : paired s131576 false false = none := by rfl
  have hpaired01 : paired s131576 false true = none := by rfl
  have hpaired10 : paired s131576 true false = none := by rfl
  have hpaired11 : paired s131576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131577 : safe 10 8 s131577 = true := by
  have hcenter00 : center s131577 0 false = none := by rfl
  have hcenter01 : center s131577 0 true = none := by rfl
  have hcenter10 : center s131577 1 false = none := by rfl
  have hcenter11 : center s131577 1 true = none := by rfl
  have hcenter20 : center s131577 2 false = none := by rfl
  have hcenter21 : center s131577 2 true = none := by rfl
  have hpaired00 : paired s131577 false false = none := by rfl
  have hpaired01 : paired s131577 false true = none := by rfl
  have hpaired10 : paired s131577 true false = none := by rfl
  have hpaired11 : paired s131577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131578 : safe 10 7 s131578 = true := by
  have hcenter00 : center s131578 0 false = none := by rfl
  have hcenter01 : center s131578 0 true = none := by rfl
  have hcenter10 : center s131578 1 false = none := by rfl
  have hcenter11 : center s131578 1 true = none := by rfl
  have hcenter20 : center s131578 2 false = none := by rfl
  have hcenter21 : center s131578 2 true = none := by rfl
  have hpaired00 : paired s131578 false false = none := by rfl
  have hpaired01 : paired s131578 false true = none := by rfl
  have hpaired10 : paired s131578 true false = none := by rfl
  have hpaired11 : paired s131578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131579 : safe 10 8 s131579 = true := by
  have hcenter00 : center s131579 0 false = none := by rfl
  have hcenter01 : center s131579 0 true = none := by rfl
  have hcenter10 : center s131579 1 false = some s131578 := by rfl
  have hcenter11 : center s131579 1 true = none := by rfl
  have hcenter20 : center s131579 2 false = none := by rfl
  have hcenter21 : center s131579 2 true = none := by rfl
  have hpaired00 : paired s131579 false false = none := by rfl
  have hpaired01 : paired s131579 false true = none := by rfl
  have hpaired10 : paired s131579 true false = none := by rfl
  have hpaired11 : paired s131579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131578) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131580 : safe 10 9 s131580 = true := by
  have hcenter00 : center s131580 0 false = some s131576 := by rfl
  have hcenter01 : center s131580 0 true = some s131577 := by rfl
  have hcenter10 : center s131580 1 false = none := by rfl
  have hcenter11 : center s131580 1 true = none := by rfl
  have hcenter20 : center s131580 2 false = some s131579 := by rfl
  have hcenter21 : center s131580 2 true = none := by rfl
  have hpaired00 : paired s131580 false false = none := by rfl
  have hpaired01 : paired s131580 false true = none := by rfl
  have hpaired10 : paired s131580 true false = none := by rfl
  have hpaired11 : paired s131580 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131576) (optionAll_some_eq hcenter01 safeNode131577) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131579) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131581 : safe 10 10 s131581 = true := by
  have hcenter00 : center s131581 0 false = none := by rfl
  have hcenter01 : center s131581 0 true = none := by rfl
  have hcenter10 : center s131581 1 false = none := by rfl
  have hcenter11 : center s131581 1 true = some s131580 := by rfl
  have hcenter20 : center s131581 2 false = none := by rfl
  have hcenter21 : center s131581 2 true = none := by rfl
  have hpaired00 : paired s131581 false false = none := by rfl
  have hpaired01 : paired s131581 false true = none := by rfl
  have hpaired10 : paired s131581 true false = none := by rfl
  have hpaired11 : paired s131581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131580) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131582 : safe 10 11 s131582 = true := by
  have hcenter00 : center s131582 0 false = none := by rfl
  have hcenter01 : center s131582 0 true = none := by rfl
  have hcenter10 : center s131582 1 false = some s131575 := by rfl
  have hcenter11 : center s131582 1 true = none := by rfl
  have hcenter20 : center s131582 2 false = some s131581 := by rfl
  have hcenter21 : center s131582 2 true = none := by rfl
  have hpaired00 : paired s131582 false false = none := by rfl
  have hpaired01 : paired s131582 false true = none := by rfl
  have hpaired10 : paired s131582 true false = none := by rfl
  have hpaired11 : paired s131582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131575) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131581) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131583 : safe 10 7 s131583 = true := by
  have hcenter00 : center s131583 0 false = none := by rfl
  have hcenter01 : center s131583 0 true = none := by rfl
  have hcenter10 : center s131583 1 false = none := by rfl
  have hcenter11 : center s131583 1 true = none := by rfl
  have hcenter20 : center s131583 2 false = none := by rfl
  have hcenter21 : center s131583 2 true = none := by rfl
  have hpaired00 : paired s131583 false false = none := by rfl
  have hpaired01 : paired s131583 false true = none := by rfl
  have hpaired10 : paired s131583 true false = none := by rfl
  have hpaired11 : paired s131583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131584 : safe 10 6 s131584 = true := by
  have hcenter00 : center s131584 0 false = none := by rfl
  have hcenter01 : center s131584 0 true = none := by rfl
  have hcenter10 : center s131584 1 false = none := by rfl
  have hcenter11 : center s131584 1 true = none := by rfl
  have hcenter20 : center s131584 2 false = none := by rfl
  have hcenter21 : center s131584 2 true = none := by rfl
  have hpaired00 : paired s131584 false false = none := by rfl
  have hpaired01 : paired s131584 false true = none := by rfl
  have hpaired10 : paired s131584 true false = none := by rfl
  have hpaired11 : paired s131584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131585 : safe 10 7 s131585 = true := by
  have hcenter00 : center s131585 0 false = none := by rfl
  have hcenter01 : center s131585 0 true = some s131584 := by rfl
  have hcenter10 : center s131585 1 false = none := by rfl
  have hcenter11 : center s131585 1 true = none := by rfl
  have hcenter20 : center s131585 2 false = none := by rfl
  have hcenter21 : center s131585 2 true = none := by rfl
  have hpaired00 : paired s131585 false false = none := by rfl
  have hpaired01 : paired s131585 false true = none := by rfl
  have hpaired10 : paired s131585 true false = none := by rfl
  have hpaired11 : paired s131585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131584) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131586 : safe 10 8 s131586 = true := by
  have hcenter00 : center s131586 0 false = none := by rfl
  have hcenter01 : center s131586 0 true = none := by rfl
  have hcenter10 : center s131586 1 false = some s131583 := by rfl
  have hcenter11 : center s131586 1 true = none := by rfl
  have hcenter20 : center s131586 2 false = some s131585 := by rfl
  have hcenter21 : center s131586 2 true = none := by rfl
  have hpaired00 : paired s131586 false false = none := by rfl
  have hpaired01 : paired s131586 false true = none := by rfl
  have hpaired10 : paired s131586 true false = none := by rfl
  have hpaired11 : paired s131586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131583) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131585) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131587 : safe 10 7 s131587 = true := by
  have hcenter00 : center s131587 0 false = none := by rfl
  have hcenter01 : center s131587 0 true = none := by rfl
  have hcenter10 : center s131587 1 false = none := by rfl
  have hcenter11 : center s131587 1 true = none := by rfl
  have hcenter20 : center s131587 2 false = none := by rfl
  have hcenter21 : center s131587 2 true = none := by rfl
  have hpaired00 : paired s131587 false false = none := by rfl
  have hpaired01 : paired s131587 false true = none := by rfl
  have hpaired10 : paired s131587 true false = none := by rfl
  have hpaired11 : paired s131587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131588 : safe 10 8 s131588 = true := by
  have hcenter00 : center s131588 0 false = none := by rfl
  have hcenter01 : center s131588 0 true = none := by rfl
  have hcenter10 : center s131588 1 false = none := by rfl
  have hcenter11 : center s131588 1 true = some s131587 := by rfl
  have hcenter20 : center s131588 2 false = none := by rfl
  have hcenter21 : center s131588 2 true = none := by rfl
  have hpaired00 : paired s131588 false false = none := by rfl
  have hpaired01 : paired s131588 false true = none := by rfl
  have hpaired10 : paired s131588 true false = none := by rfl
  have hpaired11 : paired s131588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131587) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131589 : safe 10 9 s131589 = true := by
  have hcenter00 : center s131589 0 false = some s131586 := by rfl
  have hcenter01 : center s131589 0 true = some s131588 := by rfl
  have hcenter10 : center s131589 1 false = none := by rfl
  have hcenter11 : center s131589 1 true = none := by rfl
  have hcenter20 : center s131589 2 false = none := by rfl
  have hcenter21 : center s131589 2 true = none := by rfl
  have hpaired00 : paired s131589 false false = none := by rfl
  have hpaired01 : paired s131589 false true = none := by rfl
  have hpaired10 : paired s131589 true false = none := by rfl
  have hpaired11 : paired s131589 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131586) (optionAll_some_eq hcenter01 safeNode131588) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131590 : safe 10 7 s131590 = true := by
  have hcenter00 : center s131590 0 false = none := by rfl
  have hcenter01 : center s131590 0 true = none := by rfl
  have hcenter10 : center s131590 1 false = none := by rfl
  have hcenter11 : center s131590 1 true = none := by rfl
  have hcenter20 : center s131590 2 false = none := by rfl
  have hcenter21 : center s131590 2 true = none := by rfl
  have hpaired00 : paired s131590 false false = none := by rfl
  have hpaired01 : paired s131590 false true = none := by rfl
  have hpaired10 : paired s131590 true false = none := by rfl
  have hpaired11 : paired s131590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131591 : safe 10 8 s131591 = true := by
  have hcenter00 : center s131591 0 false = none := by rfl
  have hcenter01 : center s131591 0 true = some s131590 := by rfl
  have hcenter10 : center s131591 1 false = none := by rfl
  have hcenter11 : center s131591 1 true = none := by rfl
  have hcenter20 : center s131591 2 false = none := by rfl
  have hcenter21 : center s131591 2 true = none := by rfl
  have hpaired00 : paired s131591 false false = none := by rfl
  have hpaired01 : paired s131591 false true = none := by rfl
  have hpaired10 : paired s131591 true false = none := by rfl
  have hpaired11 : paired s131591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131590) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131592 : safe 10 7 s131592 = true := by
  have hcenter00 : center s131592 0 false = none := by rfl
  have hcenter01 : center s131592 0 true = none := by rfl
  have hcenter10 : center s131592 1 false = none := by rfl
  have hcenter11 : center s131592 1 true = none := by rfl
  have hcenter20 : center s131592 2 false = none := by rfl
  have hcenter21 : center s131592 2 true = none := by rfl
  have hpaired00 : paired s131592 false false = none := by rfl
  have hpaired01 : paired s131592 false true = none := by rfl
  have hpaired10 : paired s131592 true false = none := by rfl
  have hpaired11 : paired s131592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131593 : safe 10 8 s131593 = true := by
  have hcenter00 : center s131593 0 false = none := by rfl
  have hcenter01 : center s131593 0 true = none := by rfl
  have hcenter10 : center s131593 1 false = none := by rfl
  have hcenter11 : center s131593 1 true = some s131592 := by rfl
  have hcenter20 : center s131593 2 false = none := by rfl
  have hcenter21 : center s131593 2 true = none := by rfl
  have hpaired00 : paired s131593 false false = none := by rfl
  have hpaired01 : paired s131593 false true = none := by rfl
  have hpaired10 : paired s131593 true false = none := by rfl
  have hpaired11 : paired s131593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131592) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131594 : safe 10 10 s131594 = true := by
  have hcenter00 : center s131594 0 false = none := by rfl
  have hcenter01 : center s131594 0 true = none := by rfl
  have hcenter10 : center s131594 1 false = some s131589 := by rfl
  have hcenter11 : center s131594 1 true = none := by rfl
  have hcenter20 : center s131594 2 false = none := by rfl
  have hcenter21 : center s131594 2 true = none := by rfl
  have hpaired00 : paired s131594 false false = some s131591 := by rfl
  have hpaired01 : paired s131594 false true = some s131593 := by rfl
  have hpaired10 : paired s131594 true false = none := by rfl
  have hpaired11 : paired s131594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131589) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode131591) (optionAll_some_eq hpaired01 safeNode131593) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131595 : safe 10 7 s131595 = true := by
  have hcenter00 : center s131595 0 false = none := by rfl
  have hcenter01 : center s131595 0 true = none := by rfl
  have hcenter10 : center s131595 1 false = none := by rfl
  have hcenter11 : center s131595 1 true = none := by rfl
  have hcenter20 : center s131595 2 false = none := by rfl
  have hcenter21 : center s131595 2 true = none := by rfl
  have hpaired00 : paired s131595 false false = none := by rfl
  have hpaired01 : paired s131595 false true = none := by rfl
  have hpaired10 : paired s131595 true false = none := by rfl
  have hpaired11 : paired s131595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131596 : safe 10 6 s131596 = true := by
  have hcenter00 : center s131596 0 false = none := by rfl
  have hcenter01 : center s131596 0 true = none := by rfl
  have hcenter10 : center s131596 1 false = none := by rfl
  have hcenter11 : center s131596 1 true = none := by rfl
  have hcenter20 : center s131596 2 false = none := by rfl
  have hcenter21 : center s131596 2 true = none := by rfl
  have hpaired00 : paired s131596 false false = none := by rfl
  have hpaired01 : paired s131596 false true = none := by rfl
  have hpaired10 : paired s131596 true false = none := by rfl
  have hpaired11 : paired s131596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131597 : safe 10 7 s131597 = true := by
  have hcenter00 : center s131597 0 false = none := by rfl
  have hcenter01 : center s131597 0 true = none := by rfl
  have hcenter10 : center s131597 1 false = none := by rfl
  have hcenter11 : center s131597 1 true = none := by rfl
  have hcenter20 : center s131597 2 false = none := by rfl
  have hcenter21 : center s131597 2 true = some s131596 := by rfl
  have hpaired00 : paired s131597 false false = none := by rfl
  have hpaired01 : paired s131597 false true = none := by rfl
  have hpaired10 : paired s131597 true false = none := by rfl
  have hpaired11 : paired s131597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131596) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131598 : safe 10 8 s131598 = true := by
  have hcenter00 : center s131598 0 false = some s131595 := by rfl
  have hcenter01 : center s131598 0 true = some s131597 := by rfl
  have hcenter10 : center s131598 1 false = none := by rfl
  have hcenter11 : center s131598 1 true = none := by rfl
  have hcenter20 : center s131598 2 false = none := by rfl
  have hcenter21 : center s131598 2 true = none := by rfl
  have hpaired00 : paired s131598 false false = none := by rfl
  have hpaired01 : paired s131598 false true = none := by rfl
  have hpaired10 : paired s131598 true false = none := by rfl
  have hpaired11 : paired s131598 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131595) (optionAll_some_eq hcenter01 safeNode131597) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131599 : safe 10 7 s131599 = true := by
  have hcenter00 : center s131599 0 false = none := by rfl
  have hcenter01 : center s131599 0 true = none := by rfl
  have hcenter10 : center s131599 1 false = none := by rfl
  have hcenter11 : center s131599 1 true = none := by rfl
  have hcenter20 : center s131599 2 false = none := by rfl
  have hcenter21 : center s131599 2 true = none := by rfl
  have hpaired00 : paired s131599 false false = none := by rfl
  have hpaired01 : paired s131599 false true = none := by rfl
  have hpaired10 : paired s131599 true false = none := by rfl
  have hpaired11 : paired s131599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131600 : safe 10 8 s131600 = true := by
  have hcenter00 : center s131600 0 false = none := by rfl
  have hcenter01 : center s131600 0 true = none := by rfl
  have hcenter10 : center s131600 1 false = none := by rfl
  have hcenter11 : center s131600 1 true = none := by rfl
  have hcenter20 : center s131600 2 false = none := by rfl
  have hcenter21 : center s131600 2 true = some s131599 := by rfl
  have hpaired00 : paired s131600 false false = none := by rfl
  have hpaired01 : paired s131600 false true = none := by rfl
  have hpaired10 : paired s131600 true false = none := by rfl
  have hpaired11 : paired s131600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131599) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131601 : safe 10 9 s131601 = true := by
  have hcenter00 : center s131601 0 false = none := by rfl
  have hcenter01 : center s131601 0 true = none := by rfl
  have hcenter10 : center s131601 1 false = some s131598 := by rfl
  have hcenter11 : center s131601 1 true = some s131600 := by rfl
  have hcenter20 : center s131601 2 false = none := by rfl
  have hcenter21 : center s131601 2 true = none := by rfl
  have hpaired00 : paired s131601 false false = none := by rfl
  have hpaired01 : paired s131601 false true = none := by rfl
  have hpaired10 : paired s131601 true false = none := by rfl
  have hpaired11 : paired s131601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131598) (optionAll_some_eq hcenter11 safeNode131600) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131602 : safe 10 7 s131602 = true := by
  have hcenter00 : center s131602 0 false = none := by rfl
  have hcenter01 : center s131602 0 true = none := by rfl
  have hcenter10 : center s131602 1 false = none := by rfl
  have hcenter11 : center s131602 1 true = none := by rfl
  have hcenter20 : center s131602 2 false = none := by rfl
  have hcenter21 : center s131602 2 true = none := by rfl
  have hpaired00 : paired s131602 false false = none := by rfl
  have hpaired01 : paired s131602 false true = none := by rfl
  have hpaired10 : paired s131602 true false = none := by rfl
  have hpaired11 : paired s131602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131603 : safe 10 7 s131603 = true := by
  have hcenter00 : center s131603 0 false = none := by rfl
  have hcenter01 : center s131603 0 true = none := by rfl
  have hcenter10 : center s131603 1 false = none := by rfl
  have hcenter11 : center s131603 1 true = none := by rfl
  have hcenter20 : center s131603 2 false = none := by rfl
  have hcenter21 : center s131603 2 true = none := by rfl
  have hpaired00 : paired s131603 false false = none := by rfl
  have hpaired01 : paired s131603 false true = none := by rfl
  have hpaired10 : paired s131603 true false = none := by rfl
  have hpaired11 : paired s131603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131604 : safe 10 8 s131604 = true := by
  have hcenter00 : center s131604 0 false = none := by rfl
  have hcenter01 : center s131604 0 true = none := by rfl
  have hcenter10 : center s131604 1 false = some s131602 := by rfl
  have hcenter11 : center s131604 1 true = some s131603 := by rfl
  have hcenter20 : center s131604 2 false = none := by rfl
  have hcenter21 : center s131604 2 true = none := by rfl
  have hpaired00 : paired s131604 false false = none := by rfl
  have hpaired01 : paired s131604 false true = none := by rfl
  have hpaired10 : paired s131604 true false = none := by rfl
  have hpaired11 : paired s131604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131602) (optionAll_some_eq hcenter11 safeNode131603) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131605 : safe 10 8 s131605 = true := by
  have hcenter00 : center s131605 0 false = none := by rfl
  have hcenter01 : center s131605 0 true = none := by rfl
  have hcenter10 : center s131605 1 false = none := by rfl
  have hcenter11 : center s131605 1 true = none := by rfl
  have hcenter20 : center s131605 2 false = none := by rfl
  have hcenter21 : center s131605 2 true = none := by rfl
  have hpaired00 : paired s131605 false false = none := by rfl
  have hpaired01 : paired s131605 false true = none := by rfl
  have hpaired10 : paired s131605 true false = none := by rfl
  have hpaired11 : paired s131605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131606 : safe 10 9 s131606 = true := by
  have hcenter00 : center s131606 0 false = some s131604 := by rfl
  have hcenter01 : center s131606 0 true = none := by rfl
  have hcenter10 : center s131606 1 false = none := by rfl
  have hcenter11 : center s131606 1 true = none := by rfl
  have hcenter20 : center s131606 2 false = none := by rfl
  have hcenter21 : center s131606 2 true = some s131605 := by rfl
  have hpaired00 : paired s131606 false false = none := by rfl
  have hpaired01 : paired s131606 false true = none := by rfl
  have hpaired10 : paired s131606 true false = none := by rfl
  have hpaired11 : paired s131606 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131604) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131605) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131607 : safe 10 6 s131607 = true := by
  have hcenter00 : center s131607 0 false = none := by rfl
  have hcenter01 : center s131607 0 true = none := by rfl
  have hcenter10 : center s131607 1 false = none := by rfl
  have hcenter11 : center s131607 1 true = none := by rfl
  have hcenter20 : center s131607 2 false = none := by rfl
  have hcenter21 : center s131607 2 true = none := by rfl
  have hpaired00 : paired s131607 false false = none := by rfl
  have hpaired01 : paired s131607 false true = none := by rfl
  have hpaired10 : paired s131607 true false = none := by rfl
  have hpaired11 : paired s131607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131608 : safe 10 7 s131608 = true := by
  have hcenter00 : center s131608 0 false = none := by rfl
  have hcenter01 : center s131608 0 true = some s131607 := by rfl
  have hcenter10 : center s131608 1 false = none := by rfl
  have hcenter11 : center s131608 1 true = none := by rfl
  have hcenter20 : center s131608 2 false = none := by rfl
  have hcenter21 : center s131608 2 true = none := by rfl
  have hpaired00 : paired s131608 false false = none := by rfl
  have hpaired01 : paired s131608 false true = none := by rfl
  have hpaired10 : paired s131608 true false = none := by rfl
  have hpaired11 : paired s131608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131607) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131609 : safe 10 7 s131609 = true := by
  have hcenter00 : center s131609 0 false = none := by rfl
  have hcenter01 : center s131609 0 true = none := by rfl
  have hcenter10 : center s131609 1 false = none := by rfl
  have hcenter11 : center s131609 1 true = none := by rfl
  have hcenter20 : center s131609 2 false = none := by rfl
  have hcenter21 : center s131609 2 true = none := by rfl
  have hpaired00 : paired s131609 false false = none := by rfl
  have hpaired01 : paired s131609 false true = none := by rfl
  have hpaired10 : paired s131609 true false = none := by rfl
  have hpaired11 : paired s131609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131610 : safe 10 8 s131610 = true := by
  have hcenter00 : center s131610 0 false = none := by rfl
  have hcenter01 : center s131610 0 true = none := by rfl
  have hcenter10 : center s131610 1 false = some s131608 := by rfl
  have hcenter11 : center s131610 1 true = some s131609 := by rfl
  have hcenter20 : center s131610 2 false = none := by rfl
  have hcenter21 : center s131610 2 true = none := by rfl
  have hpaired00 : paired s131610 false false = none := by rfl
  have hpaired01 : paired s131610 false true = none := by rfl
  have hpaired10 : paired s131610 true false = none := by rfl
  have hpaired11 : paired s131610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131608) (optionAll_some_eq hcenter11 safeNode131609) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131611 : safe 10 6 s131611 = true := by
  have hcenter00 : center s131611 0 false = none := by rfl
  have hcenter01 : center s131611 0 true = none := by rfl
  have hcenter10 : center s131611 1 false = none := by rfl
  have hcenter11 : center s131611 1 true = none := by rfl
  have hcenter20 : center s131611 2 false = none := by rfl
  have hcenter21 : center s131611 2 true = none := by rfl
  have hpaired00 : paired s131611 false false = none := by rfl
  have hpaired01 : paired s131611 false true = none := by rfl
  have hpaired10 : paired s131611 true false = none := by rfl
  have hpaired11 : paired s131611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131612 : safe 10 7 s131612 = true := by
  have hcenter00 : center s131612 0 false = none := by rfl
  have hcenter01 : center s131612 0 true = none := by rfl
  have hcenter10 : center s131612 1 false = none := by rfl
  have hcenter11 : center s131612 1 true = some s131611 := by rfl
  have hcenter20 : center s131612 2 false = none := by rfl
  have hcenter21 : center s131612 2 true = none := by rfl
  have hpaired00 : paired s131612 false false = none := by rfl
  have hpaired01 : paired s131612 false true = none := by rfl
  have hpaired10 : paired s131612 true false = none := by rfl
  have hpaired11 : paired s131612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131611) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131613 : safe 10 7 s131613 = true := by
  have hcenter00 : center s131613 0 false = none := by rfl
  have hcenter01 : center s131613 0 true = none := by rfl
  have hcenter10 : center s131613 1 false = none := by rfl
  have hcenter11 : center s131613 1 true = none := by rfl
  have hcenter20 : center s131613 2 false = none := by rfl
  have hcenter21 : center s131613 2 true = none := by rfl
  have hpaired00 : paired s131613 false false = none := by rfl
  have hpaired01 : paired s131613 false true = none := by rfl
  have hpaired10 : paired s131613 true false = none := by rfl
  have hpaired11 : paired s131613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131614 : safe 10 8 s131614 = true := by
  have hcenter00 : center s131614 0 false = some s131612 := by rfl
  have hcenter01 : center s131614 0 true = some s131613 := by rfl
  have hcenter10 : center s131614 1 false = none := by rfl
  have hcenter11 : center s131614 1 true = none := by rfl
  have hcenter20 : center s131614 2 false = none := by rfl
  have hcenter21 : center s131614 2 true = none := by rfl
  have hpaired00 : paired s131614 false false = none := by rfl
  have hpaired01 : paired s131614 false true = none := by rfl
  have hpaired10 : paired s131614 true false = none := by rfl
  have hpaired11 : paired s131614 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131612) (optionAll_some_eq hcenter01 safeNode131613) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131615 : safe 10 10 s131615 = true := by
  have hcenter00 : center s131615 0 false = none := by rfl
  have hcenter01 : center s131615 0 true = some s131601 := by rfl
  have hcenter10 : center s131615 1 false = none := by rfl
  have hcenter11 : center s131615 1 true = some s131606 := by rfl
  have hcenter20 : center s131615 2 false = none := by rfl
  have hcenter21 : center s131615 2 true = none := by rfl
  have hpaired00 : paired s131615 false false = some s131610 := by rfl
  have hpaired01 : paired s131615 false true = some s131614 := by rfl
  have hpaired10 : paired s131615 true false = none := by rfl
  have hpaired11 : paired s131615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131601) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131606) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode131610) (optionAll_some_eq hpaired01 safeNode131614) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131616 : safe 10 11 s131616 = true := by
  have hcenter00 : center s131616 0 false = none := by rfl
  have hcenter01 : center s131616 0 true = none := by rfl
  have hcenter10 : center s131616 1 false = none := by rfl
  have hcenter11 : center s131616 1 true = none := by rfl
  have hcenter20 : center s131616 2 false = some s131594 := by rfl
  have hcenter21 : center s131616 2 true = some s131615 := by rfl
  have hpaired00 : paired s131616 false false = none := by rfl
  have hpaired01 : paired s131616 false true = none := by rfl
  have hpaired10 : paired s131616 true false = none := by rfl
  have hpaired11 : paired s131616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131594) (optionAll_some_eq hcenter21 safeNode131615) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131617 : safe 10 12 s131617 = true := by
  have hcenter00 : center s131617 0 false = some s131582 := by rfl
  have hcenter01 : center s131617 0 true = none := by rfl
  have hcenter10 : center s131617 1 false = some s131616 := by rfl
  have hcenter11 : center s131617 1 true = none := by rfl
  have hcenter20 : center s131617 2 false = none := by rfl
  have hcenter21 : center s131617 2 true = none := by rfl
  have hpaired00 : paired s131617 false false = none := by rfl
  have hpaired01 : paired s131617 false true = none := by rfl
  have hpaired10 : paired s131617 true false = none := by rfl
  have hpaired11 : paired s131617 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131582) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131616) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131618 : safe 10 5 s131618 = true := by
  have hcenter00 : center s131618 0 false = none := by rfl
  have hcenter01 : center s131618 0 true = none := by rfl
  have hcenter10 : center s131618 1 false = none := by rfl
  have hcenter11 : center s131618 1 true = none := by rfl
  have hcenter20 : center s131618 2 false = none := by rfl
  have hcenter21 : center s131618 2 true = none := by rfl
  have hpaired00 : paired s131618 false false = none := by rfl
  have hpaired01 : paired s131618 false true = none := by rfl
  have hpaired10 : paired s131618 true false = none := by rfl
  have hpaired11 : paired s131618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131619 : safe 10 6 s131619 = true := by
  have hcenter00 : center s131619 0 false = none := by rfl
  have hcenter01 : center s131619 0 true = none := by rfl
  have hcenter10 : center s131619 1 false = some s131618 := by rfl
  have hcenter11 : center s131619 1 true = none := by rfl
  have hcenter20 : center s131619 2 false = none := by rfl
  have hcenter21 : center s131619 2 true = none := by rfl
  have hpaired00 : paired s131619 false false = none := by rfl
  have hpaired01 : paired s131619 false true = none := by rfl
  have hpaired10 : paired s131619 true false = none := by rfl
  have hpaired11 : paired s131619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131618) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131620 : safe 10 7 s131620 = true := by
  have hcenter00 : center s131620 0 false = none := by rfl
  have hcenter01 : center s131620 0 true = none := by rfl
  have hcenter10 : center s131620 1 false = none := by rfl
  have hcenter11 : center s131620 1 true = none := by rfl
  have hcenter20 : center s131620 2 false = none := by rfl
  have hcenter21 : center s131620 2 true = some s131619 := by rfl
  have hpaired00 : paired s131620 false false = none := by rfl
  have hpaired01 : paired s131620 false true = none := by rfl
  have hpaired10 : paired s131620 true false = none := by rfl
  have hpaired11 : paired s131620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131619) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131621 : safe 10 7 s131621 = true := by
  have hcenter00 : center s131621 0 false = none := by rfl
  have hcenter01 : center s131621 0 true = none := by rfl
  have hcenter10 : center s131621 1 false = none := by rfl
  have hcenter11 : center s131621 1 true = none := by rfl
  have hcenter20 : center s131621 2 false = none := by rfl
  have hcenter21 : center s131621 2 true = none := by rfl
  have hpaired00 : paired s131621 false false = none := by rfl
  have hpaired01 : paired s131621 false true = none := by rfl
  have hpaired10 : paired s131621 true false = none := by rfl
  have hpaired11 : paired s131621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131622 : safe 10 8 s131622 = true := by
  have hcenter00 : center s131622 0 false = none := by rfl
  have hcenter01 : center s131622 0 true = some s131620 := by rfl
  have hcenter10 : center s131622 1 false = some s131621 := by rfl
  have hcenter11 : center s131622 1 true = none := by rfl
  have hcenter20 : center s131622 2 false = none := by rfl
  have hcenter21 : center s131622 2 true = none := by rfl
  have hpaired00 : paired s131622 false false = none := by rfl
  have hpaired01 : paired s131622 false true = none := by rfl
  have hpaired10 : paired s131622 true false = none := by rfl
  have hpaired11 : paired s131622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131620) (optionAll_some_eq hcenter10 safeNode131621) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131623 : safe 10 9 s131623 = true := by
  have hcenter00 : center s131623 0 false = none := by rfl
  have hcenter01 : center s131623 0 true = none := by rfl
  have hcenter10 : center s131623 1 false = none := by rfl
  have hcenter11 : center s131623 1 true = none := by rfl
  have hcenter20 : center s131623 2 false = some s131622 := by rfl
  have hcenter21 : center s131623 2 true = none := by rfl
  have hpaired00 : paired s131623 false false = none := by rfl
  have hpaired01 : paired s131623 false true = none := by rfl
  have hpaired10 : paired s131623 true false = none := by rfl
  have hpaired11 : paired s131623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131622) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131624 : safe 10 6 s131624 = true := by
  have hcenter00 : center s131624 0 false = none := by rfl
  have hcenter01 : center s131624 0 true = none := by rfl
  have hcenter10 : center s131624 1 false = none := by rfl
  have hcenter11 : center s131624 1 true = none := by rfl
  have hcenter20 : center s131624 2 false = none := by rfl
  have hcenter21 : center s131624 2 true = none := by rfl
  have hpaired00 : paired s131624 false false = none := by rfl
  have hpaired01 : paired s131624 false true = none := by rfl
  have hpaired10 : paired s131624 true false = none := by rfl
  have hpaired11 : paired s131624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131625 : safe 10 7 s131625 = true := by
  have hcenter00 : center s131625 0 false = none := by rfl
  have hcenter01 : center s131625 0 true = none := by rfl
  have hcenter10 : center s131625 1 false = some s131624 := by rfl
  have hcenter11 : center s131625 1 true = none := by rfl
  have hcenter20 : center s131625 2 false = none := by rfl
  have hcenter21 : center s131625 2 true = none := by rfl
  have hpaired00 : paired s131625 false false = none := by rfl
  have hpaired01 : paired s131625 false true = none := by rfl
  have hpaired10 : paired s131625 true false = none := by rfl
  have hpaired11 : paired s131625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131624) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131626 : safe 10 8 s131626 = true := by
  have hcenter00 : center s131626 0 false = none := by rfl
  have hcenter01 : center s131626 0 true = none := by rfl
  have hcenter10 : center s131626 1 false = none := by rfl
  have hcenter11 : center s131626 1 true = none := by rfl
  have hcenter20 : center s131626 2 false = some s131625 := by rfl
  have hcenter21 : center s131626 2 true = none := by rfl
  have hpaired00 : paired s131626 false false = none := by rfl
  have hpaired01 : paired s131626 false true = none := by rfl
  have hpaired10 : paired s131626 true false = none := by rfl
  have hpaired11 : paired s131626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131625) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131627 : safe 10 9 s131627 = true := by
  have hcenter00 : center s131627 0 false = none := by rfl
  have hcenter01 : center s131627 0 true = some s131626 := by rfl
  have hcenter10 : center s131627 1 false = none := by rfl
  have hcenter11 : center s131627 1 true = none := by rfl
  have hcenter20 : center s131627 2 false = none := by rfl
  have hcenter21 : center s131627 2 true = none := by rfl
  have hpaired00 : paired s131627 false false = none := by rfl
  have hpaired01 : paired s131627 false true = none := by rfl
  have hpaired10 : paired s131627 true false = none := by rfl
  have hpaired11 : paired s131627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131626) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131628 : safe 10 10 s131628 = true := by
  have hcenter00 : center s131628 0 false = some s131623 := by rfl
  have hcenter01 : center s131628 0 true = none := by rfl
  have hcenter10 : center s131628 1 false = none := by rfl
  have hcenter11 : center s131628 1 true = none := by rfl
  have hcenter20 : center s131628 2 false = none := by rfl
  have hcenter21 : center s131628 2 true = some s131627 := by rfl
  have hpaired00 : paired s131628 false false = none := by rfl
  have hpaired01 : paired s131628 false true = none := by rfl
  have hpaired10 : paired s131628 true false = none := by rfl
  have hpaired11 : paired s131628 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131623) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131627) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131629 : safe 10 7 s131629 = true := by
  have hcenter00 : center s131629 0 false = none := by rfl
  have hcenter01 : center s131629 0 true = none := by rfl
  have hcenter10 : center s131629 1 false = none := by rfl
  have hcenter11 : center s131629 1 true = none := by rfl
  have hcenter20 : center s131629 2 false = none := by rfl
  have hcenter21 : center s131629 2 true = none := by rfl
  have hpaired00 : paired s131629 false false = none := by rfl
  have hpaired01 : paired s131629 false true = none := by rfl
  have hpaired10 : paired s131629 true false = none := by rfl
  have hpaired11 : paired s131629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131630 : safe 10 7 s131630 = true := by
  have hcenter00 : center s131630 0 false = none := by rfl
  have hcenter01 : center s131630 0 true = none := by rfl
  have hcenter10 : center s131630 1 false = none := by rfl
  have hcenter11 : center s131630 1 true = none := by rfl
  have hcenter20 : center s131630 2 false = none := by rfl
  have hcenter21 : center s131630 2 true = none := by rfl
  have hpaired00 : paired s131630 false false = none := by rfl
  have hpaired01 : paired s131630 false true = none := by rfl
  have hpaired10 : paired s131630 true false = none := by rfl
  have hpaired11 : paired s131630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131631 : safe 10 8 s131631 = true := by
  have hcenter00 : center s131631 0 false = some s131629 := by rfl
  have hcenter01 : center s131631 0 true = none := by rfl
  have hcenter10 : center s131631 1 false = none := by rfl
  have hcenter11 : center s131631 1 true = none := by rfl
  have hcenter20 : center s131631 2 false = some s131630 := by rfl
  have hcenter21 : center s131631 2 true = none := by rfl
  have hpaired00 : paired s131631 false false = none := by rfl
  have hpaired01 : paired s131631 false true = none := by rfl
  have hpaired10 : paired s131631 true false = none := by rfl
  have hpaired11 : paired s131631 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131629) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131630) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131632 : safe 10 5 s131632 = true := by
  have hcenter00 : center s131632 0 false = none := by rfl
  have hcenter01 : center s131632 0 true = none := by rfl
  have hcenter10 : center s131632 1 false = none := by rfl
  have hcenter11 : center s131632 1 true = none := by rfl
  have hcenter20 : center s131632 2 false = none := by rfl
  have hcenter21 : center s131632 2 true = none := by rfl
  have hpaired00 : paired s131632 false false = none := by rfl
  have hpaired01 : paired s131632 false true = none := by rfl
  have hpaired10 : paired s131632 true false = none := by rfl
  have hpaired11 : paired s131632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131633 : safe 10 6 s131633 = true := by
  have hcenter00 : center s131633 0 false = none := by rfl
  have hcenter01 : center s131633 0 true = none := by rfl
  have hcenter10 : center s131633 1 false = none := by rfl
  have hcenter11 : center s131633 1 true = none := by rfl
  have hcenter20 : center s131633 2 false = some s131632 := by rfl
  have hcenter21 : center s131633 2 true = none := by rfl
  have hpaired00 : paired s131633 false false = none := by rfl
  have hpaired01 : paired s131633 false true = none := by rfl
  have hpaired10 : paired s131633 true false = none := by rfl
  have hpaired11 : paired s131633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131632) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131634 : safe 10 7 s131634 = true := by
  have hcenter00 : center s131634 0 false = none := by rfl
  have hcenter01 : center s131634 0 true = none := by rfl
  have hcenter10 : center s131634 1 false = none := by rfl
  have hcenter11 : center s131634 1 true = some s131633 := by rfl
  have hcenter20 : center s131634 2 false = none := by rfl
  have hcenter21 : center s131634 2 true = none := by rfl
  have hpaired00 : paired s131634 false false = none := by rfl
  have hpaired01 : paired s131634 false true = none := by rfl
  have hpaired10 : paired s131634 true false = none := by rfl
  have hpaired11 : paired s131634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131633) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131635 : safe 10 5 s131635 = true := by
  have hcenter00 : center s131635 0 false = none := by rfl
  have hcenter01 : center s131635 0 true = none := by rfl
  have hcenter10 : center s131635 1 false = none := by rfl
  have hcenter11 : center s131635 1 true = none := by rfl
  have hcenter20 : center s131635 2 false = none := by rfl
  have hcenter21 : center s131635 2 true = none := by rfl
  have hpaired00 : paired s131635 false false = none := by rfl
  have hpaired01 : paired s131635 false true = none := by rfl
  have hpaired10 : paired s131635 true false = none := by rfl
  have hpaired11 : paired s131635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131636 : safe 10 6 s131636 = true := by
  have hcenter00 : center s131636 0 false = some s131635 := by rfl
  have hcenter01 : center s131636 0 true = none := by rfl
  have hcenter10 : center s131636 1 false = none := by rfl
  have hcenter11 : center s131636 1 true = none := by rfl
  have hcenter20 : center s131636 2 false = none := by rfl
  have hcenter21 : center s131636 2 true = none := by rfl
  have hpaired00 : paired s131636 false false = none := by rfl
  have hpaired01 : paired s131636 false true = none := by rfl
  have hpaired10 : paired s131636 true false = none := by rfl
  have hpaired11 : paired s131636 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131635) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131637 : safe 10 7 s131637 = true := by
  have hcenter00 : center s131637 0 false = none := by rfl
  have hcenter01 : center s131637 0 true = none := by rfl
  have hcenter10 : center s131637 1 false = some s131636 := by rfl
  have hcenter11 : center s131637 1 true = none := by rfl
  have hcenter20 : center s131637 2 false = none := by rfl
  have hcenter21 : center s131637 2 true = none := by rfl
  have hpaired00 : paired s131637 false false = none := by rfl
  have hpaired01 : paired s131637 false true = none := by rfl
  have hpaired10 : paired s131637 true false = none := by rfl
  have hpaired11 : paired s131637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131636) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131638 : safe 10 8 s131638 = true := by
  have hcenter00 : center s131638 0 false = none := by rfl
  have hcenter01 : center s131638 0 true = some s131634 := by rfl
  have hcenter10 : center s131638 1 false = none := by rfl
  have hcenter11 : center s131638 1 true = none := by rfl
  have hcenter20 : center s131638 2 false = none := by rfl
  have hcenter21 : center s131638 2 true = some s131637 := by rfl
  have hpaired00 : paired s131638 false false = none := by rfl
  have hpaired01 : paired s131638 false true = none := by rfl
  have hpaired10 : paired s131638 true false = none := by rfl
  have hpaired11 : paired s131638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131634) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131637) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131639 : safe 10 5 s131639 = true := by
  have hcenter00 : center s131639 0 false = none := by rfl
  have hcenter01 : center s131639 0 true = none := by rfl
  have hcenter10 : center s131639 1 false = none := by rfl
  have hcenter11 : center s131639 1 true = none := by rfl
  have hcenter20 : center s131639 2 false = none := by rfl
  have hcenter21 : center s131639 2 true = none := by rfl
  have hpaired00 : paired s131639 false false = none := by rfl
  have hpaired01 : paired s131639 false true = none := by rfl
  have hpaired10 : paired s131639 true false = none := by rfl
  have hpaired11 : paired s131639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131640 : safe 10 6 s131640 = true := by
  have hcenter00 : center s131640 0 false = none := by rfl
  have hcenter01 : center s131640 0 true = none := by rfl
  have hcenter10 : center s131640 1 false = some s131639 := by rfl
  have hcenter11 : center s131640 1 true = none := by rfl
  have hcenter20 : center s131640 2 false = none := by rfl
  have hcenter21 : center s131640 2 true = none := by rfl
  have hpaired00 : paired s131640 false false = none := by rfl
  have hpaired01 : paired s131640 false true = none := by rfl
  have hpaired10 : paired s131640 true false = none := by rfl
  have hpaired11 : paired s131640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131639) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131641 : safe 10 7 s131641 = true := by
  have hcenter00 : center s131641 0 false = none := by rfl
  have hcenter01 : center s131641 0 true = none := by rfl
  have hcenter10 : center s131641 1 false = none := by rfl
  have hcenter11 : center s131641 1 true = none := by rfl
  have hcenter20 : center s131641 2 false = none := by rfl
  have hcenter21 : center s131641 2 true = some s131640 := by rfl
  have hpaired00 : paired s131641 false false = none := by rfl
  have hpaired01 : paired s131641 false true = none := by rfl
  have hpaired10 : paired s131641 true false = none := by rfl
  have hpaired11 : paired s131641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131640) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131642 : safe 10 5 s131642 = true := by
  have hcenter00 : center s131642 0 false = none := by rfl
  have hcenter01 : center s131642 0 true = none := by rfl
  have hcenter10 : center s131642 1 false = none := by rfl
  have hcenter11 : center s131642 1 true = none := by rfl
  have hcenter20 : center s131642 2 false = none := by rfl
  have hcenter21 : center s131642 2 true = none := by rfl
  have hpaired00 : paired s131642 false false = none := by rfl
  have hpaired01 : paired s131642 false true = none := by rfl
  have hpaired10 : paired s131642 true false = none := by rfl
  have hpaired11 : paired s131642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131643 : safe 10 6 s131643 = true := by
  have hcenter00 : center s131643 0 false = none := by rfl
  have hcenter01 : center s131643 0 true = none := by rfl
  have hcenter10 : center s131643 1 false = none := by rfl
  have hcenter11 : center s131643 1 true = none := by rfl
  have hcenter20 : center s131643 2 false = some s131642 := by rfl
  have hcenter21 : center s131643 2 true = none := by rfl
  have hpaired00 : paired s131643 false false = none := by rfl
  have hpaired01 : paired s131643 false true = none := by rfl
  have hpaired10 : paired s131643 true false = none := by rfl
  have hpaired11 : paired s131643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131642) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131644 : safe 10 7 s131644 = true := by
  have hcenter00 : center s131644 0 false = none := by rfl
  have hcenter01 : center s131644 0 true = none := by rfl
  have hcenter10 : center s131644 1 false = none := by rfl
  have hcenter11 : center s131644 1 true = some s131643 := by rfl
  have hcenter20 : center s131644 2 false = none := by rfl
  have hcenter21 : center s131644 2 true = none := by rfl
  have hpaired00 : paired s131644 false false = none := by rfl
  have hpaired01 : paired s131644 false true = none := by rfl
  have hpaired10 : paired s131644 true false = none := by rfl
  have hpaired11 : paired s131644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131643) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131645 : safe 10 9 s131645 = true := by
  have hcenter00 : center s131645 0 false = none := by rfl
  have hcenter01 : center s131645 0 true = none := by rfl
  have hcenter10 : center s131645 1 false = some s131631 := by rfl
  have hcenter11 : center s131645 1 true = some s131638 := by rfl
  have hcenter20 : center s131645 2 false = none := by rfl
  have hcenter21 : center s131645 2 true = none := by rfl
  have hpaired00 : paired s131645 false false = none := by rfl
  have hpaired01 : paired s131645 false true = none := by rfl
  have hpaired10 : paired s131645 true false = some s131641 := by rfl
  have hpaired11 : paired s131645 true true = some s131644 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131631) (optionAll_some_eq hcenter11 safeNode131638) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode131641) (optionAll_some_eq hpaired11 safeNode131644)

theorem safeNode131646 : safe 10 7 s131646 = true := by
  have hcenter00 : center s131646 0 false = none := by rfl
  have hcenter01 : center s131646 0 true = none := by rfl
  have hcenter10 : center s131646 1 false = none := by rfl
  have hcenter11 : center s131646 1 true = none := by rfl
  have hcenter20 : center s131646 2 false = none := by rfl
  have hcenter21 : center s131646 2 true = none := by rfl
  have hpaired00 : paired s131646 false false = none := by rfl
  have hpaired01 : paired s131646 false true = none := by rfl
  have hpaired10 : paired s131646 true false = none := by rfl
  have hpaired11 : paired s131646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131647 : safe 10 8 s131647 = true := by
  have hcenter00 : center s131647 0 false = none := by rfl
  have hcenter01 : center s131647 0 true = none := by rfl
  have hcenter10 : center s131647 1 false = some s131646 := by rfl
  have hcenter11 : center s131647 1 true = none := by rfl
  have hcenter20 : center s131647 2 false = none := by rfl
  have hcenter21 : center s131647 2 true = none := by rfl
  have hpaired00 : paired s131647 false false = none := by rfl
  have hpaired01 : paired s131647 false true = none := by rfl
  have hpaired10 : paired s131647 true false = none := by rfl
  have hpaired11 : paired s131647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131646) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131648 : safe 10 7 s131648 = true := by
  have hcenter00 : center s131648 0 false = none := by rfl
  have hcenter01 : center s131648 0 true = none := by rfl
  have hcenter10 : center s131648 1 false = none := by rfl
  have hcenter11 : center s131648 1 true = none := by rfl
  have hcenter20 : center s131648 2 false = none := by rfl
  have hcenter21 : center s131648 2 true = none := by rfl
  have hpaired00 : paired s131648 false false = none := by rfl
  have hpaired01 : paired s131648 false true = none := by rfl
  have hpaired10 : paired s131648 true false = none := by rfl
  have hpaired11 : paired s131648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131649 : safe 10 8 s131649 = true := by
  have hcenter00 : center s131649 0 false = some s131648 := by rfl
  have hcenter01 : center s131649 0 true = none := by rfl
  have hcenter10 : center s131649 1 false = none := by rfl
  have hcenter11 : center s131649 1 true = none := by rfl
  have hcenter20 : center s131649 2 false = none := by rfl
  have hcenter21 : center s131649 2 true = none := by rfl
  have hpaired00 : paired s131649 false false = none := by rfl
  have hpaired01 : paired s131649 false true = none := by rfl
  have hpaired10 : paired s131649 true false = none := by rfl
  have hpaired11 : paired s131649 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131648) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131650 : safe 10 10 s131650 = true := by
  have hcenter00 : center s131650 0 false = none := by rfl
  have hcenter01 : center s131650 0 true = some s131645 := by rfl
  have hcenter10 : center s131650 1 false = none := by rfl
  have hcenter11 : center s131650 1 true = none := by rfl
  have hcenter20 : center s131650 2 false = none := by rfl
  have hcenter21 : center s131650 2 true = none := by rfl
  have hpaired00 : paired s131650 false false = none := by rfl
  have hpaired01 : paired s131650 false true = none := by rfl
  have hpaired10 : paired s131650 true false = some s131647 := by rfl
  have hpaired11 : paired s131650 true true = some s131649 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131645) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode131647) (optionAll_some_eq hpaired11 safeNode131649)

theorem safeNode131651 : safe 10 11 s131651 = true := by
  have hcenter00 : center s131651 0 false = none := by rfl
  have hcenter01 : center s131651 0 true = none := by rfl
  have hcenter10 : center s131651 1 false = some s131628 := by rfl
  have hcenter11 : center s131651 1 true = none := by rfl
  have hcenter20 : center s131651 2 false = none := by rfl
  have hcenter21 : center s131651 2 true = some s131650 := by rfl
  have hpaired00 : paired s131651 false false = none := by rfl
  have hpaired01 : paired s131651 false true = none := by rfl
  have hpaired10 : paired s131651 true false = none := by rfl
  have hpaired11 : paired s131651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131628) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131650) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131652 : safe 10 8 s131652 = true := by
  have hcenter00 : center s131652 0 false = none := by rfl
  have hcenter01 : center s131652 0 true = none := by rfl
  have hcenter10 : center s131652 1 false = none := by rfl
  have hcenter11 : center s131652 1 true = none := by rfl
  have hcenter20 : center s131652 2 false = none := by rfl
  have hcenter21 : center s131652 2 true = none := by rfl
  have hpaired00 : paired s131652 false false = none := by rfl
  have hpaired01 : paired s131652 false true = none := by rfl
  have hpaired10 : paired s131652 true false = none := by rfl
  have hpaired11 : paired s131652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131653 : safe 10 9 s131653 = true := by
  have hcenter00 : center s131653 0 false = none := by rfl
  have hcenter01 : center s131653 0 true = none := by rfl
  have hcenter10 : center s131653 1 false = none := by rfl
  have hcenter11 : center s131653 1 true = none := by rfl
  have hcenter20 : center s131653 2 false = none := by rfl
  have hcenter21 : center s131653 2 true = some s131652 := by rfl
  have hpaired00 : paired s131653 false false = none := by rfl
  have hpaired01 : paired s131653 false true = none := by rfl
  have hpaired10 : paired s131653 true false = none := by rfl
  have hpaired11 : paired s131653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131652) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131654 : safe 10 7 s131654 = true := by
  have hcenter00 : center s131654 0 false = none := by rfl
  have hcenter01 : center s131654 0 true = none := by rfl
  have hcenter10 : center s131654 1 false = none := by rfl
  have hcenter11 : center s131654 1 true = none := by rfl
  have hcenter20 : center s131654 2 false = none := by rfl
  have hcenter21 : center s131654 2 true = none := by rfl
  have hpaired00 : paired s131654 false false = none := by rfl
  have hpaired01 : paired s131654 false true = none := by rfl
  have hpaired10 : paired s131654 true false = none := by rfl
  have hpaired11 : paired s131654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131655 : safe 10 6 s131655 = true := by
  have hcenter00 : center s131655 0 false = none := by rfl
  have hcenter01 : center s131655 0 true = none := by rfl
  have hcenter10 : center s131655 1 false = none := by rfl
  have hcenter11 : center s131655 1 true = none := by rfl
  have hcenter20 : center s131655 2 false = none := by rfl
  have hcenter21 : center s131655 2 true = none := by rfl
  have hpaired00 : paired s131655 false false = none := by rfl
  have hpaired01 : paired s131655 false true = none := by rfl
  have hpaired10 : paired s131655 true false = none := by rfl
  have hpaired11 : paired s131655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131656 : safe 10 7 s131656 = true := by
  have hcenter00 : center s131656 0 false = some s131655 := by rfl
  have hcenter01 : center s131656 0 true = none := by rfl
  have hcenter10 : center s131656 1 false = none := by rfl
  have hcenter11 : center s131656 1 true = none := by rfl
  have hcenter20 : center s131656 2 false = none := by rfl
  have hcenter21 : center s131656 2 true = none := by rfl
  have hpaired00 : paired s131656 false false = none := by rfl
  have hpaired01 : paired s131656 false true = none := by rfl
  have hpaired10 : paired s131656 true false = none := by rfl
  have hpaired11 : paired s131656 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131655) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131657 : safe 10 8 s131657 = true := by
  have hcenter00 : center s131657 0 false = none := by rfl
  have hcenter01 : center s131657 0 true = none := by rfl
  have hcenter10 : center s131657 1 false = none := by rfl
  have hcenter11 : center s131657 1 true = some s131654 := by rfl
  have hcenter20 : center s131657 2 false = none := by rfl
  have hcenter21 : center s131657 2 true = some s131656 := by rfl
  have hpaired00 : paired s131657 false false = none := by rfl
  have hpaired01 : paired s131657 false true = none := by rfl
  have hpaired10 : paired s131657 true false = none := by rfl
  have hpaired11 : paired s131657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131654) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131656) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131658 : safe 10 6 s131658 = true := by
  have hcenter00 : center s131658 0 false = none := by rfl
  have hcenter01 : center s131658 0 true = none := by rfl
  have hcenter10 : center s131658 1 false = none := by rfl
  have hcenter11 : center s131658 1 true = none := by rfl
  have hcenter20 : center s131658 2 false = none := by rfl
  have hcenter21 : center s131658 2 true = none := by rfl
  have hpaired00 : paired s131658 false false = none := by rfl
  have hpaired01 : paired s131658 false true = none := by rfl
  have hpaired10 : paired s131658 true false = none := by rfl
  have hpaired11 : paired s131658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131659 : safe 10 6 s131659 = true := by
  have hcenter00 : center s131659 0 false = none := by rfl
  have hcenter01 : center s131659 0 true = none := by rfl
  have hcenter10 : center s131659 1 false = none := by rfl
  have hcenter11 : center s131659 1 true = none := by rfl
  have hcenter20 : center s131659 2 false = none := by rfl
  have hcenter21 : center s131659 2 true = none := by rfl
  have hpaired00 : paired s131659 false false = none := by rfl
  have hpaired01 : paired s131659 false true = none := by rfl
  have hpaired10 : paired s131659 true false = none := by rfl
  have hpaired11 : paired s131659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131660 : safe 10 8 s131660 = true := by
  have hcenter00 : center s131660 0 false = none := by rfl
  have hcenter01 : center s131660 0 true = none := by rfl
  have hcenter10 : center s131660 1 false = none := by rfl
  have hcenter11 : center s131660 1 true = none := by rfl
  have hcenter20 : center s131660 2 false = none := by rfl
  have hcenter21 : center s131660 2 true = none := by rfl
  have hpaired00 : paired s131660 false false = none := by rfl
  have hpaired01 : paired s131660 false true = none := by rfl
  have hpaired10 : paired s131660 true false = some s131658 := by rfl
  have hpaired11 : paired s131660 true true = some s131659 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode131658) (optionAll_some_eq hpaired11 safeNode131659)

theorem safeNode131661 : safe 10 9 s131661 = true := by
  have hcenter00 : center s131661 0 false = none := by rfl
  have hcenter01 : center s131661 0 true = some s131657 := by rfl
  have hcenter10 : center s131661 1 false = none := by rfl
  have hcenter11 : center s131661 1 true = none := by rfl
  have hcenter20 : center s131661 2 false = none := by rfl
  have hcenter21 : center s131661 2 true = some s131660 := by rfl
  have hpaired00 : paired s131661 false false = none := by rfl
  have hpaired01 : paired s131661 false true = none := by rfl
  have hpaired10 : paired s131661 true false = none := by rfl
  have hpaired11 : paired s131661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131657) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131660) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131662 : safe 10 10 s131662 = true := by
  have hcenter00 : center s131662 0 false = none := by rfl
  have hcenter01 : center s131662 0 true = some s131653 := by rfl
  have hcenter10 : center s131662 1 false = none := by rfl
  have hcenter11 : center s131662 1 true = some s131661 := by rfl
  have hcenter20 : center s131662 2 false = none := by rfl
  have hcenter21 : center s131662 2 true = none := by rfl
  have hpaired00 : paired s131662 false false = none := by rfl
  have hpaired01 : paired s131662 false true = none := by rfl
  have hpaired10 : paired s131662 true false = none := by rfl
  have hpaired11 : paired s131662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131653) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131661) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131663 : safe 10 8 s131663 = true := by
  have hcenter00 : center s131663 0 false = none := by rfl
  have hcenter01 : center s131663 0 true = none := by rfl
  have hcenter10 : center s131663 1 false = none := by rfl
  have hcenter11 : center s131663 1 true = none := by rfl
  have hcenter20 : center s131663 2 false = none := by rfl
  have hcenter21 : center s131663 2 true = none := by rfl
  have hpaired00 : paired s131663 false false = none := by rfl
  have hpaired01 : paired s131663 false true = none := by rfl
  have hpaired10 : paired s131663 true false = none := by rfl
  have hpaired11 : paired s131663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131664 : safe 10 6 s131664 = true := by
  have hcenter00 : center s131664 0 false = none := by rfl
  have hcenter01 : center s131664 0 true = none := by rfl
  have hcenter10 : center s131664 1 false = none := by rfl
  have hcenter11 : center s131664 1 true = none := by rfl
  have hcenter20 : center s131664 2 false = none := by rfl
  have hcenter21 : center s131664 2 true = none := by rfl
  have hpaired00 : paired s131664 false false = none := by rfl
  have hpaired01 : paired s131664 false true = none := by rfl
  have hpaired10 : paired s131664 true false = none := by rfl
  have hpaired11 : paired s131664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131665 : safe 10 7 s131665 = true := by
  have hcenter00 : center s131665 0 false = some s131664 := by rfl
  have hcenter01 : center s131665 0 true = none := by rfl
  have hcenter10 : center s131665 1 false = none := by rfl
  have hcenter11 : center s131665 1 true = none := by rfl
  have hcenter20 : center s131665 2 false = none := by rfl
  have hcenter21 : center s131665 2 true = none := by rfl
  have hpaired00 : paired s131665 false false = none := by rfl
  have hpaired01 : paired s131665 false true = none := by rfl
  have hpaired10 : paired s131665 true false = none := by rfl
  have hpaired11 : paired s131665 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131664) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131666 : safe 10 8 s131666 = true := by
  have hcenter00 : center s131666 0 false = none := by rfl
  have hcenter01 : center s131666 0 true = none := by rfl
  have hcenter10 : center s131666 1 false = none := by rfl
  have hcenter11 : center s131666 1 true = some s131665 := by rfl
  have hcenter20 : center s131666 2 false = none := by rfl
  have hcenter21 : center s131666 2 true = none := by rfl
  have hpaired00 : paired s131666 false false = none := by rfl
  have hpaired01 : paired s131666 false true = none := by rfl
  have hpaired10 : paired s131666 true false = none := by rfl
  have hpaired11 : paired s131666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131665) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131667 : safe 10 9 s131667 = true := by
  have hcenter00 : center s131667 0 false = some s131663 := by rfl
  have hcenter01 : center s131667 0 true = none := by rfl
  have hcenter10 : center s131667 1 false = none := by rfl
  have hcenter11 : center s131667 1 true = none := by rfl
  have hcenter20 : center s131667 2 false = none := by rfl
  have hcenter21 : center s131667 2 true = some s131666 := by rfl
  have hpaired00 : paired s131667 false false = none := by rfl
  have hpaired01 : paired s131667 false true = none := by rfl
  have hpaired10 : paired s131667 true false = none := by rfl
  have hpaired11 : paired s131667 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131663) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131666) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131668 : safe 10 6 s131668 = true := by
  have hcenter00 : center s131668 0 false = none := by rfl
  have hcenter01 : center s131668 0 true = none := by rfl
  have hcenter10 : center s131668 1 false = none := by rfl
  have hcenter11 : center s131668 1 true = none := by rfl
  have hcenter20 : center s131668 2 false = none := by rfl
  have hcenter21 : center s131668 2 true = none := by rfl
  have hpaired00 : paired s131668 false false = none := by rfl
  have hpaired01 : paired s131668 false true = none := by rfl
  have hpaired10 : paired s131668 true false = none := by rfl
  have hpaired11 : paired s131668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131669 : safe 10 7 s131669 = true := by
  have hcenter00 : center s131669 0 false = none := by rfl
  have hcenter01 : center s131669 0 true = none := by rfl
  have hcenter10 : center s131669 1 false = none := by rfl
  have hcenter11 : center s131669 1 true = none := by rfl
  have hcenter20 : center s131669 2 false = some s131668 := by rfl
  have hcenter21 : center s131669 2 true = none := by rfl
  have hpaired00 : paired s131669 false false = none := by rfl
  have hpaired01 : paired s131669 false true = none := by rfl
  have hpaired10 : paired s131669 true false = none := by rfl
  have hpaired11 : paired s131669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131668) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131670 : safe 10 8 s131670 = true := by
  have hcenter00 : center s131670 0 false = none := by rfl
  have hcenter01 : center s131670 0 true = none := by rfl
  have hcenter10 : center s131670 1 false = none := by rfl
  have hcenter11 : center s131670 1 true = some s131669 := by rfl
  have hcenter20 : center s131670 2 false = none := by rfl
  have hcenter21 : center s131670 2 true = none := by rfl
  have hpaired00 : paired s131670 false false = none := by rfl
  have hpaired01 : paired s131670 false true = none := by rfl
  have hpaired10 : paired s131670 true false = none := by rfl
  have hpaired11 : paired s131670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131669) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131671 : safe 10 8 s131671 = true := by
  have hcenter00 : center s131671 0 false = none := by rfl
  have hcenter01 : center s131671 0 true = none := by rfl
  have hcenter10 : center s131671 1 false = none := by rfl
  have hcenter11 : center s131671 1 true = none := by rfl
  have hcenter20 : center s131671 2 false = none := by rfl
  have hcenter21 : center s131671 2 true = none := by rfl
  have hpaired00 : paired s131671 false false = none := by rfl
  have hpaired01 : paired s131671 false true = none := by rfl
  have hpaired10 : paired s131671 true false = none := by rfl
  have hpaired11 : paired s131671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131672 : safe 10 9 s131672 = true := by
  have hcenter00 : center s131672 0 false = none := by rfl
  have hcenter01 : center s131672 0 true = some s131670 := by rfl
  have hcenter10 : center s131672 1 false = none := by rfl
  have hcenter11 : center s131672 1 true = none := by rfl
  have hcenter20 : center s131672 2 false = some s131671 := by rfl
  have hcenter21 : center s131672 2 true = none := by rfl
  have hpaired00 : paired s131672 false false = none := by rfl
  have hpaired01 : paired s131672 false true = none := by rfl
  have hpaired10 : paired s131672 true false = none := by rfl
  have hpaired11 : paired s131672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131670) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131671) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131673 : safe 10 11 s131673 = true := by
  have hcenter00 : center s131673 0 false = none := by rfl
  have hcenter01 : center s131673 0 true = none := by rfl
  have hcenter10 : center s131673 1 false = none := by rfl
  have hcenter11 : center s131673 1 true = none := by rfl
  have hcenter20 : center s131673 2 false = none := by rfl
  have hcenter21 : center s131673 2 true = some s131662 := by rfl
  have hpaired00 : paired s131673 false false = none := by rfl
  have hpaired01 : paired s131673 false true = none := by rfl
  have hpaired10 : paired s131673 true false = some s131667 := by rfl
  have hpaired11 : paired s131673 true true = some s131672 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131662) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode131667) (optionAll_some_eq hpaired11 safeNode131672)

theorem safeNode131674 : safe 10 8 s131674 = true := by
  have hcenter00 : center s131674 0 false = none := by rfl
  have hcenter01 : center s131674 0 true = none := by rfl
  have hcenter10 : center s131674 1 false = none := by rfl
  have hcenter11 : center s131674 1 true = none := by rfl
  have hcenter20 : center s131674 2 false = none := by rfl
  have hcenter21 : center s131674 2 true = none := by rfl
  have hpaired00 : paired s131674 false false = none := by rfl
  have hpaired01 : paired s131674 false true = none := by rfl
  have hpaired10 : paired s131674 true false = none := by rfl
  have hpaired11 : paired s131674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131675 : safe 10 5 s131675 = true := by
  have hcenter00 : center s131675 0 false = none := by rfl
  have hcenter01 : center s131675 0 true = none := by rfl
  have hcenter10 : center s131675 1 false = none := by rfl
  have hcenter11 : center s131675 1 true = none := by rfl
  have hcenter20 : center s131675 2 false = none := by rfl
  have hcenter21 : center s131675 2 true = none := by rfl
  have hpaired00 : paired s131675 false false = none := by rfl
  have hpaired01 : paired s131675 false true = none := by rfl
  have hpaired10 : paired s131675 true false = none := by rfl
  have hpaired11 : paired s131675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131676 : safe 10 6 s131676 = true := by
  have hcenter00 : center s131676 0 false = none := by rfl
  have hcenter01 : center s131676 0 true = some s131675 := by rfl
  have hcenter10 : center s131676 1 false = none := by rfl
  have hcenter11 : center s131676 1 true = none := by rfl
  have hcenter20 : center s131676 2 false = none := by rfl
  have hcenter21 : center s131676 2 true = none := by rfl
  have hpaired00 : paired s131676 false false = none := by rfl
  have hpaired01 : paired s131676 false true = none := by rfl
  have hpaired10 : paired s131676 true false = none := by rfl
  have hpaired11 : paired s131676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131675) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131677 : safe 10 7 s131677 = true := by
  have hcenter00 : center s131677 0 false = none := by rfl
  have hcenter01 : center s131677 0 true = none := by rfl
  have hcenter10 : center s131677 1 false = none := by rfl
  have hcenter11 : center s131677 1 true = none := by rfl
  have hcenter20 : center s131677 2 false = some s131676 := by rfl
  have hcenter21 : center s131677 2 true = none := by rfl
  have hpaired00 : paired s131677 false false = none := by rfl
  have hpaired01 : paired s131677 false true = none := by rfl
  have hpaired10 : paired s131677 true false = none := by rfl
  have hpaired11 : paired s131677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131676) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131678 : safe 10 8 s131678 = true := by
  have hcenter00 : center s131678 0 false = none := by rfl
  have hcenter01 : center s131678 0 true = none := by rfl
  have hcenter10 : center s131678 1 false = some s131677 := by rfl
  have hcenter11 : center s131678 1 true = none := by rfl
  have hcenter20 : center s131678 2 false = none := by rfl
  have hcenter21 : center s131678 2 true = none := by rfl
  have hpaired00 : paired s131678 false false = none := by rfl
  have hpaired01 : paired s131678 false true = none := by rfl
  have hpaired10 : paired s131678 true false = none := by rfl
  have hpaired11 : paired s131678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131677) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131679 : safe 10 9 s131679 = true := by
  have hcenter00 : center s131679 0 false = none := by rfl
  have hcenter01 : center s131679 0 true = some s131674 := by rfl
  have hcenter10 : center s131679 1 false = none := by rfl
  have hcenter11 : center s131679 1 true = none := by rfl
  have hcenter20 : center s131679 2 false = none := by rfl
  have hcenter21 : center s131679 2 true = some s131678 := by rfl
  have hpaired00 : paired s131679 false false = none := by rfl
  have hpaired01 : paired s131679 false true = none := by rfl
  have hpaired10 : paired s131679 true false = none := by rfl
  have hpaired11 : paired s131679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131674) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131678) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131680 : safe 10 8 s131680 = true := by
  have hcenter00 : center s131680 0 false = none := by rfl
  have hcenter01 : center s131680 0 true = none := by rfl
  have hcenter10 : center s131680 1 false = none := by rfl
  have hcenter11 : center s131680 1 true = none := by rfl
  have hcenter20 : center s131680 2 false = none := by rfl
  have hcenter21 : center s131680 2 true = none := by rfl
  have hpaired00 : paired s131680 false false = none := by rfl
  have hpaired01 : paired s131680 false true = none := by rfl
  have hpaired10 : paired s131680 true false = none := by rfl
  have hpaired11 : paired s131680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131681 : safe 10 6 s131681 = true := by
  have hcenter00 : center s131681 0 false = none := by rfl
  have hcenter01 : center s131681 0 true = none := by rfl
  have hcenter10 : center s131681 1 false = none := by rfl
  have hcenter11 : center s131681 1 true = none := by rfl
  have hcenter20 : center s131681 2 false = none := by rfl
  have hcenter21 : center s131681 2 true = none := by rfl
  have hpaired00 : paired s131681 false false = none := by rfl
  have hpaired01 : paired s131681 false true = none := by rfl
  have hpaired10 : paired s131681 true false = none := by rfl
  have hpaired11 : paired s131681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131682 : safe 10 7 s131682 = true := by
  have hcenter00 : center s131682 0 false = none := by rfl
  have hcenter01 : center s131682 0 true = some s131681 := by rfl
  have hcenter10 : center s131682 1 false = none := by rfl
  have hcenter11 : center s131682 1 true = none := by rfl
  have hcenter20 : center s131682 2 false = none := by rfl
  have hcenter21 : center s131682 2 true = none := by rfl
  have hpaired00 : paired s131682 false false = none := by rfl
  have hpaired01 : paired s131682 false true = none := by rfl
  have hpaired10 : paired s131682 true false = none := by rfl
  have hpaired11 : paired s131682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131681) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131683 : safe 10 8 s131683 = true := by
  have hcenter00 : center s131683 0 false = none := by rfl
  have hcenter01 : center s131683 0 true = none := by rfl
  have hcenter10 : center s131683 1 false = none := by rfl
  have hcenter11 : center s131683 1 true = none := by rfl
  have hcenter20 : center s131683 2 false = none := by rfl
  have hcenter21 : center s131683 2 true = some s131682 := by rfl
  have hpaired00 : paired s131683 false false = none := by rfl
  have hpaired01 : paired s131683 false true = none := by rfl
  have hpaired10 : paired s131683 true false = none := by rfl
  have hpaired11 : paired s131683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131682) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131684 : safe 10 9 s131684 = true := by
  have hcenter00 : center s131684 0 false = none := by rfl
  have hcenter01 : center s131684 0 true = some s131680 := by rfl
  have hcenter10 : center s131684 1 false = some s131683 := by rfl
  have hcenter11 : center s131684 1 true = none := by rfl
  have hcenter20 : center s131684 2 false = none := by rfl
  have hcenter21 : center s131684 2 true = none := by rfl
  have hpaired00 : paired s131684 false false = none := by rfl
  have hpaired01 : paired s131684 false true = none := by rfl
  have hpaired10 : paired s131684 true false = none := by rfl
  have hpaired11 : paired s131684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131680) (optionAll_some_eq hcenter10 safeNode131683) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131685 : safe 10 10 s131685 = true := by
  have hcenter00 : center s131685 0 false = none := by rfl
  have hcenter01 : center s131685 0 true = none := by rfl
  have hcenter10 : center s131685 1 false = none := by rfl
  have hcenter11 : center s131685 1 true = some s131679 := by rfl
  have hcenter20 : center s131685 2 false = some s131684 := by rfl
  have hcenter21 : center s131685 2 true = none := by rfl
  have hpaired00 : paired s131685 false false = none := by rfl
  have hpaired01 : paired s131685 false true = none := by rfl
  have hpaired10 : paired s131685 true false = none := by rfl
  have hpaired11 : paired s131685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131679) (optionAll_some_eq hcenter20 safeNode131684) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131686 : safe 10 8 s131686 = true := by
  have hcenter00 : center s131686 0 false = none := by rfl
  have hcenter01 : center s131686 0 true = none := by rfl
  have hcenter10 : center s131686 1 false = none := by rfl
  have hcenter11 : center s131686 1 true = none := by rfl
  have hcenter20 : center s131686 2 false = none := by rfl
  have hcenter21 : center s131686 2 true = none := by rfl
  have hpaired00 : paired s131686 false false = none := by rfl
  have hpaired01 : paired s131686 false true = none := by rfl
  have hpaired10 : paired s131686 true false = none := by rfl
  have hpaired11 : paired s131686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131687 : safe 10 9 s131687 = true := by
  have hcenter00 : center s131687 0 false = some s131686 := by rfl
  have hcenter01 : center s131687 0 true = none := by rfl
  have hcenter10 : center s131687 1 false = none := by rfl
  have hcenter11 : center s131687 1 true = none := by rfl
  have hcenter20 : center s131687 2 false = none := by rfl
  have hcenter21 : center s131687 2 true = none := by rfl
  have hpaired00 : paired s131687 false false = none := by rfl
  have hpaired01 : paired s131687 false true = none := by rfl
  have hpaired10 : paired s131687 true false = none := by rfl
  have hpaired11 : paired s131687 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131686) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131688 : safe 10 10 s131688 = true := by
  have hcenter00 : center s131688 0 false = none := by rfl
  have hcenter01 : center s131688 0 true = none := by rfl
  have hcenter10 : center s131688 1 false = none := by rfl
  have hcenter11 : center s131688 1 true = none := by rfl
  have hcenter20 : center s131688 2 false = none := by rfl
  have hcenter21 : center s131688 2 true = some s131687 := by rfl
  have hpaired00 : paired s131688 false false = none := by rfl
  have hpaired01 : paired s131688 false true = none := by rfl
  have hpaired10 : paired s131688 true false = none := by rfl
  have hpaired11 : paired s131688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131687) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131689 : safe 10 6 s131689 = true := by
  have hcenter00 : center s131689 0 false = none := by rfl
  have hcenter01 : center s131689 0 true = none := by rfl
  have hcenter10 : center s131689 1 false = none := by rfl
  have hcenter11 : center s131689 1 true = none := by rfl
  have hcenter20 : center s131689 2 false = none := by rfl
  have hcenter21 : center s131689 2 true = none := by rfl
  have hpaired00 : paired s131689 false false = none := by rfl
  have hpaired01 : paired s131689 false true = none := by rfl
  have hpaired10 : paired s131689 true false = none := by rfl
  have hpaired11 : paired s131689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131690 : safe 10 7 s131690 = true := by
  have hcenter00 : center s131690 0 false = none := by rfl
  have hcenter01 : center s131690 0 true = none := by rfl
  have hcenter10 : center s131690 1 false = none := by rfl
  have hcenter11 : center s131690 1 true = none := by rfl
  have hcenter20 : center s131690 2 false = none := by rfl
  have hcenter21 : center s131690 2 true = some s131689 := by rfl
  have hpaired00 : paired s131690 false false = none := by rfl
  have hpaired01 : paired s131690 false true = none := by rfl
  have hpaired10 : paired s131690 true false = none := by rfl
  have hpaired11 : paired s131690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131689) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131691 : safe 10 8 s131691 = true := by
  have hcenter00 : center s131691 0 false = none := by rfl
  have hcenter01 : center s131691 0 true = none := by rfl
  have hcenter10 : center s131691 1 false = some s131690 := by rfl
  have hcenter11 : center s131691 1 true = none := by rfl
  have hcenter20 : center s131691 2 false = none := by rfl
  have hcenter21 : center s131691 2 true = none := by rfl
  have hpaired00 : paired s131691 false false = none := by rfl
  have hpaired01 : paired s131691 false true = none := by rfl
  have hpaired10 : paired s131691 true false = none := by rfl
  have hpaired11 : paired s131691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131690) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131692 : safe 10 7 s131692 = true := by
  have hcenter00 : center s131692 0 false = none := by rfl
  have hcenter01 : center s131692 0 true = none := by rfl
  have hcenter10 : center s131692 1 false = none := by rfl
  have hcenter11 : center s131692 1 true = none := by rfl
  have hcenter20 : center s131692 2 false = none := by rfl
  have hcenter21 : center s131692 2 true = none := by rfl
  have hpaired00 : paired s131692 false false = none := by rfl
  have hpaired01 : paired s131692 false true = none := by rfl
  have hpaired10 : paired s131692 true false = none := by rfl
  have hpaired11 : paired s131692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131693 : safe 10 6 s131693 = true := by
  have hcenter00 : center s131693 0 false = none := by rfl
  have hcenter01 : center s131693 0 true = none := by rfl
  have hcenter10 : center s131693 1 false = none := by rfl
  have hcenter11 : center s131693 1 true = none := by rfl
  have hcenter20 : center s131693 2 false = none := by rfl
  have hcenter21 : center s131693 2 true = none := by rfl
  have hpaired00 : paired s131693 false false = none := by rfl
  have hpaired01 : paired s131693 false true = none := by rfl
  have hpaired10 : paired s131693 true false = none := by rfl
  have hpaired11 : paired s131693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131694 : safe 10 7 s131694 = true := by
  have hcenter00 : center s131694 0 false = some s131693 := by rfl
  have hcenter01 : center s131694 0 true = none := by rfl
  have hcenter10 : center s131694 1 false = none := by rfl
  have hcenter11 : center s131694 1 true = none := by rfl
  have hcenter20 : center s131694 2 false = none := by rfl
  have hcenter21 : center s131694 2 true = none := by rfl
  have hpaired00 : paired s131694 false false = none := by rfl
  have hpaired01 : paired s131694 false true = none := by rfl
  have hpaired10 : paired s131694 true false = none := by rfl
  have hpaired11 : paired s131694 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131693) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131695 : safe 10 8 s131695 = true := by
  have hcenter00 : center s131695 0 false = none := by rfl
  have hcenter01 : center s131695 0 true = none := by rfl
  have hcenter10 : center s131695 1 false = some s131692 := by rfl
  have hcenter11 : center s131695 1 true = some s131694 := by rfl
  have hcenter20 : center s131695 2 false = none := by rfl
  have hcenter21 : center s131695 2 true = none := by rfl
  have hpaired00 : paired s131695 false false = none := by rfl
  have hpaired01 : paired s131695 false true = none := by rfl
  have hpaired10 : paired s131695 true false = none := by rfl
  have hpaired11 : paired s131695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131692) (optionAll_some_eq hcenter11 safeNode131694) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131696 : safe 10 9 s131696 = true := by
  have hcenter00 : center s131696 0 false = none := by rfl
  have hcenter01 : center s131696 0 true = some s131691 := by rfl
  have hcenter10 : center s131696 1 false = none := by rfl
  have hcenter11 : center s131696 1 true = none := by rfl
  have hcenter20 : center s131696 2 false = some s131695 := by rfl
  have hcenter21 : center s131696 2 true = none := by rfl
  have hpaired00 : paired s131696 false false = none := by rfl
  have hpaired01 : paired s131696 false true = none := by rfl
  have hpaired10 : paired s131696 true false = none := by rfl
  have hpaired11 : paired s131696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131691) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131695) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131697 : safe 10 7 s131697 = true := by
  have hcenter00 : center s131697 0 false = none := by rfl
  have hcenter01 : center s131697 0 true = none := by rfl
  have hcenter10 : center s131697 1 false = none := by rfl
  have hcenter11 : center s131697 1 true = none := by rfl
  have hcenter20 : center s131697 2 false = none := by rfl
  have hcenter21 : center s131697 2 true = none := by rfl
  have hpaired00 : paired s131697 false false = none := by rfl
  have hpaired01 : paired s131697 false true = none := by rfl
  have hpaired10 : paired s131697 true false = none := by rfl
  have hpaired11 : paired s131697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131698 : safe 10 6 s131698 = true := by
  have hcenter00 : center s131698 0 false = none := by rfl
  have hcenter01 : center s131698 0 true = none := by rfl
  have hcenter10 : center s131698 1 false = none := by rfl
  have hcenter11 : center s131698 1 true = none := by rfl
  have hcenter20 : center s131698 2 false = none := by rfl
  have hcenter21 : center s131698 2 true = none := by rfl
  have hpaired00 : paired s131698 false false = none := by rfl
  have hpaired01 : paired s131698 false true = none := by rfl
  have hpaired10 : paired s131698 true false = none := by rfl
  have hpaired11 : paired s131698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131699 : safe 10 7 s131699 = true := by
  have hcenter00 : center s131699 0 false = none := by rfl
  have hcenter01 : center s131699 0 true = none := by rfl
  have hcenter10 : center s131699 1 false = none := by rfl
  have hcenter11 : center s131699 1 true = none := by rfl
  have hcenter20 : center s131699 2 false = some s131698 := by rfl
  have hcenter21 : center s131699 2 true = none := by rfl
  have hpaired00 : paired s131699 false false = none := by rfl
  have hpaired01 : paired s131699 false true = none := by rfl
  have hpaired10 : paired s131699 true false = none := by rfl
  have hpaired11 : paired s131699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131698) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131700 : safe 10 8 s131700 = true := by
  have hcenter00 : center s131700 0 false = none := by rfl
  have hcenter01 : center s131700 0 true = none := by rfl
  have hcenter10 : center s131700 1 false = some s131697 := by rfl
  have hcenter11 : center s131700 1 true = some s131699 := by rfl
  have hcenter20 : center s131700 2 false = none := by rfl
  have hcenter21 : center s131700 2 true = none := by rfl
  have hpaired00 : paired s131700 false false = none := by rfl
  have hpaired01 : paired s131700 false true = none := by rfl
  have hpaired10 : paired s131700 true false = none := by rfl
  have hpaired11 : paired s131700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131697) (optionAll_some_eq hcenter11 safeNode131699) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131701 : safe 10 6 s131701 = true := by
  have hcenter00 : center s131701 0 false = none := by rfl
  have hcenter01 : center s131701 0 true = none := by rfl
  have hcenter10 : center s131701 1 false = none := by rfl
  have hcenter11 : center s131701 1 true = none := by rfl
  have hcenter20 : center s131701 2 false = none := by rfl
  have hcenter21 : center s131701 2 true = none := by rfl
  have hpaired00 : paired s131701 false false = none := by rfl
  have hpaired01 : paired s131701 false true = none := by rfl
  have hpaired10 : paired s131701 true false = none := by rfl
  have hpaired11 : paired s131701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131702 : safe 10 7 s131702 = true := by
  have hcenter00 : center s131702 0 false = none := by rfl
  have hcenter01 : center s131702 0 true = some s131701 := by rfl
  have hcenter10 : center s131702 1 false = none := by rfl
  have hcenter11 : center s131702 1 true = none := by rfl
  have hcenter20 : center s131702 2 false = none := by rfl
  have hcenter21 : center s131702 2 true = none := by rfl
  have hpaired00 : paired s131702 false false = none := by rfl
  have hpaired01 : paired s131702 false true = none := by rfl
  have hpaired10 : paired s131702 true false = none := by rfl
  have hpaired11 : paired s131702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131701) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131703 : safe 10 8 s131703 = true := by
  have hcenter00 : center s131703 0 false = none := by rfl
  have hcenter01 : center s131703 0 true = none := by rfl
  have hcenter10 : center s131703 1 false = some s131702 := by rfl
  have hcenter11 : center s131703 1 true = none := by rfl
  have hcenter20 : center s131703 2 false = none := by rfl
  have hcenter21 : center s131703 2 true = none := by rfl
  have hpaired00 : paired s131703 false false = none := by rfl
  have hpaired01 : paired s131703 false true = none := by rfl
  have hpaired10 : paired s131703 true false = none := by rfl
  have hpaired11 : paired s131703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131702) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131704 : safe 10 9 s131704 = true := by
  have hcenter00 : center s131704 0 false = some s131700 := by rfl
  have hcenter01 : center s131704 0 true = none := by rfl
  have hcenter10 : center s131704 1 false = none := by rfl
  have hcenter11 : center s131704 1 true = none := by rfl
  have hcenter20 : center s131704 2 false = none := by rfl
  have hcenter21 : center s131704 2 true = some s131703 := by rfl
  have hpaired00 : paired s131704 false false = none := by rfl
  have hpaired01 : paired s131704 false true = none := by rfl
  have hpaired10 : paired s131704 true false = none := by rfl
  have hpaired11 : paired s131704 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131700) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131703) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131705 : safe 10 11 s131705 = true := by
  have hcenter00 : center s131705 0 false = some s131685 := by rfl
  have hcenter01 : center s131705 0 true = some s131688 := by rfl
  have hcenter10 : center s131705 1 false = none := by rfl
  have hcenter11 : center s131705 1 true = none := by rfl
  have hcenter20 : center s131705 2 false = none := by rfl
  have hcenter21 : center s131705 2 true = none := by rfl
  have hpaired00 : paired s131705 false false = none := by rfl
  have hpaired01 : paired s131705 false true = none := by rfl
  have hpaired10 : paired s131705 true false = some s131696 := by rfl
  have hpaired11 : paired s131705 true true = some s131704 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131685) (optionAll_some_eq hcenter01 safeNode131688) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode131696) (optionAll_some_eq hpaired11 safeNode131704)

theorem safeNode131706 : safe 10 12 s131706 = true := by
  have hcenter00 : center s131706 0 false = none := by rfl
  have hcenter01 : center s131706 0 true = some s131651 := by rfl
  have hcenter10 : center s131706 1 false = some s131673 := by rfl
  have hcenter11 : center s131706 1 true = some s131705 := by rfl
  have hcenter20 : center s131706 2 false = none := by rfl
  have hcenter21 : center s131706 2 true = none := by rfl
  have hpaired00 : paired s131706 false false = none := by rfl
  have hpaired01 : paired s131706 false true = none := by rfl
  have hpaired10 : paired s131706 true false = none := by rfl
  have hpaired11 : paired s131706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131651) (optionAll_some_eq hcenter10 safeNode131673) (optionAll_some_eq hcenter11 safeNode131705) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131707 : safe 10 6 s131707 = true := by
  have hcenter00 : center s131707 0 false = none := by rfl
  have hcenter01 : center s131707 0 true = none := by rfl
  have hcenter10 : center s131707 1 false = none := by rfl
  have hcenter11 : center s131707 1 true = none := by rfl
  have hcenter20 : center s131707 2 false = none := by rfl
  have hcenter21 : center s131707 2 true = none := by rfl
  have hpaired00 : paired s131707 false false = none := by rfl
  have hpaired01 : paired s131707 false true = none := by rfl
  have hpaired10 : paired s131707 true false = none := by rfl
  have hpaired11 : paired s131707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131708 : safe 10 7 s131708 = true := by
  have hcenter00 : center s131708 0 false = none := by rfl
  have hcenter01 : center s131708 0 true = none := by rfl
  have hcenter10 : center s131708 1 false = none := by rfl
  have hcenter11 : center s131708 1 true = none := by rfl
  have hcenter20 : center s131708 2 false = none := by rfl
  have hcenter21 : center s131708 2 true = some s131707 := by rfl
  have hpaired00 : paired s131708 false false = none := by rfl
  have hpaired01 : paired s131708 false true = none := by rfl
  have hpaired10 : paired s131708 true false = none := by rfl
  have hpaired11 : paired s131708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131707) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131709 : safe 10 8 s131709 = true := by
  have hcenter00 : center s131709 0 false = none := by rfl
  have hcenter01 : center s131709 0 true = some s131708 := by rfl
  have hcenter10 : center s131709 1 false = none := by rfl
  have hcenter11 : center s131709 1 true = none := by rfl
  have hcenter20 : center s131709 2 false = none := by rfl
  have hcenter21 : center s131709 2 true = none := by rfl
  have hpaired00 : paired s131709 false false = none := by rfl
  have hpaired01 : paired s131709 false true = none := by rfl
  have hpaired10 : paired s131709 true false = none := by rfl
  have hpaired11 : paired s131709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131708) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131710 : safe 10 6 s131710 = true := by
  have hcenter00 : center s131710 0 false = none := by rfl
  have hcenter01 : center s131710 0 true = none := by rfl
  have hcenter10 : center s131710 1 false = none := by rfl
  have hcenter11 : center s131710 1 true = none := by rfl
  have hcenter20 : center s131710 2 false = none := by rfl
  have hcenter21 : center s131710 2 true = none := by rfl
  have hpaired00 : paired s131710 false false = none := by rfl
  have hpaired01 : paired s131710 false true = none := by rfl
  have hpaired10 : paired s131710 true false = none := by rfl
  have hpaired11 : paired s131710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131711 : safe 10 7 s131711 = true := by
  have hcenter00 : center s131711 0 false = none := by rfl
  have hcenter01 : center s131711 0 true = none := by rfl
  have hcenter10 : center s131711 1 false = some s131710 := by rfl
  have hcenter11 : center s131711 1 true = none := by rfl
  have hcenter20 : center s131711 2 false = none := by rfl
  have hcenter21 : center s131711 2 true = none := by rfl
  have hpaired00 : paired s131711 false false = none := by rfl
  have hpaired01 : paired s131711 false true = none := by rfl
  have hpaired10 : paired s131711 true false = none := by rfl
  have hpaired11 : paired s131711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131710) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131712 : safe 10 8 s131712 = true := by
  have hcenter00 : center s131712 0 false = none := by rfl
  have hcenter01 : center s131712 0 true = none := by rfl
  have hcenter10 : center s131712 1 false = none := by rfl
  have hcenter11 : center s131712 1 true = none := by rfl
  have hcenter20 : center s131712 2 false = none := by rfl
  have hcenter21 : center s131712 2 true = some s131711 := by rfl
  have hpaired00 : paired s131712 false false = none := by rfl
  have hpaired01 : paired s131712 false true = none := by rfl
  have hpaired10 : paired s131712 true false = none := by rfl
  have hpaired11 : paired s131712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131711) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131713 : safe 10 9 s131713 = true := by
  have hcenter00 : center s131713 0 false = none := by rfl
  have hcenter01 : center s131713 0 true = none := by rfl
  have hcenter10 : center s131713 1 false = some s131709 := by rfl
  have hcenter11 : center s131713 1 true = some s131712 := by rfl
  have hcenter20 : center s131713 2 false = none := by rfl
  have hcenter21 : center s131713 2 true = none := by rfl
  have hpaired00 : paired s131713 false false = none := by rfl
  have hpaired01 : paired s131713 false true = none := by rfl
  have hpaired10 : paired s131713 true false = none := by rfl
  have hpaired11 : paired s131713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131709) (optionAll_some_eq hcenter11 safeNode131712) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131714 : safe 10 6 s131714 = true := by
  have hcenter00 : center s131714 0 false = none := by rfl
  have hcenter01 : center s131714 0 true = none := by rfl
  have hcenter10 : center s131714 1 false = none := by rfl
  have hcenter11 : center s131714 1 true = none := by rfl
  have hcenter20 : center s131714 2 false = none := by rfl
  have hcenter21 : center s131714 2 true = none := by rfl
  have hpaired00 : paired s131714 false false = none := by rfl
  have hpaired01 : paired s131714 false true = none := by rfl
  have hpaired10 : paired s131714 true false = none := by rfl
  have hpaired11 : paired s131714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131715 : safe 10 7 s131715 = true := by
  have hcenter00 : center s131715 0 false = none := by rfl
  have hcenter01 : center s131715 0 true = some s131714 := by rfl
  have hcenter10 : center s131715 1 false = none := by rfl
  have hcenter11 : center s131715 1 true = none := by rfl
  have hcenter20 : center s131715 2 false = none := by rfl
  have hcenter21 : center s131715 2 true = none := by rfl
  have hpaired00 : paired s131715 false false = none := by rfl
  have hpaired01 : paired s131715 false true = none := by rfl
  have hpaired10 : paired s131715 true false = none := by rfl
  have hpaired11 : paired s131715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131714) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131716 : safe 10 8 s131716 = true := by
  have hcenter00 : center s131716 0 false = none := by rfl
  have hcenter01 : center s131716 0 true = none := by rfl
  have hcenter10 : center s131716 1 false = some s131715 := by rfl
  have hcenter11 : center s131716 1 true = none := by rfl
  have hcenter20 : center s131716 2 false = none := by rfl
  have hcenter21 : center s131716 2 true = none := by rfl
  have hpaired00 : paired s131716 false false = none := by rfl
  have hpaired01 : paired s131716 false true = none := by rfl
  have hpaired10 : paired s131716 true false = none := by rfl
  have hpaired11 : paired s131716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131715) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131717 : safe 10 6 s131717 = true := by
  have hcenter00 : center s131717 0 false = none := by rfl
  have hcenter01 : center s131717 0 true = none := by rfl
  have hcenter10 : center s131717 1 false = none := by rfl
  have hcenter11 : center s131717 1 true = none := by rfl
  have hcenter20 : center s131717 2 false = none := by rfl
  have hcenter21 : center s131717 2 true = none := by rfl
  have hpaired00 : paired s131717 false false = none := by rfl
  have hpaired01 : paired s131717 false true = none := by rfl
  have hpaired10 : paired s131717 true false = none := by rfl
  have hpaired11 : paired s131717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131718 : safe 10 7 s131718 = true := by
  have hcenter00 : center s131718 0 false = none := by rfl
  have hcenter01 : center s131718 0 true = none := by rfl
  have hcenter10 : center s131718 1 false = none := by rfl
  have hcenter11 : center s131718 1 true = some s131717 := by rfl
  have hcenter20 : center s131718 2 false = none := by rfl
  have hcenter21 : center s131718 2 true = none := by rfl
  have hpaired00 : paired s131718 false false = none := by rfl
  have hpaired01 : paired s131718 false true = none := by rfl
  have hpaired10 : paired s131718 true false = none := by rfl
  have hpaired11 : paired s131718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131717) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131719 : safe 10 8 s131719 = true := by
  have hcenter00 : center s131719 0 false = some s131718 := by rfl
  have hcenter01 : center s131719 0 true = none := by rfl
  have hcenter10 : center s131719 1 false = none := by rfl
  have hcenter11 : center s131719 1 true = none := by rfl
  have hcenter20 : center s131719 2 false = none := by rfl
  have hcenter21 : center s131719 2 true = none := by rfl
  have hpaired00 : paired s131719 false false = none := by rfl
  have hpaired01 : paired s131719 false true = none := by rfl
  have hpaired10 : paired s131719 true false = none := by rfl
  have hpaired11 : paired s131719 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131718) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131720 : safe 10 10 s131720 = true := by
  have hcenter00 : center s131720 0 false = none := by rfl
  have hcenter01 : center s131720 0 true = some s131713 := by rfl
  have hcenter10 : center s131720 1 false = none := by rfl
  have hcenter11 : center s131720 1 true = none := by rfl
  have hcenter20 : center s131720 2 false = none := by rfl
  have hcenter21 : center s131720 2 true = none := by rfl
  have hpaired00 : paired s131720 false false = some s131716 := by rfl
  have hpaired01 : paired s131720 false true = some s131719 := by rfl
  have hpaired10 : paired s131720 true false = none := by rfl
  have hpaired11 : paired s131720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131713) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode131716) (optionAll_some_eq hpaired01 safeNode131719) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131721 : safe 10 7 s131721 = true := by
  have hcenter00 : center s131721 0 false = none := by rfl
  have hcenter01 : center s131721 0 true = none := by rfl
  have hcenter10 : center s131721 1 false = none := by rfl
  have hcenter11 : center s131721 1 true = none := by rfl
  have hcenter20 : center s131721 2 false = none := by rfl
  have hcenter21 : center s131721 2 true = none := by rfl
  have hpaired00 : paired s131721 false false = none := by rfl
  have hpaired01 : paired s131721 false true = none := by rfl
  have hpaired10 : paired s131721 true false = none := by rfl
  have hpaired11 : paired s131721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131722 : safe 10 7 s131722 = true := by
  have hcenter00 : center s131722 0 false = none := by rfl
  have hcenter01 : center s131722 0 true = none := by rfl
  have hcenter10 : center s131722 1 false = none := by rfl
  have hcenter11 : center s131722 1 true = none := by rfl
  have hcenter20 : center s131722 2 false = none := by rfl
  have hcenter21 : center s131722 2 true = none := by rfl
  have hpaired00 : paired s131722 false false = none := by rfl
  have hpaired01 : paired s131722 false true = none := by rfl
  have hpaired10 : paired s131722 true false = none := by rfl
  have hpaired11 : paired s131722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131723 : safe 10 8 s131723 = true := by
  have hcenter00 : center s131723 0 false = none := by rfl
  have hcenter01 : center s131723 0 true = none := by rfl
  have hcenter10 : center s131723 1 false = some s131721 := by rfl
  have hcenter11 : center s131723 1 true = none := by rfl
  have hcenter20 : center s131723 2 false = some s131722 := by rfl
  have hcenter21 : center s131723 2 true = none := by rfl
  have hpaired00 : paired s131723 false false = none := by rfl
  have hpaired01 : paired s131723 false true = none := by rfl
  have hpaired10 : paired s131723 true false = none := by rfl
  have hpaired11 : paired s131723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131721) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131722) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131724 : safe 10 7 s131724 = true := by
  have hcenter00 : center s131724 0 false = none := by rfl
  have hcenter01 : center s131724 0 true = none := by rfl
  have hcenter10 : center s131724 1 false = none := by rfl
  have hcenter11 : center s131724 1 true = none := by rfl
  have hcenter20 : center s131724 2 false = none := by rfl
  have hcenter21 : center s131724 2 true = none := by rfl
  have hpaired00 : paired s131724 false false = none := by rfl
  have hpaired01 : paired s131724 false true = none := by rfl
  have hpaired10 : paired s131724 true false = none := by rfl
  have hpaired11 : paired s131724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131725 : safe 10 8 s131725 = true := by
  have hcenter00 : center s131725 0 false = none := by rfl
  have hcenter01 : center s131725 0 true = none := by rfl
  have hcenter10 : center s131725 1 false = none := by rfl
  have hcenter11 : center s131725 1 true = some s131724 := by rfl
  have hcenter20 : center s131725 2 false = none := by rfl
  have hcenter21 : center s131725 2 true = none := by rfl
  have hpaired00 : paired s131725 false false = none := by rfl
  have hpaired01 : paired s131725 false true = none := by rfl
  have hpaired10 : paired s131725 true false = none := by rfl
  have hpaired11 : paired s131725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131724) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131726 : safe 10 5 s131726 = true := by
  have hcenter00 : center s131726 0 false = none := by rfl
  have hcenter01 : center s131726 0 true = none := by rfl
  have hcenter10 : center s131726 1 false = none := by rfl
  have hcenter11 : center s131726 1 true = none := by rfl
  have hcenter20 : center s131726 2 false = none := by rfl
  have hcenter21 : center s131726 2 true = none := by rfl
  have hpaired00 : paired s131726 false false = none := by rfl
  have hpaired01 : paired s131726 false true = none := by rfl
  have hpaired10 : paired s131726 true false = none := by rfl
  have hpaired11 : paired s131726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131727 : safe 10 6 s131727 = true := by
  have hcenter00 : center s131727 0 false = none := by rfl
  have hcenter01 : center s131727 0 true = none := by rfl
  have hcenter10 : center s131727 1 false = some s131726 := by rfl
  have hcenter11 : center s131727 1 true = none := by rfl
  have hcenter20 : center s131727 2 false = none := by rfl
  have hcenter21 : center s131727 2 true = none := by rfl
  have hpaired00 : paired s131727 false false = none := by rfl
  have hpaired01 : paired s131727 false true = none := by rfl
  have hpaired10 : paired s131727 true false = none := by rfl
  have hpaired11 : paired s131727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131726) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131728 : safe 10 5 s131728 = true := by
  have hcenter00 : center s131728 0 false = none := by rfl
  have hcenter01 : center s131728 0 true = none := by rfl
  have hcenter10 : center s131728 1 false = none := by rfl
  have hcenter11 : center s131728 1 true = none := by rfl
  have hcenter20 : center s131728 2 false = none := by rfl
  have hcenter21 : center s131728 2 true = none := by rfl
  have hpaired00 : paired s131728 false false = none := by rfl
  have hpaired01 : paired s131728 false true = none := by rfl
  have hpaired10 : paired s131728 true false = none := by rfl
  have hpaired11 : paired s131728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131729 : safe 10 6 s131729 = true := by
  have hcenter00 : center s131729 0 false = some s131728 := by rfl
  have hcenter01 : center s131729 0 true = none := by rfl
  have hcenter10 : center s131729 1 false = none := by rfl
  have hcenter11 : center s131729 1 true = none := by rfl
  have hcenter20 : center s131729 2 false = none := by rfl
  have hcenter21 : center s131729 2 true = none := by rfl
  have hpaired00 : paired s131729 false false = none := by rfl
  have hpaired01 : paired s131729 false true = none := by rfl
  have hpaired10 : paired s131729 true false = none := by rfl
  have hpaired11 : paired s131729 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131728) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131730 : safe 10 8 s131730 = true := by
  have hcenter00 : center s131730 0 false = none := by rfl
  have hcenter01 : center s131730 0 true = none := by rfl
  have hcenter10 : center s131730 1 false = none := by rfl
  have hcenter11 : center s131730 1 true = none := by rfl
  have hcenter20 : center s131730 2 false = none := by rfl
  have hcenter21 : center s131730 2 true = none := by rfl
  have hpaired00 : paired s131730 false false = none := by rfl
  have hpaired01 : paired s131730 false true = none := by rfl
  have hpaired10 : paired s131730 true false = some s131727 := by rfl
  have hpaired11 : paired s131730 true true = some s131729 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode131727) (optionAll_some_eq hpaired11 safeNode131729)

theorem safeNode131731 : safe 10 9 s131731 = true := by
  have hcenter00 : center s131731 0 false = some s131723 := by rfl
  have hcenter01 : center s131731 0 true = some s131725 := by rfl
  have hcenter10 : center s131731 1 false = none := by rfl
  have hcenter11 : center s131731 1 true = none := by rfl
  have hcenter20 : center s131731 2 false = some s131730 := by rfl
  have hcenter21 : center s131731 2 true = none := by rfl
  have hpaired00 : paired s131731 false false = none := by rfl
  have hpaired01 : paired s131731 false true = none := by rfl
  have hpaired10 : paired s131731 true false = none := by rfl
  have hpaired11 : paired s131731 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131723) (optionAll_some_eq hcenter01 safeNode131725) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131730) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131732 : safe 10 7 s131732 = true := by
  have hcenter00 : center s131732 0 false = none := by rfl
  have hcenter01 : center s131732 0 true = none := by rfl
  have hcenter10 : center s131732 1 false = none := by rfl
  have hcenter11 : center s131732 1 true = none := by rfl
  have hcenter20 : center s131732 2 false = none := by rfl
  have hcenter21 : center s131732 2 true = none := by rfl
  have hpaired00 : paired s131732 false false = none := by rfl
  have hpaired01 : paired s131732 false true = none := by rfl
  have hpaired10 : paired s131732 true false = none := by rfl
  have hpaired11 : paired s131732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131733 : safe 10 8 s131733 = true := by
  have hcenter00 : center s131733 0 false = none := by rfl
  have hcenter01 : center s131733 0 true = some s131732 := by rfl
  have hcenter10 : center s131733 1 false = none := by rfl
  have hcenter11 : center s131733 1 true = none := by rfl
  have hcenter20 : center s131733 2 false = none := by rfl
  have hcenter21 : center s131733 2 true = none := by rfl
  have hpaired00 : paired s131733 false false = none := by rfl
  have hpaired01 : paired s131733 false true = none := by rfl
  have hpaired10 : paired s131733 true false = none := by rfl
  have hpaired11 : paired s131733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131732) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131734 : safe 10 7 s131734 = true := by
  have hcenter00 : center s131734 0 false = none := by rfl
  have hcenter01 : center s131734 0 true = none := by rfl
  have hcenter10 : center s131734 1 false = none := by rfl
  have hcenter11 : center s131734 1 true = none := by rfl
  have hcenter20 : center s131734 2 false = none := by rfl
  have hcenter21 : center s131734 2 true = none := by rfl
  have hpaired00 : paired s131734 false false = none := by rfl
  have hpaired01 : paired s131734 false true = none := by rfl
  have hpaired10 : paired s131734 true false = none := by rfl
  have hpaired11 : paired s131734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131735 : safe 10 8 s131735 = true := by
  have hcenter00 : center s131735 0 false = none := by rfl
  have hcenter01 : center s131735 0 true = none := by rfl
  have hcenter10 : center s131735 1 false = none := by rfl
  have hcenter11 : center s131735 1 true = some s131734 := by rfl
  have hcenter20 : center s131735 2 false = none := by rfl
  have hcenter21 : center s131735 2 true = none := by rfl
  have hpaired00 : paired s131735 false false = none := by rfl
  have hpaired01 : paired s131735 false true = none := by rfl
  have hpaired10 : paired s131735 true false = none := by rfl
  have hpaired11 : paired s131735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131734) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131736 : safe 10 10 s131736 = true := by
  have hcenter00 : center s131736 0 false = none := by rfl
  have hcenter01 : center s131736 0 true = none := by rfl
  have hcenter10 : center s131736 1 false = some s131731 := by rfl
  have hcenter11 : center s131736 1 true = none := by rfl
  have hcenter20 : center s131736 2 false = none := by rfl
  have hcenter21 : center s131736 2 true = none := by rfl
  have hpaired00 : paired s131736 false false = some s131733 := by rfl
  have hpaired01 : paired s131736 false true = some s131735 := by rfl
  have hpaired10 : paired s131736 true false = none := by rfl
  have hpaired11 : paired s131736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131731) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode131733) (optionAll_some_eq hpaired01 safeNode131735) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131737 : safe 10 11 s131737 = true := by
  have hcenter00 : center s131737 0 false = none := by rfl
  have hcenter01 : center s131737 0 true = none := by rfl
  have hcenter10 : center s131737 1 false = none := by rfl
  have hcenter11 : center s131737 1 true = none := by rfl
  have hcenter20 : center s131737 2 false = some s131720 := by rfl
  have hcenter21 : center s131737 2 true = some s131736 := by rfl
  have hpaired00 : paired s131737 false false = none := by rfl
  have hpaired01 : paired s131737 false true = none := by rfl
  have hpaired10 : paired s131737 true false = none := by rfl
  have hpaired11 : paired s131737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131720) (optionAll_some_eq hcenter21 safeNode131736) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131738 : safe 10 6 s131738 = true := by
  have hcenter00 : center s131738 0 false = none := by rfl
  have hcenter01 : center s131738 0 true = none := by rfl
  have hcenter10 : center s131738 1 false = none := by rfl
  have hcenter11 : center s131738 1 true = none := by rfl
  have hcenter20 : center s131738 2 false = none := by rfl
  have hcenter21 : center s131738 2 true = none := by rfl
  have hpaired00 : paired s131738 false false = none := by rfl
  have hpaired01 : paired s131738 false true = none := by rfl
  have hpaired10 : paired s131738 true false = none := by rfl
  have hpaired11 : paired s131738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131739 : safe 10 7 s131739 = true := by
  have hcenter00 : center s131739 0 false = none := by rfl
  have hcenter01 : center s131739 0 true = none := by rfl
  have hcenter10 : center s131739 1 false = none := by rfl
  have hcenter11 : center s131739 1 true = some s131738 := by rfl
  have hcenter20 : center s131739 2 false = none := by rfl
  have hcenter21 : center s131739 2 true = none := by rfl
  have hpaired00 : paired s131739 false false = none := by rfl
  have hpaired01 : paired s131739 false true = none := by rfl
  have hpaired10 : paired s131739 true false = none := by rfl
  have hpaired11 : paired s131739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131738) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131740 : safe 10 8 s131740 = true := by
  have hcenter00 : center s131740 0 false = none := by rfl
  have hcenter01 : center s131740 0 true = some s131739 := by rfl
  have hcenter10 : center s131740 1 false = none := by rfl
  have hcenter11 : center s131740 1 true = none := by rfl
  have hcenter20 : center s131740 2 false = none := by rfl
  have hcenter21 : center s131740 2 true = none := by rfl
  have hpaired00 : paired s131740 false false = none := by rfl
  have hpaired01 : paired s131740 false true = none := by rfl
  have hpaired10 : paired s131740 true false = none := by rfl
  have hpaired11 : paired s131740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131739) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131741 : safe 10 6 s131741 = true := by
  have hcenter00 : center s131741 0 false = none := by rfl
  have hcenter01 : center s131741 0 true = none := by rfl
  have hcenter10 : center s131741 1 false = none := by rfl
  have hcenter11 : center s131741 1 true = none := by rfl
  have hcenter20 : center s131741 2 false = none := by rfl
  have hcenter21 : center s131741 2 true = none := by rfl
  have hpaired00 : paired s131741 false false = none := by rfl
  have hpaired01 : paired s131741 false true = none := by rfl
  have hpaired10 : paired s131741 true false = none := by rfl
  have hpaired11 : paired s131741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131742 : safe 10 7 s131742 = true := by
  have hcenter00 : center s131742 0 false = none := by rfl
  have hcenter01 : center s131742 0 true = none := by rfl
  have hcenter10 : center s131742 1 false = none := by rfl
  have hcenter11 : center s131742 1 true = none := by rfl
  have hcenter20 : center s131742 2 false = some s131741 := by rfl
  have hcenter21 : center s131742 2 true = none := by rfl
  have hpaired00 : paired s131742 false false = none := by rfl
  have hpaired01 : paired s131742 false true = none := by rfl
  have hpaired10 : paired s131742 true false = none := by rfl
  have hpaired11 : paired s131742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131741) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131743 : safe 10 8 s131743 = true := by
  have hcenter00 : center s131743 0 false = none := by rfl
  have hcenter01 : center s131743 0 true = none := by rfl
  have hcenter10 : center s131743 1 false = none := by rfl
  have hcenter11 : center s131743 1 true = some s131742 := by rfl
  have hcenter20 : center s131743 2 false = none := by rfl
  have hcenter21 : center s131743 2 true = none := by rfl
  have hpaired00 : paired s131743 false false = none := by rfl
  have hpaired01 : paired s131743 false true = none := by rfl
  have hpaired10 : paired s131743 true false = none := by rfl
  have hpaired11 : paired s131743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131742) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131744 : safe 10 9 s131744 = true := by
  have hcenter00 : center s131744 0 false = none := by rfl
  have hcenter01 : center s131744 0 true = none := by rfl
  have hcenter10 : center s131744 1 false = none := by rfl
  have hcenter11 : center s131744 1 true = none := by rfl
  have hcenter20 : center s131744 2 false = some s131740 := by rfl
  have hcenter21 : center s131744 2 true = some s131743 := by rfl
  have hpaired00 : paired s131744 false false = none := by rfl
  have hpaired01 : paired s131744 false true = none := by rfl
  have hpaired10 : paired s131744 true false = none := by rfl
  have hpaired11 : paired s131744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131740) (optionAll_some_eq hcenter21 safeNode131743) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131745 : safe 10 6 s131745 = true := by
  have hcenter00 : center s131745 0 false = none := by rfl
  have hcenter01 : center s131745 0 true = none := by rfl
  have hcenter10 : center s131745 1 false = none := by rfl
  have hcenter11 : center s131745 1 true = none := by rfl
  have hcenter20 : center s131745 2 false = none := by rfl
  have hcenter21 : center s131745 2 true = none := by rfl
  have hpaired00 : paired s131745 false false = none := by rfl
  have hpaired01 : paired s131745 false true = none := by rfl
  have hpaired10 : paired s131745 true false = none := by rfl
  have hpaired11 : paired s131745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131746 : safe 10 7 s131746 = true := by
  have hcenter00 : center s131746 0 false = none := by rfl
  have hcenter01 : center s131746 0 true = none := by rfl
  have hcenter10 : center s131746 1 false = none := by rfl
  have hcenter11 : center s131746 1 true = none := by rfl
  have hcenter20 : center s131746 2 false = some s131745 := by rfl
  have hcenter21 : center s131746 2 true = none := by rfl
  have hpaired00 : paired s131746 false false = none := by rfl
  have hpaired01 : paired s131746 false true = none := by rfl
  have hpaired10 : paired s131746 true false = none := by rfl
  have hpaired11 : paired s131746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131745) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131747 : safe 10 8 s131747 = true := by
  have hcenter00 : center s131747 0 false = none := by rfl
  have hcenter01 : center s131747 0 true = some s131746 := by rfl
  have hcenter10 : center s131747 1 false = none := by rfl
  have hcenter11 : center s131747 1 true = none := by rfl
  have hcenter20 : center s131747 2 false = none := by rfl
  have hcenter21 : center s131747 2 true = none := by rfl
  have hpaired00 : paired s131747 false false = none := by rfl
  have hpaired01 : paired s131747 false true = none := by rfl
  have hpaired10 : paired s131747 true false = none := by rfl
  have hpaired11 : paired s131747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131746) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131748 : safe 10 6 s131748 = true := by
  have hcenter00 : center s131748 0 false = none := by rfl
  have hcenter01 : center s131748 0 true = none := by rfl
  have hcenter10 : center s131748 1 false = none := by rfl
  have hcenter11 : center s131748 1 true = none := by rfl
  have hcenter20 : center s131748 2 false = none := by rfl
  have hcenter21 : center s131748 2 true = none := by rfl
  have hpaired00 : paired s131748 false false = none := by rfl
  have hpaired01 : paired s131748 false true = none := by rfl
  have hpaired10 : paired s131748 true false = none := by rfl
  have hpaired11 : paired s131748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131749 : safe 10 7 s131749 = true := by
  have hcenter00 : center s131749 0 false = some s131748 := by rfl
  have hcenter01 : center s131749 0 true = none := by rfl
  have hcenter10 : center s131749 1 false = none := by rfl
  have hcenter11 : center s131749 1 true = none := by rfl
  have hcenter20 : center s131749 2 false = none := by rfl
  have hcenter21 : center s131749 2 true = none := by rfl
  have hpaired00 : paired s131749 false false = none := by rfl
  have hpaired01 : paired s131749 false true = none := by rfl
  have hpaired10 : paired s131749 true false = none := by rfl
  have hpaired11 : paired s131749 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131748) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131750 : safe 10 8 s131750 = true := by
  have hcenter00 : center s131750 0 false = none := by rfl
  have hcenter01 : center s131750 0 true = none := by rfl
  have hcenter10 : center s131750 1 false = none := by rfl
  have hcenter11 : center s131750 1 true = none := by rfl
  have hcenter20 : center s131750 2 false = none := by rfl
  have hcenter21 : center s131750 2 true = some s131749 := by rfl
  have hpaired00 : paired s131750 false false = none := by rfl
  have hpaired01 : paired s131750 false true = none := by rfl
  have hpaired10 : paired s131750 true false = none := by rfl
  have hpaired11 : paired s131750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131749) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131751 : safe 10 10 s131751 = true := by
  have hcenter00 : center s131751 0 false = none := by rfl
  have hcenter01 : center s131751 0 true = some s131744 := by rfl
  have hcenter10 : center s131751 1 false = none := by rfl
  have hcenter11 : center s131751 1 true = none := by rfl
  have hcenter20 : center s131751 2 false = none := by rfl
  have hcenter21 : center s131751 2 true = none := by rfl
  have hpaired00 : paired s131751 false false = some s131747 := by rfl
  have hpaired01 : paired s131751 false true = some s131750 := by rfl
  have hpaired10 : paired s131751 true false = none := by rfl
  have hpaired11 : paired s131751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131744) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode131747) (optionAll_some_eq hpaired01 safeNode131750) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131752 : safe 10 7 s131752 = true := by
  have hcenter00 : center s131752 0 false = none := by rfl
  have hcenter01 : center s131752 0 true = none := by rfl
  have hcenter10 : center s131752 1 false = none := by rfl
  have hcenter11 : center s131752 1 true = none := by rfl
  have hcenter20 : center s131752 2 false = none := by rfl
  have hcenter21 : center s131752 2 true = none := by rfl
  have hpaired00 : paired s131752 false false = none := by rfl
  have hpaired01 : paired s131752 false true = none := by rfl
  have hpaired10 : paired s131752 true false = none := by rfl
  have hpaired11 : paired s131752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131753 : safe 10 7 s131753 = true := by
  have hcenter00 : center s131753 0 false = none := by rfl
  have hcenter01 : center s131753 0 true = none := by rfl
  have hcenter10 : center s131753 1 false = none := by rfl
  have hcenter11 : center s131753 1 true = none := by rfl
  have hcenter20 : center s131753 2 false = none := by rfl
  have hcenter21 : center s131753 2 true = none := by rfl
  have hpaired00 : paired s131753 false false = none := by rfl
  have hpaired01 : paired s131753 false true = none := by rfl
  have hpaired10 : paired s131753 true false = none := by rfl
  have hpaired11 : paired s131753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131754 : safe 10 8 s131754 = true := by
  have hcenter00 : center s131754 0 false = none := by rfl
  have hcenter01 : center s131754 0 true = none := by rfl
  have hcenter10 : center s131754 1 false = some s131752 := by rfl
  have hcenter11 : center s131754 1 true = none := by rfl
  have hcenter20 : center s131754 2 false = some s131753 := by rfl
  have hcenter21 : center s131754 2 true = none := by rfl
  have hpaired00 : paired s131754 false false = none := by rfl
  have hpaired01 : paired s131754 false true = none := by rfl
  have hpaired10 : paired s131754 true false = none := by rfl
  have hpaired11 : paired s131754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131752) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131753) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131755 : safe 10 7 s131755 = true := by
  have hcenter00 : center s131755 0 false = none := by rfl
  have hcenter01 : center s131755 0 true = none := by rfl
  have hcenter10 : center s131755 1 false = none := by rfl
  have hcenter11 : center s131755 1 true = none := by rfl
  have hcenter20 : center s131755 2 false = none := by rfl
  have hcenter21 : center s131755 2 true = none := by rfl
  have hpaired00 : paired s131755 false false = none := by rfl
  have hpaired01 : paired s131755 false true = none := by rfl
  have hpaired10 : paired s131755 true false = none := by rfl
  have hpaired11 : paired s131755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131756 : safe 10 8 s131756 = true := by
  have hcenter00 : center s131756 0 false = none := by rfl
  have hcenter01 : center s131756 0 true = none := by rfl
  have hcenter10 : center s131756 1 false = none := by rfl
  have hcenter11 : center s131756 1 true = none := by rfl
  have hcenter20 : center s131756 2 false = none := by rfl
  have hcenter21 : center s131756 2 true = some s131755 := by rfl
  have hpaired00 : paired s131756 false false = none := by rfl
  have hpaired01 : paired s131756 false true = none := by rfl
  have hpaired10 : paired s131756 true false = none := by rfl
  have hpaired11 : paired s131756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131755) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131757 : safe 10 5 s131757 = true := by
  have hcenter00 : center s131757 0 false = none := by rfl
  have hcenter01 : center s131757 0 true = none := by rfl
  have hcenter10 : center s131757 1 false = none := by rfl
  have hcenter11 : center s131757 1 true = none := by rfl
  have hcenter20 : center s131757 2 false = none := by rfl
  have hcenter21 : center s131757 2 true = none := by rfl
  have hpaired00 : paired s131757 false false = none := by rfl
  have hpaired01 : paired s131757 false true = none := by rfl
  have hpaired10 : paired s131757 true false = none := by rfl
  have hpaired11 : paired s131757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131758 : safe 10 6 s131758 = true := by
  have hcenter00 : center s131758 0 false = none := by rfl
  have hcenter01 : center s131758 0 true = none := by rfl
  have hcenter10 : center s131758 1 false = none := by rfl
  have hcenter11 : center s131758 1 true = none := by rfl
  have hcenter20 : center s131758 2 false = none := by rfl
  have hcenter21 : center s131758 2 true = some s131757 := by rfl
  have hpaired00 : paired s131758 false false = none := by rfl
  have hpaired01 : paired s131758 false true = none := by rfl
  have hpaired10 : paired s131758 true false = none := by rfl
  have hpaired11 : paired s131758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131757) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131759 : safe 10 5 s131759 = true := by
  have hcenter00 : center s131759 0 false = none := by rfl
  have hcenter01 : center s131759 0 true = none := by rfl
  have hcenter10 : center s131759 1 false = none := by rfl
  have hcenter11 : center s131759 1 true = none := by rfl
  have hcenter20 : center s131759 2 false = none := by rfl
  have hcenter21 : center s131759 2 true = none := by rfl
  have hpaired00 : paired s131759 false false = none := by rfl
  have hpaired01 : paired s131759 false true = none := by rfl
  have hpaired10 : paired s131759 true false = none := by rfl
  have hpaired11 : paired s131759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131760 : safe 10 6 s131760 = true := by
  have hcenter00 : center s131760 0 false = none := by rfl
  have hcenter01 : center s131760 0 true = some s131759 := by rfl
  have hcenter10 : center s131760 1 false = none := by rfl
  have hcenter11 : center s131760 1 true = none := by rfl
  have hcenter20 : center s131760 2 false = none := by rfl
  have hcenter21 : center s131760 2 true = none := by rfl
  have hpaired00 : paired s131760 false false = none := by rfl
  have hpaired01 : paired s131760 false true = none := by rfl
  have hpaired10 : paired s131760 true false = none := by rfl
  have hpaired11 : paired s131760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131759) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131761 : safe 10 8 s131761 = true := by
  have hcenter00 : center s131761 0 false = none := by rfl
  have hcenter01 : center s131761 0 true = none := by rfl
  have hcenter10 : center s131761 1 false = none := by rfl
  have hcenter11 : center s131761 1 true = none := by rfl
  have hcenter20 : center s131761 2 false = none := by rfl
  have hcenter21 : center s131761 2 true = none := by rfl
  have hpaired00 : paired s131761 false false = none := by rfl
  have hpaired01 : paired s131761 false true = none := by rfl
  have hpaired10 : paired s131761 true false = some s131758 := by rfl
  have hpaired11 : paired s131761 true true = some s131760 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode131758) (optionAll_some_eq hpaired11 safeNode131760)

theorem safeNode131762 : safe 10 9 s131762 = true := by
  have hcenter00 : center s131762 0 false = some s131754 := by rfl
  have hcenter01 : center s131762 0 true = some s131756 := by rfl
  have hcenter10 : center s131762 1 false = some s131761 := by rfl
  have hcenter11 : center s131762 1 true = none := by rfl
  have hcenter20 : center s131762 2 false = none := by rfl
  have hcenter21 : center s131762 2 true = none := by rfl
  have hpaired00 : paired s131762 false false = none := by rfl
  have hpaired01 : paired s131762 false true = none := by rfl
  have hpaired10 : paired s131762 true false = none := by rfl
  have hpaired11 : paired s131762 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131754) (optionAll_some_eq hcenter01 safeNode131756) (optionAll_some_eq hcenter10 safeNode131761) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131763 : safe 10 7 s131763 = true := by
  have hcenter00 : center s131763 0 false = none := by rfl
  have hcenter01 : center s131763 0 true = none := by rfl
  have hcenter10 : center s131763 1 false = none := by rfl
  have hcenter11 : center s131763 1 true = none := by rfl
  have hcenter20 : center s131763 2 false = none := by rfl
  have hcenter21 : center s131763 2 true = none := by rfl
  have hpaired00 : paired s131763 false false = none := by rfl
  have hpaired01 : paired s131763 false true = none := by rfl
  have hpaired10 : paired s131763 true false = none := by rfl
  have hpaired11 : paired s131763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131764 : safe 10 8 s131764 = true := by
  have hcenter00 : center s131764 0 false = none := by rfl
  have hcenter01 : center s131764 0 true = none := by rfl
  have hcenter10 : center s131764 1 false = none := by rfl
  have hcenter11 : center s131764 1 true = none := by rfl
  have hcenter20 : center s131764 2 false = some s131763 := by rfl
  have hcenter21 : center s131764 2 true = none := by rfl
  have hpaired00 : paired s131764 false false = none := by rfl
  have hpaired01 : paired s131764 false true = none := by rfl
  have hpaired10 : paired s131764 true false = none := by rfl
  have hpaired11 : paired s131764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131763) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131765 : safe 10 7 s131765 = true := by
  have hcenter00 : center s131765 0 false = none := by rfl
  have hcenter01 : center s131765 0 true = none := by rfl
  have hcenter10 : center s131765 1 false = none := by rfl
  have hcenter11 : center s131765 1 true = none := by rfl
  have hcenter20 : center s131765 2 false = none := by rfl
  have hcenter21 : center s131765 2 true = none := by rfl
  have hpaired00 : paired s131765 false false = none := by rfl
  have hpaired01 : paired s131765 false true = none := by rfl
  have hpaired10 : paired s131765 true false = none := by rfl
  have hpaired11 : paired s131765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131766 : safe 10 8 s131766 = true := by
  have hcenter00 : center s131766 0 false = some s131765 := by rfl
  have hcenter01 : center s131766 0 true = none := by rfl
  have hcenter10 : center s131766 1 false = none := by rfl
  have hcenter11 : center s131766 1 true = none := by rfl
  have hcenter20 : center s131766 2 false = none := by rfl
  have hcenter21 : center s131766 2 true = none := by rfl
  have hpaired00 : paired s131766 false false = none := by rfl
  have hpaired01 : paired s131766 false true = none := by rfl
  have hpaired10 : paired s131766 true false = none := by rfl
  have hpaired11 : paired s131766 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131765) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131767 : safe 10 10 s131767 = true := by
  have hcenter00 : center s131767 0 false = none := by rfl
  have hcenter01 : center s131767 0 true = none := by rfl
  have hcenter10 : center s131767 1 false = none := by rfl
  have hcenter11 : center s131767 1 true = none := by rfl
  have hcenter20 : center s131767 2 false = some s131762 := by rfl
  have hcenter21 : center s131767 2 true = none := by rfl
  have hpaired00 : paired s131767 false false = some s131764 := by rfl
  have hpaired01 : paired s131767 false true = some s131766 := by rfl
  have hpaired10 : paired s131767 true false = none := by rfl
  have hpaired11 : paired s131767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131762) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode131764) (optionAll_some_eq hpaired01 safeNode131766) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131768 : safe 10 11 s131768 = true := by
  have hcenter00 : center s131768 0 false = none := by rfl
  have hcenter01 : center s131768 0 true = none := by rfl
  have hcenter10 : center s131768 1 false = some s131751 := by rfl
  have hcenter11 : center s131768 1 true = some s131767 := by rfl
  have hcenter20 : center s131768 2 false = none := by rfl
  have hcenter21 : center s131768 2 true = none := by rfl
  have hpaired00 : paired s131768 false false = none := by rfl
  have hpaired01 : paired s131768 false true = none := by rfl
  have hpaired10 : paired s131768 true false = none := by rfl
  have hpaired11 : paired s131768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131751) (optionAll_some_eq hcenter11 safeNode131767) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131769 : safe 10 13 s131769 = true := by
  have hcenter00 : center s131769 0 false = none := by rfl
  have hcenter01 : center s131769 0 true = none := by rfl
  have hcenter10 : center s131769 1 false = none := by rfl
  have hcenter11 : center s131769 1 true = some s131570 := by rfl
  have hcenter20 : center s131769 2 false = some s131617 := by rfl
  have hcenter21 : center s131769 2 true = some s131706 := by rfl
  have hpaired00 : paired s131769 false false = none := by rfl
  have hpaired01 : paired s131769 false true = none := by rfl
  have hpaired10 : paired s131769 true false = some s131737 := by rfl
  have hpaired11 : paired s131769 true true = some s131768 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131570) (optionAll_some_eq hcenter20 safeNode131617) (optionAll_some_eq hcenter21 safeNode131706) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode131737) (optionAll_some_eq hpaired11 safeNode131768)

theorem safeNode131770 : safe 10 8 s131770 = true := by
  have hcenter00 : center s131770 0 false = none := by rfl
  have hcenter01 : center s131770 0 true = none := by rfl
  have hcenter10 : center s131770 1 false = none := by rfl
  have hcenter11 : center s131770 1 true = none := by rfl
  have hcenter20 : center s131770 2 false = none := by rfl
  have hcenter21 : center s131770 2 true = none := by rfl
  have hpaired00 : paired s131770 false false = none := by rfl
  have hpaired01 : paired s131770 false true = none := by rfl
  have hpaired10 : paired s131770 true false = none := by rfl
  have hpaired11 : paired s131770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131771 : safe 10 9 s131771 = true := by
  have hcenter00 : center s131771 0 false = none := by rfl
  have hcenter01 : center s131771 0 true = none := by rfl
  have hcenter10 : center s131771 1 false = none := by rfl
  have hcenter11 : center s131771 1 true = none := by rfl
  have hcenter20 : center s131771 2 false = none := by rfl
  have hcenter21 : center s131771 2 true = some s131770 := by rfl
  have hpaired00 : paired s131771 false false = none := by rfl
  have hpaired01 : paired s131771 false true = none := by rfl
  have hpaired10 : paired s131771 true false = none := by rfl
  have hpaired11 : paired s131771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131770) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131772 : safe 10 9 s131772 = true := by
  have hcenter00 : center s131772 0 false = none := by rfl
  have hcenter01 : center s131772 0 true = none := by rfl
  have hcenter10 : center s131772 1 false = none := by rfl
  have hcenter11 : center s131772 1 true = none := by rfl
  have hcenter20 : center s131772 2 false = none := by rfl
  have hcenter21 : center s131772 2 true = none := by rfl
  have hpaired00 : paired s131772 false false = none := by rfl
  have hpaired01 : paired s131772 false true = none := by rfl
  have hpaired10 : paired s131772 true false = none := by rfl
  have hpaired11 : paired s131772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131773 : safe 10 6 s131773 = true := by
  have hcenter00 : center s131773 0 false = none := by rfl
  have hcenter01 : center s131773 0 true = none := by rfl
  have hcenter10 : center s131773 1 false = none := by rfl
  have hcenter11 : center s131773 1 true = none := by rfl
  have hcenter20 : center s131773 2 false = none := by rfl
  have hcenter21 : center s131773 2 true = none := by rfl
  have hpaired00 : paired s131773 false false = none := by rfl
  have hpaired01 : paired s131773 false true = none := by rfl
  have hpaired10 : paired s131773 true false = none := by rfl
  have hpaired11 : paired s131773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131774 : safe 10 7 s131774 = true := by
  have hcenter00 : center s131774 0 false = none := by rfl
  have hcenter01 : center s131774 0 true = some s131773 := by rfl
  have hcenter10 : center s131774 1 false = none := by rfl
  have hcenter11 : center s131774 1 true = none := by rfl
  have hcenter20 : center s131774 2 false = none := by rfl
  have hcenter21 : center s131774 2 true = none := by rfl
  have hpaired00 : paired s131774 false false = none := by rfl
  have hpaired01 : paired s131774 false true = none := by rfl
  have hpaired10 : paired s131774 true false = none := by rfl
  have hpaired11 : paired s131774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131773) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131775 : safe 10 8 s131775 = true := by
  have hcenter00 : center s131775 0 false = none := by rfl
  have hcenter01 : center s131775 0 true = none := by rfl
  have hcenter10 : center s131775 1 false = none := by rfl
  have hcenter11 : center s131775 1 true = some s131774 := by rfl
  have hcenter20 : center s131775 2 false = none := by rfl
  have hcenter21 : center s131775 2 true = none := by rfl
  have hpaired00 : paired s131775 false false = none := by rfl
  have hpaired01 : paired s131775 false true = none := by rfl
  have hpaired10 : paired s131775 true false = none := by rfl
  have hpaired11 : paired s131775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131774) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131776 : safe 10 9 s131776 = true := by
  have hcenter00 : center s131776 0 false = none := by rfl
  have hcenter01 : center s131776 0 true = none := by rfl
  have hcenter10 : center s131776 1 false = none := by rfl
  have hcenter11 : center s131776 1 true = none := by rfl
  have hcenter20 : center s131776 2 false = none := by rfl
  have hcenter21 : center s131776 2 true = some s131775 := by rfl
  have hpaired00 : paired s131776 false false = none := by rfl
  have hpaired01 : paired s131776 false true = none := by rfl
  have hpaired10 : paired s131776 true false = none := by rfl
  have hpaired11 : paired s131776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131775) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131777 : safe 10 10 s131777 = true := by
  have hcenter00 : center s131777 0 false = none := by rfl
  have hcenter01 : center s131777 0 true = some s131771 := by rfl
  have hcenter10 : center s131777 1 false = some s131772 := by rfl
  have hcenter11 : center s131777 1 true = some s131776 := by rfl
  have hcenter20 : center s131777 2 false = none := by rfl
  have hcenter21 : center s131777 2 true = none := by rfl
  have hpaired00 : paired s131777 false false = none := by rfl
  have hpaired01 : paired s131777 false true = none := by rfl
  have hpaired10 : paired s131777 true false = none := by rfl
  have hpaired11 : paired s131777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131771) (optionAll_some_eq hcenter10 safeNode131772) (optionAll_some_eq hcenter11 safeNode131776) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131778 : safe 10 7 s131778 = true := by
  have hcenter00 : center s131778 0 false = none := by rfl
  have hcenter01 : center s131778 0 true = none := by rfl
  have hcenter10 : center s131778 1 false = none := by rfl
  have hcenter11 : center s131778 1 true = none := by rfl
  have hcenter20 : center s131778 2 false = none := by rfl
  have hcenter21 : center s131778 2 true = none := by rfl
  have hpaired00 : paired s131778 false false = none := by rfl
  have hpaired01 : paired s131778 false true = none := by rfl
  have hpaired10 : paired s131778 true false = none := by rfl
  have hpaired11 : paired s131778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131779 : safe 10 8 s131779 = true := by
  have hcenter00 : center s131779 0 false = none := by rfl
  have hcenter01 : center s131779 0 true = some s131778 := by rfl
  have hcenter10 : center s131779 1 false = none := by rfl
  have hcenter11 : center s131779 1 true = none := by rfl
  have hcenter20 : center s131779 2 false = none := by rfl
  have hcenter21 : center s131779 2 true = none := by rfl
  have hpaired00 : paired s131779 false false = none := by rfl
  have hpaired01 : paired s131779 false true = none := by rfl
  have hpaired10 : paired s131779 true false = none := by rfl
  have hpaired11 : paired s131779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131778) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131780 : safe 10 7 s131780 = true := by
  have hcenter00 : center s131780 0 false = none := by rfl
  have hcenter01 : center s131780 0 true = none := by rfl
  have hcenter10 : center s131780 1 false = none := by rfl
  have hcenter11 : center s131780 1 true = none := by rfl
  have hcenter20 : center s131780 2 false = none := by rfl
  have hcenter21 : center s131780 2 true = none := by rfl
  have hpaired00 : paired s131780 false false = none := by rfl
  have hpaired01 : paired s131780 false true = none := by rfl
  have hpaired10 : paired s131780 true false = none := by rfl
  have hpaired11 : paired s131780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131781 : safe 10 8 s131781 = true := by
  have hcenter00 : center s131781 0 false = none := by rfl
  have hcenter01 : center s131781 0 true = some s131780 := by rfl
  have hcenter10 : center s131781 1 false = none := by rfl
  have hcenter11 : center s131781 1 true = none := by rfl
  have hcenter20 : center s131781 2 false = none := by rfl
  have hcenter21 : center s131781 2 true = none := by rfl
  have hpaired00 : paired s131781 false false = none := by rfl
  have hpaired01 : paired s131781 false true = none := by rfl
  have hpaired10 : paired s131781 true false = none := by rfl
  have hpaired11 : paired s131781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131780) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131782 : safe 10 9 s131782 = true := by
  have hcenter00 : center s131782 0 false = none := by rfl
  have hcenter01 : center s131782 0 true = none := by rfl
  have hcenter10 : center s131782 1 false = none := by rfl
  have hcenter11 : center s131782 1 true = some s131779 := by rfl
  have hcenter20 : center s131782 2 false = none := by rfl
  have hcenter21 : center s131782 2 true = some s131781 := by rfl
  have hpaired00 : paired s131782 false false = none := by rfl
  have hpaired01 : paired s131782 false true = none := by rfl
  have hpaired10 : paired s131782 true false = none := by rfl
  have hpaired11 : paired s131782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131779) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131781) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131783 : safe 10 7 s131783 = true := by
  have hcenter00 : center s131783 0 false = none := by rfl
  have hcenter01 : center s131783 0 true = none := by rfl
  have hcenter10 : center s131783 1 false = none := by rfl
  have hcenter11 : center s131783 1 true = none := by rfl
  have hcenter20 : center s131783 2 false = none := by rfl
  have hcenter21 : center s131783 2 true = none := by rfl
  have hpaired00 : paired s131783 false false = none := by rfl
  have hpaired01 : paired s131783 false true = none := by rfl
  have hpaired10 : paired s131783 true false = none := by rfl
  have hpaired11 : paired s131783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131784 : safe 10 8 s131784 = true := by
  have hcenter00 : center s131784 0 false = none := by rfl
  have hcenter01 : center s131784 0 true = some s131783 := by rfl
  have hcenter10 : center s131784 1 false = none := by rfl
  have hcenter11 : center s131784 1 true = none := by rfl
  have hcenter20 : center s131784 2 false = none := by rfl
  have hcenter21 : center s131784 2 true = none := by rfl
  have hpaired00 : paired s131784 false false = none := by rfl
  have hpaired01 : paired s131784 false true = none := by rfl
  have hpaired10 : paired s131784 true false = none := by rfl
  have hpaired11 : paired s131784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131783) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131785 : safe 10 7 s131785 = true := by
  have hcenter00 : center s131785 0 false = none := by rfl
  have hcenter01 : center s131785 0 true = none := by rfl
  have hcenter10 : center s131785 1 false = none := by rfl
  have hcenter11 : center s131785 1 true = none := by rfl
  have hcenter20 : center s131785 2 false = none := by rfl
  have hcenter21 : center s131785 2 true = none := by rfl
  have hpaired00 : paired s131785 false false = none := by rfl
  have hpaired01 : paired s131785 false true = none := by rfl
  have hpaired10 : paired s131785 true false = none := by rfl
  have hpaired11 : paired s131785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131786 : safe 10 8 s131786 = true := by
  have hcenter00 : center s131786 0 false = none := by rfl
  have hcenter01 : center s131786 0 true = some s131785 := by rfl
  have hcenter10 : center s131786 1 false = none := by rfl
  have hcenter11 : center s131786 1 true = none := by rfl
  have hcenter20 : center s131786 2 false = none := by rfl
  have hcenter21 : center s131786 2 true = none := by rfl
  have hpaired00 : paired s131786 false false = none := by rfl
  have hpaired01 : paired s131786 false true = none := by rfl
  have hpaired10 : paired s131786 true false = none := by rfl
  have hpaired11 : paired s131786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131785) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131787 : safe 10 9 s131787 = true := by
  have hcenter00 : center s131787 0 false = none := by rfl
  have hcenter01 : center s131787 0 true = none := by rfl
  have hcenter10 : center s131787 1 false = none := by rfl
  have hcenter11 : center s131787 1 true = some s131784 := by rfl
  have hcenter20 : center s131787 2 false = none := by rfl
  have hcenter21 : center s131787 2 true = some s131786 := by rfl
  have hpaired00 : paired s131787 false false = none := by rfl
  have hpaired01 : paired s131787 false true = none := by rfl
  have hpaired10 : paired s131787 true false = none := by rfl
  have hpaired11 : paired s131787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131784) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131786) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131788 : safe 10 11 s131788 = true := by
  have hcenter00 : center s131788 0 false = none := by rfl
  have hcenter01 : center s131788 0 true = none := by rfl
  have hcenter10 : center s131788 1 false = none := by rfl
  have hcenter11 : center s131788 1 true = none := by rfl
  have hcenter20 : center s131788 2 false = some s131777 := by rfl
  have hcenter21 : center s131788 2 true = none := by rfl
  have hpaired00 : paired s131788 false false = some s131782 := by rfl
  have hpaired01 : paired s131788 false true = some s131787 := by rfl
  have hpaired10 : paired s131788 true false = none := by rfl
  have hpaired11 : paired s131788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131777) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode131782) (optionAll_some_eq hpaired01 safeNode131787) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131789 : safe 10 8 s131789 = true := by
  have hcenter00 : center s131789 0 false = none := by rfl
  have hcenter01 : center s131789 0 true = none := by rfl
  have hcenter10 : center s131789 1 false = none := by rfl
  have hcenter11 : center s131789 1 true = none := by rfl
  have hcenter20 : center s131789 2 false = none := by rfl
  have hcenter21 : center s131789 2 true = none := by rfl
  have hpaired00 : paired s131789 false false = none := by rfl
  have hpaired01 : paired s131789 false true = none := by rfl
  have hpaired10 : paired s131789 true false = none := by rfl
  have hpaired11 : paired s131789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131790 : safe 10 9 s131790 = true := by
  have hcenter00 : center s131790 0 false = none := by rfl
  have hcenter01 : center s131790 0 true = none := by rfl
  have hcenter10 : center s131790 1 false = none := by rfl
  have hcenter11 : center s131790 1 true = none := by rfl
  have hcenter20 : center s131790 2 false = some s131789 := by rfl
  have hcenter21 : center s131790 2 true = none := by rfl
  have hpaired00 : paired s131790 false false = none := by rfl
  have hpaired01 : paired s131790 false true = none := by rfl
  have hpaired10 : paired s131790 true false = none := by rfl
  have hpaired11 : paired s131790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131789) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131791 : safe 10 9 s131791 = true := by
  have hcenter00 : center s131791 0 false = none := by rfl
  have hcenter01 : center s131791 0 true = none := by rfl
  have hcenter10 : center s131791 1 false = none := by rfl
  have hcenter11 : center s131791 1 true = none := by rfl
  have hcenter20 : center s131791 2 false = none := by rfl
  have hcenter21 : center s131791 2 true = none := by rfl
  have hpaired00 : paired s131791 false false = none := by rfl
  have hpaired01 : paired s131791 false true = none := by rfl
  have hpaired10 : paired s131791 true false = none := by rfl
  have hpaired11 : paired s131791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131792 : safe 10 6 s131792 = true := by
  have hcenter00 : center s131792 0 false = none := by rfl
  have hcenter01 : center s131792 0 true = none := by rfl
  have hcenter10 : center s131792 1 false = none := by rfl
  have hcenter11 : center s131792 1 true = none := by rfl
  have hcenter20 : center s131792 2 false = none := by rfl
  have hcenter21 : center s131792 2 true = none := by rfl
  have hpaired00 : paired s131792 false false = none := by rfl
  have hpaired01 : paired s131792 false true = none := by rfl
  have hpaired10 : paired s131792 true false = none := by rfl
  have hpaired11 : paired s131792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131793 : safe 10 4 s131793 = true := by
  have hcenter00 : center s131793 0 false = none := by rfl
  have hcenter01 : center s131793 0 true = none := by rfl
  have hcenter10 : center s131793 1 false = none := by rfl
  have hcenter11 : center s131793 1 true = none := by rfl
  have hcenter20 : center s131793 2 false = none := by rfl
  have hcenter21 : center s131793 2 true = none := by rfl
  have hpaired00 : paired s131793 false false = none := by rfl
  have hpaired01 : paired s131793 false true = none := by rfl
  have hpaired10 : paired s131793 true false = none := by rfl
  have hpaired11 : paired s131793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131794 : safe 10 5 s131794 = true := by
  have hcenter00 : center s131794 0 false = some s131793 := by rfl
  have hcenter01 : center s131794 0 true = none := by rfl
  have hcenter10 : center s131794 1 false = none := by rfl
  have hcenter11 : center s131794 1 true = none := by rfl
  have hcenter20 : center s131794 2 false = none := by rfl
  have hcenter21 : center s131794 2 true = none := by rfl
  have hpaired00 : paired s131794 false false = none := by rfl
  have hpaired01 : paired s131794 false true = none := by rfl
  have hpaired10 : paired s131794 true false = none := by rfl
  have hpaired11 : paired s131794 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131793) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131795 : safe 10 6 s131795 = true := by
  have hcenter00 : center s131795 0 false = none := by rfl
  have hcenter01 : center s131795 0 true = none := by rfl
  have hcenter10 : center s131795 1 false = some s131794 := by rfl
  have hcenter11 : center s131795 1 true = none := by rfl
  have hcenter20 : center s131795 2 false = none := by rfl
  have hcenter21 : center s131795 2 true = none := by rfl
  have hpaired00 : paired s131795 false false = none := by rfl
  have hpaired01 : paired s131795 false true = none := by rfl
  have hpaired10 : paired s131795 true false = none := by rfl
  have hpaired11 : paired s131795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131794) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131796 : safe 10 7 s131796 = true := by
  have hcenter00 : center s131796 0 false = some s131792 := by rfl
  have hcenter01 : center s131796 0 true = none := by rfl
  have hcenter10 : center s131796 1 false = none := by rfl
  have hcenter11 : center s131796 1 true = none := by rfl
  have hcenter20 : center s131796 2 false = some s131795 := by rfl
  have hcenter21 : center s131796 2 true = none := by rfl
  have hpaired00 : paired s131796 false false = none := by rfl
  have hpaired01 : paired s131796 false true = none := by rfl
  have hpaired10 : paired s131796 true false = none := by rfl
  have hpaired11 : paired s131796 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131792) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131795) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131797 : safe 10 8 s131797 = true := by
  have hcenter00 : center s131797 0 false = none := by rfl
  have hcenter01 : center s131797 0 true = none := by rfl
  have hcenter10 : center s131797 1 false = some s131796 := by rfl
  have hcenter11 : center s131797 1 true = none := by rfl
  have hcenter20 : center s131797 2 false = none := by rfl
  have hcenter21 : center s131797 2 true = none := by rfl
  have hpaired00 : paired s131797 false false = none := by rfl
  have hpaired01 : paired s131797 false true = none := by rfl
  have hpaired10 : paired s131797 true false = none := by rfl
  have hpaired11 : paired s131797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131796) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131798 : safe 10 9 s131798 = true := by
  have hcenter00 : center s131798 0 false = none := by rfl
  have hcenter01 : center s131798 0 true = none := by rfl
  have hcenter10 : center s131798 1 false = none := by rfl
  have hcenter11 : center s131798 1 true = none := by rfl
  have hcenter20 : center s131798 2 false = some s131797 := by rfl
  have hcenter21 : center s131798 2 true = none := by rfl
  have hpaired00 : paired s131798 false false = none := by rfl
  have hpaired01 : paired s131798 false true = none := by rfl
  have hpaired10 : paired s131798 true false = none := by rfl
  have hpaired11 : paired s131798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131797) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131799 : safe 10 10 s131799 = true := by
  have hcenter00 : center s131799 0 false = some s131790 := by rfl
  have hcenter01 : center s131799 0 true = some s131791 := by rfl
  have hcenter10 : center s131799 1 false = some s131798 := by rfl
  have hcenter11 : center s131799 1 true = none := by rfl
  have hcenter20 : center s131799 2 false = none := by rfl
  have hcenter21 : center s131799 2 true = none := by rfl
  have hpaired00 : paired s131799 false false = none := by rfl
  have hpaired01 : paired s131799 false true = none := by rfl
  have hpaired10 : paired s131799 true false = none := by rfl
  have hpaired11 : paired s131799 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131790) (optionAll_some_eq hcenter01 safeNode131791) (optionAll_some_eq hcenter10 safeNode131798) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131800 : safe 10 7 s131800 = true := by
  have hcenter00 : center s131800 0 false = none := by rfl
  have hcenter01 : center s131800 0 true = none := by rfl
  have hcenter10 : center s131800 1 false = none := by rfl
  have hcenter11 : center s131800 1 true = none := by rfl
  have hcenter20 : center s131800 2 false = none := by rfl
  have hcenter21 : center s131800 2 true = none := by rfl
  have hpaired00 : paired s131800 false false = none := by rfl
  have hpaired01 : paired s131800 false true = none := by rfl
  have hpaired10 : paired s131800 true false = none := by rfl
  have hpaired11 : paired s131800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131801 : safe 10 5 s131801 = true := by
  have hcenter00 : center s131801 0 false = none := by rfl
  have hcenter01 : center s131801 0 true = none := by rfl
  have hcenter10 : center s131801 1 false = none := by rfl
  have hcenter11 : center s131801 1 true = none := by rfl
  have hcenter20 : center s131801 2 false = none := by rfl
  have hcenter21 : center s131801 2 true = none := by rfl
  have hpaired00 : paired s131801 false false = none := by rfl
  have hpaired01 : paired s131801 false true = none := by rfl
  have hpaired10 : paired s131801 true false = none := by rfl
  have hpaired11 : paired s131801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131802 : safe 10 6 s131802 = true := by
  have hcenter00 : center s131802 0 false = some s131801 := by rfl
  have hcenter01 : center s131802 0 true = none := by rfl
  have hcenter10 : center s131802 1 false = none := by rfl
  have hcenter11 : center s131802 1 true = none := by rfl
  have hcenter20 : center s131802 2 false = none := by rfl
  have hcenter21 : center s131802 2 true = none := by rfl
  have hpaired00 : paired s131802 false false = none := by rfl
  have hpaired01 : paired s131802 false true = none := by rfl
  have hpaired10 : paired s131802 true false = none := by rfl
  have hpaired11 : paired s131802 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131801) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131803 : safe 10 7 s131803 = true := by
  have hcenter00 : center s131803 0 false = none := by rfl
  have hcenter01 : center s131803 0 true = none := by rfl
  have hcenter10 : center s131803 1 false = some s131802 := by rfl
  have hcenter11 : center s131803 1 true = none := by rfl
  have hcenter20 : center s131803 2 false = none := by rfl
  have hcenter21 : center s131803 2 true = none := by rfl
  have hpaired00 : paired s131803 false false = none := by rfl
  have hpaired01 : paired s131803 false true = none := by rfl
  have hpaired10 : paired s131803 true false = none := by rfl
  have hpaired11 : paired s131803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131802) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131804 : safe 10 8 s131804 = true := by
  have hcenter00 : center s131804 0 false = some s131800 := by rfl
  have hcenter01 : center s131804 0 true = none := by rfl
  have hcenter10 : center s131804 1 false = none := by rfl
  have hcenter11 : center s131804 1 true = none := by rfl
  have hcenter20 : center s131804 2 false = none := by rfl
  have hcenter21 : center s131804 2 true = some s131803 := by rfl
  have hpaired00 : paired s131804 false false = none := by rfl
  have hpaired01 : paired s131804 false true = none := by rfl
  have hpaired10 : paired s131804 true false = none := by rfl
  have hpaired11 : paired s131804 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131800) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131803) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131805 : safe 10 6 s131805 = true := by
  have hcenter00 : center s131805 0 false = none := by rfl
  have hcenter01 : center s131805 0 true = none := by rfl
  have hcenter10 : center s131805 1 false = none := by rfl
  have hcenter11 : center s131805 1 true = none := by rfl
  have hcenter20 : center s131805 2 false = none := by rfl
  have hcenter21 : center s131805 2 true = none := by rfl
  have hpaired00 : paired s131805 false false = none := by rfl
  have hpaired01 : paired s131805 false true = none := by rfl
  have hpaired10 : paired s131805 true false = none := by rfl
  have hpaired11 : paired s131805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131806 : safe 10 7 s131806 = true := by
  have hcenter00 : center s131806 0 false = none := by rfl
  have hcenter01 : center s131806 0 true = none := by rfl
  have hcenter10 : center s131806 1 false = none := by rfl
  have hcenter11 : center s131806 1 true = none := by rfl
  have hcenter20 : center s131806 2 false = none := by rfl
  have hcenter21 : center s131806 2 true = some s131805 := by rfl
  have hpaired00 : paired s131806 false false = none := by rfl
  have hpaired01 : paired s131806 false true = none := by rfl
  have hpaired10 : paired s131806 true false = none := by rfl
  have hpaired11 : paired s131806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131805) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131807 : safe 10 8 s131807 = true := by
  have hcenter00 : center s131807 0 false = none := by rfl
  have hcenter01 : center s131807 0 true = none := by rfl
  have hcenter10 : center s131807 1 false = none := by rfl
  have hcenter11 : center s131807 1 true = some s131806 := by rfl
  have hcenter20 : center s131807 2 false = none := by rfl
  have hcenter21 : center s131807 2 true = none := by rfl
  have hpaired00 : paired s131807 false false = none := by rfl
  have hpaired01 : paired s131807 false true = none := by rfl
  have hpaired10 : paired s131807 true false = none := by rfl
  have hpaired11 : paired s131807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131806) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131808 : safe 10 9 s131808 = true := by
  have hcenter00 : center s131808 0 false = none := by rfl
  have hcenter01 : center s131808 0 true = none := by rfl
  have hcenter10 : center s131808 1 false = some s131804 := by rfl
  have hcenter11 : center s131808 1 true = none := by rfl
  have hcenter20 : center s131808 2 false = some s131807 := by rfl
  have hcenter21 : center s131808 2 true = none := by rfl
  have hpaired00 : paired s131808 false false = none := by rfl
  have hpaired01 : paired s131808 false true = none := by rfl
  have hpaired10 : paired s131808 true false = none := by rfl
  have hpaired11 : paired s131808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131804) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131807) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131809 : safe 10 6 s131809 = true := by
  have hcenter00 : center s131809 0 false = none := by rfl
  have hcenter01 : center s131809 0 true = none := by rfl
  have hcenter10 : center s131809 1 false = none := by rfl
  have hcenter11 : center s131809 1 true = none := by rfl
  have hcenter20 : center s131809 2 false = none := by rfl
  have hcenter21 : center s131809 2 true = none := by rfl
  have hpaired00 : paired s131809 false false = none := by rfl
  have hpaired01 : paired s131809 false true = none := by rfl
  have hpaired10 : paired s131809 true false = none := by rfl
  have hpaired11 : paired s131809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131810 : safe 10 7 s131810 = true := by
  have hcenter00 : center s131810 0 false = none := by rfl
  have hcenter01 : center s131810 0 true = none := by rfl
  have hcenter10 : center s131810 1 false = none := by rfl
  have hcenter11 : center s131810 1 true = some s131809 := by rfl
  have hcenter20 : center s131810 2 false = none := by rfl
  have hcenter21 : center s131810 2 true = none := by rfl
  have hpaired00 : paired s131810 false false = none := by rfl
  have hpaired01 : paired s131810 false true = none := by rfl
  have hpaired10 : paired s131810 true false = none := by rfl
  have hpaired11 : paired s131810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131809) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131811 : safe 10 8 s131811 = true := by
  have hcenter00 : center s131811 0 false = none := by rfl
  have hcenter01 : center s131811 0 true = none := by rfl
  have hcenter10 : center s131811 1 false = none := by rfl
  have hcenter11 : center s131811 1 true = none := by rfl
  have hcenter20 : center s131811 2 false = none := by rfl
  have hcenter21 : center s131811 2 true = some s131810 := by rfl
  have hpaired00 : paired s131811 false false = none := by rfl
  have hpaired01 : paired s131811 false true = none := by rfl
  have hpaired10 : paired s131811 true false = none := by rfl
  have hpaired11 : paired s131811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131810) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131812 : safe 10 7 s131812 = true := by
  have hcenter00 : center s131812 0 false = none := by rfl
  have hcenter01 : center s131812 0 true = none := by rfl
  have hcenter10 : center s131812 1 false = none := by rfl
  have hcenter11 : center s131812 1 true = none := by rfl
  have hcenter20 : center s131812 2 false = none := by rfl
  have hcenter21 : center s131812 2 true = none := by rfl
  have hpaired00 : paired s131812 false false = none := by rfl
  have hpaired01 : paired s131812 false true = none := by rfl
  have hpaired10 : paired s131812 true false = none := by rfl
  have hpaired11 : paired s131812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131813 : safe 10 5 s131813 = true := by
  have hcenter00 : center s131813 0 false = none := by rfl
  have hcenter01 : center s131813 0 true = none := by rfl
  have hcenter10 : center s131813 1 false = none := by rfl
  have hcenter11 : center s131813 1 true = none := by rfl
  have hcenter20 : center s131813 2 false = none := by rfl
  have hcenter21 : center s131813 2 true = none := by rfl
  have hpaired00 : paired s131813 false false = none := by rfl
  have hpaired01 : paired s131813 false true = none := by rfl
  have hpaired10 : paired s131813 true false = none := by rfl
  have hpaired11 : paired s131813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131814 : safe 10 6 s131814 = true := by
  have hcenter00 : center s131814 0 false = some s131813 := by rfl
  have hcenter01 : center s131814 0 true = none := by rfl
  have hcenter10 : center s131814 1 false = none := by rfl
  have hcenter11 : center s131814 1 true = none := by rfl
  have hcenter20 : center s131814 2 false = none := by rfl
  have hcenter21 : center s131814 2 true = none := by rfl
  have hpaired00 : paired s131814 false false = none := by rfl
  have hpaired01 : paired s131814 false true = none := by rfl
  have hpaired10 : paired s131814 true false = none := by rfl
  have hpaired11 : paired s131814 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131813) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131815 : safe 10 7 s131815 = true := by
  have hcenter00 : center s131815 0 false = none := by rfl
  have hcenter01 : center s131815 0 true = none := by rfl
  have hcenter10 : center s131815 1 false = none := by rfl
  have hcenter11 : center s131815 1 true = none := by rfl
  have hcenter20 : center s131815 2 false = some s131814 := by rfl
  have hcenter21 : center s131815 2 true = none := by rfl
  have hpaired00 : paired s131815 false false = none := by rfl
  have hpaired01 : paired s131815 false true = none := by rfl
  have hpaired10 : paired s131815 true false = none := by rfl
  have hpaired11 : paired s131815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131814) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131816 : safe 10 8 s131816 = true := by
  have hcenter00 : center s131816 0 false = some s131812 := by rfl
  have hcenter01 : center s131816 0 true = none := by rfl
  have hcenter10 : center s131816 1 false = none := by rfl
  have hcenter11 : center s131816 1 true = some s131815 := by rfl
  have hcenter20 : center s131816 2 false = none := by rfl
  have hcenter21 : center s131816 2 true = none := by rfl
  have hpaired00 : paired s131816 false false = none := by rfl
  have hpaired01 : paired s131816 false true = none := by rfl
  have hpaired10 : paired s131816 true false = none := by rfl
  have hpaired11 : paired s131816 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131812) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131815) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131817 : safe 10 9 s131817 = true := by
  have hcenter00 : center s131817 0 false = none := by rfl
  have hcenter01 : center s131817 0 true = none := by rfl
  have hcenter10 : center s131817 1 false = some s131811 := by rfl
  have hcenter11 : center s131817 1 true = none := by rfl
  have hcenter20 : center s131817 2 false = some s131816 := by rfl
  have hcenter21 : center s131817 2 true = none := by rfl
  have hpaired00 : paired s131817 false false = none := by rfl
  have hpaired01 : paired s131817 false true = none := by rfl
  have hpaired10 : paired s131817 true false = none := by rfl
  have hpaired11 : paired s131817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131811) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131816) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131818 : safe 10 11 s131818 = true := by
  have hcenter00 : center s131818 0 false = none := by rfl
  have hcenter01 : center s131818 0 true = none := by rfl
  have hcenter10 : center s131818 1 false = none := by rfl
  have hcenter11 : center s131818 1 true = none := by rfl
  have hcenter20 : center s131818 2 false = none := by rfl
  have hcenter21 : center s131818 2 true = some s131799 := by rfl
  have hpaired00 : paired s131818 false false = some s131808 := by rfl
  have hpaired01 : paired s131818 false true = some s131817 := by rfl
  have hpaired10 : paired s131818 true false = none := by rfl
  have hpaired11 : paired s131818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131799) (optionAll_some_eq hpaired00 safeNode131808) (optionAll_some_eq hpaired01 safeNode131817) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131819 : safe 10 7 s131819 = true := by
  have hcenter00 : center s131819 0 false = none := by rfl
  have hcenter01 : center s131819 0 true = none := by rfl
  have hcenter10 : center s131819 1 false = none := by rfl
  have hcenter11 : center s131819 1 true = none := by rfl
  have hcenter20 : center s131819 2 false = none := by rfl
  have hcenter21 : center s131819 2 true = none := by rfl
  have hpaired00 : paired s131819 false false = none := by rfl
  have hpaired01 : paired s131819 false true = none := by rfl
  have hpaired10 : paired s131819 true false = none := by rfl
  have hpaired11 : paired s131819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131820 : safe 10 7 s131820 = true := by
  have hcenter00 : center s131820 0 false = none := by rfl
  have hcenter01 : center s131820 0 true = none := by rfl
  have hcenter10 : center s131820 1 false = none := by rfl
  have hcenter11 : center s131820 1 true = none := by rfl
  have hcenter20 : center s131820 2 false = none := by rfl
  have hcenter21 : center s131820 2 true = none := by rfl
  have hpaired00 : paired s131820 false false = none := by rfl
  have hpaired01 : paired s131820 false true = none := by rfl
  have hpaired10 : paired s131820 true false = none := by rfl
  have hpaired11 : paired s131820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131821 : safe 10 8 s131821 = true := by
  have hcenter00 : center s131821 0 false = none := by rfl
  have hcenter01 : center s131821 0 true = none := by rfl
  have hcenter10 : center s131821 1 false = some s131819 := by rfl
  have hcenter11 : center s131821 1 true = some s131820 := by rfl
  have hcenter20 : center s131821 2 false = none := by rfl
  have hcenter21 : center s131821 2 true = none := by rfl
  have hpaired00 : paired s131821 false false = none := by rfl
  have hpaired01 : paired s131821 false true = none := by rfl
  have hpaired10 : paired s131821 true false = none := by rfl
  have hpaired11 : paired s131821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131819) (optionAll_some_eq hcenter11 safeNode131820) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131822 : safe 10 9 s131822 = true := by
  have hcenter00 : center s131822 0 false = some s131821 := by rfl
  have hcenter01 : center s131822 0 true = none := by rfl
  have hcenter10 : center s131822 1 false = none := by rfl
  have hcenter11 : center s131822 1 true = none := by rfl
  have hcenter20 : center s131822 2 false = none := by rfl
  have hcenter21 : center s131822 2 true = none := by rfl
  have hpaired00 : paired s131822 false false = none := by rfl
  have hpaired01 : paired s131822 false true = none := by rfl
  have hpaired10 : paired s131822 true false = none := by rfl
  have hpaired11 : paired s131822 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131821) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131823 : safe 10 9 s131823 = true := by
  have hcenter00 : center s131823 0 false = none := by rfl
  have hcenter01 : center s131823 0 true = none := by rfl
  have hcenter10 : center s131823 1 false = none := by rfl
  have hcenter11 : center s131823 1 true = none := by rfl
  have hcenter20 : center s131823 2 false = none := by rfl
  have hcenter21 : center s131823 2 true = none := by rfl
  have hpaired00 : paired s131823 false false = none := by rfl
  have hpaired01 : paired s131823 false true = none := by rfl
  have hpaired10 : paired s131823 true false = none := by rfl
  have hpaired11 : paired s131823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131824 : safe 10 10 s131824 = true := by
  have hcenter00 : center s131824 0 false = none := by rfl
  have hcenter01 : center s131824 0 true = none := by rfl
  have hcenter10 : center s131824 1 false = none := by rfl
  have hcenter11 : center s131824 1 true = none := by rfl
  have hcenter20 : center s131824 2 false = some s131822 := by rfl
  have hcenter21 : center s131824 2 true = some s131823 := by rfl
  have hpaired00 : paired s131824 false false = none := by rfl
  have hpaired01 : paired s131824 false true = none := by rfl
  have hpaired10 : paired s131824 true false = none := by rfl
  have hpaired11 : paired s131824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131822) (optionAll_some_eq hcenter21 safeNode131823) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131825 : safe 10 8 s131825 = true := by
  have hcenter00 : center s131825 0 false = none := by rfl
  have hcenter01 : center s131825 0 true = none := by rfl
  have hcenter10 : center s131825 1 false = none := by rfl
  have hcenter11 : center s131825 1 true = none := by rfl
  have hcenter20 : center s131825 2 false = none := by rfl
  have hcenter21 : center s131825 2 true = none := by rfl
  have hpaired00 : paired s131825 false false = none := by rfl
  have hpaired01 : paired s131825 false true = none := by rfl
  have hpaired10 : paired s131825 true false = none := by rfl
  have hpaired11 : paired s131825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131826 : safe 10 8 s131826 = true := by
  have hcenter00 : center s131826 0 false = none := by rfl
  have hcenter01 : center s131826 0 true = none := by rfl
  have hcenter10 : center s131826 1 false = none := by rfl
  have hcenter11 : center s131826 1 true = none := by rfl
  have hcenter20 : center s131826 2 false = none := by rfl
  have hcenter21 : center s131826 2 true = none := by rfl
  have hpaired00 : paired s131826 false false = none := by rfl
  have hpaired01 : paired s131826 false true = none := by rfl
  have hpaired10 : paired s131826 true false = none := by rfl
  have hpaired11 : paired s131826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131827 : safe 10 10 s131827 = true := by
  have hcenter00 : center s131827 0 false = none := by rfl
  have hcenter01 : center s131827 0 true = none := by rfl
  have hcenter10 : center s131827 1 false = none := by rfl
  have hcenter11 : center s131827 1 true = none := by rfl
  have hcenter20 : center s131827 2 false = none := by rfl
  have hcenter21 : center s131827 2 true = none := by rfl
  have hpaired00 : paired s131827 false false = none := by rfl
  have hpaired01 : paired s131827 false true = none := by rfl
  have hpaired10 : paired s131827 true false = some s131825 := by rfl
  have hpaired11 : paired s131827 true true = some s131826 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode131825) (optionAll_some_eq hpaired11 safeNode131826)

theorem safeNode131828 : safe 10 8 s131828 = true := by
  have hcenter00 : center s131828 0 false = none := by rfl
  have hcenter01 : center s131828 0 true = none := by rfl
  have hcenter10 : center s131828 1 false = none := by rfl
  have hcenter11 : center s131828 1 true = none := by rfl
  have hcenter20 : center s131828 2 false = none := by rfl
  have hcenter21 : center s131828 2 true = none := by rfl
  have hpaired00 : paired s131828 false false = none := by rfl
  have hpaired01 : paired s131828 false true = none := by rfl
  have hpaired10 : paired s131828 true false = none := by rfl
  have hpaired11 : paired s131828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131829 : safe 10 8 s131829 = true := by
  have hcenter00 : center s131829 0 false = none := by rfl
  have hcenter01 : center s131829 0 true = none := by rfl
  have hcenter10 : center s131829 1 false = none := by rfl
  have hcenter11 : center s131829 1 true = none := by rfl
  have hcenter20 : center s131829 2 false = none := by rfl
  have hcenter21 : center s131829 2 true = none := by rfl
  have hpaired00 : paired s131829 false false = none := by rfl
  have hpaired01 : paired s131829 false true = none := by rfl
  have hpaired10 : paired s131829 true false = none := by rfl
  have hpaired11 : paired s131829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131830 : safe 10 10 s131830 = true := by
  have hcenter00 : center s131830 0 false = none := by rfl
  have hcenter01 : center s131830 0 true = none := by rfl
  have hcenter10 : center s131830 1 false = none := by rfl
  have hcenter11 : center s131830 1 true = none := by rfl
  have hcenter20 : center s131830 2 false = none := by rfl
  have hcenter21 : center s131830 2 true = none := by rfl
  have hpaired00 : paired s131830 false false = none := by rfl
  have hpaired01 : paired s131830 false true = none := by rfl
  have hpaired10 : paired s131830 true false = some s131828 := by rfl
  have hpaired11 : paired s131830 true true = some s131829 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode131828) (optionAll_some_eq hpaired11 safeNode131829)

theorem safeNode131831 : safe 10 11 s131831 = true := by
  have hcenter00 : center s131831 0 false = some s131824 := by rfl
  have hcenter01 : center s131831 0 true = none := by rfl
  have hcenter10 : center s131831 1 false = some s131827 := by rfl
  have hcenter11 : center s131831 1 true = some s131830 := by rfl
  have hcenter20 : center s131831 2 false = none := by rfl
  have hcenter21 : center s131831 2 true = none := by rfl
  have hpaired00 : paired s131831 false false = none := by rfl
  have hpaired01 : paired s131831 false true = none := by rfl
  have hpaired10 : paired s131831 true false = none := by rfl
  have hpaired11 : paired s131831 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131824) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131827) (optionAll_some_eq hcenter11 safeNode131830) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131832 : safe 10 8 s131832 = true := by
  have hcenter00 : center s131832 0 false = none := by rfl
  have hcenter01 : center s131832 0 true = none := by rfl
  have hcenter10 : center s131832 1 false = none := by rfl
  have hcenter11 : center s131832 1 true = none := by rfl
  have hcenter20 : center s131832 2 false = none := by rfl
  have hcenter21 : center s131832 2 true = none := by rfl
  have hpaired00 : paired s131832 false false = none := by rfl
  have hpaired01 : paired s131832 false true = none := by rfl
  have hpaired10 : paired s131832 true false = none := by rfl
  have hpaired11 : paired s131832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131833 : safe 10 5 s131833 = true := by
  have hcenter00 : center s131833 0 false = none := by rfl
  have hcenter01 : center s131833 0 true = none := by rfl
  have hcenter10 : center s131833 1 false = none := by rfl
  have hcenter11 : center s131833 1 true = none := by rfl
  have hcenter20 : center s131833 2 false = none := by rfl
  have hcenter21 : center s131833 2 true = none := by rfl
  have hpaired00 : paired s131833 false false = none := by rfl
  have hpaired01 : paired s131833 false true = none := by rfl
  have hpaired10 : paired s131833 true false = none := by rfl
  have hpaired11 : paired s131833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131834 : safe 10 6 s131834 = true := by
  have hcenter00 : center s131834 0 false = none := by rfl
  have hcenter01 : center s131834 0 true = some s131833 := by rfl
  have hcenter10 : center s131834 1 false = none := by rfl
  have hcenter11 : center s131834 1 true = none := by rfl
  have hcenter20 : center s131834 2 false = none := by rfl
  have hcenter21 : center s131834 2 true = none := by rfl
  have hpaired00 : paired s131834 false false = none := by rfl
  have hpaired01 : paired s131834 false true = none := by rfl
  have hpaired10 : paired s131834 true false = none := by rfl
  have hpaired11 : paired s131834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131833) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131835 : safe 10 7 s131835 = true := by
  have hcenter00 : center s131835 0 false = none := by rfl
  have hcenter01 : center s131835 0 true = none := by rfl
  have hcenter10 : center s131835 1 false = none := by rfl
  have hcenter11 : center s131835 1 true = some s131834 := by rfl
  have hcenter20 : center s131835 2 false = none := by rfl
  have hcenter21 : center s131835 2 true = none := by rfl
  have hpaired00 : paired s131835 false false = none := by rfl
  have hpaired01 : paired s131835 false true = none := by rfl
  have hpaired10 : paired s131835 true false = none := by rfl
  have hpaired11 : paired s131835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131834) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131836 : safe 10 8 s131836 = true := by
  have hcenter00 : center s131836 0 false = none := by rfl
  have hcenter01 : center s131836 0 true = none := by rfl
  have hcenter10 : center s131836 1 false = none := by rfl
  have hcenter11 : center s131836 1 true = none := by rfl
  have hcenter20 : center s131836 2 false = none := by rfl
  have hcenter21 : center s131836 2 true = some s131835 := by rfl
  have hpaired00 : paired s131836 false false = none := by rfl
  have hpaired01 : paired s131836 false true = none := by rfl
  have hpaired10 : paired s131836 true false = none := by rfl
  have hpaired11 : paired s131836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131835) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131837 : safe 10 9 s131837 = true := by
  have hcenter00 : center s131837 0 false = none := by rfl
  have hcenter01 : center s131837 0 true = none := by rfl
  have hcenter10 : center s131837 1 false = some s131832 := by rfl
  have hcenter11 : center s131837 1 true = some s131836 := by rfl
  have hcenter20 : center s131837 2 false = none := by rfl
  have hcenter21 : center s131837 2 true = none := by rfl
  have hpaired00 : paired s131837 false false = none := by rfl
  have hpaired01 : paired s131837 false true = none := by rfl
  have hpaired10 : paired s131837 true false = none := by rfl
  have hpaired11 : paired s131837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131832) (optionAll_some_eq hcenter11 safeNode131836) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131838 : safe 10 4 s131838 = true := by
  have hcenter00 : center s131838 0 false = none := by rfl
  have hcenter01 : center s131838 0 true = none := by rfl
  have hcenter10 : center s131838 1 false = none := by rfl
  have hcenter11 : center s131838 1 true = none := by rfl
  have hcenter20 : center s131838 2 false = none := by rfl
  have hcenter21 : center s131838 2 true = none := by rfl
  have hpaired00 : paired s131838 false false = none := by rfl
  have hpaired01 : paired s131838 false true = none := by rfl
  have hpaired10 : paired s131838 true false = none := by rfl
  have hpaired11 : paired s131838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131839 : safe 10 5 s131839 = true := by
  have hcenter00 : center s131839 0 false = none := by rfl
  have hcenter01 : center s131839 0 true = none := by rfl
  have hcenter10 : center s131839 1 false = some s131838 := by rfl
  have hcenter11 : center s131839 1 true = none := by rfl
  have hcenter20 : center s131839 2 false = none := by rfl
  have hcenter21 : center s131839 2 true = none := by rfl
  have hpaired00 : paired s131839 false false = none := by rfl
  have hpaired01 : paired s131839 false true = none := by rfl
  have hpaired10 : paired s131839 true false = none := by rfl
  have hpaired11 : paired s131839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131838) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131840 : safe 10 5 s131840 = true := by
  have hcenter00 : center s131840 0 false = none := by rfl
  have hcenter01 : center s131840 0 true = none := by rfl
  have hcenter10 : center s131840 1 false = none := by rfl
  have hcenter11 : center s131840 1 true = none := by rfl
  have hcenter20 : center s131840 2 false = none := by rfl
  have hcenter21 : center s131840 2 true = none := by rfl
  have hpaired00 : paired s131840 false false = none := by rfl
  have hpaired01 : paired s131840 false true = none := by rfl
  have hpaired10 : paired s131840 true false = none := by rfl
  have hpaired11 : paired s131840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131841 : safe 10 6 s131841 = true := by
  have hcenter00 : center s131841 0 false = some s131839 := by rfl
  have hcenter01 : center s131841 0 true = none := by rfl
  have hcenter10 : center s131841 1 false = none := by rfl
  have hcenter11 : center s131841 1 true = none := by rfl
  have hcenter20 : center s131841 2 false = some s131840 := by rfl
  have hcenter21 : center s131841 2 true = none := by rfl
  have hpaired00 : paired s131841 false false = none := by rfl
  have hpaired01 : paired s131841 false true = none := by rfl
  have hpaired10 : paired s131841 true false = none := by rfl
  have hpaired11 : paired s131841 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131839) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131840) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131842 : safe 10 7 s131842 = true := by
  have hcenter00 : center s131842 0 false = none := by rfl
  have hcenter01 : center s131842 0 true = none := by rfl
  have hcenter10 : center s131842 1 false = some s131841 := by rfl
  have hcenter11 : center s131842 1 true = none := by rfl
  have hcenter20 : center s131842 2 false = none := by rfl
  have hcenter21 : center s131842 2 true = none := by rfl
  have hpaired00 : paired s131842 false false = none := by rfl
  have hpaired01 : paired s131842 false true = none := by rfl
  have hpaired10 : paired s131842 true false = none := by rfl
  have hpaired11 : paired s131842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131841) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131843 : safe 10 8 s131843 = true := by
  have hcenter00 : center s131843 0 false = some s131842 := by rfl
  have hcenter01 : center s131843 0 true = none := by rfl
  have hcenter10 : center s131843 1 false = none := by rfl
  have hcenter11 : center s131843 1 true = none := by rfl
  have hcenter20 : center s131843 2 false = none := by rfl
  have hcenter21 : center s131843 2 true = none := by rfl
  have hpaired00 : paired s131843 false false = none := by rfl
  have hpaired01 : paired s131843 false true = none := by rfl
  have hpaired10 : paired s131843 true false = none := by rfl
  have hpaired11 : paired s131843 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131842) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131844 : safe 10 9 s131844 = true := by
  have hcenter00 : center s131844 0 false = none := by rfl
  have hcenter01 : center s131844 0 true = none := by rfl
  have hcenter10 : center s131844 1 false = some s131843 := by rfl
  have hcenter11 : center s131844 1 true = none := by rfl
  have hcenter20 : center s131844 2 false = none := by rfl
  have hcenter21 : center s131844 2 true = none := by rfl
  have hpaired00 : paired s131844 false false = none := by rfl
  have hpaired01 : paired s131844 false true = none := by rfl
  have hpaired10 : paired s131844 true false = none := by rfl
  have hpaired11 : paired s131844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131843) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131845 : safe 10 9 s131845 = true := by
  have hcenter00 : center s131845 0 false = none := by rfl
  have hcenter01 : center s131845 0 true = none := by rfl
  have hcenter10 : center s131845 1 false = none := by rfl
  have hcenter11 : center s131845 1 true = none := by rfl
  have hcenter20 : center s131845 2 false = none := by rfl
  have hcenter21 : center s131845 2 true = none := by rfl
  have hpaired00 : paired s131845 false false = none := by rfl
  have hpaired01 : paired s131845 false true = none := by rfl
  have hpaired10 : paired s131845 true false = none := by rfl
  have hpaired11 : paired s131845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131846 : safe 10 10 s131846 = true := by
  have hcenter00 : center s131846 0 false = none := by rfl
  have hcenter01 : center s131846 0 true = some s131837 := by rfl
  have hcenter10 : center s131846 1 false = none := by rfl
  have hcenter11 : center s131846 1 true = none := by rfl
  have hcenter20 : center s131846 2 false = some s131844 := by rfl
  have hcenter21 : center s131846 2 true = some s131845 := by rfl
  have hpaired00 : paired s131846 false false = none := by rfl
  have hpaired01 : paired s131846 false true = none := by rfl
  have hpaired10 : paired s131846 true false = none := by rfl
  have hpaired11 : paired s131846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131837) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131844) (optionAll_some_eq hcenter21 safeNode131845) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131847 : safe 10 5 s131847 = true := by
  have hcenter00 : center s131847 0 false = none := by rfl
  have hcenter01 : center s131847 0 true = none := by rfl
  have hcenter10 : center s131847 1 false = none := by rfl
  have hcenter11 : center s131847 1 true = none := by rfl
  have hcenter20 : center s131847 2 false = none := by rfl
  have hcenter21 : center s131847 2 true = none := by rfl
  have hpaired00 : paired s131847 false false = none := by rfl
  have hpaired01 : paired s131847 false true = none := by rfl
  have hpaired10 : paired s131847 true false = none := by rfl
  have hpaired11 : paired s131847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131848 : safe 10 4 s131848 = true := by
  have hcenter00 : center s131848 0 false = none := by rfl
  have hcenter01 : center s131848 0 true = none := by rfl
  have hcenter10 : center s131848 1 false = none := by rfl
  have hcenter11 : center s131848 1 true = none := by rfl
  have hcenter20 : center s131848 2 false = none := by rfl
  have hcenter21 : center s131848 2 true = none := by rfl
  have hpaired00 : paired s131848 false false = none := by rfl
  have hpaired01 : paired s131848 false true = none := by rfl
  have hpaired10 : paired s131848 true false = none := by rfl
  have hpaired11 : paired s131848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131849 : safe 10 5 s131849 = true := by
  have hcenter00 : center s131849 0 false = none := by rfl
  have hcenter01 : center s131849 0 true = none := by rfl
  have hcenter10 : center s131849 1 false = some s131848 := by rfl
  have hcenter11 : center s131849 1 true = none := by rfl
  have hcenter20 : center s131849 2 false = none := by rfl
  have hcenter21 : center s131849 2 true = none := by rfl
  have hpaired00 : paired s131849 false false = none := by rfl
  have hpaired01 : paired s131849 false true = none := by rfl
  have hpaired10 : paired s131849 true false = none := by rfl
  have hpaired11 : paired s131849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131848) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131850 : safe 10 6 s131850 = true := by
  have hcenter00 : center s131850 0 false = some s131847 := by rfl
  have hcenter01 : center s131850 0 true = none := by rfl
  have hcenter10 : center s131850 1 false = none := by rfl
  have hcenter11 : center s131850 1 true = none := by rfl
  have hcenter20 : center s131850 2 false = some s131849 := by rfl
  have hcenter21 : center s131850 2 true = none := by rfl
  have hpaired00 : paired s131850 false false = none := by rfl
  have hpaired01 : paired s131850 false true = none := by rfl
  have hpaired10 : paired s131850 true false = none := by rfl
  have hpaired11 : paired s131850 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131847) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131849) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131851 : safe 10 7 s131851 = true := by
  have hcenter00 : center s131851 0 false = none := by rfl
  have hcenter01 : center s131851 0 true = none := by rfl
  have hcenter10 : center s131851 1 false = some s131850 := by rfl
  have hcenter11 : center s131851 1 true = none := by rfl
  have hcenter20 : center s131851 2 false = none := by rfl
  have hcenter21 : center s131851 2 true = none := by rfl
  have hpaired00 : paired s131851 false false = none := by rfl
  have hpaired01 : paired s131851 false true = none := by rfl
  have hpaired10 : paired s131851 true false = none := by rfl
  have hpaired11 : paired s131851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131850) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131852 : safe 10 8 s131852 = true := by
  have hcenter00 : center s131852 0 false = none := by rfl
  have hcenter01 : center s131852 0 true = none := by rfl
  have hcenter10 : center s131852 1 false = none := by rfl
  have hcenter11 : center s131852 1 true = none := by rfl
  have hcenter20 : center s131852 2 false = some s131851 := by rfl
  have hcenter21 : center s131852 2 true = none := by rfl
  have hpaired00 : paired s131852 false false = none := by rfl
  have hpaired01 : paired s131852 false true = none := by rfl
  have hpaired10 : paired s131852 true false = none := by rfl
  have hpaired11 : paired s131852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131851) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131853 : safe 10 9 s131853 = true := by
  have hcenter00 : center s131853 0 false = none := by rfl
  have hcenter01 : center s131853 0 true = none := by rfl
  have hcenter10 : center s131853 1 false = some s131852 := by rfl
  have hcenter11 : center s131853 1 true = none := by rfl
  have hcenter20 : center s131853 2 false = none := by rfl
  have hcenter21 : center s131853 2 true = none := by rfl
  have hpaired00 : paired s131853 false false = none := by rfl
  have hpaired01 : paired s131853 false true = none := by rfl
  have hpaired10 : paired s131853 true false = none := by rfl
  have hpaired11 : paired s131853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131852) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131854 : safe 10 9 s131854 = true := by
  have hcenter00 : center s131854 0 false = none := by rfl
  have hcenter01 : center s131854 0 true = none := by rfl
  have hcenter10 : center s131854 1 false = none := by rfl
  have hcenter11 : center s131854 1 true = none := by rfl
  have hcenter20 : center s131854 2 false = none := by rfl
  have hcenter21 : center s131854 2 true = none := by rfl
  have hpaired00 : paired s131854 false false = none := by rfl
  have hpaired01 : paired s131854 false true = none := by rfl
  have hpaired10 : paired s131854 true false = none := by rfl
  have hpaired11 : paired s131854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131855 : safe 10 8 s131855 = true := by
  have hcenter00 : center s131855 0 false = none := by rfl
  have hcenter01 : center s131855 0 true = none := by rfl
  have hcenter10 : center s131855 1 false = none := by rfl
  have hcenter11 : center s131855 1 true = none := by rfl
  have hcenter20 : center s131855 2 false = none := by rfl
  have hcenter21 : center s131855 2 true = none := by rfl
  have hpaired00 : paired s131855 false false = none := by rfl
  have hpaired01 : paired s131855 false true = none := by rfl
  have hpaired10 : paired s131855 true false = none := by rfl
  have hpaired11 : paired s131855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131856 : safe 10 5 s131856 = true := by
  have hcenter00 : center s131856 0 false = none := by rfl
  have hcenter01 : center s131856 0 true = none := by rfl
  have hcenter10 : center s131856 1 false = none := by rfl
  have hcenter11 : center s131856 1 true = none := by rfl
  have hcenter20 : center s131856 2 false = none := by rfl
  have hcenter21 : center s131856 2 true = none := by rfl
  have hpaired00 : paired s131856 false false = none := by rfl
  have hpaired01 : paired s131856 false true = none := by rfl
  have hpaired10 : paired s131856 true false = none := by rfl
  have hpaired11 : paired s131856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131857 : safe 10 6 s131857 = true := by
  have hcenter00 : center s131857 0 false = none := by rfl
  have hcenter01 : center s131857 0 true = none := by rfl
  have hcenter10 : center s131857 1 false = none := by rfl
  have hcenter11 : center s131857 1 true = none := by rfl
  have hcenter20 : center s131857 2 false = none := by rfl
  have hcenter21 : center s131857 2 true = some s131856 := by rfl
  have hpaired00 : paired s131857 false false = none := by rfl
  have hpaired01 : paired s131857 false true = none := by rfl
  have hpaired10 : paired s131857 true false = none := by rfl
  have hpaired11 : paired s131857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131856) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131858 : safe 10 7 s131858 = true := by
  have hcenter00 : center s131858 0 false = none := by rfl
  have hcenter01 : center s131858 0 true = none := by rfl
  have hcenter10 : center s131858 1 false = none := by rfl
  have hcenter11 : center s131858 1 true = some s131857 := by rfl
  have hcenter20 : center s131858 2 false = none := by rfl
  have hcenter21 : center s131858 2 true = none := by rfl
  have hpaired00 : paired s131858 false false = none := by rfl
  have hpaired01 : paired s131858 false true = none := by rfl
  have hpaired10 : paired s131858 true false = none := by rfl
  have hpaired11 : paired s131858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131857) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131859 : safe 10 8 s131859 = true := by
  have hcenter00 : center s131859 0 false = none := by rfl
  have hcenter01 : center s131859 0 true = some s131858 := by rfl
  have hcenter10 : center s131859 1 false = none := by rfl
  have hcenter11 : center s131859 1 true = none := by rfl
  have hcenter20 : center s131859 2 false = none := by rfl
  have hcenter21 : center s131859 2 true = none := by rfl
  have hpaired00 : paired s131859 false false = none := by rfl
  have hpaired01 : paired s131859 false true = none := by rfl
  have hpaired10 : paired s131859 true false = none := by rfl
  have hpaired11 : paired s131859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131858) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131860 : safe 10 9 s131860 = true := by
  have hcenter00 : center s131860 0 false = none := by rfl
  have hcenter01 : center s131860 0 true = none := by rfl
  have hcenter10 : center s131860 1 false = some s131855 := by rfl
  have hcenter11 : center s131860 1 true = some s131859 := by rfl
  have hcenter20 : center s131860 2 false = none := by rfl
  have hcenter21 : center s131860 2 true = none := by rfl
  have hpaired00 : paired s131860 false false = none := by rfl
  have hpaired01 : paired s131860 false true = none := by rfl
  have hpaired10 : paired s131860 true false = none := by rfl
  have hpaired11 : paired s131860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131855) (optionAll_some_eq hcenter11 safeNode131859) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131861 : safe 10 10 s131861 = true := by
  have hcenter00 : center s131861 0 false = some s131853 := by rfl
  have hcenter01 : center s131861 0 true = some s131854 := by rfl
  have hcenter10 : center s131861 1 false = none := by rfl
  have hcenter11 : center s131861 1 true = none := by rfl
  have hcenter20 : center s131861 2 false = none := by rfl
  have hcenter21 : center s131861 2 true = some s131860 := by rfl
  have hpaired00 : paired s131861 false false = none := by rfl
  have hpaired01 : paired s131861 false true = none := by rfl
  have hpaired10 : paired s131861 true false = none := by rfl
  have hpaired11 : paired s131861 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131853) (optionAll_some_eq hcenter01 safeNode131854) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131860) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131862 : safe 10 12 s131862 = true := by
  have hcenter00 : center s131862 0 false = some s131788 := by rfl
  have hcenter01 : center s131862 0 true = some s131818 := by rfl
  have hcenter10 : center s131862 1 false = none := by rfl
  have hcenter11 : center s131862 1 true = none := by rfl
  have hcenter20 : center s131862 2 false = some s131831 := by rfl
  have hcenter21 : center s131862 2 true = none := by rfl
  have hpaired00 : paired s131862 false false = none := by rfl
  have hpaired01 : paired s131862 false true = none := by rfl
  have hpaired10 : paired s131862 true false = some s131846 := by rfl
  have hpaired11 : paired s131862 true true = some s131861 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131788) (optionAll_some_eq hcenter01 safeNode131818) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131831) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode131846) (optionAll_some_eq hpaired11 safeNode131861)

theorem safeNode131863 : safe 10 7 s131863 = true := by
  have hcenter00 : center s131863 0 false = none := by rfl
  have hcenter01 : center s131863 0 true = none := by rfl
  have hcenter10 : center s131863 1 false = none := by rfl
  have hcenter11 : center s131863 1 true = none := by rfl
  have hcenter20 : center s131863 2 false = none := by rfl
  have hcenter21 : center s131863 2 true = none := by rfl
  have hpaired00 : paired s131863 false false = none := by rfl
  have hpaired01 : paired s131863 false true = none := by rfl
  have hpaired10 : paired s131863 true false = none := by rfl
  have hpaired11 : paired s131863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131864 : safe 10 8 s131864 = true := by
  have hcenter00 : center s131864 0 false = none := by rfl
  have hcenter01 : center s131864 0 true = none := by rfl
  have hcenter10 : center s131864 1 false = some s131863 := by rfl
  have hcenter11 : center s131864 1 true = none := by rfl
  have hcenter20 : center s131864 2 false = none := by rfl
  have hcenter21 : center s131864 2 true = none := by rfl
  have hpaired00 : paired s131864 false false = none := by rfl
  have hpaired01 : paired s131864 false true = none := by rfl
  have hpaired10 : paired s131864 true false = none := by rfl
  have hpaired11 : paired s131864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131863) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131865 : safe 10 9 s131865 = true := by
  have hcenter00 : center s131865 0 false = none := by rfl
  have hcenter01 : center s131865 0 true = none := by rfl
  have hcenter10 : center s131865 1 false = none := by rfl
  have hcenter11 : center s131865 1 true = none := by rfl
  have hcenter20 : center s131865 2 false = some s131864 := by rfl
  have hcenter21 : center s131865 2 true = none := by rfl
  have hpaired00 : paired s131865 false false = none := by rfl
  have hpaired01 : paired s131865 false true = none := by rfl
  have hpaired10 : paired s131865 true false = none := by rfl
  have hpaired11 : paired s131865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131864) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131866 : safe 10 6 s131866 = true := by
  have hcenter00 : center s131866 0 false = none := by rfl
  have hcenter01 : center s131866 0 true = none := by rfl
  have hcenter10 : center s131866 1 false = none := by rfl
  have hcenter11 : center s131866 1 true = none := by rfl
  have hcenter20 : center s131866 2 false = none := by rfl
  have hcenter21 : center s131866 2 true = none := by rfl
  have hpaired00 : paired s131866 false false = none := by rfl
  have hpaired01 : paired s131866 false true = none := by rfl
  have hpaired10 : paired s131866 true false = none := by rfl
  have hpaired11 : paired s131866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131867 : safe 10 7 s131867 = true := by
  have hcenter00 : center s131867 0 false = none := by rfl
  have hcenter01 : center s131867 0 true = none := by rfl
  have hcenter10 : center s131867 1 false = none := by rfl
  have hcenter11 : center s131867 1 true = none := by rfl
  have hcenter20 : center s131867 2 false = some s131866 := by rfl
  have hcenter21 : center s131867 2 true = none := by rfl
  have hpaired00 : paired s131867 false false = none := by rfl
  have hpaired01 : paired s131867 false true = none := by rfl
  have hpaired10 : paired s131867 true false = none := by rfl
  have hpaired11 : paired s131867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131866) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131868 : safe 10 6 s131868 = true := by
  have hcenter00 : center s131868 0 false = none := by rfl
  have hcenter01 : center s131868 0 true = none := by rfl
  have hcenter10 : center s131868 1 false = none := by rfl
  have hcenter11 : center s131868 1 true = none := by rfl
  have hcenter20 : center s131868 2 false = none := by rfl
  have hcenter21 : center s131868 2 true = none := by rfl
  have hpaired00 : paired s131868 false false = none := by rfl
  have hpaired01 : paired s131868 false true = none := by rfl
  have hpaired10 : paired s131868 true false = none := by rfl
  have hpaired11 : paired s131868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131869 : safe 10 6 s131869 = true := by
  have hcenter00 : center s131869 0 false = none := by rfl
  have hcenter01 : center s131869 0 true = none := by rfl
  have hcenter10 : center s131869 1 false = none := by rfl
  have hcenter11 : center s131869 1 true = none := by rfl
  have hcenter20 : center s131869 2 false = none := by rfl
  have hcenter21 : center s131869 2 true = none := by rfl
  have hpaired00 : paired s131869 false false = none := by rfl
  have hpaired01 : paired s131869 false true = none := by rfl
  have hpaired10 : paired s131869 true false = none := by rfl
  have hpaired11 : paired s131869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131870 : safe 10 8 s131870 = true := by
  have hcenter00 : center s131870 0 false = some s131867 := by rfl
  have hcenter01 : center s131870 0 true = none := by rfl
  have hcenter10 : center s131870 1 false = none := by rfl
  have hcenter11 : center s131870 1 true = none := by rfl
  have hcenter20 : center s131870 2 false = none := by rfl
  have hcenter21 : center s131870 2 true = none := by rfl
  have hpaired00 : paired s131870 false false = none := by rfl
  have hpaired01 : paired s131870 false true = none := by rfl
  have hpaired10 : paired s131870 true false = some s131868 := by rfl
  have hpaired11 : paired s131870 true true = some s131869 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131867) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode131868) (optionAll_some_eq hpaired11 safeNode131869)

theorem safeNode131871 : safe 10 9 s131871 = true := by
  have hcenter00 : center s131871 0 false = none := by rfl
  have hcenter01 : center s131871 0 true = none := by rfl
  have hcenter10 : center s131871 1 false = some s131870 := by rfl
  have hcenter11 : center s131871 1 true = none := by rfl
  have hcenter20 : center s131871 2 false = none := by rfl
  have hcenter21 : center s131871 2 true = none := by rfl
  have hpaired00 : paired s131871 false false = none := by rfl
  have hpaired01 : paired s131871 false true = none := by rfl
  have hpaired10 : paired s131871 true false = none := by rfl
  have hpaired11 : paired s131871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131870) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131872 : safe 10 3 s131872 = true := by
  have hcenter00 : center s131872 0 false = none := by rfl
  have hcenter01 : center s131872 0 true = none := by rfl
  have hcenter10 : center s131872 1 false = none := by rfl
  have hcenter11 : center s131872 1 true = none := by rfl
  have hcenter20 : center s131872 2 false = none := by rfl
  have hcenter21 : center s131872 2 true = none := by rfl
  have hpaired00 : paired s131872 false false = none := by rfl
  have hpaired01 : paired s131872 false true = none := by rfl
  have hpaired10 : paired s131872 true false = none := by rfl
  have hpaired11 : paired s131872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131873 : safe 10 4 s131873 = true := by
  have hcenter00 : center s131873 0 false = some s131872 := by rfl
  have hcenter01 : center s131873 0 true = none := by rfl
  have hcenter10 : center s131873 1 false = none := by rfl
  have hcenter11 : center s131873 1 true = none := by rfl
  have hcenter20 : center s131873 2 false = none := by rfl
  have hcenter21 : center s131873 2 true = none := by rfl
  have hpaired00 : paired s131873 false false = none := by rfl
  have hpaired01 : paired s131873 false true = none := by rfl
  have hpaired10 : paired s131873 true false = none := by rfl
  have hpaired11 : paired s131873 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131872) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131874 : safe 10 5 s131874 = true := by
  have hcenter00 : center s131874 0 false = none := by rfl
  have hcenter01 : center s131874 0 true = none := by rfl
  have hcenter10 : center s131874 1 false = none := by rfl
  have hcenter11 : center s131874 1 true = none := by rfl
  have hcenter20 : center s131874 2 false = none := by rfl
  have hcenter21 : center s131874 2 true = some s131873 := by rfl
  have hpaired00 : paired s131874 false false = none := by rfl
  have hpaired01 : paired s131874 false true = none := by rfl
  have hpaired10 : paired s131874 true false = none := by rfl
  have hpaired11 : paired s131874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131873) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131875 : safe 10 6 s131875 = true := by
  have hcenter00 : center s131875 0 false = none := by rfl
  have hcenter01 : center s131875 0 true = none := by rfl
  have hcenter10 : center s131875 1 false = none := by rfl
  have hcenter11 : center s131875 1 true = some s131874 := by rfl
  have hcenter20 : center s131875 2 false = none := by rfl
  have hcenter21 : center s131875 2 true = none := by rfl
  have hpaired00 : paired s131875 false false = none := by rfl
  have hpaired01 : paired s131875 false true = none := by rfl
  have hpaired10 : paired s131875 true false = none := by rfl
  have hpaired11 : paired s131875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131874) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131876 : safe 10 6 s131876 = true := by
  have hcenter00 : center s131876 0 false = none := by rfl
  have hcenter01 : center s131876 0 true = none := by rfl
  have hcenter10 : center s131876 1 false = none := by rfl
  have hcenter11 : center s131876 1 true = none := by rfl
  have hcenter20 : center s131876 2 false = none := by rfl
  have hcenter21 : center s131876 2 true = none := by rfl
  have hpaired00 : paired s131876 false false = none := by rfl
  have hpaired01 : paired s131876 false true = none := by rfl
  have hpaired10 : paired s131876 true false = none := by rfl
  have hpaired11 : paired s131876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131877 : safe 10 7 s131877 = true := by
  have hcenter00 : center s131877 0 false = none := by rfl
  have hcenter01 : center s131877 0 true = some s131875 := by rfl
  have hcenter10 : center s131877 1 false = none := by rfl
  have hcenter11 : center s131877 1 true = none := by rfl
  have hcenter20 : center s131877 2 false = none := by rfl
  have hcenter21 : center s131877 2 true = some s131876 := by rfl
  have hpaired00 : paired s131877 false false = none := by rfl
  have hpaired01 : paired s131877 false true = none := by rfl
  have hpaired10 : paired s131877 true false = none := by rfl
  have hpaired11 : paired s131877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131875) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131876) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131878 : safe 10 8 s131878 = true := by
  have hcenter00 : center s131878 0 false = none := by rfl
  have hcenter01 : center s131878 0 true = none := by rfl
  have hcenter10 : center s131878 1 false = none := by rfl
  have hcenter11 : center s131878 1 true = some s131877 := by rfl
  have hcenter20 : center s131878 2 false = none := by rfl
  have hcenter21 : center s131878 2 true = none := by rfl
  have hpaired00 : paired s131878 false false = none := by rfl
  have hpaired01 : paired s131878 false true = none := by rfl
  have hpaired10 : paired s131878 true false = none := by rfl
  have hpaired11 : paired s131878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131877) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131879 : safe 10 9 s131879 = true := by
  have hcenter00 : center s131879 0 false = none := by rfl
  have hcenter01 : center s131879 0 true = some s131878 := by rfl
  have hcenter10 : center s131879 1 false = none := by rfl
  have hcenter11 : center s131879 1 true = none := by rfl
  have hcenter20 : center s131879 2 false = none := by rfl
  have hcenter21 : center s131879 2 true = none := by rfl
  have hpaired00 : paired s131879 false false = none := by rfl
  have hpaired01 : paired s131879 false true = none := by rfl
  have hpaired10 : paired s131879 true false = none := by rfl
  have hpaired11 : paired s131879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131878) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131880 : safe 10 10 s131880 = true := by
  have hcenter00 : center s131880 0 false = some s131865 := by rfl
  have hcenter01 : center s131880 0 true = none := by rfl
  have hcenter10 : center s131880 1 false = none := by rfl
  have hcenter11 : center s131880 1 true = none := by rfl
  have hcenter20 : center s131880 2 false = some s131871 := by rfl
  have hcenter21 : center s131880 2 true = some s131879 := by rfl
  have hpaired00 : paired s131880 false false = none := by rfl
  have hpaired01 : paired s131880 false true = none := by rfl
  have hpaired10 : paired s131880 true false = none := by rfl
  have hpaired11 : paired s131880 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131865) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131871) (optionAll_some_eq hcenter21 safeNode131879) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131881 : safe 10 7 s131881 = true := by
  have hcenter00 : center s131881 0 false = none := by rfl
  have hcenter01 : center s131881 0 true = none := by rfl
  have hcenter10 : center s131881 1 false = none := by rfl
  have hcenter11 : center s131881 1 true = none := by rfl
  have hcenter20 : center s131881 2 false = none := by rfl
  have hcenter21 : center s131881 2 true = none := by rfl
  have hpaired00 : paired s131881 false false = none := by rfl
  have hpaired01 : paired s131881 false true = none := by rfl
  have hpaired10 : paired s131881 true false = none := by rfl
  have hpaired11 : paired s131881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131882 : safe 10 8 s131882 = true := by
  have hcenter00 : center s131882 0 false = none := by rfl
  have hcenter01 : center s131882 0 true = none := by rfl
  have hcenter10 : center s131882 1 false = none := by rfl
  have hcenter11 : center s131882 1 true = none := by rfl
  have hcenter20 : center s131882 2 false = none := by rfl
  have hcenter21 : center s131882 2 true = some s131881 := by rfl
  have hpaired00 : paired s131882 false false = none := by rfl
  have hpaired01 : paired s131882 false true = none := by rfl
  have hpaired10 : paired s131882 true false = none := by rfl
  have hpaired11 : paired s131882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131881) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131883 : safe 10 7 s131883 = true := by
  have hcenter00 : center s131883 0 false = none := by rfl
  have hcenter01 : center s131883 0 true = none := by rfl
  have hcenter10 : center s131883 1 false = none := by rfl
  have hcenter11 : center s131883 1 true = none := by rfl
  have hcenter20 : center s131883 2 false = none := by rfl
  have hcenter21 : center s131883 2 true = none := by rfl
  have hpaired00 : paired s131883 false false = none := by rfl
  have hpaired01 : paired s131883 false true = none := by rfl
  have hpaired10 : paired s131883 true false = none := by rfl
  have hpaired11 : paired s131883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131884 : safe 10 5 s131884 = true := by
  have hcenter00 : center s131884 0 false = none := by rfl
  have hcenter01 : center s131884 0 true = none := by rfl
  have hcenter10 : center s131884 1 false = none := by rfl
  have hcenter11 : center s131884 1 true = none := by rfl
  have hcenter20 : center s131884 2 false = none := by rfl
  have hcenter21 : center s131884 2 true = none := by rfl
  have hpaired00 : paired s131884 false false = none := by rfl
  have hpaired01 : paired s131884 false true = none := by rfl
  have hpaired10 : paired s131884 true false = none := by rfl
  have hpaired11 : paired s131884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131885 : safe 10 6 s131885 = true := by
  have hcenter00 : center s131885 0 false = some s131884 := by rfl
  have hcenter01 : center s131885 0 true = none := by rfl
  have hcenter10 : center s131885 1 false = none := by rfl
  have hcenter11 : center s131885 1 true = none := by rfl
  have hcenter20 : center s131885 2 false = none := by rfl
  have hcenter21 : center s131885 2 true = none := by rfl
  have hpaired00 : paired s131885 false false = none := by rfl
  have hpaired01 : paired s131885 false true = none := by rfl
  have hpaired10 : paired s131885 true false = none := by rfl
  have hpaired11 : paired s131885 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131884) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131886 : safe 10 7 s131886 = true := by
  have hcenter00 : center s131886 0 false = none := by rfl
  have hcenter01 : center s131886 0 true = none := by rfl
  have hcenter10 : center s131886 1 false = some s131885 := by rfl
  have hcenter11 : center s131886 1 true = none := by rfl
  have hcenter20 : center s131886 2 false = none := by rfl
  have hcenter21 : center s131886 2 true = none := by rfl
  have hpaired00 : paired s131886 false false = none := by rfl
  have hpaired01 : paired s131886 false true = none := by rfl
  have hpaired10 : paired s131886 true false = none := by rfl
  have hpaired11 : paired s131886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131885) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131887 : safe 10 8 s131887 = true := by
  have hcenter00 : center s131887 0 false = some s131883 := by rfl
  have hcenter01 : center s131887 0 true = none := by rfl
  have hcenter10 : center s131887 1 false = none := by rfl
  have hcenter11 : center s131887 1 true = none := by rfl
  have hcenter20 : center s131887 2 false = some s131886 := by rfl
  have hcenter21 : center s131887 2 true = none := by rfl
  have hpaired00 : paired s131887 false false = none := by rfl
  have hpaired01 : paired s131887 false true = none := by rfl
  have hpaired10 : paired s131887 true false = none := by rfl
  have hpaired11 : paired s131887 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131883) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131886) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131888 : safe 10 5 s131888 = true := by
  have hcenter00 : center s131888 0 false = none := by rfl
  have hcenter01 : center s131888 0 true = none := by rfl
  have hcenter10 : center s131888 1 false = none := by rfl
  have hcenter11 : center s131888 1 true = none := by rfl
  have hcenter20 : center s131888 2 false = none := by rfl
  have hcenter21 : center s131888 2 true = none := by rfl
  have hpaired00 : paired s131888 false false = none := by rfl
  have hpaired01 : paired s131888 false true = none := by rfl
  have hpaired10 : paired s131888 true false = none := by rfl
  have hpaired11 : paired s131888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131889 : safe 10 6 s131889 = true := by
  have hcenter00 : center s131889 0 false = none := by rfl
  have hcenter01 : center s131889 0 true = none := by rfl
  have hcenter10 : center s131889 1 false = some s131888 := by rfl
  have hcenter11 : center s131889 1 true = none := by rfl
  have hcenter20 : center s131889 2 false = none := by rfl
  have hcenter21 : center s131889 2 true = none := by rfl
  have hpaired00 : paired s131889 false false = none := by rfl
  have hpaired01 : paired s131889 false true = none := by rfl
  have hpaired10 : paired s131889 true false = none := by rfl
  have hpaired11 : paired s131889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131888) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131890 : safe 10 7 s131890 = true := by
  have hcenter00 : center s131890 0 false = none := by rfl
  have hcenter01 : center s131890 0 true = none := by rfl
  have hcenter10 : center s131890 1 false = none := by rfl
  have hcenter11 : center s131890 1 true = none := by rfl
  have hcenter20 : center s131890 2 false = none := by rfl
  have hcenter21 : center s131890 2 true = some s131889 := by rfl
  have hpaired00 : paired s131890 false false = none := by rfl
  have hpaired01 : paired s131890 false true = none := by rfl
  have hpaired10 : paired s131890 true false = none := by rfl
  have hpaired11 : paired s131890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131889) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131891 : safe 10 5 s131891 = true := by
  have hcenter00 : center s131891 0 false = none := by rfl
  have hcenter01 : center s131891 0 true = none := by rfl
  have hcenter10 : center s131891 1 false = none := by rfl
  have hcenter11 : center s131891 1 true = none := by rfl
  have hcenter20 : center s131891 2 false = none := by rfl
  have hcenter21 : center s131891 2 true = none := by rfl
  have hpaired00 : paired s131891 false false = none := by rfl
  have hpaired01 : paired s131891 false true = none := by rfl
  have hpaired10 : paired s131891 true false = none := by rfl
  have hpaired11 : paired s131891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131892 : safe 10 6 s131892 = true := by
  have hcenter00 : center s131892 0 false = none := by rfl
  have hcenter01 : center s131892 0 true = none := by rfl
  have hcenter10 : center s131892 1 false = none := by rfl
  have hcenter11 : center s131892 1 true = none := by rfl
  have hcenter20 : center s131892 2 false = some s131891 := by rfl
  have hcenter21 : center s131892 2 true = none := by rfl
  have hpaired00 : paired s131892 false false = none := by rfl
  have hpaired01 : paired s131892 false true = none := by rfl
  have hpaired10 : paired s131892 true false = none := by rfl
  have hpaired11 : paired s131892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131891) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131893 : safe 10 7 s131893 = true := by
  have hcenter00 : center s131893 0 false = none := by rfl
  have hcenter01 : center s131893 0 true = none := by rfl
  have hcenter10 : center s131893 1 false = none := by rfl
  have hcenter11 : center s131893 1 true = some s131892 := by rfl
  have hcenter20 : center s131893 2 false = none := by rfl
  have hcenter21 : center s131893 2 true = none := by rfl
  have hpaired00 : paired s131893 false false = none := by rfl
  have hpaired01 : paired s131893 false true = none := by rfl
  have hpaired10 : paired s131893 true false = none := by rfl
  have hpaired11 : paired s131893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131892) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131894 : safe 10 9 s131894 = true := by
  have hcenter00 : center s131894 0 false = none := by rfl
  have hcenter01 : center s131894 0 true = none := by rfl
  have hcenter10 : center s131894 1 false = some s131882 := by rfl
  have hcenter11 : center s131894 1 true = some s131887 := by rfl
  have hcenter20 : center s131894 2 false = none := by rfl
  have hcenter21 : center s131894 2 true = none := by rfl
  have hpaired00 : paired s131894 false false = some s131890 := by rfl
  have hpaired01 : paired s131894 false true = some s131893 := by rfl
  have hpaired10 : paired s131894 true false = none := by rfl
  have hpaired11 : paired s131894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131882) (optionAll_some_eq hcenter11 safeNode131887) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode131890) (optionAll_some_eq hpaired01 safeNode131893) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131895 : safe 10 7 s131895 = true := by
  have hcenter00 : center s131895 0 false = none := by rfl
  have hcenter01 : center s131895 0 true = none := by rfl
  have hcenter10 : center s131895 1 false = none := by rfl
  have hcenter11 : center s131895 1 true = none := by rfl
  have hcenter20 : center s131895 2 false = none := by rfl
  have hcenter21 : center s131895 2 true = none := by rfl
  have hpaired00 : paired s131895 false false = none := by rfl
  have hpaired01 : paired s131895 false true = none := by rfl
  have hpaired10 : paired s131895 true false = none := by rfl
  have hpaired11 : paired s131895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131896 : safe 10 8 s131896 = true := by
  have hcenter00 : center s131896 0 false = none := by rfl
  have hcenter01 : center s131896 0 true = none := by rfl
  have hcenter10 : center s131896 1 false = none := by rfl
  have hcenter11 : center s131896 1 true = some s131895 := by rfl
  have hcenter20 : center s131896 2 false = none := by rfl
  have hcenter21 : center s131896 2 true = none := by rfl
  have hpaired00 : paired s131896 false false = none := by rfl
  have hpaired01 : paired s131896 false true = none := by rfl
  have hpaired10 : paired s131896 true false = none := by rfl
  have hpaired11 : paired s131896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131895) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131897 : safe 10 3 s131897 = true := by
  have hcenter00 : center s131897 0 false = none := by rfl
  have hcenter01 : center s131897 0 true = none := by rfl
  have hcenter10 : center s131897 1 false = none := by rfl
  have hcenter11 : center s131897 1 true = none := by rfl
  have hcenter20 : center s131897 2 false = none := by rfl
  have hcenter21 : center s131897 2 true = none := by rfl
  have hpaired00 : paired s131897 false false = none := by rfl
  have hpaired01 : paired s131897 false true = none := by rfl
  have hpaired10 : paired s131897 true false = none := by rfl
  have hpaired11 : paired s131897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131898 : safe 10 4 s131898 = true := by
  have hcenter00 : center s131898 0 false = none := by rfl
  have hcenter01 : center s131898 0 true = none := by rfl
  have hcenter10 : center s131898 1 false = none := by rfl
  have hcenter11 : center s131898 1 true = none := by rfl
  have hcenter20 : center s131898 2 false = none := by rfl
  have hcenter21 : center s131898 2 true = some s131897 := by rfl
  have hpaired00 : paired s131898 false false = none := by rfl
  have hpaired01 : paired s131898 false true = none := by rfl
  have hpaired10 : paired s131898 true false = none := by rfl
  have hpaired11 : paired s131898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131897) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131899 : safe 10 5 s131899 = true := by
  have hcenter00 : center s131899 0 false = some s131898 := by rfl
  have hcenter01 : center s131899 0 true = none := by rfl
  have hcenter10 : center s131899 1 false = none := by rfl
  have hcenter11 : center s131899 1 true = none := by rfl
  have hcenter20 : center s131899 2 false = none := by rfl
  have hcenter21 : center s131899 2 true = none := by rfl
  have hpaired00 : paired s131899 false false = none := by rfl
  have hpaired01 : paired s131899 false true = none := by rfl
  have hpaired10 : paired s131899 true false = none := by rfl
  have hpaired11 : paired s131899 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131898) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131900 : safe 10 6 s131900 = true := by
  have hcenter00 : center s131900 0 false = none := by rfl
  have hcenter01 : center s131900 0 true = none := by rfl
  have hcenter10 : center s131900 1 false = some s131899 := by rfl
  have hcenter11 : center s131900 1 true = none := by rfl
  have hcenter20 : center s131900 2 false = none := by rfl
  have hcenter21 : center s131900 2 true = none := by rfl
  have hpaired00 : paired s131900 false false = none := by rfl
  have hpaired01 : paired s131900 false true = none := by rfl
  have hpaired10 : paired s131900 true false = none := by rfl
  have hpaired11 : paired s131900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131899) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131901 : safe 10 7 s131901 = true := by
  have hcenter00 : center s131901 0 false = none := by rfl
  have hcenter01 : center s131901 0 true = none := by rfl
  have hcenter10 : center s131901 1 false = none := by rfl
  have hcenter11 : center s131901 1 true = none := by rfl
  have hcenter20 : center s131901 2 false = some s131900 := by rfl
  have hcenter21 : center s131901 2 true = none := by rfl
  have hpaired00 : paired s131901 false false = none := by rfl
  have hpaired01 : paired s131901 false true = none := by rfl
  have hpaired10 : paired s131901 true false = none := by rfl
  have hpaired11 : paired s131901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131900) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131902 : safe 10 8 s131902 = true := by
  have hcenter00 : center s131902 0 false = none := by rfl
  have hcenter01 : center s131902 0 true = none := by rfl
  have hcenter10 : center s131902 1 false = some s131901 := by rfl
  have hcenter11 : center s131902 1 true = none := by rfl
  have hcenter20 : center s131902 2 false = none := by rfl
  have hcenter21 : center s131902 2 true = none := by rfl
  have hpaired00 : paired s131902 false false = none := by rfl
  have hpaired01 : paired s131902 false true = none := by rfl
  have hpaired10 : paired s131902 true false = none := by rfl
  have hpaired11 : paired s131902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131901) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131903 : safe 10 6 s131903 = true := by
  have hcenter00 : center s131903 0 false = none := by rfl
  have hcenter01 : center s131903 0 true = none := by rfl
  have hcenter10 : center s131903 1 false = none := by rfl
  have hcenter11 : center s131903 1 true = none := by rfl
  have hcenter20 : center s131903 2 false = none := by rfl
  have hcenter21 : center s131903 2 true = none := by rfl
  have hpaired00 : paired s131903 false false = none := by rfl
  have hpaired01 : paired s131903 false true = none := by rfl
  have hpaired10 : paired s131903 true false = none := by rfl
  have hpaired11 : paired s131903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131904 : safe 10 7 s131904 = true := by
  have hcenter00 : center s131904 0 false = some s131903 := by rfl
  have hcenter01 : center s131904 0 true = none := by rfl
  have hcenter10 : center s131904 1 false = none := by rfl
  have hcenter11 : center s131904 1 true = none := by rfl
  have hcenter20 : center s131904 2 false = none := by rfl
  have hcenter21 : center s131904 2 true = none := by rfl
  have hpaired00 : paired s131904 false false = none := by rfl
  have hpaired01 : paired s131904 false true = none := by rfl
  have hpaired10 : paired s131904 true false = none := by rfl
  have hpaired11 : paired s131904 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131903) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131905 : safe 10 6 s131905 = true := by
  have hcenter00 : center s131905 0 false = none := by rfl
  have hcenter01 : center s131905 0 true = none := by rfl
  have hcenter10 : center s131905 1 false = none := by rfl
  have hcenter11 : center s131905 1 true = none := by rfl
  have hcenter20 : center s131905 2 false = none := by rfl
  have hcenter21 : center s131905 2 true = none := by rfl
  have hpaired00 : paired s131905 false false = none := by rfl
  have hpaired01 : paired s131905 false true = none := by rfl
  have hpaired10 : paired s131905 true false = none := by rfl
  have hpaired11 : paired s131905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131906 : safe 10 6 s131906 = true := by
  have hcenter00 : center s131906 0 false = none := by rfl
  have hcenter01 : center s131906 0 true = none := by rfl
  have hcenter10 : center s131906 1 false = none := by rfl
  have hcenter11 : center s131906 1 true = none := by rfl
  have hcenter20 : center s131906 2 false = none := by rfl
  have hcenter21 : center s131906 2 true = none := by rfl
  have hpaired00 : paired s131906 false false = none := by rfl
  have hpaired01 : paired s131906 false true = none := by rfl
  have hpaired10 : paired s131906 true false = none := by rfl
  have hpaired11 : paired s131906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131907 : safe 10 8 s131907 = true := by
  have hcenter00 : center s131907 0 false = none := by rfl
  have hcenter01 : center s131907 0 true = none := by rfl
  have hcenter10 : center s131907 1 false = none := by rfl
  have hcenter11 : center s131907 1 true = some s131904 := by rfl
  have hcenter20 : center s131907 2 false = none := by rfl
  have hcenter21 : center s131907 2 true = none := by rfl
  have hpaired00 : paired s131907 false false = some s131905 := by rfl
  have hpaired01 : paired s131907 false true = some s131906 := by rfl
  have hpaired10 : paired s131907 true false = none := by rfl
  have hpaired11 : paired s131907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131904) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode131905) (optionAll_some_eq hpaired01 safeNode131906) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131908 : safe 10 9 s131908 = true := by
  have hcenter00 : center s131908 0 false = some s131896 := by rfl
  have hcenter01 : center s131908 0 true = some s131902 := by rfl
  have hcenter10 : center s131908 1 false = none := by rfl
  have hcenter11 : center s131908 1 true = none := by rfl
  have hcenter20 : center s131908 2 false = none := by rfl
  have hcenter21 : center s131908 2 true = some s131907 := by rfl
  have hpaired00 : paired s131908 false false = none := by rfl
  have hpaired01 : paired s131908 false true = none := by rfl
  have hpaired10 : paired s131908 true false = none := by rfl
  have hpaired11 : paired s131908 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131896) (optionAll_some_eq hcenter01 safeNode131902) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131907) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131909 : safe 10 3 s131909 = true := by
  have hcenter00 : center s131909 0 false = none := by rfl
  have hcenter01 : center s131909 0 true = none := by rfl
  have hcenter10 : center s131909 1 false = none := by rfl
  have hcenter11 : center s131909 1 true = none := by rfl
  have hcenter20 : center s131909 2 false = none := by rfl
  have hcenter21 : center s131909 2 true = none := by rfl
  have hpaired00 : paired s131909 false false = none := by rfl
  have hpaired01 : paired s131909 false true = none := by rfl
  have hpaired10 : paired s131909 true false = none := by rfl
  have hpaired11 : paired s131909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131910 : safe 10 4 s131910 = true := by
  have hcenter00 : center s131910 0 false = some s131909 := by rfl
  have hcenter01 : center s131910 0 true = none := by rfl
  have hcenter10 : center s131910 1 false = none := by rfl
  have hcenter11 : center s131910 1 true = none := by rfl
  have hcenter20 : center s131910 2 false = none := by rfl
  have hcenter21 : center s131910 2 true = none := by rfl
  have hpaired00 : paired s131910 false false = none := by rfl
  have hpaired01 : paired s131910 false true = none := by rfl
  have hpaired10 : paired s131910 true false = none := by rfl
  have hpaired11 : paired s131910 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131909) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131911 : safe 10 5 s131911 = true := by
  have hcenter00 : center s131911 0 false = none := by rfl
  have hcenter01 : center s131911 0 true = none := by rfl
  have hcenter10 : center s131911 1 false = some s131910 := by rfl
  have hcenter11 : center s131911 1 true = none := by rfl
  have hcenter20 : center s131911 2 false = none := by rfl
  have hcenter21 : center s131911 2 true = none := by rfl
  have hpaired00 : paired s131911 false false = none := by rfl
  have hpaired01 : paired s131911 false true = none := by rfl
  have hpaired10 : paired s131911 true false = none := by rfl
  have hpaired11 : paired s131911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131910) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131912 : safe 10 6 s131912 = true := by
  have hcenter00 : center s131912 0 false = none := by rfl
  have hcenter01 : center s131912 0 true = some s131911 := by rfl
  have hcenter10 : center s131912 1 false = none := by rfl
  have hcenter11 : center s131912 1 true = none := by rfl
  have hcenter20 : center s131912 2 false = none := by rfl
  have hcenter21 : center s131912 2 true = none := by rfl
  have hpaired00 : paired s131912 false false = none := by rfl
  have hpaired01 : paired s131912 false true = none := by rfl
  have hpaired10 : paired s131912 true false = none := by rfl
  have hpaired11 : paired s131912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131911) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131913 : safe 10 7 s131913 = true := by
  have hcenter00 : center s131913 0 false = none := by rfl
  have hcenter01 : center s131913 0 true = none := by rfl
  have hcenter10 : center s131913 1 false = none := by rfl
  have hcenter11 : center s131913 1 true = none := by rfl
  have hcenter20 : center s131913 2 false = none := by rfl
  have hcenter21 : center s131913 2 true = some s131912 := by rfl
  have hpaired00 : paired s131913 false false = none := by rfl
  have hpaired01 : paired s131913 false true = none := by rfl
  have hpaired10 : paired s131913 true false = none := by rfl
  have hpaired11 : paired s131913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131912) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131914 : safe 10 8 s131914 = true := by
  have hcenter00 : center s131914 0 false = some s131913 := by rfl
  have hcenter01 : center s131914 0 true = none := by rfl
  have hcenter10 : center s131914 1 false = none := by rfl
  have hcenter11 : center s131914 1 true = none := by rfl
  have hcenter20 : center s131914 2 false = none := by rfl
  have hcenter21 : center s131914 2 true = none := by rfl
  have hpaired00 : paired s131914 false false = none := by rfl
  have hpaired01 : paired s131914 false true = none := by rfl
  have hpaired10 : paired s131914 true false = none := by rfl
  have hpaired11 : paired s131914 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131913) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131915 : safe 10 3 s131915 = true := by
  have hcenter00 : center s131915 0 false = none := by rfl
  have hcenter01 : center s131915 0 true = none := by rfl
  have hcenter10 : center s131915 1 false = none := by rfl
  have hcenter11 : center s131915 1 true = none := by rfl
  have hcenter20 : center s131915 2 false = none := by rfl
  have hcenter21 : center s131915 2 true = none := by rfl
  have hpaired00 : paired s131915 false false = none := by rfl
  have hpaired01 : paired s131915 false true = none := by rfl
  have hpaired10 : paired s131915 true false = none := by rfl
  have hpaired11 : paired s131915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131916 : safe 10 4 s131916 = true := by
  have hcenter00 : center s131916 0 false = none := by rfl
  have hcenter01 : center s131916 0 true = none := by rfl
  have hcenter10 : center s131916 1 false = some s131915 := by rfl
  have hcenter11 : center s131916 1 true = none := by rfl
  have hcenter20 : center s131916 2 false = none := by rfl
  have hcenter21 : center s131916 2 true = none := by rfl
  have hpaired00 : paired s131916 false false = none := by rfl
  have hpaired01 : paired s131916 false true = none := by rfl
  have hpaired10 : paired s131916 true false = none := by rfl
  have hpaired11 : paired s131916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131915) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131917 : safe 10 5 s131917 = true := by
  have hcenter00 : center s131917 0 false = some s131916 := by rfl
  have hcenter01 : center s131917 0 true = none := by rfl
  have hcenter10 : center s131917 1 false = none := by rfl
  have hcenter11 : center s131917 1 true = none := by rfl
  have hcenter20 : center s131917 2 false = none := by rfl
  have hcenter21 : center s131917 2 true = none := by rfl
  have hpaired00 : paired s131917 false false = none := by rfl
  have hpaired01 : paired s131917 false true = none := by rfl
  have hpaired10 : paired s131917 true false = none := by rfl
  have hpaired11 : paired s131917 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131916) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131918 : safe 10 6 s131918 = true := by
  have hcenter00 : center s131918 0 false = none := by rfl
  have hcenter01 : center s131918 0 true = none := by rfl
  have hcenter10 : center s131918 1 false = none := by rfl
  have hcenter11 : center s131918 1 true = some s131917 := by rfl
  have hcenter20 : center s131918 2 false = none := by rfl
  have hcenter21 : center s131918 2 true = none := by rfl
  have hpaired00 : paired s131918 false false = none := by rfl
  have hpaired01 : paired s131918 false true = none := by rfl
  have hpaired10 : paired s131918 true false = none := by rfl
  have hpaired11 : paired s131918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131917) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131919 : safe 10 7 s131919 = true := by
  have hcenter00 : center s131919 0 false = none := by rfl
  have hcenter01 : center s131919 0 true = none := by rfl
  have hcenter10 : center s131919 1 false = none := by rfl
  have hcenter11 : center s131919 1 true = none := by rfl
  have hcenter20 : center s131919 2 false = none := by rfl
  have hcenter21 : center s131919 2 true = some s131918 := by rfl
  have hpaired00 : paired s131919 false false = none := by rfl
  have hpaired01 : paired s131919 false true = none := by rfl
  have hpaired10 : paired s131919 true false = none := by rfl
  have hpaired11 : paired s131919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131918) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131920 : safe 10 8 s131920 = true := by
  have hcenter00 : center s131920 0 false = none := by rfl
  have hcenter01 : center s131920 0 true = none := by rfl
  have hcenter10 : center s131920 1 false = some s131919 := by rfl
  have hcenter11 : center s131920 1 true = none := by rfl
  have hcenter20 : center s131920 2 false = none := by rfl
  have hcenter21 : center s131920 2 true = none := by rfl
  have hpaired00 : paired s131920 false false = none := by rfl
  have hpaired01 : paired s131920 false true = none := by rfl
  have hpaired10 : paired s131920 true false = none := by rfl
  have hpaired11 : paired s131920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131919) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131921 : safe 10 10 s131921 = true := by
  have hcenter00 : center s131921 0 false = none := by rfl
  have hcenter01 : center s131921 0 true = some s131894 := by rfl
  have hcenter10 : center s131921 1 false = some s131908 := by rfl
  have hcenter11 : center s131921 1 true = none := by rfl
  have hcenter20 : center s131921 2 false = none := by rfl
  have hcenter21 : center s131921 2 true = none := by rfl
  have hpaired00 : paired s131921 false false = some s131914 := by rfl
  have hpaired01 : paired s131921 false true = some s131920 := by rfl
  have hpaired10 : paired s131921 true false = none := by rfl
  have hpaired11 : paired s131921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131894) (optionAll_some_eq hcenter10 safeNode131908) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode131914) (optionAll_some_eq hpaired01 safeNode131920) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131922 : safe 10 11 s131922 = true := by
  have hcenter00 : center s131922 0 false = none := by rfl
  have hcenter01 : center s131922 0 true = none := by rfl
  have hcenter10 : center s131922 1 false = none := by rfl
  have hcenter11 : center s131922 1 true = some s131880 := by rfl
  have hcenter20 : center s131922 2 false = none := by rfl
  have hcenter21 : center s131922 2 true = some s131921 := by rfl
  have hpaired00 : paired s131922 false false = none := by rfl
  have hpaired01 : paired s131922 false true = none := by rfl
  have hpaired10 : paired s131922 true false = none := by rfl
  have hpaired11 : paired s131922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131880) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131921) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131923 : safe 10 8 s131923 = true := by
  have hcenter00 : center s131923 0 false = none := by rfl
  have hcenter01 : center s131923 0 true = none := by rfl
  have hcenter10 : center s131923 1 false = none := by rfl
  have hcenter11 : center s131923 1 true = none := by rfl
  have hcenter20 : center s131923 2 false = none := by rfl
  have hcenter21 : center s131923 2 true = none := by rfl
  have hpaired00 : paired s131923 false false = none := by rfl
  have hpaired01 : paired s131923 false true = none := by rfl
  have hpaired10 : paired s131923 true false = none := by rfl
  have hpaired11 : paired s131923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131924 : safe 10 9 s131924 = true := by
  have hcenter00 : center s131924 0 false = none := by rfl
  have hcenter01 : center s131924 0 true = some s131923 := by rfl
  have hcenter10 : center s131924 1 false = none := by rfl
  have hcenter11 : center s131924 1 true = none := by rfl
  have hcenter20 : center s131924 2 false = none := by rfl
  have hcenter21 : center s131924 2 true = none := by rfl
  have hpaired00 : paired s131924 false false = none := by rfl
  have hpaired01 : paired s131924 false true = none := by rfl
  have hpaired10 : paired s131924 true false = none := by rfl
  have hpaired11 : paired s131924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131923) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131925 : safe 10 5 s131925 = true := by
  have hcenter00 : center s131925 0 false = none := by rfl
  have hcenter01 : center s131925 0 true = none := by rfl
  have hcenter10 : center s131925 1 false = none := by rfl
  have hcenter11 : center s131925 1 true = none := by rfl
  have hcenter20 : center s131925 2 false = none := by rfl
  have hcenter21 : center s131925 2 true = none := by rfl
  have hpaired00 : paired s131925 false false = none := by rfl
  have hpaired01 : paired s131925 false true = none := by rfl
  have hpaired10 : paired s131925 true false = none := by rfl
  have hpaired11 : paired s131925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131926 : safe 10 6 s131926 = true := by
  have hcenter00 : center s131926 0 false = none := by rfl
  have hcenter01 : center s131926 0 true = none := by rfl
  have hcenter10 : center s131926 1 false = none := by rfl
  have hcenter11 : center s131926 1 true = some s131925 := by rfl
  have hcenter20 : center s131926 2 false = none := by rfl
  have hcenter21 : center s131926 2 true = none := by rfl
  have hpaired00 : paired s131926 false false = none := by rfl
  have hpaired01 : paired s131926 false true = none := by rfl
  have hpaired10 : paired s131926 true false = none := by rfl
  have hpaired11 : paired s131926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131925) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131927 : safe 10 5 s131927 = true := by
  have hcenter00 : center s131927 0 false = none := by rfl
  have hcenter01 : center s131927 0 true = none := by rfl
  have hcenter10 : center s131927 1 false = none := by rfl
  have hcenter11 : center s131927 1 true = none := by rfl
  have hcenter20 : center s131927 2 false = none := by rfl
  have hcenter21 : center s131927 2 true = none := by rfl
  have hpaired00 : paired s131927 false false = none := by rfl
  have hpaired01 : paired s131927 false true = none := by rfl
  have hpaired10 : paired s131927 true false = none := by rfl
  have hpaired11 : paired s131927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131928 : safe 10 6 s131928 = true := by
  have hcenter00 : center s131928 0 false = none := by rfl
  have hcenter01 : center s131928 0 true = none := by rfl
  have hcenter10 : center s131928 1 false = none := by rfl
  have hcenter11 : center s131928 1 true = none := by rfl
  have hcenter20 : center s131928 2 false = none := by rfl
  have hcenter21 : center s131928 2 true = some s131927 := by rfl
  have hpaired00 : paired s131928 false false = none := by rfl
  have hpaired01 : paired s131928 false true = none := by rfl
  have hpaired10 : paired s131928 true false = none := by rfl
  have hpaired11 : paired s131928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131927) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131929 : safe 10 8 s131929 = true := by
  have hcenter00 : center s131929 0 false = none := by rfl
  have hcenter01 : center s131929 0 true = none := by rfl
  have hcenter10 : center s131929 1 false = none := by rfl
  have hcenter11 : center s131929 1 true = none := by rfl
  have hcenter20 : center s131929 2 false = none := by rfl
  have hcenter21 : center s131929 2 true = none := by rfl
  have hpaired00 : paired s131929 false false = none := by rfl
  have hpaired01 : paired s131929 false true = none := by rfl
  have hpaired10 : paired s131929 true false = some s131926 := by rfl
  have hpaired11 : paired s131929 true true = some s131928 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode131926) (optionAll_some_eq hpaired11 safeNode131928)

theorem safeNode131930 : safe 10 9 s131930 = true := by
  have hcenter00 : center s131930 0 false = none := by rfl
  have hcenter01 : center s131930 0 true = some s131929 := by rfl
  have hcenter10 : center s131930 1 false = none := by rfl
  have hcenter11 : center s131930 1 true = none := by rfl
  have hcenter20 : center s131930 2 false = none := by rfl
  have hcenter21 : center s131930 2 true = none := by rfl
  have hpaired00 : paired s131930 false false = none := by rfl
  have hpaired01 : paired s131930 false true = none := by rfl
  have hpaired10 : paired s131930 true false = none := by rfl
  have hpaired11 : paired s131930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131929) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131931 : safe 10 10 s131931 = true := by
  have hcenter00 : center s131931 0 false = none := by rfl
  have hcenter01 : center s131931 0 true = none := by rfl
  have hcenter10 : center s131931 1 false = none := by rfl
  have hcenter11 : center s131931 1 true = some s131924 := by rfl
  have hcenter20 : center s131931 2 false = some s131930 := by rfl
  have hcenter21 : center s131931 2 true = none := by rfl
  have hpaired00 : paired s131931 false false = none := by rfl
  have hpaired01 : paired s131931 false true = none := by rfl
  have hpaired10 : paired s131931 true false = none := by rfl
  have hpaired11 : paired s131931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131924) (optionAll_some_eq hcenter20 safeNode131930) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131932 : safe 10 8 s131932 = true := by
  have hcenter00 : center s131932 0 false = none := by rfl
  have hcenter01 : center s131932 0 true = none := by rfl
  have hcenter10 : center s131932 1 false = none := by rfl
  have hcenter11 : center s131932 1 true = none := by rfl
  have hcenter20 : center s131932 2 false = none := by rfl
  have hcenter21 : center s131932 2 true = none := by rfl
  have hpaired00 : paired s131932 false false = none := by rfl
  have hpaired01 : paired s131932 false true = none := by rfl
  have hpaired10 : paired s131932 true false = none := by rfl
  have hpaired11 : paired s131932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131933 : safe 10 6 s131933 = true := by
  have hcenter00 : center s131933 0 false = none := by rfl
  have hcenter01 : center s131933 0 true = none := by rfl
  have hcenter10 : center s131933 1 false = none := by rfl
  have hcenter11 : center s131933 1 true = none := by rfl
  have hcenter20 : center s131933 2 false = none := by rfl
  have hcenter21 : center s131933 2 true = none := by rfl
  have hpaired00 : paired s131933 false false = none := by rfl
  have hpaired01 : paired s131933 false true = none := by rfl
  have hpaired10 : paired s131933 true false = none := by rfl
  have hpaired11 : paired s131933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131934 : safe 10 7 s131934 = true := by
  have hcenter00 : center s131934 0 false = some s131933 := by rfl
  have hcenter01 : center s131934 0 true = none := by rfl
  have hcenter10 : center s131934 1 false = none := by rfl
  have hcenter11 : center s131934 1 true = none := by rfl
  have hcenter20 : center s131934 2 false = none := by rfl
  have hcenter21 : center s131934 2 true = none := by rfl
  have hpaired00 : paired s131934 false false = none := by rfl
  have hpaired01 : paired s131934 false true = none := by rfl
  have hpaired10 : paired s131934 true false = none := by rfl
  have hpaired11 : paired s131934 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131933) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131935 : safe 10 8 s131935 = true := by
  have hcenter00 : center s131935 0 false = none := by rfl
  have hcenter01 : center s131935 0 true = none := by rfl
  have hcenter10 : center s131935 1 false = some s131934 := by rfl
  have hcenter11 : center s131935 1 true = none := by rfl
  have hcenter20 : center s131935 2 false = none := by rfl
  have hcenter21 : center s131935 2 true = none := by rfl
  have hpaired00 : paired s131935 false false = none := by rfl
  have hpaired01 : paired s131935 false true = none := by rfl
  have hpaired10 : paired s131935 true false = none := by rfl
  have hpaired11 : paired s131935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131934) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131936 : safe 10 9 s131936 = true := by
  have hcenter00 : center s131936 0 false = some s131932 := by rfl
  have hcenter01 : center s131936 0 true = none := by rfl
  have hcenter10 : center s131936 1 false = none := by rfl
  have hcenter11 : center s131936 1 true = none := by rfl
  have hcenter20 : center s131936 2 false = some s131935 := by rfl
  have hcenter21 : center s131936 2 true = none := by rfl
  have hpaired00 : paired s131936 false false = none := by rfl
  have hpaired01 : paired s131936 false true = none := by rfl
  have hpaired10 : paired s131936 true false = none := by rfl
  have hpaired11 : paired s131936 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131932) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131935) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131937 : safe 10 4 s131937 = true := by
  have hcenter00 : center s131937 0 false = none := by rfl
  have hcenter01 : center s131937 0 true = none := by rfl
  have hcenter10 : center s131937 1 false = none := by rfl
  have hcenter11 : center s131937 1 true = none := by rfl
  have hcenter20 : center s131937 2 false = none := by rfl
  have hcenter21 : center s131937 2 true = none := by rfl
  have hpaired00 : paired s131937 false false = none := by rfl
  have hpaired01 : paired s131937 false true = none := by rfl
  have hpaired10 : paired s131937 true false = none := by rfl
  have hpaired11 : paired s131937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131938 : safe 10 5 s131938 = true := by
  have hcenter00 : center s131938 0 false = none := by rfl
  have hcenter01 : center s131938 0 true = none := by rfl
  have hcenter10 : center s131938 1 false = some s131937 := by rfl
  have hcenter11 : center s131938 1 true = none := by rfl
  have hcenter20 : center s131938 2 false = none := by rfl
  have hcenter21 : center s131938 2 true = none := by rfl
  have hpaired00 : paired s131938 false false = none := by rfl
  have hpaired01 : paired s131938 false true = none := by rfl
  have hpaired10 : paired s131938 true false = none := by rfl
  have hpaired11 : paired s131938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131937) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131939 : safe 10 6 s131939 = true := by
  have hcenter00 : center s131939 0 false = some s131938 := by rfl
  have hcenter01 : center s131939 0 true = none := by rfl
  have hcenter10 : center s131939 1 false = none := by rfl
  have hcenter11 : center s131939 1 true = none := by rfl
  have hcenter20 : center s131939 2 false = none := by rfl
  have hcenter21 : center s131939 2 true = none := by rfl
  have hpaired00 : paired s131939 false false = none := by rfl
  have hpaired01 : paired s131939 false true = none := by rfl
  have hpaired10 : paired s131939 true false = none := by rfl
  have hpaired11 : paired s131939 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131938) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131940 : safe 10 7 s131940 = true := by
  have hcenter00 : center s131940 0 false = none := by rfl
  have hcenter01 : center s131940 0 true = none := by rfl
  have hcenter10 : center s131940 1 false = none := by rfl
  have hcenter11 : center s131940 1 true = some s131939 := by rfl
  have hcenter20 : center s131940 2 false = none := by rfl
  have hcenter21 : center s131940 2 true = none := by rfl
  have hpaired00 : paired s131940 false false = none := by rfl
  have hpaired01 : paired s131940 false true = none := by rfl
  have hpaired10 : paired s131940 true false = none := by rfl
  have hpaired11 : paired s131940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131939) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131941 : safe 10 8 s131941 = true := by
  have hcenter00 : center s131941 0 false = none := by rfl
  have hcenter01 : center s131941 0 true = none := by rfl
  have hcenter10 : center s131941 1 false = none := by rfl
  have hcenter11 : center s131941 1 true = none := by rfl
  have hcenter20 : center s131941 2 false = none := by rfl
  have hcenter21 : center s131941 2 true = some s131940 := by rfl
  have hpaired00 : paired s131941 false false = none := by rfl
  have hpaired01 : paired s131941 false true = none := by rfl
  have hpaired10 : paired s131941 true false = none := by rfl
  have hpaired11 : paired s131941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131940) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131942 : safe 10 9 s131942 = true := by
  have hcenter00 : center s131942 0 false = none := by rfl
  have hcenter01 : center s131942 0 true = none := by rfl
  have hcenter10 : center s131942 1 false = none := by rfl
  have hcenter11 : center s131942 1 true = some s131941 := by rfl
  have hcenter20 : center s131942 2 false = none := by rfl
  have hcenter21 : center s131942 2 true = none := by rfl
  have hpaired00 : paired s131942 false false = none := by rfl
  have hpaired01 : paired s131942 false true = none := by rfl
  have hpaired10 : paired s131942 true false = none := by rfl
  have hpaired11 : paired s131942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131941) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131943 : safe 10 10 s131943 = true := by
  have hcenter00 : center s131943 0 false = none := by rfl
  have hcenter01 : center s131943 0 true = none := by rfl
  have hcenter10 : center s131943 1 false = some s131936 := by rfl
  have hcenter11 : center s131943 1 true = none := by rfl
  have hcenter20 : center s131943 2 false = none := by rfl
  have hcenter21 : center s131943 2 true = some s131942 := by rfl
  have hpaired00 : paired s131943 false false = none := by rfl
  have hpaired01 : paired s131943 false true = none := by rfl
  have hpaired10 : paired s131943 true false = none := by rfl
  have hpaired11 : paired s131943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131936) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131942) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131944 : safe 10 5 s131944 = true := by
  have hcenter00 : center s131944 0 false = none := by rfl
  have hcenter01 : center s131944 0 true = none := by rfl
  have hcenter10 : center s131944 1 false = none := by rfl
  have hcenter11 : center s131944 1 true = none := by rfl
  have hcenter20 : center s131944 2 false = none := by rfl
  have hcenter21 : center s131944 2 true = none := by rfl
  have hpaired00 : paired s131944 false false = none := by rfl
  have hpaired01 : paired s131944 false true = none := by rfl
  have hpaired10 : paired s131944 true false = none := by rfl
  have hpaired11 : paired s131944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131945 : safe 10 6 s131945 = true := by
  have hcenter00 : center s131945 0 false = none := by rfl
  have hcenter01 : center s131945 0 true = none := by rfl
  have hcenter10 : center s131945 1 false = none := by rfl
  have hcenter11 : center s131945 1 true = none := by rfl
  have hcenter20 : center s131945 2 false = none := by rfl
  have hcenter21 : center s131945 2 true = some s131944 := by rfl
  have hpaired00 : paired s131945 false false = none := by rfl
  have hpaired01 : paired s131945 false true = none := by rfl
  have hpaired10 : paired s131945 true false = none := by rfl
  have hpaired11 : paired s131945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131944) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131946 : safe 10 5 s131946 = true := by
  have hcenter00 : center s131946 0 false = none := by rfl
  have hcenter01 : center s131946 0 true = none := by rfl
  have hcenter10 : center s131946 1 false = none := by rfl
  have hcenter11 : center s131946 1 true = none := by rfl
  have hcenter20 : center s131946 2 false = none := by rfl
  have hcenter21 : center s131946 2 true = none := by rfl
  have hpaired00 : paired s131946 false false = none := by rfl
  have hpaired01 : paired s131946 false true = none := by rfl
  have hpaired10 : paired s131946 true false = none := by rfl
  have hpaired11 : paired s131946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131947 : safe 10 6 s131947 = true := by
  have hcenter00 : center s131947 0 false = none := by rfl
  have hcenter01 : center s131947 0 true = none := by rfl
  have hcenter10 : center s131947 1 false = none := by rfl
  have hcenter11 : center s131947 1 true = some s131946 := by rfl
  have hcenter20 : center s131947 2 false = none := by rfl
  have hcenter21 : center s131947 2 true = none := by rfl
  have hpaired00 : paired s131947 false false = none := by rfl
  have hpaired01 : paired s131947 false true = none := by rfl
  have hpaired10 : paired s131947 true false = none := by rfl
  have hpaired11 : paired s131947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131946) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131948 : safe 10 8 s131948 = true := by
  have hcenter00 : center s131948 0 false = none := by rfl
  have hcenter01 : center s131948 0 true = none := by rfl
  have hcenter10 : center s131948 1 false = none := by rfl
  have hcenter11 : center s131948 1 true = none := by rfl
  have hcenter20 : center s131948 2 false = none := by rfl
  have hcenter21 : center s131948 2 true = none := by rfl
  have hpaired00 : paired s131948 false false = none := by rfl
  have hpaired01 : paired s131948 false true = none := by rfl
  have hpaired10 : paired s131948 true false = some s131945 := by rfl
  have hpaired11 : paired s131948 true true = some s131947 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode131945) (optionAll_some_eq hpaired11 safeNode131947)

theorem safeNode131949 : safe 10 9 s131949 = true := by
  have hcenter00 : center s131949 0 false = none := by rfl
  have hcenter01 : center s131949 0 true = some s131948 := by rfl
  have hcenter10 : center s131949 1 false = none := by rfl
  have hcenter11 : center s131949 1 true = none := by rfl
  have hcenter20 : center s131949 2 false = none := by rfl
  have hcenter21 : center s131949 2 true = none := by rfl
  have hpaired00 : paired s131949 false false = none := by rfl
  have hpaired01 : paired s131949 false true = none := by rfl
  have hpaired10 : paired s131949 true false = none := by rfl
  have hpaired11 : paired s131949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131948) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131950 : safe 10 5 s131950 = true := by
  have hcenter00 : center s131950 0 false = none := by rfl
  have hcenter01 : center s131950 0 true = none := by rfl
  have hcenter10 : center s131950 1 false = none := by rfl
  have hcenter11 : center s131950 1 true = none := by rfl
  have hcenter20 : center s131950 2 false = none := by rfl
  have hcenter21 : center s131950 2 true = none := by rfl
  have hpaired00 : paired s131950 false false = none := by rfl
  have hpaired01 : paired s131950 false true = none := by rfl
  have hpaired10 : paired s131950 true false = none := by rfl
  have hpaired11 : paired s131950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131951 : safe 10 6 s131951 = true := by
  have hcenter00 : center s131951 0 false = some s131950 := by rfl
  have hcenter01 : center s131951 0 true = none := by rfl
  have hcenter10 : center s131951 1 false = none := by rfl
  have hcenter11 : center s131951 1 true = none := by rfl
  have hcenter20 : center s131951 2 false = none := by rfl
  have hcenter21 : center s131951 2 true = none := by rfl
  have hpaired00 : paired s131951 false false = none := by rfl
  have hpaired01 : paired s131951 false true = none := by rfl
  have hpaired10 : paired s131951 true false = none := by rfl
  have hpaired11 : paired s131951 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131950) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131952 : safe 10 5 s131952 = true := by
  have hcenter00 : center s131952 0 false = none := by rfl
  have hcenter01 : center s131952 0 true = none := by rfl
  have hcenter10 : center s131952 1 false = none := by rfl
  have hcenter11 : center s131952 1 true = none := by rfl
  have hcenter20 : center s131952 2 false = none := by rfl
  have hcenter21 : center s131952 2 true = none := by rfl
  have hpaired00 : paired s131952 false false = none := by rfl
  have hpaired01 : paired s131952 false true = none := by rfl
  have hpaired10 : paired s131952 true false = none := by rfl
  have hpaired11 : paired s131952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131953 : safe 10 6 s131953 = true := by
  have hcenter00 : center s131953 0 false = none := by rfl
  have hcenter01 : center s131953 0 true = none := by rfl
  have hcenter10 : center s131953 1 false = some s131952 := by rfl
  have hcenter11 : center s131953 1 true = none := by rfl
  have hcenter20 : center s131953 2 false = none := by rfl
  have hcenter21 : center s131953 2 true = none := by rfl
  have hpaired00 : paired s131953 false false = none := by rfl
  have hpaired01 : paired s131953 false true = none := by rfl
  have hpaired10 : paired s131953 true false = none := by rfl
  have hpaired11 : paired s131953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131952) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131954 : safe 10 8 s131954 = true := by
  have hcenter00 : center s131954 0 false = none := by rfl
  have hcenter01 : center s131954 0 true = none := by rfl
  have hcenter10 : center s131954 1 false = none := by rfl
  have hcenter11 : center s131954 1 true = none := by rfl
  have hcenter20 : center s131954 2 false = none := by rfl
  have hcenter21 : center s131954 2 true = none := by rfl
  have hpaired00 : paired s131954 false false = none := by rfl
  have hpaired01 : paired s131954 false true = none := by rfl
  have hpaired10 : paired s131954 true false = some s131951 := by rfl
  have hpaired11 : paired s131954 true true = some s131953 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode131951) (optionAll_some_eq hpaired11 safeNode131953)

theorem safeNode131955 : safe 10 9 s131955 = true := by
  have hcenter00 : center s131955 0 false = none := by rfl
  have hcenter01 : center s131955 0 true = none := by rfl
  have hcenter10 : center s131955 1 false = none := by rfl
  have hcenter11 : center s131955 1 true = none := by rfl
  have hcenter20 : center s131955 2 false = none := by rfl
  have hcenter21 : center s131955 2 true = some s131954 := by rfl
  have hpaired00 : paired s131955 false false = none := by rfl
  have hpaired01 : paired s131955 false true = none := by rfl
  have hpaired10 : paired s131955 true false = none := by rfl
  have hpaired11 : paired s131955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131954) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131956 : safe 10 11 s131956 = true := by
  have hcenter00 : center s131956 0 false = some s131931 := by rfl
  have hcenter01 : center s131956 0 true = some s131943 := by rfl
  have hcenter10 : center s131956 1 false = none := by rfl
  have hcenter11 : center s131956 1 true = none := by rfl
  have hcenter20 : center s131956 2 false = none := by rfl
  have hcenter21 : center s131956 2 true = none := by rfl
  have hpaired00 : paired s131956 false false = none := by rfl
  have hpaired01 : paired s131956 false true = none := by rfl
  have hpaired10 : paired s131956 true false = some s131949 := by rfl
  have hpaired11 : paired s131956 true true = some s131955 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131931) (optionAll_some_eq hcenter01 safeNode131943) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode131949) (optionAll_some_eq hpaired11 safeNode131955)

theorem safeNode131957 : safe 10 8 s131957 = true := by
  have hcenter00 : center s131957 0 false = none := by rfl
  have hcenter01 : center s131957 0 true = none := by rfl
  have hcenter10 : center s131957 1 false = none := by rfl
  have hcenter11 : center s131957 1 true = none := by rfl
  have hcenter20 : center s131957 2 false = none := by rfl
  have hcenter21 : center s131957 2 true = none := by rfl
  have hpaired00 : paired s131957 false false = none := by rfl
  have hpaired01 : paired s131957 false true = none := by rfl
  have hpaired10 : paired s131957 true false = none := by rfl
  have hpaired11 : paired s131957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131958 : safe 10 6 s131958 = true := by
  have hcenter00 : center s131958 0 false = none := by rfl
  have hcenter01 : center s131958 0 true = none := by rfl
  have hcenter10 : center s131958 1 false = none := by rfl
  have hcenter11 : center s131958 1 true = none := by rfl
  have hcenter20 : center s131958 2 false = none := by rfl
  have hcenter21 : center s131958 2 true = none := by rfl
  have hpaired00 : paired s131958 false false = none := by rfl
  have hpaired01 : paired s131958 false true = none := by rfl
  have hpaired10 : paired s131958 true false = none := by rfl
  have hpaired11 : paired s131958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131959 : safe 10 7 s131959 = true := by
  have hcenter00 : center s131959 0 false = none := by rfl
  have hcenter01 : center s131959 0 true = none := by rfl
  have hcenter10 : center s131959 1 false = none := by rfl
  have hcenter11 : center s131959 1 true = none := by rfl
  have hcenter20 : center s131959 2 false = some s131958 := by rfl
  have hcenter21 : center s131959 2 true = none := by rfl
  have hpaired00 : paired s131959 false false = none := by rfl
  have hpaired01 : paired s131959 false true = none := by rfl
  have hpaired10 : paired s131959 true false = none := by rfl
  have hpaired11 : paired s131959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131958) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131960 : safe 10 8 s131960 = true := by
  have hcenter00 : center s131960 0 false = some s131959 := by rfl
  have hcenter01 : center s131960 0 true = none := by rfl
  have hcenter10 : center s131960 1 false = none := by rfl
  have hcenter11 : center s131960 1 true = none := by rfl
  have hcenter20 : center s131960 2 false = none := by rfl
  have hcenter21 : center s131960 2 true = none := by rfl
  have hpaired00 : paired s131960 false false = none := by rfl
  have hpaired01 : paired s131960 false true = none := by rfl
  have hpaired10 : paired s131960 true false = none := by rfl
  have hpaired11 : paired s131960 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131959) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131961 : safe 10 8 s131961 = true := by
  have hcenter00 : center s131961 0 false = none := by rfl
  have hcenter01 : center s131961 0 true = none := by rfl
  have hcenter10 : center s131961 1 false = none := by rfl
  have hcenter11 : center s131961 1 true = none := by rfl
  have hcenter20 : center s131961 2 false = none := by rfl
  have hcenter21 : center s131961 2 true = none := by rfl
  have hpaired00 : paired s131961 false false = none := by rfl
  have hpaired01 : paired s131961 false true = none := by rfl
  have hpaired10 : paired s131961 true false = none := by rfl
  have hpaired11 : paired s131961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131962 : safe 10 9 s131962 = true := by
  have hcenter00 : center s131962 0 false = none := by rfl
  have hcenter01 : center s131962 0 true = none := by rfl
  have hcenter10 : center s131962 1 false = some s131957 := by rfl
  have hcenter11 : center s131962 1 true = some s131960 := by rfl
  have hcenter20 : center s131962 2 false = some s131961 := by rfl
  have hcenter21 : center s131962 2 true = none := by rfl
  have hpaired00 : paired s131962 false false = none := by rfl
  have hpaired01 : paired s131962 false true = none := by rfl
  have hpaired10 : paired s131962 true false = none := by rfl
  have hpaired11 : paired s131962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131957) (optionAll_some_eq hcenter11 safeNode131960) (optionAll_some_eq hcenter20 safeNode131961) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131963 : safe 10 4 s131963 = true := by
  have hcenter00 : center s131963 0 false = none := by rfl
  have hcenter01 : center s131963 0 true = none := by rfl
  have hcenter10 : center s131963 1 false = none := by rfl
  have hcenter11 : center s131963 1 true = none := by rfl
  have hcenter20 : center s131963 2 false = none := by rfl
  have hcenter21 : center s131963 2 true = none := by rfl
  have hpaired00 : paired s131963 false false = none := by rfl
  have hpaired01 : paired s131963 false true = none := by rfl
  have hpaired10 : paired s131963 true false = none := by rfl
  have hpaired11 : paired s131963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131964 : safe 10 5 s131964 = true := by
  have hcenter00 : center s131964 0 false = none := by rfl
  have hcenter01 : center s131964 0 true = none := by rfl
  have hcenter10 : center s131964 1 false = some s131963 := by rfl
  have hcenter11 : center s131964 1 true = none := by rfl
  have hcenter20 : center s131964 2 false = none := by rfl
  have hcenter21 : center s131964 2 true = none := by rfl
  have hpaired00 : paired s131964 false false = none := by rfl
  have hpaired01 : paired s131964 false true = none := by rfl
  have hpaired10 : paired s131964 true false = none := by rfl
  have hpaired11 : paired s131964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131963) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131965 : safe 10 6 s131965 = true := by
  have hcenter00 : center s131965 0 false = none := by rfl
  have hcenter01 : center s131965 0 true = none := by rfl
  have hcenter10 : center s131965 1 false = none := by rfl
  have hcenter11 : center s131965 1 true = none := by rfl
  have hcenter20 : center s131965 2 false = some s131964 := by rfl
  have hcenter21 : center s131965 2 true = none := by rfl
  have hpaired00 : paired s131965 false false = none := by rfl
  have hpaired01 : paired s131965 false true = none := by rfl
  have hpaired10 : paired s131965 true false = none := by rfl
  have hpaired11 : paired s131965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131964) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131966 : safe 10 7 s131966 = true := by
  have hcenter00 : center s131966 0 false = none := by rfl
  have hcenter01 : center s131966 0 true = none := by rfl
  have hcenter10 : center s131966 1 false = some s131965 := by rfl
  have hcenter11 : center s131966 1 true = none := by rfl
  have hcenter20 : center s131966 2 false = none := by rfl
  have hcenter21 : center s131966 2 true = none := by rfl
  have hpaired00 : paired s131966 false false = none := by rfl
  have hpaired01 : paired s131966 false true = none := by rfl
  have hpaired10 : paired s131966 true false = none := by rfl
  have hpaired11 : paired s131966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131965) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131967 : safe 10 8 s131967 = true := by
  have hcenter00 : center s131967 0 false = none := by rfl
  have hcenter01 : center s131967 0 true = some s131966 := by rfl
  have hcenter10 : center s131967 1 false = none := by rfl
  have hcenter11 : center s131967 1 true = none := by rfl
  have hcenter20 : center s131967 2 false = none := by rfl
  have hcenter21 : center s131967 2 true = none := by rfl
  have hpaired00 : paired s131967 false false = none := by rfl
  have hpaired01 : paired s131967 false true = none := by rfl
  have hpaired10 : paired s131967 true false = none := by rfl
  have hpaired11 : paired s131967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131966) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131968 : safe 10 4 s131968 = true := by
  have hcenter00 : center s131968 0 false = none := by rfl
  have hcenter01 : center s131968 0 true = none := by rfl
  have hcenter10 : center s131968 1 false = none := by rfl
  have hcenter11 : center s131968 1 true = none := by rfl
  have hcenter20 : center s131968 2 false = none := by rfl
  have hcenter21 : center s131968 2 true = none := by rfl
  have hpaired00 : paired s131968 false false = none := by rfl
  have hpaired01 : paired s131968 false true = none := by rfl
  have hpaired10 : paired s131968 true false = none := by rfl
  have hpaired11 : paired s131968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131969 : safe 10 5 s131969 = true := by
  have hcenter00 : center s131969 0 false = some s131968 := by rfl
  have hcenter01 : center s131969 0 true = none := by rfl
  have hcenter10 : center s131969 1 false = none := by rfl
  have hcenter11 : center s131969 1 true = none := by rfl
  have hcenter20 : center s131969 2 false = none := by rfl
  have hcenter21 : center s131969 2 true = none := by rfl
  have hpaired00 : paired s131969 false false = none := by rfl
  have hpaired01 : paired s131969 false true = none := by rfl
  have hpaired10 : paired s131969 true false = none := by rfl
  have hpaired11 : paired s131969 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131968) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131970 : safe 10 6 s131970 = true := by
  have hcenter00 : center s131970 0 false = none := by rfl
  have hcenter01 : center s131970 0 true = none := by rfl
  have hcenter10 : center s131970 1 false = none := by rfl
  have hcenter11 : center s131970 1 true = none := by rfl
  have hcenter20 : center s131970 2 false = some s131969 := by rfl
  have hcenter21 : center s131970 2 true = none := by rfl
  have hpaired00 : paired s131970 false false = none := by rfl
  have hpaired01 : paired s131970 false true = none := by rfl
  have hpaired10 : paired s131970 true false = none := by rfl
  have hpaired11 : paired s131970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131969) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131971 : safe 10 7 s131971 = true := by
  have hcenter00 : center s131971 0 false = some s131970 := by rfl
  have hcenter01 : center s131971 0 true = none := by rfl
  have hcenter10 : center s131971 1 false = none := by rfl
  have hcenter11 : center s131971 1 true = none := by rfl
  have hcenter20 : center s131971 2 false = none := by rfl
  have hcenter21 : center s131971 2 true = none := by rfl
  have hpaired00 : paired s131971 false false = none := by rfl
  have hpaired01 : paired s131971 false true = none := by rfl
  have hpaired10 : paired s131971 true false = none := by rfl
  have hpaired11 : paired s131971 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131970) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131972 : safe 10 8 s131972 = true := by
  have hcenter00 : center s131972 0 false = none := by rfl
  have hcenter01 : center s131972 0 true = none := by rfl
  have hcenter10 : center s131972 1 false = none := by rfl
  have hcenter11 : center s131972 1 true = some s131971 := by rfl
  have hcenter20 : center s131972 2 false = none := by rfl
  have hcenter21 : center s131972 2 true = none := by rfl
  have hpaired00 : paired s131972 false false = none := by rfl
  have hpaired01 : paired s131972 false true = none := by rfl
  have hpaired10 : paired s131972 true false = none := by rfl
  have hpaired11 : paired s131972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131971) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131973 : safe 10 10 s131973 = true := by
  have hcenter00 : center s131973 0 false = some s131962 := by rfl
  have hcenter01 : center s131973 0 true = none := by rfl
  have hcenter10 : center s131973 1 false = none := by rfl
  have hcenter11 : center s131973 1 true = none := by rfl
  have hcenter20 : center s131973 2 false = none := by rfl
  have hcenter21 : center s131973 2 true = none := by rfl
  have hpaired00 : paired s131973 false false = some s131967 := by rfl
  have hpaired01 : paired s131973 false true = some s131972 := by rfl
  have hpaired10 : paired s131973 true false = none := by rfl
  have hpaired11 : paired s131973 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131962) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode131967) (optionAll_some_eq hpaired01 safeNode131972) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131974 : safe 10 5 s131974 = true := by
  have hcenter00 : center s131974 0 false = none := by rfl
  have hcenter01 : center s131974 0 true = none := by rfl
  have hcenter10 : center s131974 1 false = none := by rfl
  have hcenter11 : center s131974 1 true = none := by rfl
  have hcenter20 : center s131974 2 false = none := by rfl
  have hcenter21 : center s131974 2 true = none := by rfl
  have hpaired00 : paired s131974 false false = none := by rfl
  have hpaired01 : paired s131974 false true = none := by rfl
  have hpaired10 : paired s131974 true false = none := by rfl
  have hpaired11 : paired s131974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131975 : safe 10 4 s131975 = true := by
  have hcenter00 : center s131975 0 false = none := by rfl
  have hcenter01 : center s131975 0 true = none := by rfl
  have hcenter10 : center s131975 1 false = none := by rfl
  have hcenter11 : center s131975 1 true = none := by rfl
  have hcenter20 : center s131975 2 false = none := by rfl
  have hcenter21 : center s131975 2 true = none := by rfl
  have hpaired00 : paired s131975 false false = none := by rfl
  have hpaired01 : paired s131975 false true = none := by rfl
  have hpaired10 : paired s131975 true false = none := by rfl
  have hpaired11 : paired s131975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131976 : safe 10 5 s131976 = true := by
  have hcenter00 : center s131976 0 false = none := by rfl
  have hcenter01 : center s131976 0 true = none := by rfl
  have hcenter10 : center s131976 1 false = none := by rfl
  have hcenter11 : center s131976 1 true = some s131975 := by rfl
  have hcenter20 : center s131976 2 false = none := by rfl
  have hcenter21 : center s131976 2 true = none := by rfl
  have hpaired00 : paired s131976 false false = none := by rfl
  have hpaired01 : paired s131976 false true = none := by rfl
  have hpaired10 : paired s131976 true false = none := by rfl
  have hpaired11 : paired s131976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131975) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131977 : safe 10 6 s131977 = true := by
  have hcenter00 : center s131977 0 false = some s131974 := by rfl
  have hcenter01 : center s131977 0 true = none := by rfl
  have hcenter10 : center s131977 1 false = none := by rfl
  have hcenter11 : center s131977 1 true = none := by rfl
  have hcenter20 : center s131977 2 false = none := by rfl
  have hcenter21 : center s131977 2 true = some s131976 := by rfl
  have hpaired00 : paired s131977 false false = none := by rfl
  have hpaired01 : paired s131977 false true = none := by rfl
  have hpaired10 : paired s131977 true false = none := by rfl
  have hpaired11 : paired s131977 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131974) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131976) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131978 : safe 10 7 s131978 = true := by
  have hcenter00 : center s131978 0 false = none := by rfl
  have hcenter01 : center s131978 0 true = none := by rfl
  have hcenter10 : center s131978 1 false = some s131977 := by rfl
  have hcenter11 : center s131978 1 true = none := by rfl
  have hcenter20 : center s131978 2 false = none := by rfl
  have hcenter21 : center s131978 2 true = none := by rfl
  have hpaired00 : paired s131978 false false = none := by rfl
  have hpaired01 : paired s131978 false true = none := by rfl
  have hpaired10 : paired s131978 true false = none := by rfl
  have hpaired11 : paired s131978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131977) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131979 : safe 10 8 s131979 = true := by
  have hcenter00 : center s131979 0 false = some s131978 := by rfl
  have hcenter01 : center s131979 0 true = none := by rfl
  have hcenter10 : center s131979 1 false = none := by rfl
  have hcenter11 : center s131979 1 true = none := by rfl
  have hcenter20 : center s131979 2 false = none := by rfl
  have hcenter21 : center s131979 2 true = none := by rfl
  have hpaired00 : paired s131979 false false = none := by rfl
  have hpaired01 : paired s131979 false true = none := by rfl
  have hpaired10 : paired s131979 true false = none := by rfl
  have hpaired11 : paired s131979 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131978) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131980 : safe 10 8 s131980 = true := by
  have hcenter00 : center s131980 0 false = none := by rfl
  have hcenter01 : center s131980 0 true = none := by rfl
  have hcenter10 : center s131980 1 false = none := by rfl
  have hcenter11 : center s131980 1 true = none := by rfl
  have hcenter20 : center s131980 2 false = none := by rfl
  have hcenter21 : center s131980 2 true = none := by rfl
  have hpaired00 : paired s131980 false false = none := by rfl
  have hpaired01 : paired s131980 false true = none := by rfl
  have hpaired10 : paired s131980 true false = none := by rfl
  have hpaired11 : paired s131980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131981 : safe 10 9 s131981 = true := by
  have hcenter00 : center s131981 0 false = none := by rfl
  have hcenter01 : center s131981 0 true = none := by rfl
  have hcenter10 : center s131981 1 false = some s131979 := by rfl
  have hcenter11 : center s131981 1 true = none := by rfl
  have hcenter20 : center s131981 2 false = none := by rfl
  have hcenter21 : center s131981 2 true = some s131980 := by rfl
  have hpaired00 : paired s131981 false false = none := by rfl
  have hpaired01 : paired s131981 false true = none := by rfl
  have hpaired10 : paired s131981 true false = none := by rfl
  have hpaired11 : paired s131981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131979) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131980) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131982 : safe 10 5 s131982 = true := by
  have hcenter00 : center s131982 0 false = none := by rfl
  have hcenter01 : center s131982 0 true = none := by rfl
  have hcenter10 : center s131982 1 false = none := by rfl
  have hcenter11 : center s131982 1 true = none := by rfl
  have hcenter20 : center s131982 2 false = none := by rfl
  have hcenter21 : center s131982 2 true = none := by rfl
  have hpaired00 : paired s131982 false false = none := by rfl
  have hpaired01 : paired s131982 false true = none := by rfl
  have hpaired10 : paired s131982 true false = none := by rfl
  have hpaired11 : paired s131982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131983 : safe 10 5 s131983 = true := by
  have hcenter00 : center s131983 0 false = none := by rfl
  have hcenter01 : center s131983 0 true = none := by rfl
  have hcenter10 : center s131983 1 false = none := by rfl
  have hcenter11 : center s131983 1 true = none := by rfl
  have hcenter20 : center s131983 2 false = none := by rfl
  have hcenter21 : center s131983 2 true = none := by rfl
  have hpaired00 : paired s131983 false false = none := by rfl
  have hpaired01 : paired s131983 false true = none := by rfl
  have hpaired10 : paired s131983 true false = none := by rfl
  have hpaired11 : paired s131983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131984 : safe 10 6 s131984 = true := by
  have hcenter00 : center s131984 0 false = none := by rfl
  have hcenter01 : center s131984 0 true = none := by rfl
  have hcenter10 : center s131984 1 false = none := by rfl
  have hcenter11 : center s131984 1 true = some s131982 := by rfl
  have hcenter20 : center s131984 2 false = none := by rfl
  have hcenter21 : center s131984 2 true = some s131983 := by rfl
  have hpaired00 : paired s131984 false false = none := by rfl
  have hpaired01 : paired s131984 false true = none := by rfl
  have hpaired10 : paired s131984 true false = none := by rfl
  have hpaired11 : paired s131984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131982) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131983) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131985 : safe 10 7 s131985 = true := by
  have hcenter00 : center s131985 0 false = some s131984 := by rfl
  have hcenter01 : center s131985 0 true = none := by rfl
  have hcenter10 : center s131985 1 false = none := by rfl
  have hcenter11 : center s131985 1 true = none := by rfl
  have hcenter20 : center s131985 2 false = none := by rfl
  have hcenter21 : center s131985 2 true = none := by rfl
  have hpaired00 : paired s131985 false false = none := by rfl
  have hpaired01 : paired s131985 false true = none := by rfl
  have hpaired10 : paired s131985 true false = none := by rfl
  have hpaired11 : paired s131985 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131984) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131986 : safe 10 8 s131986 = true := by
  have hcenter00 : center s131986 0 false = none := by rfl
  have hcenter01 : center s131986 0 true = none := by rfl
  have hcenter10 : center s131986 1 false = none := by rfl
  have hcenter11 : center s131986 1 true = some s131985 := by rfl
  have hcenter20 : center s131986 2 false = none := by rfl
  have hcenter21 : center s131986 2 true = none := by rfl
  have hpaired00 : paired s131986 false false = none := by rfl
  have hpaired01 : paired s131986 false true = none := by rfl
  have hpaired10 : paired s131986 true false = none := by rfl
  have hpaired11 : paired s131986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131985) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131987 : safe 10 5 s131987 = true := by
  have hcenter00 : center s131987 0 false = none := by rfl
  have hcenter01 : center s131987 0 true = none := by rfl
  have hcenter10 : center s131987 1 false = none := by rfl
  have hcenter11 : center s131987 1 true = none := by rfl
  have hcenter20 : center s131987 2 false = none := by rfl
  have hcenter21 : center s131987 2 true = none := by rfl
  have hpaired00 : paired s131987 false false = none := by rfl
  have hpaired01 : paired s131987 false true = none := by rfl
  have hpaired10 : paired s131987 true false = none := by rfl
  have hpaired11 : paired s131987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131988 : safe 10 5 s131988 = true := by
  have hcenter00 : center s131988 0 false = none := by rfl
  have hcenter01 : center s131988 0 true = none := by rfl
  have hcenter10 : center s131988 1 false = none := by rfl
  have hcenter11 : center s131988 1 true = none := by rfl
  have hcenter20 : center s131988 2 false = none := by rfl
  have hcenter21 : center s131988 2 true = none := by rfl
  have hpaired00 : paired s131988 false false = none := by rfl
  have hpaired01 : paired s131988 false true = none := by rfl
  have hpaired10 : paired s131988 true false = none := by rfl
  have hpaired11 : paired s131988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131989 : safe 10 6 s131989 = true := by
  have hcenter00 : center s131989 0 false = none := by rfl
  have hcenter01 : center s131989 0 true = some s131987 := by rfl
  have hcenter10 : center s131989 1 false = none := by rfl
  have hcenter11 : center s131989 1 true = none := by rfl
  have hcenter20 : center s131989 2 false = none := by rfl
  have hcenter21 : center s131989 2 true = some s131988 := by rfl
  have hpaired00 : paired s131989 false false = none := by rfl
  have hpaired01 : paired s131989 false true = none := by rfl
  have hpaired10 : paired s131989 true false = none := by rfl
  have hpaired11 : paired s131989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131987) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131988) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131990 : safe 10 7 s131990 = true := by
  have hcenter00 : center s131990 0 false = none := by rfl
  have hcenter01 : center s131990 0 true = none := by rfl
  have hcenter10 : center s131990 1 false = some s131989 := by rfl
  have hcenter11 : center s131990 1 true = none := by rfl
  have hcenter20 : center s131990 2 false = none := by rfl
  have hcenter21 : center s131990 2 true = none := by rfl
  have hpaired00 : paired s131990 false false = none := by rfl
  have hpaired01 : paired s131990 false true = none := by rfl
  have hpaired10 : paired s131990 true false = none := by rfl
  have hpaired11 : paired s131990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131989) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131991 : safe 10 8 s131991 = true := by
  have hcenter00 : center s131991 0 false = none := by rfl
  have hcenter01 : center s131991 0 true = some s131990 := by rfl
  have hcenter10 : center s131991 1 false = none := by rfl
  have hcenter11 : center s131991 1 true = none := by rfl
  have hcenter20 : center s131991 2 false = none := by rfl
  have hcenter21 : center s131991 2 true = none := by rfl
  have hpaired00 : paired s131991 false false = none := by rfl
  have hpaired01 : paired s131991 false true = none := by rfl
  have hpaired10 : paired s131991 true false = none := by rfl
  have hpaired11 : paired s131991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131990) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131992 : safe 10 10 s131992 = true := by
  have hcenter00 : center s131992 0 false = none := by rfl
  have hcenter01 : center s131992 0 true = some s131981 := by rfl
  have hcenter10 : center s131992 1 false = none := by rfl
  have hcenter11 : center s131992 1 true = none := by rfl
  have hcenter20 : center s131992 2 false = none := by rfl
  have hcenter21 : center s131992 2 true = none := by rfl
  have hpaired00 : paired s131992 false false = some s131986 := by rfl
  have hpaired01 : paired s131992 false true = some s131991 := by rfl
  have hpaired10 : paired s131992 true false = none := by rfl
  have hpaired11 : paired s131992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131981) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode131986) (optionAll_some_eq hpaired01 safeNode131991) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131993 : safe 10 6 s131993 = true := by
  have hcenter00 : center s131993 0 false = none := by rfl
  have hcenter01 : center s131993 0 true = none := by rfl
  have hcenter10 : center s131993 1 false = none := by rfl
  have hcenter11 : center s131993 1 true = none := by rfl
  have hcenter20 : center s131993 2 false = none := by rfl
  have hcenter21 : center s131993 2 true = none := by rfl
  have hpaired00 : paired s131993 false false = none := by rfl
  have hpaired01 : paired s131993 false true = none := by rfl
  have hpaired10 : paired s131993 true false = none := by rfl
  have hpaired11 : paired s131993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131994 : safe 10 7 s131994 = true := by
  have hcenter00 : center s131994 0 false = none := by rfl
  have hcenter01 : center s131994 0 true = none := by rfl
  have hcenter10 : center s131994 1 false = none := by rfl
  have hcenter11 : center s131994 1 true = none := by rfl
  have hcenter20 : center s131994 2 false = none := by rfl
  have hcenter21 : center s131994 2 true = some s131993 := by rfl
  have hpaired00 : paired s131994 false false = none := by rfl
  have hpaired01 : paired s131994 false true = none := by rfl
  have hpaired10 : paired s131994 true false = none := by rfl
  have hpaired11 : paired s131994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131993) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131995 : safe 10 8 s131995 = true := by
  have hcenter00 : center s131995 0 false = none := by rfl
  have hcenter01 : center s131995 0 true = none := by rfl
  have hcenter10 : center s131995 1 false = some s131994 := by rfl
  have hcenter11 : center s131995 1 true = none := by rfl
  have hcenter20 : center s131995 2 false = none := by rfl
  have hcenter21 : center s131995 2 true = none := by rfl
  have hpaired00 : paired s131995 false false = none := by rfl
  have hpaired01 : paired s131995 false true = none := by rfl
  have hpaired10 : paired s131995 true false = none := by rfl
  have hpaired11 : paired s131995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131994) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131996 : safe 10 8 s131996 = true := by
  have hcenter00 : center s131996 0 false = none := by rfl
  have hcenter01 : center s131996 0 true = none := by rfl
  have hcenter10 : center s131996 1 false = none := by rfl
  have hcenter11 : center s131996 1 true = none := by rfl
  have hcenter20 : center s131996 2 false = none := by rfl
  have hcenter21 : center s131996 2 true = none := by rfl
  have hpaired00 : paired s131996 false false = none := by rfl
  have hpaired01 : paired s131996 false true = none := by rfl
  have hpaired10 : paired s131996 true false = none := by rfl
  have hpaired11 : paired s131996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131997 : safe 10 9 s131997 = true := by
  have hcenter00 : center s131997 0 false = some s131995 := by rfl
  have hcenter01 : center s131997 0 true = none := by rfl
  have hcenter10 : center s131997 1 false = none := by rfl
  have hcenter11 : center s131997 1 true = none := by rfl
  have hcenter20 : center s131997 2 false = none := by rfl
  have hcenter21 : center s131997 2 true = some s131996 := by rfl
  have hpaired00 : paired s131997 false false = none := by rfl
  have hpaired01 : paired s131997 false true = none := by rfl
  have hpaired10 : paired s131997 true false = none := by rfl
  have hpaired11 : paired s131997 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131995) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131996) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131998 : safe 10 8 s131998 = true := by
  have hcenter00 : center s131998 0 false = none := by rfl
  have hcenter01 : center s131998 0 true = none := by rfl
  have hcenter10 : center s131998 1 false = none := by rfl
  have hcenter11 : center s131998 1 true = none := by rfl
  have hcenter20 : center s131998 2 false = none := by rfl
  have hcenter21 : center s131998 2 true = none := by rfl
  have hpaired00 : paired s131998 false false = none := by rfl
  have hpaired01 : paired s131998 false true = none := by rfl
  have hpaired10 : paired s131998 true false = none := by rfl
  have hpaired11 : paired s131998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131999 : safe 10 6 s131999 = true := by
  have hcenter00 : center s131999 0 false = none := by rfl
  have hcenter01 : center s131999 0 true = none := by rfl
  have hcenter10 : center s131999 1 false = none := by rfl
  have hcenter11 : center s131999 1 true = none := by rfl
  have hcenter20 : center s131999 2 false = none := by rfl
  have hcenter21 : center s131999 2 true = none := by rfl
  have hpaired00 : paired s131999 false false = none := by rfl
  have hpaired01 : paired s131999 false true = none := by rfl
  have hpaired10 : paired s131999 true false = none := by rfl
  have hpaired11 : paired s131999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
