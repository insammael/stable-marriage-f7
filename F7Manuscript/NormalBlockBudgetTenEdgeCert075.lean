module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert074

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s37500 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨79, 119, 79, 109, 51, 60, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37501 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (6, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 55, 79, 77, 51, 60, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s37502 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (6, 2), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨79, 55, 93, 79, 114, 60, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37503 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (6, 1), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 55, 77, 79, 114, 60, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s37504 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨95, 127, 111, 111, 123, 127, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s37505 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 127, 111, 111, 122, 63, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s37506 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨127, 127, 79, 125, 122, 63, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s37507 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 0), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 127, 79, 109, 122, 63, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s37508 : State := { f0 := (3, 0), f1 := (5, 2), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 119, 79, 125, 62, 63, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37509 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 119, 79, 109, 62, 63, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37510 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨95, 119, 79, 109, 58, 63, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37511 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨95, 119, 77, 109, 58, 62, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37512 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨95, 55, 77, 77, 58, 62, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37513 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 119, 93, 109, 58, 62, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s37514 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 119, 93, 109, 58, 62, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s37515 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 55, 77, 77, 58, 62, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s37516 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (6, 1), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 55, 77, 77, 50, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s37517 : State := { f0 := (2, 1), f1 := (5, 6), f2 := (4, 3), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 55, 125, 79, 114, 61, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s37518 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (4, 3), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨79, 55, 125, 79, 114, 60, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37519 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (4, 3), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨79, 23, 109, 79, 114, 60, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s37520 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 55, 125, 79, 114, 61, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s37521 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨79, 55, 125, 79, 114, 60, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37522 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (6, 2), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨79, 23, 109, 79, 114, 60, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s37523 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (4, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 23, 77, 77, 50, 60, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s37524 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 87, 95, 95, 55, 53, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37525 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 87, 79, 93, 55, 53, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37526 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨123, 95, 111, 127, 55, 124, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37527 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 95, 79, 125, 55, 124, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37528 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨127, 95, 111, 127, 115, 125, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s37529 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨127, 95, 111, 127, 51, 124, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s37530 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨127, 95, 79, 125, 51, 124, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s37531 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨123, 95, 79, 125, 51, 124, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37532 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨123, 87, 79, 125, 51, 60, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s37533 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨107, 87, 79, 93, 51, 60, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s37534 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 87, 79, 93, 51, 52, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s37535 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨127, 127, 111, 111, 123, 61, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s37536 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨127, 119, 111, 111, 59, 61, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37537 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨127, 119, 79, 109, 59, 61, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37538 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨127, 127, 111, 111, 115, 125, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s37539 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨127, 127, 111, 111, 51, 124, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s37540 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨127, 127, 79, 109, 51, 124, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s37541 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨127, 119, 79, 109, 51, 60, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37542 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨123, 119, 79, 109, 51, 60, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37543 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 55, 79, 77, 51, 60, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s37544 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨127, 127, 111, 111, 123, 61, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s37545 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨127, 119, 111, 111, 59, 61, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37546 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨127, 119, 79, 109, 59, 61, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37547 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨127, 127, 111, 111, 115, 125, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s37548 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨127, 127, 111, 111, 51, 124, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s37549 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨127, 127, 79, 109, 51, 124, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s37550 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨127, 119, 79, 109, 51, 60, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37551 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨123, 119, 79, 109, 51, 60, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37552 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 55, 79, 77, 51, 60, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s37553 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 23, 79, 77, 51, 52, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s37554 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨123, 55, 77, 79, 114, 60, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s37555 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨123, 55, 77, 79, 114, 60, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s37556 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨107, 23, 77, 79, 114, 52, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s37557 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨127, 95, 111, 127, 127, 119, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37558 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨127, 95, 111, 127, 126, 55, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37559 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (4, 1), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨127, 95, 79, 125, 126, 55, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37560 : State := { f0 := (3, 0), f1 := (5, 2), f2 := (4, 1), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨123, 95, 79, 125, 126, 55, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37561 : State := { f0 := (3, 0), f1 := (5, 2), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨123, 87, 79, 125, 62, 55, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s37562 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨107, 87, 79, 93, 62, 55, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s37563 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 87, 79, 93, 54, 55, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s37564 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 87, 77, 93, 54, 54, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s37565 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 31, 77, 77, 54, 54, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s37566 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨127, 127, 111, 111, 63, 127, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37567 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨127, 119, 111, 111, 63, 63, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37568 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨127, 119, 79, 109, 63, 63, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37569 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨127, 127, 111, 111, 127, 119, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s37570 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨127, 127, 111, 111, 126, 55, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37571 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨127, 127, 79, 109, 126, 55, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37572 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨127, 119, 79, 109, 62, 55, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s37573 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨123, 119, 79, 109, 62, 55, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37574 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨123, 55, 79, 77, 62, 55, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37575 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨123, 55, 77, 79, 62, 118, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37576 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨123, 55, 77, 77, 62, 54, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s37577 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨123, 55, 77, 77, 54, 54, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s37578 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 23, 77, 77, 54, 54, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s37579 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 23, 77, 77, 50, 52, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s37580 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨123, 127, 127, 111, 55, 126, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s37581 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨123, 127, 125, 79, 55, 126, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s37582 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (5, 3), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨123, 63, 125, 79, 55, 118, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s37583 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨107, 63, 95, 95, 119, 119, 119⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s37584 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨123, 127, 95, 127, 55, 126, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s37585 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨107, 127, 95, 95, 55, 126, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s37586 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨107, 63, 95, 95, 55, 118, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s37587 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 63, 93, 79, 55, 118, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s37588 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 63, 93, 79, 54, 118, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37589 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 63, 93, 77, 54, 54, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37590 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 63, 77, 77, 54, 54, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37591 : State := { f0 := (3, 0), f1 := (4, 1), f2 := (5, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨123, 127, 79, 125, 126, 55, 126⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s37592 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨123, 119, 79, 125, 62, 55, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37593 : State := { f0 := (3, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨91, 119, 79, 109, 62, 55, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37594 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 119, 79, 109, 54, 55, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37595 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 119, 77, 109, 54, 54, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37596 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 55, 77, 77, 54, 54, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37597 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨95, 127, 111, 111, 63, 127, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s37598 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 119, 111, 111, 63, 63, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37599 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 119, 79, 109, 63, 63, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37600 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨95, 127, 111, 111, 127, 119, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s37601 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 127, 111, 111, 126, 55, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s37602 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨127, 127, 79, 125, 126, 55, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s37603 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 127, 79, 109, 126, 55, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s37604 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨95, 119, 79, 109, 62, 55, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37605 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (4, 0), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨79, 119, 79, 109, 62, 55, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37606 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 55, 79, 77, 62, 55, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37607 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (4, 0), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨79, 55, 93, 79, 62, 118, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37608 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨79, 55, 77, 79, 62, 118, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37609 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 119, 93, 109, 62, 54, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s37610 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (4, 0), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 119, 93, 109, 62, 54, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s37611 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 55, 77, 77, 62, 54, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37612 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨75, 55, 77, 77, 54, 54, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s37613 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨95, 127, 111, 111, 63, 127, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s37614 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 119, 111, 111, 63, 63, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37615 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 119, 79, 109, 63, 63, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37616 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨95, 127, 111, 111, 127, 119, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s37617 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 127, 111, 111, 126, 55, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s37618 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (1, 4), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨127, 127, 79, 125, 126, 55, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s37619 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 127, 79, 109, 126, 55, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s37620 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨95, 119, 79, 109, 62, 55, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37621 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨79, 119, 79, 109, 62, 55, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37622 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 55, 79, 77, 62, 55, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37623 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (6, 2), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨79, 55, 93, 79, 62, 118, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37624 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨79, 55, 77, 79, 62, 118, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37625 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 119, 93, 109, 62, 54, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s37626 : State := { f0 := (1, 3), f1 := (4, 0), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 119, 93, 109, 62, 54, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s37627 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 55, 77, 77, 62, 54, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37628 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨107, 63, 95, 95, 119, 119, 119⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s37629 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨123, 127, 95, 127, 55, 126, 119⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s37630 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨107, 127, 95, 95, 55, 126, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s37631 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨107, 63, 95, 95, 55, 118, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s37632 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨123, 127, 127, 111, 55, 126, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s37633 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨123, 127, 125, 79, 55, 126, 119⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s37634 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (0, 2), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨123, 63, 125, 79, 55, 118, 119⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s37635 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 63, 93, 79, 55, 118, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s37636 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 63, 93, 79, 54, 118, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37637 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 63, 93, 77, 54, 54, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37638 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 63, 77, 77, 54, 54, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37639 : State := { f0 := (3, 0), f1 := (5, 2), f2 := (4, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨123, 127, 79, 125, 126, 55, 126⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s37640 : State := { f0 := (3, 0), f1 := (5, 2), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨123, 119, 79, 125, 62, 55, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37641 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨91, 119, 79, 109, 62, 55, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37642 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 119, 79, 109, 54, 55, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37643 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 119, 77, 109, 54, 54, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37644 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 55, 77, 77, 54, 54, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37645 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨75, 55, 77, 77, 54, 54, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s37646 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨75, 23, 77, 77, 50, 52, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s37647 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨127, 95, 126, 47, 115, 125, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s37648 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨127, 95, 126, 47, 51, 124, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s37649 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨127, 95, 124, 15, 51, 124, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s37650 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨123, 95, 124, 79, 55, 126, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s37651 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 95, 126, 47, 55, 124, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s37652 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (4, 6), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨123, 95, 124, 15, 55, 124, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s37653 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨123, 95, 124, 15, 51, 124, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s37654 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨123, 87, 124, 15, 51, 60, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37655 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨107, 87, 92, 15, 51, 60, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37656 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 87, 94, 31, 55, 53, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s37657 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 87, 92, 15, 55, 53, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s37658 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨107, 87, 92, 15, 51, 52, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s37659 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨123, 55, 77, 15, 115, 60, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s37660 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨123, 55, 77, 15, 115, 60, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s37661 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨107, 23, 77, 15, 115, 52, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37662 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨123, 55, 78, 79, 59, 53, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s37663 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨123, 55, 78, 79, 63, 60, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s37664 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨123, 55, 78, 79, 59, 52, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37665 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨107, 23, 78, 79, 59, 52, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37666 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨123, 55, 78, 79, 55, 61, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37667 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨127, 127, 79, 111, 127, 55, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s37668 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 5), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 119, 79, 111, 63, 55, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37669 : State := { f0 := (1, 3), f1 := (4, 6), f2 := (2, 5), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨123, 119, 79, 111, 63, 55, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37670 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 5), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨123, 55, 79, 79, 63, 55, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37671 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨123, 55, 78, 79, 63, 53, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37672 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 55, 78, 79, 55, 53, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37673 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨107, 31, 78, 79, 55, 53, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37674 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨127, 95, 79, 127, 127, 55, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s37675 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (3, 0), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨123, 95, 79, 127, 127, 55, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s37676 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 0), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨123, 87, 79, 127, 63, 55, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s37677 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨107, 87, 79, 95, 63, 55, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s37678 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 87, 79, 95, 55, 55, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s37679 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 87, 78, 95, 55, 53, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37680 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 23, 78, 79, 55, 53, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s37681 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨123, 55, 78, 79, 55, 60, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s37682 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨127, 127, 79, 111, 123, 63, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s37683 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 119, 79, 111, 59, 63, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s37684 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨127, 119, 78, 111, 59, 61, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s37685 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨127, 55, 78, 79, 59, 61, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s37686 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨123, 55, 78, 79, 59, 61, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s37687 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 55, 78, 79, 51, 60, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s37688 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨123, 55, 78, 79, 55, 60, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s37689 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨127, 127, 79, 111, 123, 63, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s37690 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 119, 79, 111, 59, 63, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s37691 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨127, 119, 78, 111, 59, 61, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s37692 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨127, 55, 78, 79, 59, 61, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s37693 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨123, 55, 78, 79, 59, 61, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s37694 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 55, 78, 79, 51, 60, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s37695 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 23, 78, 79, 51, 52, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37696 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨107, 23, 76, 15, 51, 52, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s37697 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨127, 127, 126, 31, 55, 124, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s37698 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨127, 127, 124, 79, 55, 126, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s37699 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨127, 127, 124, 15, 55, 124, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s37700 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨127, 127, 124, 15, 51, 124, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s37701 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨127, 127, 110, 63, 55, 124, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s37702 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨95, 127, 110, 47, 55, 124, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s37703 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 127, 110, 47, 115, 125, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s37704 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 127, 110, 47, 51, 124, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s37705 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨95, 127, 108, 15, 51, 124, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s37706 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨127, 127, 111, 63, 123, 63, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s37707 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨95, 127, 111, 47, 123, 63, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s37708 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 127, 110, 47, 123, 61, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s37709 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨95, 119, 110, 47, 59, 61, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s37710 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 119, 108, 15, 59, 61, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s37711 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 119, 108, 15, 51, 60, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s37712 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨79, 119, 108, 15, 51, 60, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37713 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (4, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 55, 77, 15, 115, 60, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37714 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨127, 119, 79, 127, 63, 63, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37715 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (3, 1), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨95, 119, 79, 111, 63, 63, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37716 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (1, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨127, 127, 79, 127, 123, 63, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s37717 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨95, 127, 79, 111, 123, 63, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s37718 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨95, 119, 79, 111, 59, 63, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37719 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨95, 119, 78, 111, 59, 61, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37720 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨95, 55, 78, 79, 59, 61, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37721 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 55, 78, 79, 59, 61, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37722 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 55, 78, 79, 51, 60, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37723 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (4, 3), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨79, 55, 76, 15, 51, 60, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37724 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨107, 63, 78, 79, 55, 53, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37725 : State := { f0 := (3, 0), f1 := (4, 1), f2 := (5, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨123, 127, 79, 127, 127, 55, 126⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s37726 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨123, 119, 79, 127, 63, 55, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s37727 : State := { f0 := (3, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨91, 119, 79, 111, 63, 55, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s37728 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 119, 79, 111, 55, 55, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s37729 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 119, 78, 111, 55, 53, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s37730 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 55, 78, 79, 55, 53, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37731 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (4, 0), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 119, 95, 111, 63, 55, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s37732 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (0, 3), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨127, 127, 79, 127, 127, 55, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s37733 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨95, 127, 79, 111, 127, 55, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s37734 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨95, 119, 79, 111, 63, 55, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s37735 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (4, 0), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨79, 119, 79, 111, 63, 55, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s37736 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 55, 79, 79, 63, 55, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s37737 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 55, 78, 79, 63, 53, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s37738 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨75, 55, 78, 79, 55, 53, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37739 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 119, 110, 47, 55, 53, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s37740 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨91, 119, 108, 15, 55, 53, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s37741 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 119, 110, 47, 55, 53, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s37742 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨91, 119, 108, 15, 55, 53, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s37743 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨75, 55, 76, 15, 55, 53, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37744 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (4, 3), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨75, 55, 76, 15, 51, 52, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s37745 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨127, 95, 126, 47, 55, 124, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s37746 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨127, 95, 124, 79, 55, 126, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s37747 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨127, 95, 124, 15, 55, 124, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s37748 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨127, 95, 124, 15, 51, 124, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s37749 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨127, 95, 94, 63, 55, 124, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s37750 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨111, 95, 94, 31, 55, 124, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37751 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 95, 94, 31, 115, 125, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s37752 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 95, 94, 31, 51, 124, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37753 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 95, 92, 15, 51, 124, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37754 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨127, 95, 95, 63, 123, 63, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s37755 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨111, 95, 95, 31, 123, 63, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s37756 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 95, 94, 31, 123, 61, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s37757 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 87, 94, 31, 59, 61, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s37758 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 87, 92, 15, 59, 61, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s37759 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 87, 92, 15, 51, 60, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37760 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 95, 126, 47, 115, 125, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s37761 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨127, 95, 126, 63, 55, 124, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s37762 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨95, 95, 126, 47, 55, 124, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s37763 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 95, 126, 47, 51, 124, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s37764 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨95, 95, 124, 15, 51, 124, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s37765 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨79, 95, 124, 15, 51, 124, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37766 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨79, 87, 124, 15, 51, 60, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37767 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨79, 87, 92, 15, 51, 60, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s37768 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨127, 95, 126, 63, 55, 124, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s37769 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨95, 95, 126, 47, 55, 124, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s37770 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 95, 126, 47, 115, 125, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s37771 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 95, 126, 47, 51, 124, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s37772 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨95, 95, 124, 15, 51, 124, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s37773 : State := { f0 := (2, 6), f1 := (5, 1), f2 := (4, 3), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨79, 95, 124, 15, 51, 124, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37774 : State := { f0 := (2, 6), f1 := (0, 5), f2 := (4, 3), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨79, 87, 124, 15, 51, 60, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37775 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨127, 95, 124, 79, 55, 126, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s37776 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨127, 95, 126, 47, 55, 124, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s37777 : State := { f0 := (1, 5), f1 := (0, 2), f2 := (4, 6), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨127, 95, 124, 15, 55, 124, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s37778 : State := { f0 := (1, 5), f1 := (0, 2), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨127, 95, 124, 15, 51, 124, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s37779 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 95, 94, 31, 115, 125, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s37780 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨127, 95, 94, 63, 55, 124, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s37781 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨111, 95, 94, 31, 55, 124, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37782 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 95, 94, 31, 51, 124, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37783 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 95, 92, 15, 51, 124, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37784 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (4, 1), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨127, 95, 95, 63, 123, 63, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s37785 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨111, 95, 95, 31, 123, 63, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s37786 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 95, 94, 31, 123, 61, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s37787 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 87, 94, 31, 59, 61, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s37788 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 87, 92, 15, 59, 61, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s37789 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 87, 92, 15, 51, 60, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37790 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (4, 3), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨79, 87, 92, 15, 51, 60, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s37791 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨75, 23, 76, 15, 51, 52, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s37792 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨95, 95, 110, 47, 127, 125, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s37793 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨95, 95, 110, 47, 119, 124, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s37794 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨123, 95, 126, 47, 119, 124, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37795 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨91, 95, 110, 47, 119, 124, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37796 : State := { f0 := (4, 6), f1 := (0, 2), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨123, 31, 126, 111, 119, 118, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s37797 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 5), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 31, 110, 111, 119, 118, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s37798 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨91, 31, 110, 47, 119, 116, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37799 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨91, 31, 110, 47, 118, 116, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37800 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 31, 78, 45, 118, 116, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37801 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨123, 95, 126, 47, 122, 53, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37802 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨95, 95, 110, 47, 123, 61, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s37803 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨95, 95, 110, 47, 122, 53, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s37804 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 95, 110, 47, 122, 53, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s37805 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨95, 95, 110, 47, 115, 125, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37806 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨95, 31, 110, 47, 115, 117, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s37807 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨91, 31, 110, 47, 115, 117, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37808 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 31, 110, 47, 114, 53, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s37809 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨123, 95, 94, 63, 122, 53, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37810 : State := { f0 := (4, 6), f1 := (0, 3), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨123, 95, 79, 61, 126, 55, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37811 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨123, 95, 79, 61, 122, 55, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37812 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨123, 95, 78, 61, 122, 53, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37813 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (6, 5), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨123, 31, 78, 61, 114, 53, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s37814 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨91, 31, 78, 45, 114, 53, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s37815 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 31, 78, 45, 114, 52, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s37816 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 55, 78, 61, 114, 61, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s37817 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨79, 55, 78, 61, 114, 60, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s37818 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (6, 3), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 23, 78, 45, 114, 60, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s37819 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨123, 127, 126, 63, 122, 53, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s37820 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨107, 127, 94, 63, 122, 53, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s37821 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 63, 94, 63, 115, 117, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s37822 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨107, 63, 94, 63, 114, 53, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s37823 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨107, 63, 78, 61, 114, 53, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37824 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 55, 79, 61, 114, 55, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s37825 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 55, 94, 63, 115, 117, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s37826 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 55, 78, 61, 115, 117, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s37827 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 55, 78, 61, 114, 53, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37828 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (5, 6), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨75, 55, 78, 61, 114, 53, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s37829 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 55, 79, 61, 114, 55, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s37830 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 55, 94, 63, 115, 117, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s37831 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 55, 78, 61, 115, 117, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s37832 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 55, 78, 61, 114, 53, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37833 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 63, 94, 63, 115, 117, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s37834 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨123, 127, 126, 63, 122, 53, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s37835 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨107, 127, 94, 63, 122, 53, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s37836 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨107, 63, 94, 63, 114, 53, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s37837 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨107, 63, 78, 61, 114, 53, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37838 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 3), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨75, 55, 78, 61, 114, 53, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s37839 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 3), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨75, 23, 78, 45, 114, 52, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s37840 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨123, 95, 94, 63, 55, 126, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s37841 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨123, 95, 78, 61, 55, 126, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37842 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (6, 4), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨123, 31, 78, 61, 55, 118, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37843 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨123, 95, 126, 47, 55, 126, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s37844 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨95, 95, 110, 47, 63, 127, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s37845 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨95, 95, 110, 47, 55, 126, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s37846 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨91, 95, 110, 47, 55, 126, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s37847 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨95, 95, 110, 47, 127, 119, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s37848 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨95, 31, 110, 47, 119, 119, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s37849 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 31, 110, 47, 119, 119, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s37850 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨91, 31, 110, 47, 55, 118, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s37851 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨91, 31, 78, 45, 55, 118, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37852 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 31, 78, 45, 54, 118, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37853 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨123, 95, 126, 127, 55, 126, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s37854 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨123, 95, 124, 111, 55, 126, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s37855 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (3, 5), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨123, 31, 124, 111, 55, 118, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37856 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨91, 31, 108, 111, 55, 118, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37857 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 31, 108, 109, 55, 54, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s37858 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨91, 31, 108, 109, 54, 54, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37859 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨91, 31, 76, 45, 54, 54, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37860 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (6, 2), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨79, 119, 93, 111, 62, 118, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s37861 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨95, 119, 95, 109, 63, 63, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s37862 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (2, 5), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨95, 119, 95, 109, 62, 55, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s37863 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (2, 5), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 119, 95, 109, 62, 55, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s37864 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (6, 2), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 119, 93, 109, 62, 54, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s37865 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨95, 119, 95, 109, 63, 63, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s37866 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨95, 119, 95, 109, 62, 55, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s37867 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 119, 95, 109, 62, 55, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s37868 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 5), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨79, 119, 93, 111, 62, 118, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s37869 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 119, 93, 109, 62, 54, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s37870 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 87, 92, 45, 62, 54, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37871 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 87, 92, 45, 54, 54, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37872 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 55, 94, 63, 119, 119, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s37873 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 55, 78, 61, 119, 119, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s37874 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 55, 78, 61, 55, 118, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s37875 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨107, 63, 94, 63, 119, 119, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s37876 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨123, 127, 126, 63, 55, 126, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s37877 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨107, 127, 94, 63, 55, 126, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s37878 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 63, 94, 63, 55, 118, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s37879 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨107, 63, 78, 61, 55, 118, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s37880 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨75, 55, 78, 61, 55, 118, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s37881 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨123, 127, 124, 127, 55, 126, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s37882 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨123, 63, 124, 127, 55, 118, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s37883 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 5), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 63, 92, 127, 55, 118, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s37884 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 63, 92, 125, 55, 54, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s37885 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨123, 127, 124, 127, 55, 126, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s37886 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 2), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨123, 63, 124, 127, 55, 118, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s37887 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 63, 92, 127, 55, 118, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s37888 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 63, 92, 125, 55, 54, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s37889 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨75, 55, 76, 61, 55, 54, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s37890 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 55, 78, 61, 63, 118, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s37891 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 55, 78, 61, 62, 118, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s37892 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 55, 78, 61, 63, 118, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s37893 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 55, 78, 61, 62, 118, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s37894 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨75, 55, 76, 61, 54, 54, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37895 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨75, 23, 76, 45, 54, 54, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s37896 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨95, 119, 95, 109, 62, 63, 127⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s37897 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨95, 119, 95, 109, 58, 63, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s37898 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨95, 119, 93, 109, 58, 62, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s37899 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 119, 93, 109, 58, 62, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s37900 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 4), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨95, 119, 95, 109, 62, 63, 127⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s37901 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨95, 119, 95, 109, 58, 63, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s37902 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨95, 119, 93, 109, 58, 62, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s37903 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 119, 93, 109, 58, 62, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s37904 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 87, 92, 45, 58, 62, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37905 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 87, 92, 45, 50, 60, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s37906 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨95, 119, 95, 109, 62, 63, 127⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s37907 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨95, 119, 95, 109, 58, 63, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s37908 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨95, 119, 93, 109, 58, 62, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s37909 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 119, 93, 109, 58, 62, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s37910 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨95, 119, 95, 109, 62, 63, 127⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s37911 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨95, 119, 95, 109, 58, 63, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s37912 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨95, 119, 93, 109, 58, 62, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s37913 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 119, 93, 109, 58, 62, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s37914 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 87, 92, 45, 58, 62, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37915 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 87, 92, 45, 50, 60, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s37916 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨75, 23, 76, 45, 50, 52, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s37917 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 55, 78, 77, 115, 60, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s37918 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 55, 78, 77, 115, 60, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s37919 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 23, 78, 77, 115, 52, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37920 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 31, 79, 15, 118, 116, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37921 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 5), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨123, 55, 79, 79, 126, 118, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s37922 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨123, 55, 79, 15, 126, 116, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s37923 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨123, 55, 79, 15, 118, 116, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37924 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨107, 23, 79, 15, 118, 116, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37925 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨127, 55, 79, 15, 122, 124, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s37926 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨123, 55, 79, 15, 122, 124, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s37927 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨123, 55, 79, 15, 114, 60, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s37928 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨127, 55, 79, 15, 122, 124, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s37929 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨123, 55, 79, 15, 122, 124, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s37930 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨123, 55, 79, 15, 114, 60, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s37931 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨107, 23, 79, 15, 114, 52, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37932 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨107, 23, 78, 13, 114, 52, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s37933 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 55, 78, 77, 115, 60, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s37934 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 55, 78, 77, 115, 60, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s37935 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 23, 78, 77, 115, 52, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37936 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 31, 79, 15, 118, 116, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37937 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨123, 55, 79, 79, 126, 118, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s37938 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨123, 55, 79, 15, 126, 116, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s37939 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨123, 55, 79, 15, 118, 116, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37940 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨107, 23, 79, 15, 118, 116, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37941 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨127, 55, 79, 15, 122, 124, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s37942 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨123, 55, 79, 15, 122, 124, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s37943 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨123, 55, 79, 15, 114, 60, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s37944 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨127, 55, 79, 15, 122, 124, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s37945 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨123, 55, 79, 15, 122, 124, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s37946 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨123, 55, 79, 15, 114, 60, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s37947 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨107, 23, 79, 15, 114, 52, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37948 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨107, 23, 78, 13, 114, 52, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s37949 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨75, 23, 76, 13, 50, 52, 98⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s37950 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 127, 79, 93, 62, 55, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s37951 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨127, 63, 79, 77, 62, 55, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s37952 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨127, 63, 77, 79, 62, 118, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s37953 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨127, 63, 77, 77, 62, 54, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s37954 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨127, 63, 77, 77, 54, 54, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s37955 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨95, 47, 77, 77, 54, 54, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s37956 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨127, 111, 79, 125, 51, 60, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s37957 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 111, 79, 109, 51, 60, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s37958 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨95, 111, 111, 111, 59, 52, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s37959 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨95, 111, 79, 109, 59, 52, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s37960 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 111, 79, 109, 51, 52, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s37961 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨127, 127, 79, 93, 51, 60, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s37962 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨127, 63, 79, 77, 51, 60, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s37963 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨127, 127, 79, 93, 51, 60, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s37964 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨127, 63, 79, 77, 51, 60, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s37965 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 47, 79, 77, 51, 52, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37966 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨127, 63, 77, 79, 114, 60, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s37967 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨127, 63, 77, 79, 114, 60, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s37968 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 1), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨95, 47, 77, 79, 114, 52, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37969 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨95, 47, 77, 77, 50, 52, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37970 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 79, 111, 127, 122, 53, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s37971 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨95, 79, 111, 111, 122, 53, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s37972 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 79, 111, 111, 123, 52, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s37973 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨95, 79, 111, 111, 122, 52, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s37974 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 79, 127, 95, 122, 53, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s37975 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 79, 125, 79, 122, 53, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s37976 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 79, 127, 95, 122, 53, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s37977 : State := { f0 := (5, 6), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 79, 125, 79, 122, 53, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s37978 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨95, 79, 109, 79, 122, 52, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s37979 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 4), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 15, 109, 79, 114, 52, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s37980 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 79, 111, 127, 122, 53, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s37981 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨95, 79, 111, 111, 122, 53, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s37982 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 79, 111, 111, 123, 52, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s37983 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨95, 79, 111, 111, 122, 52, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s37984 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 79, 127, 95, 122, 53, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s37985 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 79, 125, 79, 122, 53, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s37986 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 79, 127, 95, 122, 53, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s37987 : State := { f0 := (2, 0), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 79, 125, 79, 122, 53, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s37988 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (2, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨95, 79, 109, 79, 122, 52, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s37989 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (2, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 15, 109, 79, 114, 52, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s37990 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 15, 77, 77, 50, 52, 98⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s37991 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨127, 95, 79, 125, 62, 59, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s37992 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 95, 79, 93, 62, 59, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s37993 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 95, 79, 93, 58, 59, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s37994 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨111, 95, 77, 93, 58, 58, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s37995 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨127, 127, 79, 109, 62, 59, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s37996 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨127, 63, 79, 77, 62, 59, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s37997 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (0, 1), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨127, 63, 77, 79, 62, 122, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s37998 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨127, 63, 77, 77, 62, 58, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s37999 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨127, 63, 77, 77, 58, 58, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }

theorem safeNode37500 : safe 10 8 s37500 = true := by
  have hcenter00 : center s37500 0 false = none := by rfl
  have hcenter01 : center s37500 0 true = none := by rfl
  have hcenter10 : center s37500 1 false = none := by rfl
  have hcenter11 : center s37500 1 true = some s37499 := by rfl
  have hcenter20 : center s37500 2 false = none := by rfl
  have hcenter21 : center s37500 2 true = none := by rfl
  have hpaired00 : paired s37500 false false = none := by rfl
  have hpaired01 : paired s37500 false true = none := by rfl
  have hpaired10 : paired s37500 true false = none := by rfl
  have hpaired11 : paired s37500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37499) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37501 : safe 10 9 s37501 = true := by
  have hcenter00 : center s37501 0 false = none := by rfl
  have hcenter01 : center s37501 0 true = none := by rfl
  have hcenter10 : center s37501 1 false = none := by rfl
  have hcenter11 : center s37501 1 true = none := by rfl
  have hcenter20 : center s37501 2 false = none := by rfl
  have hcenter21 : center s37501 2 true = some s37500 := by rfl
  have hpaired00 : paired s37501 false false = none := by rfl
  have hpaired01 : paired s37501 false true = none := by rfl
  have hpaired10 : paired s37501 true false = none := by rfl
  have hpaired11 : paired s37501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37500) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37502 : safe 10 8 s37502 = true := by
  have hcenter00 : center s37502 0 false = none := by rfl
  have hcenter01 : center s37502 0 true = none := by rfl
  have hcenter10 : center s37502 1 false = none := by rfl
  have hcenter11 : center s37502 1 true = none := by rfl
  have hcenter20 : center s37502 2 false = none := by rfl
  have hcenter21 : center s37502 2 true = none := by rfl
  have hpaired00 : paired s37502 false false = none := by rfl
  have hpaired01 : paired s37502 false true = none := by rfl
  have hpaired10 : paired s37502 true false = none := by rfl
  have hpaired11 : paired s37502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37503 : safe 10 9 s37503 = true := by
  have hcenter00 : center s37503 0 false = none := by rfl
  have hcenter01 : center s37503 0 true = none := by rfl
  have hcenter10 : center s37503 1 false = none := by rfl
  have hcenter11 : center s37503 1 true = none := by rfl
  have hcenter20 : center s37503 2 false = some s37502 := by rfl
  have hcenter21 : center s37503 2 true = none := by rfl
  have hpaired00 : paired s37503 false false = none := by rfl
  have hpaired01 : paired s37503 false true = none := by rfl
  have hpaired10 : paired s37503 true false = none := by rfl
  have hpaired11 : paired s37503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37502) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37504 : safe 10 3 s37504 = true := by
  have hcenter00 : center s37504 0 false = none := by rfl
  have hcenter01 : center s37504 0 true = none := by rfl
  have hcenter10 : center s37504 1 false = none := by rfl
  have hcenter11 : center s37504 1 true = none := by rfl
  have hcenter20 : center s37504 2 false = none := by rfl
  have hcenter21 : center s37504 2 true = none := by rfl
  have hpaired00 : paired s37504 false false = none := by rfl
  have hpaired01 : paired s37504 false true = none := by rfl
  have hpaired10 : paired s37504 true false = none := by rfl
  have hpaired11 : paired s37504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37505 : safe 10 4 s37505 = true := by
  have hcenter00 : center s37505 0 false = none := by rfl
  have hcenter01 : center s37505 0 true = some s37504 := by rfl
  have hcenter10 : center s37505 1 false = none := by rfl
  have hcenter11 : center s37505 1 true = none := by rfl
  have hcenter20 : center s37505 2 false = none := by rfl
  have hcenter21 : center s37505 2 true = none := by rfl
  have hpaired00 : paired s37505 false false = none := by rfl
  have hpaired01 : paired s37505 false true = none := by rfl
  have hpaired10 : paired s37505 true false = none := by rfl
  have hpaired11 : paired s37505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37504) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37506 : safe 10 4 s37506 = true := by
  have hcenter00 : center s37506 0 false = none := by rfl
  have hcenter01 : center s37506 0 true = none := by rfl
  have hcenter10 : center s37506 1 false = none := by rfl
  have hcenter11 : center s37506 1 true = none := by rfl
  have hcenter20 : center s37506 2 false = none := by rfl
  have hcenter21 : center s37506 2 true = none := by rfl
  have hpaired00 : paired s37506 false false = none := by rfl
  have hpaired01 : paired s37506 false true = none := by rfl
  have hpaired10 : paired s37506 true false = none := by rfl
  have hpaired11 : paired s37506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37507 : safe 10 5 s37507 = true := by
  have hcenter00 : center s37507 0 false = none := by rfl
  have hcenter01 : center s37507 0 true = none := by rfl
  have hcenter10 : center s37507 1 false = none := by rfl
  have hcenter11 : center s37507 1 true = some s37505 := by rfl
  have hcenter20 : center s37507 2 false = none := by rfl
  have hcenter21 : center s37507 2 true = some s37506 := by rfl
  have hpaired00 : paired s37507 false false = none := by rfl
  have hpaired01 : paired s37507 false true = none := by rfl
  have hpaired10 : paired s37507 true false = none := by rfl
  have hpaired11 : paired s37507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37505) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37506) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37508 : safe 10 4 s37508 = true := by
  have hcenter00 : center s37508 0 false = none := by rfl
  have hcenter01 : center s37508 0 true = none := by rfl
  have hcenter10 : center s37508 1 false = none := by rfl
  have hcenter11 : center s37508 1 true = none := by rfl
  have hcenter20 : center s37508 2 false = none := by rfl
  have hcenter21 : center s37508 2 true = none := by rfl
  have hpaired00 : paired s37508 false false = none := by rfl
  have hpaired01 : paired s37508 false true = none := by rfl
  have hpaired10 : paired s37508 true false = none := by rfl
  have hpaired11 : paired s37508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37509 : safe 10 5 s37509 = true := by
  have hcenter00 : center s37509 0 false = some s37508 := by rfl
  have hcenter01 : center s37509 0 true = none := by rfl
  have hcenter10 : center s37509 1 false = none := by rfl
  have hcenter11 : center s37509 1 true = none := by rfl
  have hcenter20 : center s37509 2 false = none := by rfl
  have hcenter21 : center s37509 2 true = none := by rfl
  have hpaired00 : paired s37509 false false = none := by rfl
  have hpaired01 : paired s37509 false true = none := by rfl
  have hpaired10 : paired s37509 true false = none := by rfl
  have hpaired11 : paired s37509 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37508) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37510 : safe 10 6 s37510 = true := by
  have hcenter00 : center s37510 0 false = none := by rfl
  have hcenter01 : center s37510 0 true = some s37507 := by rfl
  have hcenter10 : center s37510 1 false = none := by rfl
  have hcenter11 : center s37510 1 true = none := by rfl
  have hcenter20 : center s37510 2 false = some s37509 := by rfl
  have hcenter21 : center s37510 2 true = none := by rfl
  have hpaired00 : paired s37510 false false = none := by rfl
  have hpaired01 : paired s37510 false true = none := by rfl
  have hpaired10 : paired s37510 true false = none := by rfl
  have hpaired11 : paired s37510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37507) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37509) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37511 : safe 10 7 s37511 = true := by
  have hcenter00 : center s37511 0 false = none := by rfl
  have hcenter01 : center s37511 0 true = none := by rfl
  have hcenter10 : center s37511 1 false = some s37510 := by rfl
  have hcenter11 : center s37511 1 true = none := by rfl
  have hcenter20 : center s37511 2 false = none := by rfl
  have hcenter21 : center s37511 2 true = none := by rfl
  have hpaired00 : paired s37511 false false = none := by rfl
  have hpaired01 : paired s37511 false true = none := by rfl
  have hpaired10 : paired s37511 true false = none := by rfl
  have hpaired11 : paired s37511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37510) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37512 : safe 10 8 s37512 = true := by
  have hcenter00 : center s37512 0 false = none := by rfl
  have hcenter01 : center s37512 0 true = some s37511 := by rfl
  have hcenter10 : center s37512 1 false = none := by rfl
  have hcenter11 : center s37512 1 true = none := by rfl
  have hcenter20 : center s37512 2 false = none := by rfl
  have hcenter21 : center s37512 2 true = none := by rfl
  have hpaired00 : paired s37512 false false = none := by rfl
  have hpaired01 : paired s37512 false true = none := by rfl
  have hpaired10 : paired s37512 true false = none := by rfl
  have hpaired11 : paired s37512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37511) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37513 : safe 10 7 s37513 = true := by
  have hcenter00 : center s37513 0 false = none := by rfl
  have hcenter01 : center s37513 0 true = none := by rfl
  have hcenter10 : center s37513 1 false = none := by rfl
  have hcenter11 : center s37513 1 true = none := by rfl
  have hcenter20 : center s37513 2 false = none := by rfl
  have hcenter21 : center s37513 2 true = none := by rfl
  have hpaired00 : paired s37513 false false = none := by rfl
  have hpaired01 : paired s37513 false true = none := by rfl
  have hpaired10 : paired s37513 true false = none := by rfl
  have hpaired11 : paired s37513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37514 : safe 10 7 s37514 = true := by
  have hcenter00 : center s37514 0 false = none := by rfl
  have hcenter01 : center s37514 0 true = none := by rfl
  have hcenter10 : center s37514 1 false = none := by rfl
  have hcenter11 : center s37514 1 true = none := by rfl
  have hcenter20 : center s37514 2 false = none := by rfl
  have hcenter21 : center s37514 2 true = none := by rfl
  have hpaired00 : paired s37514 false false = none := by rfl
  have hpaired01 : paired s37514 false true = none := by rfl
  have hpaired10 : paired s37514 true false = none := by rfl
  have hpaired11 : paired s37514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37515 : safe 10 9 s37515 = true := by
  have hcenter00 : center s37515 0 false = none := by rfl
  have hcenter01 : center s37515 0 true = none := by rfl
  have hcenter10 : center s37515 1 false = none := by rfl
  have hcenter11 : center s37515 1 true = none := by rfl
  have hcenter20 : center s37515 2 false = some s37512 := by rfl
  have hcenter21 : center s37515 2 true = none := by rfl
  have hpaired00 : paired s37515 false false = some s37513 := by rfl
  have hpaired01 : paired s37515 false true = some s37514 := by rfl
  have hpaired10 : paired s37515 true false = none := by rfl
  have hpaired11 : paired s37515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37512) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode37513) (optionAll_some_eq hpaired01 safeNode37514) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37516 : safe 10 10 s37516 = true := by
  have hcenter00 : center s37516 0 false = some s37501 := by rfl
  have hcenter01 : center s37516 0 true = some s37503 := by rfl
  have hcenter10 : center s37516 1 false = some s37515 := by rfl
  have hcenter11 : center s37516 1 true = none := by rfl
  have hcenter20 : center s37516 2 false = none := by rfl
  have hcenter21 : center s37516 2 true = none := by rfl
  have hpaired00 : paired s37516 false false = none := by rfl
  have hpaired01 : paired s37516 false true = none := by rfl
  have hpaired10 : paired s37516 true false = none := by rfl
  have hpaired11 : paired s37516 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37501) (optionAll_some_eq hcenter01 safeNode37503) (optionAll_some_eq hcenter10 safeNode37515) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37517 : safe 10 7 s37517 = true := by
  have hcenter00 : center s37517 0 false = none := by rfl
  have hcenter01 : center s37517 0 true = none := by rfl
  have hcenter10 : center s37517 1 false = none := by rfl
  have hcenter11 : center s37517 1 true = none := by rfl
  have hcenter20 : center s37517 2 false = none := by rfl
  have hcenter21 : center s37517 2 true = none := by rfl
  have hpaired00 : paired s37517 false false = none := by rfl
  have hpaired01 : paired s37517 false true = none := by rfl
  have hpaired10 : paired s37517 true false = none := by rfl
  have hpaired11 : paired s37517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37518 : safe 10 8 s37518 = true := by
  have hcenter00 : center s37518 0 false = none := by rfl
  have hcenter01 : center s37518 0 true = none := by rfl
  have hcenter10 : center s37518 1 false = some s37517 := by rfl
  have hcenter11 : center s37518 1 true = none := by rfl
  have hcenter20 : center s37518 2 false = none := by rfl
  have hcenter21 : center s37518 2 true = none := by rfl
  have hpaired00 : paired s37518 false false = none := by rfl
  have hpaired01 : paired s37518 false true = none := by rfl
  have hpaired10 : paired s37518 true false = none := by rfl
  have hpaired11 : paired s37518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37517) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37519 : safe 10 9 s37519 = true := by
  have hcenter00 : center s37519 0 false = none := by rfl
  have hcenter01 : center s37519 0 true = some s37518 := by rfl
  have hcenter10 : center s37519 1 false = none := by rfl
  have hcenter11 : center s37519 1 true = none := by rfl
  have hcenter20 : center s37519 2 false = none := by rfl
  have hcenter21 : center s37519 2 true = none := by rfl
  have hpaired00 : paired s37519 false false = none := by rfl
  have hpaired01 : paired s37519 false true = none := by rfl
  have hpaired10 : paired s37519 true false = none := by rfl
  have hpaired11 : paired s37519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37518) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37520 : safe 10 7 s37520 = true := by
  have hcenter00 : center s37520 0 false = none := by rfl
  have hcenter01 : center s37520 0 true = none := by rfl
  have hcenter10 : center s37520 1 false = none := by rfl
  have hcenter11 : center s37520 1 true = none := by rfl
  have hcenter20 : center s37520 2 false = none := by rfl
  have hcenter21 : center s37520 2 true = none := by rfl
  have hpaired00 : paired s37520 false false = none := by rfl
  have hpaired01 : paired s37520 false true = none := by rfl
  have hpaired10 : paired s37520 true false = none := by rfl
  have hpaired11 : paired s37520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37521 : safe 10 8 s37521 = true := by
  have hcenter00 : center s37521 0 false = none := by rfl
  have hcenter01 : center s37521 0 true = none := by rfl
  have hcenter10 : center s37521 1 false = some s37520 := by rfl
  have hcenter11 : center s37521 1 true = none := by rfl
  have hcenter20 : center s37521 2 false = none := by rfl
  have hcenter21 : center s37521 2 true = none := by rfl
  have hpaired00 : paired s37521 false false = none := by rfl
  have hpaired01 : paired s37521 false true = none := by rfl
  have hpaired10 : paired s37521 true false = none := by rfl
  have hpaired11 : paired s37521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37520) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37522 : safe 10 9 s37522 = true := by
  have hcenter00 : center s37522 0 false = none := by rfl
  have hcenter01 : center s37522 0 true = none := by rfl
  have hcenter10 : center s37522 1 false = none := by rfl
  have hcenter11 : center s37522 1 true = none := by rfl
  have hcenter20 : center s37522 2 false = none := by rfl
  have hcenter21 : center s37522 2 true = some s37521 := by rfl
  have hpaired00 : paired s37522 false false = none := by rfl
  have hpaired01 : paired s37522 false true = none := by rfl
  have hpaired10 : paired s37522 true false = none := by rfl
  have hpaired11 : paired s37522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37521) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37523 : safe 10 11 s37523 = true := by
  have hcenter00 : center s37523 0 false = none := by rfl
  have hcenter01 : center s37523 0 true = some s37487 := by rfl
  have hcenter10 : center s37523 1 false = none := by rfl
  have hcenter11 : center s37523 1 true = none := by rfl
  have hcenter20 : center s37523 2 false = none := by rfl
  have hcenter21 : center s37523 2 true = some s37516 := by rfl
  have hpaired00 : paired s37523 false false = none := by rfl
  have hpaired01 : paired s37523 false true = none := by rfl
  have hpaired10 : paired s37523 true false = some s37519 := by rfl
  have hpaired11 : paired s37523 true true = some s37522 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37487) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37516) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode37519) (optionAll_some_eq hpaired11 safeNode37522)

theorem safeNode37524 : safe 10 7 s37524 = true := by
  have hcenter00 : center s37524 0 false = none := by rfl
  have hcenter01 : center s37524 0 true = none := by rfl
  have hcenter10 : center s37524 1 false = none := by rfl
  have hcenter11 : center s37524 1 true = none := by rfl
  have hcenter20 : center s37524 2 false = none := by rfl
  have hcenter21 : center s37524 2 true = none := by rfl
  have hpaired00 : paired s37524 false false = none := by rfl
  have hpaired01 : paired s37524 false true = none := by rfl
  have hpaired10 : paired s37524 true false = none := by rfl
  have hpaired11 : paired s37524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37525 : safe 10 8 s37525 = true := by
  have hcenter00 : center s37525 0 false = none := by rfl
  have hcenter01 : center s37525 0 true = none := by rfl
  have hcenter10 : center s37525 1 false = none := by rfl
  have hcenter11 : center s37525 1 true = some s37524 := by rfl
  have hcenter20 : center s37525 2 false = none := by rfl
  have hcenter21 : center s37525 2 true = none := by rfl
  have hpaired00 : paired s37525 false false = none := by rfl
  have hpaired01 : paired s37525 false true = none := by rfl
  have hpaired10 : paired s37525 true false = none := by rfl
  have hpaired11 : paired s37525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37524) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37526 : safe 10 4 s37526 = true := by
  have hcenter00 : center s37526 0 false = none := by rfl
  have hcenter01 : center s37526 0 true = none := by rfl
  have hcenter10 : center s37526 1 false = none := by rfl
  have hcenter11 : center s37526 1 true = none := by rfl
  have hcenter20 : center s37526 2 false = none := by rfl
  have hcenter21 : center s37526 2 true = none := by rfl
  have hpaired00 : paired s37526 false false = none := by rfl
  have hpaired01 : paired s37526 false true = none := by rfl
  have hpaired10 : paired s37526 true false = none := by rfl
  have hpaired11 : paired s37526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37527 : safe 10 5 s37527 = true := by
  have hcenter00 : center s37527 0 false = none := by rfl
  have hcenter01 : center s37527 0 true = none := by rfl
  have hcenter10 : center s37527 1 false = some s37526 := by rfl
  have hcenter11 : center s37527 1 true = none := by rfl
  have hcenter20 : center s37527 2 false = none := by rfl
  have hcenter21 : center s37527 2 true = none := by rfl
  have hpaired00 : paired s37527 false false = none := by rfl
  have hpaired01 : paired s37527 false true = none := by rfl
  have hpaired10 : paired s37527 true false = none := by rfl
  have hpaired11 : paired s37527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37526) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37528 : safe 10 3 s37528 = true := by
  have hcenter00 : center s37528 0 false = none := by rfl
  have hcenter01 : center s37528 0 true = none := by rfl
  have hcenter10 : center s37528 1 false = none := by rfl
  have hcenter11 : center s37528 1 true = none := by rfl
  have hcenter20 : center s37528 2 false = none := by rfl
  have hcenter21 : center s37528 2 true = none := by rfl
  have hpaired00 : paired s37528 false false = none := by rfl
  have hpaired01 : paired s37528 false true = none := by rfl
  have hpaired10 : paired s37528 true false = none := by rfl
  have hpaired11 : paired s37528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37529 : safe 10 4 s37529 = true := by
  have hcenter00 : center s37529 0 false = none := by rfl
  have hcenter01 : center s37529 0 true = none := by rfl
  have hcenter10 : center s37529 1 false = none := by rfl
  have hcenter11 : center s37529 1 true = none := by rfl
  have hcenter20 : center s37529 2 false = some s37528 := by rfl
  have hcenter21 : center s37529 2 true = none := by rfl
  have hpaired00 : paired s37529 false false = none := by rfl
  have hpaired01 : paired s37529 false true = none := by rfl
  have hpaired10 : paired s37529 true false = none := by rfl
  have hpaired11 : paired s37529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37528) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37530 : safe 10 5 s37530 = true := by
  have hcenter00 : center s37530 0 false = some s37529 := by rfl
  have hcenter01 : center s37530 0 true = none := by rfl
  have hcenter10 : center s37530 1 false = none := by rfl
  have hcenter11 : center s37530 1 true = none := by rfl
  have hcenter20 : center s37530 2 false = none := by rfl
  have hcenter21 : center s37530 2 true = none := by rfl
  have hpaired00 : paired s37530 false false = none := by rfl
  have hpaired01 : paired s37530 false true = none := by rfl
  have hpaired10 : paired s37530 true false = none := by rfl
  have hpaired11 : paired s37530 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37529) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37531 : safe 10 6 s37531 = true := by
  have hcenter00 : center s37531 0 false = none := by rfl
  have hcenter01 : center s37531 0 true = some s37527 := by rfl
  have hcenter10 : center s37531 1 false = none := by rfl
  have hcenter11 : center s37531 1 true = some s37530 := by rfl
  have hcenter20 : center s37531 2 false = none := by rfl
  have hcenter21 : center s37531 2 true = none := by rfl
  have hpaired00 : paired s37531 false false = none := by rfl
  have hpaired01 : paired s37531 false true = none := by rfl
  have hpaired10 : paired s37531 true false = none := by rfl
  have hpaired11 : paired s37531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37527) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37530) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37532 : safe 10 7 s37532 = true := by
  have hcenter00 : center s37532 0 false = none := by rfl
  have hcenter01 : center s37532 0 true = none := by rfl
  have hcenter10 : center s37532 1 false = none := by rfl
  have hcenter11 : center s37532 1 true = none := by rfl
  have hcenter20 : center s37532 2 false = none := by rfl
  have hcenter21 : center s37532 2 true = some s37531 := by rfl
  have hpaired00 : paired s37532 false false = none := by rfl
  have hpaired01 : paired s37532 false true = none := by rfl
  have hpaired10 : paired s37532 true false = none := by rfl
  have hpaired11 : paired s37532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37531) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37533 : safe 10 8 s37533 = true := by
  have hcenter00 : center s37533 0 false = none := by rfl
  have hcenter01 : center s37533 0 true = none := by rfl
  have hcenter10 : center s37533 1 false = none := by rfl
  have hcenter11 : center s37533 1 true = some s37532 := by rfl
  have hcenter20 : center s37533 2 false = none := by rfl
  have hcenter21 : center s37533 2 true = none := by rfl
  have hpaired00 : paired s37533 false false = none := by rfl
  have hpaired01 : paired s37533 false true = none := by rfl
  have hpaired10 : paired s37533 true false = none := by rfl
  have hpaired11 : paired s37533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37532) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37534 : safe 10 9 s37534 = true := by
  have hcenter00 : center s37534 0 false = none := by rfl
  have hcenter01 : center s37534 0 true = some s37525 := by rfl
  have hcenter10 : center s37534 1 false = none := by rfl
  have hcenter11 : center s37534 1 true = none := by rfl
  have hcenter20 : center s37534 2 false = some s37533 := by rfl
  have hcenter21 : center s37534 2 true = none := by rfl
  have hpaired00 : paired s37534 false false = none := by rfl
  have hpaired01 : paired s37534 false true = none := by rfl
  have hpaired10 : paired s37534 true false = none := by rfl
  have hpaired11 : paired s37534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37525) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37533) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37535 : safe 10 3 s37535 = true := by
  have hcenter00 : center s37535 0 false = none := by rfl
  have hcenter01 : center s37535 0 true = none := by rfl
  have hcenter10 : center s37535 1 false = none := by rfl
  have hcenter11 : center s37535 1 true = none := by rfl
  have hcenter20 : center s37535 2 false = none := by rfl
  have hcenter21 : center s37535 2 true = none := by rfl
  have hpaired00 : paired s37535 false false = none := by rfl
  have hpaired01 : paired s37535 false true = none := by rfl
  have hpaired10 : paired s37535 true false = none := by rfl
  have hpaired11 : paired s37535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37536 : safe 10 4 s37536 = true := by
  have hcenter00 : center s37536 0 false = some s37535 := by rfl
  have hcenter01 : center s37536 0 true = none := by rfl
  have hcenter10 : center s37536 1 false = none := by rfl
  have hcenter11 : center s37536 1 true = none := by rfl
  have hcenter20 : center s37536 2 false = none := by rfl
  have hcenter21 : center s37536 2 true = none := by rfl
  have hpaired00 : paired s37536 false false = none := by rfl
  have hpaired01 : paired s37536 false true = none := by rfl
  have hpaired10 : paired s37536 true false = none := by rfl
  have hpaired11 : paired s37536 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37535) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37537 : safe 10 5 s37537 = true := by
  have hcenter00 : center s37537 0 false = none := by rfl
  have hcenter01 : center s37537 0 true = none := by rfl
  have hcenter10 : center s37537 1 false = none := by rfl
  have hcenter11 : center s37537 1 true = some s37536 := by rfl
  have hcenter20 : center s37537 2 false = none := by rfl
  have hcenter21 : center s37537 2 true = none := by rfl
  have hpaired00 : paired s37537 false false = none := by rfl
  have hpaired01 : paired s37537 false true = none := by rfl
  have hpaired10 : paired s37537 true false = none := by rfl
  have hpaired11 : paired s37537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37536) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37538 : safe 10 3 s37538 = true := by
  have hcenter00 : center s37538 0 false = none := by rfl
  have hcenter01 : center s37538 0 true = none := by rfl
  have hcenter10 : center s37538 1 false = none := by rfl
  have hcenter11 : center s37538 1 true = none := by rfl
  have hcenter20 : center s37538 2 false = none := by rfl
  have hcenter21 : center s37538 2 true = none := by rfl
  have hpaired00 : paired s37538 false false = none := by rfl
  have hpaired01 : paired s37538 false true = none := by rfl
  have hpaired10 : paired s37538 true false = none := by rfl
  have hpaired11 : paired s37538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37539 : safe 10 4 s37539 = true := by
  have hcenter00 : center s37539 0 false = none := by rfl
  have hcenter01 : center s37539 0 true = none := by rfl
  have hcenter10 : center s37539 1 false = none := by rfl
  have hcenter11 : center s37539 1 true = some s37538 := by rfl
  have hcenter20 : center s37539 2 false = none := by rfl
  have hcenter21 : center s37539 2 true = none := by rfl
  have hpaired00 : paired s37539 false false = none := by rfl
  have hpaired01 : paired s37539 false true = none := by rfl
  have hpaired10 : paired s37539 true false = none := by rfl
  have hpaired11 : paired s37539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37538) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37540 : safe 10 5 s37540 = true := by
  have hcenter00 : center s37540 0 false = some s37539 := by rfl
  have hcenter01 : center s37540 0 true = none := by rfl
  have hcenter10 : center s37540 1 false = none := by rfl
  have hcenter11 : center s37540 1 true = none := by rfl
  have hcenter20 : center s37540 2 false = none := by rfl
  have hcenter21 : center s37540 2 true = none := by rfl
  have hpaired00 : paired s37540 false false = none := by rfl
  have hpaired01 : paired s37540 false true = none := by rfl
  have hpaired10 : paired s37540 true false = none := by rfl
  have hpaired11 : paired s37540 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37539) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37541 : safe 10 6 s37541 = true := by
  have hcenter00 : center s37541 0 false = none := by rfl
  have hcenter01 : center s37541 0 true = some s37537 := by rfl
  have hcenter10 : center s37541 1 false = some s37540 := by rfl
  have hcenter11 : center s37541 1 true = none := by rfl
  have hcenter20 : center s37541 2 false = none := by rfl
  have hcenter21 : center s37541 2 true = none := by rfl
  have hpaired00 : paired s37541 false false = none := by rfl
  have hpaired01 : paired s37541 false true = none := by rfl
  have hpaired10 : paired s37541 true false = none := by rfl
  have hpaired11 : paired s37541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37537) (optionAll_some_eq hcenter10 safeNode37540) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37542 : safe 10 7 s37542 = true := by
  have hcenter00 : center s37542 0 false = none := by rfl
  have hcenter01 : center s37542 0 true = none := by rfl
  have hcenter10 : center s37542 1 false = none := by rfl
  have hcenter11 : center s37542 1 true = none := by rfl
  have hcenter20 : center s37542 2 false = none := by rfl
  have hcenter21 : center s37542 2 true = some s37541 := by rfl
  have hpaired00 : paired s37542 false false = none := by rfl
  have hpaired01 : paired s37542 false true = none := by rfl
  have hpaired10 : paired s37542 true false = none := by rfl
  have hpaired11 : paired s37542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37541) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37543 : safe 10 8 s37543 = true := by
  have hcenter00 : center s37543 0 false = none := by rfl
  have hcenter01 : center s37543 0 true = none := by rfl
  have hcenter10 : center s37543 1 false = some s37542 := by rfl
  have hcenter11 : center s37543 1 true = none := by rfl
  have hcenter20 : center s37543 2 false = none := by rfl
  have hcenter21 : center s37543 2 true = none := by rfl
  have hpaired00 : paired s37543 false false = none := by rfl
  have hpaired01 : paired s37543 false true = none := by rfl
  have hpaired10 : paired s37543 true false = none := by rfl
  have hpaired11 : paired s37543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37542) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37544 : safe 10 3 s37544 = true := by
  have hcenter00 : center s37544 0 false = none := by rfl
  have hcenter01 : center s37544 0 true = none := by rfl
  have hcenter10 : center s37544 1 false = none := by rfl
  have hcenter11 : center s37544 1 true = none := by rfl
  have hcenter20 : center s37544 2 false = none := by rfl
  have hcenter21 : center s37544 2 true = none := by rfl
  have hpaired00 : paired s37544 false false = none := by rfl
  have hpaired01 : paired s37544 false true = none := by rfl
  have hpaired10 : paired s37544 true false = none := by rfl
  have hpaired11 : paired s37544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37545 : safe 10 4 s37545 = true := by
  have hcenter00 : center s37545 0 false = some s37544 := by rfl
  have hcenter01 : center s37545 0 true = none := by rfl
  have hcenter10 : center s37545 1 false = none := by rfl
  have hcenter11 : center s37545 1 true = none := by rfl
  have hcenter20 : center s37545 2 false = none := by rfl
  have hcenter21 : center s37545 2 true = none := by rfl
  have hpaired00 : paired s37545 false false = none := by rfl
  have hpaired01 : paired s37545 false true = none := by rfl
  have hpaired10 : paired s37545 true false = none := by rfl
  have hpaired11 : paired s37545 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37544) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37546 : safe 10 5 s37546 = true := by
  have hcenter00 : center s37546 0 false = none := by rfl
  have hcenter01 : center s37546 0 true = none := by rfl
  have hcenter10 : center s37546 1 false = none := by rfl
  have hcenter11 : center s37546 1 true = none := by rfl
  have hcenter20 : center s37546 2 false = none := by rfl
  have hcenter21 : center s37546 2 true = some s37545 := by rfl
  have hpaired00 : paired s37546 false false = none := by rfl
  have hpaired01 : paired s37546 false true = none := by rfl
  have hpaired10 : paired s37546 true false = none := by rfl
  have hpaired11 : paired s37546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37545) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37547 : safe 10 3 s37547 = true := by
  have hcenter00 : center s37547 0 false = none := by rfl
  have hcenter01 : center s37547 0 true = none := by rfl
  have hcenter10 : center s37547 1 false = none := by rfl
  have hcenter11 : center s37547 1 true = none := by rfl
  have hcenter20 : center s37547 2 false = none := by rfl
  have hcenter21 : center s37547 2 true = none := by rfl
  have hpaired00 : paired s37547 false false = none := by rfl
  have hpaired01 : paired s37547 false true = none := by rfl
  have hpaired10 : paired s37547 true false = none := by rfl
  have hpaired11 : paired s37547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37548 : safe 10 4 s37548 = true := by
  have hcenter00 : center s37548 0 false = none := by rfl
  have hcenter01 : center s37548 0 true = none := by rfl
  have hcenter10 : center s37548 1 false = none := by rfl
  have hcenter11 : center s37548 1 true = none := by rfl
  have hcenter20 : center s37548 2 false = none := by rfl
  have hcenter21 : center s37548 2 true = some s37547 := by rfl
  have hpaired00 : paired s37548 false false = none := by rfl
  have hpaired01 : paired s37548 false true = none := by rfl
  have hpaired10 : paired s37548 true false = none := by rfl
  have hpaired11 : paired s37548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37547) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37549 : safe 10 5 s37549 = true := by
  have hcenter00 : center s37549 0 false = some s37548 := by rfl
  have hcenter01 : center s37549 0 true = none := by rfl
  have hcenter10 : center s37549 1 false = none := by rfl
  have hcenter11 : center s37549 1 true = none := by rfl
  have hcenter20 : center s37549 2 false = none := by rfl
  have hcenter21 : center s37549 2 true = none := by rfl
  have hpaired00 : paired s37549 false false = none := by rfl
  have hpaired01 : paired s37549 false true = none := by rfl
  have hpaired10 : paired s37549 true false = none := by rfl
  have hpaired11 : paired s37549 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37548) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37550 : safe 10 6 s37550 = true := by
  have hcenter00 : center s37550 0 false = none := by rfl
  have hcenter01 : center s37550 0 true = some s37546 := by rfl
  have hcenter10 : center s37550 1 false = none := by rfl
  have hcenter11 : center s37550 1 true = none := by rfl
  have hcenter20 : center s37550 2 false = some s37549 := by rfl
  have hcenter21 : center s37550 2 true = none := by rfl
  have hpaired00 : paired s37550 false false = none := by rfl
  have hpaired01 : paired s37550 false true = none := by rfl
  have hpaired10 : paired s37550 true false = none := by rfl
  have hpaired11 : paired s37550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37546) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37549) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37551 : safe 10 7 s37551 = true := by
  have hcenter00 : center s37551 0 false = none := by rfl
  have hcenter01 : center s37551 0 true = none := by rfl
  have hcenter10 : center s37551 1 false = none := by rfl
  have hcenter11 : center s37551 1 true = some s37550 := by rfl
  have hcenter20 : center s37551 2 false = none := by rfl
  have hcenter21 : center s37551 2 true = none := by rfl
  have hpaired00 : paired s37551 false false = none := by rfl
  have hpaired01 : paired s37551 false true = none := by rfl
  have hpaired10 : paired s37551 true false = none := by rfl
  have hpaired11 : paired s37551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37550) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37552 : safe 10 8 s37552 = true := by
  have hcenter00 : center s37552 0 false = none := by rfl
  have hcenter01 : center s37552 0 true = none := by rfl
  have hcenter10 : center s37552 1 false = none := by rfl
  have hcenter11 : center s37552 1 true = none := by rfl
  have hcenter20 : center s37552 2 false = some s37551 := by rfl
  have hcenter21 : center s37552 2 true = none := by rfl
  have hpaired00 : paired s37552 false false = none := by rfl
  have hpaired01 : paired s37552 false true = none := by rfl
  have hpaired10 : paired s37552 true false = none := by rfl
  have hpaired11 : paired s37552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37551) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37553 : safe 10 10 s37553 = true := by
  have hcenter00 : center s37553 0 false = none := by rfl
  have hcenter01 : center s37553 0 true = none := by rfl
  have hcenter10 : center s37553 1 false = some s37534 := by rfl
  have hcenter11 : center s37553 1 true = none := by rfl
  have hcenter20 : center s37553 2 false = none := by rfl
  have hcenter21 : center s37553 2 true = none := by rfl
  have hpaired00 : paired s37553 false false = none := by rfl
  have hpaired01 : paired s37553 false true = none := by rfl
  have hpaired10 : paired s37553 true false = some s37543 := by rfl
  have hpaired11 : paired s37553 true true = some s37552 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37534) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode37543) (optionAll_some_eq hpaired11 safeNode37552)

theorem safeNode37554 : safe 10 8 s37554 = true := by
  have hcenter00 : center s37554 0 false = none := by rfl
  have hcenter01 : center s37554 0 true = none := by rfl
  have hcenter10 : center s37554 1 false = none := by rfl
  have hcenter11 : center s37554 1 true = none := by rfl
  have hcenter20 : center s37554 2 false = none := by rfl
  have hcenter21 : center s37554 2 true = none := by rfl
  have hpaired00 : paired s37554 false false = none := by rfl
  have hpaired01 : paired s37554 false true = none := by rfl
  have hpaired10 : paired s37554 true false = none := by rfl
  have hpaired11 : paired s37554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37555 : safe 10 8 s37555 = true := by
  have hcenter00 : center s37555 0 false = none := by rfl
  have hcenter01 : center s37555 0 true = none := by rfl
  have hcenter10 : center s37555 1 false = none := by rfl
  have hcenter11 : center s37555 1 true = none := by rfl
  have hcenter20 : center s37555 2 false = none := by rfl
  have hcenter21 : center s37555 2 true = none := by rfl
  have hpaired00 : paired s37555 false false = none := by rfl
  have hpaired01 : paired s37555 false true = none := by rfl
  have hpaired10 : paired s37555 true false = none := by rfl
  have hpaired11 : paired s37555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37556 : safe 10 10 s37556 = true := by
  have hcenter00 : center s37556 0 false = none := by rfl
  have hcenter01 : center s37556 0 true = none := by rfl
  have hcenter10 : center s37556 1 false = none := by rfl
  have hcenter11 : center s37556 1 true = none := by rfl
  have hcenter20 : center s37556 2 false = none := by rfl
  have hcenter21 : center s37556 2 true = none := by rfl
  have hpaired00 : paired s37556 false false = none := by rfl
  have hpaired01 : paired s37556 false true = none := by rfl
  have hpaired10 : paired s37556 true false = some s37554 := by rfl
  have hpaired11 : paired s37556 true true = some s37555 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode37554) (optionAll_some_eq hpaired11 safeNode37555)

theorem safeNode37557 : safe 10 2 s37557 = true := by
  have hcenter00 : center s37557 0 false = none := by rfl
  have hcenter01 : center s37557 0 true = none := by rfl
  have hcenter10 : center s37557 1 false = none := by rfl
  have hcenter11 : center s37557 1 true = none := by rfl
  have hcenter20 : center s37557 2 false = none := by rfl
  have hcenter21 : center s37557 2 true = none := by rfl
  have hpaired00 : paired s37557 false false = none := by rfl
  have hpaired01 : paired s37557 false true = none := by rfl
  have hpaired10 : paired s37557 true false = none := by rfl
  have hpaired11 : paired s37557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37558 : safe 10 3 s37558 = true := by
  have hcenter00 : center s37558 0 false = none := by rfl
  have hcenter01 : center s37558 0 true = none := by rfl
  have hcenter10 : center s37558 1 false = none := by rfl
  have hcenter11 : center s37558 1 true = none := by rfl
  have hcenter20 : center s37558 2 false = some s37557 := by rfl
  have hcenter21 : center s37558 2 true = none := by rfl
  have hpaired00 : paired s37558 false false = none := by rfl
  have hpaired01 : paired s37558 false true = none := by rfl
  have hpaired10 : paired s37558 true false = none := by rfl
  have hpaired11 : paired s37558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37557) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37559 : safe 10 4 s37559 = true := by
  have hcenter00 : center s37559 0 false = none := by rfl
  have hcenter01 : center s37559 0 true = none := by rfl
  have hcenter10 : center s37559 1 false = none := by rfl
  have hcenter11 : center s37559 1 true = some s37558 := by rfl
  have hcenter20 : center s37559 2 false = none := by rfl
  have hcenter21 : center s37559 2 true = none := by rfl
  have hpaired00 : paired s37559 false false = none := by rfl
  have hpaired01 : paired s37559 false true = none := by rfl
  have hpaired10 : paired s37559 true false = none := by rfl
  have hpaired11 : paired s37559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37558) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37560 : safe 10 5 s37560 = true := by
  have hcenter00 : center s37560 0 false = none := by rfl
  have hcenter01 : center s37560 0 true = some s37559 := by rfl
  have hcenter10 : center s37560 1 false = none := by rfl
  have hcenter11 : center s37560 1 true = none := by rfl
  have hcenter20 : center s37560 2 false = none := by rfl
  have hcenter21 : center s37560 2 true = none := by rfl
  have hpaired00 : paired s37560 false false = none := by rfl
  have hpaired01 : paired s37560 false true = none := by rfl
  have hpaired10 : paired s37560 true false = none := by rfl
  have hpaired11 : paired s37560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37559) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37561 : safe 10 6 s37561 = true := by
  have hcenter00 : center s37561 0 false = none := by rfl
  have hcenter01 : center s37561 0 true = none := by rfl
  have hcenter10 : center s37561 1 false = none := by rfl
  have hcenter11 : center s37561 1 true = none := by rfl
  have hcenter20 : center s37561 2 false = none := by rfl
  have hcenter21 : center s37561 2 true = some s37560 := by rfl
  have hpaired00 : paired s37561 false false = none := by rfl
  have hpaired01 : paired s37561 false true = none := by rfl
  have hpaired10 : paired s37561 true false = none := by rfl
  have hpaired11 : paired s37561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37560) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37562 : safe 10 7 s37562 = true := by
  have hcenter00 : center s37562 0 false = some s37561 := by rfl
  have hcenter01 : center s37562 0 true = none := by rfl
  have hcenter10 : center s37562 1 false = none := by rfl
  have hcenter11 : center s37562 1 true = none := by rfl
  have hcenter20 : center s37562 2 false = none := by rfl
  have hcenter21 : center s37562 2 true = none := by rfl
  have hpaired00 : paired s37562 false false = none := by rfl
  have hpaired01 : paired s37562 false true = none := by rfl
  have hpaired10 : paired s37562 true false = none := by rfl
  have hpaired11 : paired s37562 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37561) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37563 : safe 10 8 s37563 = true := by
  have hcenter00 : center s37563 0 false = none := by rfl
  have hcenter01 : center s37563 0 true = none := by rfl
  have hcenter10 : center s37563 1 false = none := by rfl
  have hcenter11 : center s37563 1 true = none := by rfl
  have hcenter20 : center s37563 2 false = some s37562 := by rfl
  have hcenter21 : center s37563 2 true = none := by rfl
  have hpaired00 : paired s37563 false false = none := by rfl
  have hpaired01 : paired s37563 false true = none := by rfl
  have hpaired10 : paired s37563 true false = none := by rfl
  have hpaired11 : paired s37563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37562) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37564 : safe 10 9 s37564 = true := by
  have hcenter00 : center s37564 0 false = none := by rfl
  have hcenter01 : center s37564 0 true = none := by rfl
  have hcenter10 : center s37564 1 false = some s37563 := by rfl
  have hcenter11 : center s37564 1 true = none := by rfl
  have hcenter20 : center s37564 2 false = none := by rfl
  have hcenter21 : center s37564 2 true = none := by rfl
  have hpaired00 : paired s37564 false false = none := by rfl
  have hpaired01 : paired s37564 false true = none := by rfl
  have hpaired10 : paired s37564 true false = none := by rfl
  have hpaired11 : paired s37564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37563) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37565 : safe 10 9 s37565 = true := by
  have hcenter00 : center s37565 0 false = none := by rfl
  have hcenter01 : center s37565 0 true = none := by rfl
  have hcenter10 : center s37565 1 false = none := by rfl
  have hcenter11 : center s37565 1 true = none := by rfl
  have hcenter20 : center s37565 2 false = none := by rfl
  have hcenter21 : center s37565 2 true = none := by rfl
  have hpaired00 : paired s37565 false false = none := by rfl
  have hpaired01 : paired s37565 false true = none := by rfl
  have hpaired10 : paired s37565 true false = none := by rfl
  have hpaired11 : paired s37565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37566 : safe 10 2 s37566 = true := by
  have hcenter00 : center s37566 0 false = none := by rfl
  have hcenter01 : center s37566 0 true = none := by rfl
  have hcenter10 : center s37566 1 false = none := by rfl
  have hcenter11 : center s37566 1 true = none := by rfl
  have hcenter20 : center s37566 2 false = none := by rfl
  have hcenter21 : center s37566 2 true = none := by rfl
  have hpaired00 : paired s37566 false false = none := by rfl
  have hpaired01 : paired s37566 false true = none := by rfl
  have hpaired10 : paired s37566 true false = none := by rfl
  have hpaired11 : paired s37566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37567 : safe 10 3 s37567 = true := by
  have hcenter00 : center s37567 0 false = some s37566 := by rfl
  have hcenter01 : center s37567 0 true = none := by rfl
  have hcenter10 : center s37567 1 false = none := by rfl
  have hcenter11 : center s37567 1 true = none := by rfl
  have hcenter20 : center s37567 2 false = none := by rfl
  have hcenter21 : center s37567 2 true = none := by rfl
  have hpaired00 : paired s37567 false false = none := by rfl
  have hpaired01 : paired s37567 false true = none := by rfl
  have hpaired10 : paired s37567 true false = none := by rfl
  have hpaired11 : paired s37567 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37566) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37568 : safe 10 4 s37568 = true := by
  have hcenter00 : center s37568 0 false = none := by rfl
  have hcenter01 : center s37568 0 true = none := by rfl
  have hcenter10 : center s37568 1 false = none := by rfl
  have hcenter11 : center s37568 1 true = none := by rfl
  have hcenter20 : center s37568 2 false = none := by rfl
  have hcenter21 : center s37568 2 true = some s37567 := by rfl
  have hpaired00 : paired s37568 false false = none := by rfl
  have hpaired01 : paired s37568 false true = none := by rfl
  have hpaired10 : paired s37568 true false = none := by rfl
  have hpaired11 : paired s37568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37567) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37569 : safe 10 2 s37569 = true := by
  have hcenter00 : center s37569 0 false = none := by rfl
  have hcenter01 : center s37569 0 true = none := by rfl
  have hcenter10 : center s37569 1 false = none := by rfl
  have hcenter11 : center s37569 1 true = none := by rfl
  have hcenter20 : center s37569 2 false = none := by rfl
  have hcenter21 : center s37569 2 true = none := by rfl
  have hpaired00 : paired s37569 false false = none := by rfl
  have hpaired01 : paired s37569 false true = none := by rfl
  have hpaired10 : paired s37569 true false = none := by rfl
  have hpaired11 : paired s37569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37570 : safe 10 3 s37570 = true := by
  have hcenter00 : center s37570 0 false = none := by rfl
  have hcenter01 : center s37570 0 true = none := by rfl
  have hcenter10 : center s37570 1 false = none := by rfl
  have hcenter11 : center s37570 1 true = none := by rfl
  have hcenter20 : center s37570 2 false = none := by rfl
  have hcenter21 : center s37570 2 true = some s37569 := by rfl
  have hpaired00 : paired s37570 false false = none := by rfl
  have hpaired01 : paired s37570 false true = none := by rfl
  have hpaired10 : paired s37570 true false = none := by rfl
  have hpaired11 : paired s37570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37569) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37571 : safe 10 4 s37571 = true := by
  have hcenter00 : center s37571 0 false = some s37570 := by rfl
  have hcenter01 : center s37571 0 true = none := by rfl
  have hcenter10 : center s37571 1 false = none := by rfl
  have hcenter11 : center s37571 1 true = none := by rfl
  have hcenter20 : center s37571 2 false = none := by rfl
  have hcenter21 : center s37571 2 true = none := by rfl
  have hpaired00 : paired s37571 false false = none := by rfl
  have hpaired01 : paired s37571 false true = none := by rfl
  have hpaired10 : paired s37571 true false = none := by rfl
  have hpaired11 : paired s37571 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37570) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37572 : safe 10 5 s37572 = true := by
  have hcenter00 : center s37572 0 false = none := by rfl
  have hcenter01 : center s37572 0 true = some s37568 := by rfl
  have hcenter10 : center s37572 1 false = none := by rfl
  have hcenter11 : center s37572 1 true = none := by rfl
  have hcenter20 : center s37572 2 false = some s37571 := by rfl
  have hcenter21 : center s37572 2 true = none := by rfl
  have hpaired00 : paired s37572 false false = none := by rfl
  have hpaired01 : paired s37572 false true = none := by rfl
  have hpaired10 : paired s37572 true false = none := by rfl
  have hpaired11 : paired s37572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37568) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37571) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37573 : safe 10 6 s37573 = true := by
  have hcenter00 : center s37573 0 false = none := by rfl
  have hcenter01 : center s37573 0 true = none := by rfl
  have hcenter10 : center s37573 1 false = none := by rfl
  have hcenter11 : center s37573 1 true = some s37572 := by rfl
  have hcenter20 : center s37573 2 false = none := by rfl
  have hcenter21 : center s37573 2 true = none := by rfl
  have hpaired00 : paired s37573 false false = none := by rfl
  have hpaired01 : paired s37573 false true = none := by rfl
  have hpaired10 : paired s37573 true false = none := by rfl
  have hpaired11 : paired s37573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37572) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37574 : safe 10 7 s37574 = true := by
  have hcenter00 : center s37574 0 false = none := by rfl
  have hcenter01 : center s37574 0 true = none := by rfl
  have hcenter10 : center s37574 1 false = none := by rfl
  have hcenter11 : center s37574 1 true = none := by rfl
  have hcenter20 : center s37574 2 false = none := by rfl
  have hcenter21 : center s37574 2 true = some s37573 := by rfl
  have hpaired00 : paired s37574 false false = none := by rfl
  have hpaired01 : paired s37574 false true = none := by rfl
  have hpaired10 : paired s37574 true false = none := by rfl
  have hpaired11 : paired s37574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37573) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37575 : safe 10 7 s37575 = true := by
  have hcenter00 : center s37575 0 false = none := by rfl
  have hcenter01 : center s37575 0 true = none := by rfl
  have hcenter10 : center s37575 1 false = none := by rfl
  have hcenter11 : center s37575 1 true = none := by rfl
  have hcenter20 : center s37575 2 false = none := by rfl
  have hcenter21 : center s37575 2 true = none := by rfl
  have hpaired00 : paired s37575 false false = none := by rfl
  have hpaired01 : paired s37575 false true = none := by rfl
  have hpaired10 : paired s37575 true false = none := by rfl
  have hpaired11 : paired s37575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37576 : safe 10 8 s37576 = true := by
  have hcenter00 : center s37576 0 false = some s37574 := by rfl
  have hcenter01 : center s37576 0 true = some s37575 := by rfl
  have hcenter10 : center s37576 1 false = none := by rfl
  have hcenter11 : center s37576 1 true = none := by rfl
  have hcenter20 : center s37576 2 false = none := by rfl
  have hcenter21 : center s37576 2 true = none := by rfl
  have hpaired00 : paired s37576 false false = none := by rfl
  have hpaired01 : paired s37576 false true = none := by rfl
  have hpaired10 : paired s37576 true false = none := by rfl
  have hpaired11 : paired s37576 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37574) (optionAll_some_eq hcenter01 safeNode37575) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37577 : safe 10 9 s37577 = true := by
  have hcenter00 : center s37577 0 false = none := by rfl
  have hcenter01 : center s37577 0 true = none := by rfl
  have hcenter10 : center s37577 1 false = none := by rfl
  have hcenter11 : center s37577 1 true = some s37576 := by rfl
  have hcenter20 : center s37577 2 false = none := by rfl
  have hcenter21 : center s37577 2 true = none := by rfl
  have hpaired00 : paired s37577 false false = none := by rfl
  have hpaired01 : paired s37577 false true = none := by rfl
  have hpaired10 : paired s37577 true false = none := by rfl
  have hpaired11 : paired s37577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37576) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37578 : safe 10 10 s37578 = true := by
  have hcenter00 : center s37578 0 false = none := by rfl
  have hcenter01 : center s37578 0 true = some s37564 := by rfl
  have hcenter10 : center s37578 1 false = none := by rfl
  have hcenter11 : center s37578 1 true = none := by rfl
  have hcenter20 : center s37578 2 false = some s37565 := by rfl
  have hcenter21 : center s37578 2 true = some s37577 := by rfl
  have hpaired00 : paired s37578 false false = none := by rfl
  have hpaired01 : paired s37578 false true = none := by rfl
  have hpaired10 : paired s37578 true false = none := by rfl
  have hpaired11 : paired s37578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37564) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37565) (optionAll_some_eq hcenter21 safeNode37577) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37579 : safe 10 11 s37579 = true := by
  have hcenter00 : center s37579 0 false = some s37553 := by rfl
  have hcenter01 : center s37579 0 true = some s37556 := by rfl
  have hcenter10 : center s37579 1 false = none := by rfl
  have hcenter11 : center s37579 1 true = some s37578 := by rfl
  have hcenter20 : center s37579 2 false = none := by rfl
  have hcenter21 : center s37579 2 true = none := by rfl
  have hpaired00 : paired s37579 false false = none := by rfl
  have hpaired01 : paired s37579 false true = none := by rfl
  have hpaired10 : paired s37579 true false = none := by rfl
  have hpaired11 : paired s37579 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37553) (optionAll_some_eq hcenter01 safeNode37556) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37578) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37580 : safe 10 3 s37580 = true := by
  have hcenter00 : center s37580 0 false = none := by rfl
  have hcenter01 : center s37580 0 true = none := by rfl
  have hcenter10 : center s37580 1 false = none := by rfl
  have hcenter11 : center s37580 1 true = none := by rfl
  have hcenter20 : center s37580 2 false = none := by rfl
  have hcenter21 : center s37580 2 true = none := by rfl
  have hpaired00 : paired s37580 false false = none := by rfl
  have hpaired01 : paired s37580 false true = none := by rfl
  have hpaired10 : paired s37580 true false = none := by rfl
  have hpaired11 : paired s37580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37581 : safe 10 4 s37581 = true := by
  have hcenter00 : center s37581 0 false = none := by rfl
  have hcenter01 : center s37581 0 true = none := by rfl
  have hcenter10 : center s37581 1 false = none := by rfl
  have hcenter11 : center s37581 1 true = some s37580 := by rfl
  have hcenter20 : center s37581 2 false = none := by rfl
  have hcenter21 : center s37581 2 true = none := by rfl
  have hpaired00 : paired s37581 false false = none := by rfl
  have hpaired01 : paired s37581 false true = none := by rfl
  have hpaired10 : paired s37581 true false = none := by rfl
  have hpaired11 : paired s37581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37580) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37582 : safe 10 5 s37582 = true := by
  have hcenter00 : center s37582 0 false = none := by rfl
  have hcenter01 : center s37582 0 true = none := by rfl
  have hcenter10 : center s37582 1 false = none := by rfl
  have hcenter11 : center s37582 1 true = none := by rfl
  have hcenter20 : center s37582 2 false = some s37581 := by rfl
  have hcenter21 : center s37582 2 true = none := by rfl
  have hpaired00 : paired s37582 false false = none := by rfl
  have hpaired01 : paired s37582 false true = none := by rfl
  have hpaired10 : paired s37582 true false = none := by rfl
  have hpaired11 : paired s37582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37581) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37583 : safe 10 4 s37583 = true := by
  have hcenter00 : center s37583 0 false = none := by rfl
  have hcenter01 : center s37583 0 true = none := by rfl
  have hcenter10 : center s37583 1 false = none := by rfl
  have hcenter11 : center s37583 1 true = none := by rfl
  have hcenter20 : center s37583 2 false = none := by rfl
  have hcenter21 : center s37583 2 true = none := by rfl
  have hpaired00 : paired s37583 false false = none := by rfl
  have hpaired01 : paired s37583 false true = none := by rfl
  have hpaired10 : paired s37583 true false = none := by rfl
  have hpaired11 : paired s37583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37584 : safe 10 3 s37584 = true := by
  have hcenter00 : center s37584 0 false = none := by rfl
  have hcenter01 : center s37584 0 true = none := by rfl
  have hcenter10 : center s37584 1 false = none := by rfl
  have hcenter11 : center s37584 1 true = none := by rfl
  have hcenter20 : center s37584 2 false = none := by rfl
  have hcenter21 : center s37584 2 true = none := by rfl
  have hpaired00 : paired s37584 false false = none := by rfl
  have hpaired01 : paired s37584 false true = none := by rfl
  have hpaired10 : paired s37584 true false = none := by rfl
  have hpaired11 : paired s37584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37585 : safe 10 4 s37585 = true := by
  have hcenter00 : center s37585 0 false = none := by rfl
  have hcenter01 : center s37585 0 true = none := by rfl
  have hcenter10 : center s37585 1 false = none := by rfl
  have hcenter11 : center s37585 1 true = none := by rfl
  have hcenter20 : center s37585 2 false = some s37584 := by rfl
  have hcenter21 : center s37585 2 true = none := by rfl
  have hpaired00 : paired s37585 false false = none := by rfl
  have hpaired01 : paired s37585 false true = none := by rfl
  have hpaired10 : paired s37585 true false = none := by rfl
  have hpaired11 : paired s37585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37584) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37586 : safe 10 5 s37586 = true := by
  have hcenter00 : center s37586 0 false = none := by rfl
  have hcenter01 : center s37586 0 true = some s37583 := by rfl
  have hcenter10 : center s37586 1 false = some s37585 := by rfl
  have hcenter11 : center s37586 1 true = none := by rfl
  have hcenter20 : center s37586 2 false = none := by rfl
  have hcenter21 : center s37586 2 true = none := by rfl
  have hpaired00 : paired s37586 false false = none := by rfl
  have hpaired01 : paired s37586 false true = none := by rfl
  have hpaired10 : paired s37586 true false = none := by rfl
  have hpaired11 : paired s37586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37583) (optionAll_some_eq hcenter10 safeNode37585) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37587 : safe 10 6 s37587 = true := by
  have hcenter00 : center s37587 0 false = none := by rfl
  have hcenter01 : center s37587 0 true = none := by rfl
  have hcenter10 : center s37587 1 false = none := by rfl
  have hcenter11 : center s37587 1 true = some s37582 := by rfl
  have hcenter20 : center s37587 2 false = none := by rfl
  have hcenter21 : center s37587 2 true = some s37586 := by rfl
  have hpaired00 : paired s37587 false false = none := by rfl
  have hpaired01 : paired s37587 false true = none := by rfl
  have hpaired10 : paired s37587 true false = none := by rfl
  have hpaired11 : paired s37587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37582) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37586) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37588 : safe 10 7 s37588 = true := by
  have hcenter00 : center s37588 0 false = none := by rfl
  have hcenter01 : center s37588 0 true = some s37587 := by rfl
  have hcenter10 : center s37588 1 false = none := by rfl
  have hcenter11 : center s37588 1 true = none := by rfl
  have hcenter20 : center s37588 2 false = none := by rfl
  have hcenter21 : center s37588 2 true = none := by rfl
  have hpaired00 : paired s37588 false false = none := by rfl
  have hpaired01 : paired s37588 false true = none := by rfl
  have hpaired10 : paired s37588 true false = none := by rfl
  have hpaired11 : paired s37588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37587) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37589 : safe 10 8 s37589 = true := by
  have hcenter00 : center s37589 0 false = none := by rfl
  have hcenter01 : center s37589 0 true = none := by rfl
  have hcenter10 : center s37589 1 false = none := by rfl
  have hcenter11 : center s37589 1 true = none := by rfl
  have hcenter20 : center s37589 2 false = some s37588 := by rfl
  have hcenter21 : center s37589 2 true = none := by rfl
  have hpaired00 : paired s37589 false false = none := by rfl
  have hpaired01 : paired s37589 false true = none := by rfl
  have hpaired10 : paired s37589 true false = none := by rfl
  have hpaired11 : paired s37589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37588) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37590 : safe 10 9 s37590 = true := by
  have hcenter00 : center s37590 0 false = some s37589 := by rfl
  have hcenter01 : center s37590 0 true = none := by rfl
  have hcenter10 : center s37590 1 false = none := by rfl
  have hcenter11 : center s37590 1 true = none := by rfl
  have hcenter20 : center s37590 2 false = none := by rfl
  have hcenter21 : center s37590 2 true = none := by rfl
  have hpaired00 : paired s37590 false false = none := by rfl
  have hpaired01 : paired s37590 false true = none := by rfl
  have hpaired10 : paired s37590 true false = none := by rfl
  have hpaired11 : paired s37590 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37589) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37591 : safe 10 4 s37591 = true := by
  have hcenter00 : center s37591 0 false = none := by rfl
  have hcenter01 : center s37591 0 true = none := by rfl
  have hcenter10 : center s37591 1 false = none := by rfl
  have hcenter11 : center s37591 1 true = none := by rfl
  have hcenter20 : center s37591 2 false = none := by rfl
  have hcenter21 : center s37591 2 true = none := by rfl
  have hpaired00 : paired s37591 false false = none := by rfl
  have hpaired01 : paired s37591 false true = none := by rfl
  have hpaired10 : paired s37591 true false = none := by rfl
  have hpaired11 : paired s37591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37592 : safe 10 5 s37592 = true := by
  have hcenter00 : center s37592 0 false = none := by rfl
  have hcenter01 : center s37592 0 true = none := by rfl
  have hcenter10 : center s37592 1 false = none := by rfl
  have hcenter11 : center s37592 1 true = some s37591 := by rfl
  have hcenter20 : center s37592 2 false = none := by rfl
  have hcenter21 : center s37592 2 true = none := by rfl
  have hpaired00 : paired s37592 false false = none := by rfl
  have hpaired01 : paired s37592 false true = none := by rfl
  have hpaired10 : paired s37592 true false = none := by rfl
  have hpaired11 : paired s37592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37591) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37593 : safe 10 6 s37593 = true := by
  have hcenter00 : center s37593 0 false = some s37592 := by rfl
  have hcenter01 : center s37593 0 true = none := by rfl
  have hcenter10 : center s37593 1 false = none := by rfl
  have hcenter11 : center s37593 1 true = none := by rfl
  have hcenter20 : center s37593 2 false = none := by rfl
  have hcenter21 : center s37593 2 true = none := by rfl
  have hpaired00 : paired s37593 false false = none := by rfl
  have hpaired01 : paired s37593 false true = none := by rfl
  have hpaired10 : paired s37593 true false = none := by rfl
  have hpaired11 : paired s37593 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37592) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37594 : safe 10 7 s37594 = true := by
  have hcenter00 : center s37594 0 false = none := by rfl
  have hcenter01 : center s37594 0 true = none := by rfl
  have hcenter10 : center s37594 1 false = some s37593 := by rfl
  have hcenter11 : center s37594 1 true = none := by rfl
  have hcenter20 : center s37594 2 false = none := by rfl
  have hcenter21 : center s37594 2 true = none := by rfl
  have hpaired00 : paired s37594 false false = none := by rfl
  have hpaired01 : paired s37594 false true = none := by rfl
  have hpaired10 : paired s37594 true false = none := by rfl
  have hpaired11 : paired s37594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37593) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37595 : safe 10 8 s37595 = true := by
  have hcenter00 : center s37595 0 false = none := by rfl
  have hcenter01 : center s37595 0 true = none := by rfl
  have hcenter10 : center s37595 1 false = none := by rfl
  have hcenter11 : center s37595 1 true = none := by rfl
  have hcenter20 : center s37595 2 false = some s37594 := by rfl
  have hcenter21 : center s37595 2 true = none := by rfl
  have hpaired00 : paired s37595 false false = none := by rfl
  have hpaired01 : paired s37595 false true = none := by rfl
  have hpaired10 : paired s37595 true false = none := by rfl
  have hpaired11 : paired s37595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37594) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37596 : safe 10 9 s37596 = true := by
  have hcenter00 : center s37596 0 false = none := by rfl
  have hcenter01 : center s37596 0 true = some s37595 := by rfl
  have hcenter10 : center s37596 1 false = none := by rfl
  have hcenter11 : center s37596 1 true = none := by rfl
  have hcenter20 : center s37596 2 false = none := by rfl
  have hcenter21 : center s37596 2 true = none := by rfl
  have hpaired00 : paired s37596 false false = none := by rfl
  have hpaired01 : paired s37596 false true = none := by rfl
  have hpaired10 : paired s37596 true false = none := by rfl
  have hpaired11 : paired s37596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37595) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37597 : safe 10 3 s37597 = true := by
  have hcenter00 : center s37597 0 false = none := by rfl
  have hcenter01 : center s37597 0 true = none := by rfl
  have hcenter10 : center s37597 1 false = none := by rfl
  have hcenter11 : center s37597 1 true = none := by rfl
  have hcenter20 : center s37597 2 false = none := by rfl
  have hcenter21 : center s37597 2 true = none := by rfl
  have hpaired00 : paired s37597 false false = none := by rfl
  have hpaired01 : paired s37597 false true = none := by rfl
  have hpaired10 : paired s37597 true false = none := by rfl
  have hpaired11 : paired s37597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37598 : safe 10 4 s37598 = true := by
  have hcenter00 : center s37598 0 false = some s37597 := by rfl
  have hcenter01 : center s37598 0 true = none := by rfl
  have hcenter10 : center s37598 1 false = none := by rfl
  have hcenter11 : center s37598 1 true = none := by rfl
  have hcenter20 : center s37598 2 false = none := by rfl
  have hcenter21 : center s37598 2 true = none := by rfl
  have hpaired00 : paired s37598 false false = none := by rfl
  have hpaired01 : paired s37598 false true = none := by rfl
  have hpaired10 : paired s37598 true false = none := by rfl
  have hpaired11 : paired s37598 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37597) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37599 : safe 10 5 s37599 = true := by
  have hcenter00 : center s37599 0 false = none := by rfl
  have hcenter01 : center s37599 0 true = none := by rfl
  have hcenter10 : center s37599 1 false = none := by rfl
  have hcenter11 : center s37599 1 true = some s37598 := by rfl
  have hcenter20 : center s37599 2 false = none := by rfl
  have hcenter21 : center s37599 2 true = none := by rfl
  have hpaired00 : paired s37599 false false = none := by rfl
  have hpaired01 : paired s37599 false true = none := by rfl
  have hpaired10 : paired s37599 true false = none := by rfl
  have hpaired11 : paired s37599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37598) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37600 : safe 10 3 s37600 = true := by
  have hcenter00 : center s37600 0 false = none := by rfl
  have hcenter01 : center s37600 0 true = none := by rfl
  have hcenter10 : center s37600 1 false = none := by rfl
  have hcenter11 : center s37600 1 true = none := by rfl
  have hcenter20 : center s37600 2 false = none := by rfl
  have hcenter21 : center s37600 2 true = none := by rfl
  have hpaired00 : paired s37600 false false = none := by rfl
  have hpaired01 : paired s37600 false true = none := by rfl
  have hpaired10 : paired s37600 true false = none := by rfl
  have hpaired11 : paired s37600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37601 : safe 10 4 s37601 = true := by
  have hcenter00 : center s37601 0 false = none := by rfl
  have hcenter01 : center s37601 0 true = none := by rfl
  have hcenter10 : center s37601 1 false = none := by rfl
  have hcenter11 : center s37601 1 true = some s37600 := by rfl
  have hcenter20 : center s37601 2 false = none := by rfl
  have hcenter21 : center s37601 2 true = none := by rfl
  have hpaired00 : paired s37601 false false = none := by rfl
  have hpaired01 : paired s37601 false true = none := by rfl
  have hpaired10 : paired s37601 true false = none := by rfl
  have hpaired11 : paired s37601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37600) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37602 : safe 10 4 s37602 = true := by
  have hcenter00 : center s37602 0 false = none := by rfl
  have hcenter01 : center s37602 0 true = none := by rfl
  have hcenter10 : center s37602 1 false = none := by rfl
  have hcenter11 : center s37602 1 true = none := by rfl
  have hcenter20 : center s37602 2 false = none := by rfl
  have hcenter21 : center s37602 2 true = none := by rfl
  have hpaired00 : paired s37602 false false = none := by rfl
  have hpaired01 : paired s37602 false true = none := by rfl
  have hpaired10 : paired s37602 true false = none := by rfl
  have hpaired11 : paired s37602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37603 : safe 10 5 s37603 = true := by
  have hcenter00 : center s37603 0 false = some s37601 := by rfl
  have hcenter01 : center s37603 0 true = none := by rfl
  have hcenter10 : center s37603 1 false = none := by rfl
  have hcenter11 : center s37603 1 true = none := by rfl
  have hcenter20 : center s37603 2 false = some s37602 := by rfl
  have hcenter21 : center s37603 2 true = none := by rfl
  have hpaired00 : paired s37603 false false = none := by rfl
  have hpaired01 : paired s37603 false true = none := by rfl
  have hpaired10 : paired s37603 true false = none := by rfl
  have hpaired11 : paired s37603 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37601) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37602) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37604 : safe 10 6 s37604 = true := by
  have hcenter00 : center s37604 0 false = none := by rfl
  have hcenter01 : center s37604 0 true = some s37599 := by rfl
  have hcenter10 : center s37604 1 false = some s37603 := by rfl
  have hcenter11 : center s37604 1 true = none := by rfl
  have hcenter20 : center s37604 2 false = none := by rfl
  have hcenter21 : center s37604 2 true = none := by rfl
  have hpaired00 : paired s37604 false false = none := by rfl
  have hpaired01 : paired s37604 false true = none := by rfl
  have hpaired10 : paired s37604 true false = none := by rfl
  have hpaired11 : paired s37604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37599) (optionAll_some_eq hcenter10 safeNode37603) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37605 : safe 10 7 s37605 = true := by
  have hcenter00 : center s37605 0 false = none := by rfl
  have hcenter01 : center s37605 0 true = none := by rfl
  have hcenter10 : center s37605 1 false = none := by rfl
  have hcenter11 : center s37605 1 true = none := by rfl
  have hcenter20 : center s37605 2 false = none := by rfl
  have hcenter21 : center s37605 2 true = some s37604 := by rfl
  have hpaired00 : paired s37605 false false = none := by rfl
  have hpaired01 : paired s37605 false true = none := by rfl
  have hpaired10 : paired s37605 true false = none := by rfl
  have hpaired11 : paired s37605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37604) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37606 : safe 10 8 s37606 = true := by
  have hcenter00 : center s37606 0 false = none := by rfl
  have hcenter01 : center s37606 0 true = none := by rfl
  have hcenter10 : center s37606 1 false = some s37605 := by rfl
  have hcenter11 : center s37606 1 true = none := by rfl
  have hcenter20 : center s37606 2 false = none := by rfl
  have hcenter21 : center s37606 2 true = none := by rfl
  have hpaired00 : paired s37606 false false = none := by rfl
  have hpaired01 : paired s37606 false true = none := by rfl
  have hpaired10 : paired s37606 true false = none := by rfl
  have hpaired11 : paired s37606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37605) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37607 : safe 10 7 s37607 = true := by
  have hcenter00 : center s37607 0 false = none := by rfl
  have hcenter01 : center s37607 0 true = none := by rfl
  have hcenter10 : center s37607 1 false = none := by rfl
  have hcenter11 : center s37607 1 true = none := by rfl
  have hcenter20 : center s37607 2 false = none := by rfl
  have hcenter21 : center s37607 2 true = none := by rfl
  have hpaired00 : paired s37607 false false = none := by rfl
  have hpaired01 : paired s37607 false true = none := by rfl
  have hpaired10 : paired s37607 true false = none := by rfl
  have hpaired11 : paired s37607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37608 : safe 10 8 s37608 = true := by
  have hcenter00 : center s37608 0 false = none := by rfl
  have hcenter01 : center s37608 0 true = none := by rfl
  have hcenter10 : center s37608 1 false = none := by rfl
  have hcenter11 : center s37608 1 true = some s37607 := by rfl
  have hcenter20 : center s37608 2 false = none := by rfl
  have hcenter21 : center s37608 2 true = none := by rfl
  have hpaired00 : paired s37608 false false = none := by rfl
  have hpaired01 : paired s37608 false true = none := by rfl
  have hpaired10 : paired s37608 true false = none := by rfl
  have hpaired11 : paired s37608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37607) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37609 : safe 10 7 s37609 = true := by
  have hcenter00 : center s37609 0 false = none := by rfl
  have hcenter01 : center s37609 0 true = none := by rfl
  have hcenter10 : center s37609 1 false = none := by rfl
  have hcenter11 : center s37609 1 true = none := by rfl
  have hcenter20 : center s37609 2 false = none := by rfl
  have hcenter21 : center s37609 2 true = none := by rfl
  have hpaired00 : paired s37609 false false = none := by rfl
  have hpaired01 : paired s37609 false true = none := by rfl
  have hpaired10 : paired s37609 true false = none := by rfl
  have hpaired11 : paired s37609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37610 : safe 10 7 s37610 = true := by
  have hcenter00 : center s37610 0 false = none := by rfl
  have hcenter01 : center s37610 0 true = none := by rfl
  have hcenter10 : center s37610 1 false = none := by rfl
  have hcenter11 : center s37610 1 true = none := by rfl
  have hcenter20 : center s37610 2 false = none := by rfl
  have hcenter21 : center s37610 2 true = none := by rfl
  have hpaired00 : paired s37610 false false = none := by rfl
  have hpaired01 : paired s37610 false true = none := by rfl
  have hpaired10 : paired s37610 true false = none := by rfl
  have hpaired11 : paired s37610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37611 : safe 10 9 s37611 = true := by
  have hcenter00 : center s37611 0 false = some s37606 := by rfl
  have hcenter01 : center s37611 0 true = some s37608 := by rfl
  have hcenter10 : center s37611 1 false = none := by rfl
  have hcenter11 : center s37611 1 true = none := by rfl
  have hcenter20 : center s37611 2 false = none := by rfl
  have hcenter21 : center s37611 2 true = none := by rfl
  have hpaired00 : paired s37611 false false = none := by rfl
  have hpaired01 : paired s37611 false true = none := by rfl
  have hpaired10 : paired s37611 true false = some s37609 := by rfl
  have hpaired11 : paired s37611 true true = some s37610 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37606) (optionAll_some_eq hcenter01 safeNode37608) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode37609) (optionAll_some_eq hpaired11 safeNode37610)

theorem safeNode37612 : safe 10 10 s37612 = true := by
  have hcenter00 : center s37612 0 false = none := by rfl
  have hcenter01 : center s37612 0 true = none := by rfl
  have hcenter10 : center s37612 1 false = some s37590 := by rfl
  have hcenter11 : center s37612 1 true = some s37596 := by rfl
  have hcenter20 : center s37612 2 false = none := by rfl
  have hcenter21 : center s37612 2 true = some s37611 := by rfl
  have hpaired00 : paired s37612 false false = none := by rfl
  have hpaired01 : paired s37612 false true = none := by rfl
  have hpaired10 : paired s37612 true false = none := by rfl
  have hpaired11 : paired s37612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37590) (optionAll_some_eq hcenter11 safeNode37596) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37611) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37613 : safe 10 3 s37613 = true := by
  have hcenter00 : center s37613 0 false = none := by rfl
  have hcenter01 : center s37613 0 true = none := by rfl
  have hcenter10 : center s37613 1 false = none := by rfl
  have hcenter11 : center s37613 1 true = none := by rfl
  have hcenter20 : center s37613 2 false = none := by rfl
  have hcenter21 : center s37613 2 true = none := by rfl
  have hpaired00 : paired s37613 false false = none := by rfl
  have hpaired01 : paired s37613 false true = none := by rfl
  have hpaired10 : paired s37613 true false = none := by rfl
  have hpaired11 : paired s37613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37614 : safe 10 4 s37614 = true := by
  have hcenter00 : center s37614 0 false = some s37613 := by rfl
  have hcenter01 : center s37614 0 true = none := by rfl
  have hcenter10 : center s37614 1 false = none := by rfl
  have hcenter11 : center s37614 1 true = none := by rfl
  have hcenter20 : center s37614 2 false = none := by rfl
  have hcenter21 : center s37614 2 true = none := by rfl
  have hpaired00 : paired s37614 false false = none := by rfl
  have hpaired01 : paired s37614 false true = none := by rfl
  have hpaired10 : paired s37614 true false = none := by rfl
  have hpaired11 : paired s37614 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37613) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37615 : safe 10 5 s37615 = true := by
  have hcenter00 : center s37615 0 false = none := by rfl
  have hcenter01 : center s37615 0 true = none := by rfl
  have hcenter10 : center s37615 1 false = none := by rfl
  have hcenter11 : center s37615 1 true = none := by rfl
  have hcenter20 : center s37615 2 false = none := by rfl
  have hcenter21 : center s37615 2 true = some s37614 := by rfl
  have hpaired00 : paired s37615 false false = none := by rfl
  have hpaired01 : paired s37615 false true = none := by rfl
  have hpaired10 : paired s37615 true false = none := by rfl
  have hpaired11 : paired s37615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37614) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37616 : safe 10 3 s37616 = true := by
  have hcenter00 : center s37616 0 false = none := by rfl
  have hcenter01 : center s37616 0 true = none := by rfl
  have hcenter10 : center s37616 1 false = none := by rfl
  have hcenter11 : center s37616 1 true = none := by rfl
  have hcenter20 : center s37616 2 false = none := by rfl
  have hcenter21 : center s37616 2 true = none := by rfl
  have hpaired00 : paired s37616 false false = none := by rfl
  have hpaired01 : paired s37616 false true = none := by rfl
  have hpaired10 : paired s37616 true false = none := by rfl
  have hpaired11 : paired s37616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37617 : safe 10 4 s37617 = true := by
  have hcenter00 : center s37617 0 false = none := by rfl
  have hcenter01 : center s37617 0 true = none := by rfl
  have hcenter10 : center s37617 1 false = none := by rfl
  have hcenter11 : center s37617 1 true = none := by rfl
  have hcenter20 : center s37617 2 false = none := by rfl
  have hcenter21 : center s37617 2 true = some s37616 := by rfl
  have hpaired00 : paired s37617 false false = none := by rfl
  have hpaired01 : paired s37617 false true = none := by rfl
  have hpaired10 : paired s37617 true false = none := by rfl
  have hpaired11 : paired s37617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37616) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37618 : safe 10 4 s37618 = true := by
  have hcenter00 : center s37618 0 false = none := by rfl
  have hcenter01 : center s37618 0 true = none := by rfl
  have hcenter10 : center s37618 1 false = none := by rfl
  have hcenter11 : center s37618 1 true = none := by rfl
  have hcenter20 : center s37618 2 false = none := by rfl
  have hcenter21 : center s37618 2 true = none := by rfl
  have hpaired00 : paired s37618 false false = none := by rfl
  have hpaired01 : paired s37618 false true = none := by rfl
  have hpaired10 : paired s37618 true false = none := by rfl
  have hpaired11 : paired s37618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37619 : safe 10 5 s37619 = true := by
  have hcenter00 : center s37619 0 false = some s37617 := by rfl
  have hcenter01 : center s37619 0 true = none := by rfl
  have hcenter10 : center s37619 1 false = some s37618 := by rfl
  have hcenter11 : center s37619 1 true = none := by rfl
  have hcenter20 : center s37619 2 false = none := by rfl
  have hcenter21 : center s37619 2 true = none := by rfl
  have hpaired00 : paired s37619 false false = none := by rfl
  have hpaired01 : paired s37619 false true = none := by rfl
  have hpaired10 : paired s37619 true false = none := by rfl
  have hpaired11 : paired s37619 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37617) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37618) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37620 : safe 10 6 s37620 = true := by
  have hcenter00 : center s37620 0 false = none := by rfl
  have hcenter01 : center s37620 0 true = some s37615 := by rfl
  have hcenter10 : center s37620 1 false = none := by rfl
  have hcenter11 : center s37620 1 true = none := by rfl
  have hcenter20 : center s37620 2 false = some s37619 := by rfl
  have hcenter21 : center s37620 2 true = none := by rfl
  have hpaired00 : paired s37620 false false = none := by rfl
  have hpaired01 : paired s37620 false true = none := by rfl
  have hpaired10 : paired s37620 true false = none := by rfl
  have hpaired11 : paired s37620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37615) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37619) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37621 : safe 10 7 s37621 = true := by
  have hcenter00 : center s37621 0 false = none := by rfl
  have hcenter01 : center s37621 0 true = none := by rfl
  have hcenter10 : center s37621 1 false = none := by rfl
  have hcenter11 : center s37621 1 true = some s37620 := by rfl
  have hcenter20 : center s37621 2 false = none := by rfl
  have hcenter21 : center s37621 2 true = none := by rfl
  have hpaired00 : paired s37621 false false = none := by rfl
  have hpaired01 : paired s37621 false true = none := by rfl
  have hpaired10 : paired s37621 true false = none := by rfl
  have hpaired11 : paired s37621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37620) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37622 : safe 10 8 s37622 = true := by
  have hcenter00 : center s37622 0 false = none := by rfl
  have hcenter01 : center s37622 0 true = none := by rfl
  have hcenter10 : center s37622 1 false = none := by rfl
  have hcenter11 : center s37622 1 true = none := by rfl
  have hcenter20 : center s37622 2 false = some s37621 := by rfl
  have hcenter21 : center s37622 2 true = none := by rfl
  have hpaired00 : paired s37622 false false = none := by rfl
  have hpaired01 : paired s37622 false true = none := by rfl
  have hpaired10 : paired s37622 true false = none := by rfl
  have hpaired11 : paired s37622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37621) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37623 : safe 10 7 s37623 = true := by
  have hcenter00 : center s37623 0 false = none := by rfl
  have hcenter01 : center s37623 0 true = none := by rfl
  have hcenter10 : center s37623 1 false = none := by rfl
  have hcenter11 : center s37623 1 true = none := by rfl
  have hcenter20 : center s37623 2 false = none := by rfl
  have hcenter21 : center s37623 2 true = none := by rfl
  have hpaired00 : paired s37623 false false = none := by rfl
  have hpaired01 : paired s37623 false true = none := by rfl
  have hpaired10 : paired s37623 true false = none := by rfl
  have hpaired11 : paired s37623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37624 : safe 10 8 s37624 = true := by
  have hcenter00 : center s37624 0 false = none := by rfl
  have hcenter01 : center s37624 0 true = none := by rfl
  have hcenter10 : center s37624 1 false = none := by rfl
  have hcenter11 : center s37624 1 true = none := by rfl
  have hcenter20 : center s37624 2 false = none := by rfl
  have hcenter21 : center s37624 2 true = some s37623 := by rfl
  have hpaired00 : paired s37624 false false = none := by rfl
  have hpaired01 : paired s37624 false true = none := by rfl
  have hpaired10 : paired s37624 true false = none := by rfl
  have hpaired11 : paired s37624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37623) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37625 : safe 10 7 s37625 = true := by
  have hcenter00 : center s37625 0 false = none := by rfl
  have hcenter01 : center s37625 0 true = none := by rfl
  have hcenter10 : center s37625 1 false = none := by rfl
  have hcenter11 : center s37625 1 true = none := by rfl
  have hcenter20 : center s37625 2 false = none := by rfl
  have hcenter21 : center s37625 2 true = none := by rfl
  have hpaired00 : paired s37625 false false = none := by rfl
  have hpaired01 : paired s37625 false true = none := by rfl
  have hpaired10 : paired s37625 true false = none := by rfl
  have hpaired11 : paired s37625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37626 : safe 10 7 s37626 = true := by
  have hcenter00 : center s37626 0 false = none := by rfl
  have hcenter01 : center s37626 0 true = none := by rfl
  have hcenter10 : center s37626 1 false = none := by rfl
  have hcenter11 : center s37626 1 true = none := by rfl
  have hcenter20 : center s37626 2 false = none := by rfl
  have hcenter21 : center s37626 2 true = none := by rfl
  have hpaired00 : paired s37626 false false = none := by rfl
  have hpaired01 : paired s37626 false true = none := by rfl
  have hpaired10 : paired s37626 true false = none := by rfl
  have hpaired11 : paired s37626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37627 : safe 10 9 s37627 = true := by
  have hcenter00 : center s37627 0 false = some s37622 := by rfl
  have hcenter01 : center s37627 0 true = some s37624 := by rfl
  have hcenter10 : center s37627 1 false = none := by rfl
  have hcenter11 : center s37627 1 true = none := by rfl
  have hcenter20 : center s37627 2 false = none := by rfl
  have hcenter21 : center s37627 2 true = none := by rfl
  have hpaired00 : paired s37627 false false = none := by rfl
  have hpaired01 : paired s37627 false true = none := by rfl
  have hpaired10 : paired s37627 true false = some s37625 := by rfl
  have hpaired11 : paired s37627 true true = some s37626 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37622) (optionAll_some_eq hcenter01 safeNode37624) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode37625) (optionAll_some_eq hpaired11 safeNode37626)

theorem safeNode37628 : safe 10 4 s37628 = true := by
  have hcenter00 : center s37628 0 false = none := by rfl
  have hcenter01 : center s37628 0 true = none := by rfl
  have hcenter10 : center s37628 1 false = none := by rfl
  have hcenter11 : center s37628 1 true = none := by rfl
  have hcenter20 : center s37628 2 false = none := by rfl
  have hcenter21 : center s37628 2 true = none := by rfl
  have hpaired00 : paired s37628 false false = none := by rfl
  have hpaired01 : paired s37628 false true = none := by rfl
  have hpaired10 : paired s37628 true false = none := by rfl
  have hpaired11 : paired s37628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37629 : safe 10 3 s37629 = true := by
  have hcenter00 : center s37629 0 false = none := by rfl
  have hcenter01 : center s37629 0 true = none := by rfl
  have hcenter10 : center s37629 1 false = none := by rfl
  have hcenter11 : center s37629 1 true = none := by rfl
  have hcenter20 : center s37629 2 false = none := by rfl
  have hcenter21 : center s37629 2 true = none := by rfl
  have hpaired00 : paired s37629 false false = none := by rfl
  have hpaired01 : paired s37629 false true = none := by rfl
  have hpaired10 : paired s37629 true false = none := by rfl
  have hpaired11 : paired s37629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37630 : safe 10 4 s37630 = true := by
  have hcenter00 : center s37630 0 false = none := by rfl
  have hcenter01 : center s37630 0 true = none := by rfl
  have hcenter10 : center s37630 1 false = some s37629 := by rfl
  have hcenter11 : center s37630 1 true = none := by rfl
  have hcenter20 : center s37630 2 false = none := by rfl
  have hcenter21 : center s37630 2 true = none := by rfl
  have hpaired00 : paired s37630 false false = none := by rfl
  have hpaired01 : paired s37630 false true = none := by rfl
  have hpaired10 : paired s37630 true false = none := by rfl
  have hpaired11 : paired s37630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37629) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37631 : safe 10 5 s37631 = true := by
  have hcenter00 : center s37631 0 false = none := by rfl
  have hcenter01 : center s37631 0 true = some s37628 := by rfl
  have hcenter10 : center s37631 1 false = none := by rfl
  have hcenter11 : center s37631 1 true = none := by rfl
  have hcenter20 : center s37631 2 false = some s37630 := by rfl
  have hcenter21 : center s37631 2 true = none := by rfl
  have hpaired00 : paired s37631 false false = none := by rfl
  have hpaired01 : paired s37631 false true = none := by rfl
  have hpaired10 : paired s37631 true false = none := by rfl
  have hpaired11 : paired s37631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37628) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37630) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37632 : safe 10 3 s37632 = true := by
  have hcenter00 : center s37632 0 false = none := by rfl
  have hcenter01 : center s37632 0 true = none := by rfl
  have hcenter10 : center s37632 1 false = none := by rfl
  have hcenter11 : center s37632 1 true = none := by rfl
  have hcenter20 : center s37632 2 false = none := by rfl
  have hcenter21 : center s37632 2 true = none := by rfl
  have hpaired00 : paired s37632 false false = none := by rfl
  have hpaired01 : paired s37632 false true = none := by rfl
  have hpaired10 : paired s37632 true false = none := by rfl
  have hpaired11 : paired s37632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37633 : safe 10 4 s37633 = true := by
  have hcenter00 : center s37633 0 false = none := by rfl
  have hcenter01 : center s37633 0 true = none := by rfl
  have hcenter10 : center s37633 1 false = none := by rfl
  have hcenter11 : center s37633 1 true = none := by rfl
  have hcenter20 : center s37633 2 false = none := by rfl
  have hcenter21 : center s37633 2 true = some s37632 := by rfl
  have hpaired00 : paired s37633 false false = none := by rfl
  have hpaired01 : paired s37633 false true = none := by rfl
  have hpaired10 : paired s37633 true false = none := by rfl
  have hpaired11 : paired s37633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37632) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37634 : safe 10 5 s37634 = true := by
  have hcenter00 : center s37634 0 false = none := by rfl
  have hcenter01 : center s37634 0 true = none := by rfl
  have hcenter10 : center s37634 1 false = some s37633 := by rfl
  have hcenter11 : center s37634 1 true = none := by rfl
  have hcenter20 : center s37634 2 false = none := by rfl
  have hcenter21 : center s37634 2 true = none := by rfl
  have hpaired00 : paired s37634 false false = none := by rfl
  have hpaired01 : paired s37634 false true = none := by rfl
  have hpaired10 : paired s37634 true false = none := by rfl
  have hpaired11 : paired s37634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37633) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37635 : safe 10 6 s37635 = true := by
  have hcenter00 : center s37635 0 false = none := by rfl
  have hcenter01 : center s37635 0 true = none := by rfl
  have hcenter10 : center s37635 1 false = none := by rfl
  have hcenter11 : center s37635 1 true = some s37631 := by rfl
  have hcenter20 : center s37635 2 false = none := by rfl
  have hcenter21 : center s37635 2 true = some s37634 := by rfl
  have hpaired00 : paired s37635 false false = none := by rfl
  have hpaired01 : paired s37635 false true = none := by rfl
  have hpaired10 : paired s37635 true false = none := by rfl
  have hpaired11 : paired s37635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37631) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37634) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37636 : safe 10 7 s37636 = true := by
  have hcenter00 : center s37636 0 false = none := by rfl
  have hcenter01 : center s37636 0 true = some s37635 := by rfl
  have hcenter10 : center s37636 1 false = none := by rfl
  have hcenter11 : center s37636 1 true = none := by rfl
  have hcenter20 : center s37636 2 false = none := by rfl
  have hcenter21 : center s37636 2 true = none := by rfl
  have hpaired00 : paired s37636 false false = none := by rfl
  have hpaired01 : paired s37636 false true = none := by rfl
  have hpaired10 : paired s37636 true false = none := by rfl
  have hpaired11 : paired s37636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37635) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37637 : safe 10 8 s37637 = true := by
  have hcenter00 : center s37637 0 false = none := by rfl
  have hcenter01 : center s37637 0 true = none := by rfl
  have hcenter10 : center s37637 1 false = some s37636 := by rfl
  have hcenter11 : center s37637 1 true = none := by rfl
  have hcenter20 : center s37637 2 false = none := by rfl
  have hcenter21 : center s37637 2 true = none := by rfl
  have hpaired00 : paired s37637 false false = none := by rfl
  have hpaired01 : paired s37637 false true = none := by rfl
  have hpaired10 : paired s37637 true false = none := by rfl
  have hpaired11 : paired s37637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37636) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37638 : safe 10 9 s37638 = true := by
  have hcenter00 : center s37638 0 false = some s37637 := by rfl
  have hcenter01 : center s37638 0 true = none := by rfl
  have hcenter10 : center s37638 1 false = none := by rfl
  have hcenter11 : center s37638 1 true = none := by rfl
  have hcenter20 : center s37638 2 false = none := by rfl
  have hcenter21 : center s37638 2 true = none := by rfl
  have hpaired00 : paired s37638 false false = none := by rfl
  have hpaired01 : paired s37638 false true = none := by rfl
  have hpaired10 : paired s37638 true false = none := by rfl
  have hpaired11 : paired s37638 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37637) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37639 : safe 10 4 s37639 = true := by
  have hcenter00 : center s37639 0 false = none := by rfl
  have hcenter01 : center s37639 0 true = none := by rfl
  have hcenter10 : center s37639 1 false = none := by rfl
  have hcenter11 : center s37639 1 true = none := by rfl
  have hcenter20 : center s37639 2 false = none := by rfl
  have hcenter21 : center s37639 2 true = none := by rfl
  have hpaired00 : paired s37639 false false = none := by rfl
  have hpaired01 : paired s37639 false true = none := by rfl
  have hpaired10 : paired s37639 true false = none := by rfl
  have hpaired11 : paired s37639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37640 : safe 10 5 s37640 = true := by
  have hcenter00 : center s37640 0 false = none := by rfl
  have hcenter01 : center s37640 0 true = none := by rfl
  have hcenter10 : center s37640 1 false = none := by rfl
  have hcenter11 : center s37640 1 true = none := by rfl
  have hcenter20 : center s37640 2 false = none := by rfl
  have hcenter21 : center s37640 2 true = some s37639 := by rfl
  have hpaired00 : paired s37640 false false = none := by rfl
  have hpaired01 : paired s37640 false true = none := by rfl
  have hpaired10 : paired s37640 true false = none := by rfl
  have hpaired11 : paired s37640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37639) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37641 : safe 10 6 s37641 = true := by
  have hcenter00 : center s37641 0 false = some s37640 := by rfl
  have hcenter01 : center s37641 0 true = none := by rfl
  have hcenter10 : center s37641 1 false = none := by rfl
  have hcenter11 : center s37641 1 true = none := by rfl
  have hcenter20 : center s37641 2 false = none := by rfl
  have hcenter21 : center s37641 2 true = none := by rfl
  have hpaired00 : paired s37641 false false = none := by rfl
  have hpaired01 : paired s37641 false true = none := by rfl
  have hpaired10 : paired s37641 true false = none := by rfl
  have hpaired11 : paired s37641 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37640) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37642 : safe 10 7 s37642 = true := by
  have hcenter00 : center s37642 0 false = none := by rfl
  have hcenter01 : center s37642 0 true = none := by rfl
  have hcenter10 : center s37642 1 false = none := by rfl
  have hcenter11 : center s37642 1 true = none := by rfl
  have hcenter20 : center s37642 2 false = some s37641 := by rfl
  have hcenter21 : center s37642 2 true = none := by rfl
  have hpaired00 : paired s37642 false false = none := by rfl
  have hpaired01 : paired s37642 false true = none := by rfl
  have hpaired10 : paired s37642 true false = none := by rfl
  have hpaired11 : paired s37642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37641) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37643 : safe 10 8 s37643 = true := by
  have hcenter00 : center s37643 0 false = none := by rfl
  have hcenter01 : center s37643 0 true = none := by rfl
  have hcenter10 : center s37643 1 false = some s37642 := by rfl
  have hcenter11 : center s37643 1 true = none := by rfl
  have hcenter20 : center s37643 2 false = none := by rfl
  have hcenter21 : center s37643 2 true = none := by rfl
  have hpaired00 : paired s37643 false false = none := by rfl
  have hpaired01 : paired s37643 false true = none := by rfl
  have hpaired10 : paired s37643 true false = none := by rfl
  have hpaired11 : paired s37643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37642) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37644 : safe 10 9 s37644 = true := by
  have hcenter00 : center s37644 0 false = none := by rfl
  have hcenter01 : center s37644 0 true = some s37643 := by rfl
  have hcenter10 : center s37644 1 false = none := by rfl
  have hcenter11 : center s37644 1 true = none := by rfl
  have hcenter20 : center s37644 2 false = none := by rfl
  have hcenter21 : center s37644 2 true = none := by rfl
  have hpaired00 : paired s37644 false false = none := by rfl
  have hpaired01 : paired s37644 false true = none := by rfl
  have hpaired10 : paired s37644 true false = none := by rfl
  have hpaired11 : paired s37644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37643) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37645 : safe 10 10 s37645 = true := by
  have hcenter00 : center s37645 0 false = none := by rfl
  have hcenter01 : center s37645 0 true = none := by rfl
  have hcenter10 : center s37645 1 false = none := by rfl
  have hcenter11 : center s37645 1 true = some s37627 := by rfl
  have hcenter20 : center s37645 2 false = some s37638 := by rfl
  have hcenter21 : center s37645 2 true = some s37644 := by rfl
  have hpaired00 : paired s37645 false false = none := by rfl
  have hpaired01 : paired s37645 false true = none := by rfl
  have hpaired10 : paired s37645 true false = none := by rfl
  have hpaired11 : paired s37645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37627) (optionAll_some_eq hcenter20 safeNode37638) (optionAll_some_eq hcenter21 safeNode37644) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37646 : safe 10 12 s37646 = true := by
  have hcenter00 : center s37646 0 false = none := by rfl
  have hcenter01 : center s37646 0 true = none := by rfl
  have hcenter10 : center s37646 1 false = some s37448 := by rfl
  have hcenter11 : center s37646 1 true = some s37523 := by rfl
  have hcenter20 : center s37646 2 false = none := by rfl
  have hcenter21 : center s37646 2 true = some s37579 := by rfl
  have hpaired00 : paired s37646 false false = none := by rfl
  have hpaired01 : paired s37646 false true = none := by rfl
  have hpaired10 : paired s37646 true false = some s37612 := by rfl
  have hpaired11 : paired s37646 true true = some s37645 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37448) (optionAll_some_eq hcenter11 safeNode37523) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37579) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode37612) (optionAll_some_eq hpaired11 safeNode37645)

theorem safeNode37647 : safe 10 4 s37647 = true := by
  have hcenter00 : center s37647 0 false = none := by rfl
  have hcenter01 : center s37647 0 true = none := by rfl
  have hcenter10 : center s37647 1 false = none := by rfl
  have hcenter11 : center s37647 1 true = none := by rfl
  have hcenter20 : center s37647 2 false = none := by rfl
  have hcenter21 : center s37647 2 true = none := by rfl
  have hpaired00 : paired s37647 false false = none := by rfl
  have hpaired01 : paired s37647 false true = none := by rfl
  have hpaired10 : paired s37647 true false = none := by rfl
  have hpaired11 : paired s37647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37648 : safe 10 5 s37648 = true := by
  have hcenter00 : center s37648 0 false = some s37647 := by rfl
  have hcenter01 : center s37648 0 true = none := by rfl
  have hcenter10 : center s37648 1 false = none := by rfl
  have hcenter11 : center s37648 1 true = none := by rfl
  have hcenter20 : center s37648 2 false = none := by rfl
  have hcenter21 : center s37648 2 true = none := by rfl
  have hpaired00 : paired s37648 false false = none := by rfl
  have hpaired01 : paired s37648 false true = none := by rfl
  have hpaired10 : paired s37648 true false = none := by rfl
  have hpaired11 : paired s37648 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37647) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37649 : safe 10 6 s37649 = true := by
  have hcenter00 : center s37649 0 false = none := by rfl
  have hcenter01 : center s37649 0 true = none := by rfl
  have hcenter10 : center s37649 1 false = none := by rfl
  have hcenter11 : center s37649 1 true = none := by rfl
  have hcenter20 : center s37649 2 false = none := by rfl
  have hcenter21 : center s37649 2 true = some s37648 := by rfl
  have hpaired00 : paired s37649 false false = none := by rfl
  have hpaired01 : paired s37649 false true = none := by rfl
  have hpaired10 : paired s37649 true false = none := by rfl
  have hpaired11 : paired s37649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37648) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37650 : safe 10 5 s37650 = true := by
  have hcenter00 : center s37650 0 false = none := by rfl
  have hcenter01 : center s37650 0 true = none := by rfl
  have hcenter10 : center s37650 1 false = none := by rfl
  have hcenter11 : center s37650 1 true = none := by rfl
  have hcenter20 : center s37650 2 false = none := by rfl
  have hcenter21 : center s37650 2 true = none := by rfl
  have hpaired00 : paired s37650 false false = none := by rfl
  have hpaired01 : paired s37650 false true = none := by rfl
  have hpaired10 : paired s37650 true false = none := by rfl
  have hpaired11 : paired s37650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37651 : safe 10 5 s37651 = true := by
  have hcenter00 : center s37651 0 false = none := by rfl
  have hcenter01 : center s37651 0 true = none := by rfl
  have hcenter10 : center s37651 1 false = none := by rfl
  have hcenter11 : center s37651 1 true = none := by rfl
  have hcenter20 : center s37651 2 false = none := by rfl
  have hcenter21 : center s37651 2 true = none := by rfl
  have hpaired00 : paired s37651 false false = none := by rfl
  have hpaired01 : paired s37651 false true = none := by rfl
  have hpaired10 : paired s37651 true false = none := by rfl
  have hpaired11 : paired s37651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37652 : safe 10 6 s37652 = true := by
  have hcenter00 : center s37652 0 false = some s37650 := by rfl
  have hcenter01 : center s37652 0 true = none := by rfl
  have hcenter10 : center s37652 1 false = some s37651 := by rfl
  have hcenter11 : center s37652 1 true = none := by rfl
  have hcenter20 : center s37652 2 false = none := by rfl
  have hcenter21 : center s37652 2 true = none := by rfl
  have hpaired00 : paired s37652 false false = none := by rfl
  have hpaired01 : paired s37652 false true = none := by rfl
  have hpaired10 : paired s37652 true false = none := by rfl
  have hpaired11 : paired s37652 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37650) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37651) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37653 : safe 10 7 s37653 = true := by
  have hcenter00 : center s37653 0 false = none := by rfl
  have hcenter01 : center s37653 0 true = none := by rfl
  have hcenter10 : center s37653 1 false = none := by rfl
  have hcenter11 : center s37653 1 true = some s37649 := by rfl
  have hcenter20 : center s37653 2 false = some s37652 := by rfl
  have hcenter21 : center s37653 2 true = none := by rfl
  have hpaired00 : paired s37653 false false = none := by rfl
  have hpaired01 : paired s37653 false true = none := by rfl
  have hpaired10 : paired s37653 true false = none := by rfl
  have hpaired11 : paired s37653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37649) (optionAll_some_eq hcenter20 safeNode37652) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37654 : safe 10 8 s37654 = true := by
  have hcenter00 : center s37654 0 false = none := by rfl
  have hcenter01 : center s37654 0 true = some s37653 := by rfl
  have hcenter10 : center s37654 1 false = none := by rfl
  have hcenter11 : center s37654 1 true = none := by rfl
  have hcenter20 : center s37654 2 false = none := by rfl
  have hcenter21 : center s37654 2 true = none := by rfl
  have hpaired00 : paired s37654 false false = none := by rfl
  have hpaired01 : paired s37654 false true = none := by rfl
  have hpaired10 : paired s37654 true false = none := by rfl
  have hpaired11 : paired s37654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37653) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37655 : safe 10 9 s37655 = true := by
  have hcenter00 : center s37655 0 false = none := by rfl
  have hcenter01 : center s37655 0 true = none := by rfl
  have hcenter10 : center s37655 1 false = none := by rfl
  have hcenter11 : center s37655 1 true = some s37654 := by rfl
  have hcenter20 : center s37655 2 false = none := by rfl
  have hcenter21 : center s37655 2 true = none := by rfl
  have hpaired00 : paired s37655 false false = none := by rfl
  have hpaired01 : paired s37655 false true = none := by rfl
  have hpaired10 : paired s37655 true false = none := by rfl
  have hpaired11 : paired s37655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37654) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37656 : safe 10 8 s37656 = true := by
  have hcenter00 : center s37656 0 false = none := by rfl
  have hcenter01 : center s37656 0 true = none := by rfl
  have hcenter10 : center s37656 1 false = none := by rfl
  have hcenter11 : center s37656 1 true = none := by rfl
  have hcenter20 : center s37656 2 false = none := by rfl
  have hcenter21 : center s37656 2 true = none := by rfl
  have hpaired00 : paired s37656 false false = none := by rfl
  have hpaired01 : paired s37656 false true = none := by rfl
  have hpaired10 : paired s37656 true false = none := by rfl
  have hpaired11 : paired s37656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37657 : safe 10 9 s37657 = true := by
  have hcenter00 : center s37657 0 false = none := by rfl
  have hcenter01 : center s37657 0 true = none := by rfl
  have hcenter10 : center s37657 1 false = none := by rfl
  have hcenter11 : center s37657 1 true = some s37656 := by rfl
  have hcenter20 : center s37657 2 false = none := by rfl
  have hcenter21 : center s37657 2 true = none := by rfl
  have hpaired00 : paired s37657 false false = none := by rfl
  have hpaired01 : paired s37657 false true = none := by rfl
  have hpaired10 : paired s37657 true false = none := by rfl
  have hpaired11 : paired s37657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37656) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37658 : safe 10 10 s37658 = true := by
  have hcenter00 : center s37658 0 false = none := by rfl
  have hcenter01 : center s37658 0 true = some s37655 := by rfl
  have hcenter10 : center s37658 1 false = none := by rfl
  have hcenter11 : center s37658 1 true = none := by rfl
  have hcenter20 : center s37658 2 false = some s37657 := by rfl
  have hcenter21 : center s37658 2 true = none := by rfl
  have hpaired00 : paired s37658 false false = none := by rfl
  have hpaired01 : paired s37658 false true = none := by rfl
  have hpaired10 : paired s37658 true false = none := by rfl
  have hpaired11 : paired s37658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37655) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37657) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37659 : safe 10 8 s37659 = true := by
  have hcenter00 : center s37659 0 false = none := by rfl
  have hcenter01 : center s37659 0 true = none := by rfl
  have hcenter10 : center s37659 1 false = none := by rfl
  have hcenter11 : center s37659 1 true = none := by rfl
  have hcenter20 : center s37659 2 false = none := by rfl
  have hcenter21 : center s37659 2 true = none := by rfl
  have hpaired00 : paired s37659 false false = none := by rfl
  have hpaired01 : paired s37659 false true = none := by rfl
  have hpaired10 : paired s37659 true false = none := by rfl
  have hpaired11 : paired s37659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37660 : safe 10 8 s37660 = true := by
  have hcenter00 : center s37660 0 false = none := by rfl
  have hcenter01 : center s37660 0 true = none := by rfl
  have hcenter10 : center s37660 1 false = none := by rfl
  have hcenter11 : center s37660 1 true = none := by rfl
  have hcenter20 : center s37660 2 false = none := by rfl
  have hcenter21 : center s37660 2 true = none := by rfl
  have hpaired00 : paired s37660 false false = none := by rfl
  have hpaired01 : paired s37660 false true = none := by rfl
  have hpaired10 : paired s37660 true false = none := by rfl
  have hpaired11 : paired s37660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37661 : safe 10 10 s37661 = true := by
  have hcenter00 : center s37661 0 false = none := by rfl
  have hcenter01 : center s37661 0 true = none := by rfl
  have hcenter10 : center s37661 1 false = none := by rfl
  have hcenter11 : center s37661 1 true = none := by rfl
  have hcenter20 : center s37661 2 false = none := by rfl
  have hcenter21 : center s37661 2 true = none := by rfl
  have hpaired00 : paired s37661 false false = some s37659 := by rfl
  have hpaired01 : paired s37661 false true = some s37660 := by rfl
  have hpaired10 : paired s37661 true false = none := by rfl
  have hpaired11 : paired s37661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode37659) (optionAll_some_eq hpaired01 safeNode37660) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37662 : safe 10 7 s37662 = true := by
  have hcenter00 : center s37662 0 false = none := by rfl
  have hcenter01 : center s37662 0 true = none := by rfl
  have hcenter10 : center s37662 1 false = none := by rfl
  have hcenter11 : center s37662 1 true = none := by rfl
  have hcenter20 : center s37662 2 false = none := by rfl
  have hcenter21 : center s37662 2 true = none := by rfl
  have hpaired00 : paired s37662 false false = none := by rfl
  have hpaired01 : paired s37662 false true = none := by rfl
  have hpaired10 : paired s37662 true false = none := by rfl
  have hpaired11 : paired s37662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37663 : safe 10 7 s37663 = true := by
  have hcenter00 : center s37663 0 false = none := by rfl
  have hcenter01 : center s37663 0 true = none := by rfl
  have hcenter10 : center s37663 1 false = none := by rfl
  have hcenter11 : center s37663 1 true = none := by rfl
  have hcenter20 : center s37663 2 false = none := by rfl
  have hcenter21 : center s37663 2 true = none := by rfl
  have hpaired00 : paired s37663 false false = none := by rfl
  have hpaired01 : paired s37663 false true = none := by rfl
  have hpaired10 : paired s37663 true false = none := by rfl
  have hpaired11 : paired s37663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37664 : safe 10 8 s37664 = true := by
  have hcenter00 : center s37664 0 false = some s37662 := by rfl
  have hcenter01 : center s37664 0 true = some s37663 := by rfl
  have hcenter10 : center s37664 1 false = none := by rfl
  have hcenter11 : center s37664 1 true = none := by rfl
  have hcenter20 : center s37664 2 false = none := by rfl
  have hcenter21 : center s37664 2 true = none := by rfl
  have hpaired00 : paired s37664 false false = none := by rfl
  have hpaired01 : paired s37664 false true = none := by rfl
  have hpaired10 : paired s37664 true false = none := by rfl
  have hpaired11 : paired s37664 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37662) (optionAll_some_eq hcenter01 safeNode37663) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37665 : safe 10 9 s37665 = true := by
  have hcenter00 : center s37665 0 false = none := by rfl
  have hcenter01 : center s37665 0 true = none := by rfl
  have hcenter10 : center s37665 1 false = some s37664 := by rfl
  have hcenter11 : center s37665 1 true = none := by rfl
  have hcenter20 : center s37665 2 false = none := by rfl
  have hcenter21 : center s37665 2 true = none := by rfl
  have hpaired00 : paired s37665 false false = none := by rfl
  have hpaired01 : paired s37665 false true = none := by rfl
  have hpaired10 : paired s37665 true false = none := by rfl
  have hpaired11 : paired s37665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37664) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37666 : safe 10 7 s37666 = true := by
  have hcenter00 : center s37666 0 false = none := by rfl
  have hcenter01 : center s37666 0 true = none := by rfl
  have hcenter10 : center s37666 1 false = none := by rfl
  have hcenter11 : center s37666 1 true = none := by rfl
  have hcenter20 : center s37666 2 false = none := by rfl
  have hcenter21 : center s37666 2 true = none := by rfl
  have hpaired00 : paired s37666 false false = none := by rfl
  have hpaired01 : paired s37666 false true = none := by rfl
  have hpaired10 : paired s37666 true false = none := by rfl
  have hpaired11 : paired s37666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37667 : safe 10 3 s37667 = true := by
  have hcenter00 : center s37667 0 false = none := by rfl
  have hcenter01 : center s37667 0 true = none := by rfl
  have hcenter10 : center s37667 1 false = none := by rfl
  have hcenter11 : center s37667 1 true = none := by rfl
  have hcenter20 : center s37667 2 false = none := by rfl
  have hcenter21 : center s37667 2 true = none := by rfl
  have hpaired00 : paired s37667 false false = none := by rfl
  have hpaired01 : paired s37667 false true = none := by rfl
  have hpaired10 : paired s37667 true false = none := by rfl
  have hpaired11 : paired s37667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37668 : safe 10 4 s37668 = true := by
  have hcenter00 : center s37668 0 false = some s37667 := by rfl
  have hcenter01 : center s37668 0 true = none := by rfl
  have hcenter10 : center s37668 1 false = none := by rfl
  have hcenter11 : center s37668 1 true = none := by rfl
  have hcenter20 : center s37668 2 false = none := by rfl
  have hcenter21 : center s37668 2 true = none := by rfl
  have hpaired00 : paired s37668 false false = none := by rfl
  have hpaired01 : paired s37668 false true = none := by rfl
  have hpaired10 : paired s37668 true false = none := by rfl
  have hpaired11 : paired s37668 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37667) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37669 : safe 10 5 s37669 = true := by
  have hcenter00 : center s37669 0 false = none := by rfl
  have hcenter01 : center s37669 0 true = none := by rfl
  have hcenter10 : center s37669 1 false = none := by rfl
  have hcenter11 : center s37669 1 true = some s37668 := by rfl
  have hcenter20 : center s37669 2 false = none := by rfl
  have hcenter21 : center s37669 2 true = none := by rfl
  have hpaired00 : paired s37669 false false = none := by rfl
  have hpaired01 : paired s37669 false true = none := by rfl
  have hpaired10 : paired s37669 true false = none := by rfl
  have hpaired11 : paired s37669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37668) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37670 : safe 10 6 s37670 = true := by
  have hcenter00 : center s37670 0 false = none := by rfl
  have hcenter01 : center s37670 0 true = some s37669 := by rfl
  have hcenter10 : center s37670 1 false = none := by rfl
  have hcenter11 : center s37670 1 true = none := by rfl
  have hcenter20 : center s37670 2 false = none := by rfl
  have hcenter21 : center s37670 2 true = none := by rfl
  have hpaired00 : paired s37670 false false = none := by rfl
  have hpaired01 : paired s37670 false true = none := by rfl
  have hpaired10 : paired s37670 true false = none := by rfl
  have hpaired11 : paired s37670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37669) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37671 : safe 10 7 s37671 = true := by
  have hcenter00 : center s37671 0 false = none := by rfl
  have hcenter01 : center s37671 0 true = none := by rfl
  have hcenter10 : center s37671 1 false = none := by rfl
  have hcenter11 : center s37671 1 true = none := by rfl
  have hcenter20 : center s37671 2 false = none := by rfl
  have hcenter21 : center s37671 2 true = some s37670 := by rfl
  have hpaired00 : paired s37671 false false = none := by rfl
  have hpaired01 : paired s37671 false true = none := by rfl
  have hpaired10 : paired s37671 true false = none := by rfl
  have hpaired11 : paired s37671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37670) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37672 : safe 10 8 s37672 = true := by
  have hcenter00 : center s37672 0 false = none := by rfl
  have hcenter01 : center s37672 0 true = none := by rfl
  have hcenter10 : center s37672 1 false = some s37666 := by rfl
  have hcenter11 : center s37672 1 true = some s37671 := by rfl
  have hcenter20 : center s37672 2 false = none := by rfl
  have hcenter21 : center s37672 2 true = none := by rfl
  have hpaired00 : paired s37672 false false = none := by rfl
  have hpaired01 : paired s37672 false true = none := by rfl
  have hpaired10 : paired s37672 true false = none := by rfl
  have hpaired11 : paired s37672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37666) (optionAll_some_eq hcenter11 safeNode37671) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37673 : safe 10 8 s37673 = true := by
  have hcenter00 : center s37673 0 false = none := by rfl
  have hcenter01 : center s37673 0 true = none := by rfl
  have hcenter10 : center s37673 1 false = none := by rfl
  have hcenter11 : center s37673 1 true = none := by rfl
  have hcenter20 : center s37673 2 false = none := by rfl
  have hcenter21 : center s37673 2 true = none := by rfl
  have hpaired00 : paired s37673 false false = none := by rfl
  have hpaired01 : paired s37673 false true = none := by rfl
  have hpaired10 : paired s37673 true false = none := by rfl
  have hpaired11 : paired s37673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37674 : safe 10 3 s37674 = true := by
  have hcenter00 : center s37674 0 false = none := by rfl
  have hcenter01 : center s37674 0 true = none := by rfl
  have hcenter10 : center s37674 1 false = none := by rfl
  have hcenter11 : center s37674 1 true = none := by rfl
  have hcenter20 : center s37674 2 false = none := by rfl
  have hcenter21 : center s37674 2 true = none := by rfl
  have hpaired00 : paired s37674 false false = none := by rfl
  have hpaired01 : paired s37674 false true = none := by rfl
  have hpaired10 : paired s37674 true false = none := by rfl
  have hpaired11 : paired s37674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37675 : safe 10 4 s37675 = true := by
  have hcenter00 : center s37675 0 false = none := by rfl
  have hcenter01 : center s37675 0 true = none := by rfl
  have hcenter10 : center s37675 1 false = none := by rfl
  have hcenter11 : center s37675 1 true = none := by rfl
  have hcenter20 : center s37675 2 false = none := by rfl
  have hcenter21 : center s37675 2 true = some s37674 := by rfl
  have hpaired00 : paired s37675 false false = none := by rfl
  have hpaired01 : paired s37675 false true = none := by rfl
  have hpaired10 : paired s37675 true false = none := by rfl
  have hpaired11 : paired s37675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37674) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37676 : safe 10 5 s37676 = true := by
  have hcenter00 : center s37676 0 false = none := by rfl
  have hcenter01 : center s37676 0 true = some s37675 := by rfl
  have hcenter10 : center s37676 1 false = none := by rfl
  have hcenter11 : center s37676 1 true = none := by rfl
  have hcenter20 : center s37676 2 false = none := by rfl
  have hcenter21 : center s37676 2 true = none := by rfl
  have hpaired00 : paired s37676 false false = none := by rfl
  have hpaired01 : paired s37676 false true = none := by rfl
  have hpaired10 : paired s37676 true false = none := by rfl
  have hpaired11 : paired s37676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37675) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37677 : safe 10 6 s37677 = true := by
  have hcenter00 : center s37677 0 false = none := by rfl
  have hcenter01 : center s37677 0 true = none := by rfl
  have hcenter10 : center s37677 1 false = none := by rfl
  have hcenter11 : center s37677 1 true = none := by rfl
  have hcenter20 : center s37677 2 false = some s37676 := by rfl
  have hcenter21 : center s37677 2 true = none := by rfl
  have hpaired00 : paired s37677 false false = none := by rfl
  have hpaired01 : paired s37677 false true = none := by rfl
  have hpaired10 : paired s37677 true false = none := by rfl
  have hpaired11 : paired s37677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37676) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37678 : safe 10 7 s37678 = true := by
  have hcenter00 : center s37678 0 false = none := by rfl
  have hcenter01 : center s37678 0 true = some s37677 := by rfl
  have hcenter10 : center s37678 1 false = none := by rfl
  have hcenter11 : center s37678 1 true = none := by rfl
  have hcenter20 : center s37678 2 false = none := by rfl
  have hcenter21 : center s37678 2 true = none := by rfl
  have hpaired00 : paired s37678 false false = none := by rfl
  have hpaired01 : paired s37678 false true = none := by rfl
  have hpaired10 : paired s37678 true false = none := by rfl
  have hpaired11 : paired s37678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37677) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37679 : safe 10 8 s37679 = true := by
  have hcenter00 : center s37679 0 false = none := by rfl
  have hcenter01 : center s37679 0 true = none := by rfl
  have hcenter10 : center s37679 1 false = some s37678 := by rfl
  have hcenter11 : center s37679 1 true = none := by rfl
  have hcenter20 : center s37679 2 false = none := by rfl
  have hcenter21 : center s37679 2 true = none := by rfl
  have hpaired00 : paired s37679 false false = none := by rfl
  have hpaired01 : paired s37679 false true = none := by rfl
  have hpaired10 : paired s37679 true false = none := by rfl
  have hpaired11 : paired s37679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37678) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37680 : safe 10 9 s37680 = true := by
  have hcenter00 : center s37680 0 false = some s37672 := by rfl
  have hcenter01 : center s37680 0 true = some s37673 := by rfl
  have hcenter10 : center s37680 1 false = none := by rfl
  have hcenter11 : center s37680 1 true = none := by rfl
  have hcenter20 : center s37680 2 false = some s37679 := by rfl
  have hcenter21 : center s37680 2 true = none := by rfl
  have hpaired00 : paired s37680 false false = none := by rfl
  have hpaired01 : paired s37680 false true = none := by rfl
  have hpaired10 : paired s37680 true false = none := by rfl
  have hpaired11 : paired s37680 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37672) (optionAll_some_eq hcenter01 safeNode37673) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37679) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37681 : safe 10 7 s37681 = true := by
  have hcenter00 : center s37681 0 false = none := by rfl
  have hcenter01 : center s37681 0 true = none := by rfl
  have hcenter10 : center s37681 1 false = none := by rfl
  have hcenter11 : center s37681 1 true = none := by rfl
  have hcenter20 : center s37681 2 false = none := by rfl
  have hcenter21 : center s37681 2 true = none := by rfl
  have hpaired00 : paired s37681 false false = none := by rfl
  have hpaired01 : paired s37681 false true = none := by rfl
  have hpaired10 : paired s37681 true false = none := by rfl
  have hpaired11 : paired s37681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37682 : safe 10 3 s37682 = true := by
  have hcenter00 : center s37682 0 false = none := by rfl
  have hcenter01 : center s37682 0 true = none := by rfl
  have hcenter10 : center s37682 1 false = none := by rfl
  have hcenter11 : center s37682 1 true = none := by rfl
  have hcenter20 : center s37682 2 false = none := by rfl
  have hcenter21 : center s37682 2 true = none := by rfl
  have hpaired00 : paired s37682 false false = none := by rfl
  have hpaired01 : paired s37682 false true = none := by rfl
  have hpaired10 : paired s37682 true false = none := by rfl
  have hpaired11 : paired s37682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37683 : safe 10 4 s37683 = true := by
  have hcenter00 : center s37683 0 false = none := by rfl
  have hcenter01 : center s37683 0 true = none := by rfl
  have hcenter10 : center s37683 1 false = none := by rfl
  have hcenter11 : center s37683 1 true = none := by rfl
  have hcenter20 : center s37683 2 false = none := by rfl
  have hcenter21 : center s37683 2 true = some s37682 := by rfl
  have hpaired00 : paired s37683 false false = none := by rfl
  have hpaired01 : paired s37683 false true = none := by rfl
  have hpaired10 : paired s37683 true false = none := by rfl
  have hpaired11 : paired s37683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37682) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37684 : safe 10 5 s37684 = true := by
  have hcenter00 : center s37684 0 false = none := by rfl
  have hcenter01 : center s37684 0 true = none := by rfl
  have hcenter10 : center s37684 1 false = some s37683 := by rfl
  have hcenter11 : center s37684 1 true = none := by rfl
  have hcenter20 : center s37684 2 false = none := by rfl
  have hcenter21 : center s37684 2 true = none := by rfl
  have hpaired00 : paired s37684 false false = none := by rfl
  have hpaired01 : paired s37684 false true = none := by rfl
  have hpaired10 : paired s37684 true false = none := by rfl
  have hpaired11 : paired s37684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37683) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37685 : safe 10 6 s37685 = true := by
  have hcenter00 : center s37685 0 false = none := by rfl
  have hcenter01 : center s37685 0 true = none := by rfl
  have hcenter10 : center s37685 1 false = none := by rfl
  have hcenter11 : center s37685 1 true = none := by rfl
  have hcenter20 : center s37685 2 false = some s37684 := by rfl
  have hcenter21 : center s37685 2 true = none := by rfl
  have hpaired00 : paired s37685 false false = none := by rfl
  have hpaired01 : paired s37685 false true = none := by rfl
  have hpaired10 : paired s37685 true false = none := by rfl
  have hpaired11 : paired s37685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37684) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37686 : safe 10 7 s37686 = true := by
  have hcenter00 : center s37686 0 false = some s37685 := by rfl
  have hcenter01 : center s37686 0 true = none := by rfl
  have hcenter10 : center s37686 1 false = none := by rfl
  have hcenter11 : center s37686 1 true = none := by rfl
  have hcenter20 : center s37686 2 false = none := by rfl
  have hcenter21 : center s37686 2 true = none := by rfl
  have hpaired00 : paired s37686 false false = none := by rfl
  have hpaired01 : paired s37686 false true = none := by rfl
  have hpaired10 : paired s37686 true false = none := by rfl
  have hpaired11 : paired s37686 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37685) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37687 : safe 10 8 s37687 = true := by
  have hcenter00 : center s37687 0 false = none := by rfl
  have hcenter01 : center s37687 0 true = none := by rfl
  have hcenter10 : center s37687 1 false = some s37681 := by rfl
  have hcenter11 : center s37687 1 true = some s37686 := by rfl
  have hcenter20 : center s37687 2 false = none := by rfl
  have hcenter21 : center s37687 2 true = none := by rfl
  have hpaired00 : paired s37687 false false = none := by rfl
  have hpaired01 : paired s37687 false true = none := by rfl
  have hpaired10 : paired s37687 true false = none := by rfl
  have hpaired11 : paired s37687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37681) (optionAll_some_eq hcenter11 safeNode37686) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37688 : safe 10 7 s37688 = true := by
  have hcenter00 : center s37688 0 false = none := by rfl
  have hcenter01 : center s37688 0 true = none := by rfl
  have hcenter10 : center s37688 1 false = none := by rfl
  have hcenter11 : center s37688 1 true = none := by rfl
  have hcenter20 : center s37688 2 false = none := by rfl
  have hcenter21 : center s37688 2 true = none := by rfl
  have hpaired00 : paired s37688 false false = none := by rfl
  have hpaired01 : paired s37688 false true = none := by rfl
  have hpaired10 : paired s37688 true false = none := by rfl
  have hpaired11 : paired s37688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37689 : safe 10 3 s37689 = true := by
  have hcenter00 : center s37689 0 false = none := by rfl
  have hcenter01 : center s37689 0 true = none := by rfl
  have hcenter10 : center s37689 1 false = none := by rfl
  have hcenter11 : center s37689 1 true = none := by rfl
  have hcenter20 : center s37689 2 false = none := by rfl
  have hcenter21 : center s37689 2 true = none := by rfl
  have hpaired00 : paired s37689 false false = none := by rfl
  have hpaired01 : paired s37689 false true = none := by rfl
  have hpaired10 : paired s37689 true false = none := by rfl
  have hpaired11 : paired s37689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37690 : safe 10 4 s37690 = true := by
  have hcenter00 : center s37690 0 false = none := by rfl
  have hcenter01 : center s37690 0 true = none := by rfl
  have hcenter10 : center s37690 1 false = none := by rfl
  have hcenter11 : center s37690 1 true = none := by rfl
  have hcenter20 : center s37690 2 false = none := by rfl
  have hcenter21 : center s37690 2 true = some s37689 := by rfl
  have hpaired00 : paired s37690 false false = none := by rfl
  have hpaired01 : paired s37690 false true = none := by rfl
  have hpaired10 : paired s37690 true false = none := by rfl
  have hpaired11 : paired s37690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37689) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37691 : safe 10 5 s37691 = true := by
  have hcenter00 : center s37691 0 false = some s37690 := by rfl
  have hcenter01 : center s37691 0 true = none := by rfl
  have hcenter10 : center s37691 1 false = none := by rfl
  have hcenter11 : center s37691 1 true = none := by rfl
  have hcenter20 : center s37691 2 false = none := by rfl
  have hcenter21 : center s37691 2 true = none := by rfl
  have hpaired00 : paired s37691 false false = none := by rfl
  have hpaired01 : paired s37691 false true = none := by rfl
  have hpaired10 : paired s37691 true false = none := by rfl
  have hpaired11 : paired s37691 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37690) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37692 : safe 10 6 s37692 = true := by
  have hcenter00 : center s37692 0 false = none := by rfl
  have hcenter01 : center s37692 0 true = none := by rfl
  have hcenter10 : center s37692 1 false = none := by rfl
  have hcenter11 : center s37692 1 true = none := by rfl
  have hcenter20 : center s37692 2 false = some s37691 := by rfl
  have hcenter21 : center s37692 2 true = none := by rfl
  have hpaired00 : paired s37692 false false = none := by rfl
  have hpaired01 : paired s37692 false true = none := by rfl
  have hpaired10 : paired s37692 true false = none := by rfl
  have hpaired11 : paired s37692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37691) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37693 : safe 10 7 s37693 = true := by
  have hcenter00 : center s37693 0 false = none := by rfl
  have hcenter01 : center s37693 0 true = none := by rfl
  have hcenter10 : center s37693 1 false = some s37692 := by rfl
  have hcenter11 : center s37693 1 true = none := by rfl
  have hcenter20 : center s37693 2 false = none := by rfl
  have hcenter21 : center s37693 2 true = none := by rfl
  have hpaired00 : paired s37693 false false = none := by rfl
  have hpaired01 : paired s37693 false true = none := by rfl
  have hpaired10 : paired s37693 true false = none := by rfl
  have hpaired11 : paired s37693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37692) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37694 : safe 10 8 s37694 = true := by
  have hcenter00 : center s37694 0 false = some s37688 := by rfl
  have hcenter01 : center s37694 0 true = some s37693 := by rfl
  have hcenter10 : center s37694 1 false = none := by rfl
  have hcenter11 : center s37694 1 true = none := by rfl
  have hcenter20 : center s37694 2 false = none := by rfl
  have hcenter21 : center s37694 2 true = none := by rfl
  have hpaired00 : paired s37694 false false = none := by rfl
  have hpaired01 : paired s37694 false true = none := by rfl
  have hpaired10 : paired s37694 true false = none := by rfl
  have hpaired11 : paired s37694 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37688) (optionAll_some_eq hcenter01 safeNode37693) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37695 : safe 10 10 s37695 = true := by
  have hcenter00 : center s37695 0 false = none := by rfl
  have hcenter01 : center s37695 0 true = some s37665 := by rfl
  have hcenter10 : center s37695 1 false = none := by rfl
  have hcenter11 : center s37695 1 true = some s37680 := by rfl
  have hcenter20 : center s37695 2 false = none := by rfl
  have hcenter21 : center s37695 2 true = none := by rfl
  have hpaired00 : paired s37695 false false = some s37687 := by rfl
  have hpaired01 : paired s37695 false true = some s37694 := by rfl
  have hpaired10 : paired s37695 true false = none := by rfl
  have hpaired11 : paired s37695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37665) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37680) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode37687) (optionAll_some_eq hpaired01 safeNode37694) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37696 : safe 10 11 s37696 = true := by
  have hcenter00 : center s37696 0 false = none := by rfl
  have hcenter01 : center s37696 0 true = none := by rfl
  have hcenter10 : center s37696 1 false = some s37658 := by rfl
  have hcenter11 : center s37696 1 true = none := by rfl
  have hcenter20 : center s37696 2 false = some s37661 := by rfl
  have hcenter21 : center s37696 2 true = some s37695 := by rfl
  have hpaired00 : paired s37696 false false = none := by rfl
  have hpaired01 : paired s37696 false true = none := by rfl
  have hpaired10 : paired s37696 true false = none := by rfl
  have hpaired11 : paired s37696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37658) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37661) (optionAll_some_eq hcenter21 safeNode37695) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37697 : safe 10 4 s37697 = true := by
  have hcenter00 : center s37697 0 false = none := by rfl
  have hcenter01 : center s37697 0 true = none := by rfl
  have hcenter10 : center s37697 1 false = none := by rfl
  have hcenter11 : center s37697 1 true = none := by rfl
  have hcenter20 : center s37697 2 false = none := by rfl
  have hcenter21 : center s37697 2 true = none := by rfl
  have hpaired00 : paired s37697 false false = none := by rfl
  have hpaired01 : paired s37697 false true = none := by rfl
  have hpaired10 : paired s37697 true false = none := by rfl
  have hpaired11 : paired s37697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37698 : safe 10 4 s37698 = true := by
  have hcenter00 : center s37698 0 false = none := by rfl
  have hcenter01 : center s37698 0 true = none := by rfl
  have hcenter10 : center s37698 1 false = none := by rfl
  have hcenter11 : center s37698 1 true = none := by rfl
  have hcenter20 : center s37698 2 false = none := by rfl
  have hcenter21 : center s37698 2 true = none := by rfl
  have hpaired00 : paired s37698 false false = none := by rfl
  have hpaired01 : paired s37698 false true = none := by rfl
  have hpaired10 : paired s37698 true false = none := by rfl
  have hpaired11 : paired s37698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37699 : safe 10 5 s37699 = true := by
  have hcenter00 : center s37699 0 false = none := by rfl
  have hcenter01 : center s37699 0 true = some s37697 := by rfl
  have hcenter10 : center s37699 1 false = none := by rfl
  have hcenter11 : center s37699 1 true = some s37698 := by rfl
  have hcenter20 : center s37699 2 false = none := by rfl
  have hcenter21 : center s37699 2 true = none := by rfl
  have hpaired00 : paired s37699 false false = none := by rfl
  have hpaired01 : paired s37699 false true = none := by rfl
  have hpaired10 : paired s37699 true false = none := by rfl
  have hpaired11 : paired s37699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37697) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37698) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37700 : safe 10 6 s37700 = true := by
  have hcenter00 : center s37700 0 false = none := by rfl
  have hcenter01 : center s37700 0 true = none := by rfl
  have hcenter10 : center s37700 1 false = none := by rfl
  have hcenter11 : center s37700 1 true = none := by rfl
  have hcenter20 : center s37700 2 false = some s37699 := by rfl
  have hcenter21 : center s37700 2 true = none := by rfl
  have hpaired00 : paired s37700 false false = none := by rfl
  have hpaired01 : paired s37700 false true = none := by rfl
  have hpaired10 : paired s37700 true false = none := by rfl
  have hpaired11 : paired s37700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37699) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37701 : safe 10 4 s37701 = true := by
  have hcenter00 : center s37701 0 false = none := by rfl
  have hcenter01 : center s37701 0 true = none := by rfl
  have hcenter10 : center s37701 1 false = none := by rfl
  have hcenter11 : center s37701 1 true = none := by rfl
  have hcenter20 : center s37701 2 false = none := by rfl
  have hcenter21 : center s37701 2 true = none := by rfl
  have hpaired00 : paired s37701 false false = none := by rfl
  have hpaired01 : paired s37701 false true = none := by rfl
  have hpaired10 : paired s37701 true false = none := by rfl
  have hpaired11 : paired s37701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37702 : safe 10 5 s37702 = true := by
  have hcenter00 : center s37702 0 false = none := by rfl
  have hcenter01 : center s37702 0 true = none := by rfl
  have hcenter10 : center s37702 1 false = none := by rfl
  have hcenter11 : center s37702 1 true = none := by rfl
  have hcenter20 : center s37702 2 false = some s37701 := by rfl
  have hcenter21 : center s37702 2 true = none := by rfl
  have hpaired00 : paired s37702 false false = none := by rfl
  have hpaired01 : paired s37702 false true = none := by rfl
  have hpaired10 : paired s37702 true false = none := by rfl
  have hpaired11 : paired s37702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37701) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37703 : safe 10 5 s37703 = true := by
  have hcenter00 : center s37703 0 false = none := by rfl
  have hcenter01 : center s37703 0 true = none := by rfl
  have hcenter10 : center s37703 1 false = none := by rfl
  have hcenter11 : center s37703 1 true = none := by rfl
  have hcenter20 : center s37703 2 false = none := by rfl
  have hcenter21 : center s37703 2 true = none := by rfl
  have hpaired00 : paired s37703 false false = none := by rfl
  have hpaired01 : paired s37703 false true = none := by rfl
  have hpaired10 : paired s37703 true false = none := by rfl
  have hpaired11 : paired s37703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37704 : safe 10 6 s37704 = true := by
  have hcenter00 : center s37704 0 false = none := by rfl
  have hcenter01 : center s37704 0 true = some s37702 := by rfl
  have hcenter10 : center s37704 1 false = none := by rfl
  have hcenter11 : center s37704 1 true = some s37703 := by rfl
  have hcenter20 : center s37704 2 false = none := by rfl
  have hcenter21 : center s37704 2 true = none := by rfl
  have hpaired00 : paired s37704 false false = none := by rfl
  have hpaired01 : paired s37704 false true = none := by rfl
  have hpaired10 : paired s37704 true false = none := by rfl
  have hpaired11 : paired s37704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37702) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37703) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37705 : safe 10 7 s37705 = true := by
  have hcenter00 : center s37705 0 false = some s37700 := by rfl
  have hcenter01 : center s37705 0 true = none := by rfl
  have hcenter10 : center s37705 1 false = none := by rfl
  have hcenter11 : center s37705 1 true = none := by rfl
  have hcenter20 : center s37705 2 false = none := by rfl
  have hcenter21 : center s37705 2 true = some s37704 := by rfl
  have hpaired00 : paired s37705 false false = none := by rfl
  have hpaired01 : paired s37705 false true = none := by rfl
  have hpaired10 : paired s37705 true false = none := by rfl
  have hpaired11 : paired s37705 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37700) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37704) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37706 : safe 10 3 s37706 = true := by
  have hcenter00 : center s37706 0 false = none := by rfl
  have hcenter01 : center s37706 0 true = none := by rfl
  have hcenter10 : center s37706 1 false = none := by rfl
  have hcenter11 : center s37706 1 true = none := by rfl
  have hcenter20 : center s37706 2 false = none := by rfl
  have hcenter21 : center s37706 2 true = none := by rfl
  have hpaired00 : paired s37706 false false = none := by rfl
  have hpaired01 : paired s37706 false true = none := by rfl
  have hpaired10 : paired s37706 true false = none := by rfl
  have hpaired11 : paired s37706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37707 : safe 10 4 s37707 = true := by
  have hcenter00 : center s37707 0 false = some s37706 := by rfl
  have hcenter01 : center s37707 0 true = none := by rfl
  have hcenter10 : center s37707 1 false = none := by rfl
  have hcenter11 : center s37707 1 true = none := by rfl
  have hcenter20 : center s37707 2 false = none := by rfl
  have hcenter21 : center s37707 2 true = none := by rfl
  have hpaired00 : paired s37707 false false = none := by rfl
  have hpaired01 : paired s37707 false true = none := by rfl
  have hpaired10 : paired s37707 true false = none := by rfl
  have hpaired11 : paired s37707 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37706) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37708 : safe 10 5 s37708 = true := by
  have hcenter00 : center s37708 0 false = none := by rfl
  have hcenter01 : center s37708 0 true = none := by rfl
  have hcenter10 : center s37708 1 false = some s37707 := by rfl
  have hcenter11 : center s37708 1 true = none := by rfl
  have hcenter20 : center s37708 2 false = none := by rfl
  have hcenter21 : center s37708 2 true = none := by rfl
  have hpaired00 : paired s37708 false false = none := by rfl
  have hpaired01 : paired s37708 false true = none := by rfl
  have hpaired10 : paired s37708 true false = none := by rfl
  have hpaired11 : paired s37708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37707) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37709 : safe 10 6 s37709 = true := by
  have hcenter00 : center s37709 0 false = none := by rfl
  have hcenter01 : center s37709 0 true = none := by rfl
  have hcenter10 : center s37709 1 false = none := by rfl
  have hcenter11 : center s37709 1 true = none := by rfl
  have hcenter20 : center s37709 2 false = some s37708 := by rfl
  have hcenter21 : center s37709 2 true = none := by rfl
  have hpaired00 : paired s37709 false false = none := by rfl
  have hpaired01 : paired s37709 false true = none := by rfl
  have hpaired10 : paired s37709 true false = none := by rfl
  have hpaired11 : paired s37709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37708) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37710 : safe 10 7 s37710 = true := by
  have hcenter00 : center s37710 0 false = none := by rfl
  have hcenter01 : center s37710 0 true = none := by rfl
  have hcenter10 : center s37710 1 false = none := by rfl
  have hcenter11 : center s37710 1 true = some s37709 := by rfl
  have hcenter20 : center s37710 2 false = none := by rfl
  have hcenter21 : center s37710 2 true = none := by rfl
  have hpaired00 : paired s37710 false false = none := by rfl
  have hpaired01 : paired s37710 false true = none := by rfl
  have hpaired10 : paired s37710 true false = none := by rfl
  have hpaired11 : paired s37710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37709) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37711 : safe 10 8 s37711 = true := by
  have hcenter00 : center s37711 0 false = none := by rfl
  have hcenter01 : center s37711 0 true = none := by rfl
  have hcenter10 : center s37711 1 false = some s37705 := by rfl
  have hcenter11 : center s37711 1 true = none := by rfl
  have hcenter20 : center s37711 2 false = some s37710 := by rfl
  have hcenter21 : center s37711 2 true = none := by rfl
  have hpaired00 : paired s37711 false false = none := by rfl
  have hpaired01 : paired s37711 false true = none := by rfl
  have hpaired10 : paired s37711 true false = none := by rfl
  have hpaired11 : paired s37711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37705) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37710) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37712 : safe 10 9 s37712 = true := by
  have hcenter00 : center s37712 0 false = some s37711 := by rfl
  have hcenter01 : center s37712 0 true = none := by rfl
  have hcenter10 : center s37712 1 false = none := by rfl
  have hcenter11 : center s37712 1 true = none := by rfl
  have hcenter20 : center s37712 2 false = none := by rfl
  have hcenter21 : center s37712 2 true = none := by rfl
  have hpaired00 : paired s37712 false false = none := by rfl
  have hpaired01 : paired s37712 false true = none := by rfl
  have hpaired10 : paired s37712 true false = none := by rfl
  have hpaired11 : paired s37712 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37711) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37713 : safe 10 9 s37713 = true := by
  have hcenter00 : center s37713 0 false = none := by rfl
  have hcenter01 : center s37713 0 true = none := by rfl
  have hcenter10 : center s37713 1 false = none := by rfl
  have hcenter11 : center s37713 1 true = none := by rfl
  have hcenter20 : center s37713 2 false = none := by rfl
  have hcenter21 : center s37713 2 true = none := by rfl
  have hpaired00 : paired s37713 false false = none := by rfl
  have hpaired01 : paired s37713 false true = none := by rfl
  have hpaired10 : paired s37713 true false = none := by rfl
  have hpaired11 : paired s37713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37714 : safe 10 3 s37714 = true := by
  have hcenter00 : center s37714 0 false = none := by rfl
  have hcenter01 : center s37714 0 true = none := by rfl
  have hcenter10 : center s37714 1 false = none := by rfl
  have hcenter11 : center s37714 1 true = none := by rfl
  have hcenter20 : center s37714 2 false = none := by rfl
  have hcenter21 : center s37714 2 true = none := by rfl
  have hpaired00 : paired s37714 false false = none := by rfl
  have hpaired01 : paired s37714 false true = none := by rfl
  have hpaired10 : paired s37714 true false = none := by rfl
  have hpaired11 : paired s37714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37715 : safe 10 4 s37715 = true := by
  have hcenter00 : center s37715 0 false = none := by rfl
  have hcenter01 : center s37715 0 true = none := by rfl
  have hcenter10 : center s37715 1 false = none := by rfl
  have hcenter11 : center s37715 1 true = none := by rfl
  have hcenter20 : center s37715 2 false = some s37714 := by rfl
  have hcenter21 : center s37715 2 true = none := by rfl
  have hpaired00 : paired s37715 false false = none := by rfl
  have hpaired01 : paired s37715 false true = none := by rfl
  have hpaired10 : paired s37715 true false = none := by rfl
  have hpaired11 : paired s37715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37714) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37716 : safe 10 3 s37716 = true := by
  have hcenter00 : center s37716 0 false = none := by rfl
  have hcenter01 : center s37716 0 true = none := by rfl
  have hcenter10 : center s37716 1 false = none := by rfl
  have hcenter11 : center s37716 1 true = none := by rfl
  have hcenter20 : center s37716 2 false = none := by rfl
  have hcenter21 : center s37716 2 true = none := by rfl
  have hpaired00 : paired s37716 false false = none := by rfl
  have hpaired01 : paired s37716 false true = none := by rfl
  have hpaired10 : paired s37716 true false = none := by rfl
  have hpaired11 : paired s37716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37717 : safe 10 4 s37717 = true := by
  have hcenter00 : center s37717 0 false = none := by rfl
  have hcenter01 : center s37717 0 true = none := by rfl
  have hcenter10 : center s37717 1 false = none := by rfl
  have hcenter11 : center s37717 1 true = some s37716 := by rfl
  have hcenter20 : center s37717 2 false = none := by rfl
  have hcenter21 : center s37717 2 true = none := by rfl
  have hpaired00 : paired s37717 false false = none := by rfl
  have hpaired01 : paired s37717 false true = none := by rfl
  have hpaired10 : paired s37717 true false = none := by rfl
  have hpaired11 : paired s37717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37716) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37718 : safe 10 5 s37718 = true := by
  have hcenter00 : center s37718 0 false = none := by rfl
  have hcenter01 : center s37718 0 true = none := by rfl
  have hcenter10 : center s37718 1 false = some s37715 := by rfl
  have hcenter11 : center s37718 1 true = none := by rfl
  have hcenter20 : center s37718 2 false = none := by rfl
  have hcenter21 : center s37718 2 true = some s37717 := by rfl
  have hpaired00 : paired s37718 false false = none := by rfl
  have hpaired01 : paired s37718 false true = none := by rfl
  have hpaired10 : paired s37718 true false = none := by rfl
  have hpaired11 : paired s37718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37715) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37717) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37719 : safe 10 6 s37719 = true := by
  have hcenter00 : center s37719 0 false = some s37718 := by rfl
  have hcenter01 : center s37719 0 true = none := by rfl
  have hcenter10 : center s37719 1 false = none := by rfl
  have hcenter11 : center s37719 1 true = none := by rfl
  have hcenter20 : center s37719 2 false = none := by rfl
  have hcenter21 : center s37719 2 true = none := by rfl
  have hpaired00 : paired s37719 false false = none := by rfl
  have hpaired01 : paired s37719 false true = none := by rfl
  have hpaired10 : paired s37719 true false = none := by rfl
  have hpaired11 : paired s37719 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37718) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37720 : safe 10 7 s37720 = true := by
  have hcenter00 : center s37720 0 false = none := by rfl
  have hcenter01 : center s37720 0 true = none := by rfl
  have hcenter10 : center s37720 1 false = none := by rfl
  have hcenter11 : center s37720 1 true = none := by rfl
  have hcenter20 : center s37720 2 false = some s37719 := by rfl
  have hcenter21 : center s37720 2 true = none := by rfl
  have hpaired00 : paired s37720 false false = none := by rfl
  have hpaired01 : paired s37720 false true = none := by rfl
  have hpaired10 : paired s37720 true false = none := by rfl
  have hpaired11 : paired s37720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37719) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37721 : safe 10 8 s37721 = true := by
  have hcenter00 : center s37721 0 false = none := by rfl
  have hcenter01 : center s37721 0 true = none := by rfl
  have hcenter10 : center s37721 1 false = none := by rfl
  have hcenter11 : center s37721 1 true = some s37720 := by rfl
  have hcenter20 : center s37721 2 false = none := by rfl
  have hcenter21 : center s37721 2 true = none := by rfl
  have hpaired00 : paired s37721 false false = none := by rfl
  have hpaired01 : paired s37721 false true = none := by rfl
  have hpaired10 : paired s37721 true false = none := by rfl
  have hpaired11 : paired s37721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37720) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37722 : safe 10 9 s37722 = true := by
  have hcenter00 : center s37722 0 false = none := by rfl
  have hcenter01 : center s37722 0 true = some s37721 := by rfl
  have hcenter10 : center s37722 1 false = none := by rfl
  have hcenter11 : center s37722 1 true = none := by rfl
  have hcenter20 : center s37722 2 false = none := by rfl
  have hcenter21 : center s37722 2 true = none := by rfl
  have hpaired00 : paired s37722 false false = none := by rfl
  have hpaired01 : paired s37722 false true = none := by rfl
  have hpaired10 : paired s37722 true false = none := by rfl
  have hpaired11 : paired s37722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37721) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37723 : safe 10 10 s37723 = true := by
  have hcenter00 : center s37723 0 false = none := by rfl
  have hcenter01 : center s37723 0 true = none := by rfl
  have hcenter10 : center s37723 1 false = some s37712 := by rfl
  have hcenter11 : center s37723 1 true = none := by rfl
  have hcenter20 : center s37723 2 false = some s37713 := by rfl
  have hcenter21 : center s37723 2 true = some s37722 := by rfl
  have hpaired00 : paired s37723 false false = none := by rfl
  have hpaired01 : paired s37723 false true = none := by rfl
  have hpaired10 : paired s37723 true false = none := by rfl
  have hpaired11 : paired s37723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37712) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37713) (optionAll_some_eq hcenter21 safeNode37722) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37724 : safe 10 8 s37724 = true := by
  have hcenter00 : center s37724 0 false = none := by rfl
  have hcenter01 : center s37724 0 true = none := by rfl
  have hcenter10 : center s37724 1 false = none := by rfl
  have hcenter11 : center s37724 1 true = none := by rfl
  have hcenter20 : center s37724 2 false = none := by rfl
  have hcenter21 : center s37724 2 true = none := by rfl
  have hpaired00 : paired s37724 false false = none := by rfl
  have hpaired01 : paired s37724 false true = none := by rfl
  have hpaired10 : paired s37724 true false = none := by rfl
  have hpaired11 : paired s37724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37725 : safe 10 3 s37725 = true := by
  have hcenter00 : center s37725 0 false = none := by rfl
  have hcenter01 : center s37725 0 true = none := by rfl
  have hcenter10 : center s37725 1 false = none := by rfl
  have hcenter11 : center s37725 1 true = none := by rfl
  have hcenter20 : center s37725 2 false = none := by rfl
  have hcenter21 : center s37725 2 true = none := by rfl
  have hpaired00 : paired s37725 false false = none := by rfl
  have hpaired01 : paired s37725 false true = none := by rfl
  have hpaired10 : paired s37725 true false = none := by rfl
  have hpaired11 : paired s37725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37726 : safe 10 4 s37726 = true := by
  have hcenter00 : center s37726 0 false = none := by rfl
  have hcenter01 : center s37726 0 true = none := by rfl
  have hcenter10 : center s37726 1 false = none := by rfl
  have hcenter11 : center s37726 1 true = some s37725 := by rfl
  have hcenter20 : center s37726 2 false = none := by rfl
  have hcenter21 : center s37726 2 true = none := by rfl
  have hpaired00 : paired s37726 false false = none := by rfl
  have hpaired01 : paired s37726 false true = none := by rfl
  have hpaired10 : paired s37726 true false = none := by rfl
  have hpaired11 : paired s37726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37725) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37727 : safe 10 5 s37727 = true := by
  have hcenter00 : center s37727 0 false = some s37726 := by rfl
  have hcenter01 : center s37727 0 true = none := by rfl
  have hcenter10 : center s37727 1 false = none := by rfl
  have hcenter11 : center s37727 1 true = none := by rfl
  have hcenter20 : center s37727 2 false = none := by rfl
  have hcenter21 : center s37727 2 true = none := by rfl
  have hpaired00 : paired s37727 false false = none := by rfl
  have hpaired01 : paired s37727 false true = none := by rfl
  have hpaired10 : paired s37727 true false = none := by rfl
  have hpaired11 : paired s37727 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37726) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37728 : safe 10 6 s37728 = true := by
  have hcenter00 : center s37728 0 false = none := by rfl
  have hcenter01 : center s37728 0 true = none := by rfl
  have hcenter10 : center s37728 1 false = some s37727 := by rfl
  have hcenter11 : center s37728 1 true = none := by rfl
  have hcenter20 : center s37728 2 false = none := by rfl
  have hcenter21 : center s37728 2 true = none := by rfl
  have hpaired00 : paired s37728 false false = none := by rfl
  have hpaired01 : paired s37728 false true = none := by rfl
  have hpaired10 : paired s37728 true false = none := by rfl
  have hpaired11 : paired s37728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37727) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37729 : safe 10 7 s37729 = true := by
  have hcenter00 : center s37729 0 false = none := by rfl
  have hcenter01 : center s37729 0 true = none := by rfl
  have hcenter10 : center s37729 1 false = none := by rfl
  have hcenter11 : center s37729 1 true = none := by rfl
  have hcenter20 : center s37729 2 false = none := by rfl
  have hcenter21 : center s37729 2 true = some s37728 := by rfl
  have hpaired00 : paired s37729 false false = none := by rfl
  have hpaired01 : paired s37729 false true = none := by rfl
  have hpaired10 : paired s37729 true false = none := by rfl
  have hpaired11 : paired s37729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37728) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37730 : safe 10 8 s37730 = true := by
  have hcenter00 : center s37730 0 false = none := by rfl
  have hcenter01 : center s37730 0 true = some s37729 := by rfl
  have hcenter10 : center s37730 1 false = none := by rfl
  have hcenter11 : center s37730 1 true = none := by rfl
  have hcenter20 : center s37730 2 false = none := by rfl
  have hcenter21 : center s37730 2 true = none := by rfl
  have hpaired00 : paired s37730 false false = none := by rfl
  have hpaired01 : paired s37730 false true = none := by rfl
  have hpaired10 : paired s37730 true false = none := by rfl
  have hpaired11 : paired s37730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37729) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37731 : safe 10 5 s37731 = true := by
  have hcenter00 : center s37731 0 false = none := by rfl
  have hcenter01 : center s37731 0 true = none := by rfl
  have hcenter10 : center s37731 1 false = none := by rfl
  have hcenter11 : center s37731 1 true = none := by rfl
  have hcenter20 : center s37731 2 false = none := by rfl
  have hcenter21 : center s37731 2 true = none := by rfl
  have hpaired00 : paired s37731 false false = none := by rfl
  have hpaired01 : paired s37731 false true = none := by rfl
  have hpaired10 : paired s37731 true false = none := by rfl
  have hpaired11 : paired s37731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37732 : safe 10 3 s37732 = true := by
  have hcenter00 : center s37732 0 false = none := by rfl
  have hcenter01 : center s37732 0 true = none := by rfl
  have hcenter10 : center s37732 1 false = none := by rfl
  have hcenter11 : center s37732 1 true = none := by rfl
  have hcenter20 : center s37732 2 false = none := by rfl
  have hcenter21 : center s37732 2 true = none := by rfl
  have hpaired00 : paired s37732 false false = none := by rfl
  have hpaired01 : paired s37732 false true = none := by rfl
  have hpaired10 : paired s37732 true false = none := by rfl
  have hpaired11 : paired s37732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37733 : safe 10 4 s37733 = true := by
  have hcenter00 : center s37733 0 false = none := by rfl
  have hcenter01 : center s37733 0 true = none := by rfl
  have hcenter10 : center s37733 1 false = none := by rfl
  have hcenter11 : center s37733 1 true = none := by rfl
  have hcenter20 : center s37733 2 false = some s37732 := by rfl
  have hcenter21 : center s37733 2 true = none := by rfl
  have hpaired00 : paired s37733 false false = none := by rfl
  have hpaired01 : paired s37733 false true = none := by rfl
  have hpaired10 : paired s37733 true false = none := by rfl
  have hpaired11 : paired s37733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37732) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37734 : safe 10 5 s37734 = true := by
  have hcenter00 : center s37734 0 false = none := by rfl
  have hcenter01 : center s37734 0 true = none := by rfl
  have hcenter10 : center s37734 1 false = some s37733 := by rfl
  have hcenter11 : center s37734 1 true = none := by rfl
  have hcenter20 : center s37734 2 false = none := by rfl
  have hcenter21 : center s37734 2 true = none := by rfl
  have hpaired00 : paired s37734 false false = none := by rfl
  have hpaired01 : paired s37734 false true = none := by rfl
  have hpaired10 : paired s37734 true false = none := by rfl
  have hpaired11 : paired s37734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37733) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37735 : safe 10 6 s37735 = true := by
  have hcenter00 : center s37735 0 false = some s37731 := by rfl
  have hcenter01 : center s37735 0 true = none := by rfl
  have hcenter10 : center s37735 1 false = none := by rfl
  have hcenter11 : center s37735 1 true = none := by rfl
  have hcenter20 : center s37735 2 false = none := by rfl
  have hcenter21 : center s37735 2 true = some s37734 := by rfl
  have hpaired00 : paired s37735 false false = none := by rfl
  have hpaired01 : paired s37735 false true = none := by rfl
  have hpaired10 : paired s37735 true false = none := by rfl
  have hpaired11 : paired s37735 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37731) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37734) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37736 : safe 10 7 s37736 = true := by
  have hcenter00 : center s37736 0 false = none := by rfl
  have hcenter01 : center s37736 0 true = none := by rfl
  have hcenter10 : center s37736 1 false = some s37735 := by rfl
  have hcenter11 : center s37736 1 true = none := by rfl
  have hcenter20 : center s37736 2 false = none := by rfl
  have hcenter21 : center s37736 2 true = none := by rfl
  have hpaired00 : paired s37736 false false = none := by rfl
  have hpaired01 : paired s37736 false true = none := by rfl
  have hpaired10 : paired s37736 true false = none := by rfl
  have hpaired11 : paired s37736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37735) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37737 : safe 10 8 s37737 = true := by
  have hcenter00 : center s37737 0 false = some s37736 := by rfl
  have hcenter01 : center s37737 0 true = none := by rfl
  have hcenter10 : center s37737 1 false = none := by rfl
  have hcenter11 : center s37737 1 true = none := by rfl
  have hcenter20 : center s37737 2 false = none := by rfl
  have hcenter21 : center s37737 2 true = none := by rfl
  have hpaired00 : paired s37737 false false = none := by rfl
  have hpaired01 : paired s37737 false true = none := by rfl
  have hpaired10 : paired s37737 true false = none := by rfl
  have hpaired11 : paired s37737 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37736) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37738 : safe 10 9 s37738 = true := by
  have hcenter00 : center s37738 0 false = none := by rfl
  have hcenter01 : center s37738 0 true = none := by rfl
  have hcenter10 : center s37738 1 false = some s37724 := by rfl
  have hcenter11 : center s37738 1 true = some s37730 := by rfl
  have hcenter20 : center s37738 2 false = some s37737 := by rfl
  have hcenter21 : center s37738 2 true = none := by rfl
  have hpaired00 : paired s37738 false false = none := by rfl
  have hpaired01 : paired s37738 false true = none := by rfl
  have hpaired10 : paired s37738 true false = none := by rfl
  have hpaired11 : paired s37738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37724) (optionAll_some_eq hcenter11 safeNode37730) (optionAll_some_eq hcenter20 safeNode37737) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37739 : safe 10 7 s37739 = true := by
  have hcenter00 : center s37739 0 false = none := by rfl
  have hcenter01 : center s37739 0 true = none := by rfl
  have hcenter10 : center s37739 1 false = none := by rfl
  have hcenter11 : center s37739 1 true = none := by rfl
  have hcenter20 : center s37739 2 false = none := by rfl
  have hcenter21 : center s37739 2 true = none := by rfl
  have hpaired00 : paired s37739 false false = none := by rfl
  have hpaired01 : paired s37739 false true = none := by rfl
  have hpaired10 : paired s37739 true false = none := by rfl
  have hpaired11 : paired s37739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37740 : safe 10 8 s37740 = true := by
  have hcenter00 : center s37740 0 false = none := by rfl
  have hcenter01 : center s37740 0 true = none := by rfl
  have hcenter10 : center s37740 1 false = some s37739 := by rfl
  have hcenter11 : center s37740 1 true = none := by rfl
  have hcenter20 : center s37740 2 false = none := by rfl
  have hcenter21 : center s37740 2 true = none := by rfl
  have hpaired00 : paired s37740 false false = none := by rfl
  have hpaired01 : paired s37740 false true = none := by rfl
  have hpaired10 : paired s37740 true false = none := by rfl
  have hpaired11 : paired s37740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37739) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37741 : safe 10 7 s37741 = true := by
  have hcenter00 : center s37741 0 false = none := by rfl
  have hcenter01 : center s37741 0 true = none := by rfl
  have hcenter10 : center s37741 1 false = none := by rfl
  have hcenter11 : center s37741 1 true = none := by rfl
  have hcenter20 : center s37741 2 false = none := by rfl
  have hcenter21 : center s37741 2 true = none := by rfl
  have hpaired00 : paired s37741 false false = none := by rfl
  have hpaired01 : paired s37741 false true = none := by rfl
  have hpaired10 : paired s37741 true false = none := by rfl
  have hpaired11 : paired s37741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37742 : safe 10 8 s37742 = true := by
  have hcenter00 : center s37742 0 false = some s37741 := by rfl
  have hcenter01 : center s37742 0 true = none := by rfl
  have hcenter10 : center s37742 1 false = none := by rfl
  have hcenter11 : center s37742 1 true = none := by rfl
  have hcenter20 : center s37742 2 false = none := by rfl
  have hcenter21 : center s37742 2 true = none := by rfl
  have hpaired00 : paired s37742 false false = none := by rfl
  have hpaired01 : paired s37742 false true = none := by rfl
  have hpaired10 : paired s37742 true false = none := by rfl
  have hpaired11 : paired s37742 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37741) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37743 : safe 10 10 s37743 = true := by
  have hcenter00 : center s37743 0 false = none := by rfl
  have hcenter01 : center s37743 0 true = some s37738 := by rfl
  have hcenter10 : center s37743 1 false = none := by rfl
  have hcenter11 : center s37743 1 true = none := by rfl
  have hcenter20 : center s37743 2 false = none := by rfl
  have hcenter21 : center s37743 2 true = none := by rfl
  have hpaired00 : paired s37743 false false = none := by rfl
  have hpaired01 : paired s37743 false true = none := by rfl
  have hpaired10 : paired s37743 true false = some s37740 := by rfl
  have hpaired11 : paired s37743 true true = some s37742 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37738) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode37740) (optionAll_some_eq hpaired11 safeNode37742)

theorem safeNode37744 : safe 10 11 s37744 = true := by
  have hcenter00 : center s37744 0 false = some s37723 := by rfl
  have hcenter01 : center s37744 0 true = none := by rfl
  have hcenter10 : center s37744 1 false = none := by rfl
  have hcenter11 : center s37744 1 true = none := by rfl
  have hcenter20 : center s37744 2 false = some s37743 := by rfl
  have hcenter21 : center s37744 2 true = none := by rfl
  have hpaired00 : paired s37744 false false = none := by rfl
  have hpaired01 : paired s37744 false true = none := by rfl
  have hpaired10 : paired s37744 true false = none := by rfl
  have hpaired11 : paired s37744 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37723) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37743) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37745 : safe 10 5 s37745 = true := by
  have hcenter00 : center s37745 0 false = none := by rfl
  have hcenter01 : center s37745 0 true = none := by rfl
  have hcenter10 : center s37745 1 false = none := by rfl
  have hcenter11 : center s37745 1 true = none := by rfl
  have hcenter20 : center s37745 2 false = none := by rfl
  have hcenter21 : center s37745 2 true = none := by rfl
  have hpaired00 : paired s37745 false false = none := by rfl
  have hpaired01 : paired s37745 false true = none := by rfl
  have hpaired10 : paired s37745 true false = none := by rfl
  have hpaired11 : paired s37745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37746 : safe 10 5 s37746 = true := by
  have hcenter00 : center s37746 0 false = none := by rfl
  have hcenter01 : center s37746 0 true = none := by rfl
  have hcenter10 : center s37746 1 false = none := by rfl
  have hcenter11 : center s37746 1 true = none := by rfl
  have hcenter20 : center s37746 2 false = none := by rfl
  have hcenter21 : center s37746 2 true = none := by rfl
  have hpaired00 : paired s37746 false false = none := by rfl
  have hpaired01 : paired s37746 false true = none := by rfl
  have hpaired10 : paired s37746 true false = none := by rfl
  have hpaired11 : paired s37746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37747 : safe 10 6 s37747 = true := by
  have hcenter00 : center s37747 0 false = none := by rfl
  have hcenter01 : center s37747 0 true = some s37745 := by rfl
  have hcenter10 : center s37747 1 false = none := by rfl
  have hcenter11 : center s37747 1 true = some s37746 := by rfl
  have hcenter20 : center s37747 2 false = none := by rfl
  have hcenter21 : center s37747 2 true = none := by rfl
  have hpaired00 : paired s37747 false false = none := by rfl
  have hpaired01 : paired s37747 false true = none := by rfl
  have hpaired10 : paired s37747 true false = none := by rfl
  have hpaired11 : paired s37747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37745) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37746) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37748 : safe 10 7 s37748 = true := by
  have hcenter00 : center s37748 0 false = none := by rfl
  have hcenter01 : center s37748 0 true = none := by rfl
  have hcenter10 : center s37748 1 false = none := by rfl
  have hcenter11 : center s37748 1 true = none := by rfl
  have hcenter20 : center s37748 2 false = some s37747 := by rfl
  have hcenter21 : center s37748 2 true = none := by rfl
  have hpaired00 : paired s37748 false false = none := by rfl
  have hpaired01 : paired s37748 false true = none := by rfl
  have hpaired10 : paired s37748 true false = none := by rfl
  have hpaired11 : paired s37748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37747) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37749 : safe 10 5 s37749 = true := by
  have hcenter00 : center s37749 0 false = none := by rfl
  have hcenter01 : center s37749 0 true = none := by rfl
  have hcenter10 : center s37749 1 false = none := by rfl
  have hcenter11 : center s37749 1 true = none := by rfl
  have hcenter20 : center s37749 2 false = none := by rfl
  have hcenter21 : center s37749 2 true = none := by rfl
  have hpaired00 : paired s37749 false false = none := by rfl
  have hpaired01 : paired s37749 false true = none := by rfl
  have hpaired10 : paired s37749 true false = none := by rfl
  have hpaired11 : paired s37749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37750 : safe 10 6 s37750 = true := by
  have hcenter00 : center s37750 0 false = none := by rfl
  have hcenter01 : center s37750 0 true = none := by rfl
  have hcenter10 : center s37750 1 false = none := by rfl
  have hcenter11 : center s37750 1 true = none := by rfl
  have hcenter20 : center s37750 2 false = some s37749 := by rfl
  have hcenter21 : center s37750 2 true = none := by rfl
  have hpaired00 : paired s37750 false false = none := by rfl
  have hpaired01 : paired s37750 false true = none := by rfl
  have hpaired10 : paired s37750 true false = none := by rfl
  have hpaired11 : paired s37750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37749) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37751 : safe 10 6 s37751 = true := by
  have hcenter00 : center s37751 0 false = none := by rfl
  have hcenter01 : center s37751 0 true = none := by rfl
  have hcenter10 : center s37751 1 false = none := by rfl
  have hcenter11 : center s37751 1 true = none := by rfl
  have hcenter20 : center s37751 2 false = none := by rfl
  have hcenter21 : center s37751 2 true = none := by rfl
  have hpaired00 : paired s37751 false false = none := by rfl
  have hpaired01 : paired s37751 false true = none := by rfl
  have hpaired10 : paired s37751 true false = none := by rfl
  have hpaired11 : paired s37751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37752 : safe 10 7 s37752 = true := by
  have hcenter00 : center s37752 0 false = none := by rfl
  have hcenter01 : center s37752 0 true = some s37750 := by rfl
  have hcenter10 : center s37752 1 false = none := by rfl
  have hcenter11 : center s37752 1 true = some s37751 := by rfl
  have hcenter20 : center s37752 2 false = none := by rfl
  have hcenter21 : center s37752 2 true = none := by rfl
  have hpaired00 : paired s37752 false false = none := by rfl
  have hpaired01 : paired s37752 false true = none := by rfl
  have hpaired10 : paired s37752 true false = none := by rfl
  have hpaired11 : paired s37752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37750) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37751) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37753 : safe 10 8 s37753 = true := by
  have hcenter00 : center s37753 0 false = some s37748 := by rfl
  have hcenter01 : center s37753 0 true = none := by rfl
  have hcenter10 : center s37753 1 false = none := by rfl
  have hcenter11 : center s37753 1 true = none := by rfl
  have hcenter20 : center s37753 2 false = none := by rfl
  have hcenter21 : center s37753 2 true = some s37752 := by rfl
  have hpaired00 : paired s37753 false false = none := by rfl
  have hpaired01 : paired s37753 false true = none := by rfl
  have hpaired10 : paired s37753 true false = none := by rfl
  have hpaired11 : paired s37753 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37748) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37752) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37754 : safe 10 4 s37754 = true := by
  have hcenter00 : center s37754 0 false = none := by rfl
  have hcenter01 : center s37754 0 true = none := by rfl
  have hcenter10 : center s37754 1 false = none := by rfl
  have hcenter11 : center s37754 1 true = none := by rfl
  have hcenter20 : center s37754 2 false = none := by rfl
  have hcenter21 : center s37754 2 true = none := by rfl
  have hpaired00 : paired s37754 false false = none := by rfl
  have hpaired01 : paired s37754 false true = none := by rfl
  have hpaired10 : paired s37754 true false = none := by rfl
  have hpaired11 : paired s37754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37755 : safe 10 5 s37755 = true := by
  have hcenter00 : center s37755 0 false = some s37754 := by rfl
  have hcenter01 : center s37755 0 true = none := by rfl
  have hcenter10 : center s37755 1 false = none := by rfl
  have hcenter11 : center s37755 1 true = none := by rfl
  have hcenter20 : center s37755 2 false = none := by rfl
  have hcenter21 : center s37755 2 true = none := by rfl
  have hpaired00 : paired s37755 false false = none := by rfl
  have hpaired01 : paired s37755 false true = none := by rfl
  have hpaired10 : paired s37755 true false = none := by rfl
  have hpaired11 : paired s37755 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37754) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37756 : safe 10 6 s37756 = true := by
  have hcenter00 : center s37756 0 false = none := by rfl
  have hcenter01 : center s37756 0 true = none := by rfl
  have hcenter10 : center s37756 1 false = some s37755 := by rfl
  have hcenter11 : center s37756 1 true = none := by rfl
  have hcenter20 : center s37756 2 false = none := by rfl
  have hcenter21 : center s37756 2 true = none := by rfl
  have hpaired00 : paired s37756 false false = none := by rfl
  have hpaired01 : paired s37756 false true = none := by rfl
  have hpaired10 : paired s37756 true false = none := by rfl
  have hpaired11 : paired s37756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37755) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37757 : safe 10 7 s37757 = true := by
  have hcenter00 : center s37757 0 false = none := by rfl
  have hcenter01 : center s37757 0 true = none := by rfl
  have hcenter10 : center s37757 1 false = none := by rfl
  have hcenter11 : center s37757 1 true = none := by rfl
  have hcenter20 : center s37757 2 false = some s37756 := by rfl
  have hcenter21 : center s37757 2 true = none := by rfl
  have hpaired00 : paired s37757 false false = none := by rfl
  have hpaired01 : paired s37757 false true = none := by rfl
  have hpaired10 : paired s37757 true false = none := by rfl
  have hpaired11 : paired s37757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37756) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37758 : safe 10 8 s37758 = true := by
  have hcenter00 : center s37758 0 false = none := by rfl
  have hcenter01 : center s37758 0 true = none := by rfl
  have hcenter10 : center s37758 1 false = some s37757 := by rfl
  have hcenter11 : center s37758 1 true = none := by rfl
  have hcenter20 : center s37758 2 false = none := by rfl
  have hcenter21 : center s37758 2 true = none := by rfl
  have hpaired00 : paired s37758 false false = none := by rfl
  have hpaired01 : paired s37758 false true = none := by rfl
  have hpaired10 : paired s37758 true false = none := by rfl
  have hpaired11 : paired s37758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37757) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37759 : safe 10 9 s37759 = true := by
  have hcenter00 : center s37759 0 false = none := by rfl
  have hcenter01 : center s37759 0 true = none := by rfl
  have hcenter10 : center s37759 1 false = none := by rfl
  have hcenter11 : center s37759 1 true = some s37753 := by rfl
  have hcenter20 : center s37759 2 false = some s37758 := by rfl
  have hcenter21 : center s37759 2 true = none := by rfl
  have hpaired00 : paired s37759 false false = none := by rfl
  have hpaired01 : paired s37759 false true = none := by rfl
  have hpaired10 : paired s37759 true false = none := by rfl
  have hpaired11 : paired s37759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37753) (optionAll_some_eq hcenter20 safeNode37758) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37760 : safe 10 5 s37760 = true := by
  have hcenter00 : center s37760 0 false = none := by rfl
  have hcenter01 : center s37760 0 true = none := by rfl
  have hcenter10 : center s37760 1 false = none := by rfl
  have hcenter11 : center s37760 1 true = none := by rfl
  have hcenter20 : center s37760 2 false = none := by rfl
  have hcenter21 : center s37760 2 true = none := by rfl
  have hpaired00 : paired s37760 false false = none := by rfl
  have hpaired01 : paired s37760 false true = none := by rfl
  have hpaired10 : paired s37760 true false = none := by rfl
  have hpaired11 : paired s37760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37761 : safe 10 4 s37761 = true := by
  have hcenter00 : center s37761 0 false = none := by rfl
  have hcenter01 : center s37761 0 true = none := by rfl
  have hcenter10 : center s37761 1 false = none := by rfl
  have hcenter11 : center s37761 1 true = none := by rfl
  have hcenter20 : center s37761 2 false = none := by rfl
  have hcenter21 : center s37761 2 true = none := by rfl
  have hpaired00 : paired s37761 false false = none := by rfl
  have hpaired01 : paired s37761 false true = none := by rfl
  have hpaired10 : paired s37761 true false = none := by rfl
  have hpaired11 : paired s37761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37762 : safe 10 5 s37762 = true := by
  have hcenter00 : center s37762 0 false = none := by rfl
  have hcenter01 : center s37762 0 true = none := by rfl
  have hcenter10 : center s37762 1 false = none := by rfl
  have hcenter11 : center s37762 1 true = none := by rfl
  have hcenter20 : center s37762 2 false = some s37761 := by rfl
  have hcenter21 : center s37762 2 true = none := by rfl
  have hpaired00 : paired s37762 false false = none := by rfl
  have hpaired01 : paired s37762 false true = none := by rfl
  have hpaired10 : paired s37762 true false = none := by rfl
  have hpaired11 : paired s37762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37761) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37763 : safe 10 6 s37763 = true := by
  have hcenter00 : center s37763 0 false = some s37760 := by rfl
  have hcenter01 : center s37763 0 true = none := by rfl
  have hcenter10 : center s37763 1 false = some s37762 := by rfl
  have hcenter11 : center s37763 1 true = none := by rfl
  have hcenter20 : center s37763 2 false = none := by rfl
  have hcenter21 : center s37763 2 true = none := by rfl
  have hpaired00 : paired s37763 false false = none := by rfl
  have hpaired01 : paired s37763 false true = none := by rfl
  have hpaired10 : paired s37763 true false = none := by rfl
  have hpaired11 : paired s37763 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37760) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37762) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37764 : safe 10 7 s37764 = true := by
  have hcenter00 : center s37764 0 false = none := by rfl
  have hcenter01 : center s37764 0 true = none := by rfl
  have hcenter10 : center s37764 1 false = none := by rfl
  have hcenter11 : center s37764 1 true = none := by rfl
  have hcenter20 : center s37764 2 false = none := by rfl
  have hcenter21 : center s37764 2 true = some s37763 := by rfl
  have hpaired00 : paired s37764 false false = none := by rfl
  have hpaired01 : paired s37764 false true = none := by rfl
  have hpaired10 : paired s37764 true false = none := by rfl
  have hpaired11 : paired s37764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37763) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37765 : safe 10 8 s37765 = true := by
  have hcenter00 : center s37765 0 false = none := by rfl
  have hcenter01 : center s37765 0 true = none := by rfl
  have hcenter10 : center s37765 1 false = none := by rfl
  have hcenter11 : center s37765 1 true = some s37764 := by rfl
  have hcenter20 : center s37765 2 false = none := by rfl
  have hcenter21 : center s37765 2 true = none := by rfl
  have hpaired00 : paired s37765 false false = none := by rfl
  have hpaired01 : paired s37765 false true = none := by rfl
  have hpaired10 : paired s37765 true false = none := by rfl
  have hpaired11 : paired s37765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37764) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37766 : safe 10 9 s37766 = true := by
  have hcenter00 : center s37766 0 false = none := by rfl
  have hcenter01 : center s37766 0 true = some s37765 := by rfl
  have hcenter10 : center s37766 1 false = none := by rfl
  have hcenter11 : center s37766 1 true = none := by rfl
  have hcenter20 : center s37766 2 false = none := by rfl
  have hcenter21 : center s37766 2 true = none := by rfl
  have hpaired00 : paired s37766 false false = none := by rfl
  have hpaired01 : paired s37766 false true = none := by rfl
  have hpaired10 : paired s37766 true false = none := by rfl
  have hpaired11 : paired s37766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37765) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37767 : safe 10 10 s37767 = true := by
  have hcenter00 : center s37767 0 false = some s37759 := by rfl
  have hcenter01 : center s37767 0 true = none := by rfl
  have hcenter10 : center s37767 1 false = some s37766 := by rfl
  have hcenter11 : center s37767 1 true = none := by rfl
  have hcenter20 : center s37767 2 false = none := by rfl
  have hcenter21 : center s37767 2 true = none := by rfl
  have hpaired00 : paired s37767 false false = none := by rfl
  have hpaired01 : paired s37767 false true = none := by rfl
  have hpaired10 : paired s37767 true false = none := by rfl
  have hpaired11 : paired s37767 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37759) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37766) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37768 : safe 10 4 s37768 = true := by
  have hcenter00 : center s37768 0 false = none := by rfl
  have hcenter01 : center s37768 0 true = none := by rfl
  have hcenter10 : center s37768 1 false = none := by rfl
  have hcenter11 : center s37768 1 true = none := by rfl
  have hcenter20 : center s37768 2 false = none := by rfl
  have hcenter21 : center s37768 2 true = none := by rfl
  have hpaired00 : paired s37768 false false = none := by rfl
  have hpaired01 : paired s37768 false true = none := by rfl
  have hpaired10 : paired s37768 true false = none := by rfl
  have hpaired11 : paired s37768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37769 : safe 10 5 s37769 = true := by
  have hcenter00 : center s37769 0 false = none := by rfl
  have hcenter01 : center s37769 0 true = none := by rfl
  have hcenter10 : center s37769 1 false = none := by rfl
  have hcenter11 : center s37769 1 true = none := by rfl
  have hcenter20 : center s37769 2 false = some s37768 := by rfl
  have hcenter21 : center s37769 2 true = none := by rfl
  have hpaired00 : paired s37769 false false = none := by rfl
  have hpaired01 : paired s37769 false true = none := by rfl
  have hpaired10 : paired s37769 true false = none := by rfl
  have hpaired11 : paired s37769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37768) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37770 : safe 10 5 s37770 = true := by
  have hcenter00 : center s37770 0 false = none := by rfl
  have hcenter01 : center s37770 0 true = none := by rfl
  have hcenter10 : center s37770 1 false = none := by rfl
  have hcenter11 : center s37770 1 true = none := by rfl
  have hcenter20 : center s37770 2 false = none := by rfl
  have hcenter21 : center s37770 2 true = none := by rfl
  have hpaired00 : paired s37770 false false = none := by rfl
  have hpaired01 : paired s37770 false true = none := by rfl
  have hpaired10 : paired s37770 true false = none := by rfl
  have hpaired11 : paired s37770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37771 : safe 10 6 s37771 = true := by
  have hcenter00 : center s37771 0 false = some s37769 := by rfl
  have hcenter01 : center s37771 0 true = none := by rfl
  have hcenter10 : center s37771 1 false = some s37770 := by rfl
  have hcenter11 : center s37771 1 true = none := by rfl
  have hcenter20 : center s37771 2 false = none := by rfl
  have hcenter21 : center s37771 2 true = none := by rfl
  have hpaired00 : paired s37771 false false = none := by rfl
  have hpaired01 : paired s37771 false true = none := by rfl
  have hpaired10 : paired s37771 true false = none := by rfl
  have hpaired11 : paired s37771 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37769) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37770) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37772 : safe 10 7 s37772 = true := by
  have hcenter00 : center s37772 0 false = none := by rfl
  have hcenter01 : center s37772 0 true = none := by rfl
  have hcenter10 : center s37772 1 false = none := by rfl
  have hcenter11 : center s37772 1 true = none := by rfl
  have hcenter20 : center s37772 2 false = none := by rfl
  have hcenter21 : center s37772 2 true = some s37771 := by rfl
  have hpaired00 : paired s37772 false false = none := by rfl
  have hpaired01 : paired s37772 false true = none := by rfl
  have hpaired10 : paired s37772 true false = none := by rfl
  have hpaired11 : paired s37772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37771) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37773 : safe 10 8 s37773 = true := by
  have hcenter00 : center s37773 0 false = none := by rfl
  have hcenter01 : center s37773 0 true = some s37772 := by rfl
  have hcenter10 : center s37773 1 false = none := by rfl
  have hcenter11 : center s37773 1 true = none := by rfl
  have hcenter20 : center s37773 2 false = none := by rfl
  have hcenter21 : center s37773 2 true = none := by rfl
  have hpaired00 : paired s37773 false false = none := by rfl
  have hpaired01 : paired s37773 false true = none := by rfl
  have hpaired10 : paired s37773 true false = none := by rfl
  have hpaired11 : paired s37773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37772) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37774 : safe 10 9 s37774 = true := by
  have hcenter00 : center s37774 0 false = none := by rfl
  have hcenter01 : center s37774 0 true = none := by rfl
  have hcenter10 : center s37774 1 false = none := by rfl
  have hcenter11 : center s37774 1 true = some s37773 := by rfl
  have hcenter20 : center s37774 2 false = none := by rfl
  have hcenter21 : center s37774 2 true = none := by rfl
  have hpaired00 : paired s37774 false false = none := by rfl
  have hpaired01 : paired s37774 false true = none := by rfl
  have hpaired10 : paired s37774 true false = none := by rfl
  have hpaired11 : paired s37774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37773) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37775 : safe 10 5 s37775 = true := by
  have hcenter00 : center s37775 0 false = none := by rfl
  have hcenter01 : center s37775 0 true = none := by rfl
  have hcenter10 : center s37775 1 false = none := by rfl
  have hcenter11 : center s37775 1 true = none := by rfl
  have hcenter20 : center s37775 2 false = none := by rfl
  have hcenter21 : center s37775 2 true = none := by rfl
  have hpaired00 : paired s37775 false false = none := by rfl
  have hpaired01 : paired s37775 false true = none := by rfl
  have hpaired10 : paired s37775 true false = none := by rfl
  have hpaired11 : paired s37775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37776 : safe 10 5 s37776 = true := by
  have hcenter00 : center s37776 0 false = none := by rfl
  have hcenter01 : center s37776 0 true = none := by rfl
  have hcenter10 : center s37776 1 false = none := by rfl
  have hcenter11 : center s37776 1 true = none := by rfl
  have hcenter20 : center s37776 2 false = none := by rfl
  have hcenter21 : center s37776 2 true = none := by rfl
  have hpaired00 : paired s37776 false false = none := by rfl
  have hpaired01 : paired s37776 false true = none := by rfl
  have hpaired10 : paired s37776 true false = none := by rfl
  have hpaired11 : paired s37776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37777 : safe 10 6 s37777 = true := by
  have hcenter00 : center s37777 0 false = none := by rfl
  have hcenter01 : center s37777 0 true = some s37775 := by rfl
  have hcenter10 : center s37777 1 false = none := by rfl
  have hcenter11 : center s37777 1 true = some s37776 := by rfl
  have hcenter20 : center s37777 2 false = none := by rfl
  have hcenter21 : center s37777 2 true = none := by rfl
  have hpaired00 : paired s37777 false false = none := by rfl
  have hpaired01 : paired s37777 false true = none := by rfl
  have hpaired10 : paired s37777 true false = none := by rfl
  have hpaired11 : paired s37777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37775) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37776) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37778 : safe 10 7 s37778 = true := by
  have hcenter00 : center s37778 0 false = none := by rfl
  have hcenter01 : center s37778 0 true = none := by rfl
  have hcenter10 : center s37778 1 false = none := by rfl
  have hcenter11 : center s37778 1 true = none := by rfl
  have hcenter20 : center s37778 2 false = some s37777 := by rfl
  have hcenter21 : center s37778 2 true = none := by rfl
  have hpaired00 : paired s37778 false false = none := by rfl
  have hpaired01 : paired s37778 false true = none := by rfl
  have hpaired10 : paired s37778 true false = none := by rfl
  have hpaired11 : paired s37778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37777) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37779 : safe 10 6 s37779 = true := by
  have hcenter00 : center s37779 0 false = none := by rfl
  have hcenter01 : center s37779 0 true = none := by rfl
  have hcenter10 : center s37779 1 false = none := by rfl
  have hcenter11 : center s37779 1 true = none := by rfl
  have hcenter20 : center s37779 2 false = none := by rfl
  have hcenter21 : center s37779 2 true = none := by rfl
  have hpaired00 : paired s37779 false false = none := by rfl
  have hpaired01 : paired s37779 false true = none := by rfl
  have hpaired10 : paired s37779 true false = none := by rfl
  have hpaired11 : paired s37779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37780 : safe 10 5 s37780 = true := by
  have hcenter00 : center s37780 0 false = none := by rfl
  have hcenter01 : center s37780 0 true = none := by rfl
  have hcenter10 : center s37780 1 false = none := by rfl
  have hcenter11 : center s37780 1 true = none := by rfl
  have hcenter20 : center s37780 2 false = none := by rfl
  have hcenter21 : center s37780 2 true = none := by rfl
  have hpaired00 : paired s37780 false false = none := by rfl
  have hpaired01 : paired s37780 false true = none := by rfl
  have hpaired10 : paired s37780 true false = none := by rfl
  have hpaired11 : paired s37780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37781 : safe 10 6 s37781 = true := by
  have hcenter00 : center s37781 0 false = none := by rfl
  have hcenter01 : center s37781 0 true = none := by rfl
  have hcenter10 : center s37781 1 false = none := by rfl
  have hcenter11 : center s37781 1 true = none := by rfl
  have hcenter20 : center s37781 2 false = some s37780 := by rfl
  have hcenter21 : center s37781 2 true = none := by rfl
  have hpaired00 : paired s37781 false false = none := by rfl
  have hpaired01 : paired s37781 false true = none := by rfl
  have hpaired10 : paired s37781 true false = none := by rfl
  have hpaired11 : paired s37781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37780) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37782 : safe 10 7 s37782 = true := by
  have hcenter00 : center s37782 0 false = none := by rfl
  have hcenter01 : center s37782 0 true = some s37779 := by rfl
  have hcenter10 : center s37782 1 false = none := by rfl
  have hcenter11 : center s37782 1 true = some s37781 := by rfl
  have hcenter20 : center s37782 2 false = none := by rfl
  have hcenter21 : center s37782 2 true = none := by rfl
  have hpaired00 : paired s37782 false false = none := by rfl
  have hpaired01 : paired s37782 false true = none := by rfl
  have hpaired10 : paired s37782 true false = none := by rfl
  have hpaired11 : paired s37782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37779) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37781) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37783 : safe 10 8 s37783 = true := by
  have hcenter00 : center s37783 0 false = none := by rfl
  have hcenter01 : center s37783 0 true = none := by rfl
  have hcenter10 : center s37783 1 false = some s37778 := by rfl
  have hcenter11 : center s37783 1 true = none := by rfl
  have hcenter20 : center s37783 2 false = none := by rfl
  have hcenter21 : center s37783 2 true = some s37782 := by rfl
  have hpaired00 : paired s37783 false false = none := by rfl
  have hpaired01 : paired s37783 false true = none := by rfl
  have hpaired10 : paired s37783 true false = none := by rfl
  have hpaired11 : paired s37783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37778) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37782) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37784 : safe 10 4 s37784 = true := by
  have hcenter00 : center s37784 0 false = none := by rfl
  have hcenter01 : center s37784 0 true = none := by rfl
  have hcenter10 : center s37784 1 false = none := by rfl
  have hcenter11 : center s37784 1 true = none := by rfl
  have hcenter20 : center s37784 2 false = none := by rfl
  have hcenter21 : center s37784 2 true = none := by rfl
  have hpaired00 : paired s37784 false false = none := by rfl
  have hpaired01 : paired s37784 false true = none := by rfl
  have hpaired10 : paired s37784 true false = none := by rfl
  have hpaired11 : paired s37784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37785 : safe 10 5 s37785 = true := by
  have hcenter00 : center s37785 0 false = none := by rfl
  have hcenter01 : center s37785 0 true = none := by rfl
  have hcenter10 : center s37785 1 false = some s37784 := by rfl
  have hcenter11 : center s37785 1 true = none := by rfl
  have hcenter20 : center s37785 2 false = none := by rfl
  have hcenter21 : center s37785 2 true = none := by rfl
  have hpaired00 : paired s37785 false false = none := by rfl
  have hpaired01 : paired s37785 false true = none := by rfl
  have hpaired10 : paired s37785 true false = none := by rfl
  have hpaired11 : paired s37785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37784) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37786 : safe 10 6 s37786 = true := by
  have hcenter00 : center s37786 0 false = some s37785 := by rfl
  have hcenter01 : center s37786 0 true = none := by rfl
  have hcenter10 : center s37786 1 false = none := by rfl
  have hcenter11 : center s37786 1 true = none := by rfl
  have hcenter20 : center s37786 2 false = none := by rfl
  have hcenter21 : center s37786 2 true = none := by rfl
  have hpaired00 : paired s37786 false false = none := by rfl
  have hpaired01 : paired s37786 false true = none := by rfl
  have hpaired10 : paired s37786 true false = none := by rfl
  have hpaired11 : paired s37786 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37785) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37787 : safe 10 7 s37787 = true := by
  have hcenter00 : center s37787 0 false = none := by rfl
  have hcenter01 : center s37787 0 true = none := by rfl
  have hcenter10 : center s37787 1 false = none := by rfl
  have hcenter11 : center s37787 1 true = none := by rfl
  have hcenter20 : center s37787 2 false = some s37786 := by rfl
  have hcenter21 : center s37787 2 true = none := by rfl
  have hpaired00 : paired s37787 false false = none := by rfl
  have hpaired01 : paired s37787 false true = none := by rfl
  have hpaired10 : paired s37787 true false = none := by rfl
  have hpaired11 : paired s37787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37786) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37788 : safe 10 8 s37788 = true := by
  have hcenter00 : center s37788 0 false = some s37787 := by rfl
  have hcenter01 : center s37788 0 true = none := by rfl
  have hcenter10 : center s37788 1 false = none := by rfl
  have hcenter11 : center s37788 1 true = none := by rfl
  have hcenter20 : center s37788 2 false = none := by rfl
  have hcenter21 : center s37788 2 true = none := by rfl
  have hpaired00 : paired s37788 false false = none := by rfl
  have hpaired01 : paired s37788 false true = none := by rfl
  have hpaired10 : paired s37788 true false = none := by rfl
  have hpaired11 : paired s37788 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37787) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37789 : safe 10 9 s37789 = true := by
  have hcenter00 : center s37789 0 false = none := by rfl
  have hcenter01 : center s37789 0 true = some s37783 := by rfl
  have hcenter10 : center s37789 1 false = none := by rfl
  have hcenter11 : center s37789 1 true = none := by rfl
  have hcenter20 : center s37789 2 false = some s37788 := by rfl
  have hcenter21 : center s37789 2 true = none := by rfl
  have hpaired00 : paired s37789 false false = none := by rfl
  have hpaired01 : paired s37789 false true = none := by rfl
  have hpaired10 : paired s37789 true false = none := by rfl
  have hpaired11 : paired s37789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37783) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37788) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37790 : safe 10 10 s37790 = true := by
  have hcenter00 : center s37790 0 false = some s37774 := by rfl
  have hcenter01 : center s37790 0 true = none := by rfl
  have hcenter10 : center s37790 1 false = some s37789 := by rfl
  have hcenter11 : center s37790 1 true = none := by rfl
  have hcenter20 : center s37790 2 false = none := by rfl
  have hcenter21 : center s37790 2 true = none := by rfl
  have hpaired00 : paired s37790 false false = none := by rfl
  have hpaired01 : paired s37790 false true = none := by rfl
  have hpaired10 : paired s37790 true false = none := by rfl
  have hpaired11 : paired s37790 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37774) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37789) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37791 : safe 10 12 s37791 = true := by
  have hcenter00 : center s37791 0 false = some s37696 := by rfl
  have hcenter01 : center s37791 0 true = none := by rfl
  have hcenter10 : center s37791 1 false = some s37744 := by rfl
  have hcenter11 : center s37791 1 true = none := by rfl
  have hcenter20 : center s37791 2 false = none := by rfl
  have hcenter21 : center s37791 2 true = none := by rfl
  have hpaired00 : paired s37791 false false = none := by rfl
  have hpaired01 : paired s37791 false true = none := by rfl
  have hpaired10 : paired s37791 true false = some s37767 := by rfl
  have hpaired11 : paired s37791 true true = some s37790 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37696) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37744) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode37767) (optionAll_some_eq hpaired11 safeNode37790)

theorem safeNode37792 : safe 10 4 s37792 = true := by
  have hcenter00 : center s37792 0 false = none := by rfl
  have hcenter01 : center s37792 0 true = none := by rfl
  have hcenter10 : center s37792 1 false = none := by rfl
  have hcenter11 : center s37792 1 true = none := by rfl
  have hcenter20 : center s37792 2 false = none := by rfl
  have hcenter21 : center s37792 2 true = none := by rfl
  have hpaired00 : paired s37792 false false = none := by rfl
  have hpaired01 : paired s37792 false true = none := by rfl
  have hpaired10 : paired s37792 true false = none := by rfl
  have hpaired11 : paired s37792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37793 : safe 10 5 s37793 = true := by
  have hcenter00 : center s37793 0 false = none := by rfl
  have hcenter01 : center s37793 0 true = none := by rfl
  have hcenter10 : center s37793 1 false = none := by rfl
  have hcenter11 : center s37793 1 true = some s37792 := by rfl
  have hcenter20 : center s37793 2 false = none := by rfl
  have hcenter21 : center s37793 2 true = none := by rfl
  have hpaired00 : paired s37793 false false = none := by rfl
  have hpaired01 : paired s37793 false true = none := by rfl
  have hpaired10 : paired s37793 true false = none := by rfl
  have hpaired11 : paired s37793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37792) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37794 : safe 10 5 s37794 = true := by
  have hcenter00 : center s37794 0 false = none := by rfl
  have hcenter01 : center s37794 0 true = none := by rfl
  have hcenter10 : center s37794 1 false = none := by rfl
  have hcenter11 : center s37794 1 true = none := by rfl
  have hcenter20 : center s37794 2 false = none := by rfl
  have hcenter21 : center s37794 2 true = none := by rfl
  have hpaired00 : paired s37794 false false = none := by rfl
  have hpaired01 : paired s37794 false true = none := by rfl
  have hpaired10 : paired s37794 true false = none := by rfl
  have hpaired11 : paired s37794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37795 : safe 10 6 s37795 = true := by
  have hcenter00 : center s37795 0 false = none := by rfl
  have hcenter01 : center s37795 0 true = some s37793 := by rfl
  have hcenter10 : center s37795 1 false = none := by rfl
  have hcenter11 : center s37795 1 true = none := by rfl
  have hcenter20 : center s37795 2 false = none := by rfl
  have hcenter21 : center s37795 2 true = some s37794 := by rfl
  have hpaired00 : paired s37795 false false = none := by rfl
  have hpaired01 : paired s37795 false true = none := by rfl
  have hpaired10 : paired s37795 true false = none := by rfl
  have hpaired11 : paired s37795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37793) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37794) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37796 : safe 10 5 s37796 = true := by
  have hcenter00 : center s37796 0 false = none := by rfl
  have hcenter01 : center s37796 0 true = none := by rfl
  have hcenter10 : center s37796 1 false = none := by rfl
  have hcenter11 : center s37796 1 true = none := by rfl
  have hcenter20 : center s37796 2 false = none := by rfl
  have hcenter21 : center s37796 2 true = none := by rfl
  have hpaired00 : paired s37796 false false = none := by rfl
  have hpaired01 : paired s37796 false true = none := by rfl
  have hpaired10 : paired s37796 true false = none := by rfl
  have hpaired11 : paired s37796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37797 : safe 10 6 s37797 = true := by
  have hcenter00 : center s37797 0 false = none := by rfl
  have hcenter01 : center s37797 0 true = none := by rfl
  have hcenter10 : center s37797 1 false = none := by rfl
  have hcenter11 : center s37797 1 true = some s37796 := by rfl
  have hcenter20 : center s37797 2 false = none := by rfl
  have hcenter21 : center s37797 2 true = none := by rfl
  have hpaired00 : paired s37797 false false = none := by rfl
  have hpaired01 : paired s37797 false true = none := by rfl
  have hpaired10 : paired s37797 true false = none := by rfl
  have hpaired11 : paired s37797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37796) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37798 : safe 10 7 s37798 = true := by
  have hcenter00 : center s37798 0 false = none := by rfl
  have hcenter01 : center s37798 0 true = none := by rfl
  have hcenter10 : center s37798 1 false = some s37795 := by rfl
  have hcenter11 : center s37798 1 true = none := by rfl
  have hcenter20 : center s37798 2 false = some s37797 := by rfl
  have hcenter21 : center s37798 2 true = none := by rfl
  have hpaired00 : paired s37798 false false = none := by rfl
  have hpaired01 : paired s37798 false true = none := by rfl
  have hpaired10 : paired s37798 true false = none := by rfl
  have hpaired11 : paired s37798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37795) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37797) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37799 : safe 10 8 s37799 = true := by
  have hcenter00 : center s37799 0 false = some s37798 := by rfl
  have hcenter01 : center s37799 0 true = none := by rfl
  have hcenter10 : center s37799 1 false = none := by rfl
  have hcenter11 : center s37799 1 true = none := by rfl
  have hcenter20 : center s37799 2 false = none := by rfl
  have hcenter21 : center s37799 2 true = none := by rfl
  have hpaired00 : paired s37799 false false = none := by rfl
  have hpaired01 : paired s37799 false true = none := by rfl
  have hpaired10 : paired s37799 true false = none := by rfl
  have hpaired11 : paired s37799 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37798) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37800 : safe 10 9 s37800 = true := by
  have hcenter00 : center s37800 0 false = none := by rfl
  have hcenter01 : center s37800 0 true = none := by rfl
  have hcenter10 : center s37800 1 false = none := by rfl
  have hcenter11 : center s37800 1 true = none := by rfl
  have hcenter20 : center s37800 2 false = none := by rfl
  have hcenter21 : center s37800 2 true = some s37799 := by rfl
  have hpaired00 : paired s37800 false false = none := by rfl
  have hpaired01 : paired s37800 false true = none := by rfl
  have hpaired10 : paired s37800 true false = none := by rfl
  have hpaired11 : paired s37800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37799) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37801 : safe 10 6 s37801 = true := by
  have hcenter00 : center s37801 0 false = none := by rfl
  have hcenter01 : center s37801 0 true = none := by rfl
  have hcenter10 : center s37801 1 false = none := by rfl
  have hcenter11 : center s37801 1 true = none := by rfl
  have hcenter20 : center s37801 2 false = none := by rfl
  have hcenter21 : center s37801 2 true = none := by rfl
  have hpaired00 : paired s37801 false false = none := by rfl
  have hpaired01 : paired s37801 false true = none := by rfl
  have hpaired10 : paired s37801 true false = none := by rfl
  have hpaired11 : paired s37801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37802 : safe 10 5 s37802 = true := by
  have hcenter00 : center s37802 0 false = none := by rfl
  have hcenter01 : center s37802 0 true = none := by rfl
  have hcenter10 : center s37802 1 false = none := by rfl
  have hcenter11 : center s37802 1 true = none := by rfl
  have hcenter20 : center s37802 2 false = none := by rfl
  have hcenter21 : center s37802 2 true = none := by rfl
  have hpaired00 : paired s37802 false false = none := by rfl
  have hpaired01 : paired s37802 false true = none := by rfl
  have hpaired10 : paired s37802 true false = none := by rfl
  have hpaired11 : paired s37802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37803 : safe 10 6 s37803 = true := by
  have hcenter00 : center s37803 0 false = none := by rfl
  have hcenter01 : center s37803 0 true = none := by rfl
  have hcenter10 : center s37803 1 false = none := by rfl
  have hcenter11 : center s37803 1 true = some s37802 := by rfl
  have hcenter20 : center s37803 2 false = none := by rfl
  have hcenter21 : center s37803 2 true = none := by rfl
  have hpaired00 : paired s37803 false false = none := by rfl
  have hpaired01 : paired s37803 false true = none := by rfl
  have hpaired10 : paired s37803 true false = none := by rfl
  have hpaired11 : paired s37803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37802) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37804 : safe 10 7 s37804 = true := by
  have hcenter00 : center s37804 0 false = some s37801 := by rfl
  have hcenter01 : center s37804 0 true = none := by rfl
  have hcenter10 : center s37804 1 false = none := by rfl
  have hcenter11 : center s37804 1 true = none := by rfl
  have hcenter20 : center s37804 2 false = some s37803 := by rfl
  have hcenter21 : center s37804 2 true = none := by rfl
  have hpaired00 : paired s37804 false false = none := by rfl
  have hpaired01 : paired s37804 false true = none := by rfl
  have hpaired10 : paired s37804 true false = none := by rfl
  have hpaired11 : paired s37804 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37801) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37803) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37805 : safe 10 5 s37805 = true := by
  have hcenter00 : center s37805 0 false = none := by rfl
  have hcenter01 : center s37805 0 true = none := by rfl
  have hcenter10 : center s37805 1 false = none := by rfl
  have hcenter11 : center s37805 1 true = none := by rfl
  have hcenter20 : center s37805 2 false = none := by rfl
  have hcenter21 : center s37805 2 true = none := by rfl
  have hpaired00 : paired s37805 false false = none := by rfl
  have hpaired01 : paired s37805 false true = none := by rfl
  have hpaired10 : paired s37805 true false = none := by rfl
  have hpaired11 : paired s37805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37806 : safe 10 6 s37806 = true := by
  have hcenter00 : center s37806 0 false = none := by rfl
  have hcenter01 : center s37806 0 true = none := by rfl
  have hcenter10 : center s37806 1 false = none := by rfl
  have hcenter11 : center s37806 1 true = none := by rfl
  have hcenter20 : center s37806 2 false = some s37805 := by rfl
  have hcenter21 : center s37806 2 true = none := by rfl
  have hpaired00 : paired s37806 false false = none := by rfl
  have hpaired01 : paired s37806 false true = none := by rfl
  have hpaired10 : paired s37806 true false = none := by rfl
  have hpaired11 : paired s37806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37805) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37807 : safe 10 7 s37807 = true := by
  have hcenter00 : center s37807 0 false = none := by rfl
  have hcenter01 : center s37807 0 true = none := by rfl
  have hcenter10 : center s37807 1 false = none := by rfl
  have hcenter11 : center s37807 1 true = some s37806 := by rfl
  have hcenter20 : center s37807 2 false = none := by rfl
  have hcenter21 : center s37807 2 true = none := by rfl
  have hpaired00 : paired s37807 false false = none := by rfl
  have hpaired01 : paired s37807 false true = none := by rfl
  have hpaired10 : paired s37807 true false = none := by rfl
  have hpaired11 : paired s37807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37806) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37808 : safe 10 8 s37808 = true := by
  have hcenter00 : center s37808 0 false = none := by rfl
  have hcenter01 : center s37808 0 true = none := by rfl
  have hcenter10 : center s37808 1 false = some s37804 := by rfl
  have hcenter11 : center s37808 1 true = none := by rfl
  have hcenter20 : center s37808 2 false = none := by rfl
  have hcenter21 : center s37808 2 true = some s37807 := by rfl
  have hpaired00 : paired s37808 false false = none := by rfl
  have hpaired01 : paired s37808 false true = none := by rfl
  have hpaired10 : paired s37808 true false = none := by rfl
  have hpaired11 : paired s37808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37804) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37807) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37809 : safe 10 6 s37809 = true := by
  have hcenter00 : center s37809 0 false = none := by rfl
  have hcenter01 : center s37809 0 true = none := by rfl
  have hcenter10 : center s37809 1 false = none := by rfl
  have hcenter11 : center s37809 1 true = none := by rfl
  have hcenter20 : center s37809 2 false = none := by rfl
  have hcenter21 : center s37809 2 true = none := by rfl
  have hpaired00 : paired s37809 false false = none := by rfl
  have hpaired01 : paired s37809 false true = none := by rfl
  have hpaired10 : paired s37809 true false = none := by rfl
  have hpaired11 : paired s37809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37810 : safe 10 5 s37810 = true := by
  have hcenter00 : center s37810 0 false = none := by rfl
  have hcenter01 : center s37810 0 true = none := by rfl
  have hcenter10 : center s37810 1 false = none := by rfl
  have hcenter11 : center s37810 1 true = none := by rfl
  have hcenter20 : center s37810 2 false = none := by rfl
  have hcenter21 : center s37810 2 true = none := by rfl
  have hpaired00 : paired s37810 false false = none := by rfl
  have hpaired01 : paired s37810 false true = none := by rfl
  have hpaired10 : paired s37810 true false = none := by rfl
  have hpaired11 : paired s37810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37811 : safe 10 6 s37811 = true := by
  have hcenter00 : center s37811 0 false = some s37810 := by rfl
  have hcenter01 : center s37811 0 true = none := by rfl
  have hcenter10 : center s37811 1 false = none := by rfl
  have hcenter11 : center s37811 1 true = none := by rfl
  have hcenter20 : center s37811 2 false = none := by rfl
  have hcenter21 : center s37811 2 true = none := by rfl
  have hpaired00 : paired s37811 false false = none := by rfl
  have hpaired01 : paired s37811 false true = none := by rfl
  have hpaired10 : paired s37811 true false = none := by rfl
  have hpaired11 : paired s37811 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37810) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37812 : safe 10 7 s37812 = true := by
  have hcenter00 : center s37812 0 false = none := by rfl
  have hcenter01 : center s37812 0 true = none := by rfl
  have hcenter10 : center s37812 1 false = none := by rfl
  have hcenter11 : center s37812 1 true = some s37809 := by rfl
  have hcenter20 : center s37812 2 false = none := by rfl
  have hcenter21 : center s37812 2 true = some s37811 := by rfl
  have hpaired00 : paired s37812 false false = none := by rfl
  have hpaired01 : paired s37812 false true = none := by rfl
  have hpaired10 : paired s37812 true false = none := by rfl
  have hpaired11 : paired s37812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37809) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37811) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37813 : safe 10 8 s37813 = true := by
  have hcenter00 : center s37813 0 false = none := by rfl
  have hcenter01 : center s37813 0 true = some s37812 := by rfl
  have hcenter10 : center s37813 1 false = none := by rfl
  have hcenter11 : center s37813 1 true = none := by rfl
  have hcenter20 : center s37813 2 false = none := by rfl
  have hcenter21 : center s37813 2 true = none := by rfl
  have hpaired00 : paired s37813 false false = none := by rfl
  have hpaired01 : paired s37813 false true = none := by rfl
  have hpaired10 : paired s37813 true false = none := by rfl
  have hpaired11 : paired s37813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37812) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37814 : safe 10 9 s37814 = true := by
  have hcenter00 : center s37814 0 false = some s37808 := by rfl
  have hcenter01 : center s37814 0 true = none := by rfl
  have hcenter10 : center s37814 1 false = none := by rfl
  have hcenter11 : center s37814 1 true = some s37813 := by rfl
  have hcenter20 : center s37814 2 false = none := by rfl
  have hcenter21 : center s37814 2 true = none := by rfl
  have hpaired00 : paired s37814 false false = none := by rfl
  have hpaired01 : paired s37814 false true = none := by rfl
  have hpaired10 : paired s37814 true false = none := by rfl
  have hpaired11 : paired s37814 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37808) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37813) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37815 : safe 10 10 s37815 = true := by
  have hcenter00 : center s37815 0 false = none := by rfl
  have hcenter01 : center s37815 0 true = some s37800 := by rfl
  have hcenter10 : center s37815 1 false = none := by rfl
  have hcenter11 : center s37815 1 true = none := by rfl
  have hcenter20 : center s37815 2 false = some s37814 := by rfl
  have hcenter21 : center s37815 2 true = none := by rfl
  have hpaired00 : paired s37815 false false = none := by rfl
  have hpaired01 : paired s37815 false true = none := by rfl
  have hpaired10 : paired s37815 true false = none := by rfl
  have hpaired11 : paired s37815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37800) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37814) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37816 : safe 10 8 s37816 = true := by
  have hcenter00 : center s37816 0 false = none := by rfl
  have hcenter01 : center s37816 0 true = none := by rfl
  have hcenter10 : center s37816 1 false = none := by rfl
  have hcenter11 : center s37816 1 true = none := by rfl
  have hcenter20 : center s37816 2 false = none := by rfl
  have hcenter21 : center s37816 2 true = none := by rfl
  have hpaired00 : paired s37816 false false = none := by rfl
  have hpaired01 : paired s37816 false true = none := by rfl
  have hpaired10 : paired s37816 true false = none := by rfl
  have hpaired11 : paired s37816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37817 : safe 10 9 s37817 = true := by
  have hcenter00 : center s37817 0 false = none := by rfl
  have hcenter01 : center s37817 0 true = none := by rfl
  have hcenter10 : center s37817 1 false = some s37816 := by rfl
  have hcenter11 : center s37817 1 true = none := by rfl
  have hcenter20 : center s37817 2 false = none := by rfl
  have hcenter21 : center s37817 2 true = none := by rfl
  have hpaired00 : paired s37817 false false = none := by rfl
  have hpaired01 : paired s37817 false true = none := by rfl
  have hpaired10 : paired s37817 true false = none := by rfl
  have hpaired11 : paired s37817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37816) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37818 : safe 10 10 s37818 = true := by
  have hcenter00 : center s37818 0 false = none := by rfl
  have hcenter01 : center s37818 0 true = none := by rfl
  have hcenter10 : center s37818 1 false = none := by rfl
  have hcenter11 : center s37818 1 true = none := by rfl
  have hcenter20 : center s37818 2 false = none := by rfl
  have hcenter21 : center s37818 2 true = some s37817 := by rfl
  have hpaired00 : paired s37818 false false = none := by rfl
  have hpaired01 : paired s37818 false true = none := by rfl
  have hpaired10 : paired s37818 true false = none := by rfl
  have hpaired11 : paired s37818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37817) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37819 : safe 10 5 s37819 = true := by
  have hcenter00 : center s37819 0 false = none := by rfl
  have hcenter01 : center s37819 0 true = none := by rfl
  have hcenter10 : center s37819 1 false = none := by rfl
  have hcenter11 : center s37819 1 true = none := by rfl
  have hcenter20 : center s37819 2 false = none := by rfl
  have hcenter21 : center s37819 2 true = none := by rfl
  have hpaired00 : paired s37819 false false = none := by rfl
  have hpaired01 : paired s37819 false true = none := by rfl
  have hpaired10 : paired s37819 true false = none := by rfl
  have hpaired11 : paired s37819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37820 : safe 10 6 s37820 = true := by
  have hcenter00 : center s37820 0 false = some s37819 := by rfl
  have hcenter01 : center s37820 0 true = none := by rfl
  have hcenter10 : center s37820 1 false = none := by rfl
  have hcenter11 : center s37820 1 true = none := by rfl
  have hcenter20 : center s37820 2 false = none := by rfl
  have hcenter21 : center s37820 2 true = none := by rfl
  have hpaired00 : paired s37820 false false = none := by rfl
  have hpaired01 : paired s37820 false true = none := by rfl
  have hpaired10 : paired s37820 true false = none := by rfl
  have hpaired11 : paired s37820 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37819) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37821 : safe 10 6 s37821 = true := by
  have hcenter00 : center s37821 0 false = none := by rfl
  have hcenter01 : center s37821 0 true = none := by rfl
  have hcenter10 : center s37821 1 false = none := by rfl
  have hcenter11 : center s37821 1 true = none := by rfl
  have hcenter20 : center s37821 2 false = none := by rfl
  have hcenter21 : center s37821 2 true = none := by rfl
  have hpaired00 : paired s37821 false false = none := by rfl
  have hpaired01 : paired s37821 false true = none := by rfl
  have hpaired10 : paired s37821 true false = none := by rfl
  have hpaired11 : paired s37821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37822 : safe 10 7 s37822 = true := by
  have hcenter00 : center s37822 0 false = none := by rfl
  have hcenter01 : center s37822 0 true = none := by rfl
  have hcenter10 : center s37822 1 false = some s37820 := by rfl
  have hcenter11 : center s37822 1 true = none := by rfl
  have hcenter20 : center s37822 2 false = some s37821 := by rfl
  have hcenter21 : center s37822 2 true = none := by rfl
  have hpaired00 : paired s37822 false false = none := by rfl
  have hpaired01 : paired s37822 false true = none := by rfl
  have hpaired10 : paired s37822 true false = none := by rfl
  have hpaired11 : paired s37822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37820) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37821) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37823 : safe 10 8 s37823 = true := by
  have hcenter00 : center s37823 0 false = some s37822 := by rfl
  have hcenter01 : center s37823 0 true = none := by rfl
  have hcenter10 : center s37823 1 false = none := by rfl
  have hcenter11 : center s37823 1 true = none := by rfl
  have hcenter20 : center s37823 2 false = none := by rfl
  have hcenter21 : center s37823 2 true = none := by rfl
  have hpaired00 : paired s37823 false false = none := by rfl
  have hpaired01 : paired s37823 false true = none := by rfl
  have hpaired10 : paired s37823 true false = none := by rfl
  have hpaired11 : paired s37823 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37822) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37824 : safe 10 7 s37824 = true := by
  have hcenter00 : center s37824 0 false = none := by rfl
  have hcenter01 : center s37824 0 true = none := by rfl
  have hcenter10 : center s37824 1 false = none := by rfl
  have hcenter11 : center s37824 1 true = none := by rfl
  have hcenter20 : center s37824 2 false = none := by rfl
  have hcenter21 : center s37824 2 true = none := by rfl
  have hpaired00 : paired s37824 false false = none := by rfl
  have hpaired01 : paired s37824 false true = none := by rfl
  have hpaired10 : paired s37824 true false = none := by rfl
  have hpaired11 : paired s37824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37825 : safe 10 6 s37825 = true := by
  have hcenter00 : center s37825 0 false = none := by rfl
  have hcenter01 : center s37825 0 true = none := by rfl
  have hcenter10 : center s37825 1 false = none := by rfl
  have hcenter11 : center s37825 1 true = none := by rfl
  have hcenter20 : center s37825 2 false = none := by rfl
  have hcenter21 : center s37825 2 true = none := by rfl
  have hpaired00 : paired s37825 false false = none := by rfl
  have hpaired01 : paired s37825 false true = none := by rfl
  have hpaired10 : paired s37825 true false = none := by rfl
  have hpaired11 : paired s37825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37826 : safe 10 7 s37826 = true := by
  have hcenter00 : center s37826 0 false = none := by rfl
  have hcenter01 : center s37826 0 true = none := by rfl
  have hcenter10 : center s37826 1 false = none := by rfl
  have hcenter11 : center s37826 1 true = some s37825 := by rfl
  have hcenter20 : center s37826 2 false = none := by rfl
  have hcenter21 : center s37826 2 true = none := by rfl
  have hpaired00 : paired s37826 false false = none := by rfl
  have hpaired01 : paired s37826 false true = none := by rfl
  have hpaired10 : paired s37826 true false = none := by rfl
  have hpaired11 : paired s37826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37825) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37827 : safe 10 8 s37827 = true := by
  have hcenter00 : center s37827 0 false = some s37824 := by rfl
  have hcenter01 : center s37827 0 true = some s37826 := by rfl
  have hcenter10 : center s37827 1 false = none := by rfl
  have hcenter11 : center s37827 1 true = none := by rfl
  have hcenter20 : center s37827 2 false = none := by rfl
  have hcenter21 : center s37827 2 true = none := by rfl
  have hpaired00 : paired s37827 false false = none := by rfl
  have hpaired01 : paired s37827 false true = none := by rfl
  have hpaired10 : paired s37827 true false = none := by rfl
  have hpaired11 : paired s37827 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37824) (optionAll_some_eq hcenter01 safeNode37826) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37828 : safe 10 9 s37828 = true := by
  have hcenter00 : center s37828 0 false = none := by rfl
  have hcenter01 : center s37828 0 true = none := by rfl
  have hcenter10 : center s37828 1 false = some s37823 := by rfl
  have hcenter11 : center s37828 1 true = none := by rfl
  have hcenter20 : center s37828 2 false = none := by rfl
  have hcenter21 : center s37828 2 true = some s37827 := by rfl
  have hpaired00 : paired s37828 false false = none := by rfl
  have hpaired01 : paired s37828 false true = none := by rfl
  have hpaired10 : paired s37828 true false = none := by rfl
  have hpaired11 : paired s37828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37823) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37827) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37829 : safe 10 7 s37829 = true := by
  have hcenter00 : center s37829 0 false = none := by rfl
  have hcenter01 : center s37829 0 true = none := by rfl
  have hcenter10 : center s37829 1 false = none := by rfl
  have hcenter11 : center s37829 1 true = none := by rfl
  have hcenter20 : center s37829 2 false = none := by rfl
  have hcenter21 : center s37829 2 true = none := by rfl
  have hpaired00 : paired s37829 false false = none := by rfl
  have hpaired01 : paired s37829 false true = none := by rfl
  have hpaired10 : paired s37829 true false = none := by rfl
  have hpaired11 : paired s37829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37830 : safe 10 6 s37830 = true := by
  have hcenter00 : center s37830 0 false = none := by rfl
  have hcenter01 : center s37830 0 true = none := by rfl
  have hcenter10 : center s37830 1 false = none := by rfl
  have hcenter11 : center s37830 1 true = none := by rfl
  have hcenter20 : center s37830 2 false = none := by rfl
  have hcenter21 : center s37830 2 true = none := by rfl
  have hpaired00 : paired s37830 false false = none := by rfl
  have hpaired01 : paired s37830 false true = none := by rfl
  have hpaired10 : paired s37830 true false = none := by rfl
  have hpaired11 : paired s37830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37831 : safe 10 7 s37831 = true := by
  have hcenter00 : center s37831 0 false = none := by rfl
  have hcenter01 : center s37831 0 true = none := by rfl
  have hcenter10 : center s37831 1 false = none := by rfl
  have hcenter11 : center s37831 1 true = none := by rfl
  have hcenter20 : center s37831 2 false = none := by rfl
  have hcenter21 : center s37831 2 true = some s37830 := by rfl
  have hpaired00 : paired s37831 false false = none := by rfl
  have hpaired01 : paired s37831 false true = none := by rfl
  have hpaired10 : paired s37831 true false = none := by rfl
  have hpaired11 : paired s37831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37830) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37832 : safe 10 8 s37832 = true := by
  have hcenter00 : center s37832 0 false = some s37829 := by rfl
  have hcenter01 : center s37832 0 true = some s37831 := by rfl
  have hcenter10 : center s37832 1 false = none := by rfl
  have hcenter11 : center s37832 1 true = none := by rfl
  have hcenter20 : center s37832 2 false = none := by rfl
  have hcenter21 : center s37832 2 true = none := by rfl
  have hpaired00 : paired s37832 false false = none := by rfl
  have hpaired01 : paired s37832 false true = none := by rfl
  have hpaired10 : paired s37832 true false = none := by rfl
  have hpaired11 : paired s37832 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37829) (optionAll_some_eq hcenter01 safeNode37831) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37833 : safe 10 6 s37833 = true := by
  have hcenter00 : center s37833 0 false = none := by rfl
  have hcenter01 : center s37833 0 true = none := by rfl
  have hcenter10 : center s37833 1 false = none := by rfl
  have hcenter11 : center s37833 1 true = none := by rfl
  have hcenter20 : center s37833 2 false = none := by rfl
  have hcenter21 : center s37833 2 true = none := by rfl
  have hpaired00 : paired s37833 false false = none := by rfl
  have hpaired01 : paired s37833 false true = none := by rfl
  have hpaired10 : paired s37833 true false = none := by rfl
  have hpaired11 : paired s37833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37834 : safe 10 5 s37834 = true := by
  have hcenter00 : center s37834 0 false = none := by rfl
  have hcenter01 : center s37834 0 true = none := by rfl
  have hcenter10 : center s37834 1 false = none := by rfl
  have hcenter11 : center s37834 1 true = none := by rfl
  have hcenter20 : center s37834 2 false = none := by rfl
  have hcenter21 : center s37834 2 true = none := by rfl
  have hpaired00 : paired s37834 false false = none := by rfl
  have hpaired01 : paired s37834 false true = none := by rfl
  have hpaired10 : paired s37834 true false = none := by rfl
  have hpaired11 : paired s37834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37835 : safe 10 6 s37835 = true := by
  have hcenter00 : center s37835 0 false = some s37834 := by rfl
  have hcenter01 : center s37835 0 true = none := by rfl
  have hcenter10 : center s37835 1 false = none := by rfl
  have hcenter11 : center s37835 1 true = none := by rfl
  have hcenter20 : center s37835 2 false = none := by rfl
  have hcenter21 : center s37835 2 true = none := by rfl
  have hpaired00 : paired s37835 false false = none := by rfl
  have hpaired01 : paired s37835 false true = none := by rfl
  have hpaired10 : paired s37835 true false = none := by rfl
  have hpaired11 : paired s37835 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37834) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37836 : safe 10 7 s37836 = true := by
  have hcenter00 : center s37836 0 false = none := by rfl
  have hcenter01 : center s37836 0 true = none := by rfl
  have hcenter10 : center s37836 1 false = some s37833 := by rfl
  have hcenter11 : center s37836 1 true = none := by rfl
  have hcenter20 : center s37836 2 false = some s37835 := by rfl
  have hcenter21 : center s37836 2 true = none := by rfl
  have hpaired00 : paired s37836 false false = none := by rfl
  have hpaired01 : paired s37836 false true = none := by rfl
  have hpaired10 : paired s37836 true false = none := by rfl
  have hpaired11 : paired s37836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37833) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37835) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37837 : safe 10 8 s37837 = true := by
  have hcenter00 : center s37837 0 false = some s37836 := by rfl
  have hcenter01 : center s37837 0 true = none := by rfl
  have hcenter10 : center s37837 1 false = none := by rfl
  have hcenter11 : center s37837 1 true = none := by rfl
  have hcenter20 : center s37837 2 false = none := by rfl
  have hcenter21 : center s37837 2 true = none := by rfl
  have hpaired00 : paired s37837 false false = none := by rfl
  have hpaired01 : paired s37837 false true = none := by rfl
  have hpaired10 : paired s37837 true false = none := by rfl
  have hpaired11 : paired s37837 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37836) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37838 : safe 10 9 s37838 = true := by
  have hcenter00 : center s37838 0 false = none := by rfl
  have hcenter01 : center s37838 0 true = none := by rfl
  have hcenter10 : center s37838 1 false = none := by rfl
  have hcenter11 : center s37838 1 true = some s37832 := by rfl
  have hcenter20 : center s37838 2 false = some s37837 := by rfl
  have hcenter21 : center s37838 2 true = none := by rfl
  have hpaired00 : paired s37838 false false = none := by rfl
  have hpaired01 : paired s37838 false true = none := by rfl
  have hpaired10 : paired s37838 true false = none := by rfl
  have hpaired11 : paired s37838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37832) (optionAll_some_eq hcenter20 safeNode37837) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37839 : safe 10 11 s37839 = true := by
  have hcenter00 : center s37839 0 false = none := by rfl
  have hcenter01 : center s37839 0 true = none := by rfl
  have hcenter10 : center s37839 1 false = some s37815 := by rfl
  have hcenter11 : center s37839 1 true = some s37818 := by rfl
  have hcenter20 : center s37839 2 false = none := by rfl
  have hcenter21 : center s37839 2 true = none := by rfl
  have hpaired00 : paired s37839 false false = none := by rfl
  have hpaired01 : paired s37839 false true = none := by rfl
  have hpaired10 : paired s37839 true false = some s37828 := by rfl
  have hpaired11 : paired s37839 true true = some s37838 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37815) (optionAll_some_eq hcenter11 safeNode37818) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode37828) (optionAll_some_eq hpaired11 safeNode37838)

theorem safeNode37840 : safe 10 5 s37840 = true := by
  have hcenter00 : center s37840 0 false = none := by rfl
  have hcenter01 : center s37840 0 true = none := by rfl
  have hcenter10 : center s37840 1 false = none := by rfl
  have hcenter11 : center s37840 1 true = none := by rfl
  have hcenter20 : center s37840 2 false = none := by rfl
  have hcenter21 : center s37840 2 true = none := by rfl
  have hpaired00 : paired s37840 false false = none := by rfl
  have hpaired01 : paired s37840 false true = none := by rfl
  have hpaired10 : paired s37840 true false = none := by rfl
  have hpaired11 : paired s37840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37841 : safe 10 6 s37841 = true := by
  have hcenter00 : center s37841 0 false = none := by rfl
  have hcenter01 : center s37841 0 true = some s37840 := by rfl
  have hcenter10 : center s37841 1 false = none := by rfl
  have hcenter11 : center s37841 1 true = none := by rfl
  have hcenter20 : center s37841 2 false = none := by rfl
  have hcenter21 : center s37841 2 true = none := by rfl
  have hpaired00 : paired s37841 false false = none := by rfl
  have hpaired01 : paired s37841 false true = none := by rfl
  have hpaired10 : paired s37841 true false = none := by rfl
  have hpaired11 : paired s37841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37840) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37842 : safe 10 7 s37842 = true := by
  have hcenter00 : center s37842 0 false = none := by rfl
  have hcenter01 : center s37842 0 true = none := by rfl
  have hcenter10 : center s37842 1 false = some s37841 := by rfl
  have hcenter11 : center s37842 1 true = none := by rfl
  have hcenter20 : center s37842 2 false = none := by rfl
  have hcenter21 : center s37842 2 true = none := by rfl
  have hpaired00 : paired s37842 false false = none := by rfl
  have hpaired01 : paired s37842 false true = none := by rfl
  have hpaired10 : paired s37842 true false = none := by rfl
  have hpaired11 : paired s37842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37841) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37843 : safe 10 5 s37843 = true := by
  have hcenter00 : center s37843 0 false = none := by rfl
  have hcenter01 : center s37843 0 true = none := by rfl
  have hcenter10 : center s37843 1 false = none := by rfl
  have hcenter11 : center s37843 1 true = none := by rfl
  have hcenter20 : center s37843 2 false = none := by rfl
  have hcenter21 : center s37843 2 true = none := by rfl
  have hpaired00 : paired s37843 false false = none := by rfl
  have hpaired01 : paired s37843 false true = none := by rfl
  have hpaired10 : paired s37843 true false = none := by rfl
  have hpaired11 : paired s37843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37844 : safe 10 4 s37844 = true := by
  have hcenter00 : center s37844 0 false = none := by rfl
  have hcenter01 : center s37844 0 true = none := by rfl
  have hcenter10 : center s37844 1 false = none := by rfl
  have hcenter11 : center s37844 1 true = none := by rfl
  have hcenter20 : center s37844 2 false = none := by rfl
  have hcenter21 : center s37844 2 true = none := by rfl
  have hpaired00 : paired s37844 false false = none := by rfl
  have hpaired01 : paired s37844 false true = none := by rfl
  have hpaired10 : paired s37844 true false = none := by rfl
  have hpaired11 : paired s37844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37845 : safe 10 5 s37845 = true := by
  have hcenter00 : center s37845 0 false = none := by rfl
  have hcenter01 : center s37845 0 true = some s37844 := by rfl
  have hcenter10 : center s37845 1 false = none := by rfl
  have hcenter11 : center s37845 1 true = none := by rfl
  have hcenter20 : center s37845 2 false = none := by rfl
  have hcenter21 : center s37845 2 true = none := by rfl
  have hpaired00 : paired s37845 false false = none := by rfl
  have hpaired01 : paired s37845 false true = none := by rfl
  have hpaired10 : paired s37845 true false = none := by rfl
  have hpaired11 : paired s37845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37844) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37846 : safe 10 6 s37846 = true := by
  have hcenter00 : center s37846 0 false = none := by rfl
  have hcenter01 : center s37846 0 true = none := by rfl
  have hcenter10 : center s37846 1 false = some s37843 := by rfl
  have hcenter11 : center s37846 1 true = none := by rfl
  have hcenter20 : center s37846 2 false = some s37845 := by rfl
  have hcenter21 : center s37846 2 true = none := by rfl
  have hpaired00 : paired s37846 false false = none := by rfl
  have hpaired01 : paired s37846 false true = none := by rfl
  have hpaired10 : paired s37846 true false = none := by rfl
  have hpaired11 : paired s37846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37843) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37845) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37847 : safe 10 4 s37847 = true := by
  have hcenter00 : center s37847 0 false = none := by rfl
  have hcenter01 : center s37847 0 true = none := by rfl
  have hcenter10 : center s37847 1 false = none := by rfl
  have hcenter11 : center s37847 1 true = none := by rfl
  have hcenter20 : center s37847 2 false = none := by rfl
  have hcenter21 : center s37847 2 true = none := by rfl
  have hpaired00 : paired s37847 false false = none := by rfl
  have hpaired01 : paired s37847 false true = none := by rfl
  have hpaired10 : paired s37847 true false = none := by rfl
  have hpaired11 : paired s37847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37848 : safe 10 5 s37848 = true := by
  have hcenter00 : center s37848 0 false = none := by rfl
  have hcenter01 : center s37848 0 true = none := by rfl
  have hcenter10 : center s37848 1 false = none := by rfl
  have hcenter11 : center s37848 1 true = none := by rfl
  have hcenter20 : center s37848 2 false = some s37847 := by rfl
  have hcenter21 : center s37848 2 true = none := by rfl
  have hpaired00 : paired s37848 false false = none := by rfl
  have hpaired01 : paired s37848 false true = none := by rfl
  have hpaired10 : paired s37848 true false = none := by rfl
  have hpaired11 : paired s37848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37847) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37849 : safe 10 6 s37849 = true := by
  have hcenter00 : center s37849 0 false = some s37848 := by rfl
  have hcenter01 : center s37849 0 true = none := by rfl
  have hcenter10 : center s37849 1 false = none := by rfl
  have hcenter11 : center s37849 1 true = none := by rfl
  have hcenter20 : center s37849 2 false = none := by rfl
  have hcenter21 : center s37849 2 true = none := by rfl
  have hpaired00 : paired s37849 false false = none := by rfl
  have hpaired01 : paired s37849 false true = none := by rfl
  have hpaired10 : paired s37849 true false = none := by rfl
  have hpaired11 : paired s37849 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37848) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37850 : safe 10 7 s37850 = true := by
  have hcenter00 : center s37850 0 false = none := by rfl
  have hcenter01 : center s37850 0 true = some s37846 := by rfl
  have hcenter10 : center s37850 1 false = none := by rfl
  have hcenter11 : center s37850 1 true = none := by rfl
  have hcenter20 : center s37850 2 false = none := by rfl
  have hcenter21 : center s37850 2 true = some s37849 := by rfl
  have hpaired00 : paired s37850 false false = none := by rfl
  have hpaired01 : paired s37850 false true = none := by rfl
  have hpaired10 : paired s37850 true false = none := by rfl
  have hpaired11 : paired s37850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37846) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37849) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37851 : safe 10 8 s37851 = true := by
  have hcenter00 : center s37851 0 false = some s37842 := by rfl
  have hcenter01 : center s37851 0 true = none := by rfl
  have hcenter10 : center s37851 1 false = none := by rfl
  have hcenter11 : center s37851 1 true = some s37850 := by rfl
  have hcenter20 : center s37851 2 false = none := by rfl
  have hcenter21 : center s37851 2 true = none := by rfl
  have hpaired00 : paired s37851 false false = none := by rfl
  have hpaired01 : paired s37851 false true = none := by rfl
  have hpaired10 : paired s37851 true false = none := by rfl
  have hpaired11 : paired s37851 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37842) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37850) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37852 : safe 10 9 s37852 = true := by
  have hcenter00 : center s37852 0 false = none := by rfl
  have hcenter01 : center s37852 0 true = none := by rfl
  have hcenter10 : center s37852 1 false = none := by rfl
  have hcenter11 : center s37852 1 true = none := by rfl
  have hcenter20 : center s37852 2 false = some s37851 := by rfl
  have hcenter21 : center s37852 2 true = none := by rfl
  have hpaired00 : paired s37852 false false = none := by rfl
  have hpaired01 : paired s37852 false true = none := by rfl
  have hpaired10 : paired s37852 true false = none := by rfl
  have hpaired11 : paired s37852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37851) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37853 : safe 10 4 s37853 = true := by
  have hcenter00 : center s37853 0 false = none := by rfl
  have hcenter01 : center s37853 0 true = none := by rfl
  have hcenter10 : center s37853 1 false = none := by rfl
  have hcenter11 : center s37853 1 true = none := by rfl
  have hcenter20 : center s37853 2 false = none := by rfl
  have hcenter21 : center s37853 2 true = none := by rfl
  have hpaired00 : paired s37853 false false = none := by rfl
  have hpaired01 : paired s37853 false true = none := by rfl
  have hpaired10 : paired s37853 true false = none := by rfl
  have hpaired11 : paired s37853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37854 : safe 10 5 s37854 = true := by
  have hcenter00 : center s37854 0 false = none := by rfl
  have hcenter01 : center s37854 0 true = some s37853 := by rfl
  have hcenter10 : center s37854 1 false = none := by rfl
  have hcenter11 : center s37854 1 true = none := by rfl
  have hcenter20 : center s37854 2 false = none := by rfl
  have hcenter21 : center s37854 2 true = none := by rfl
  have hpaired00 : paired s37854 false false = none := by rfl
  have hpaired01 : paired s37854 false true = none := by rfl
  have hpaired10 : paired s37854 true false = none := by rfl
  have hpaired11 : paired s37854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37853) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37855 : safe 10 6 s37855 = true := by
  have hcenter00 : center s37855 0 false = none := by rfl
  have hcenter01 : center s37855 0 true = none := by rfl
  have hcenter10 : center s37855 1 false = none := by rfl
  have hcenter11 : center s37855 1 true = none := by rfl
  have hcenter20 : center s37855 2 false = none := by rfl
  have hcenter21 : center s37855 2 true = some s37854 := by rfl
  have hpaired00 : paired s37855 false false = none := by rfl
  have hpaired01 : paired s37855 false true = none := by rfl
  have hpaired10 : paired s37855 true false = none := by rfl
  have hpaired11 : paired s37855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37854) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37856 : safe 10 7 s37856 = true := by
  have hcenter00 : center s37856 0 false = some s37855 := by rfl
  have hcenter01 : center s37856 0 true = none := by rfl
  have hcenter10 : center s37856 1 false = none := by rfl
  have hcenter11 : center s37856 1 true = none := by rfl
  have hcenter20 : center s37856 2 false = none := by rfl
  have hcenter21 : center s37856 2 true = none := by rfl
  have hpaired00 : paired s37856 false false = none := by rfl
  have hpaired01 : paired s37856 false true = none := by rfl
  have hpaired10 : paired s37856 true false = none := by rfl
  have hpaired11 : paired s37856 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37855) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37857 : safe 10 8 s37857 = true := by
  have hcenter00 : center s37857 0 false = none := by rfl
  have hcenter01 : center s37857 0 true = none := by rfl
  have hcenter10 : center s37857 1 false = none := by rfl
  have hcenter11 : center s37857 1 true = none := by rfl
  have hcenter20 : center s37857 2 false = some s37856 := by rfl
  have hcenter21 : center s37857 2 true = none := by rfl
  have hpaired00 : paired s37857 false false = none := by rfl
  have hpaired01 : paired s37857 false true = none := by rfl
  have hpaired10 : paired s37857 true false = none := by rfl
  have hpaired11 : paired s37857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37856) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37858 : safe 10 9 s37858 = true := by
  have hcenter00 : center s37858 0 false = none := by rfl
  have hcenter01 : center s37858 0 true = none := by rfl
  have hcenter10 : center s37858 1 false = none := by rfl
  have hcenter11 : center s37858 1 true = some s37857 := by rfl
  have hcenter20 : center s37858 2 false = none := by rfl
  have hcenter21 : center s37858 2 true = none := by rfl
  have hpaired00 : paired s37858 false false = none := by rfl
  have hpaired01 : paired s37858 false true = none := by rfl
  have hpaired10 : paired s37858 true false = none := by rfl
  have hpaired11 : paired s37858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37857) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37859 : safe 10 10 s37859 = true := by
  have hcenter00 : center s37859 0 false = none := by rfl
  have hcenter01 : center s37859 0 true = none := by rfl
  have hcenter10 : center s37859 1 false = some s37852 := by rfl
  have hcenter11 : center s37859 1 true = none := by rfl
  have hcenter20 : center s37859 2 false = none := by rfl
  have hcenter21 : center s37859 2 true = some s37858 := by rfl
  have hpaired00 : paired s37859 false false = none := by rfl
  have hpaired01 : paired s37859 false true = none := by rfl
  have hpaired10 : paired s37859 true false = none := by rfl
  have hpaired11 : paired s37859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37852) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37858) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37860 : safe 10 6 s37860 = true := by
  have hcenter00 : center s37860 0 false = none := by rfl
  have hcenter01 : center s37860 0 true = none := by rfl
  have hcenter10 : center s37860 1 false = none := by rfl
  have hcenter11 : center s37860 1 true = none := by rfl
  have hcenter20 : center s37860 2 false = none := by rfl
  have hcenter21 : center s37860 2 true = none := by rfl
  have hpaired00 : paired s37860 false false = none := by rfl
  have hpaired01 : paired s37860 false true = none := by rfl
  have hpaired10 : paired s37860 true false = none := by rfl
  have hpaired11 : paired s37860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37861 : safe 10 4 s37861 = true := by
  have hcenter00 : center s37861 0 false = none := by rfl
  have hcenter01 : center s37861 0 true = none := by rfl
  have hcenter10 : center s37861 1 false = none := by rfl
  have hcenter11 : center s37861 1 true = none := by rfl
  have hcenter20 : center s37861 2 false = none := by rfl
  have hcenter21 : center s37861 2 true = none := by rfl
  have hpaired00 : paired s37861 false false = none := by rfl
  have hpaired01 : paired s37861 false true = none := by rfl
  have hpaired10 : paired s37861 true false = none := by rfl
  have hpaired11 : paired s37861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37862 : safe 10 5 s37862 = true := by
  have hcenter00 : center s37862 0 false = none := by rfl
  have hcenter01 : center s37862 0 true = none := by rfl
  have hcenter10 : center s37862 1 false = none := by rfl
  have hcenter11 : center s37862 1 true = none := by rfl
  have hcenter20 : center s37862 2 false = none := by rfl
  have hcenter21 : center s37862 2 true = some s37861 := by rfl
  have hpaired00 : paired s37862 false false = none := by rfl
  have hpaired01 : paired s37862 false true = none := by rfl
  have hpaired10 : paired s37862 true false = none := by rfl
  have hpaired11 : paired s37862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37861) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37863 : safe 10 6 s37863 = true := by
  have hcenter00 : center s37863 0 false = none := by rfl
  have hcenter01 : center s37863 0 true = none := by rfl
  have hcenter10 : center s37863 1 false = none := by rfl
  have hcenter11 : center s37863 1 true = some s37862 := by rfl
  have hcenter20 : center s37863 2 false = none := by rfl
  have hcenter21 : center s37863 2 true = none := by rfl
  have hpaired00 : paired s37863 false false = none := by rfl
  have hpaired01 : paired s37863 false true = none := by rfl
  have hpaired10 : paired s37863 true false = none := by rfl
  have hpaired11 : paired s37863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37862) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37864 : safe 10 7 s37864 = true := by
  have hcenter00 : center s37864 0 false = some s37860 := by rfl
  have hcenter01 : center s37864 0 true = none := by rfl
  have hcenter10 : center s37864 1 false = none := by rfl
  have hcenter11 : center s37864 1 true = none := by rfl
  have hcenter20 : center s37864 2 false = none := by rfl
  have hcenter21 : center s37864 2 true = some s37863 := by rfl
  have hpaired00 : paired s37864 false false = none := by rfl
  have hpaired01 : paired s37864 false true = none := by rfl
  have hpaired10 : paired s37864 true false = none := by rfl
  have hpaired11 : paired s37864 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37860) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37863) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37865 : safe 10 4 s37865 = true := by
  have hcenter00 : center s37865 0 false = none := by rfl
  have hcenter01 : center s37865 0 true = none := by rfl
  have hcenter10 : center s37865 1 false = none := by rfl
  have hcenter11 : center s37865 1 true = none := by rfl
  have hcenter20 : center s37865 2 false = none := by rfl
  have hcenter21 : center s37865 2 true = none := by rfl
  have hpaired00 : paired s37865 false false = none := by rfl
  have hpaired01 : paired s37865 false true = none := by rfl
  have hpaired10 : paired s37865 true false = none := by rfl
  have hpaired11 : paired s37865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37866 : safe 10 5 s37866 = true := by
  have hcenter00 : center s37866 0 false = none := by rfl
  have hcenter01 : center s37866 0 true = some s37865 := by rfl
  have hcenter10 : center s37866 1 false = none := by rfl
  have hcenter11 : center s37866 1 true = none := by rfl
  have hcenter20 : center s37866 2 false = none := by rfl
  have hcenter21 : center s37866 2 true = none := by rfl
  have hpaired00 : paired s37866 false false = none := by rfl
  have hpaired01 : paired s37866 false true = none := by rfl
  have hpaired10 : paired s37866 true false = none := by rfl
  have hpaired11 : paired s37866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37865) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37867 : safe 10 6 s37867 = true := by
  have hcenter00 : center s37867 0 false = none := by rfl
  have hcenter01 : center s37867 0 true = none := by rfl
  have hcenter10 : center s37867 1 false = none := by rfl
  have hcenter11 : center s37867 1 true = some s37866 := by rfl
  have hcenter20 : center s37867 2 false = none := by rfl
  have hcenter21 : center s37867 2 true = none := by rfl
  have hpaired00 : paired s37867 false false = none := by rfl
  have hpaired01 : paired s37867 false true = none := by rfl
  have hpaired10 : paired s37867 true false = none := by rfl
  have hpaired11 : paired s37867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37866) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37868 : safe 10 6 s37868 = true := by
  have hcenter00 : center s37868 0 false = none := by rfl
  have hcenter01 : center s37868 0 true = none := by rfl
  have hcenter10 : center s37868 1 false = none := by rfl
  have hcenter11 : center s37868 1 true = none := by rfl
  have hcenter20 : center s37868 2 false = none := by rfl
  have hcenter21 : center s37868 2 true = none := by rfl
  have hpaired00 : paired s37868 false false = none := by rfl
  have hpaired01 : paired s37868 false true = none := by rfl
  have hpaired10 : paired s37868 true false = none := by rfl
  have hpaired11 : paired s37868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37869 : safe 10 7 s37869 = true := by
  have hcenter00 : center s37869 0 false = none := by rfl
  have hcenter01 : center s37869 0 true = some s37867 := by rfl
  have hcenter10 : center s37869 1 false = none := by rfl
  have hcenter11 : center s37869 1 true = none := by rfl
  have hcenter20 : center s37869 2 false = some s37868 := by rfl
  have hcenter21 : center s37869 2 true = none := by rfl
  have hpaired00 : paired s37869 false false = none := by rfl
  have hpaired01 : paired s37869 false true = none := by rfl
  have hpaired10 : paired s37869 true false = none := by rfl
  have hpaired11 : paired s37869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37867) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37868) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37870 : safe 10 9 s37870 = true := by
  have hcenter00 : center s37870 0 false = none := by rfl
  have hcenter01 : center s37870 0 true = none := by rfl
  have hcenter10 : center s37870 1 false = none := by rfl
  have hcenter11 : center s37870 1 true = none := by rfl
  have hcenter20 : center s37870 2 false = none := by rfl
  have hcenter21 : center s37870 2 true = none := by rfl
  have hpaired00 : paired s37870 false false = some s37864 := by rfl
  have hpaired01 : paired s37870 false true = some s37869 := by rfl
  have hpaired10 : paired s37870 true false = none := by rfl
  have hpaired11 : paired s37870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode37864) (optionAll_some_eq hpaired01 safeNode37869) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37871 : safe 10 10 s37871 = true := by
  have hcenter00 : center s37871 0 false = none := by rfl
  have hcenter01 : center s37871 0 true = none := by rfl
  have hcenter10 : center s37871 1 false = none := by rfl
  have hcenter11 : center s37871 1 true = some s37870 := by rfl
  have hcenter20 : center s37871 2 false = none := by rfl
  have hcenter21 : center s37871 2 true = none := by rfl
  have hpaired00 : paired s37871 false false = none := by rfl
  have hpaired01 : paired s37871 false true = none := by rfl
  have hpaired10 : paired s37871 true false = none := by rfl
  have hpaired11 : paired s37871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37870) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37872 : safe 10 5 s37872 = true := by
  have hcenter00 : center s37872 0 false = none := by rfl
  have hcenter01 : center s37872 0 true = none := by rfl
  have hcenter10 : center s37872 1 false = none := by rfl
  have hcenter11 : center s37872 1 true = none := by rfl
  have hcenter20 : center s37872 2 false = none := by rfl
  have hcenter21 : center s37872 2 true = none := by rfl
  have hpaired00 : paired s37872 false false = none := by rfl
  have hpaired01 : paired s37872 false true = none := by rfl
  have hpaired10 : paired s37872 true false = none := by rfl
  have hpaired11 : paired s37872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37873 : safe 10 6 s37873 = true := by
  have hcenter00 : center s37873 0 false = none := by rfl
  have hcenter01 : center s37873 0 true = none := by rfl
  have hcenter10 : center s37873 1 false = none := by rfl
  have hcenter11 : center s37873 1 true = none := by rfl
  have hcenter20 : center s37873 2 false = some s37872 := by rfl
  have hcenter21 : center s37873 2 true = none := by rfl
  have hpaired00 : paired s37873 false false = none := by rfl
  have hpaired01 : paired s37873 false true = none := by rfl
  have hpaired10 : paired s37873 true false = none := by rfl
  have hpaired11 : paired s37873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37872) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37874 : safe 10 7 s37874 = true := by
  have hcenter00 : center s37874 0 false = none := by rfl
  have hcenter01 : center s37874 0 true = some s37873 := by rfl
  have hcenter10 : center s37874 1 false = none := by rfl
  have hcenter11 : center s37874 1 true = none := by rfl
  have hcenter20 : center s37874 2 false = none := by rfl
  have hcenter21 : center s37874 2 true = none := by rfl
  have hpaired00 : paired s37874 false false = none := by rfl
  have hpaired01 : paired s37874 false true = none := by rfl
  have hpaired10 : paired s37874 true false = none := by rfl
  have hpaired11 : paired s37874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37873) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37875 : safe 10 5 s37875 = true := by
  have hcenter00 : center s37875 0 false = none := by rfl
  have hcenter01 : center s37875 0 true = none := by rfl
  have hcenter10 : center s37875 1 false = none := by rfl
  have hcenter11 : center s37875 1 true = none := by rfl
  have hcenter20 : center s37875 2 false = none := by rfl
  have hcenter21 : center s37875 2 true = none := by rfl
  have hpaired00 : paired s37875 false false = none := by rfl
  have hpaired01 : paired s37875 false true = none := by rfl
  have hpaired10 : paired s37875 true false = none := by rfl
  have hpaired11 : paired s37875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37876 : safe 10 4 s37876 = true := by
  have hcenter00 : center s37876 0 false = none := by rfl
  have hcenter01 : center s37876 0 true = none := by rfl
  have hcenter10 : center s37876 1 false = none := by rfl
  have hcenter11 : center s37876 1 true = none := by rfl
  have hcenter20 : center s37876 2 false = none := by rfl
  have hcenter21 : center s37876 2 true = none := by rfl
  have hpaired00 : paired s37876 false false = none := by rfl
  have hpaired01 : paired s37876 false true = none := by rfl
  have hpaired10 : paired s37876 true false = none := by rfl
  have hpaired11 : paired s37876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37877 : safe 10 5 s37877 = true := by
  have hcenter00 : center s37877 0 false = some s37876 := by rfl
  have hcenter01 : center s37877 0 true = none := by rfl
  have hcenter10 : center s37877 1 false = none := by rfl
  have hcenter11 : center s37877 1 true = none := by rfl
  have hcenter20 : center s37877 2 false = none := by rfl
  have hcenter21 : center s37877 2 true = none := by rfl
  have hpaired00 : paired s37877 false false = none := by rfl
  have hpaired01 : paired s37877 false true = none := by rfl
  have hpaired10 : paired s37877 true false = none := by rfl
  have hpaired11 : paired s37877 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37876) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37878 : safe 10 6 s37878 = true := by
  have hcenter00 : center s37878 0 false = none := by rfl
  have hcenter01 : center s37878 0 true = none := by rfl
  have hcenter10 : center s37878 1 false = some s37875 := by rfl
  have hcenter11 : center s37878 1 true = none := by rfl
  have hcenter20 : center s37878 2 false = some s37877 := by rfl
  have hcenter21 : center s37878 2 true = none := by rfl
  have hpaired00 : paired s37878 false false = none := by rfl
  have hpaired01 : paired s37878 false true = none := by rfl
  have hpaired10 : paired s37878 true false = none := by rfl
  have hpaired11 : paired s37878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37875) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37877) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37879 : safe 10 7 s37879 = true := by
  have hcenter00 : center s37879 0 false = some s37878 := by rfl
  have hcenter01 : center s37879 0 true = none := by rfl
  have hcenter10 : center s37879 1 false = none := by rfl
  have hcenter11 : center s37879 1 true = none := by rfl
  have hcenter20 : center s37879 2 false = none := by rfl
  have hcenter21 : center s37879 2 true = none := by rfl
  have hpaired00 : paired s37879 false false = none := by rfl
  have hpaired01 : paired s37879 false true = none := by rfl
  have hpaired10 : paired s37879 true false = none := by rfl
  have hpaired11 : paired s37879 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37878) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37880 : safe 10 8 s37880 = true := by
  have hcenter00 : center s37880 0 false = none := by rfl
  have hcenter01 : center s37880 0 true = none := by rfl
  have hcenter10 : center s37880 1 false = none := by rfl
  have hcenter11 : center s37880 1 true = some s37874 := by rfl
  have hcenter20 : center s37880 2 false = none := by rfl
  have hcenter21 : center s37880 2 true = some s37879 := by rfl
  have hpaired00 : paired s37880 false false = none := by rfl
  have hpaired01 : paired s37880 false true = none := by rfl
  have hpaired10 : paired s37880 true false = none := by rfl
  have hpaired11 : paired s37880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37874) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37879) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37881 : safe 10 4 s37881 = true := by
  have hcenter00 : center s37881 0 false = none := by rfl
  have hcenter01 : center s37881 0 true = none := by rfl
  have hcenter10 : center s37881 1 false = none := by rfl
  have hcenter11 : center s37881 1 true = none := by rfl
  have hcenter20 : center s37881 2 false = none := by rfl
  have hcenter21 : center s37881 2 true = none := by rfl
  have hpaired00 : paired s37881 false false = none := by rfl
  have hpaired01 : paired s37881 false true = none := by rfl
  have hpaired10 : paired s37881 true false = none := by rfl
  have hpaired11 : paired s37881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37882 : safe 10 5 s37882 = true := by
  have hcenter00 : center s37882 0 false = none := by rfl
  have hcenter01 : center s37882 0 true = none := by rfl
  have hcenter10 : center s37882 1 false = none := by rfl
  have hcenter11 : center s37882 1 true = none := by rfl
  have hcenter20 : center s37882 2 false = none := by rfl
  have hcenter21 : center s37882 2 true = some s37881 := by rfl
  have hpaired00 : paired s37882 false false = none := by rfl
  have hpaired01 : paired s37882 false true = none := by rfl
  have hpaired10 : paired s37882 true false = none := by rfl
  have hpaired11 : paired s37882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37881) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37883 : safe 10 6 s37883 = true := by
  have hcenter00 : center s37883 0 false = none := by rfl
  have hcenter01 : center s37883 0 true = some s37882 := by rfl
  have hcenter10 : center s37883 1 false = none := by rfl
  have hcenter11 : center s37883 1 true = none := by rfl
  have hcenter20 : center s37883 2 false = none := by rfl
  have hcenter21 : center s37883 2 true = none := by rfl
  have hpaired00 : paired s37883 false false = none := by rfl
  have hpaired01 : paired s37883 false true = none := by rfl
  have hpaired10 : paired s37883 true false = none := by rfl
  have hpaired11 : paired s37883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37882) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37884 : safe 10 7 s37884 = true := by
  have hcenter00 : center s37884 0 false = none := by rfl
  have hcenter01 : center s37884 0 true = none := by rfl
  have hcenter10 : center s37884 1 false = none := by rfl
  have hcenter11 : center s37884 1 true = none := by rfl
  have hcenter20 : center s37884 2 false = some s37883 := by rfl
  have hcenter21 : center s37884 2 true = none := by rfl
  have hpaired00 : paired s37884 false false = none := by rfl
  have hpaired01 : paired s37884 false true = none := by rfl
  have hpaired10 : paired s37884 true false = none := by rfl
  have hpaired11 : paired s37884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37883) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37885 : safe 10 4 s37885 = true := by
  have hcenter00 : center s37885 0 false = none := by rfl
  have hcenter01 : center s37885 0 true = none := by rfl
  have hcenter10 : center s37885 1 false = none := by rfl
  have hcenter11 : center s37885 1 true = none := by rfl
  have hcenter20 : center s37885 2 false = none := by rfl
  have hcenter21 : center s37885 2 true = none := by rfl
  have hpaired00 : paired s37885 false false = none := by rfl
  have hpaired01 : paired s37885 false true = none := by rfl
  have hpaired10 : paired s37885 true false = none := by rfl
  have hpaired11 : paired s37885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37886 : safe 10 5 s37886 = true := by
  have hcenter00 : center s37886 0 false = none := by rfl
  have hcenter01 : center s37886 0 true = some s37885 := by rfl
  have hcenter10 : center s37886 1 false = none := by rfl
  have hcenter11 : center s37886 1 true = none := by rfl
  have hcenter20 : center s37886 2 false = none := by rfl
  have hcenter21 : center s37886 2 true = none := by rfl
  have hpaired00 : paired s37886 false false = none := by rfl
  have hpaired01 : paired s37886 false true = none := by rfl
  have hpaired10 : paired s37886 true false = none := by rfl
  have hpaired11 : paired s37886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37885) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37887 : safe 10 6 s37887 = true := by
  have hcenter00 : center s37887 0 false = none := by rfl
  have hcenter01 : center s37887 0 true = none := by rfl
  have hcenter10 : center s37887 1 false = none := by rfl
  have hcenter11 : center s37887 1 true = none := by rfl
  have hcenter20 : center s37887 2 false = none := by rfl
  have hcenter21 : center s37887 2 true = some s37886 := by rfl
  have hpaired00 : paired s37887 false false = none := by rfl
  have hpaired01 : paired s37887 false true = none := by rfl
  have hpaired10 : paired s37887 true false = none := by rfl
  have hpaired11 : paired s37887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37886) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37888 : safe 10 7 s37888 = true := by
  have hcenter00 : center s37888 0 false = some s37887 := by rfl
  have hcenter01 : center s37888 0 true = none := by rfl
  have hcenter10 : center s37888 1 false = none := by rfl
  have hcenter11 : center s37888 1 true = none := by rfl
  have hcenter20 : center s37888 2 false = none := by rfl
  have hcenter21 : center s37888 2 true = none := by rfl
  have hpaired00 : paired s37888 false false = none := by rfl
  have hpaired01 : paired s37888 false true = none := by rfl
  have hpaired10 : paired s37888 true false = none := by rfl
  have hpaired11 : paired s37888 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37887) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37889 : safe 10 9 s37889 = true := by
  have hcenter00 : center s37889 0 false = none := by rfl
  have hcenter01 : center s37889 0 true = some s37880 := by rfl
  have hcenter10 : center s37889 1 false = none := by rfl
  have hcenter11 : center s37889 1 true = none := by rfl
  have hcenter20 : center s37889 2 false = none := by rfl
  have hcenter21 : center s37889 2 true = none := by rfl
  have hpaired00 : paired s37889 false false = none := by rfl
  have hpaired01 : paired s37889 false true = none := by rfl
  have hpaired10 : paired s37889 true false = some s37884 := by rfl
  have hpaired11 : paired s37889 true true = some s37888 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37880) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode37884) (optionAll_some_eq hpaired11 safeNode37888)

theorem safeNode37890 : safe 10 7 s37890 = true := by
  have hcenter00 : center s37890 0 false = none := by rfl
  have hcenter01 : center s37890 0 true = none := by rfl
  have hcenter10 : center s37890 1 false = none := by rfl
  have hcenter11 : center s37890 1 true = none := by rfl
  have hcenter20 : center s37890 2 false = none := by rfl
  have hcenter21 : center s37890 2 true = none := by rfl
  have hpaired00 : paired s37890 false false = none := by rfl
  have hpaired01 : paired s37890 false true = none := by rfl
  have hpaired10 : paired s37890 true false = none := by rfl
  have hpaired11 : paired s37890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37891 : safe 10 8 s37891 = true := by
  have hcenter00 : center s37891 0 false = none := by rfl
  have hcenter01 : center s37891 0 true = some s37890 := by rfl
  have hcenter10 : center s37891 1 false = none := by rfl
  have hcenter11 : center s37891 1 true = none := by rfl
  have hcenter20 : center s37891 2 false = none := by rfl
  have hcenter21 : center s37891 2 true = none := by rfl
  have hpaired00 : paired s37891 false false = none := by rfl
  have hpaired01 : paired s37891 false true = none := by rfl
  have hpaired10 : paired s37891 true false = none := by rfl
  have hpaired11 : paired s37891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37890) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37892 : safe 10 7 s37892 = true := by
  have hcenter00 : center s37892 0 false = none := by rfl
  have hcenter01 : center s37892 0 true = none := by rfl
  have hcenter10 : center s37892 1 false = none := by rfl
  have hcenter11 : center s37892 1 true = none := by rfl
  have hcenter20 : center s37892 2 false = none := by rfl
  have hcenter21 : center s37892 2 true = none := by rfl
  have hpaired00 : paired s37892 false false = none := by rfl
  have hpaired01 : paired s37892 false true = none := by rfl
  have hpaired10 : paired s37892 true false = none := by rfl
  have hpaired11 : paired s37892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37893 : safe 10 8 s37893 = true := by
  have hcenter00 : center s37893 0 false = none := by rfl
  have hcenter01 : center s37893 0 true = none := by rfl
  have hcenter10 : center s37893 1 false = none := by rfl
  have hcenter11 : center s37893 1 true = some s37892 := by rfl
  have hcenter20 : center s37893 2 false = none := by rfl
  have hcenter21 : center s37893 2 true = none := by rfl
  have hpaired00 : paired s37893 false false = none := by rfl
  have hpaired01 : paired s37893 false true = none := by rfl
  have hpaired10 : paired s37893 true false = none := by rfl
  have hpaired11 : paired s37893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37892) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37894 : safe 10 10 s37894 = true := by
  have hcenter00 : center s37894 0 false = none := by rfl
  have hcenter01 : center s37894 0 true = none := by rfl
  have hcenter10 : center s37894 1 false = none := by rfl
  have hcenter11 : center s37894 1 true = some s37889 := by rfl
  have hcenter20 : center s37894 2 false = none := by rfl
  have hcenter21 : center s37894 2 true = none := by rfl
  have hpaired00 : paired s37894 false false = none := by rfl
  have hpaired01 : paired s37894 false true = none := by rfl
  have hpaired10 : paired s37894 true false = some s37891 := by rfl
  have hpaired11 : paired s37894 true true = some s37893 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37889) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode37891) (optionAll_some_eq hpaired11 safeNode37893)

theorem safeNode37895 : safe 10 11 s37895 = true := by
  have hcenter00 : center s37895 0 false = some s37859 := by rfl
  have hcenter01 : center s37895 0 true = some s37871 := by rfl
  have hcenter10 : center s37895 1 false = none := by rfl
  have hcenter11 : center s37895 1 true = none := by rfl
  have hcenter20 : center s37895 2 false = none := by rfl
  have hcenter21 : center s37895 2 true = some s37894 := by rfl
  have hpaired00 : paired s37895 false false = none := by rfl
  have hpaired01 : paired s37895 false true = none := by rfl
  have hpaired10 : paired s37895 true false = none := by rfl
  have hpaired11 : paired s37895 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37859) (optionAll_some_eq hcenter01 safeNode37871) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37894) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37896 : safe 10 4 s37896 = true := by
  have hcenter00 : center s37896 0 false = none := by rfl
  have hcenter01 : center s37896 0 true = none := by rfl
  have hcenter10 : center s37896 1 false = none := by rfl
  have hcenter11 : center s37896 1 true = none := by rfl
  have hcenter20 : center s37896 2 false = none := by rfl
  have hcenter21 : center s37896 2 true = none := by rfl
  have hpaired00 : paired s37896 false false = none := by rfl
  have hpaired01 : paired s37896 false true = none := by rfl
  have hpaired10 : paired s37896 true false = none := by rfl
  have hpaired11 : paired s37896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37897 : safe 10 5 s37897 = true := by
  have hcenter00 : center s37897 0 false = none := by rfl
  have hcenter01 : center s37897 0 true = none := by rfl
  have hcenter10 : center s37897 1 false = some s37896 := by rfl
  have hcenter11 : center s37897 1 true = none := by rfl
  have hcenter20 : center s37897 2 false = none := by rfl
  have hcenter21 : center s37897 2 true = none := by rfl
  have hpaired00 : paired s37897 false false = none := by rfl
  have hpaired01 : paired s37897 false true = none := by rfl
  have hpaired10 : paired s37897 true false = none := by rfl
  have hpaired11 : paired s37897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37896) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37898 : safe 10 6 s37898 = true := by
  have hcenter00 : center s37898 0 false = some s37897 := by rfl
  have hcenter01 : center s37898 0 true = none := by rfl
  have hcenter10 : center s37898 1 false = none := by rfl
  have hcenter11 : center s37898 1 true = none := by rfl
  have hcenter20 : center s37898 2 false = none := by rfl
  have hcenter21 : center s37898 2 true = none := by rfl
  have hpaired00 : paired s37898 false false = none := by rfl
  have hpaired01 : paired s37898 false true = none := by rfl
  have hpaired10 : paired s37898 true false = none := by rfl
  have hpaired11 : paired s37898 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37897) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37899 : safe 10 7 s37899 = true := by
  have hcenter00 : center s37899 0 false = none := by rfl
  have hcenter01 : center s37899 0 true = none := by rfl
  have hcenter10 : center s37899 1 false = none := by rfl
  have hcenter11 : center s37899 1 true = some s37898 := by rfl
  have hcenter20 : center s37899 2 false = none := by rfl
  have hcenter21 : center s37899 2 true = none := by rfl
  have hpaired00 : paired s37899 false false = none := by rfl
  have hpaired01 : paired s37899 false true = none := by rfl
  have hpaired10 : paired s37899 true false = none := by rfl
  have hpaired11 : paired s37899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37898) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37900 : safe 10 4 s37900 = true := by
  have hcenter00 : center s37900 0 false = none := by rfl
  have hcenter01 : center s37900 0 true = none := by rfl
  have hcenter10 : center s37900 1 false = none := by rfl
  have hcenter11 : center s37900 1 true = none := by rfl
  have hcenter20 : center s37900 2 false = none := by rfl
  have hcenter21 : center s37900 2 true = none := by rfl
  have hpaired00 : paired s37900 false false = none := by rfl
  have hpaired01 : paired s37900 false true = none := by rfl
  have hpaired10 : paired s37900 true false = none := by rfl
  have hpaired11 : paired s37900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37901 : safe 10 5 s37901 = true := by
  have hcenter00 : center s37901 0 false = none := by rfl
  have hcenter01 : center s37901 0 true = none := by rfl
  have hcenter10 : center s37901 1 false = none := by rfl
  have hcenter11 : center s37901 1 true = none := by rfl
  have hcenter20 : center s37901 2 false = some s37900 := by rfl
  have hcenter21 : center s37901 2 true = none := by rfl
  have hpaired00 : paired s37901 false false = none := by rfl
  have hpaired01 : paired s37901 false true = none := by rfl
  have hpaired10 : paired s37901 true false = none := by rfl
  have hpaired11 : paired s37901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37900) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37902 : safe 10 6 s37902 = true := by
  have hcenter00 : center s37902 0 false = some s37901 := by rfl
  have hcenter01 : center s37902 0 true = none := by rfl
  have hcenter10 : center s37902 1 false = none := by rfl
  have hcenter11 : center s37902 1 true = none := by rfl
  have hcenter20 : center s37902 2 false = none := by rfl
  have hcenter21 : center s37902 2 true = none := by rfl
  have hpaired00 : paired s37902 false false = none := by rfl
  have hpaired01 : paired s37902 false true = none := by rfl
  have hpaired10 : paired s37902 true false = none := by rfl
  have hpaired11 : paired s37902 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37901) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37903 : safe 10 7 s37903 = true := by
  have hcenter00 : center s37903 0 false = none := by rfl
  have hcenter01 : center s37903 0 true = none := by rfl
  have hcenter10 : center s37903 1 false = none := by rfl
  have hcenter11 : center s37903 1 true = none := by rfl
  have hcenter20 : center s37903 2 false = none := by rfl
  have hcenter21 : center s37903 2 true = some s37902 := by rfl
  have hpaired00 : paired s37903 false false = none := by rfl
  have hpaired01 : paired s37903 false true = none := by rfl
  have hpaired10 : paired s37903 true false = none := by rfl
  have hpaired11 : paired s37903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37902) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37904 : safe 10 9 s37904 = true := by
  have hcenter00 : center s37904 0 false = none := by rfl
  have hcenter01 : center s37904 0 true = none := by rfl
  have hcenter10 : center s37904 1 false = none := by rfl
  have hcenter11 : center s37904 1 true = none := by rfl
  have hcenter20 : center s37904 2 false = none := by rfl
  have hcenter21 : center s37904 2 true = none := by rfl
  have hpaired00 : paired s37904 false false = some s37899 := by rfl
  have hpaired01 : paired s37904 false true = some s37903 := by rfl
  have hpaired10 : paired s37904 true false = none := by rfl
  have hpaired11 : paired s37904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode37899) (optionAll_some_eq hpaired01 safeNode37903) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37905 : safe 10 10 s37905 = true := by
  have hcenter00 : center s37905 0 false = none := by rfl
  have hcenter01 : center s37905 0 true = some s37904 := by rfl
  have hcenter10 : center s37905 1 false = none := by rfl
  have hcenter11 : center s37905 1 true = none := by rfl
  have hcenter20 : center s37905 2 false = none := by rfl
  have hcenter21 : center s37905 2 true = none := by rfl
  have hpaired00 : paired s37905 false false = none := by rfl
  have hpaired01 : paired s37905 false true = none := by rfl
  have hpaired10 : paired s37905 true false = none := by rfl
  have hpaired11 : paired s37905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37904) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37906 : safe 10 4 s37906 = true := by
  have hcenter00 : center s37906 0 false = none := by rfl
  have hcenter01 : center s37906 0 true = none := by rfl
  have hcenter10 : center s37906 1 false = none := by rfl
  have hcenter11 : center s37906 1 true = none := by rfl
  have hcenter20 : center s37906 2 false = none := by rfl
  have hcenter21 : center s37906 2 true = none := by rfl
  have hpaired00 : paired s37906 false false = none := by rfl
  have hpaired01 : paired s37906 false true = none := by rfl
  have hpaired10 : paired s37906 true false = none := by rfl
  have hpaired11 : paired s37906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37907 : safe 10 5 s37907 = true := by
  have hcenter00 : center s37907 0 false = none := by rfl
  have hcenter01 : center s37907 0 true = none := by rfl
  have hcenter10 : center s37907 1 false = none := by rfl
  have hcenter11 : center s37907 1 true = none := by rfl
  have hcenter20 : center s37907 2 false = some s37906 := by rfl
  have hcenter21 : center s37907 2 true = none := by rfl
  have hpaired00 : paired s37907 false false = none := by rfl
  have hpaired01 : paired s37907 false true = none := by rfl
  have hpaired10 : paired s37907 true false = none := by rfl
  have hpaired11 : paired s37907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37906) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37908 : safe 10 6 s37908 = true := by
  have hcenter00 : center s37908 0 false = none := by rfl
  have hcenter01 : center s37908 0 true = none := by rfl
  have hcenter10 : center s37908 1 false = some s37907 := by rfl
  have hcenter11 : center s37908 1 true = none := by rfl
  have hcenter20 : center s37908 2 false = none := by rfl
  have hcenter21 : center s37908 2 true = none := by rfl
  have hpaired00 : paired s37908 false false = none := by rfl
  have hpaired01 : paired s37908 false true = none := by rfl
  have hpaired10 : paired s37908 true false = none := by rfl
  have hpaired11 : paired s37908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37907) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37909 : safe 10 7 s37909 = true := by
  have hcenter00 : center s37909 0 false = none := by rfl
  have hcenter01 : center s37909 0 true = none := by rfl
  have hcenter10 : center s37909 1 false = none := by rfl
  have hcenter11 : center s37909 1 true = none := by rfl
  have hcenter20 : center s37909 2 false = some s37908 := by rfl
  have hcenter21 : center s37909 2 true = none := by rfl
  have hpaired00 : paired s37909 false false = none := by rfl
  have hpaired01 : paired s37909 false true = none := by rfl
  have hpaired10 : paired s37909 true false = none := by rfl
  have hpaired11 : paired s37909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37908) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37910 : safe 10 4 s37910 = true := by
  have hcenter00 : center s37910 0 false = none := by rfl
  have hcenter01 : center s37910 0 true = none := by rfl
  have hcenter10 : center s37910 1 false = none := by rfl
  have hcenter11 : center s37910 1 true = none := by rfl
  have hcenter20 : center s37910 2 false = none := by rfl
  have hcenter21 : center s37910 2 true = none := by rfl
  have hpaired00 : paired s37910 false false = none := by rfl
  have hpaired01 : paired s37910 false true = none := by rfl
  have hpaired10 : paired s37910 true false = none := by rfl
  have hpaired11 : paired s37910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37911 : safe 10 5 s37911 = true := by
  have hcenter00 : center s37911 0 false = some s37910 := by rfl
  have hcenter01 : center s37911 0 true = none := by rfl
  have hcenter10 : center s37911 1 false = none := by rfl
  have hcenter11 : center s37911 1 true = none := by rfl
  have hcenter20 : center s37911 2 false = none := by rfl
  have hcenter21 : center s37911 2 true = none := by rfl
  have hpaired00 : paired s37911 false false = none := by rfl
  have hpaired01 : paired s37911 false true = none := by rfl
  have hpaired10 : paired s37911 true false = none := by rfl
  have hpaired11 : paired s37911 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37910) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37912 : safe 10 6 s37912 = true := by
  have hcenter00 : center s37912 0 false = none := by rfl
  have hcenter01 : center s37912 0 true = none := by rfl
  have hcenter10 : center s37912 1 false = some s37911 := by rfl
  have hcenter11 : center s37912 1 true = none := by rfl
  have hcenter20 : center s37912 2 false = none := by rfl
  have hcenter21 : center s37912 2 true = none := by rfl
  have hpaired00 : paired s37912 false false = none := by rfl
  have hpaired01 : paired s37912 false true = none := by rfl
  have hpaired10 : paired s37912 true false = none := by rfl
  have hpaired11 : paired s37912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37911) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37913 : safe 10 7 s37913 = true := by
  have hcenter00 : center s37913 0 false = some s37912 := by rfl
  have hcenter01 : center s37913 0 true = none := by rfl
  have hcenter10 : center s37913 1 false = none := by rfl
  have hcenter11 : center s37913 1 true = none := by rfl
  have hcenter20 : center s37913 2 false = none := by rfl
  have hcenter21 : center s37913 2 true = none := by rfl
  have hpaired00 : paired s37913 false false = none := by rfl
  have hpaired01 : paired s37913 false true = none := by rfl
  have hpaired10 : paired s37913 true false = none := by rfl
  have hpaired11 : paired s37913 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37912) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37914 : safe 10 9 s37914 = true := by
  have hcenter00 : center s37914 0 false = none := by rfl
  have hcenter01 : center s37914 0 true = none := by rfl
  have hcenter10 : center s37914 1 false = none := by rfl
  have hcenter11 : center s37914 1 true = none := by rfl
  have hcenter20 : center s37914 2 false = none := by rfl
  have hcenter21 : center s37914 2 true = none := by rfl
  have hpaired00 : paired s37914 false false = some s37909 := by rfl
  have hpaired01 : paired s37914 false true = some s37913 := by rfl
  have hpaired10 : paired s37914 true false = none := by rfl
  have hpaired11 : paired s37914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode37909) (optionAll_some_eq hpaired01 safeNode37913) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37915 : safe 10 10 s37915 = true := by
  have hcenter00 : center s37915 0 false = none := by rfl
  have hcenter01 : center s37915 0 true = none := by rfl
  have hcenter10 : center s37915 1 false = none := by rfl
  have hcenter11 : center s37915 1 true = some s37914 := by rfl
  have hcenter20 : center s37915 2 false = none := by rfl
  have hcenter21 : center s37915 2 true = none := by rfl
  have hpaired00 : paired s37915 false false = none := by rfl
  have hpaired01 : paired s37915 false true = none := by rfl
  have hpaired10 : paired s37915 true false = none := by rfl
  have hpaired11 : paired s37915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37914) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37916 : safe 10 12 s37916 = true := by
  have hcenter00 : center s37916 0 false = none := by rfl
  have hcenter01 : center s37916 0 true = some s37839 := by rfl
  have hcenter10 : center s37916 1 false = none := by rfl
  have hcenter11 : center s37916 1 true = some s37895 := by rfl
  have hcenter20 : center s37916 2 false = none := by rfl
  have hcenter21 : center s37916 2 true = none := by rfl
  have hpaired00 : paired s37916 false false = none := by rfl
  have hpaired01 : paired s37916 false true = none := by rfl
  have hpaired10 : paired s37916 true false = some s37905 := by rfl
  have hpaired11 : paired s37916 true true = some s37915 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37839) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37895) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode37905) (optionAll_some_eq hpaired11 safeNode37915)

theorem safeNode37917 : safe 10 8 s37917 = true := by
  have hcenter00 : center s37917 0 false = none := by rfl
  have hcenter01 : center s37917 0 true = none := by rfl
  have hcenter10 : center s37917 1 false = none := by rfl
  have hcenter11 : center s37917 1 true = none := by rfl
  have hcenter20 : center s37917 2 false = none := by rfl
  have hcenter21 : center s37917 2 true = none := by rfl
  have hpaired00 : paired s37917 false false = none := by rfl
  have hpaired01 : paired s37917 false true = none := by rfl
  have hpaired10 : paired s37917 true false = none := by rfl
  have hpaired11 : paired s37917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37918 : safe 10 8 s37918 = true := by
  have hcenter00 : center s37918 0 false = none := by rfl
  have hcenter01 : center s37918 0 true = none := by rfl
  have hcenter10 : center s37918 1 false = none := by rfl
  have hcenter11 : center s37918 1 true = none := by rfl
  have hcenter20 : center s37918 2 false = none := by rfl
  have hcenter21 : center s37918 2 true = none := by rfl
  have hpaired00 : paired s37918 false false = none := by rfl
  have hpaired01 : paired s37918 false true = none := by rfl
  have hpaired10 : paired s37918 true false = none := by rfl
  have hpaired11 : paired s37918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37919 : safe 10 10 s37919 = true := by
  have hcenter00 : center s37919 0 false = none := by rfl
  have hcenter01 : center s37919 0 true = none := by rfl
  have hcenter10 : center s37919 1 false = none := by rfl
  have hcenter11 : center s37919 1 true = none := by rfl
  have hcenter20 : center s37919 2 false = none := by rfl
  have hcenter21 : center s37919 2 true = none := by rfl
  have hpaired00 : paired s37919 false false = none := by rfl
  have hpaired01 : paired s37919 false true = none := by rfl
  have hpaired10 : paired s37919 true false = some s37917 := by rfl
  have hpaired11 : paired s37919 true true = some s37918 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode37917) (optionAll_some_eq hpaired11 safeNode37918)

theorem safeNode37920 : safe 10 8 s37920 = true := by
  have hcenter00 : center s37920 0 false = none := by rfl
  have hcenter01 : center s37920 0 true = none := by rfl
  have hcenter10 : center s37920 1 false = none := by rfl
  have hcenter11 : center s37920 1 true = none := by rfl
  have hcenter20 : center s37920 2 false = none := by rfl
  have hcenter21 : center s37920 2 true = none := by rfl
  have hpaired00 : paired s37920 false false = none := by rfl
  have hpaired01 : paired s37920 false true = none := by rfl
  have hpaired10 : paired s37920 true false = none := by rfl
  have hpaired11 : paired s37920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37921 : safe 10 6 s37921 = true := by
  have hcenter00 : center s37921 0 false = none := by rfl
  have hcenter01 : center s37921 0 true = none := by rfl
  have hcenter10 : center s37921 1 false = none := by rfl
  have hcenter11 : center s37921 1 true = none := by rfl
  have hcenter20 : center s37921 2 false = none := by rfl
  have hcenter21 : center s37921 2 true = none := by rfl
  have hpaired00 : paired s37921 false false = none := by rfl
  have hpaired01 : paired s37921 false true = none := by rfl
  have hpaired10 : paired s37921 true false = none := by rfl
  have hpaired11 : paired s37921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37922 : safe 10 7 s37922 = true := by
  have hcenter00 : center s37922 0 false = none := by rfl
  have hcenter01 : center s37922 0 true = none := by rfl
  have hcenter10 : center s37922 1 false = none := by rfl
  have hcenter11 : center s37922 1 true = none := by rfl
  have hcenter20 : center s37922 2 false = none := by rfl
  have hcenter21 : center s37922 2 true = some s37921 := by rfl
  have hpaired00 : paired s37922 false false = none := by rfl
  have hpaired01 : paired s37922 false true = none := by rfl
  have hpaired10 : paired s37922 true false = none := by rfl
  have hpaired11 : paired s37922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37921) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37923 : safe 10 8 s37923 = true := by
  have hcenter00 : center s37923 0 false = none := by rfl
  have hcenter01 : center s37923 0 true = none := by rfl
  have hcenter10 : center s37923 1 false = none := by rfl
  have hcenter11 : center s37923 1 true = some s37922 := by rfl
  have hcenter20 : center s37923 2 false = none := by rfl
  have hcenter21 : center s37923 2 true = none := by rfl
  have hpaired00 : paired s37923 false false = none := by rfl
  have hpaired01 : paired s37923 false true = none := by rfl
  have hpaired10 : paired s37923 true false = none := by rfl
  have hpaired11 : paired s37923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37922) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37924 : safe 10 9 s37924 = true := by
  have hcenter00 : center s37924 0 false = some s37920 := by rfl
  have hcenter01 : center s37924 0 true = some s37923 := by rfl
  have hcenter10 : center s37924 1 false = none := by rfl
  have hcenter11 : center s37924 1 true = none := by rfl
  have hcenter20 : center s37924 2 false = none := by rfl
  have hcenter21 : center s37924 2 true = none := by rfl
  have hpaired00 : paired s37924 false false = none := by rfl
  have hpaired01 : paired s37924 false true = none := by rfl
  have hpaired10 : paired s37924 true false = none := by rfl
  have hpaired11 : paired s37924 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37920) (optionAll_some_eq hcenter01 safeNode37923) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37925 : safe 10 6 s37925 = true := by
  have hcenter00 : center s37925 0 false = none := by rfl
  have hcenter01 : center s37925 0 true = none := by rfl
  have hcenter10 : center s37925 1 false = none := by rfl
  have hcenter11 : center s37925 1 true = none := by rfl
  have hcenter20 : center s37925 2 false = none := by rfl
  have hcenter21 : center s37925 2 true = none := by rfl
  have hpaired00 : paired s37925 false false = none := by rfl
  have hpaired01 : paired s37925 false true = none := by rfl
  have hpaired10 : paired s37925 true false = none := by rfl
  have hpaired11 : paired s37925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37926 : safe 10 7 s37926 = true := by
  have hcenter00 : center s37926 0 false = none := by rfl
  have hcenter01 : center s37926 0 true = none := by rfl
  have hcenter10 : center s37926 1 false = some s37925 := by rfl
  have hcenter11 : center s37926 1 true = none := by rfl
  have hcenter20 : center s37926 2 false = none := by rfl
  have hcenter21 : center s37926 2 true = none := by rfl
  have hpaired00 : paired s37926 false false = none := by rfl
  have hpaired01 : paired s37926 false true = none := by rfl
  have hpaired10 : paired s37926 true false = none := by rfl
  have hpaired11 : paired s37926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37925) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37927 : safe 10 8 s37927 = true := by
  have hcenter00 : center s37927 0 false = none := by rfl
  have hcenter01 : center s37927 0 true = some s37926 := by rfl
  have hcenter10 : center s37927 1 false = none := by rfl
  have hcenter11 : center s37927 1 true = none := by rfl
  have hcenter20 : center s37927 2 false = none := by rfl
  have hcenter21 : center s37927 2 true = none := by rfl
  have hpaired00 : paired s37927 false false = none := by rfl
  have hpaired01 : paired s37927 false true = none := by rfl
  have hpaired10 : paired s37927 true false = none := by rfl
  have hpaired11 : paired s37927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37926) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37928 : safe 10 6 s37928 = true := by
  have hcenter00 : center s37928 0 false = none := by rfl
  have hcenter01 : center s37928 0 true = none := by rfl
  have hcenter10 : center s37928 1 false = none := by rfl
  have hcenter11 : center s37928 1 true = none := by rfl
  have hcenter20 : center s37928 2 false = none := by rfl
  have hcenter21 : center s37928 2 true = none := by rfl
  have hpaired00 : paired s37928 false false = none := by rfl
  have hpaired01 : paired s37928 false true = none := by rfl
  have hpaired10 : paired s37928 true false = none := by rfl
  have hpaired11 : paired s37928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37929 : safe 10 7 s37929 = true := by
  have hcenter00 : center s37929 0 false = some s37928 := by rfl
  have hcenter01 : center s37929 0 true = none := by rfl
  have hcenter10 : center s37929 1 false = none := by rfl
  have hcenter11 : center s37929 1 true = none := by rfl
  have hcenter20 : center s37929 2 false = none := by rfl
  have hcenter21 : center s37929 2 true = none := by rfl
  have hpaired00 : paired s37929 false false = none := by rfl
  have hpaired01 : paired s37929 false true = none := by rfl
  have hpaired10 : paired s37929 true false = none := by rfl
  have hpaired11 : paired s37929 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37928) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37930 : safe 10 8 s37930 = true := by
  have hcenter00 : center s37930 0 false = none := by rfl
  have hcenter01 : center s37930 0 true = none := by rfl
  have hcenter10 : center s37930 1 false = none := by rfl
  have hcenter11 : center s37930 1 true = some s37929 := by rfl
  have hcenter20 : center s37930 2 false = none := by rfl
  have hcenter21 : center s37930 2 true = none := by rfl
  have hpaired00 : paired s37930 false false = none := by rfl
  have hpaired01 : paired s37930 false true = none := by rfl
  have hpaired10 : paired s37930 true false = none := by rfl
  have hpaired11 : paired s37930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37929) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37931 : safe 10 10 s37931 = true := by
  have hcenter00 : center s37931 0 false = none := by rfl
  have hcenter01 : center s37931 0 true = none := by rfl
  have hcenter10 : center s37931 1 false = none := by rfl
  have hcenter11 : center s37931 1 true = some s37924 := by rfl
  have hcenter20 : center s37931 2 false = none := by rfl
  have hcenter21 : center s37931 2 true = none := by rfl
  have hpaired00 : paired s37931 false false = none := by rfl
  have hpaired01 : paired s37931 false true = none := by rfl
  have hpaired10 : paired s37931 true false = some s37927 := by rfl
  have hpaired11 : paired s37931 true true = some s37930 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37924) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode37927) (optionAll_some_eq hpaired11 safeNode37930)

theorem safeNode37932 : safe 10 11 s37932 = true := by
  have hcenter00 : center s37932 0 false = none := by rfl
  have hcenter01 : center s37932 0 true = none := by rfl
  have hcenter10 : center s37932 1 false = none := by rfl
  have hcenter11 : center s37932 1 true = none := by rfl
  have hcenter20 : center s37932 2 false = some s37919 := by rfl
  have hcenter21 : center s37932 2 true = some s37931 := by rfl
  have hpaired00 : paired s37932 false false = none := by rfl
  have hpaired01 : paired s37932 false true = none := by rfl
  have hpaired10 : paired s37932 true false = none := by rfl
  have hpaired11 : paired s37932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37919) (optionAll_some_eq hcenter21 safeNode37931) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37933 : safe 10 8 s37933 = true := by
  have hcenter00 : center s37933 0 false = none := by rfl
  have hcenter01 : center s37933 0 true = none := by rfl
  have hcenter10 : center s37933 1 false = none := by rfl
  have hcenter11 : center s37933 1 true = none := by rfl
  have hcenter20 : center s37933 2 false = none := by rfl
  have hcenter21 : center s37933 2 true = none := by rfl
  have hpaired00 : paired s37933 false false = none := by rfl
  have hpaired01 : paired s37933 false true = none := by rfl
  have hpaired10 : paired s37933 true false = none := by rfl
  have hpaired11 : paired s37933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37934 : safe 10 8 s37934 = true := by
  have hcenter00 : center s37934 0 false = none := by rfl
  have hcenter01 : center s37934 0 true = none := by rfl
  have hcenter10 : center s37934 1 false = none := by rfl
  have hcenter11 : center s37934 1 true = none := by rfl
  have hcenter20 : center s37934 2 false = none := by rfl
  have hcenter21 : center s37934 2 true = none := by rfl
  have hpaired00 : paired s37934 false false = none := by rfl
  have hpaired01 : paired s37934 false true = none := by rfl
  have hpaired10 : paired s37934 true false = none := by rfl
  have hpaired11 : paired s37934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37935 : safe 10 10 s37935 = true := by
  have hcenter00 : center s37935 0 false = none := by rfl
  have hcenter01 : center s37935 0 true = none := by rfl
  have hcenter10 : center s37935 1 false = none := by rfl
  have hcenter11 : center s37935 1 true = none := by rfl
  have hcenter20 : center s37935 2 false = none := by rfl
  have hcenter21 : center s37935 2 true = none := by rfl
  have hpaired00 : paired s37935 false false = none := by rfl
  have hpaired01 : paired s37935 false true = none := by rfl
  have hpaired10 : paired s37935 true false = some s37933 := by rfl
  have hpaired11 : paired s37935 true true = some s37934 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode37933) (optionAll_some_eq hpaired11 safeNode37934)

theorem safeNode37936 : safe 10 8 s37936 = true := by
  have hcenter00 : center s37936 0 false = none := by rfl
  have hcenter01 : center s37936 0 true = none := by rfl
  have hcenter10 : center s37936 1 false = none := by rfl
  have hcenter11 : center s37936 1 true = none := by rfl
  have hcenter20 : center s37936 2 false = none := by rfl
  have hcenter21 : center s37936 2 true = none := by rfl
  have hpaired00 : paired s37936 false false = none := by rfl
  have hpaired01 : paired s37936 false true = none := by rfl
  have hpaired10 : paired s37936 true false = none := by rfl
  have hpaired11 : paired s37936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37937 : safe 10 6 s37937 = true := by
  have hcenter00 : center s37937 0 false = none := by rfl
  have hcenter01 : center s37937 0 true = none := by rfl
  have hcenter10 : center s37937 1 false = none := by rfl
  have hcenter11 : center s37937 1 true = none := by rfl
  have hcenter20 : center s37937 2 false = none := by rfl
  have hcenter21 : center s37937 2 true = none := by rfl
  have hpaired00 : paired s37937 false false = none := by rfl
  have hpaired01 : paired s37937 false true = none := by rfl
  have hpaired10 : paired s37937 true false = none := by rfl
  have hpaired11 : paired s37937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37938 : safe 10 7 s37938 = true := by
  have hcenter00 : center s37938 0 false = none := by rfl
  have hcenter01 : center s37938 0 true = some s37937 := by rfl
  have hcenter10 : center s37938 1 false = none := by rfl
  have hcenter11 : center s37938 1 true = none := by rfl
  have hcenter20 : center s37938 2 false = none := by rfl
  have hcenter21 : center s37938 2 true = none := by rfl
  have hpaired00 : paired s37938 false false = none := by rfl
  have hpaired01 : paired s37938 false true = none := by rfl
  have hpaired10 : paired s37938 true false = none := by rfl
  have hpaired11 : paired s37938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37937) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37939 : safe 10 8 s37939 = true := by
  have hcenter00 : center s37939 0 false = none := by rfl
  have hcenter01 : center s37939 0 true = none := by rfl
  have hcenter10 : center s37939 1 false = none := by rfl
  have hcenter11 : center s37939 1 true = some s37938 := by rfl
  have hcenter20 : center s37939 2 false = none := by rfl
  have hcenter21 : center s37939 2 true = none := by rfl
  have hpaired00 : paired s37939 false false = none := by rfl
  have hpaired01 : paired s37939 false true = none := by rfl
  have hpaired10 : paired s37939 true false = none := by rfl
  have hpaired11 : paired s37939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37938) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37940 : safe 10 9 s37940 = true := by
  have hcenter00 : center s37940 0 false = none := by rfl
  have hcenter01 : center s37940 0 true = none := by rfl
  have hcenter10 : center s37940 1 false = none := by rfl
  have hcenter11 : center s37940 1 true = none := by rfl
  have hcenter20 : center s37940 2 false = some s37936 := by rfl
  have hcenter21 : center s37940 2 true = some s37939 := by rfl
  have hpaired00 : paired s37940 false false = none := by rfl
  have hpaired01 : paired s37940 false true = none := by rfl
  have hpaired10 : paired s37940 true false = none := by rfl
  have hpaired11 : paired s37940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37936) (optionAll_some_eq hcenter21 safeNode37939) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37941 : safe 10 6 s37941 = true := by
  have hcenter00 : center s37941 0 false = none := by rfl
  have hcenter01 : center s37941 0 true = none := by rfl
  have hcenter10 : center s37941 1 false = none := by rfl
  have hcenter11 : center s37941 1 true = none := by rfl
  have hcenter20 : center s37941 2 false = none := by rfl
  have hcenter21 : center s37941 2 true = none := by rfl
  have hpaired00 : paired s37941 false false = none := by rfl
  have hpaired01 : paired s37941 false true = none := by rfl
  have hpaired10 : paired s37941 true false = none := by rfl
  have hpaired11 : paired s37941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37942 : safe 10 7 s37942 = true := by
  have hcenter00 : center s37942 0 false = none := by rfl
  have hcenter01 : center s37942 0 true = none := by rfl
  have hcenter10 : center s37942 1 false = none := by rfl
  have hcenter11 : center s37942 1 true = some s37941 := by rfl
  have hcenter20 : center s37942 2 false = none := by rfl
  have hcenter21 : center s37942 2 true = none := by rfl
  have hpaired00 : paired s37942 false false = none := by rfl
  have hpaired01 : paired s37942 false true = none := by rfl
  have hpaired10 : paired s37942 true false = none := by rfl
  have hpaired11 : paired s37942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37941) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37943 : safe 10 8 s37943 = true := by
  have hcenter00 : center s37943 0 false = none := by rfl
  have hcenter01 : center s37943 0 true = none := by rfl
  have hcenter10 : center s37943 1 false = none := by rfl
  have hcenter11 : center s37943 1 true = none := by rfl
  have hcenter20 : center s37943 2 false = some s37942 := by rfl
  have hcenter21 : center s37943 2 true = none := by rfl
  have hpaired00 : paired s37943 false false = none := by rfl
  have hpaired01 : paired s37943 false true = none := by rfl
  have hpaired10 : paired s37943 true false = none := by rfl
  have hpaired11 : paired s37943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37942) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37944 : safe 10 6 s37944 = true := by
  have hcenter00 : center s37944 0 false = none := by rfl
  have hcenter01 : center s37944 0 true = none := by rfl
  have hcenter10 : center s37944 1 false = none := by rfl
  have hcenter11 : center s37944 1 true = none := by rfl
  have hcenter20 : center s37944 2 false = none := by rfl
  have hcenter21 : center s37944 2 true = none := by rfl
  have hpaired00 : paired s37944 false false = none := by rfl
  have hpaired01 : paired s37944 false true = none := by rfl
  have hpaired10 : paired s37944 true false = none := by rfl
  have hpaired11 : paired s37944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37945 : safe 10 7 s37945 = true := by
  have hcenter00 : center s37945 0 false = none := by rfl
  have hcenter01 : center s37945 0 true = none := by rfl
  have hcenter10 : center s37945 1 false = none := by rfl
  have hcenter11 : center s37945 1 true = none := by rfl
  have hcenter20 : center s37945 2 false = none := by rfl
  have hcenter21 : center s37945 2 true = some s37944 := by rfl
  have hpaired00 : paired s37945 false false = none := by rfl
  have hpaired01 : paired s37945 false true = none := by rfl
  have hpaired10 : paired s37945 true false = none := by rfl
  have hpaired11 : paired s37945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37944) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37946 : safe 10 8 s37946 = true := by
  have hcenter00 : center s37946 0 false = none := by rfl
  have hcenter01 : center s37946 0 true = none := by rfl
  have hcenter10 : center s37946 1 false = some s37945 := by rfl
  have hcenter11 : center s37946 1 true = none := by rfl
  have hcenter20 : center s37946 2 false = none := by rfl
  have hcenter21 : center s37946 2 true = none := by rfl
  have hpaired00 : paired s37946 false false = none := by rfl
  have hpaired01 : paired s37946 false true = none := by rfl
  have hpaired10 : paired s37946 true false = none := by rfl
  have hpaired11 : paired s37946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37945) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37947 : safe 10 10 s37947 = true := by
  have hcenter00 : center s37947 0 false = none := by rfl
  have hcenter01 : center s37947 0 true = none := by rfl
  have hcenter10 : center s37947 1 false = none := by rfl
  have hcenter11 : center s37947 1 true = some s37940 := by rfl
  have hcenter20 : center s37947 2 false = none := by rfl
  have hcenter21 : center s37947 2 true = none := by rfl
  have hpaired00 : paired s37947 false false = none := by rfl
  have hpaired01 : paired s37947 false true = none := by rfl
  have hpaired10 : paired s37947 true false = some s37943 := by rfl
  have hpaired11 : paired s37947 true true = some s37946 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37940) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode37943) (optionAll_some_eq hpaired11 safeNode37946)

theorem safeNode37948 : safe 10 11 s37948 = true := by
  have hcenter00 : center s37948 0 false = some s37935 := by rfl
  have hcenter01 : center s37948 0 true = some s37947 := by rfl
  have hcenter10 : center s37948 1 false = none := by rfl
  have hcenter11 : center s37948 1 true = none := by rfl
  have hcenter20 : center s37948 2 false = none := by rfl
  have hcenter21 : center s37948 2 true = none := by rfl
  have hpaired00 : paired s37948 false false = none := by rfl
  have hpaired01 : paired s37948 false true = none := by rfl
  have hpaired10 : paired s37948 true false = none := by rfl
  have hpaired11 : paired s37948 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37935) (optionAll_some_eq hcenter01 safeNode37947) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37949 : safe 10 13 s37949 = true := by
  have hcenter00 : center s37949 0 false = none := by rfl
  have hcenter01 : center s37949 0 true = some s37646 := by rfl
  have hcenter10 : center s37949 1 false = none := by rfl
  have hcenter11 : center s37949 1 true = none := by rfl
  have hcenter20 : center s37949 2 false = some s37791 := by rfl
  have hcenter21 : center s37949 2 true = some s37916 := by rfl
  have hpaired00 : paired s37949 false false = none := by rfl
  have hpaired01 : paired s37949 false true = none := by rfl
  have hpaired10 : paired s37949 true false = some s37932 := by rfl
  have hpaired11 : paired s37949 true true = some s37948 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37646) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37791) (optionAll_some_eq hcenter21 safeNode37916) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode37932) (optionAll_some_eq hpaired11 safeNode37948)

theorem safeNode37950 : safe 10 5 s37950 = true := by
  have hcenter00 : center s37950 0 false = none := by rfl
  have hcenter01 : center s37950 0 true = none := by rfl
  have hcenter10 : center s37950 1 false = none := by rfl
  have hcenter11 : center s37950 1 true = none := by rfl
  have hcenter20 : center s37950 2 false = none := by rfl
  have hcenter21 : center s37950 2 true = none := by rfl
  have hpaired00 : paired s37950 false false = none := by rfl
  have hpaired01 : paired s37950 false true = none := by rfl
  have hpaired10 : paired s37950 true false = none := by rfl
  have hpaired11 : paired s37950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37951 : safe 10 6 s37951 = true := by
  have hcenter00 : center s37951 0 false = none := by rfl
  have hcenter01 : center s37951 0 true = none := by rfl
  have hcenter10 : center s37951 1 false = none := by rfl
  have hcenter11 : center s37951 1 true = none := by rfl
  have hcenter20 : center s37951 2 false = some s37950 := by rfl
  have hcenter21 : center s37951 2 true = none := by rfl
  have hpaired00 : paired s37951 false false = none := by rfl
  have hpaired01 : paired s37951 false true = none := by rfl
  have hpaired10 : paired s37951 true false = none := by rfl
  have hpaired11 : paired s37951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37950) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37952 : safe 10 6 s37952 = true := by
  have hcenter00 : center s37952 0 false = none := by rfl
  have hcenter01 : center s37952 0 true = none := by rfl
  have hcenter10 : center s37952 1 false = none := by rfl
  have hcenter11 : center s37952 1 true = none := by rfl
  have hcenter20 : center s37952 2 false = none := by rfl
  have hcenter21 : center s37952 2 true = none := by rfl
  have hpaired00 : paired s37952 false false = none := by rfl
  have hpaired01 : paired s37952 false true = none := by rfl
  have hpaired10 : paired s37952 true false = none := by rfl
  have hpaired11 : paired s37952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37953 : safe 10 7 s37953 = true := by
  have hcenter00 : center s37953 0 false = none := by rfl
  have hcenter01 : center s37953 0 true = none := by rfl
  have hcenter10 : center s37953 1 false = some s37951 := by rfl
  have hcenter11 : center s37953 1 true = some s37952 := by rfl
  have hcenter20 : center s37953 2 false = none := by rfl
  have hcenter21 : center s37953 2 true = none := by rfl
  have hpaired00 : paired s37953 false false = none := by rfl
  have hpaired01 : paired s37953 false true = none := by rfl
  have hpaired10 : paired s37953 true false = none := by rfl
  have hpaired11 : paired s37953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37951) (optionAll_some_eq hcenter11 safeNode37952) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37954 : safe 10 8 s37954 = true := by
  have hcenter00 : center s37954 0 false = none := by rfl
  have hcenter01 : center s37954 0 true = some s37953 := by rfl
  have hcenter10 : center s37954 1 false = none := by rfl
  have hcenter11 : center s37954 1 true = none := by rfl
  have hcenter20 : center s37954 2 false = none := by rfl
  have hcenter21 : center s37954 2 true = none := by rfl
  have hpaired00 : paired s37954 false false = none := by rfl
  have hpaired01 : paired s37954 false true = none := by rfl
  have hpaired10 : paired s37954 true false = none := by rfl
  have hpaired11 : paired s37954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37953) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37955 : safe 10 9 s37955 = true := by
  have hcenter00 : center s37955 0 false = none := by rfl
  have hcenter01 : center s37955 0 true = none := by rfl
  have hcenter10 : center s37955 1 false = none := by rfl
  have hcenter11 : center s37955 1 true = none := by rfl
  have hcenter20 : center s37955 2 false = none := by rfl
  have hcenter21 : center s37955 2 true = some s37954 := by rfl
  have hpaired00 : paired s37955 false false = none := by rfl
  have hpaired01 : paired s37955 false true = none := by rfl
  have hpaired10 : paired s37955 true false = none := by rfl
  have hpaired11 : paired s37955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37954) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37956 : safe 10 6 s37956 = true := by
  have hcenter00 : center s37956 0 false = none := by rfl
  have hcenter01 : center s37956 0 true = none := by rfl
  have hcenter10 : center s37956 1 false = none := by rfl
  have hcenter11 : center s37956 1 true = none := by rfl
  have hcenter20 : center s37956 2 false = none := by rfl
  have hcenter21 : center s37956 2 true = none := by rfl
  have hpaired00 : paired s37956 false false = none := by rfl
  have hpaired01 : paired s37956 false true = none := by rfl
  have hpaired10 : paired s37956 true false = none := by rfl
  have hpaired11 : paired s37956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37957 : safe 10 7 s37957 = true := by
  have hcenter00 : center s37957 0 false = none := by rfl
  have hcenter01 : center s37957 0 true = none := by rfl
  have hcenter10 : center s37957 1 false = none := by rfl
  have hcenter11 : center s37957 1 true = none := by rfl
  have hcenter20 : center s37957 2 false = none := by rfl
  have hcenter21 : center s37957 2 true = some s37956 := by rfl
  have hpaired00 : paired s37957 false false = none := by rfl
  have hpaired01 : paired s37957 false true = none := by rfl
  have hpaired10 : paired s37957 true false = none := by rfl
  have hpaired11 : paired s37957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37956) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37958 : safe 10 6 s37958 = true := by
  have hcenter00 : center s37958 0 false = none := by rfl
  have hcenter01 : center s37958 0 true = none := by rfl
  have hcenter10 : center s37958 1 false = none := by rfl
  have hcenter11 : center s37958 1 true = none := by rfl
  have hcenter20 : center s37958 2 false = none := by rfl
  have hcenter21 : center s37958 2 true = none := by rfl
  have hpaired00 : paired s37958 false false = none := by rfl
  have hpaired01 : paired s37958 false true = none := by rfl
  have hpaired10 : paired s37958 true false = none := by rfl
  have hpaired11 : paired s37958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37959 : safe 10 7 s37959 = true := by
  have hcenter00 : center s37959 0 false = none := by rfl
  have hcenter01 : center s37959 0 true = none := by rfl
  have hcenter10 : center s37959 1 false = none := by rfl
  have hcenter11 : center s37959 1 true = none := by rfl
  have hcenter20 : center s37959 2 false = none := by rfl
  have hcenter21 : center s37959 2 true = some s37958 := by rfl
  have hpaired00 : paired s37959 false false = none := by rfl
  have hpaired01 : paired s37959 false true = none := by rfl
  have hpaired10 : paired s37959 true false = none := by rfl
  have hpaired11 : paired s37959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37958) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37960 : safe 10 8 s37960 = true := by
  have hcenter00 : center s37960 0 false = none := by rfl
  have hcenter01 : center s37960 0 true = some s37957 := by rfl
  have hcenter10 : center s37960 1 false = none := by rfl
  have hcenter11 : center s37960 1 true = some s37959 := by rfl
  have hcenter20 : center s37960 2 false = none := by rfl
  have hcenter21 : center s37960 2 true = none := by rfl
  have hpaired00 : paired s37960 false false = none := by rfl
  have hpaired01 : paired s37960 false true = none := by rfl
  have hpaired10 : paired s37960 true false = none := by rfl
  have hpaired11 : paired s37960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37957) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37959) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37961 : safe 10 6 s37961 = true := by
  have hcenter00 : center s37961 0 false = none := by rfl
  have hcenter01 : center s37961 0 true = none := by rfl
  have hcenter10 : center s37961 1 false = none := by rfl
  have hcenter11 : center s37961 1 true = none := by rfl
  have hcenter20 : center s37961 2 false = none := by rfl
  have hcenter21 : center s37961 2 true = none := by rfl
  have hpaired00 : paired s37961 false false = none := by rfl
  have hpaired01 : paired s37961 false true = none := by rfl
  have hpaired10 : paired s37961 true false = none := by rfl
  have hpaired11 : paired s37961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37962 : safe 10 7 s37962 = true := by
  have hcenter00 : center s37962 0 false = some s37961 := by rfl
  have hcenter01 : center s37962 0 true = none := by rfl
  have hcenter10 : center s37962 1 false = none := by rfl
  have hcenter11 : center s37962 1 true = none := by rfl
  have hcenter20 : center s37962 2 false = none := by rfl
  have hcenter21 : center s37962 2 true = none := by rfl
  have hpaired00 : paired s37962 false false = none := by rfl
  have hpaired01 : paired s37962 false true = none := by rfl
  have hpaired10 : paired s37962 true false = none := by rfl
  have hpaired11 : paired s37962 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37961) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37963 : safe 10 6 s37963 = true := by
  have hcenter00 : center s37963 0 false = none := by rfl
  have hcenter01 : center s37963 0 true = none := by rfl
  have hcenter10 : center s37963 1 false = none := by rfl
  have hcenter11 : center s37963 1 true = none := by rfl
  have hcenter20 : center s37963 2 false = none := by rfl
  have hcenter21 : center s37963 2 true = none := by rfl
  have hpaired00 : paired s37963 false false = none := by rfl
  have hpaired01 : paired s37963 false true = none := by rfl
  have hpaired10 : paired s37963 true false = none := by rfl
  have hpaired11 : paired s37963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37964 : safe 10 7 s37964 = true := by
  have hcenter00 : center s37964 0 false = none := by rfl
  have hcenter01 : center s37964 0 true = none := by rfl
  have hcenter10 : center s37964 1 false = none := by rfl
  have hcenter11 : center s37964 1 true = none := by rfl
  have hcenter20 : center s37964 2 false = some s37963 := by rfl
  have hcenter21 : center s37964 2 true = none := by rfl
  have hpaired00 : paired s37964 false false = none := by rfl
  have hpaired01 : paired s37964 false true = none := by rfl
  have hpaired10 : paired s37964 true false = none := by rfl
  have hpaired11 : paired s37964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37963) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37965 : safe 10 9 s37965 = true := by
  have hcenter00 : center s37965 0 false = none := by rfl
  have hcenter01 : center s37965 0 true = none := by rfl
  have hcenter10 : center s37965 1 false = none := by rfl
  have hcenter11 : center s37965 1 true = none := by rfl
  have hcenter20 : center s37965 2 false = none := by rfl
  have hcenter21 : center s37965 2 true = some s37960 := by rfl
  have hpaired00 : paired s37965 false false = none := by rfl
  have hpaired01 : paired s37965 false true = none := by rfl
  have hpaired10 : paired s37965 true false = some s37962 := by rfl
  have hpaired11 : paired s37965 true true = some s37964 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37960) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode37962) (optionAll_some_eq hpaired11 safeNode37964)

theorem safeNode37966 : safe 10 7 s37966 = true := by
  have hcenter00 : center s37966 0 false = none := by rfl
  have hcenter01 : center s37966 0 true = none := by rfl
  have hcenter10 : center s37966 1 false = none := by rfl
  have hcenter11 : center s37966 1 true = none := by rfl
  have hcenter20 : center s37966 2 false = none := by rfl
  have hcenter21 : center s37966 2 true = none := by rfl
  have hpaired00 : paired s37966 false false = none := by rfl
  have hpaired01 : paired s37966 false true = none := by rfl
  have hpaired10 : paired s37966 true false = none := by rfl
  have hpaired11 : paired s37966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37967 : safe 10 7 s37967 = true := by
  have hcenter00 : center s37967 0 false = none := by rfl
  have hcenter01 : center s37967 0 true = none := by rfl
  have hcenter10 : center s37967 1 false = none := by rfl
  have hcenter11 : center s37967 1 true = none := by rfl
  have hcenter20 : center s37967 2 false = none := by rfl
  have hcenter21 : center s37967 2 true = none := by rfl
  have hpaired00 : paired s37967 false false = none := by rfl
  have hpaired01 : paired s37967 false true = none := by rfl
  have hpaired10 : paired s37967 true false = none := by rfl
  have hpaired11 : paired s37967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37968 : safe 10 9 s37968 = true := by
  have hcenter00 : center s37968 0 false = none := by rfl
  have hcenter01 : center s37968 0 true = none := by rfl
  have hcenter10 : center s37968 1 false = none := by rfl
  have hcenter11 : center s37968 1 true = none := by rfl
  have hcenter20 : center s37968 2 false = none := by rfl
  have hcenter21 : center s37968 2 true = none := by rfl
  have hpaired00 : paired s37968 false false = none := by rfl
  have hpaired01 : paired s37968 false true = none := by rfl
  have hpaired10 : paired s37968 true false = some s37966 := by rfl
  have hpaired11 : paired s37968 true true = some s37967 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode37966) (optionAll_some_eq hpaired11 safeNode37967)

theorem safeNode37969 : safe 10 10 s37969 = true := by
  have hcenter00 : center s37969 0 false = none := by rfl
  have hcenter01 : center s37969 0 true = some s37955 := by rfl
  have hcenter10 : center s37969 1 false = some s37965 := by rfl
  have hcenter11 : center s37969 1 true = some s37968 := by rfl
  have hcenter20 : center s37969 2 false = none := by rfl
  have hcenter21 : center s37969 2 true = none := by rfl
  have hpaired00 : paired s37969 false false = none := by rfl
  have hpaired01 : paired s37969 false true = none := by rfl
  have hpaired10 : paired s37969 true false = none := by rfl
  have hpaired11 : paired s37969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37955) (optionAll_some_eq hcenter10 safeNode37965) (optionAll_some_eq hcenter11 safeNode37968) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37970 : safe 10 5 s37970 = true := by
  have hcenter00 : center s37970 0 false = none := by rfl
  have hcenter01 : center s37970 0 true = none := by rfl
  have hcenter10 : center s37970 1 false = none := by rfl
  have hcenter11 : center s37970 1 true = none := by rfl
  have hcenter20 : center s37970 2 false = none := by rfl
  have hcenter21 : center s37970 2 true = none := by rfl
  have hpaired00 : paired s37970 false false = none := by rfl
  have hpaired01 : paired s37970 false true = none := by rfl
  have hpaired10 : paired s37970 true false = none := by rfl
  have hpaired11 : paired s37970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37971 : safe 10 6 s37971 = true := by
  have hcenter00 : center s37971 0 false = none := by rfl
  have hcenter01 : center s37971 0 true = none := by rfl
  have hcenter10 : center s37971 1 false = none := by rfl
  have hcenter11 : center s37971 1 true = some s37970 := by rfl
  have hcenter20 : center s37971 2 false = none := by rfl
  have hcenter21 : center s37971 2 true = none := by rfl
  have hpaired00 : paired s37971 false false = none := by rfl
  have hpaired01 : paired s37971 false true = none := by rfl
  have hpaired10 : paired s37971 true false = none := by rfl
  have hpaired11 : paired s37971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37970) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37972 : safe 10 6 s37972 = true := by
  have hcenter00 : center s37972 0 false = none := by rfl
  have hcenter01 : center s37972 0 true = none := by rfl
  have hcenter10 : center s37972 1 false = none := by rfl
  have hcenter11 : center s37972 1 true = none := by rfl
  have hcenter20 : center s37972 2 false = none := by rfl
  have hcenter21 : center s37972 2 true = none := by rfl
  have hpaired00 : paired s37972 false false = none := by rfl
  have hpaired01 : paired s37972 false true = none := by rfl
  have hpaired10 : paired s37972 true false = none := by rfl
  have hpaired11 : paired s37972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37973 : safe 10 7 s37973 = true := by
  have hcenter00 : center s37973 0 false = none := by rfl
  have hcenter01 : center s37973 0 true = some s37971 := by rfl
  have hcenter10 : center s37973 1 false = none := by rfl
  have hcenter11 : center s37973 1 true = none := by rfl
  have hcenter20 : center s37973 2 false = some s37972 := by rfl
  have hcenter21 : center s37973 2 true = none := by rfl
  have hpaired00 : paired s37973 false false = none := by rfl
  have hpaired01 : paired s37973 false true = none := by rfl
  have hpaired10 : paired s37973 true false = none := by rfl
  have hpaired11 : paired s37973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37971) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37972) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37974 : safe 10 5 s37974 = true := by
  have hcenter00 : center s37974 0 false = none := by rfl
  have hcenter01 : center s37974 0 true = none := by rfl
  have hcenter10 : center s37974 1 false = none := by rfl
  have hcenter11 : center s37974 1 true = none := by rfl
  have hcenter20 : center s37974 2 false = none := by rfl
  have hcenter21 : center s37974 2 true = none := by rfl
  have hpaired00 : paired s37974 false false = none := by rfl
  have hpaired01 : paired s37974 false true = none := by rfl
  have hpaired10 : paired s37974 true false = none := by rfl
  have hpaired11 : paired s37974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37975 : safe 10 6 s37975 = true := by
  have hcenter00 : center s37975 0 false = none := by rfl
  have hcenter01 : center s37975 0 true = some s37974 := by rfl
  have hcenter10 : center s37975 1 false = none := by rfl
  have hcenter11 : center s37975 1 true = none := by rfl
  have hcenter20 : center s37975 2 false = none := by rfl
  have hcenter21 : center s37975 2 true = none := by rfl
  have hpaired00 : paired s37975 false false = none := by rfl
  have hpaired01 : paired s37975 false true = none := by rfl
  have hpaired10 : paired s37975 true false = none := by rfl
  have hpaired11 : paired s37975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37974) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37976 : safe 10 5 s37976 = true := by
  have hcenter00 : center s37976 0 false = none := by rfl
  have hcenter01 : center s37976 0 true = none := by rfl
  have hcenter10 : center s37976 1 false = none := by rfl
  have hcenter11 : center s37976 1 true = none := by rfl
  have hcenter20 : center s37976 2 false = none := by rfl
  have hcenter21 : center s37976 2 true = none := by rfl
  have hpaired00 : paired s37976 false false = none := by rfl
  have hpaired01 : paired s37976 false true = none := by rfl
  have hpaired10 : paired s37976 true false = none := by rfl
  have hpaired11 : paired s37976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37977 : safe 10 6 s37977 = true := by
  have hcenter00 : center s37977 0 false = none := by rfl
  have hcenter01 : center s37977 0 true = none := by rfl
  have hcenter10 : center s37977 1 false = none := by rfl
  have hcenter11 : center s37977 1 true = some s37976 := by rfl
  have hcenter20 : center s37977 2 false = none := by rfl
  have hcenter21 : center s37977 2 true = none := by rfl
  have hpaired00 : paired s37977 false false = none := by rfl
  have hpaired01 : paired s37977 false true = none := by rfl
  have hpaired10 : paired s37977 true false = none := by rfl
  have hpaired11 : paired s37977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37976) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37978 : safe 10 8 s37978 = true := by
  have hcenter00 : center s37978 0 false = none := by rfl
  have hcenter01 : center s37978 0 true = none := by rfl
  have hcenter10 : center s37978 1 false = some s37973 := by rfl
  have hcenter11 : center s37978 1 true = none := by rfl
  have hcenter20 : center s37978 2 false = none := by rfl
  have hcenter21 : center s37978 2 true = none := by rfl
  have hpaired00 : paired s37978 false false = some s37975 := by rfl
  have hpaired01 : paired s37978 false true = some s37977 := by rfl
  have hpaired10 : paired s37978 true false = none := by rfl
  have hpaired11 : paired s37978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37973) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode37975) (optionAll_some_eq hpaired01 safeNode37977) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37979 : safe 10 9 s37979 = true := by
  have hcenter00 : center s37979 0 false = none := by rfl
  have hcenter01 : center s37979 0 true = none := by rfl
  have hcenter10 : center s37979 1 false = none := by rfl
  have hcenter11 : center s37979 1 true = none := by rfl
  have hcenter20 : center s37979 2 false = none := by rfl
  have hcenter21 : center s37979 2 true = some s37978 := by rfl
  have hpaired00 : paired s37979 false false = none := by rfl
  have hpaired01 : paired s37979 false true = none := by rfl
  have hpaired10 : paired s37979 true false = none := by rfl
  have hpaired11 : paired s37979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37978) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37980 : safe 10 5 s37980 = true := by
  have hcenter00 : center s37980 0 false = none := by rfl
  have hcenter01 : center s37980 0 true = none := by rfl
  have hcenter10 : center s37980 1 false = none := by rfl
  have hcenter11 : center s37980 1 true = none := by rfl
  have hcenter20 : center s37980 2 false = none := by rfl
  have hcenter21 : center s37980 2 true = none := by rfl
  have hpaired00 : paired s37980 false false = none := by rfl
  have hpaired01 : paired s37980 false true = none := by rfl
  have hpaired10 : paired s37980 true false = none := by rfl
  have hpaired11 : paired s37980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37981 : safe 10 6 s37981 = true := by
  have hcenter00 : center s37981 0 false = none := by rfl
  have hcenter01 : center s37981 0 true = none := by rfl
  have hcenter10 : center s37981 1 false = none := by rfl
  have hcenter11 : center s37981 1 true = none := by rfl
  have hcenter20 : center s37981 2 false = none := by rfl
  have hcenter21 : center s37981 2 true = some s37980 := by rfl
  have hpaired00 : paired s37981 false false = none := by rfl
  have hpaired01 : paired s37981 false true = none := by rfl
  have hpaired10 : paired s37981 true false = none := by rfl
  have hpaired11 : paired s37981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37980) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37982 : safe 10 6 s37982 = true := by
  have hcenter00 : center s37982 0 false = none := by rfl
  have hcenter01 : center s37982 0 true = none := by rfl
  have hcenter10 : center s37982 1 false = none := by rfl
  have hcenter11 : center s37982 1 true = none := by rfl
  have hcenter20 : center s37982 2 false = none := by rfl
  have hcenter21 : center s37982 2 true = none := by rfl
  have hpaired00 : paired s37982 false false = none := by rfl
  have hpaired01 : paired s37982 false true = none := by rfl
  have hpaired10 : paired s37982 true false = none := by rfl
  have hpaired11 : paired s37982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37983 : safe 10 7 s37983 = true := by
  have hcenter00 : center s37983 0 false = none := by rfl
  have hcenter01 : center s37983 0 true = some s37981 := by rfl
  have hcenter10 : center s37983 1 false = some s37982 := by rfl
  have hcenter11 : center s37983 1 true = none := by rfl
  have hcenter20 : center s37983 2 false = none := by rfl
  have hcenter21 : center s37983 2 true = none := by rfl
  have hpaired00 : paired s37983 false false = none := by rfl
  have hpaired01 : paired s37983 false true = none := by rfl
  have hpaired10 : paired s37983 true false = none := by rfl
  have hpaired11 : paired s37983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37981) (optionAll_some_eq hcenter10 safeNode37982) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37984 : safe 10 5 s37984 = true := by
  have hcenter00 : center s37984 0 false = none := by rfl
  have hcenter01 : center s37984 0 true = none := by rfl
  have hcenter10 : center s37984 1 false = none := by rfl
  have hcenter11 : center s37984 1 true = none := by rfl
  have hcenter20 : center s37984 2 false = none := by rfl
  have hcenter21 : center s37984 2 true = none := by rfl
  have hpaired00 : paired s37984 false false = none := by rfl
  have hpaired01 : paired s37984 false true = none := by rfl
  have hpaired10 : paired s37984 true false = none := by rfl
  have hpaired11 : paired s37984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37985 : safe 10 6 s37985 = true := by
  have hcenter00 : center s37985 0 false = none := by rfl
  have hcenter01 : center s37985 0 true = none := by rfl
  have hcenter10 : center s37985 1 false = none := by rfl
  have hcenter11 : center s37985 1 true = none := by rfl
  have hcenter20 : center s37985 2 false = some s37984 := by rfl
  have hcenter21 : center s37985 2 true = none := by rfl
  have hpaired00 : paired s37985 false false = none := by rfl
  have hpaired01 : paired s37985 false true = none := by rfl
  have hpaired10 : paired s37985 true false = none := by rfl
  have hpaired11 : paired s37985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37984) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37986 : safe 10 5 s37986 = true := by
  have hcenter00 : center s37986 0 false = none := by rfl
  have hcenter01 : center s37986 0 true = none := by rfl
  have hcenter10 : center s37986 1 false = none := by rfl
  have hcenter11 : center s37986 1 true = none := by rfl
  have hcenter20 : center s37986 2 false = none := by rfl
  have hcenter21 : center s37986 2 true = none := by rfl
  have hpaired00 : paired s37986 false false = none := by rfl
  have hpaired01 : paired s37986 false true = none := by rfl
  have hpaired10 : paired s37986 true false = none := by rfl
  have hpaired11 : paired s37986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37987 : safe 10 6 s37987 = true := by
  have hcenter00 : center s37987 0 false = some s37986 := by rfl
  have hcenter01 : center s37987 0 true = none := by rfl
  have hcenter10 : center s37987 1 false = none := by rfl
  have hcenter11 : center s37987 1 true = none := by rfl
  have hcenter20 : center s37987 2 false = none := by rfl
  have hcenter21 : center s37987 2 true = none := by rfl
  have hpaired00 : paired s37987 false false = none := by rfl
  have hpaired01 : paired s37987 false true = none := by rfl
  have hpaired10 : paired s37987 true false = none := by rfl
  have hpaired11 : paired s37987 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37986) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37988 : safe 10 8 s37988 = true := by
  have hcenter00 : center s37988 0 false = none := by rfl
  have hcenter01 : center s37988 0 true = none := by rfl
  have hcenter10 : center s37988 1 false = none := by rfl
  have hcenter11 : center s37988 1 true = none := by rfl
  have hcenter20 : center s37988 2 false = some s37983 := by rfl
  have hcenter21 : center s37988 2 true = none := by rfl
  have hpaired00 : paired s37988 false false = some s37985 := by rfl
  have hpaired01 : paired s37988 false true = some s37987 := by rfl
  have hpaired10 : paired s37988 true false = none := by rfl
  have hpaired11 : paired s37988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37983) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode37985) (optionAll_some_eq hpaired01 safeNode37987) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37989 : safe 10 9 s37989 = true := by
  have hcenter00 : center s37989 0 false = none := by rfl
  have hcenter01 : center s37989 0 true = none := by rfl
  have hcenter10 : center s37989 1 false = none := by rfl
  have hcenter11 : center s37989 1 true = some s37988 := by rfl
  have hcenter20 : center s37989 2 false = none := by rfl
  have hcenter21 : center s37989 2 true = none := by rfl
  have hpaired00 : paired s37989 false false = none := by rfl
  have hpaired01 : paired s37989 false true = none := by rfl
  have hpaired10 : paired s37989 true false = none := by rfl
  have hpaired11 : paired s37989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37988) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37990 : safe 10 11 s37990 = true := by
  have hcenter00 : center s37990 0 false = none := by rfl
  have hcenter01 : center s37990 0 true = none := by rfl
  have hcenter10 : center s37990 1 false = none := by rfl
  have hcenter11 : center s37990 1 true = none := by rfl
  have hcenter20 : center s37990 2 false = none := by rfl
  have hcenter21 : center s37990 2 true = some s37969 := by rfl
  have hpaired00 : paired s37990 false false = none := by rfl
  have hpaired01 : paired s37990 false true = none := by rfl
  have hpaired10 : paired s37990 true false = some s37979 := by rfl
  have hpaired11 : paired s37990 true true = some s37989 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37969) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode37979) (optionAll_some_eq hpaired11 safeNode37989)

theorem safeNode37991 : safe 10 5 s37991 = true := by
  have hcenter00 : center s37991 0 false = none := by rfl
  have hcenter01 : center s37991 0 true = none := by rfl
  have hcenter10 : center s37991 1 false = none := by rfl
  have hcenter11 : center s37991 1 true = none := by rfl
  have hcenter20 : center s37991 2 false = none := by rfl
  have hcenter21 : center s37991 2 true = none := by rfl
  have hpaired00 : paired s37991 false false = none := by rfl
  have hpaired01 : paired s37991 false true = none := by rfl
  have hpaired10 : paired s37991 true false = none := by rfl
  have hpaired11 : paired s37991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37992 : safe 10 6 s37992 = true := by
  have hcenter00 : center s37992 0 false = none := by rfl
  have hcenter01 : center s37992 0 true = none := by rfl
  have hcenter10 : center s37992 1 false = some s37991 := by rfl
  have hcenter11 : center s37992 1 true = none := by rfl
  have hcenter20 : center s37992 2 false = none := by rfl
  have hcenter21 : center s37992 2 true = none := by rfl
  have hpaired00 : paired s37992 false false = none := by rfl
  have hpaired01 : paired s37992 false true = none := by rfl
  have hpaired10 : paired s37992 true false = none := by rfl
  have hpaired11 : paired s37992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37991) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37993 : safe 10 7 s37993 = true := by
  have hcenter00 : center s37993 0 false = none := by rfl
  have hcenter01 : center s37993 0 true = none := by rfl
  have hcenter10 : center s37993 1 false = none := by rfl
  have hcenter11 : center s37993 1 true = none := by rfl
  have hcenter20 : center s37993 2 false = some s37992 := by rfl
  have hcenter21 : center s37993 2 true = none := by rfl
  have hpaired00 : paired s37993 false false = none := by rfl
  have hpaired01 : paired s37993 false true = none := by rfl
  have hpaired10 : paired s37993 true false = none := by rfl
  have hpaired11 : paired s37993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37992) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37994 : safe 10 8 s37994 = true := by
  have hcenter00 : center s37994 0 false = some s37993 := by rfl
  have hcenter01 : center s37994 0 true = none := by rfl
  have hcenter10 : center s37994 1 false = none := by rfl
  have hcenter11 : center s37994 1 true = none := by rfl
  have hcenter20 : center s37994 2 false = none := by rfl
  have hcenter21 : center s37994 2 true = none := by rfl
  have hpaired00 : paired s37994 false false = none := by rfl
  have hpaired01 : paired s37994 false true = none := by rfl
  have hpaired10 : paired s37994 true false = none := by rfl
  have hpaired11 : paired s37994 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37993) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37995 : safe 10 5 s37995 = true := by
  have hcenter00 : center s37995 0 false = none := by rfl
  have hcenter01 : center s37995 0 true = none := by rfl
  have hcenter10 : center s37995 1 false = none := by rfl
  have hcenter11 : center s37995 1 true = none := by rfl
  have hcenter20 : center s37995 2 false = none := by rfl
  have hcenter21 : center s37995 2 true = none := by rfl
  have hpaired00 : paired s37995 false false = none := by rfl
  have hpaired01 : paired s37995 false true = none := by rfl
  have hpaired10 : paired s37995 true false = none := by rfl
  have hpaired11 : paired s37995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37996 : safe 10 6 s37996 = true := by
  have hcenter00 : center s37996 0 false = none := by rfl
  have hcenter01 : center s37996 0 true = none := by rfl
  have hcenter10 : center s37996 1 false = none := by rfl
  have hcenter11 : center s37996 1 true = none := by rfl
  have hcenter20 : center s37996 2 false = none := by rfl
  have hcenter21 : center s37996 2 true = some s37995 := by rfl
  have hpaired00 : paired s37996 false false = none := by rfl
  have hpaired01 : paired s37996 false true = none := by rfl
  have hpaired10 : paired s37996 true false = none := by rfl
  have hpaired11 : paired s37996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37995) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37997 : safe 10 6 s37997 = true := by
  have hcenter00 : center s37997 0 false = none := by rfl
  have hcenter01 : center s37997 0 true = none := by rfl
  have hcenter10 : center s37997 1 false = none := by rfl
  have hcenter11 : center s37997 1 true = none := by rfl
  have hcenter20 : center s37997 2 false = none := by rfl
  have hcenter21 : center s37997 2 true = none := by rfl
  have hpaired00 : paired s37997 false false = none := by rfl
  have hpaired01 : paired s37997 false true = none := by rfl
  have hpaired10 : paired s37997 true false = none := by rfl
  have hpaired11 : paired s37997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37998 : safe 10 7 s37998 = true := by
  have hcenter00 : center s37998 0 false = none := by rfl
  have hcenter01 : center s37998 0 true = none := by rfl
  have hcenter10 : center s37998 1 false = some s37996 := by rfl
  have hcenter11 : center s37998 1 true = some s37997 := by rfl
  have hcenter20 : center s37998 2 false = none := by rfl
  have hcenter21 : center s37998 2 true = none := by rfl
  have hpaired00 : paired s37998 false false = none := by rfl
  have hpaired01 : paired s37998 false true = none := by rfl
  have hpaired10 : paired s37998 true false = none := by rfl
  have hpaired11 : paired s37998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37996) (optionAll_some_eq hcenter11 safeNode37997) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37999 : safe 10 8 s37999 = true := by
  have hcenter00 : center s37999 0 false = none := by rfl
  have hcenter01 : center s37999 0 true = some s37998 := by rfl
  have hcenter10 : center s37999 1 false = none := by rfl
  have hcenter11 : center s37999 1 true = none := by rfl
  have hcenter20 : center s37999 2 false = none := by rfl
  have hcenter21 : center s37999 2 true = none := by rfl
  have hpaired00 : paired s37999 false false = none := by rfl
  have hpaired01 : paired s37999 false true = none := by rfl
  have hpaired10 : paired s37999 true false = none := by rfl
  have hpaired11 : paired s37999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37998) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
