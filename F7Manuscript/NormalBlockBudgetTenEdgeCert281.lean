module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert280

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s140500 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨119, 23, 47, 95, 120, 127, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s140501 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨87, 55, 47, 95, 120, 127, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s140502 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 23, 47, 95, 120, 127, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s140503 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 23, 45, 94, 120, 127, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s140504 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 23, 45, 94, 56, 119, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140505 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨95, 55, 60, 95, 59, 119, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s140506 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨95, 55, 60, 94, 57, 119, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s140507 : State := { f0 := (1, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨87, 55, 60, 94, 57, 119, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140508 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨87, 23, 46, 126, 57, 119, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s140509 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨87, 23, 44, 94, 57, 119, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140510 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨127, 63, 60, 94, 61, 119, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s140511 : State := { f0 := (4, 6), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨95, 55, 60, 94, 61, 119, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s140512 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨127, 63, 61, 94, 60, 119, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s140513 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨95, 55, 61, 94, 60, 119, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s140514 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨95, 55, 60, 94, 60, 119, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s140515 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨127, 63, 61, 94, 60, 119, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s140516 : State := { f0 := (2, 6), f1 := (0, 4), f2 := (5, 3), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨95, 55, 61, 94, 60, 119, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s140517 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨127, 63, 60, 94, 61, 119, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s140518 : State := { f0 := (1, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨95, 55, 60, 94, 61, 119, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s140519 : State := { f0 := (1, 2), f1 := (0, 4), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨95, 55, 60, 94, 60, 119, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s140520 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨87, 23, 44, 94, 56, 119, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140521 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 95, 125, 95, 59, 127, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s140522 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 87, 125, 95, 59, 63, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s140523 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 87, 125, 93, 58, 63, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s140524 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨119, 23, 109, 93, 58, 63, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s140525 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨87, 55, 109, 93, 58, 63, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s140526 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 23, 109, 93, 58, 63, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s140527 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 23, 45, 94, 122, 63, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s140528 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨87, 23, 45, 92, 58, 63, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s140529 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 23, 45, 94, 122, 63, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s140530 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 5), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 95, 125, 95, 59, 127, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s140531 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 87, 125, 95, 59, 63, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s140532 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 87, 125, 93, 58, 63, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s140533 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨119, 23, 109, 93, 58, 63, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s140534 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨87, 55, 109, 93, 58, 63, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s140535 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 23, 109, 93, 58, 63, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s140536 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨87, 23, 45, 92, 58, 63, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s140537 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 23, 44, 92, 56, 55, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140538 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨123, 47, 61, 94, 60, 119, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s140539 : State := { f0 := (2, 6), f1 := (4, 1), f2 := (5, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 15, 61, 94, 60, 119, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140540 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨123, 47, 60, 94, 61, 119, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s140541 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 95, 124, 95, 63, 127, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140542 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (5, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 79, 60, 95, 63, 127, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140543 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨115, 79, 60, 95, 63, 127, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140544 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨115, 79, 60, 94, 61, 127, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s140545 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 15, 60, 94, 61, 119, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s140546 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 15, 60, 94, 60, 119, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s140547 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 15, 60, 92, 60, 55, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s140548 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨91, 31, 110, 124, 61, 119, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140549 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 31, 108, 124, 61, 55, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s140550 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 31, 110, 125, 60, 119, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s140551 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 31, 110, 125, 60, 119, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s140552 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 31, 108, 124, 60, 55, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s140553 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 15, 108, 124, 60, 55, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s140554 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨91, 31, 45, 94, 60, 119, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s140555 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 79, 47, 95, 60, 127, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s140556 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 15, 47, 95, 60, 119, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s140557 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 15, 45, 94, 60, 119, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140558 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨83, 15, 45, 94, 60, 119, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140559 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (6, 2), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨83, 15, 45, 92, 60, 55, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s140560 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨83, 15, 44, 92, 60, 55, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s140561 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨83, 7, 44, 92, 56, 55, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s140562 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 2, 5, 6, 3, 0, 1⟩, seen := ⟨83, 7, 44, 92, 56, 53, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s140563 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 23, 110, 94, 57, 61, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s140564 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 55, 110, 94, 61, 61, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s140565 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 55, 110, 94, 57, 61, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s140566 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨99, 23, 110, 94, 57, 61, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s140567 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 95, 124, 31, 59, 125, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140568 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 87, 124, 31, 59, 61, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s140569 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 95, 124, 31, 59, 125, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140570 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 87, 124, 31, 59, 61, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s140571 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 23, 108, 31, 59, 61, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s140572 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨99, 23, 108, 30, 57, 61, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s140573 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 111, 111, 126, 59, 125, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s140574 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 103, 111, 126, 59, 61, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140575 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨119, 103, 110, 126, 57, 61, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140576 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨119, 39, 110, 94, 57, 61, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s140577 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 55, 110, 94, 57, 61, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s140578 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨103, 39, 110, 94, 57, 61, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s140579 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 39, 109, 30, 121, 61, 82⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s140580 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨103, 39, 108, 30, 57, 61, 82⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s140581 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 39, 110, 94, 57, 61, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140582 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨119, 23, 110, 94, 57, 61, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140583 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 7, 110, 94, 57, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s140584 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 39, 110, 94, 57, 61, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140585 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨119, 23, 110, 94, 57, 61, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140586 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 7, 110, 94, 57, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s140587 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨99, 7, 108, 30, 57, 61, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s140588 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 15, 109, 95, 60, 55, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s140589 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨123, 31, 110, 63, 61, 119, 119⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140590 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 110, 63, 60, 119, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s140591 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 4), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 15, 110, 63, 60, 119, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s140592 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 15, 110, 31, 60, 119, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s140593 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 15, 108, 31, 60, 55, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s140594 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 31, 108, 31, 60, 55, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s140595 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (1, 4), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨99, 15, 108, 31, 60, 55, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s140596 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 79, 111, 31, 60, 125, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s140597 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 15, 111, 31, 60, 117, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s140598 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 15, 109, 94, 60, 119, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s140599 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 15, 109, 30, 60, 117, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s140600 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 47, 125, 94, 61, 119, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s140601 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 47, 125, 94, 60, 119, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s140602 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 47, 125, 94, 61, 119, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s140603 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 47, 125, 94, 60, 119, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s140604 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 47, 109, 30, 60, 117, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s140605 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨99, 15, 109, 30, 60, 117, 82⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s140606 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 15, 110, 95, 60, 117, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140607 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 15, 111, 94, 60, 55, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140608 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 15, 110, 94, 60, 53, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s140609 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 15, 110, 95, 60, 117, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140610 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 15, 111, 94, 60, 55, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140611 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 15, 110, 94, 60, 53, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s140612 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (1, 4), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨99, 15, 108, 30, 60, 53, 82⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s140613 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 87, 124, 31, 60, 55, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s140614 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 87, 124, 31, 60, 55, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140615 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 55, 110, 31, 60, 119, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140616 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 55, 109, 95, 60, 55, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140617 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 55, 108, 31, 60, 55, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140618 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 23, 108, 31, 60, 55, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s140619 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 55, 109, 95, 58, 63, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140620 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨103, 23, 109, 95, 58, 63, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140621 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 23, 109, 95, 58, 63, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140622 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨103, 87, 124, 63, 58, 63, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s140623 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 87, 124, 31, 58, 63, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s140624 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨103, 87, 124, 63, 58, 63, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s140625 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 87, 124, 31, 58, 63, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s140626 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 23, 108, 31, 58, 63, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s140627 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨99, 23, 108, 31, 56, 55, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s140628 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 55, 109, 95, 58, 63, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140629 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨103, 23, 109, 95, 58, 63, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140630 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 23, 109, 95, 58, 63, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140631 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨103, 87, 124, 63, 58, 63, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s140632 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 87, 124, 31, 58, 63, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s140633 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨103, 87, 124, 63, 58, 63, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s140634 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 87, 124, 31, 58, 63, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s140635 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 23, 108, 31, 58, 63, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s140636 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 87, 124, 31, 60, 55, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s140637 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 4), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 87, 124, 31, 60, 55, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140638 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 55, 110, 31, 60, 119, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140639 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 55, 109, 95, 60, 55, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140640 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 4), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 55, 108, 31, 60, 55, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140641 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (6, 4), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 23, 108, 31, 60, 55, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s140642 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨99, 23, 108, 31, 56, 55, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s140643 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (5, 1), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 7, 108, 30, 56, 53, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s140644 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (5, 1), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨107, 7, 60, 94, 122, 53, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140645 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 15, 60, 94, 123, 55, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140646 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 60, 95, 122, 117, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140647 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 60, 94, 122, 53, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s140648 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨75, 7, 60, 94, 122, 53, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s140649 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (5, 3), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨75, 39, 60, 31, 120, 55, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140650 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 87, 124, 31, 124, 55, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s140651 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 71, 60, 31, 124, 55, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s140652 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 71, 60, 31, 124, 55, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s140653 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 60, 63, 122, 119, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140654 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 60, 31, 122, 119, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s140655 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 4), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 15, 60, 95, 121, 55, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s140656 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 60, 31, 120, 55, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s140657 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (5, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨75, 7, 60, 31, 120, 55, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s140658 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨111, 95, 124, 31, 123, 125, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s140659 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨111, 79, 60, 31, 123, 125, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140660 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨79, 79, 60, 31, 123, 125, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140661 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (0, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 60, 31, 123, 117, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140662 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (0, 1), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 15, 60, 94, 121, 119, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140663 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 60, 30, 121, 117, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s140664 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨111, 95, 124, 31, 123, 125, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s140665 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨111, 79, 60, 31, 123, 125, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140666 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨79, 79, 60, 31, 123, 125, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140667 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 60, 31, 123, 117, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140668 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 15, 60, 94, 121, 119, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140669 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 60, 30, 121, 117, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s140670 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (5, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 7, 60, 30, 120, 53, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s140671 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨95, 23, 110, 63, 122, 61, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s140672 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨95, 23, 110, 62, 122, 61, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s140673 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨95, 23, 110, 63, 122, 61, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s140674 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨95, 23, 110, 62, 122, 61, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s140675 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨91, 7, 110, 62, 122, 53, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140676 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨95, 23, 46, 62, 121, 117, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140677 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨91, 15, 46, 62, 121, 117, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140678 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 7, 46, 62, 121, 117, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s140679 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 103, 47, 126, 124, 55, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140680 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 71, 47, 62, 124, 55, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140681 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 71, 46, 62, 124, 61, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140682 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 71, 46, 62, 124, 53, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s140683 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨91, 7, 46, 62, 120, 53, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s140684 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨75, 23, 47, 62, 120, 55, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140685 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨91, 31, 110, 63, 125, 119, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s140686 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨91, 31, 110, 62, 125, 119, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140687 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 95, 46, 62, 125, 125, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s140688 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 31, 46, 62, 125, 117, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140689 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨91, 31, 46, 62, 121, 117, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s140690 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 23, 46, 62, 121, 117, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s140691 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨75, 23, 46, 62, 121, 117, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s140692 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨75, 23, 46, 62, 120, 53, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s140693 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨95, 111, 47, 126, 123, 125, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s140694 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 79, 47, 62, 123, 125, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140695 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 79, 46, 62, 125, 125, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s140696 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 79, 46, 62, 121, 125, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140697 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 15, 46, 62, 121, 117, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140698 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 31, 46, 62, 121, 117, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140699 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 46, 62, 121, 117, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s140700 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨95, 111, 47, 126, 123, 125, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s140701 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 79, 47, 62, 123, 125, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140702 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 79, 46, 62, 125, 125, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s140703 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 79, 46, 62, 121, 125, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140704 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 15, 46, 62, 121, 117, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140705 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 31, 46, 62, 121, 117, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140706 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 46, 62, 121, 117, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s140707 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (5, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 7, 46, 62, 120, 53, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s140708 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 55, 60, 31, 122, 119, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140709 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 55, 60, 95, 121, 55, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140710 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (5, 3), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 55, 60, 31, 120, 55, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140711 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (5, 3), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨75, 55, 60, 31, 120, 55, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s140712 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨91, 31, 45, 63, 122, 119, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140713 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 23, 45, 63, 122, 119, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140714 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 23, 45, 63, 122, 119, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140715 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (3, 2), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨75, 23, 45, 63, 120, 55, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s140716 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (5, 3), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 23, 44, 31, 120, 55, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s140717 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨91, 31, 45, 63, 122, 119, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140718 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 23, 45, 63, 122, 119, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140719 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 23, 45, 63, 122, 119, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140720 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨75, 23, 45, 63, 120, 55, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s140721 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 55, 60, 31, 122, 119, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140722 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 55, 60, 95, 121, 55, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140723 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 55, 60, 31, 120, 55, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140724 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨75, 55, 60, 31, 120, 55, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s140725 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 23, 44, 31, 120, 55, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s140726 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (5, 1), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨75, 7, 44, 30, 120, 53, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s140727 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨71, 87, 124, 63, 58, 63, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s140728 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 71, 60, 63, 58, 63, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s140729 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨119, 119, 125, 95, 58, 63, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s140730 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 87, 125, 95, 58, 63, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s140731 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 87, 124, 31, 58, 63, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s140732 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨119, 119, 125, 95, 58, 63, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s140733 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 87, 125, 95, 58, 63, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s140734 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 87, 124, 31, 58, 63, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s140735 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨71, 71, 60, 31, 58, 63, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140736 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 79, 60, 31, 120, 55, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140737 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (1, 4), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨71, 79, 60, 31, 120, 55, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s140738 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 95, 126, 63, 61, 119, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s140739 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (0, 1), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨95, 95, 126, 63, 60, 119, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s140740 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (0, 4), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨79, 87, 126, 63, 60, 119, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s140741 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (0, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 87, 124, 63, 60, 55, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140742 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 87, 124, 31, 60, 55, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s140743 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (0, 4), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 87, 124, 31, 60, 55, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140744 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (0, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 71, 60, 31, 60, 55, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s140745 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨71, 71, 60, 31, 56, 55, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s140746 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨119, 119, 109, 95, 58, 63, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s140747 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 103, 109, 95, 58, 63, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s140748 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 103, 108, 31, 58, 63, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140749 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨119, 119, 109, 95, 60, 55, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s140750 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨119, 119, 110, 31, 60, 119, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s140751 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 119, 108, 31, 60, 55, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s140752 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (6, 4), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨87, 103, 108, 31, 60, 55, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s140753 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 103, 108, 31, 56, 55, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140754 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨95, 95, 45, 63, 122, 119, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s140755 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 79, 45, 63, 122, 119, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s140756 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 79, 45, 63, 120, 55, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140757 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 2), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨119, 79, 60, 31, 120, 55, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s140758 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨87, 79, 44, 31, 120, 55, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140759 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 103, 47, 127, 59, 63, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s140760 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 103, 45, 127, 58, 63, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s140761 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨87, 79, 47, 63, 59, 127, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s140762 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 79, 45, 63, 58, 127, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s140763 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 71, 45, 63, 58, 63, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s140764 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨87, 79, 47, 63, 59, 127, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s140765 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 79, 45, 63, 58, 127, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s140766 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 103, 47, 127, 59, 63, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s140767 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 103, 45, 127, 58, 63, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s140768 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 71, 45, 63, 58, 63, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s140769 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 71, 44, 31, 56, 55, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140770 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨79, 119, 109, 95, 60, 55, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s140771 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 127, 110, 63, 61, 119, 119⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s140772 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨95, 127, 110, 63, 60, 119, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s140773 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (4, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨79, 119, 110, 63, 60, 119, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s140774 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 119, 110, 31, 60, 119, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s140775 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 119, 108, 31, 60, 55, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s140776 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨95, 103, 108, 31, 60, 55, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s140777 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 103, 108, 31, 60, 55, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s140778 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨95, 103, 108, 31, 60, 55, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s140779 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨79, 119, 109, 95, 60, 55, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s140780 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 127, 110, 63, 61, 119, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s140781 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨95, 127, 110, 63, 60, 119, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s140782 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨79, 119, 110, 63, 60, 119, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s140783 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 119, 110, 31, 60, 119, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s140784 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 119, 108, 31, 60, 55, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s140785 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 103, 108, 31, 60, 55, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s140786 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 71, 44, 31, 56, 55, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140787 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 79, 60, 31, 59, 125, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140788 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 5), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨71, 79, 60, 31, 59, 125, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s140789 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 87, 124, 31, 59, 61, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s140790 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 87, 124, 31, 59, 61, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s140791 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨71, 71, 60, 31, 59, 61, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s140792 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨71, 71, 60, 30, 57, 61, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s140793 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 103, 47, 126, 59, 61, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s140794 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 103, 46, 126, 57, 61, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140795 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 79, 47, 62, 59, 125, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s140796 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 95, 110, 63, 61, 127, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140797 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 95, 110, 62, 61, 127, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140798 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨95, 95, 46, 62, 61, 125, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140799 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨87, 79, 46, 62, 61, 125, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s140800 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨87, 79, 46, 62, 57, 125, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s140801 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 71, 46, 62, 57, 61, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s140802 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨71, 71, 46, 62, 57, 61, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s140803 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 103, 108, 31, 59, 61, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s140804 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨119, 119, 110, 94, 61, 61, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s140805 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨119, 119, 110, 94, 57, 61, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s140806 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 103, 110, 94, 57, 61, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140807 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 103, 108, 30, 57, 61, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140808 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨71, 103, 108, 30, 57, 61, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s140809 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨71, 71, 44, 30, 57, 61, 82⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s140810 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨71, 71, 44, 30, 56, 53, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s140811 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨6, 2, 5, 1, 3, 0, 4⟩, seen := ⟨67, 7, 44, 30, 56, 53, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s140812 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 62, 60, 121, 117, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s140813 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 62, 60, 121, 117, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s140814 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 7, 62, 60, 120, 53, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s140815 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 60, 62, 121, 117, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s140816 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 60, 62, 121, 117, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s140817 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 7, 60, 62, 120, 53, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s140818 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 15, 61, 60, 122, 119, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s140819 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 60, 61, 122, 119, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s140820 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 60, 60, 122, 119, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s140821 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨79, 15, 60, 60, 120, 55, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s140822 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 71, 60, 60, 124, 55, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s140823 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨75, 7, 60, 60, 120, 55, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s140824 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨3, 2, 4, 5, 6, 0, 1⟩, seen := ⟨75, 7, 60, 60, 120, 53, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s140825 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (5, 4), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨83, 15, 124, 60, 59, 55, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s140826 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨83, 15, 124, 60, 59, 55, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s140827 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨83, 7, 124, 60, 58, 53, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s140828 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨99, 15, 60, 124, 59, 55, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s140829 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨99, 15, 60, 124, 59, 55, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s140830 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨99, 7, 60, 124, 58, 53, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s140831 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 71, 60, 60, 58, 61, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s140832 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 87, 124, 60, 59, 55, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s140833 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 103, 60, 124, 59, 55, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s140834 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 71, 60, 60, 59, 55, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s140835 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨71, 71, 60, 60, 59, 55, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s140836 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨71, 71, 60, 60, 58, 53, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s140837 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨6, 2, 4, 5, 1, 0, 3⟩, seen := ⟨67, 7, 60, 60, 58, 53, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s140838 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨119, 119, 126, 126, 61, 61, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s140839 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 119, 126, 126, 57, 61, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s140840 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 103, 126, 126, 57, 61, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140841 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 103, 63, 124, 59, 61, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s140842 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 103, 62, 124, 57, 61, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s140843 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨71, 103, 62, 124, 57, 61, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s140844 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨71, 71, 62, 60, 57, 61, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s140845 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨119, 119, 126, 126, 61, 61, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s140846 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨119, 119, 126, 126, 57, 61, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s140847 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨103, 87, 126, 126, 57, 61, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140848 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 87, 124, 63, 59, 61, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s140849 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 87, 124, 62, 57, 61, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s140850 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨71, 87, 124, 62, 57, 61, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s140851 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨71, 71, 60, 62, 57, 61, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s140852 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨71, 71, 60, 60, 57, 63, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s140853 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨71, 79, 60, 60, 59, 125, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140854 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 71, 60, 60, 59, 61, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s140855 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 0, 3, 1⟩, seen := ⟨71, 71, 60, 60, 57, 61, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s140856 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨119, 23, 126, 126, 57, 61, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140857 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 55, 126, 126, 57, 61, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140858 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨87, 23, 126, 126, 57, 61, 98⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s140859 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 23, 125, 62, 121, 61, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140860 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨87, 23, 124, 62, 57, 61, 98⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140861 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 39, 126, 126, 57, 61, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140862 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 55, 126, 126, 61, 61, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140863 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 55, 126, 126, 57, 61, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140864 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨83, 39, 126, 126, 57, 61, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s140865 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨83, 39, 124, 63, 59, 61, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140866 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 39, 124, 62, 57, 61, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140867 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 39, 126, 126, 57, 61, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140868 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 23, 126, 126, 57, 61, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140869 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 7, 126, 126, 57, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s140870 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 39, 126, 126, 57, 61, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140871 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 23, 126, 126, 57, 61, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140872 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 7, 126, 126, 57, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s140873 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (5, 4), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 7, 124, 62, 57, 61, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s140874 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 39, 126, 126, 57, 61, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140875 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 55, 126, 126, 61, 61, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140876 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 55, 126, 126, 57, 61, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140877 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨83, 39, 126, 126, 57, 61, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s140878 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨83, 39, 124, 63, 59, 61, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140879 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 39, 124, 62, 57, 61, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140880 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨119, 23, 126, 126, 57, 61, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140881 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 55, 126, 126, 57, 61, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140882 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨87, 23, 126, 126, 57, 61, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s140883 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 23, 125, 62, 121, 61, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140884 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨87, 23, 124, 62, 57, 61, 98⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140885 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 23, 126, 126, 57, 61, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140886 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 39, 126, 126, 57, 61, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140887 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 7, 126, 126, 57, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s140888 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 23, 126, 126, 57, 61, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140889 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 39, 126, 126, 57, 61, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140890 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 7, 126, 126, 57, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s140891 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (5, 4), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 7, 124, 62, 57, 61, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s140892 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 39, 126, 126, 57, 61, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140893 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 55, 126, 126, 57, 61, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140894 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨103, 39, 126, 126, 57, 61, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s140895 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨103, 39, 62, 125, 121, 61, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140896 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨103, 39, 62, 124, 57, 61, 82⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140897 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 23, 126, 126, 57, 61, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140898 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨115, 55, 126, 126, 61, 61, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140899 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 55, 126, 126, 57, 61, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140900 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨99, 23, 126, 126, 57, 61, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s140901 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (4, 2), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 23, 63, 124, 59, 61, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140902 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨99, 23, 62, 124, 57, 61, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140903 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨119, 23, 126, 126, 57, 61, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140904 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 39, 126, 126, 57, 61, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140905 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 7, 126, 126, 57, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s140906 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨119, 23, 126, 126, 57, 61, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140907 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 39, 126, 126, 57, 61, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140908 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 7, 126, 126, 57, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s140909 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (5, 4), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 7, 62, 124, 57, 61, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s140910 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 23, 126, 126, 57, 61, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140911 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨115, 55, 126, 126, 61, 61, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140912 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 55, 126, 126, 57, 61, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140913 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨99, 23, 126, 126, 57, 61, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s140914 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (4, 2), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 23, 63, 124, 59, 61, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140915 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨99, 23, 62, 124, 57, 61, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140916 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 39, 126, 126, 57, 61, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140917 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 55, 126, 126, 57, 61, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140918 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨103, 39, 126, 126, 57, 61, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s140919 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨103, 39, 62, 125, 121, 61, 82⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140920 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨103, 39, 62, 124, 57, 61, 82⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140921 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 39, 126, 126, 57, 61, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140922 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨119, 23, 126, 126, 57, 61, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140923 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 7, 126, 126, 57, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s140924 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 39, 126, 126, 57, 61, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140925 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨119, 23, 126, 126, 57, 61, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140926 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 7, 126, 126, 57, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s140927 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (5, 4), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 7, 62, 124, 57, 61, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s140928 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨6, 2, 4, 5, 0, 3, 1⟩, seen := ⟨67, 7, 60, 60, 57, 61, 66⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s140929 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 79, 127, 63, 60, 127, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s140930 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 15, 127, 63, 60, 119, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s140931 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 15, 126, 61, 60, 119, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140932 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 31, 126, 61, 60, 119, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s140933 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨83, 15, 126, 61, 60, 119, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s140934 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (1, 4), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨83, 15, 124, 61, 60, 55, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s140935 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (1, 4), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 15, 124, 60, 60, 55, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s140936 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 79, 63, 127, 60, 127, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s140937 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 15, 63, 127, 60, 119, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s140938 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 15, 61, 126, 60, 119, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140939 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 47, 61, 126, 60, 119, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s140940 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨99, 15, 61, 126, 60, 119, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s140941 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 15, 61, 124, 60, 55, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s140942 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨99, 15, 60, 124, 60, 55, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s140943 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨75, 79, 60, 60, 61, 55, 71⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140944 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 79, 60, 60, 60, 55, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s140945 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨71, 15, 60, 60, 124, 55, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s140946 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 4), tok := ⟨6, 3, 4, 5, 2, 1, 0⟩, seen := ⟨67, 15, 60, 60, 60, 55, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s140947 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 79, 127, 63, 60, 125, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140948 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 15, 127, 63, 60, 117, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140949 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 125, 126, 60, 119, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140950 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 15, 125, 62, 60, 117, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s140951 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨91, 31, 125, 62, 60, 117, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140952 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 4), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨83, 15, 125, 62, 60, 117, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140953 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 125, 127, 60, 55, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140954 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 4), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 15, 126, 63, 60, 119, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140955 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 15, 124, 63, 60, 55, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s140956 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 47, 124, 63, 60, 55, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140957 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨83, 15, 124, 63, 60, 55, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140958 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 127, 126, 60, 55, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140959 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 15, 126, 127, 60, 117, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140960 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 15, 126, 126, 60, 53, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s140961 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 127, 126, 60, 55, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140962 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 15, 126, 127, 60, 117, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140963 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 15, 126, 126, 60, 53, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s140964 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (1, 4), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 15, 124, 62, 60, 53, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s140965 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 125, 127, 60, 55, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140966 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 15, 126, 63, 60, 119, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140967 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 15, 124, 63, 60, 55, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s140968 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (1, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 47, 124, 63, 60, 55, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140969 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (1, 4), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨83, 15, 124, 63, 60, 55, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140970 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 79, 127, 63, 60, 125, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140971 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 15, 127, 63, 60, 117, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140972 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 125, 126, 60, 119, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140973 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 15, 125, 62, 60, 117, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s140974 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨91, 31, 125, 62, 60, 117, 98⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140975 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨83, 15, 125, 62, 60, 117, 98⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140976 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 15, 126, 127, 60, 117, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140977 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 127, 126, 60, 55, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140978 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 15, 126, 126, 60, 53, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s140979 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 15, 126, 127, 60, 117, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140980 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 127, 126, 60, 55, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140981 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 15, 126, 126, 60, 53, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s140982 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (1, 4), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 15, 124, 62, 60, 53, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s140983 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 79, 63, 127, 60, 125, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140984 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 15, 63, 127, 60, 117, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140985 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 15, 126, 125, 60, 119, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140986 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 15, 62, 125, 60, 117, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s140987 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨107, 47, 62, 125, 60, 117, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140988 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 4), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨99, 15, 62, 125, 60, 117, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140989 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 15, 127, 125, 60, 55, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140990 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 4), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 15, 63, 126, 60, 119, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140991 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 15, 63, 124, 60, 55, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s140992 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 6), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨99, 31, 63, 124, 60, 55, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140993 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 15, 63, 124, 60, 55, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140994 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 15, 126, 127, 60, 55, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140995 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 15, 127, 126, 60, 117, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140996 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 15, 126, 126, 60, 53, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s140997 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 15, 126, 127, 60, 55, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140998 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 15, 127, 126, 60, 117, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140999 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 15, 126, 126, 60, 53, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }

theorem safeNode140500 : safe 10 6 s140500 = true := by
  have hcenter00 : center s140500 0 false = none := by rfl
  have hcenter01 : center s140500 0 true = none := by rfl
  have hcenter10 : center s140500 1 false = none := by rfl
  have hcenter11 : center s140500 1 true = none := by rfl
  have hcenter20 : center s140500 2 false = none := by rfl
  have hcenter21 : center s140500 2 true = none := by rfl
  have hpaired00 : paired s140500 false false = none := by rfl
  have hpaired01 : paired s140500 false true = none := by rfl
  have hpaired10 : paired s140500 true false = none := by rfl
  have hpaired11 : paired s140500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140501 : safe 10 6 s140501 = true := by
  have hcenter00 : center s140501 0 false = none := by rfl
  have hcenter01 : center s140501 0 true = none := by rfl
  have hcenter10 : center s140501 1 false = none := by rfl
  have hcenter11 : center s140501 1 true = none := by rfl
  have hcenter20 : center s140501 2 false = none := by rfl
  have hcenter21 : center s140501 2 true = none := by rfl
  have hpaired00 : paired s140501 false false = none := by rfl
  have hpaired01 : paired s140501 false true = none := by rfl
  have hpaired10 : paired s140501 true false = none := by rfl
  have hpaired11 : paired s140501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140502 : safe 10 7 s140502 = true := by
  have hcenter00 : center s140502 0 false = some s140500 := by rfl
  have hcenter01 : center s140502 0 true = some s140501 := by rfl
  have hcenter10 : center s140502 1 false = none := by rfl
  have hcenter11 : center s140502 1 true = none := by rfl
  have hcenter20 : center s140502 2 false = none := by rfl
  have hcenter21 : center s140502 2 true = none := by rfl
  have hpaired00 : paired s140502 false false = none := by rfl
  have hpaired01 : paired s140502 false true = none := by rfl
  have hpaired10 : paired s140502 true false = none := by rfl
  have hpaired11 : paired s140502 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140500) (optionAll_some_eq hcenter01 safeNode140501) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140503 : safe 10 8 s140503 = true := by
  have hcenter00 : center s140503 0 false = none := by rfl
  have hcenter01 : center s140503 0 true = none := by rfl
  have hcenter10 : center s140503 1 false = some s140502 := by rfl
  have hcenter11 : center s140503 1 true = none := by rfl
  have hcenter20 : center s140503 2 false = none := by rfl
  have hcenter21 : center s140503 2 true = none := by rfl
  have hpaired00 : paired s140503 false false = none := by rfl
  have hpaired01 : paired s140503 false true = none := by rfl
  have hpaired10 : paired s140503 true false = none := by rfl
  have hpaired11 : paired s140503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140502) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140504 : safe 10 9 s140504 = true := by
  have hcenter00 : center s140504 0 false = some s140499 := by rfl
  have hcenter01 : center s140504 0 true = none := by rfl
  have hcenter10 : center s140504 1 false = none := by rfl
  have hcenter11 : center s140504 1 true = none := by rfl
  have hcenter20 : center s140504 2 false = some s140503 := by rfl
  have hcenter21 : center s140504 2 true = none := by rfl
  have hpaired00 : paired s140504 false false = none := by rfl
  have hpaired01 : paired s140504 false true = none := by rfl
  have hpaired10 : paired s140504 true false = none := by rfl
  have hpaired11 : paired s140504 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140499) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140503) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140505 : safe 10 6 s140505 = true := by
  have hcenter00 : center s140505 0 false = none := by rfl
  have hcenter01 : center s140505 0 true = none := by rfl
  have hcenter10 : center s140505 1 false = none := by rfl
  have hcenter11 : center s140505 1 true = none := by rfl
  have hcenter20 : center s140505 2 false = none := by rfl
  have hcenter21 : center s140505 2 true = none := by rfl
  have hpaired00 : paired s140505 false false = none := by rfl
  have hpaired01 : paired s140505 false true = none := by rfl
  have hpaired10 : paired s140505 true false = none := by rfl
  have hpaired11 : paired s140505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140506 : safe 10 7 s140506 = true := by
  have hcenter00 : center s140506 0 false = none := by rfl
  have hcenter01 : center s140506 0 true = none := by rfl
  have hcenter10 : center s140506 1 false = none := by rfl
  have hcenter11 : center s140506 1 true = none := by rfl
  have hcenter20 : center s140506 2 false = none := by rfl
  have hcenter21 : center s140506 2 true = some s140505 := by rfl
  have hpaired00 : paired s140506 false false = none := by rfl
  have hpaired01 : paired s140506 false true = none := by rfl
  have hpaired10 : paired s140506 true false = none := by rfl
  have hpaired11 : paired s140506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140505) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140507 : safe 10 8 s140507 = true := by
  have hcenter00 : center s140507 0 false = none := by rfl
  have hcenter01 : center s140507 0 true = none := by rfl
  have hcenter10 : center s140507 1 false = none := by rfl
  have hcenter11 : center s140507 1 true = some s140506 := by rfl
  have hcenter20 : center s140507 2 false = none := by rfl
  have hcenter21 : center s140507 2 true = none := by rfl
  have hpaired00 : paired s140507 false false = none := by rfl
  have hpaired01 : paired s140507 false true = none := by rfl
  have hpaired10 : paired s140507 true false = none := by rfl
  have hpaired11 : paired s140507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140506) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140508 : safe 10 8 s140508 = true := by
  have hcenter00 : center s140508 0 false = none := by rfl
  have hcenter01 : center s140508 0 true = none := by rfl
  have hcenter10 : center s140508 1 false = none := by rfl
  have hcenter11 : center s140508 1 true = none := by rfl
  have hcenter20 : center s140508 2 false = none := by rfl
  have hcenter21 : center s140508 2 true = none := by rfl
  have hpaired00 : paired s140508 false false = none := by rfl
  have hpaired01 : paired s140508 false true = none := by rfl
  have hpaired10 : paired s140508 true false = none := by rfl
  have hpaired11 : paired s140508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140509 : safe 10 9 s140509 = true := by
  have hcenter00 : center s140509 0 false = none := by rfl
  have hcenter01 : center s140509 0 true = some s140507 := by rfl
  have hcenter10 : center s140509 1 false = none := by rfl
  have hcenter11 : center s140509 1 true = none := by rfl
  have hcenter20 : center s140509 2 false = none := by rfl
  have hcenter21 : center s140509 2 true = some s140508 := by rfl
  have hpaired00 : paired s140509 false false = none := by rfl
  have hpaired01 : paired s140509 false true = none := by rfl
  have hpaired10 : paired s140509 true false = none := by rfl
  have hpaired11 : paired s140509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140507) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140508) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140510 : safe 10 6 s140510 = true := by
  have hcenter00 : center s140510 0 false = none := by rfl
  have hcenter01 : center s140510 0 true = none := by rfl
  have hcenter10 : center s140510 1 false = none := by rfl
  have hcenter11 : center s140510 1 true = none := by rfl
  have hcenter20 : center s140510 2 false = none := by rfl
  have hcenter21 : center s140510 2 true = none := by rfl
  have hpaired00 : paired s140510 false false = none := by rfl
  have hpaired01 : paired s140510 false true = none := by rfl
  have hpaired10 : paired s140510 true false = none := by rfl
  have hpaired11 : paired s140510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140511 : safe 10 7 s140511 = true := by
  have hcenter00 : center s140511 0 false = none := by rfl
  have hcenter01 : center s140511 0 true = none := by rfl
  have hcenter10 : center s140511 1 false = some s140510 := by rfl
  have hcenter11 : center s140511 1 true = none := by rfl
  have hcenter20 : center s140511 2 false = none := by rfl
  have hcenter21 : center s140511 2 true = none := by rfl
  have hpaired00 : paired s140511 false false = none := by rfl
  have hpaired01 : paired s140511 false true = none := by rfl
  have hpaired10 : paired s140511 true false = none := by rfl
  have hpaired11 : paired s140511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140510) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140512 : safe 10 6 s140512 = true := by
  have hcenter00 : center s140512 0 false = none := by rfl
  have hcenter01 : center s140512 0 true = none := by rfl
  have hcenter10 : center s140512 1 false = none := by rfl
  have hcenter11 : center s140512 1 true = none := by rfl
  have hcenter20 : center s140512 2 false = none := by rfl
  have hcenter21 : center s140512 2 true = none := by rfl
  have hpaired00 : paired s140512 false false = none := by rfl
  have hpaired01 : paired s140512 false true = none := by rfl
  have hpaired10 : paired s140512 true false = none := by rfl
  have hpaired11 : paired s140512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140513 : safe 10 7 s140513 = true := by
  have hcenter00 : center s140513 0 false = some s140512 := by rfl
  have hcenter01 : center s140513 0 true = none := by rfl
  have hcenter10 : center s140513 1 false = none := by rfl
  have hcenter11 : center s140513 1 true = none := by rfl
  have hcenter20 : center s140513 2 false = none := by rfl
  have hcenter21 : center s140513 2 true = none := by rfl
  have hpaired00 : paired s140513 false false = none := by rfl
  have hpaired01 : paired s140513 false true = none := by rfl
  have hpaired10 : paired s140513 true false = none := by rfl
  have hpaired11 : paired s140513 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140512) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140514 : safe 10 8 s140514 = true := by
  have hcenter00 : center s140514 0 false = none := by rfl
  have hcenter01 : center s140514 0 true = some s140511 := by rfl
  have hcenter10 : center s140514 1 false = none := by rfl
  have hcenter11 : center s140514 1 true = some s140513 := by rfl
  have hcenter20 : center s140514 2 false = none := by rfl
  have hcenter21 : center s140514 2 true = none := by rfl
  have hpaired00 : paired s140514 false false = none := by rfl
  have hpaired01 : paired s140514 false true = none := by rfl
  have hpaired10 : paired s140514 true false = none := by rfl
  have hpaired11 : paired s140514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140511) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140513) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140515 : safe 10 6 s140515 = true := by
  have hcenter00 : center s140515 0 false = none := by rfl
  have hcenter01 : center s140515 0 true = none := by rfl
  have hcenter10 : center s140515 1 false = none := by rfl
  have hcenter11 : center s140515 1 true = none := by rfl
  have hcenter20 : center s140515 2 false = none := by rfl
  have hcenter21 : center s140515 2 true = none := by rfl
  have hpaired00 : paired s140515 false false = none := by rfl
  have hpaired01 : paired s140515 false true = none := by rfl
  have hpaired10 : paired s140515 true false = none := by rfl
  have hpaired11 : paired s140515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140516 : safe 10 7 s140516 = true := by
  have hcenter00 : center s140516 0 false = none := by rfl
  have hcenter01 : center s140516 0 true = none := by rfl
  have hcenter10 : center s140516 1 false = some s140515 := by rfl
  have hcenter11 : center s140516 1 true = none := by rfl
  have hcenter20 : center s140516 2 false = none := by rfl
  have hcenter21 : center s140516 2 true = none := by rfl
  have hpaired00 : paired s140516 false false = none := by rfl
  have hpaired01 : paired s140516 false true = none := by rfl
  have hpaired10 : paired s140516 true false = none := by rfl
  have hpaired11 : paired s140516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140515) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140517 : safe 10 6 s140517 = true := by
  have hcenter00 : center s140517 0 false = none := by rfl
  have hcenter01 : center s140517 0 true = none := by rfl
  have hcenter10 : center s140517 1 false = none := by rfl
  have hcenter11 : center s140517 1 true = none := by rfl
  have hcenter20 : center s140517 2 false = none := by rfl
  have hcenter21 : center s140517 2 true = none := by rfl
  have hpaired00 : paired s140517 false false = none := by rfl
  have hpaired01 : paired s140517 false true = none := by rfl
  have hpaired10 : paired s140517 true false = none := by rfl
  have hpaired11 : paired s140517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140518 : safe 10 7 s140518 = true := by
  have hcenter00 : center s140518 0 false = some s140517 := by rfl
  have hcenter01 : center s140518 0 true = none := by rfl
  have hcenter10 : center s140518 1 false = none := by rfl
  have hcenter11 : center s140518 1 true = none := by rfl
  have hcenter20 : center s140518 2 false = none := by rfl
  have hcenter21 : center s140518 2 true = none := by rfl
  have hpaired00 : paired s140518 false false = none := by rfl
  have hpaired01 : paired s140518 false true = none := by rfl
  have hpaired10 : paired s140518 true false = none := by rfl
  have hpaired11 : paired s140518 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140517) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140519 : safe 10 8 s140519 = true := by
  have hcenter00 : center s140519 0 false = none := by rfl
  have hcenter01 : center s140519 0 true = some s140516 := by rfl
  have hcenter10 : center s140519 1 false = none := by rfl
  have hcenter11 : center s140519 1 true = some s140518 := by rfl
  have hcenter20 : center s140519 2 false = none := by rfl
  have hcenter21 : center s140519 2 true = none := by rfl
  have hpaired00 : paired s140519 false false = none := by rfl
  have hpaired01 : paired s140519 false true = none := by rfl
  have hpaired10 : paired s140519 true false = none := by rfl
  have hpaired11 : paired s140519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140516) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140518) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140520 : safe 10 10 s140520 = true := by
  have hcenter00 : center s140520 0 false = none := by rfl
  have hcenter01 : center s140520 0 true = none := by rfl
  have hcenter10 : center s140520 1 false = some s140504 := by rfl
  have hcenter11 : center s140520 1 true = some s140509 := by rfl
  have hcenter20 : center s140520 2 false = none := by rfl
  have hcenter21 : center s140520 2 true = none := by rfl
  have hpaired00 : paired s140520 false false = none := by rfl
  have hpaired01 : paired s140520 false true = none := by rfl
  have hpaired10 : paired s140520 true false = some s140514 := by rfl
  have hpaired11 : paired s140520 true true = some s140519 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140504) (optionAll_some_eq hcenter11 safeNode140509) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode140514) (optionAll_some_eq hpaired11 safeNode140519)

theorem safeNode140521 : safe 10 4 s140521 = true := by
  have hcenter00 : center s140521 0 false = none := by rfl
  have hcenter01 : center s140521 0 true = none := by rfl
  have hcenter10 : center s140521 1 false = none := by rfl
  have hcenter11 : center s140521 1 true = none := by rfl
  have hcenter20 : center s140521 2 false = none := by rfl
  have hcenter21 : center s140521 2 true = none := by rfl
  have hpaired00 : paired s140521 false false = none := by rfl
  have hpaired01 : paired s140521 false true = none := by rfl
  have hpaired10 : paired s140521 true false = none := by rfl
  have hpaired11 : paired s140521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140522 : safe 10 5 s140522 = true := by
  have hcenter00 : center s140522 0 false = none := by rfl
  have hcenter01 : center s140522 0 true = none := by rfl
  have hcenter10 : center s140522 1 false = none := by rfl
  have hcenter11 : center s140522 1 true = some s140521 := by rfl
  have hcenter20 : center s140522 2 false = none := by rfl
  have hcenter21 : center s140522 2 true = none := by rfl
  have hpaired00 : paired s140522 false false = none := by rfl
  have hpaired01 : paired s140522 false true = none := by rfl
  have hpaired10 : paired s140522 true false = none := by rfl
  have hpaired11 : paired s140522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140521) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140523 : safe 10 6 s140523 = true := by
  have hcenter00 : center s140523 0 false = none := by rfl
  have hcenter01 : center s140523 0 true = none := by rfl
  have hcenter10 : center s140523 1 false = none := by rfl
  have hcenter11 : center s140523 1 true = none := by rfl
  have hcenter20 : center s140523 2 false = some s140522 := by rfl
  have hcenter21 : center s140523 2 true = none := by rfl
  have hpaired00 : paired s140523 false false = none := by rfl
  have hpaired01 : paired s140523 false true = none := by rfl
  have hpaired10 : paired s140523 true false = none := by rfl
  have hpaired11 : paired s140523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140522) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140524 : safe 10 7 s140524 = true := by
  have hcenter00 : center s140524 0 false = none := by rfl
  have hcenter01 : center s140524 0 true = none := by rfl
  have hcenter10 : center s140524 1 false = some s140523 := by rfl
  have hcenter11 : center s140524 1 true = none := by rfl
  have hcenter20 : center s140524 2 false = none := by rfl
  have hcenter21 : center s140524 2 true = none := by rfl
  have hpaired00 : paired s140524 false false = none := by rfl
  have hpaired01 : paired s140524 false true = none := by rfl
  have hpaired10 : paired s140524 true false = none := by rfl
  have hpaired11 : paired s140524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140523) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140525 : safe 10 7 s140525 = true := by
  have hcenter00 : center s140525 0 false = none := by rfl
  have hcenter01 : center s140525 0 true = none := by rfl
  have hcenter10 : center s140525 1 false = none := by rfl
  have hcenter11 : center s140525 1 true = none := by rfl
  have hcenter20 : center s140525 2 false = none := by rfl
  have hcenter21 : center s140525 2 true = none := by rfl
  have hpaired00 : paired s140525 false false = none := by rfl
  have hpaired01 : paired s140525 false true = none := by rfl
  have hpaired10 : paired s140525 true false = none := by rfl
  have hpaired11 : paired s140525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140526 : safe 10 8 s140526 = true := by
  have hcenter00 : center s140526 0 false = some s140524 := by rfl
  have hcenter01 : center s140526 0 true = some s140525 := by rfl
  have hcenter10 : center s140526 1 false = none := by rfl
  have hcenter11 : center s140526 1 true = none := by rfl
  have hcenter20 : center s140526 2 false = none := by rfl
  have hcenter21 : center s140526 2 true = none := by rfl
  have hpaired00 : paired s140526 false false = none := by rfl
  have hpaired01 : paired s140526 false true = none := by rfl
  have hpaired10 : paired s140526 true false = none := by rfl
  have hpaired11 : paired s140526 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140524) (optionAll_some_eq hcenter01 safeNode140525) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140527 : safe 10 8 s140527 = true := by
  have hcenter00 : center s140527 0 false = none := by rfl
  have hcenter01 : center s140527 0 true = none := by rfl
  have hcenter10 : center s140527 1 false = none := by rfl
  have hcenter11 : center s140527 1 true = none := by rfl
  have hcenter20 : center s140527 2 false = none := by rfl
  have hcenter21 : center s140527 2 true = none := by rfl
  have hpaired00 : paired s140527 false false = none := by rfl
  have hpaired01 : paired s140527 false true = none := by rfl
  have hpaired10 : paired s140527 true false = none := by rfl
  have hpaired11 : paired s140527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140528 : safe 10 9 s140528 = true := by
  have hcenter00 : center s140528 0 false = none := by rfl
  have hcenter01 : center s140528 0 true = none := by rfl
  have hcenter10 : center s140528 1 false = some s140526 := by rfl
  have hcenter11 : center s140528 1 true = none := by rfl
  have hcenter20 : center s140528 2 false = some s140527 := by rfl
  have hcenter21 : center s140528 2 true = none := by rfl
  have hpaired00 : paired s140528 false false = none := by rfl
  have hpaired01 : paired s140528 false true = none := by rfl
  have hpaired10 : paired s140528 true false = none := by rfl
  have hpaired11 : paired s140528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140526) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140527) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140529 : safe 10 8 s140529 = true := by
  have hcenter00 : center s140529 0 false = none := by rfl
  have hcenter01 : center s140529 0 true = none := by rfl
  have hcenter10 : center s140529 1 false = none := by rfl
  have hcenter11 : center s140529 1 true = none := by rfl
  have hcenter20 : center s140529 2 false = none := by rfl
  have hcenter21 : center s140529 2 true = none := by rfl
  have hpaired00 : paired s140529 false false = none := by rfl
  have hpaired01 : paired s140529 false true = none := by rfl
  have hpaired10 : paired s140529 true false = none := by rfl
  have hpaired11 : paired s140529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140530 : safe 10 4 s140530 = true := by
  have hcenter00 : center s140530 0 false = none := by rfl
  have hcenter01 : center s140530 0 true = none := by rfl
  have hcenter10 : center s140530 1 false = none := by rfl
  have hcenter11 : center s140530 1 true = none := by rfl
  have hcenter20 : center s140530 2 false = none := by rfl
  have hcenter21 : center s140530 2 true = none := by rfl
  have hpaired00 : paired s140530 false false = none := by rfl
  have hpaired01 : paired s140530 false true = none := by rfl
  have hpaired10 : paired s140530 true false = none := by rfl
  have hpaired11 : paired s140530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140531 : safe 10 5 s140531 = true := by
  have hcenter00 : center s140531 0 false = none := by rfl
  have hcenter01 : center s140531 0 true = none := by rfl
  have hcenter10 : center s140531 1 false = none := by rfl
  have hcenter11 : center s140531 1 true = none := by rfl
  have hcenter20 : center s140531 2 false = none := by rfl
  have hcenter21 : center s140531 2 true = some s140530 := by rfl
  have hpaired00 : paired s140531 false false = none := by rfl
  have hpaired01 : paired s140531 false true = none := by rfl
  have hpaired10 : paired s140531 true false = none := by rfl
  have hpaired11 : paired s140531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140530) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140532 : safe 10 6 s140532 = true := by
  have hcenter00 : center s140532 0 false = none := by rfl
  have hcenter01 : center s140532 0 true = none := by rfl
  have hcenter10 : center s140532 1 false = some s140531 := by rfl
  have hcenter11 : center s140532 1 true = none := by rfl
  have hcenter20 : center s140532 2 false = none := by rfl
  have hcenter21 : center s140532 2 true = none := by rfl
  have hpaired00 : paired s140532 false false = none := by rfl
  have hpaired01 : paired s140532 false true = none := by rfl
  have hpaired10 : paired s140532 true false = none := by rfl
  have hpaired11 : paired s140532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140531) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140533 : safe 10 7 s140533 = true := by
  have hcenter00 : center s140533 0 false = none := by rfl
  have hcenter01 : center s140533 0 true = none := by rfl
  have hcenter10 : center s140533 1 false = none := by rfl
  have hcenter11 : center s140533 1 true = none := by rfl
  have hcenter20 : center s140533 2 false = some s140532 := by rfl
  have hcenter21 : center s140533 2 true = none := by rfl
  have hpaired00 : paired s140533 false false = none := by rfl
  have hpaired01 : paired s140533 false true = none := by rfl
  have hpaired10 : paired s140533 true false = none := by rfl
  have hpaired11 : paired s140533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140532) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140534 : safe 10 7 s140534 = true := by
  have hcenter00 : center s140534 0 false = none := by rfl
  have hcenter01 : center s140534 0 true = none := by rfl
  have hcenter10 : center s140534 1 false = none := by rfl
  have hcenter11 : center s140534 1 true = none := by rfl
  have hcenter20 : center s140534 2 false = none := by rfl
  have hcenter21 : center s140534 2 true = none := by rfl
  have hpaired00 : paired s140534 false false = none := by rfl
  have hpaired01 : paired s140534 false true = none := by rfl
  have hpaired10 : paired s140534 true false = none := by rfl
  have hpaired11 : paired s140534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140535 : safe 10 8 s140535 = true := by
  have hcenter00 : center s140535 0 false = some s140533 := by rfl
  have hcenter01 : center s140535 0 true = some s140534 := by rfl
  have hcenter10 : center s140535 1 false = none := by rfl
  have hcenter11 : center s140535 1 true = none := by rfl
  have hcenter20 : center s140535 2 false = none := by rfl
  have hcenter21 : center s140535 2 true = none := by rfl
  have hpaired00 : paired s140535 false false = none := by rfl
  have hpaired01 : paired s140535 false true = none := by rfl
  have hpaired10 : paired s140535 true false = none := by rfl
  have hpaired11 : paired s140535 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140533) (optionAll_some_eq hcenter01 safeNode140534) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140536 : safe 10 9 s140536 = true := by
  have hcenter00 : center s140536 0 false = none := by rfl
  have hcenter01 : center s140536 0 true = none := by rfl
  have hcenter10 : center s140536 1 false = some s140529 := by rfl
  have hcenter11 : center s140536 1 true = none := by rfl
  have hcenter20 : center s140536 2 false = some s140535 := by rfl
  have hcenter21 : center s140536 2 true = none := by rfl
  have hpaired00 : paired s140536 false false = none := by rfl
  have hpaired01 : paired s140536 false true = none := by rfl
  have hpaired10 : paired s140536 true false = none := by rfl
  have hpaired11 : paired s140536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140529) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140535) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140537 : safe 10 11 s140537 = true := by
  have hcenter00 : center s140537 0 false = none := by rfl
  have hcenter01 : center s140537 0 true = none := by rfl
  have hcenter10 : center s140537 1 false = some s140496 := by rfl
  have hcenter11 : center s140537 1 true = none := by rfl
  have hcenter20 : center s140537 2 false = some s140520 := by rfl
  have hcenter21 : center s140537 2 true = none := by rfl
  have hpaired00 : paired s140537 false false = none := by rfl
  have hpaired01 : paired s140537 false true = none := by rfl
  have hpaired10 : paired s140537 true false = some s140528 := by rfl
  have hpaired11 : paired s140537 true true = some s140536 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140496) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140520) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode140528) (optionAll_some_eq hpaired11 safeNode140536)

theorem safeNode140538 : safe 10 7 s140538 = true := by
  have hcenter00 : center s140538 0 false = none := by rfl
  have hcenter01 : center s140538 0 true = none := by rfl
  have hcenter10 : center s140538 1 false = none := by rfl
  have hcenter11 : center s140538 1 true = none := by rfl
  have hcenter20 : center s140538 2 false = none := by rfl
  have hcenter21 : center s140538 2 true = none := by rfl
  have hpaired00 : paired s140538 false false = none := by rfl
  have hpaired01 : paired s140538 false true = none := by rfl
  have hpaired10 : paired s140538 true false = none := by rfl
  have hpaired11 : paired s140538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140539 : safe 10 8 s140539 = true := by
  have hcenter00 : center s140539 0 false = none := by rfl
  have hcenter01 : center s140539 0 true = none := by rfl
  have hcenter10 : center s140539 1 false = none := by rfl
  have hcenter11 : center s140539 1 true = some s140538 := by rfl
  have hcenter20 : center s140539 2 false = none := by rfl
  have hcenter21 : center s140539 2 true = none := by rfl
  have hpaired00 : paired s140539 false false = none := by rfl
  have hpaired01 : paired s140539 false true = none := by rfl
  have hpaired10 : paired s140539 true false = none := by rfl
  have hpaired11 : paired s140539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140538) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140540 : safe 10 7 s140540 = true := by
  have hcenter00 : center s140540 0 false = none := by rfl
  have hcenter01 : center s140540 0 true = none := by rfl
  have hcenter10 : center s140540 1 false = none := by rfl
  have hcenter11 : center s140540 1 true = none := by rfl
  have hcenter20 : center s140540 2 false = none := by rfl
  have hcenter21 : center s140540 2 true = none := by rfl
  have hpaired00 : paired s140540 false false = none := by rfl
  have hpaired01 : paired s140540 false true = none := by rfl
  have hpaired10 : paired s140540 true false = none := by rfl
  have hpaired11 : paired s140540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140541 : safe 10 4 s140541 = true := by
  have hcenter00 : center s140541 0 false = none := by rfl
  have hcenter01 : center s140541 0 true = none := by rfl
  have hcenter10 : center s140541 1 false = none := by rfl
  have hcenter11 : center s140541 1 true = none := by rfl
  have hcenter20 : center s140541 2 false = none := by rfl
  have hcenter21 : center s140541 2 true = none := by rfl
  have hpaired00 : paired s140541 false false = none := by rfl
  have hpaired01 : paired s140541 false true = none := by rfl
  have hpaired10 : paired s140541 true false = none := by rfl
  have hpaired11 : paired s140541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140542 : safe 10 5 s140542 = true := by
  have hcenter00 : center s140542 0 false = none := by rfl
  have hcenter01 : center s140542 0 true = none := by rfl
  have hcenter10 : center s140542 1 false = none := by rfl
  have hcenter11 : center s140542 1 true = none := by rfl
  have hcenter20 : center s140542 2 false = none := by rfl
  have hcenter21 : center s140542 2 true = some s140541 := by rfl
  have hpaired00 : paired s140542 false false = none := by rfl
  have hpaired01 : paired s140542 false true = none := by rfl
  have hpaired10 : paired s140542 true false = none := by rfl
  have hpaired11 : paired s140542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140541) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140543 : safe 10 6 s140543 = true := by
  have hcenter00 : center s140543 0 false = some s140542 := by rfl
  have hcenter01 : center s140543 0 true = none := by rfl
  have hcenter10 : center s140543 1 false = none := by rfl
  have hcenter11 : center s140543 1 true = none := by rfl
  have hcenter20 : center s140543 2 false = none := by rfl
  have hcenter21 : center s140543 2 true = none := by rfl
  have hpaired00 : paired s140543 false false = none := by rfl
  have hpaired01 : paired s140543 false true = none := by rfl
  have hpaired10 : paired s140543 true false = none := by rfl
  have hpaired11 : paired s140543 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140542) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140544 : safe 10 7 s140544 = true := by
  have hcenter00 : center s140544 0 false = none := by rfl
  have hcenter01 : center s140544 0 true = none := by rfl
  have hcenter10 : center s140544 1 false = some s140543 := by rfl
  have hcenter11 : center s140544 1 true = none := by rfl
  have hcenter20 : center s140544 2 false = none := by rfl
  have hcenter21 : center s140544 2 true = none := by rfl
  have hpaired00 : paired s140544 false false = none := by rfl
  have hpaired01 : paired s140544 false true = none := by rfl
  have hpaired10 : paired s140544 true false = none := by rfl
  have hpaired11 : paired s140544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140543) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140545 : safe 10 8 s140545 = true := by
  have hcenter00 : center s140545 0 false = some s140540 := by rfl
  have hcenter01 : center s140545 0 true = none := by rfl
  have hcenter10 : center s140545 1 false = none := by rfl
  have hcenter11 : center s140545 1 true = none := by rfl
  have hcenter20 : center s140545 2 false = some s140544 := by rfl
  have hcenter21 : center s140545 2 true = none := by rfl
  have hpaired00 : paired s140545 false false = none := by rfl
  have hpaired01 : paired s140545 false true = none := by rfl
  have hpaired10 : paired s140545 true false = none := by rfl
  have hpaired11 : paired s140545 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140540) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140544) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140546 : safe 10 9 s140546 = true := by
  have hcenter00 : center s140546 0 false = none := by rfl
  have hcenter01 : center s140546 0 true = some s140539 := by rfl
  have hcenter10 : center s140546 1 false = some s140545 := by rfl
  have hcenter11 : center s140546 1 true = none := by rfl
  have hcenter20 : center s140546 2 false = none := by rfl
  have hcenter21 : center s140546 2 true = none := by rfl
  have hpaired00 : paired s140546 false false = none := by rfl
  have hpaired01 : paired s140546 false true = none := by rfl
  have hpaired10 : paired s140546 true false = none := by rfl
  have hpaired11 : paired s140546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140539) (optionAll_some_eq hcenter10 safeNode140545) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140547 : safe 10 10 s140547 = true := by
  have hcenter00 : center s140547 0 false = none := by rfl
  have hcenter01 : center s140547 0 true = none := by rfl
  have hcenter10 : center s140547 1 false = none := by rfl
  have hcenter11 : center s140547 1 true = none := by rfl
  have hcenter20 : center s140547 2 false = some s140546 := by rfl
  have hcenter21 : center s140547 2 true = none := by rfl
  have hpaired00 : paired s140547 false false = none := by rfl
  have hpaired01 : paired s140547 false true = none := by rfl
  have hpaired10 : paired s140547 true false = none := by rfl
  have hpaired11 : paired s140547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140546) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140548 : safe 10 7 s140548 = true := by
  have hcenter00 : center s140548 0 false = none := by rfl
  have hcenter01 : center s140548 0 true = none := by rfl
  have hcenter10 : center s140548 1 false = none := by rfl
  have hcenter11 : center s140548 1 true = none := by rfl
  have hcenter20 : center s140548 2 false = none := by rfl
  have hcenter21 : center s140548 2 true = none := by rfl
  have hpaired00 : paired s140548 false false = none := by rfl
  have hpaired01 : paired s140548 false true = none := by rfl
  have hpaired10 : paired s140548 true false = none := by rfl
  have hpaired11 : paired s140548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140549 : safe 10 8 s140549 = true := by
  have hcenter00 : center s140549 0 false = none := by rfl
  have hcenter01 : center s140549 0 true = some s140548 := by rfl
  have hcenter10 : center s140549 1 false = none := by rfl
  have hcenter11 : center s140549 1 true = none := by rfl
  have hcenter20 : center s140549 2 false = none := by rfl
  have hcenter21 : center s140549 2 true = none := by rfl
  have hpaired00 : paired s140549 false false = none := by rfl
  have hpaired01 : paired s140549 false true = none := by rfl
  have hpaired10 : paired s140549 true false = none := by rfl
  have hpaired11 : paired s140549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140548) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140550 : safe 10 7 s140550 = true := by
  have hcenter00 : center s140550 0 false = none := by rfl
  have hcenter01 : center s140550 0 true = none := by rfl
  have hcenter10 : center s140550 1 false = none := by rfl
  have hcenter11 : center s140550 1 true = none := by rfl
  have hcenter20 : center s140550 2 false = none := by rfl
  have hcenter21 : center s140550 2 true = none := by rfl
  have hpaired00 : paired s140550 false false = none := by rfl
  have hpaired01 : paired s140550 false true = none := by rfl
  have hpaired10 : paired s140550 true false = none := by rfl
  have hpaired11 : paired s140550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140551 : safe 10 7 s140551 = true := by
  have hcenter00 : center s140551 0 false = none := by rfl
  have hcenter01 : center s140551 0 true = none := by rfl
  have hcenter10 : center s140551 1 false = none := by rfl
  have hcenter11 : center s140551 1 true = none := by rfl
  have hcenter20 : center s140551 2 false = none := by rfl
  have hcenter21 : center s140551 2 true = none := by rfl
  have hpaired00 : paired s140551 false false = none := by rfl
  have hpaired01 : paired s140551 false true = none := by rfl
  have hpaired10 : paired s140551 true false = none := by rfl
  have hpaired11 : paired s140551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140552 : safe 10 9 s140552 = true := by
  have hcenter00 : center s140552 0 false = none := by rfl
  have hcenter01 : center s140552 0 true = none := by rfl
  have hcenter10 : center s140552 1 false = none := by rfl
  have hcenter11 : center s140552 1 true = none := by rfl
  have hcenter20 : center s140552 2 false = none := by rfl
  have hcenter21 : center s140552 2 true = some s140549 := by rfl
  have hpaired00 : paired s140552 false false = none := by rfl
  have hpaired01 : paired s140552 false true = none := by rfl
  have hpaired10 : paired s140552 true false = some s140550 := by rfl
  have hpaired11 : paired s140552 true true = some s140551 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140549) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode140550) (optionAll_some_eq hpaired11 safeNode140551)

theorem safeNode140553 : safe 10 10 s140553 = true := by
  have hcenter00 : center s140553 0 false = none := by rfl
  have hcenter01 : center s140553 0 true = none := by rfl
  have hcenter10 : center s140553 1 false = none := by rfl
  have hcenter11 : center s140553 1 true = some s140552 := by rfl
  have hcenter20 : center s140553 2 false = none := by rfl
  have hcenter21 : center s140553 2 true = none := by rfl
  have hpaired00 : paired s140553 false false = none := by rfl
  have hpaired01 : paired s140553 false true = none := by rfl
  have hpaired10 : paired s140553 true false = none := by rfl
  have hpaired11 : paired s140553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140552) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140554 : safe 10 8 s140554 = true := by
  have hcenter00 : center s140554 0 false = none := by rfl
  have hcenter01 : center s140554 0 true = none := by rfl
  have hcenter10 : center s140554 1 false = none := by rfl
  have hcenter11 : center s140554 1 true = none := by rfl
  have hcenter20 : center s140554 2 false = none := by rfl
  have hcenter21 : center s140554 2 true = none := by rfl
  have hpaired00 : paired s140554 false false = none := by rfl
  have hpaired01 : paired s140554 false true = none := by rfl
  have hpaired10 : paired s140554 true false = none := by rfl
  have hpaired11 : paired s140554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140555 : safe 10 6 s140555 = true := by
  have hcenter00 : center s140555 0 false = none := by rfl
  have hcenter01 : center s140555 0 true = none := by rfl
  have hcenter10 : center s140555 1 false = none := by rfl
  have hcenter11 : center s140555 1 true = none := by rfl
  have hcenter20 : center s140555 2 false = none := by rfl
  have hcenter21 : center s140555 2 true = none := by rfl
  have hpaired00 : paired s140555 false false = none := by rfl
  have hpaired01 : paired s140555 false true = none := by rfl
  have hpaired10 : paired s140555 true false = none := by rfl
  have hpaired11 : paired s140555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140556 : safe 10 7 s140556 = true := by
  have hcenter00 : center s140556 0 false = none := by rfl
  have hcenter01 : center s140556 0 true = none := by rfl
  have hcenter10 : center s140556 1 false = none := by rfl
  have hcenter11 : center s140556 1 true = some s140555 := by rfl
  have hcenter20 : center s140556 2 false = none := by rfl
  have hcenter21 : center s140556 2 true = none := by rfl
  have hpaired00 : paired s140556 false false = none := by rfl
  have hpaired01 : paired s140556 false true = none := by rfl
  have hpaired10 : paired s140556 true false = none := by rfl
  have hpaired11 : paired s140556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140555) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140557 : safe 10 8 s140557 = true := by
  have hcenter00 : center s140557 0 false = some s140556 := by rfl
  have hcenter01 : center s140557 0 true = none := by rfl
  have hcenter10 : center s140557 1 false = none := by rfl
  have hcenter11 : center s140557 1 true = none := by rfl
  have hcenter20 : center s140557 2 false = none := by rfl
  have hcenter21 : center s140557 2 true = none := by rfl
  have hpaired00 : paired s140557 false false = none := by rfl
  have hpaired01 : paired s140557 false true = none := by rfl
  have hpaired10 : paired s140557 true false = none := by rfl
  have hpaired11 : paired s140557 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140556) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140558 : safe 10 9 s140558 = true := by
  have hcenter00 : center s140558 0 false = none := by rfl
  have hcenter01 : center s140558 0 true = none := by rfl
  have hcenter10 : center s140558 1 false = none := by rfl
  have hcenter11 : center s140558 1 true = some s140554 := by rfl
  have hcenter20 : center s140558 2 false = some s140557 := by rfl
  have hcenter21 : center s140558 2 true = none := by rfl
  have hpaired00 : paired s140558 false false = none := by rfl
  have hpaired01 : paired s140558 false true = none := by rfl
  have hpaired10 : paired s140558 true false = none := by rfl
  have hpaired11 : paired s140558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140554) (optionAll_some_eq hcenter20 safeNode140557) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140559 : safe 10 10 s140559 = true := by
  have hcenter00 : center s140559 0 false = none := by rfl
  have hcenter01 : center s140559 0 true = some s140558 := by rfl
  have hcenter10 : center s140559 1 false = none := by rfl
  have hcenter11 : center s140559 1 true = none := by rfl
  have hcenter20 : center s140559 2 false = none := by rfl
  have hcenter21 : center s140559 2 true = none := by rfl
  have hpaired00 : paired s140559 false false = none := by rfl
  have hpaired01 : paired s140559 false true = none := by rfl
  have hpaired10 : paired s140559 true false = none := by rfl
  have hpaired11 : paired s140559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140558) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140560 : safe 10 11 s140560 = true := by
  have hcenter00 : center s140560 0 false = some s140547 := by rfl
  have hcenter01 : center s140560 0 true = some s140553 := by rfl
  have hcenter10 : center s140560 1 false = none := by rfl
  have hcenter11 : center s140560 1 true = none := by rfl
  have hcenter20 : center s140560 2 false = none := by rfl
  have hcenter21 : center s140560 2 true = some s140559 := by rfl
  have hpaired00 : paired s140560 false false = none := by rfl
  have hpaired01 : paired s140560 false true = none := by rfl
  have hpaired10 : paired s140560 true false = none := by rfl
  have hpaired11 : paired s140560 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140547) (optionAll_some_eq hcenter01 safeNode140553) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140559) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140561 : safe 10 12 s140561 = true := by
  have hcenter00 : center s140561 0 false = some s140537 := by rfl
  have hcenter01 : center s140561 0 true = none := by rfl
  have hcenter10 : center s140561 1 false = none := by rfl
  have hcenter11 : center s140561 1 true = some s140560 := by rfl
  have hcenter20 : center s140561 2 false = none := by rfl
  have hcenter21 : center s140561 2 true = none := by rfl
  have hpaired00 : paired s140561 false false = none := by rfl
  have hpaired01 : paired s140561 false true = none := by rfl
  have hpaired10 : paired s140561 true false = none := by rfl
  have hpaired11 : paired s140561 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140537) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140560) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140562 : safe 10 13 s140562 = true := by
  have hcenter00 : center s140562 0 false = none := by rfl
  have hcenter01 : center s140562 0 true = none := by rfl
  have hcenter10 : center s140562 1 false = some s140394 := by rfl
  have hcenter11 : center s140562 1 true = some s140477 := by rfl
  have hcenter20 : center s140562 2 false = some s140561 := by rfl
  have hcenter21 : center s140562 2 true = none := by rfl
  have hpaired00 : paired s140562 false false = none := by rfl
  have hpaired01 : paired s140562 false true = none := by rfl
  have hpaired10 : paired s140562 true false = none := by rfl
  have hpaired11 : paired s140562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140394) (optionAll_some_eq hcenter11 safeNode140477) (optionAll_some_eq hcenter20 safeNode140561) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140563 : safe 10 8 s140563 = true := by
  have hcenter00 : center s140563 0 false = none := by rfl
  have hcenter01 : center s140563 0 true = none := by rfl
  have hcenter10 : center s140563 1 false = none := by rfl
  have hcenter11 : center s140563 1 true = none := by rfl
  have hcenter20 : center s140563 2 false = none := by rfl
  have hcenter21 : center s140563 2 true = none := by rfl
  have hpaired00 : paired s140563 false false = none := by rfl
  have hpaired01 : paired s140563 false true = none := by rfl
  have hpaired10 : paired s140563 true false = none := by rfl
  have hpaired11 : paired s140563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140564 : safe 10 7 s140564 = true := by
  have hcenter00 : center s140564 0 false = none := by rfl
  have hcenter01 : center s140564 0 true = none := by rfl
  have hcenter10 : center s140564 1 false = none := by rfl
  have hcenter11 : center s140564 1 true = none := by rfl
  have hcenter20 : center s140564 2 false = none := by rfl
  have hcenter21 : center s140564 2 true = none := by rfl
  have hpaired00 : paired s140564 false false = none := by rfl
  have hpaired01 : paired s140564 false true = none := by rfl
  have hpaired10 : paired s140564 true false = none := by rfl
  have hpaired11 : paired s140564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140565 : safe 10 8 s140565 = true := by
  have hcenter00 : center s140565 0 false = none := by rfl
  have hcenter01 : center s140565 0 true = none := by rfl
  have hcenter10 : center s140565 1 false = none := by rfl
  have hcenter11 : center s140565 1 true = none := by rfl
  have hcenter20 : center s140565 2 false = none := by rfl
  have hcenter21 : center s140565 2 true = some s140564 := by rfl
  have hpaired00 : paired s140565 false false = none := by rfl
  have hpaired01 : paired s140565 false true = none := by rfl
  have hpaired10 : paired s140565 true false = none := by rfl
  have hpaired11 : paired s140565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140564) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140566 : safe 10 9 s140566 = true := by
  have hcenter00 : center s140566 0 false = some s140563 := by rfl
  have hcenter01 : center s140566 0 true = some s140565 := by rfl
  have hcenter10 : center s140566 1 false = none := by rfl
  have hcenter11 : center s140566 1 true = none := by rfl
  have hcenter20 : center s140566 2 false = none := by rfl
  have hcenter21 : center s140566 2 true = none := by rfl
  have hpaired00 : paired s140566 false false = none := by rfl
  have hpaired01 : paired s140566 false true = none := by rfl
  have hpaired10 : paired s140566 true false = none := by rfl
  have hpaired11 : paired s140566 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140563) (optionAll_some_eq hcenter01 safeNode140565) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140567 : safe 10 6 s140567 = true := by
  have hcenter00 : center s140567 0 false = none := by rfl
  have hcenter01 : center s140567 0 true = none := by rfl
  have hcenter10 : center s140567 1 false = none := by rfl
  have hcenter11 : center s140567 1 true = none := by rfl
  have hcenter20 : center s140567 2 false = none := by rfl
  have hcenter21 : center s140567 2 true = none := by rfl
  have hpaired00 : paired s140567 false false = none := by rfl
  have hpaired01 : paired s140567 false true = none := by rfl
  have hpaired10 : paired s140567 true false = none := by rfl
  have hpaired11 : paired s140567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140568 : safe 10 7 s140568 = true := by
  have hcenter00 : center s140568 0 false = none := by rfl
  have hcenter01 : center s140568 0 true = none := by rfl
  have hcenter10 : center s140568 1 false = some s140567 := by rfl
  have hcenter11 : center s140568 1 true = none := by rfl
  have hcenter20 : center s140568 2 false = none := by rfl
  have hcenter21 : center s140568 2 true = none := by rfl
  have hpaired00 : paired s140568 false false = none := by rfl
  have hpaired01 : paired s140568 false true = none := by rfl
  have hpaired10 : paired s140568 true false = none := by rfl
  have hpaired11 : paired s140568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140567) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140569 : safe 10 6 s140569 = true := by
  have hcenter00 : center s140569 0 false = none := by rfl
  have hcenter01 : center s140569 0 true = none := by rfl
  have hcenter10 : center s140569 1 false = none := by rfl
  have hcenter11 : center s140569 1 true = none := by rfl
  have hcenter20 : center s140569 2 false = none := by rfl
  have hcenter21 : center s140569 2 true = none := by rfl
  have hpaired00 : paired s140569 false false = none := by rfl
  have hpaired01 : paired s140569 false true = none := by rfl
  have hpaired10 : paired s140569 true false = none := by rfl
  have hpaired11 : paired s140569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140570 : safe 10 7 s140570 = true := by
  have hcenter00 : center s140570 0 false = some s140569 := by rfl
  have hcenter01 : center s140570 0 true = none := by rfl
  have hcenter10 : center s140570 1 false = none := by rfl
  have hcenter11 : center s140570 1 true = none := by rfl
  have hcenter20 : center s140570 2 false = none := by rfl
  have hcenter21 : center s140570 2 true = none := by rfl
  have hpaired00 : paired s140570 false false = none := by rfl
  have hpaired01 : paired s140570 false true = none := by rfl
  have hpaired10 : paired s140570 true false = none := by rfl
  have hpaired11 : paired s140570 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140569) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140571 : safe 10 9 s140571 = true := by
  have hcenter00 : center s140571 0 false = none := by rfl
  have hcenter01 : center s140571 0 true = none := by rfl
  have hcenter10 : center s140571 1 false = none := by rfl
  have hcenter11 : center s140571 1 true = none := by rfl
  have hcenter20 : center s140571 2 false = none := by rfl
  have hcenter21 : center s140571 2 true = none := by rfl
  have hpaired00 : paired s140571 false false = none := by rfl
  have hpaired01 : paired s140571 false true = none := by rfl
  have hpaired10 : paired s140571 true false = some s140568 := by rfl
  have hpaired11 : paired s140571 true true = some s140570 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode140568) (optionAll_some_eq hpaired11 safeNode140570)

theorem safeNode140572 : safe 10 10 s140572 = true := by
  have hcenter00 : center s140572 0 false = none := by rfl
  have hcenter01 : center s140572 0 true = none := by rfl
  have hcenter10 : center s140572 1 false = some s140566 := by rfl
  have hcenter11 : center s140572 1 true = none := by rfl
  have hcenter20 : center s140572 2 false = none := by rfl
  have hcenter21 : center s140572 2 true = some s140571 := by rfl
  have hpaired00 : paired s140572 false false = none := by rfl
  have hpaired01 : paired s140572 false true = none := by rfl
  have hpaired10 : paired s140572 true false = none := by rfl
  have hpaired11 : paired s140572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140566) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140571) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140573 : safe 10 5 s140573 = true := by
  have hcenter00 : center s140573 0 false = none := by rfl
  have hcenter01 : center s140573 0 true = none := by rfl
  have hcenter10 : center s140573 1 false = none := by rfl
  have hcenter11 : center s140573 1 true = none := by rfl
  have hcenter20 : center s140573 2 false = none := by rfl
  have hcenter21 : center s140573 2 true = none := by rfl
  have hpaired00 : paired s140573 false false = none := by rfl
  have hpaired01 : paired s140573 false true = none := by rfl
  have hpaired10 : paired s140573 true false = none := by rfl
  have hpaired11 : paired s140573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140574 : safe 10 6 s140574 = true := by
  have hcenter00 : center s140574 0 false = none := by rfl
  have hcenter01 : center s140574 0 true = some s140573 := by rfl
  have hcenter10 : center s140574 1 false = none := by rfl
  have hcenter11 : center s140574 1 true = none := by rfl
  have hcenter20 : center s140574 2 false = none := by rfl
  have hcenter21 : center s140574 2 true = none := by rfl
  have hpaired00 : paired s140574 false false = none := by rfl
  have hpaired01 : paired s140574 false true = none := by rfl
  have hpaired10 : paired s140574 true false = none := by rfl
  have hpaired11 : paired s140574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140573) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140575 : safe 10 7 s140575 = true := by
  have hcenter00 : center s140575 0 false = none := by rfl
  have hcenter01 : center s140575 0 true = none := by rfl
  have hcenter10 : center s140575 1 false = none := by rfl
  have hcenter11 : center s140575 1 true = none := by rfl
  have hcenter20 : center s140575 2 false = none := by rfl
  have hcenter21 : center s140575 2 true = some s140574 := by rfl
  have hpaired00 : paired s140575 false false = none := by rfl
  have hpaired01 : paired s140575 false true = none := by rfl
  have hpaired10 : paired s140575 true false = none := by rfl
  have hpaired11 : paired s140575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140574) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140576 : safe 10 8 s140576 = true := by
  have hcenter00 : center s140576 0 false = some s140575 := by rfl
  have hcenter01 : center s140576 0 true = none := by rfl
  have hcenter10 : center s140576 1 false = none := by rfl
  have hcenter11 : center s140576 1 true = none := by rfl
  have hcenter20 : center s140576 2 false = none := by rfl
  have hcenter21 : center s140576 2 true = none := by rfl
  have hpaired00 : paired s140576 false false = none := by rfl
  have hpaired01 : paired s140576 false true = none := by rfl
  have hpaired10 : paired s140576 true false = none := by rfl
  have hpaired11 : paired s140576 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140575) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140577 : safe 10 8 s140577 = true := by
  have hcenter00 : center s140577 0 false = none := by rfl
  have hcenter01 : center s140577 0 true = none := by rfl
  have hcenter10 : center s140577 1 false = none := by rfl
  have hcenter11 : center s140577 1 true = none := by rfl
  have hcenter20 : center s140577 2 false = none := by rfl
  have hcenter21 : center s140577 2 true = none := by rfl
  have hpaired00 : paired s140577 false false = none := by rfl
  have hpaired01 : paired s140577 false true = none := by rfl
  have hpaired10 : paired s140577 true false = none := by rfl
  have hpaired11 : paired s140577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140578 : safe 10 9 s140578 = true := by
  have hcenter00 : center s140578 0 false = none := by rfl
  have hcenter01 : center s140578 0 true = none := by rfl
  have hcenter10 : center s140578 1 false = some s140576 := by rfl
  have hcenter11 : center s140578 1 true = some s140577 := by rfl
  have hcenter20 : center s140578 2 false = none := by rfl
  have hcenter21 : center s140578 2 true = none := by rfl
  have hpaired00 : paired s140578 false false = none := by rfl
  have hpaired01 : paired s140578 false true = none := by rfl
  have hpaired10 : paired s140578 true false = none := by rfl
  have hpaired11 : paired s140578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140576) (optionAll_some_eq hcenter11 safeNode140577) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140579 : safe 10 9 s140579 = true := by
  have hcenter00 : center s140579 0 false = none := by rfl
  have hcenter01 : center s140579 0 true = none := by rfl
  have hcenter10 : center s140579 1 false = none := by rfl
  have hcenter11 : center s140579 1 true = none := by rfl
  have hcenter20 : center s140579 2 false = none := by rfl
  have hcenter21 : center s140579 2 true = none := by rfl
  have hpaired00 : paired s140579 false false = none := by rfl
  have hpaired01 : paired s140579 false true = none := by rfl
  have hpaired10 : paired s140579 true false = none := by rfl
  have hpaired11 : paired s140579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140580 : safe 10 10 s140580 = true := by
  have hcenter00 : center s140580 0 false = none := by rfl
  have hcenter01 : center s140580 0 true = some s140578 := by rfl
  have hcenter10 : center s140580 1 false = none := by rfl
  have hcenter11 : center s140580 1 true = none := by rfl
  have hcenter20 : center s140580 2 false = none := by rfl
  have hcenter21 : center s140580 2 true = some s140579 := by rfl
  have hpaired00 : paired s140580 false false = none := by rfl
  have hpaired01 : paired s140580 false true = none := by rfl
  have hpaired10 : paired s140580 true false = none := by rfl
  have hpaired11 : paired s140580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140578) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140579) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140581 : safe 10 8 s140581 = true := by
  have hcenter00 : center s140581 0 false = none := by rfl
  have hcenter01 : center s140581 0 true = none := by rfl
  have hcenter10 : center s140581 1 false = none := by rfl
  have hcenter11 : center s140581 1 true = none := by rfl
  have hcenter20 : center s140581 2 false = none := by rfl
  have hcenter21 : center s140581 2 true = none := by rfl
  have hpaired00 : paired s140581 false false = none := by rfl
  have hpaired01 : paired s140581 false true = none := by rfl
  have hpaired10 : paired s140581 true false = none := by rfl
  have hpaired11 : paired s140581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140582 : safe 10 8 s140582 = true := by
  have hcenter00 : center s140582 0 false = none := by rfl
  have hcenter01 : center s140582 0 true = none := by rfl
  have hcenter10 : center s140582 1 false = none := by rfl
  have hcenter11 : center s140582 1 true = none := by rfl
  have hcenter20 : center s140582 2 false = none := by rfl
  have hcenter21 : center s140582 2 true = none := by rfl
  have hpaired00 : paired s140582 false false = none := by rfl
  have hpaired01 : paired s140582 false true = none := by rfl
  have hpaired10 : paired s140582 true false = none := by rfl
  have hpaired11 : paired s140582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140583 : safe 10 9 s140583 = true := by
  have hcenter00 : center s140583 0 false = some s140581 := by rfl
  have hcenter01 : center s140583 0 true = some s140582 := by rfl
  have hcenter10 : center s140583 1 false = none := by rfl
  have hcenter11 : center s140583 1 true = none := by rfl
  have hcenter20 : center s140583 2 false = none := by rfl
  have hcenter21 : center s140583 2 true = none := by rfl
  have hpaired00 : paired s140583 false false = none := by rfl
  have hpaired01 : paired s140583 false true = none := by rfl
  have hpaired10 : paired s140583 true false = none := by rfl
  have hpaired11 : paired s140583 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140581) (optionAll_some_eq hcenter01 safeNode140582) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140584 : safe 10 8 s140584 = true := by
  have hcenter00 : center s140584 0 false = none := by rfl
  have hcenter01 : center s140584 0 true = none := by rfl
  have hcenter10 : center s140584 1 false = none := by rfl
  have hcenter11 : center s140584 1 true = none := by rfl
  have hcenter20 : center s140584 2 false = none := by rfl
  have hcenter21 : center s140584 2 true = none := by rfl
  have hpaired00 : paired s140584 false false = none := by rfl
  have hpaired01 : paired s140584 false true = none := by rfl
  have hpaired10 : paired s140584 true false = none := by rfl
  have hpaired11 : paired s140584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140585 : safe 10 8 s140585 = true := by
  have hcenter00 : center s140585 0 false = none := by rfl
  have hcenter01 : center s140585 0 true = none := by rfl
  have hcenter10 : center s140585 1 false = none := by rfl
  have hcenter11 : center s140585 1 true = none := by rfl
  have hcenter20 : center s140585 2 false = none := by rfl
  have hcenter21 : center s140585 2 true = none := by rfl
  have hpaired00 : paired s140585 false false = none := by rfl
  have hpaired01 : paired s140585 false true = none := by rfl
  have hpaired10 : paired s140585 true false = none := by rfl
  have hpaired11 : paired s140585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140586 : safe 10 9 s140586 = true := by
  have hcenter00 : center s140586 0 false = none := by rfl
  have hcenter01 : center s140586 0 true = none := by rfl
  have hcenter10 : center s140586 1 false = some s140584 := by rfl
  have hcenter11 : center s140586 1 true = some s140585 := by rfl
  have hcenter20 : center s140586 2 false = none := by rfl
  have hcenter21 : center s140586 2 true = none := by rfl
  have hpaired00 : paired s140586 false false = none := by rfl
  have hpaired01 : paired s140586 false true = none := by rfl
  have hpaired10 : paired s140586 true false = none := by rfl
  have hpaired11 : paired s140586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140584) (optionAll_some_eq hcenter11 safeNode140585) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140587 : safe 10 11 s140587 = true := by
  have hcenter00 : center s140587 0 false = some s140572 := by rfl
  have hcenter01 : center s140587 0 true = none := by rfl
  have hcenter10 : center s140587 1 false = none := by rfl
  have hcenter11 : center s140587 1 true = some s140580 := by rfl
  have hcenter20 : center s140587 2 false = none := by rfl
  have hcenter21 : center s140587 2 true = none := by rfl
  have hpaired00 : paired s140587 false false = none := by rfl
  have hpaired01 : paired s140587 false true = none := by rfl
  have hpaired10 : paired s140587 true false = some s140583 := by rfl
  have hpaired11 : paired s140587 true true = some s140586 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140572) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140580) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode140583) (optionAll_some_eq hpaired11 safeNode140586)

theorem safeNode140588 : safe 10 8 s140588 = true := by
  have hcenter00 : center s140588 0 false = none := by rfl
  have hcenter01 : center s140588 0 true = none := by rfl
  have hcenter10 : center s140588 1 false = none := by rfl
  have hcenter11 : center s140588 1 true = none := by rfl
  have hcenter20 : center s140588 2 false = none := by rfl
  have hcenter21 : center s140588 2 true = none := by rfl
  have hpaired00 : paired s140588 false false = none := by rfl
  have hpaired01 : paired s140588 false true = none := by rfl
  have hpaired10 : paired s140588 true false = none := by rfl
  have hpaired11 : paired s140588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140589 : safe 10 5 s140589 = true := by
  have hcenter00 : center s140589 0 false = none := by rfl
  have hcenter01 : center s140589 0 true = none := by rfl
  have hcenter10 : center s140589 1 false = none := by rfl
  have hcenter11 : center s140589 1 true = none := by rfl
  have hcenter20 : center s140589 2 false = none := by rfl
  have hcenter21 : center s140589 2 true = none := by rfl
  have hpaired00 : paired s140589 false false = none := by rfl
  have hpaired01 : paired s140589 false true = none := by rfl
  have hpaired10 : paired s140589 true false = none := by rfl
  have hpaired11 : paired s140589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140590 : safe 10 6 s140590 = true := by
  have hcenter00 : center s140590 0 false = none := by rfl
  have hcenter01 : center s140590 0 true = none := by rfl
  have hcenter10 : center s140590 1 false = some s140589 := by rfl
  have hcenter11 : center s140590 1 true = none := by rfl
  have hcenter20 : center s140590 2 false = none := by rfl
  have hcenter21 : center s140590 2 true = none := by rfl
  have hpaired00 : paired s140590 false false = none := by rfl
  have hpaired01 : paired s140590 false true = none := by rfl
  have hpaired10 : paired s140590 true false = none := by rfl
  have hpaired11 : paired s140590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140589) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140591 : safe 10 7 s140591 = true := by
  have hcenter00 : center s140591 0 false = none := by rfl
  have hcenter01 : center s140591 0 true = none := by rfl
  have hcenter10 : center s140591 1 false = none := by rfl
  have hcenter11 : center s140591 1 true = none := by rfl
  have hcenter20 : center s140591 2 false = some s140590 := by rfl
  have hcenter21 : center s140591 2 true = none := by rfl
  have hpaired00 : paired s140591 false false = none := by rfl
  have hpaired01 : paired s140591 false true = none := by rfl
  have hpaired10 : paired s140591 true false = none := by rfl
  have hpaired11 : paired s140591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140590) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140592 : safe 10 8 s140592 = true := by
  have hcenter00 : center s140592 0 false = none := by rfl
  have hcenter01 : center s140592 0 true = none := by rfl
  have hcenter10 : center s140592 1 false = none := by rfl
  have hcenter11 : center s140592 1 true = some s140591 := by rfl
  have hcenter20 : center s140592 2 false = none := by rfl
  have hcenter21 : center s140592 2 true = none := by rfl
  have hpaired00 : paired s140592 false false = none := by rfl
  have hpaired01 : paired s140592 false true = none := by rfl
  have hpaired10 : paired s140592 true false = none := by rfl
  have hpaired11 : paired s140592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140591) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140593 : safe 10 9 s140593 = true := by
  have hcenter00 : center s140593 0 false = some s140588 := by rfl
  have hcenter01 : center s140593 0 true = some s140592 := by rfl
  have hcenter10 : center s140593 1 false = none := by rfl
  have hcenter11 : center s140593 1 true = none := by rfl
  have hcenter20 : center s140593 2 false = none := by rfl
  have hcenter21 : center s140593 2 true = none := by rfl
  have hpaired00 : paired s140593 false false = none := by rfl
  have hpaired01 : paired s140593 false true = none := by rfl
  have hpaired10 : paired s140593 true false = none := by rfl
  have hpaired11 : paired s140593 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140588) (optionAll_some_eq hcenter01 safeNode140592) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140594 : safe 10 9 s140594 = true := by
  have hcenter00 : center s140594 0 false = none := by rfl
  have hcenter01 : center s140594 0 true = none := by rfl
  have hcenter10 : center s140594 1 false = none := by rfl
  have hcenter11 : center s140594 1 true = none := by rfl
  have hcenter20 : center s140594 2 false = none := by rfl
  have hcenter21 : center s140594 2 true = none := by rfl
  have hpaired00 : paired s140594 false false = none := by rfl
  have hpaired01 : paired s140594 false true = none := by rfl
  have hpaired10 : paired s140594 true false = none := by rfl
  have hpaired11 : paired s140594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140595 : safe 10 10 s140595 = true := by
  have hcenter00 : center s140595 0 false = none := by rfl
  have hcenter01 : center s140595 0 true = none := by rfl
  have hcenter10 : center s140595 1 false = none := by rfl
  have hcenter11 : center s140595 1 true = some s140593 := by rfl
  have hcenter20 : center s140595 2 false = some s140594 := by rfl
  have hcenter21 : center s140595 2 true = none := by rfl
  have hpaired00 : paired s140595 false false = none := by rfl
  have hpaired01 : paired s140595 false true = none := by rfl
  have hpaired10 : paired s140595 true false = none := by rfl
  have hpaired11 : paired s140595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140593) (optionAll_some_eq hcenter20 safeNode140594) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140596 : safe 10 7 s140596 = true := by
  have hcenter00 : center s140596 0 false = none := by rfl
  have hcenter01 : center s140596 0 true = none := by rfl
  have hcenter10 : center s140596 1 false = none := by rfl
  have hcenter11 : center s140596 1 true = none := by rfl
  have hcenter20 : center s140596 2 false = none := by rfl
  have hcenter21 : center s140596 2 true = none := by rfl
  have hpaired00 : paired s140596 false false = none := by rfl
  have hpaired01 : paired s140596 false true = none := by rfl
  have hpaired10 : paired s140596 true false = none := by rfl
  have hpaired11 : paired s140596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140597 : safe 10 8 s140597 = true := by
  have hcenter00 : center s140597 0 false = none := by rfl
  have hcenter01 : center s140597 0 true = none := by rfl
  have hcenter10 : center s140597 1 false = none := by rfl
  have hcenter11 : center s140597 1 true = none := by rfl
  have hcenter20 : center s140597 2 false = some s140596 := by rfl
  have hcenter21 : center s140597 2 true = none := by rfl
  have hpaired00 : paired s140597 false false = none := by rfl
  have hpaired01 : paired s140597 false true = none := by rfl
  have hpaired10 : paired s140597 true false = none := by rfl
  have hpaired11 : paired s140597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140596) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140598 : safe 10 8 s140598 = true := by
  have hcenter00 : center s140598 0 false = none := by rfl
  have hcenter01 : center s140598 0 true = none := by rfl
  have hcenter10 : center s140598 1 false = none := by rfl
  have hcenter11 : center s140598 1 true = none := by rfl
  have hcenter20 : center s140598 2 false = none := by rfl
  have hcenter21 : center s140598 2 true = none := by rfl
  have hpaired00 : paired s140598 false false = none := by rfl
  have hpaired01 : paired s140598 false true = none := by rfl
  have hpaired10 : paired s140598 true false = none := by rfl
  have hpaired11 : paired s140598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140599 : safe 10 9 s140599 = true := by
  have hcenter00 : center s140599 0 false = none := by rfl
  have hcenter01 : center s140599 0 true = none := by rfl
  have hcenter10 : center s140599 1 false = some s140597 := by rfl
  have hcenter11 : center s140599 1 true = some s140598 := by rfl
  have hcenter20 : center s140599 2 false = none := by rfl
  have hcenter21 : center s140599 2 true = none := by rfl
  have hpaired00 : paired s140599 false false = none := by rfl
  have hpaired01 : paired s140599 false true = none := by rfl
  have hpaired10 : paired s140599 true false = none := by rfl
  have hpaired11 : paired s140599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140597) (optionAll_some_eq hcenter11 safeNode140598) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140600 : safe 10 6 s140600 = true := by
  have hcenter00 : center s140600 0 false = none := by rfl
  have hcenter01 : center s140600 0 true = none := by rfl
  have hcenter10 : center s140600 1 false = none := by rfl
  have hcenter11 : center s140600 1 true = none := by rfl
  have hcenter20 : center s140600 2 false = none := by rfl
  have hcenter21 : center s140600 2 true = none := by rfl
  have hpaired00 : paired s140600 false false = none := by rfl
  have hpaired01 : paired s140600 false true = none := by rfl
  have hpaired10 : paired s140600 true false = none := by rfl
  have hpaired11 : paired s140600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140601 : safe 10 7 s140601 = true := by
  have hcenter00 : center s140601 0 false = some s140600 := by rfl
  have hcenter01 : center s140601 0 true = none := by rfl
  have hcenter10 : center s140601 1 false = none := by rfl
  have hcenter11 : center s140601 1 true = none := by rfl
  have hcenter20 : center s140601 2 false = none := by rfl
  have hcenter21 : center s140601 2 true = none := by rfl
  have hpaired00 : paired s140601 false false = none := by rfl
  have hpaired01 : paired s140601 false true = none := by rfl
  have hpaired10 : paired s140601 true false = none := by rfl
  have hpaired11 : paired s140601 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140600) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140602 : safe 10 6 s140602 = true := by
  have hcenter00 : center s140602 0 false = none := by rfl
  have hcenter01 : center s140602 0 true = none := by rfl
  have hcenter10 : center s140602 1 false = none := by rfl
  have hcenter11 : center s140602 1 true = none := by rfl
  have hcenter20 : center s140602 2 false = none := by rfl
  have hcenter21 : center s140602 2 true = none := by rfl
  have hpaired00 : paired s140602 false false = none := by rfl
  have hpaired01 : paired s140602 false true = none := by rfl
  have hpaired10 : paired s140602 true false = none := by rfl
  have hpaired11 : paired s140602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140603 : safe 10 7 s140603 = true := by
  have hcenter00 : center s140603 0 false = none := by rfl
  have hcenter01 : center s140603 0 true = none := by rfl
  have hcenter10 : center s140603 1 false = some s140602 := by rfl
  have hcenter11 : center s140603 1 true = none := by rfl
  have hcenter20 : center s140603 2 false = none := by rfl
  have hcenter21 : center s140603 2 true = none := by rfl
  have hpaired00 : paired s140603 false false = none := by rfl
  have hpaired01 : paired s140603 false true = none := by rfl
  have hpaired10 : paired s140603 true false = none := by rfl
  have hpaired11 : paired s140603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140602) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140604 : safe 10 9 s140604 = true := by
  have hcenter00 : center s140604 0 false = none := by rfl
  have hcenter01 : center s140604 0 true = none := by rfl
  have hcenter10 : center s140604 1 false = none := by rfl
  have hcenter11 : center s140604 1 true = none := by rfl
  have hcenter20 : center s140604 2 false = none := by rfl
  have hcenter21 : center s140604 2 true = none := by rfl
  have hpaired00 : paired s140604 false false = some s140601 := by rfl
  have hpaired01 : paired s140604 false true = some s140603 := by rfl
  have hpaired10 : paired s140604 true false = none := by rfl
  have hpaired11 : paired s140604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode140601) (optionAll_some_eq hpaired01 safeNode140603) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140605 : safe 10 10 s140605 = true := by
  have hcenter00 : center s140605 0 false = some s140599 := by rfl
  have hcenter01 : center s140605 0 true = none := by rfl
  have hcenter10 : center s140605 1 false = none := by rfl
  have hcenter11 : center s140605 1 true = none := by rfl
  have hcenter20 : center s140605 2 false = some s140604 := by rfl
  have hcenter21 : center s140605 2 true = none := by rfl
  have hpaired00 : paired s140605 false false = none := by rfl
  have hpaired01 : paired s140605 false true = none := by rfl
  have hpaired10 : paired s140605 true false = none := by rfl
  have hpaired11 : paired s140605 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140599) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140604) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140606 : safe 10 8 s140606 = true := by
  have hcenter00 : center s140606 0 false = none := by rfl
  have hcenter01 : center s140606 0 true = none := by rfl
  have hcenter10 : center s140606 1 false = none := by rfl
  have hcenter11 : center s140606 1 true = none := by rfl
  have hcenter20 : center s140606 2 false = none := by rfl
  have hcenter21 : center s140606 2 true = none := by rfl
  have hpaired00 : paired s140606 false false = none := by rfl
  have hpaired01 : paired s140606 false true = none := by rfl
  have hpaired10 : paired s140606 true false = none := by rfl
  have hpaired11 : paired s140606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140607 : safe 10 8 s140607 = true := by
  have hcenter00 : center s140607 0 false = none := by rfl
  have hcenter01 : center s140607 0 true = none := by rfl
  have hcenter10 : center s140607 1 false = none := by rfl
  have hcenter11 : center s140607 1 true = none := by rfl
  have hcenter20 : center s140607 2 false = none := by rfl
  have hcenter21 : center s140607 2 true = none := by rfl
  have hpaired00 : paired s140607 false false = none := by rfl
  have hpaired01 : paired s140607 false true = none := by rfl
  have hpaired10 : paired s140607 true false = none := by rfl
  have hpaired11 : paired s140607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140608 : safe 10 9 s140608 = true := by
  have hcenter00 : center s140608 0 false = none := by rfl
  have hcenter01 : center s140608 0 true = none := by rfl
  have hcenter10 : center s140608 1 false = some s140606 := by rfl
  have hcenter11 : center s140608 1 true = some s140607 := by rfl
  have hcenter20 : center s140608 2 false = none := by rfl
  have hcenter21 : center s140608 2 true = none := by rfl
  have hpaired00 : paired s140608 false false = none := by rfl
  have hpaired01 : paired s140608 false true = none := by rfl
  have hpaired10 : paired s140608 true false = none := by rfl
  have hpaired11 : paired s140608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140606) (optionAll_some_eq hcenter11 safeNode140607) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140609 : safe 10 8 s140609 = true := by
  have hcenter00 : center s140609 0 false = none := by rfl
  have hcenter01 : center s140609 0 true = none := by rfl
  have hcenter10 : center s140609 1 false = none := by rfl
  have hcenter11 : center s140609 1 true = none := by rfl
  have hcenter20 : center s140609 2 false = none := by rfl
  have hcenter21 : center s140609 2 true = none := by rfl
  have hpaired00 : paired s140609 false false = none := by rfl
  have hpaired01 : paired s140609 false true = none := by rfl
  have hpaired10 : paired s140609 true false = none := by rfl
  have hpaired11 : paired s140609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140610 : safe 10 8 s140610 = true := by
  have hcenter00 : center s140610 0 false = none := by rfl
  have hcenter01 : center s140610 0 true = none := by rfl
  have hcenter10 : center s140610 1 false = none := by rfl
  have hcenter11 : center s140610 1 true = none := by rfl
  have hcenter20 : center s140610 2 false = none := by rfl
  have hcenter21 : center s140610 2 true = none := by rfl
  have hpaired00 : paired s140610 false false = none := by rfl
  have hpaired01 : paired s140610 false true = none := by rfl
  have hpaired10 : paired s140610 true false = none := by rfl
  have hpaired11 : paired s140610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140611 : safe 10 9 s140611 = true := by
  have hcenter00 : center s140611 0 false = some s140609 := by rfl
  have hcenter01 : center s140611 0 true = some s140610 := by rfl
  have hcenter10 : center s140611 1 false = none := by rfl
  have hcenter11 : center s140611 1 true = none := by rfl
  have hcenter20 : center s140611 2 false = none := by rfl
  have hcenter21 : center s140611 2 true = none := by rfl
  have hpaired00 : paired s140611 false false = none := by rfl
  have hpaired01 : paired s140611 false true = none := by rfl
  have hpaired10 : paired s140611 true false = none := by rfl
  have hpaired11 : paired s140611 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140609) (optionAll_some_eq hcenter01 safeNode140610) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140612 : safe 10 11 s140612 = true := by
  have hcenter00 : center s140612 0 false = none := by rfl
  have hcenter01 : center s140612 0 true = some s140595 := by rfl
  have hcenter10 : center s140612 1 false = some s140605 := by rfl
  have hcenter11 : center s140612 1 true = none := by rfl
  have hcenter20 : center s140612 2 false = none := by rfl
  have hcenter21 : center s140612 2 true = none := by rfl
  have hpaired00 : paired s140612 false false = none := by rfl
  have hpaired01 : paired s140612 false true = none := by rfl
  have hpaired10 : paired s140612 true false = some s140608 := by rfl
  have hpaired11 : paired s140612 true true = some s140611 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140595) (optionAll_some_eq hcenter10 safeNode140605) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode140608) (optionAll_some_eq hpaired11 safeNode140611)

theorem safeNode140613 : safe 10 7 s140613 = true := by
  have hcenter00 : center s140613 0 false = none := by rfl
  have hcenter01 : center s140613 0 true = none := by rfl
  have hcenter10 : center s140613 1 false = none := by rfl
  have hcenter11 : center s140613 1 true = none := by rfl
  have hcenter20 : center s140613 2 false = none := by rfl
  have hcenter21 : center s140613 2 true = none := by rfl
  have hpaired00 : paired s140613 false false = none := by rfl
  have hpaired01 : paired s140613 false true = none := by rfl
  have hpaired10 : paired s140613 true false = none := by rfl
  have hpaired11 : paired s140613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140614 : safe 10 8 s140614 = true := by
  have hcenter00 : center s140614 0 false = some s140613 := by rfl
  have hcenter01 : center s140614 0 true = none := by rfl
  have hcenter10 : center s140614 1 false = none := by rfl
  have hcenter11 : center s140614 1 true = none := by rfl
  have hcenter20 : center s140614 2 false = none := by rfl
  have hcenter21 : center s140614 2 true = none := by rfl
  have hpaired00 : paired s140614 false false = none := by rfl
  have hpaired01 : paired s140614 false true = none := by rfl
  have hpaired10 : paired s140614 true false = none := by rfl
  have hpaired11 : paired s140614 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140613) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140615 : safe 10 7 s140615 = true := by
  have hcenter00 : center s140615 0 false = none := by rfl
  have hcenter01 : center s140615 0 true = none := by rfl
  have hcenter10 : center s140615 1 false = none := by rfl
  have hcenter11 : center s140615 1 true = none := by rfl
  have hcenter20 : center s140615 2 false = none := by rfl
  have hcenter21 : center s140615 2 true = none := by rfl
  have hpaired00 : paired s140615 false false = none := by rfl
  have hpaired01 : paired s140615 false true = none := by rfl
  have hpaired10 : paired s140615 true false = none := by rfl
  have hpaired11 : paired s140615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140616 : safe 10 7 s140616 = true := by
  have hcenter00 : center s140616 0 false = none := by rfl
  have hcenter01 : center s140616 0 true = none := by rfl
  have hcenter10 : center s140616 1 false = none := by rfl
  have hcenter11 : center s140616 1 true = none := by rfl
  have hcenter20 : center s140616 2 false = none := by rfl
  have hcenter21 : center s140616 2 true = none := by rfl
  have hpaired00 : paired s140616 false false = none := by rfl
  have hpaired01 : paired s140616 false true = none := by rfl
  have hpaired10 : paired s140616 true false = none := by rfl
  have hpaired11 : paired s140616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140617 : safe 10 8 s140617 = true := by
  have hcenter00 : center s140617 0 false = none := by rfl
  have hcenter01 : center s140617 0 true = none := by rfl
  have hcenter10 : center s140617 1 false = none := by rfl
  have hcenter11 : center s140617 1 true = none := by rfl
  have hcenter20 : center s140617 2 false = some s140615 := by rfl
  have hcenter21 : center s140617 2 true = some s140616 := by rfl
  have hpaired00 : paired s140617 false false = none := by rfl
  have hpaired01 : paired s140617 false true = none := by rfl
  have hpaired10 : paired s140617 true false = none := by rfl
  have hpaired11 : paired s140617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140615) (optionAll_some_eq hcenter21 safeNode140616) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140618 : safe 10 9 s140618 = true := by
  have hcenter00 : center s140618 0 false = none := by rfl
  have hcenter01 : center s140618 0 true = none := by rfl
  have hcenter10 : center s140618 1 false = some s140614 := by rfl
  have hcenter11 : center s140618 1 true = some s140617 := by rfl
  have hcenter20 : center s140618 2 false = none := by rfl
  have hcenter21 : center s140618 2 true = none := by rfl
  have hpaired00 : paired s140618 false false = none := by rfl
  have hpaired01 : paired s140618 false true = none := by rfl
  have hpaired10 : paired s140618 true false = none := by rfl
  have hpaired11 : paired s140618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140614) (optionAll_some_eq hcenter11 safeNode140617) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140619 : safe 10 7 s140619 = true := by
  have hcenter00 : center s140619 0 false = none := by rfl
  have hcenter01 : center s140619 0 true = none := by rfl
  have hcenter10 : center s140619 1 false = none := by rfl
  have hcenter11 : center s140619 1 true = none := by rfl
  have hcenter20 : center s140619 2 false = none := by rfl
  have hcenter21 : center s140619 2 true = none := by rfl
  have hpaired00 : paired s140619 false false = none := by rfl
  have hpaired01 : paired s140619 false true = none := by rfl
  have hpaired10 : paired s140619 true false = none := by rfl
  have hpaired11 : paired s140619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140620 : safe 10 7 s140620 = true := by
  have hcenter00 : center s140620 0 false = none := by rfl
  have hcenter01 : center s140620 0 true = none := by rfl
  have hcenter10 : center s140620 1 false = none := by rfl
  have hcenter11 : center s140620 1 true = none := by rfl
  have hcenter20 : center s140620 2 false = none := by rfl
  have hcenter21 : center s140620 2 true = none := by rfl
  have hpaired00 : paired s140620 false false = none := by rfl
  have hpaired01 : paired s140620 false true = none := by rfl
  have hpaired10 : paired s140620 true false = none := by rfl
  have hpaired11 : paired s140620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140621 : safe 10 8 s140621 = true := by
  have hcenter00 : center s140621 0 false = some s140619 := by rfl
  have hcenter01 : center s140621 0 true = some s140620 := by rfl
  have hcenter10 : center s140621 1 false = none := by rfl
  have hcenter11 : center s140621 1 true = none := by rfl
  have hcenter20 : center s140621 2 false = none := by rfl
  have hcenter21 : center s140621 2 true = none := by rfl
  have hpaired00 : paired s140621 false false = none := by rfl
  have hpaired01 : paired s140621 false true = none := by rfl
  have hpaired10 : paired s140621 true false = none := by rfl
  have hpaired11 : paired s140621 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140619) (optionAll_some_eq hcenter01 safeNode140620) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140622 : safe 10 6 s140622 = true := by
  have hcenter00 : center s140622 0 false = none := by rfl
  have hcenter01 : center s140622 0 true = none := by rfl
  have hcenter10 : center s140622 1 false = none := by rfl
  have hcenter11 : center s140622 1 true = none := by rfl
  have hcenter20 : center s140622 2 false = none := by rfl
  have hcenter21 : center s140622 2 true = none := by rfl
  have hpaired00 : paired s140622 false false = none := by rfl
  have hpaired01 : paired s140622 false true = none := by rfl
  have hpaired10 : paired s140622 true false = none := by rfl
  have hpaired11 : paired s140622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140623 : safe 10 7 s140623 = true := by
  have hcenter00 : center s140623 0 false = none := by rfl
  have hcenter01 : center s140623 0 true = none := by rfl
  have hcenter10 : center s140623 1 false = some s140622 := by rfl
  have hcenter11 : center s140623 1 true = none := by rfl
  have hcenter20 : center s140623 2 false = none := by rfl
  have hcenter21 : center s140623 2 true = none := by rfl
  have hpaired00 : paired s140623 false false = none := by rfl
  have hpaired01 : paired s140623 false true = none := by rfl
  have hpaired10 : paired s140623 true false = none := by rfl
  have hpaired11 : paired s140623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140622) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140624 : safe 10 6 s140624 = true := by
  have hcenter00 : center s140624 0 false = none := by rfl
  have hcenter01 : center s140624 0 true = none := by rfl
  have hcenter10 : center s140624 1 false = none := by rfl
  have hcenter11 : center s140624 1 true = none := by rfl
  have hcenter20 : center s140624 2 false = none := by rfl
  have hcenter21 : center s140624 2 true = none := by rfl
  have hpaired00 : paired s140624 false false = none := by rfl
  have hpaired01 : paired s140624 false true = none := by rfl
  have hpaired10 : paired s140624 true false = none := by rfl
  have hpaired11 : paired s140624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140625 : safe 10 7 s140625 = true := by
  have hcenter00 : center s140625 0 false = some s140624 := by rfl
  have hcenter01 : center s140625 0 true = none := by rfl
  have hcenter10 : center s140625 1 false = none := by rfl
  have hcenter11 : center s140625 1 true = none := by rfl
  have hcenter20 : center s140625 2 false = none := by rfl
  have hcenter21 : center s140625 2 true = none := by rfl
  have hpaired00 : paired s140625 false false = none := by rfl
  have hpaired01 : paired s140625 false true = none := by rfl
  have hpaired10 : paired s140625 true false = none := by rfl
  have hpaired11 : paired s140625 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140624) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140626 : safe 10 9 s140626 = true := by
  have hcenter00 : center s140626 0 false = none := by rfl
  have hcenter01 : center s140626 0 true = none := by rfl
  have hcenter10 : center s140626 1 false = some s140621 := by rfl
  have hcenter11 : center s140626 1 true = none := by rfl
  have hcenter20 : center s140626 2 false = none := by rfl
  have hcenter21 : center s140626 2 true = none := by rfl
  have hpaired00 : paired s140626 false false = some s140623 := by rfl
  have hpaired01 : paired s140626 false true = some s140625 := by rfl
  have hpaired10 : paired s140626 true false = none := by rfl
  have hpaired11 : paired s140626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140621) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode140623) (optionAll_some_eq hpaired01 safeNode140625) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140627 : safe 10 10 s140627 = true := by
  have hcenter00 : center s140627 0 false = none := by rfl
  have hcenter01 : center s140627 0 true = some s140618 := by rfl
  have hcenter10 : center s140627 1 false = none := by rfl
  have hcenter11 : center s140627 1 true = none := by rfl
  have hcenter20 : center s140627 2 false = some s140626 := by rfl
  have hcenter21 : center s140627 2 true = none := by rfl
  have hpaired00 : paired s140627 false false = none := by rfl
  have hpaired01 : paired s140627 false true = none := by rfl
  have hpaired10 : paired s140627 true false = none := by rfl
  have hpaired11 : paired s140627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140618) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140626) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140628 : safe 10 7 s140628 = true := by
  have hcenter00 : center s140628 0 false = none := by rfl
  have hcenter01 : center s140628 0 true = none := by rfl
  have hcenter10 : center s140628 1 false = none := by rfl
  have hcenter11 : center s140628 1 true = none := by rfl
  have hcenter20 : center s140628 2 false = none := by rfl
  have hcenter21 : center s140628 2 true = none := by rfl
  have hpaired00 : paired s140628 false false = none := by rfl
  have hpaired01 : paired s140628 false true = none := by rfl
  have hpaired10 : paired s140628 true false = none := by rfl
  have hpaired11 : paired s140628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140629 : safe 10 7 s140629 = true := by
  have hcenter00 : center s140629 0 false = none := by rfl
  have hcenter01 : center s140629 0 true = none := by rfl
  have hcenter10 : center s140629 1 false = none := by rfl
  have hcenter11 : center s140629 1 true = none := by rfl
  have hcenter20 : center s140629 2 false = none := by rfl
  have hcenter21 : center s140629 2 true = none := by rfl
  have hpaired00 : paired s140629 false false = none := by rfl
  have hpaired01 : paired s140629 false true = none := by rfl
  have hpaired10 : paired s140629 true false = none := by rfl
  have hpaired11 : paired s140629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140630 : safe 10 8 s140630 = true := by
  have hcenter00 : center s140630 0 false = none := by rfl
  have hcenter01 : center s140630 0 true = none := by rfl
  have hcenter10 : center s140630 1 false = none := by rfl
  have hcenter11 : center s140630 1 true = none := by rfl
  have hcenter20 : center s140630 2 false = some s140628 := by rfl
  have hcenter21 : center s140630 2 true = some s140629 := by rfl
  have hpaired00 : paired s140630 false false = none := by rfl
  have hpaired01 : paired s140630 false true = none := by rfl
  have hpaired10 : paired s140630 true false = none := by rfl
  have hpaired11 : paired s140630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140628) (optionAll_some_eq hcenter21 safeNode140629) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140631 : safe 10 6 s140631 = true := by
  have hcenter00 : center s140631 0 false = none := by rfl
  have hcenter01 : center s140631 0 true = none := by rfl
  have hcenter10 : center s140631 1 false = none := by rfl
  have hcenter11 : center s140631 1 true = none := by rfl
  have hcenter20 : center s140631 2 false = none := by rfl
  have hcenter21 : center s140631 2 true = none := by rfl
  have hpaired00 : paired s140631 false false = none := by rfl
  have hpaired01 : paired s140631 false true = none := by rfl
  have hpaired10 : paired s140631 true false = none := by rfl
  have hpaired11 : paired s140631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140632 : safe 10 7 s140632 = true := by
  have hcenter00 : center s140632 0 false = none := by rfl
  have hcenter01 : center s140632 0 true = none := by rfl
  have hcenter10 : center s140632 1 false = none := by rfl
  have hcenter11 : center s140632 1 true = none := by rfl
  have hcenter20 : center s140632 2 false = none := by rfl
  have hcenter21 : center s140632 2 true = some s140631 := by rfl
  have hpaired00 : paired s140632 false false = none := by rfl
  have hpaired01 : paired s140632 false true = none := by rfl
  have hpaired10 : paired s140632 true false = none := by rfl
  have hpaired11 : paired s140632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140631) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140633 : safe 10 6 s140633 = true := by
  have hcenter00 : center s140633 0 false = none := by rfl
  have hcenter01 : center s140633 0 true = none := by rfl
  have hcenter10 : center s140633 1 false = none := by rfl
  have hcenter11 : center s140633 1 true = none := by rfl
  have hcenter20 : center s140633 2 false = none := by rfl
  have hcenter21 : center s140633 2 true = none := by rfl
  have hpaired00 : paired s140633 false false = none := by rfl
  have hpaired01 : paired s140633 false true = none := by rfl
  have hpaired10 : paired s140633 true false = none := by rfl
  have hpaired11 : paired s140633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140634 : safe 10 7 s140634 = true := by
  have hcenter00 : center s140634 0 false = none := by rfl
  have hcenter01 : center s140634 0 true = none := by rfl
  have hcenter10 : center s140634 1 false = none := by rfl
  have hcenter11 : center s140634 1 true = some s140633 := by rfl
  have hcenter20 : center s140634 2 false = none := by rfl
  have hcenter21 : center s140634 2 true = none := by rfl
  have hpaired00 : paired s140634 false false = none := by rfl
  have hpaired01 : paired s140634 false true = none := by rfl
  have hpaired10 : paired s140634 true false = none := by rfl
  have hpaired11 : paired s140634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140633) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140635 : safe 10 9 s140635 = true := by
  have hcenter00 : center s140635 0 false = none := by rfl
  have hcenter01 : center s140635 0 true = none := by rfl
  have hcenter10 : center s140635 1 false = some s140630 := by rfl
  have hcenter11 : center s140635 1 true = none := by rfl
  have hcenter20 : center s140635 2 false = none := by rfl
  have hcenter21 : center s140635 2 true = none := by rfl
  have hpaired00 : paired s140635 false false = some s140632 := by rfl
  have hpaired01 : paired s140635 false true = some s140634 := by rfl
  have hpaired10 : paired s140635 true false = none := by rfl
  have hpaired11 : paired s140635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140630) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode140632) (optionAll_some_eq hpaired01 safeNode140634) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140636 : safe 10 7 s140636 = true := by
  have hcenter00 : center s140636 0 false = none := by rfl
  have hcenter01 : center s140636 0 true = none := by rfl
  have hcenter10 : center s140636 1 false = none := by rfl
  have hcenter11 : center s140636 1 true = none := by rfl
  have hcenter20 : center s140636 2 false = none := by rfl
  have hcenter21 : center s140636 2 true = none := by rfl
  have hpaired00 : paired s140636 false false = none := by rfl
  have hpaired01 : paired s140636 false true = none := by rfl
  have hpaired10 : paired s140636 true false = none := by rfl
  have hpaired11 : paired s140636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140637 : safe 10 8 s140637 = true := by
  have hcenter00 : center s140637 0 false = none := by rfl
  have hcenter01 : center s140637 0 true = none := by rfl
  have hcenter10 : center s140637 1 false = none := by rfl
  have hcenter11 : center s140637 1 true = none := by rfl
  have hcenter20 : center s140637 2 false = some s140636 := by rfl
  have hcenter21 : center s140637 2 true = none := by rfl
  have hpaired00 : paired s140637 false false = none := by rfl
  have hpaired01 : paired s140637 false true = none := by rfl
  have hpaired10 : paired s140637 true false = none := by rfl
  have hpaired11 : paired s140637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140636) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140638 : safe 10 7 s140638 = true := by
  have hcenter00 : center s140638 0 false = none := by rfl
  have hcenter01 : center s140638 0 true = none := by rfl
  have hcenter10 : center s140638 1 false = none := by rfl
  have hcenter11 : center s140638 1 true = none := by rfl
  have hcenter20 : center s140638 2 false = none := by rfl
  have hcenter21 : center s140638 2 true = none := by rfl
  have hpaired00 : paired s140638 false false = none := by rfl
  have hpaired01 : paired s140638 false true = none := by rfl
  have hpaired10 : paired s140638 true false = none := by rfl
  have hpaired11 : paired s140638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140639 : safe 10 7 s140639 = true := by
  have hcenter00 : center s140639 0 false = none := by rfl
  have hcenter01 : center s140639 0 true = none := by rfl
  have hcenter10 : center s140639 1 false = none := by rfl
  have hcenter11 : center s140639 1 true = none := by rfl
  have hcenter20 : center s140639 2 false = none := by rfl
  have hcenter21 : center s140639 2 true = none := by rfl
  have hpaired00 : paired s140639 false false = none := by rfl
  have hpaired01 : paired s140639 false true = none := by rfl
  have hpaired10 : paired s140639 true false = none := by rfl
  have hpaired11 : paired s140639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140640 : safe 10 8 s140640 = true := by
  have hcenter00 : center s140640 0 false = some s140638 := by rfl
  have hcenter01 : center s140640 0 true = some s140639 := by rfl
  have hcenter10 : center s140640 1 false = none := by rfl
  have hcenter11 : center s140640 1 true = none := by rfl
  have hcenter20 : center s140640 2 false = none := by rfl
  have hcenter21 : center s140640 2 true = none := by rfl
  have hpaired00 : paired s140640 false false = none := by rfl
  have hpaired01 : paired s140640 false true = none := by rfl
  have hpaired10 : paired s140640 true false = none := by rfl
  have hpaired11 : paired s140640 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140638) (optionAll_some_eq hcenter01 safeNode140639) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140641 : safe 10 9 s140641 = true := by
  have hcenter00 : center s140641 0 false = none := by rfl
  have hcenter01 : center s140641 0 true = none := by rfl
  have hcenter10 : center s140641 1 false = some s140637 := by rfl
  have hcenter11 : center s140641 1 true = some s140640 := by rfl
  have hcenter20 : center s140641 2 false = none := by rfl
  have hcenter21 : center s140641 2 true = none := by rfl
  have hpaired00 : paired s140641 false false = none := by rfl
  have hpaired01 : paired s140641 false true = none := by rfl
  have hpaired10 : paired s140641 true false = none := by rfl
  have hpaired11 : paired s140641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140637) (optionAll_some_eq hcenter11 safeNode140640) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140642 : safe 10 10 s140642 = true := by
  have hcenter00 : center s140642 0 false = some s140635 := by rfl
  have hcenter01 : center s140642 0 true = none := by rfl
  have hcenter10 : center s140642 1 false = none := by rfl
  have hcenter11 : center s140642 1 true = none := by rfl
  have hcenter20 : center s140642 2 false = none := by rfl
  have hcenter21 : center s140642 2 true = some s140641 := by rfl
  have hpaired00 : paired s140642 false false = none := by rfl
  have hpaired01 : paired s140642 false true = none := by rfl
  have hpaired10 : paired s140642 true false = none := by rfl
  have hpaired11 : paired s140642 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140635) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140641) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140643 : safe 10 12 s140643 = true := by
  have hcenter00 : center s140643 0 false = none := by rfl
  have hcenter01 : center s140643 0 true = none := by rfl
  have hcenter10 : center s140643 1 false = none := by rfl
  have hcenter11 : center s140643 1 true = none := by rfl
  have hcenter20 : center s140643 2 false = some s140587 := by rfl
  have hcenter21 : center s140643 2 true = some s140612 := by rfl
  have hpaired00 : paired s140643 false false = none := by rfl
  have hpaired01 : paired s140643 false true = none := by rfl
  have hpaired10 : paired s140643 true false = some s140627 := by rfl
  have hpaired11 : paired s140643 true true = some s140642 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140587) (optionAll_some_eq hcenter21 safeNode140612) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode140627) (optionAll_some_eq hpaired11 safeNode140642)

theorem safeNode140644 : safe 10 9 s140644 = true := by
  have hcenter00 : center s140644 0 false = none := by rfl
  have hcenter01 : center s140644 0 true = none := by rfl
  have hcenter10 : center s140644 1 false = none := by rfl
  have hcenter11 : center s140644 1 true = none := by rfl
  have hcenter20 : center s140644 2 false = none := by rfl
  have hcenter21 : center s140644 2 true = none := by rfl
  have hpaired00 : paired s140644 false false = none := by rfl
  have hpaired01 : paired s140644 false true = none := by rfl
  have hpaired10 : paired s140644 true false = none := by rfl
  have hpaired11 : paired s140644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140645 : safe 10 8 s140645 = true := by
  have hcenter00 : center s140645 0 false = none := by rfl
  have hcenter01 : center s140645 0 true = none := by rfl
  have hcenter10 : center s140645 1 false = none := by rfl
  have hcenter11 : center s140645 1 true = none := by rfl
  have hcenter20 : center s140645 2 false = none := by rfl
  have hcenter21 : center s140645 2 true = none := by rfl
  have hpaired00 : paired s140645 false false = none := by rfl
  have hpaired01 : paired s140645 false true = none := by rfl
  have hpaired10 : paired s140645 true false = none := by rfl
  have hpaired11 : paired s140645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140646 : safe 10 8 s140646 = true := by
  have hcenter00 : center s140646 0 false = none := by rfl
  have hcenter01 : center s140646 0 true = none := by rfl
  have hcenter10 : center s140646 1 false = none := by rfl
  have hcenter11 : center s140646 1 true = none := by rfl
  have hcenter20 : center s140646 2 false = none := by rfl
  have hcenter21 : center s140646 2 true = none := by rfl
  have hpaired00 : paired s140646 false false = none := by rfl
  have hpaired01 : paired s140646 false true = none := by rfl
  have hpaired10 : paired s140646 true false = none := by rfl
  have hpaired11 : paired s140646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140647 : safe 10 9 s140647 = true := by
  have hcenter00 : center s140647 0 false = none := by rfl
  have hcenter01 : center s140647 0 true = none := by rfl
  have hcenter10 : center s140647 1 false = some s140645 := by rfl
  have hcenter11 : center s140647 1 true = some s140646 := by rfl
  have hcenter20 : center s140647 2 false = none := by rfl
  have hcenter21 : center s140647 2 true = none := by rfl
  have hpaired00 : paired s140647 false false = none := by rfl
  have hpaired01 : paired s140647 false true = none := by rfl
  have hpaired10 : paired s140647 true false = none := by rfl
  have hpaired11 : paired s140647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140645) (optionAll_some_eq hcenter11 safeNode140646) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140648 : safe 10 10 s140648 = true := by
  have hcenter00 : center s140648 0 false = some s140644 := by rfl
  have hcenter01 : center s140648 0 true = none := by rfl
  have hcenter10 : center s140648 1 false = none := by rfl
  have hcenter11 : center s140648 1 true = none := by rfl
  have hcenter20 : center s140648 2 false = none := by rfl
  have hcenter21 : center s140648 2 true = some s140647 := by rfl
  have hpaired00 : paired s140648 false false = none := by rfl
  have hpaired01 : paired s140648 false true = none := by rfl
  have hpaired10 : paired s140648 true false = none := by rfl
  have hpaired11 : paired s140648 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140644) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140647) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140649 : safe 10 9 s140649 = true := by
  have hcenter00 : center s140649 0 false = none := by rfl
  have hcenter01 : center s140649 0 true = none := by rfl
  have hcenter10 : center s140649 1 false = none := by rfl
  have hcenter11 : center s140649 1 true = none := by rfl
  have hcenter20 : center s140649 2 false = none := by rfl
  have hcenter21 : center s140649 2 true = none := by rfl
  have hpaired00 : paired s140649 false false = none := by rfl
  have hpaired01 : paired s140649 false true = none := by rfl
  have hpaired10 : paired s140649 true false = none := by rfl
  have hpaired11 : paired s140649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140650 : safe 10 7 s140650 = true := by
  have hcenter00 : center s140650 0 false = none := by rfl
  have hcenter01 : center s140650 0 true = none := by rfl
  have hcenter10 : center s140650 1 false = none := by rfl
  have hcenter11 : center s140650 1 true = none := by rfl
  have hcenter20 : center s140650 2 false = none := by rfl
  have hcenter21 : center s140650 2 true = none := by rfl
  have hpaired00 : paired s140650 false false = none := by rfl
  have hpaired01 : paired s140650 false true = none := by rfl
  have hpaired10 : paired s140650 true false = none := by rfl
  have hpaired11 : paired s140650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140651 : safe 10 8 s140651 = true := by
  have hcenter00 : center s140651 0 false = none := by rfl
  have hcenter01 : center s140651 0 true = none := by rfl
  have hcenter10 : center s140651 1 false = none := by rfl
  have hcenter11 : center s140651 1 true = some s140650 := by rfl
  have hcenter20 : center s140651 2 false = none := by rfl
  have hcenter21 : center s140651 2 true = none := by rfl
  have hpaired00 : paired s140651 false false = none := by rfl
  have hpaired01 : paired s140651 false true = none := by rfl
  have hpaired10 : paired s140651 true false = none := by rfl
  have hpaired11 : paired s140651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140650) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140652 : safe 10 9 s140652 = true := by
  have hcenter00 : center s140652 0 false = some s140651 := by rfl
  have hcenter01 : center s140652 0 true = none := by rfl
  have hcenter10 : center s140652 1 false = none := by rfl
  have hcenter11 : center s140652 1 true = none := by rfl
  have hcenter20 : center s140652 2 false = none := by rfl
  have hcenter21 : center s140652 2 true = none := by rfl
  have hpaired00 : paired s140652 false false = none := by rfl
  have hpaired01 : paired s140652 false true = none := by rfl
  have hpaired10 : paired s140652 true false = none := by rfl
  have hpaired11 : paired s140652 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140651) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140653 : safe 10 7 s140653 = true := by
  have hcenter00 : center s140653 0 false = none := by rfl
  have hcenter01 : center s140653 0 true = none := by rfl
  have hcenter10 : center s140653 1 false = none := by rfl
  have hcenter11 : center s140653 1 true = none := by rfl
  have hcenter20 : center s140653 2 false = none := by rfl
  have hcenter21 : center s140653 2 true = none := by rfl
  have hpaired00 : paired s140653 false false = none := by rfl
  have hpaired01 : paired s140653 false true = none := by rfl
  have hpaired10 : paired s140653 true false = none := by rfl
  have hpaired11 : paired s140653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140654 : safe 10 8 s140654 = true := by
  have hcenter00 : center s140654 0 false = some s140653 := by rfl
  have hcenter01 : center s140654 0 true = none := by rfl
  have hcenter10 : center s140654 1 false = none := by rfl
  have hcenter11 : center s140654 1 true = none := by rfl
  have hcenter20 : center s140654 2 false = none := by rfl
  have hcenter21 : center s140654 2 true = none := by rfl
  have hpaired00 : paired s140654 false false = none := by rfl
  have hpaired01 : paired s140654 false true = none := by rfl
  have hpaired10 : paired s140654 true false = none := by rfl
  have hpaired11 : paired s140654 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140653) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140655 : safe 10 8 s140655 = true := by
  have hcenter00 : center s140655 0 false = none := by rfl
  have hcenter01 : center s140655 0 true = none := by rfl
  have hcenter10 : center s140655 1 false = none := by rfl
  have hcenter11 : center s140655 1 true = none := by rfl
  have hcenter20 : center s140655 2 false = none := by rfl
  have hcenter21 : center s140655 2 true = none := by rfl
  have hpaired00 : paired s140655 false false = none := by rfl
  have hpaired01 : paired s140655 false true = none := by rfl
  have hpaired10 : paired s140655 true false = none := by rfl
  have hpaired11 : paired s140655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140656 : safe 10 9 s140656 = true := by
  have hcenter00 : center s140656 0 false = none := by rfl
  have hcenter01 : center s140656 0 true = none := by rfl
  have hcenter10 : center s140656 1 false = none := by rfl
  have hcenter11 : center s140656 1 true = none := by rfl
  have hcenter20 : center s140656 2 false = some s140654 := by rfl
  have hcenter21 : center s140656 2 true = some s140655 := by rfl
  have hpaired00 : paired s140656 false false = none := by rfl
  have hpaired01 : paired s140656 false true = none := by rfl
  have hpaired10 : paired s140656 true false = none := by rfl
  have hpaired11 : paired s140656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140654) (optionAll_some_eq hcenter21 safeNode140655) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140657 : safe 10 10 s140657 = true := by
  have hcenter00 : center s140657 0 false = some s140649 := by rfl
  have hcenter01 : center s140657 0 true = none := by rfl
  have hcenter10 : center s140657 1 false = some s140652 := by rfl
  have hcenter11 : center s140657 1 true = some s140656 := by rfl
  have hcenter20 : center s140657 2 false = none := by rfl
  have hcenter21 : center s140657 2 true = none := by rfl
  have hpaired00 : paired s140657 false false = none := by rfl
  have hpaired01 : paired s140657 false true = none := by rfl
  have hpaired10 : paired s140657 true false = none := by rfl
  have hpaired11 : paired s140657 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140649) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140652) (optionAll_some_eq hcenter11 safeNode140656) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140658 : safe 10 5 s140658 = true := by
  have hcenter00 : center s140658 0 false = none := by rfl
  have hcenter01 : center s140658 0 true = none := by rfl
  have hcenter10 : center s140658 1 false = none := by rfl
  have hcenter11 : center s140658 1 true = none := by rfl
  have hcenter20 : center s140658 2 false = none := by rfl
  have hcenter21 : center s140658 2 true = none := by rfl
  have hpaired00 : paired s140658 false false = none := by rfl
  have hpaired01 : paired s140658 false true = none := by rfl
  have hpaired10 : paired s140658 true false = none := by rfl
  have hpaired11 : paired s140658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140659 : safe 10 6 s140659 = true := by
  have hcenter00 : center s140659 0 false = none := by rfl
  have hcenter01 : center s140659 0 true = none := by rfl
  have hcenter10 : center s140659 1 false = none := by rfl
  have hcenter11 : center s140659 1 true = none := by rfl
  have hcenter20 : center s140659 2 false = some s140658 := by rfl
  have hcenter21 : center s140659 2 true = none := by rfl
  have hpaired00 : paired s140659 false false = none := by rfl
  have hpaired01 : paired s140659 false true = none := by rfl
  have hpaired10 : paired s140659 true false = none := by rfl
  have hpaired11 : paired s140659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140658) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140660 : safe 10 7 s140660 = true := by
  have hcenter00 : center s140660 0 false = some s140659 := by rfl
  have hcenter01 : center s140660 0 true = none := by rfl
  have hcenter10 : center s140660 1 false = none := by rfl
  have hcenter11 : center s140660 1 true = none := by rfl
  have hcenter20 : center s140660 2 false = none := by rfl
  have hcenter21 : center s140660 2 true = none := by rfl
  have hpaired00 : paired s140660 false false = none := by rfl
  have hpaired01 : paired s140660 false true = none := by rfl
  have hpaired10 : paired s140660 true false = none := by rfl
  have hpaired11 : paired s140660 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140659) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140661 : safe 10 8 s140661 = true := by
  have hcenter00 : center s140661 0 false = none := by rfl
  have hcenter01 : center s140661 0 true = none := by rfl
  have hcenter10 : center s140661 1 false = none := by rfl
  have hcenter11 : center s140661 1 true = none := by rfl
  have hcenter20 : center s140661 2 false = none := by rfl
  have hcenter21 : center s140661 2 true = some s140660 := by rfl
  have hpaired00 : paired s140661 false false = none := by rfl
  have hpaired01 : paired s140661 false true = none := by rfl
  have hpaired10 : paired s140661 true false = none := by rfl
  have hpaired11 : paired s140661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140660) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140662 : safe 10 8 s140662 = true := by
  have hcenter00 : center s140662 0 false = none := by rfl
  have hcenter01 : center s140662 0 true = none := by rfl
  have hcenter10 : center s140662 1 false = none := by rfl
  have hcenter11 : center s140662 1 true = none := by rfl
  have hcenter20 : center s140662 2 false = none := by rfl
  have hcenter21 : center s140662 2 true = none := by rfl
  have hpaired00 : paired s140662 false false = none := by rfl
  have hpaired01 : paired s140662 false true = none := by rfl
  have hpaired10 : paired s140662 true false = none := by rfl
  have hpaired11 : paired s140662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140663 : safe 10 9 s140663 = true := by
  have hcenter00 : center s140663 0 false = none := by rfl
  have hcenter01 : center s140663 0 true = none := by rfl
  have hcenter10 : center s140663 1 false = some s140661 := by rfl
  have hcenter11 : center s140663 1 true = some s140662 := by rfl
  have hcenter20 : center s140663 2 false = none := by rfl
  have hcenter21 : center s140663 2 true = none := by rfl
  have hpaired00 : paired s140663 false false = none := by rfl
  have hpaired01 : paired s140663 false true = none := by rfl
  have hpaired10 : paired s140663 true false = none := by rfl
  have hpaired11 : paired s140663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140661) (optionAll_some_eq hcenter11 safeNode140662) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140664 : safe 10 5 s140664 = true := by
  have hcenter00 : center s140664 0 false = none := by rfl
  have hcenter01 : center s140664 0 true = none := by rfl
  have hcenter10 : center s140664 1 false = none := by rfl
  have hcenter11 : center s140664 1 true = none := by rfl
  have hcenter20 : center s140664 2 false = none := by rfl
  have hcenter21 : center s140664 2 true = none := by rfl
  have hpaired00 : paired s140664 false false = none := by rfl
  have hpaired01 : paired s140664 false true = none := by rfl
  have hpaired10 : paired s140664 true false = none := by rfl
  have hpaired11 : paired s140664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140665 : safe 10 6 s140665 = true := by
  have hcenter00 : center s140665 0 false = none := by rfl
  have hcenter01 : center s140665 0 true = none := by rfl
  have hcenter10 : center s140665 1 false = some s140664 := by rfl
  have hcenter11 : center s140665 1 true = none := by rfl
  have hcenter20 : center s140665 2 false = none := by rfl
  have hcenter21 : center s140665 2 true = none := by rfl
  have hpaired00 : paired s140665 false false = none := by rfl
  have hpaired01 : paired s140665 false true = none := by rfl
  have hpaired10 : paired s140665 true false = none := by rfl
  have hpaired11 : paired s140665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140664) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140666 : safe 10 7 s140666 = true := by
  have hcenter00 : center s140666 0 false = some s140665 := by rfl
  have hcenter01 : center s140666 0 true = none := by rfl
  have hcenter10 : center s140666 1 false = none := by rfl
  have hcenter11 : center s140666 1 true = none := by rfl
  have hcenter20 : center s140666 2 false = none := by rfl
  have hcenter21 : center s140666 2 true = none := by rfl
  have hpaired00 : paired s140666 false false = none := by rfl
  have hpaired01 : paired s140666 false true = none := by rfl
  have hpaired10 : paired s140666 true false = none := by rfl
  have hpaired11 : paired s140666 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140665) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140667 : safe 10 8 s140667 = true := by
  have hcenter00 : center s140667 0 false = none := by rfl
  have hcenter01 : center s140667 0 true = none := by rfl
  have hcenter10 : center s140667 1 false = none := by rfl
  have hcenter11 : center s140667 1 true = some s140666 := by rfl
  have hcenter20 : center s140667 2 false = none := by rfl
  have hcenter21 : center s140667 2 true = none := by rfl
  have hpaired00 : paired s140667 false false = none := by rfl
  have hpaired01 : paired s140667 false true = none := by rfl
  have hpaired10 : paired s140667 true false = none := by rfl
  have hpaired11 : paired s140667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140666) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140668 : safe 10 8 s140668 = true := by
  have hcenter00 : center s140668 0 false = none := by rfl
  have hcenter01 : center s140668 0 true = none := by rfl
  have hcenter10 : center s140668 1 false = none := by rfl
  have hcenter11 : center s140668 1 true = none := by rfl
  have hcenter20 : center s140668 2 false = none := by rfl
  have hcenter21 : center s140668 2 true = none := by rfl
  have hpaired00 : paired s140668 false false = none := by rfl
  have hpaired01 : paired s140668 false true = none := by rfl
  have hpaired10 : paired s140668 true false = none := by rfl
  have hpaired11 : paired s140668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140669 : safe 10 9 s140669 = true := by
  have hcenter00 : center s140669 0 false = none := by rfl
  have hcenter01 : center s140669 0 true = none := by rfl
  have hcenter10 : center s140669 1 false = none := by rfl
  have hcenter11 : center s140669 1 true = none := by rfl
  have hcenter20 : center s140669 2 false = some s140667 := by rfl
  have hcenter21 : center s140669 2 true = some s140668 := by rfl
  have hpaired00 : paired s140669 false false = none := by rfl
  have hpaired01 : paired s140669 false true = none := by rfl
  have hpaired10 : paired s140669 true false = none := by rfl
  have hpaired11 : paired s140669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140667) (optionAll_some_eq hcenter21 safeNode140668) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140670 : safe 10 11 s140670 = true := by
  have hcenter00 : center s140670 0 false = none := by rfl
  have hcenter01 : center s140670 0 true = none := by rfl
  have hcenter10 : center s140670 1 false = some s140648 := by rfl
  have hcenter11 : center s140670 1 true = none := by rfl
  have hcenter20 : center s140670 2 false = some s140657 := by rfl
  have hcenter21 : center s140670 2 true = none := by rfl
  have hpaired00 : paired s140670 false false = some s140663 := by rfl
  have hpaired01 : paired s140670 false true = some s140669 := by rfl
  have hpaired10 : paired s140670 true false = none := by rfl
  have hpaired11 : paired s140670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140648) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140657) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode140663) (optionAll_some_eq hpaired01 safeNode140669) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140671 : safe 10 6 s140671 = true := by
  have hcenter00 : center s140671 0 false = none := by rfl
  have hcenter01 : center s140671 0 true = none := by rfl
  have hcenter10 : center s140671 1 false = none := by rfl
  have hcenter11 : center s140671 1 true = none := by rfl
  have hcenter20 : center s140671 2 false = none := by rfl
  have hcenter21 : center s140671 2 true = none := by rfl
  have hpaired00 : paired s140671 false false = none := by rfl
  have hpaired01 : paired s140671 false true = none := by rfl
  have hpaired10 : paired s140671 true false = none := by rfl
  have hpaired11 : paired s140671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140672 : safe 10 7 s140672 = true := by
  have hcenter00 : center s140672 0 false = none := by rfl
  have hcenter01 : center s140672 0 true = none := by rfl
  have hcenter10 : center s140672 1 false = none := by rfl
  have hcenter11 : center s140672 1 true = none := by rfl
  have hcenter20 : center s140672 2 false = some s140671 := by rfl
  have hcenter21 : center s140672 2 true = none := by rfl
  have hpaired00 : paired s140672 false false = none := by rfl
  have hpaired01 : paired s140672 false true = none := by rfl
  have hpaired10 : paired s140672 true false = none := by rfl
  have hpaired11 : paired s140672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140671) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140673 : safe 10 6 s140673 = true := by
  have hcenter00 : center s140673 0 false = none := by rfl
  have hcenter01 : center s140673 0 true = none := by rfl
  have hcenter10 : center s140673 1 false = none := by rfl
  have hcenter11 : center s140673 1 true = none := by rfl
  have hcenter20 : center s140673 2 false = none := by rfl
  have hcenter21 : center s140673 2 true = none := by rfl
  have hpaired00 : paired s140673 false false = none := by rfl
  have hpaired01 : paired s140673 false true = none := by rfl
  have hpaired10 : paired s140673 true false = none := by rfl
  have hpaired11 : paired s140673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140674 : safe 10 7 s140674 = true := by
  have hcenter00 : center s140674 0 false = none := by rfl
  have hcenter01 : center s140674 0 true = none := by rfl
  have hcenter10 : center s140674 1 false = some s140673 := by rfl
  have hcenter11 : center s140674 1 true = none := by rfl
  have hcenter20 : center s140674 2 false = none := by rfl
  have hcenter21 : center s140674 2 true = none := by rfl
  have hpaired00 : paired s140674 false false = none := by rfl
  have hpaired01 : paired s140674 false true = none := by rfl
  have hpaired10 : paired s140674 true false = none := by rfl
  have hpaired11 : paired s140674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140673) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140675 : safe 10 9 s140675 = true := by
  have hcenter00 : center s140675 0 false = none := by rfl
  have hcenter01 : center s140675 0 true = none := by rfl
  have hcenter10 : center s140675 1 false = none := by rfl
  have hcenter11 : center s140675 1 true = none := by rfl
  have hcenter20 : center s140675 2 false = none := by rfl
  have hcenter21 : center s140675 2 true = none := by rfl
  have hpaired00 : paired s140675 false false = none := by rfl
  have hpaired01 : paired s140675 false true = none := by rfl
  have hpaired10 : paired s140675 true false = some s140672 := by rfl
  have hpaired11 : paired s140675 true true = some s140674 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode140672) (optionAll_some_eq hpaired11 safeNode140674)

theorem safeNode140676 : safe 10 8 s140676 = true := by
  have hcenter00 : center s140676 0 false = none := by rfl
  have hcenter01 : center s140676 0 true = none := by rfl
  have hcenter10 : center s140676 1 false = none := by rfl
  have hcenter11 : center s140676 1 true = none := by rfl
  have hcenter20 : center s140676 2 false = none := by rfl
  have hcenter21 : center s140676 2 true = none := by rfl
  have hpaired00 : paired s140676 false false = none := by rfl
  have hpaired01 : paired s140676 false true = none := by rfl
  have hpaired10 : paired s140676 true false = none := by rfl
  have hpaired11 : paired s140676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140677 : safe 10 8 s140677 = true := by
  have hcenter00 : center s140677 0 false = none := by rfl
  have hcenter01 : center s140677 0 true = none := by rfl
  have hcenter10 : center s140677 1 false = none := by rfl
  have hcenter11 : center s140677 1 true = none := by rfl
  have hcenter20 : center s140677 2 false = none := by rfl
  have hcenter21 : center s140677 2 true = none := by rfl
  have hpaired00 : paired s140677 false false = none := by rfl
  have hpaired01 : paired s140677 false true = none := by rfl
  have hpaired10 : paired s140677 true false = none := by rfl
  have hpaired11 : paired s140677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140678 : safe 10 9 s140678 = true := by
  have hcenter00 : center s140678 0 false = none := by rfl
  have hcenter01 : center s140678 0 true = none := by rfl
  have hcenter10 : center s140678 1 false = some s140676 := by rfl
  have hcenter11 : center s140678 1 true = some s140677 := by rfl
  have hcenter20 : center s140678 2 false = none := by rfl
  have hcenter21 : center s140678 2 true = none := by rfl
  have hpaired00 : paired s140678 false false = none := by rfl
  have hpaired01 : paired s140678 false true = none := by rfl
  have hpaired10 : paired s140678 true false = none := by rfl
  have hpaired11 : paired s140678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140676) (optionAll_some_eq hcenter11 safeNode140677) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140679 : safe 10 7 s140679 = true := by
  have hcenter00 : center s140679 0 false = none := by rfl
  have hcenter01 : center s140679 0 true = none := by rfl
  have hcenter10 : center s140679 1 false = none := by rfl
  have hcenter11 : center s140679 1 true = none := by rfl
  have hcenter20 : center s140679 2 false = none := by rfl
  have hcenter21 : center s140679 2 true = none := by rfl
  have hpaired00 : paired s140679 false false = none := by rfl
  have hpaired01 : paired s140679 false true = none := by rfl
  have hpaired10 : paired s140679 true false = none := by rfl
  have hpaired11 : paired s140679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140680 : safe 10 8 s140680 = true := by
  have hcenter00 : center s140680 0 false = none := by rfl
  have hcenter01 : center s140680 0 true = none := by rfl
  have hcenter10 : center s140680 1 false = none := by rfl
  have hcenter11 : center s140680 1 true = none := by rfl
  have hcenter20 : center s140680 2 false = some s140679 := by rfl
  have hcenter21 : center s140680 2 true = none := by rfl
  have hpaired00 : paired s140680 false false = none := by rfl
  have hpaired01 : paired s140680 false true = none := by rfl
  have hpaired10 : paired s140680 true false = none := by rfl
  have hpaired11 : paired s140680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140679) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140681 : safe 10 8 s140681 = true := by
  have hcenter00 : center s140681 0 false = none := by rfl
  have hcenter01 : center s140681 0 true = none := by rfl
  have hcenter10 : center s140681 1 false = none := by rfl
  have hcenter11 : center s140681 1 true = none := by rfl
  have hcenter20 : center s140681 2 false = none := by rfl
  have hcenter21 : center s140681 2 true = none := by rfl
  have hpaired00 : paired s140681 false false = none := by rfl
  have hpaired01 : paired s140681 false true = none := by rfl
  have hpaired10 : paired s140681 true false = none := by rfl
  have hpaired11 : paired s140681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140682 : safe 10 9 s140682 = true := by
  have hcenter00 : center s140682 0 false = none := by rfl
  have hcenter01 : center s140682 0 true = some s140680 := by rfl
  have hcenter10 : center s140682 1 false = none := by rfl
  have hcenter11 : center s140682 1 true = some s140681 := by rfl
  have hcenter20 : center s140682 2 false = none := by rfl
  have hcenter21 : center s140682 2 true = none := by rfl
  have hpaired00 : paired s140682 false false = none := by rfl
  have hpaired01 : paired s140682 false true = none := by rfl
  have hpaired10 : paired s140682 true false = none := by rfl
  have hpaired11 : paired s140682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140680) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140681) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140683 : safe 10 10 s140683 = true := by
  have hcenter00 : center s140683 0 false = none := by rfl
  have hcenter01 : center s140683 0 true = some s140675 := by rfl
  have hcenter10 : center s140683 1 false = none := by rfl
  have hcenter11 : center s140683 1 true = none := by rfl
  have hcenter20 : center s140683 2 false = some s140678 := by rfl
  have hcenter21 : center s140683 2 true = some s140682 := by rfl
  have hpaired00 : paired s140683 false false = none := by rfl
  have hpaired01 : paired s140683 false true = none := by rfl
  have hpaired10 : paired s140683 true false = none := by rfl
  have hpaired11 : paired s140683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140675) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140678) (optionAll_some_eq hcenter21 safeNode140682) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140684 : safe 10 9 s140684 = true := by
  have hcenter00 : center s140684 0 false = none := by rfl
  have hcenter01 : center s140684 0 true = none := by rfl
  have hcenter10 : center s140684 1 false = none := by rfl
  have hcenter11 : center s140684 1 true = none := by rfl
  have hcenter20 : center s140684 2 false = none := by rfl
  have hcenter21 : center s140684 2 true = none := by rfl
  have hpaired00 : paired s140684 false false = none := by rfl
  have hpaired01 : paired s140684 false true = none := by rfl
  have hpaired10 : paired s140684 true false = none := by rfl
  have hpaired11 : paired s140684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140685 : safe 10 5 s140685 = true := by
  have hcenter00 : center s140685 0 false = none := by rfl
  have hcenter01 : center s140685 0 true = none := by rfl
  have hcenter10 : center s140685 1 false = none := by rfl
  have hcenter11 : center s140685 1 true = none := by rfl
  have hcenter20 : center s140685 2 false = none := by rfl
  have hcenter21 : center s140685 2 true = none := by rfl
  have hpaired00 : paired s140685 false false = none := by rfl
  have hpaired01 : paired s140685 false true = none := by rfl
  have hpaired10 : paired s140685 true false = none := by rfl
  have hpaired11 : paired s140685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140686 : safe 10 6 s140686 = true := by
  have hcenter00 : center s140686 0 false = none := by rfl
  have hcenter01 : center s140686 0 true = none := by rfl
  have hcenter10 : center s140686 1 false = none := by rfl
  have hcenter11 : center s140686 1 true = some s140685 := by rfl
  have hcenter20 : center s140686 2 false = none := by rfl
  have hcenter21 : center s140686 2 true = none := by rfl
  have hpaired00 : paired s140686 false false = none := by rfl
  have hpaired01 : paired s140686 false true = none := by rfl
  have hpaired10 : paired s140686 true false = none := by rfl
  have hpaired11 : paired s140686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140685) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140687 : safe 10 6 s140687 = true := by
  have hcenter00 : center s140687 0 false = none := by rfl
  have hcenter01 : center s140687 0 true = none := by rfl
  have hcenter10 : center s140687 1 false = none := by rfl
  have hcenter11 : center s140687 1 true = none := by rfl
  have hcenter20 : center s140687 2 false = none := by rfl
  have hcenter21 : center s140687 2 true = none := by rfl
  have hpaired00 : paired s140687 false false = none := by rfl
  have hpaired01 : paired s140687 false true = none := by rfl
  have hpaired10 : paired s140687 true false = none := by rfl
  have hpaired11 : paired s140687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140688 : safe 10 7 s140688 = true := by
  have hcenter00 : center s140688 0 false = none := by rfl
  have hcenter01 : center s140688 0 true = some s140686 := by rfl
  have hcenter10 : center s140688 1 false = none := by rfl
  have hcenter11 : center s140688 1 true = none := by rfl
  have hcenter20 : center s140688 2 false = some s140687 := by rfl
  have hcenter21 : center s140688 2 true = none := by rfl
  have hpaired00 : paired s140688 false false = none := by rfl
  have hpaired01 : paired s140688 false true = none := by rfl
  have hpaired10 : paired s140688 true false = none := by rfl
  have hpaired11 : paired s140688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140686) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140687) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140689 : safe 10 8 s140689 = true := by
  have hcenter00 : center s140689 0 false = none := by rfl
  have hcenter01 : center s140689 0 true = none := by rfl
  have hcenter10 : center s140689 1 false = some s140688 := by rfl
  have hcenter11 : center s140689 1 true = none := by rfl
  have hcenter20 : center s140689 2 false = none := by rfl
  have hcenter21 : center s140689 2 true = none := by rfl
  have hpaired00 : paired s140689 false false = none := by rfl
  have hpaired01 : paired s140689 false true = none := by rfl
  have hpaired10 : paired s140689 true false = none := by rfl
  have hpaired11 : paired s140689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140688) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140690 : safe 10 8 s140690 = true := by
  have hcenter00 : center s140690 0 false = none := by rfl
  have hcenter01 : center s140690 0 true = none := by rfl
  have hcenter10 : center s140690 1 false = none := by rfl
  have hcenter11 : center s140690 1 true = none := by rfl
  have hcenter20 : center s140690 2 false = none := by rfl
  have hcenter21 : center s140690 2 true = none := by rfl
  have hpaired00 : paired s140690 false false = none := by rfl
  have hpaired01 : paired s140690 false true = none := by rfl
  have hpaired10 : paired s140690 true false = none := by rfl
  have hpaired11 : paired s140690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140691 : safe 10 9 s140691 = true := by
  have hcenter00 : center s140691 0 false = none := by rfl
  have hcenter01 : center s140691 0 true = none := by rfl
  have hcenter10 : center s140691 1 false = none := by rfl
  have hcenter11 : center s140691 1 true = none := by rfl
  have hcenter20 : center s140691 2 false = some s140689 := by rfl
  have hcenter21 : center s140691 2 true = some s140690 := by rfl
  have hpaired00 : paired s140691 false false = none := by rfl
  have hpaired01 : paired s140691 false true = none := by rfl
  have hpaired10 : paired s140691 true false = none := by rfl
  have hpaired11 : paired s140691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140689) (optionAll_some_eq hcenter21 safeNode140690) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140692 : safe 10 10 s140692 = true := by
  have hcenter00 : center s140692 0 false = none := by rfl
  have hcenter01 : center s140692 0 true = some s140684 := by rfl
  have hcenter10 : center s140692 1 false = some s140691 := by rfl
  have hcenter11 : center s140692 1 true = none := by rfl
  have hcenter20 : center s140692 2 false = none := by rfl
  have hcenter21 : center s140692 2 true = none := by rfl
  have hpaired00 : paired s140692 false false = none := by rfl
  have hpaired01 : paired s140692 false true = none := by rfl
  have hpaired10 : paired s140692 true false = none := by rfl
  have hpaired11 : paired s140692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140684) (optionAll_some_eq hcenter10 safeNode140691) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140693 : safe 10 5 s140693 = true := by
  have hcenter00 : center s140693 0 false = none := by rfl
  have hcenter01 : center s140693 0 true = none := by rfl
  have hcenter10 : center s140693 1 false = none := by rfl
  have hcenter11 : center s140693 1 true = none := by rfl
  have hcenter20 : center s140693 2 false = none := by rfl
  have hcenter21 : center s140693 2 true = none := by rfl
  have hpaired00 : paired s140693 false false = none := by rfl
  have hpaired01 : paired s140693 false true = none := by rfl
  have hpaired10 : paired s140693 true false = none := by rfl
  have hpaired11 : paired s140693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140694 : safe 10 6 s140694 = true := by
  have hcenter00 : center s140694 0 false = none := by rfl
  have hcenter01 : center s140694 0 true = none := by rfl
  have hcenter10 : center s140694 1 false = none := by rfl
  have hcenter11 : center s140694 1 true = some s140693 := by rfl
  have hcenter20 : center s140694 2 false = none := by rfl
  have hcenter21 : center s140694 2 true = none := by rfl
  have hpaired00 : paired s140694 false false = none := by rfl
  have hpaired01 : paired s140694 false true = none := by rfl
  have hpaired10 : paired s140694 true false = none := by rfl
  have hpaired11 : paired s140694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140693) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140695 : safe 10 6 s140695 = true := by
  have hcenter00 : center s140695 0 false = none := by rfl
  have hcenter01 : center s140695 0 true = none := by rfl
  have hcenter10 : center s140695 1 false = none := by rfl
  have hcenter11 : center s140695 1 true = none := by rfl
  have hcenter20 : center s140695 2 false = none := by rfl
  have hcenter21 : center s140695 2 true = none := by rfl
  have hpaired00 : paired s140695 false false = none := by rfl
  have hpaired01 : paired s140695 false true = none := by rfl
  have hpaired10 : paired s140695 true false = none := by rfl
  have hpaired11 : paired s140695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140696 : safe 10 7 s140696 = true := by
  have hcenter00 : center s140696 0 false = none := by rfl
  have hcenter01 : center s140696 0 true = some s140694 := by rfl
  have hcenter10 : center s140696 1 false = none := by rfl
  have hcenter11 : center s140696 1 true = none := by rfl
  have hcenter20 : center s140696 2 false = none := by rfl
  have hcenter21 : center s140696 2 true = some s140695 := by rfl
  have hpaired00 : paired s140696 false false = none := by rfl
  have hpaired01 : paired s140696 false true = none := by rfl
  have hpaired10 : paired s140696 true false = none := by rfl
  have hpaired11 : paired s140696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140694) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140695) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140697 : safe 10 8 s140697 = true := by
  have hcenter00 : center s140697 0 false = none := by rfl
  have hcenter01 : center s140697 0 true = none := by rfl
  have hcenter10 : center s140697 1 false = none := by rfl
  have hcenter11 : center s140697 1 true = some s140696 := by rfl
  have hcenter20 : center s140697 2 false = none := by rfl
  have hcenter21 : center s140697 2 true = none := by rfl
  have hpaired00 : paired s140697 false false = none := by rfl
  have hpaired01 : paired s140697 false true = none := by rfl
  have hpaired10 : paired s140697 true false = none := by rfl
  have hpaired11 : paired s140697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140696) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140698 : safe 10 8 s140698 = true := by
  have hcenter00 : center s140698 0 false = none := by rfl
  have hcenter01 : center s140698 0 true = none := by rfl
  have hcenter10 : center s140698 1 false = none := by rfl
  have hcenter11 : center s140698 1 true = none := by rfl
  have hcenter20 : center s140698 2 false = none := by rfl
  have hcenter21 : center s140698 2 true = none := by rfl
  have hpaired00 : paired s140698 false false = none := by rfl
  have hpaired01 : paired s140698 false true = none := by rfl
  have hpaired10 : paired s140698 true false = none := by rfl
  have hpaired11 : paired s140698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140699 : safe 10 9 s140699 = true := by
  have hcenter00 : center s140699 0 false = none := by rfl
  have hcenter01 : center s140699 0 true = none := by rfl
  have hcenter10 : center s140699 1 false = none := by rfl
  have hcenter11 : center s140699 1 true = none := by rfl
  have hcenter20 : center s140699 2 false = some s140697 := by rfl
  have hcenter21 : center s140699 2 true = some s140698 := by rfl
  have hpaired00 : paired s140699 false false = none := by rfl
  have hpaired01 : paired s140699 false true = none := by rfl
  have hpaired10 : paired s140699 true false = none := by rfl
  have hpaired11 : paired s140699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140697) (optionAll_some_eq hcenter21 safeNode140698) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140700 : safe 10 5 s140700 = true := by
  have hcenter00 : center s140700 0 false = none := by rfl
  have hcenter01 : center s140700 0 true = none := by rfl
  have hcenter10 : center s140700 1 false = none := by rfl
  have hcenter11 : center s140700 1 true = none := by rfl
  have hcenter20 : center s140700 2 false = none := by rfl
  have hcenter21 : center s140700 2 true = none := by rfl
  have hpaired00 : paired s140700 false false = none := by rfl
  have hpaired01 : paired s140700 false true = none := by rfl
  have hpaired10 : paired s140700 true false = none := by rfl
  have hpaired11 : paired s140700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140701 : safe 10 6 s140701 = true := by
  have hcenter00 : center s140701 0 false = none := by rfl
  have hcenter01 : center s140701 0 true = none := by rfl
  have hcenter10 : center s140701 1 false = none := by rfl
  have hcenter11 : center s140701 1 true = none := by rfl
  have hcenter20 : center s140701 2 false = none := by rfl
  have hcenter21 : center s140701 2 true = some s140700 := by rfl
  have hpaired00 : paired s140701 false false = none := by rfl
  have hpaired01 : paired s140701 false true = none := by rfl
  have hpaired10 : paired s140701 true false = none := by rfl
  have hpaired11 : paired s140701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140700) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140702 : safe 10 6 s140702 = true := by
  have hcenter00 : center s140702 0 false = none := by rfl
  have hcenter01 : center s140702 0 true = none := by rfl
  have hcenter10 : center s140702 1 false = none := by rfl
  have hcenter11 : center s140702 1 true = none := by rfl
  have hcenter20 : center s140702 2 false = none := by rfl
  have hcenter21 : center s140702 2 true = none := by rfl
  have hpaired00 : paired s140702 false false = none := by rfl
  have hpaired01 : paired s140702 false true = none := by rfl
  have hpaired10 : paired s140702 true false = none := by rfl
  have hpaired11 : paired s140702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140703 : safe 10 7 s140703 = true := by
  have hcenter00 : center s140703 0 false = none := by rfl
  have hcenter01 : center s140703 0 true = some s140701 := by rfl
  have hcenter10 : center s140703 1 false = none := by rfl
  have hcenter11 : center s140703 1 true = some s140702 := by rfl
  have hcenter20 : center s140703 2 false = none := by rfl
  have hcenter21 : center s140703 2 true = none := by rfl
  have hpaired00 : paired s140703 false false = none := by rfl
  have hpaired01 : paired s140703 false true = none := by rfl
  have hpaired10 : paired s140703 true false = none := by rfl
  have hpaired11 : paired s140703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140701) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140702) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140704 : safe 10 8 s140704 = true := by
  have hcenter00 : center s140704 0 false = none := by rfl
  have hcenter01 : center s140704 0 true = none := by rfl
  have hcenter10 : center s140704 1 false = none := by rfl
  have hcenter11 : center s140704 1 true = none := by rfl
  have hcenter20 : center s140704 2 false = none := by rfl
  have hcenter21 : center s140704 2 true = some s140703 := by rfl
  have hpaired00 : paired s140704 false false = none := by rfl
  have hpaired01 : paired s140704 false true = none := by rfl
  have hpaired10 : paired s140704 true false = none := by rfl
  have hpaired11 : paired s140704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140703) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140705 : safe 10 8 s140705 = true := by
  have hcenter00 : center s140705 0 false = none := by rfl
  have hcenter01 : center s140705 0 true = none := by rfl
  have hcenter10 : center s140705 1 false = none := by rfl
  have hcenter11 : center s140705 1 true = none := by rfl
  have hcenter20 : center s140705 2 false = none := by rfl
  have hcenter21 : center s140705 2 true = none := by rfl
  have hpaired00 : paired s140705 false false = none := by rfl
  have hpaired01 : paired s140705 false true = none := by rfl
  have hpaired10 : paired s140705 true false = none := by rfl
  have hpaired11 : paired s140705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140706 : safe 10 9 s140706 = true := by
  have hcenter00 : center s140706 0 false = none := by rfl
  have hcenter01 : center s140706 0 true = none := by rfl
  have hcenter10 : center s140706 1 false = some s140704 := by rfl
  have hcenter11 : center s140706 1 true = some s140705 := by rfl
  have hcenter20 : center s140706 2 false = none := by rfl
  have hcenter21 : center s140706 2 true = none := by rfl
  have hpaired00 : paired s140706 false false = none := by rfl
  have hpaired01 : paired s140706 false true = none := by rfl
  have hpaired10 : paired s140706 true false = none := by rfl
  have hpaired11 : paired s140706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140704) (optionAll_some_eq hcenter11 safeNode140705) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140707 : safe 10 11 s140707 = true := by
  have hcenter00 : center s140707 0 false = none := by rfl
  have hcenter01 : center s140707 0 true = none := by rfl
  have hcenter10 : center s140707 1 false = none := by rfl
  have hcenter11 : center s140707 1 true = some s140683 := by rfl
  have hcenter20 : center s140707 2 false = none := by rfl
  have hcenter21 : center s140707 2 true = some s140692 := by rfl
  have hpaired00 : paired s140707 false false = some s140699 := by rfl
  have hpaired01 : paired s140707 false true = some s140706 := by rfl
  have hpaired10 : paired s140707 true false = none := by rfl
  have hpaired11 : paired s140707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140683) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140692) (optionAll_some_eq hpaired00 safeNode140699) (optionAll_some_eq hpaired01 safeNode140706) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140708 : safe 10 7 s140708 = true := by
  have hcenter00 : center s140708 0 false = none := by rfl
  have hcenter01 : center s140708 0 true = none := by rfl
  have hcenter10 : center s140708 1 false = none := by rfl
  have hcenter11 : center s140708 1 true = none := by rfl
  have hcenter20 : center s140708 2 false = none := by rfl
  have hcenter21 : center s140708 2 true = none := by rfl
  have hpaired00 : paired s140708 false false = none := by rfl
  have hpaired01 : paired s140708 false true = none := by rfl
  have hpaired10 : paired s140708 true false = none := by rfl
  have hpaired11 : paired s140708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140709 : safe 10 7 s140709 = true := by
  have hcenter00 : center s140709 0 false = none := by rfl
  have hcenter01 : center s140709 0 true = none := by rfl
  have hcenter10 : center s140709 1 false = none := by rfl
  have hcenter11 : center s140709 1 true = none := by rfl
  have hcenter20 : center s140709 2 false = none := by rfl
  have hcenter21 : center s140709 2 true = none := by rfl
  have hpaired00 : paired s140709 false false = none := by rfl
  have hpaired01 : paired s140709 false true = none := by rfl
  have hpaired10 : paired s140709 true false = none := by rfl
  have hpaired11 : paired s140709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140710 : safe 10 8 s140710 = true := by
  have hcenter00 : center s140710 0 false = none := by rfl
  have hcenter01 : center s140710 0 true = none := by rfl
  have hcenter10 : center s140710 1 false = none := by rfl
  have hcenter11 : center s140710 1 true = none := by rfl
  have hcenter20 : center s140710 2 false = some s140708 := by rfl
  have hcenter21 : center s140710 2 true = some s140709 := by rfl
  have hpaired00 : paired s140710 false false = none := by rfl
  have hpaired01 : paired s140710 false true = none := by rfl
  have hpaired10 : paired s140710 true false = none := by rfl
  have hpaired11 : paired s140710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140708) (optionAll_some_eq hcenter21 safeNode140709) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140711 : safe 10 9 s140711 = true := by
  have hcenter00 : center s140711 0 false = none := by rfl
  have hcenter01 : center s140711 0 true = none := by rfl
  have hcenter10 : center s140711 1 false = none := by rfl
  have hcenter11 : center s140711 1 true = some s140710 := by rfl
  have hcenter20 : center s140711 2 false = none := by rfl
  have hcenter21 : center s140711 2 true = none := by rfl
  have hpaired00 : paired s140711 false false = none := by rfl
  have hpaired01 : paired s140711 false true = none := by rfl
  have hpaired10 : paired s140711 true false = none := by rfl
  have hpaired11 : paired s140711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140710) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140712 : safe 10 7 s140712 = true := by
  have hcenter00 : center s140712 0 false = none := by rfl
  have hcenter01 : center s140712 0 true = none := by rfl
  have hcenter10 : center s140712 1 false = none := by rfl
  have hcenter11 : center s140712 1 true = none := by rfl
  have hcenter20 : center s140712 2 false = none := by rfl
  have hcenter21 : center s140712 2 true = none := by rfl
  have hpaired00 : paired s140712 false false = none := by rfl
  have hpaired01 : paired s140712 false true = none := by rfl
  have hpaired10 : paired s140712 true false = none := by rfl
  have hpaired11 : paired s140712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140713 : safe 10 7 s140713 = true := by
  have hcenter00 : center s140713 0 false = none := by rfl
  have hcenter01 : center s140713 0 true = none := by rfl
  have hcenter10 : center s140713 1 false = none := by rfl
  have hcenter11 : center s140713 1 true = none := by rfl
  have hcenter20 : center s140713 2 false = none := by rfl
  have hcenter21 : center s140713 2 true = none := by rfl
  have hpaired00 : paired s140713 false false = none := by rfl
  have hpaired01 : paired s140713 false true = none := by rfl
  have hpaired10 : paired s140713 true false = none := by rfl
  have hpaired11 : paired s140713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140714 : safe 10 8 s140714 = true := by
  have hcenter00 : center s140714 0 false = some s140712 := by rfl
  have hcenter01 : center s140714 0 true = some s140713 := by rfl
  have hcenter10 : center s140714 1 false = none := by rfl
  have hcenter11 : center s140714 1 true = none := by rfl
  have hcenter20 : center s140714 2 false = none := by rfl
  have hcenter21 : center s140714 2 true = none := by rfl
  have hpaired00 : paired s140714 false false = none := by rfl
  have hpaired01 : paired s140714 false true = none := by rfl
  have hpaired10 : paired s140714 true false = none := by rfl
  have hpaired11 : paired s140714 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140712) (optionAll_some_eq hcenter01 safeNode140713) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140715 : safe 10 9 s140715 = true := by
  have hcenter00 : center s140715 0 false = none := by rfl
  have hcenter01 : center s140715 0 true = none := by rfl
  have hcenter10 : center s140715 1 false = some s140714 := by rfl
  have hcenter11 : center s140715 1 true = none := by rfl
  have hcenter20 : center s140715 2 false = none := by rfl
  have hcenter21 : center s140715 2 true = none := by rfl
  have hpaired00 : paired s140715 false false = none := by rfl
  have hpaired01 : paired s140715 false true = none := by rfl
  have hpaired10 : paired s140715 true false = none := by rfl
  have hpaired11 : paired s140715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140714) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140716 : safe 10 10 s140716 = true := by
  have hcenter00 : center s140716 0 false = some s140711 := by rfl
  have hcenter01 : center s140716 0 true = none := by rfl
  have hcenter10 : center s140716 1 false = none := by rfl
  have hcenter11 : center s140716 1 true = none := by rfl
  have hcenter20 : center s140716 2 false = none := by rfl
  have hcenter21 : center s140716 2 true = some s140715 := by rfl
  have hpaired00 : paired s140716 false false = none := by rfl
  have hpaired01 : paired s140716 false true = none := by rfl
  have hpaired10 : paired s140716 true false = none := by rfl
  have hpaired11 : paired s140716 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140711) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140715) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140717 : safe 10 7 s140717 = true := by
  have hcenter00 : center s140717 0 false = none := by rfl
  have hcenter01 : center s140717 0 true = none := by rfl
  have hcenter10 : center s140717 1 false = none := by rfl
  have hcenter11 : center s140717 1 true = none := by rfl
  have hcenter20 : center s140717 2 false = none := by rfl
  have hcenter21 : center s140717 2 true = none := by rfl
  have hpaired00 : paired s140717 false false = none := by rfl
  have hpaired01 : paired s140717 false true = none := by rfl
  have hpaired10 : paired s140717 true false = none := by rfl
  have hpaired11 : paired s140717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140718 : safe 10 7 s140718 = true := by
  have hcenter00 : center s140718 0 false = none := by rfl
  have hcenter01 : center s140718 0 true = none := by rfl
  have hcenter10 : center s140718 1 false = none := by rfl
  have hcenter11 : center s140718 1 true = none := by rfl
  have hcenter20 : center s140718 2 false = none := by rfl
  have hcenter21 : center s140718 2 true = none := by rfl
  have hpaired00 : paired s140718 false false = none := by rfl
  have hpaired01 : paired s140718 false true = none := by rfl
  have hpaired10 : paired s140718 true false = none := by rfl
  have hpaired11 : paired s140718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140719 : safe 10 8 s140719 = true := by
  have hcenter00 : center s140719 0 false = none := by rfl
  have hcenter01 : center s140719 0 true = none := by rfl
  have hcenter10 : center s140719 1 false = none := by rfl
  have hcenter11 : center s140719 1 true = none := by rfl
  have hcenter20 : center s140719 2 false = some s140717 := by rfl
  have hcenter21 : center s140719 2 true = some s140718 := by rfl
  have hpaired00 : paired s140719 false false = none := by rfl
  have hpaired01 : paired s140719 false true = none := by rfl
  have hpaired10 : paired s140719 true false = none := by rfl
  have hpaired11 : paired s140719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140717) (optionAll_some_eq hcenter21 safeNode140718) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140720 : safe 10 9 s140720 = true := by
  have hcenter00 : center s140720 0 false = none := by rfl
  have hcenter01 : center s140720 0 true = none := by rfl
  have hcenter10 : center s140720 1 false = some s140719 := by rfl
  have hcenter11 : center s140720 1 true = none := by rfl
  have hcenter20 : center s140720 2 false = none := by rfl
  have hcenter21 : center s140720 2 true = none := by rfl
  have hpaired00 : paired s140720 false false = none := by rfl
  have hpaired01 : paired s140720 false true = none := by rfl
  have hpaired10 : paired s140720 true false = none := by rfl
  have hpaired11 : paired s140720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140719) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140721 : safe 10 7 s140721 = true := by
  have hcenter00 : center s140721 0 false = none := by rfl
  have hcenter01 : center s140721 0 true = none := by rfl
  have hcenter10 : center s140721 1 false = none := by rfl
  have hcenter11 : center s140721 1 true = none := by rfl
  have hcenter20 : center s140721 2 false = none := by rfl
  have hcenter21 : center s140721 2 true = none := by rfl
  have hpaired00 : paired s140721 false false = none := by rfl
  have hpaired01 : paired s140721 false true = none := by rfl
  have hpaired10 : paired s140721 true false = none := by rfl
  have hpaired11 : paired s140721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140722 : safe 10 7 s140722 = true := by
  have hcenter00 : center s140722 0 false = none := by rfl
  have hcenter01 : center s140722 0 true = none := by rfl
  have hcenter10 : center s140722 1 false = none := by rfl
  have hcenter11 : center s140722 1 true = none := by rfl
  have hcenter20 : center s140722 2 false = none := by rfl
  have hcenter21 : center s140722 2 true = none := by rfl
  have hpaired00 : paired s140722 false false = none := by rfl
  have hpaired01 : paired s140722 false true = none := by rfl
  have hpaired10 : paired s140722 true false = none := by rfl
  have hpaired11 : paired s140722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140723 : safe 10 8 s140723 = true := by
  have hcenter00 : center s140723 0 false = some s140721 := by rfl
  have hcenter01 : center s140723 0 true = some s140722 := by rfl
  have hcenter10 : center s140723 1 false = none := by rfl
  have hcenter11 : center s140723 1 true = none := by rfl
  have hcenter20 : center s140723 2 false = none := by rfl
  have hcenter21 : center s140723 2 true = none := by rfl
  have hpaired00 : paired s140723 false false = none := by rfl
  have hpaired01 : paired s140723 false true = none := by rfl
  have hpaired10 : paired s140723 true false = none := by rfl
  have hpaired11 : paired s140723 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140721) (optionAll_some_eq hcenter01 safeNode140722) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140724 : safe 10 9 s140724 = true := by
  have hcenter00 : center s140724 0 false = none := by rfl
  have hcenter01 : center s140724 0 true = none := by rfl
  have hcenter10 : center s140724 1 false = none := by rfl
  have hcenter11 : center s140724 1 true = some s140723 := by rfl
  have hcenter20 : center s140724 2 false = none := by rfl
  have hcenter21 : center s140724 2 true = none := by rfl
  have hpaired00 : paired s140724 false false = none := by rfl
  have hpaired01 : paired s140724 false true = none := by rfl
  have hpaired10 : paired s140724 true false = none := by rfl
  have hpaired11 : paired s140724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140723) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140725 : safe 10 10 s140725 = true := by
  have hcenter00 : center s140725 0 false = none := by rfl
  have hcenter01 : center s140725 0 true = some s140720 := by rfl
  have hcenter10 : center s140725 1 false = none := by rfl
  have hcenter11 : center s140725 1 true = none := by rfl
  have hcenter20 : center s140725 2 false = some s140724 := by rfl
  have hcenter21 : center s140725 2 true = none := by rfl
  have hpaired00 : paired s140725 false false = none := by rfl
  have hpaired01 : paired s140725 false true = none := by rfl
  have hpaired10 : paired s140725 true false = none := by rfl
  have hpaired11 : paired s140725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140720) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140724) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140726 : safe 10 12 s140726 = true := by
  have hcenter00 : center s140726 0 false = some s140670 := by rfl
  have hcenter01 : center s140726 0 true = some s140707 := by rfl
  have hcenter10 : center s140726 1 false = none := by rfl
  have hcenter11 : center s140726 1 true = none := by rfl
  have hcenter20 : center s140726 2 false = none := by rfl
  have hcenter21 : center s140726 2 true = none := by rfl
  have hpaired00 : paired s140726 false false = none := by rfl
  have hpaired01 : paired s140726 false true = none := by rfl
  have hpaired10 : paired s140726 true false = some s140716 := by rfl
  have hpaired11 : paired s140726 true true = some s140725 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140670) (optionAll_some_eq hcenter01 safeNode140707) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode140716) (optionAll_some_eq hpaired11 safeNode140725)

theorem safeNode140727 : safe 10 7 s140727 = true := by
  have hcenter00 : center s140727 0 false = none := by rfl
  have hcenter01 : center s140727 0 true = none := by rfl
  have hcenter10 : center s140727 1 false = none := by rfl
  have hcenter11 : center s140727 1 true = none := by rfl
  have hcenter20 : center s140727 2 false = none := by rfl
  have hcenter21 : center s140727 2 true = none := by rfl
  have hpaired00 : paired s140727 false false = none := by rfl
  have hpaired01 : paired s140727 false true = none := by rfl
  have hpaired10 : paired s140727 true false = none := by rfl
  have hpaired11 : paired s140727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140728 : safe 10 8 s140728 = true := by
  have hcenter00 : center s140728 0 false = none := by rfl
  have hcenter01 : center s140728 0 true = none := by rfl
  have hcenter10 : center s140728 1 false = none := by rfl
  have hcenter11 : center s140728 1 true = none := by rfl
  have hcenter20 : center s140728 2 false = some s140727 := by rfl
  have hcenter21 : center s140728 2 true = none := by rfl
  have hpaired00 : paired s140728 false false = none := by rfl
  have hpaired01 : paired s140728 false true = none := by rfl
  have hpaired10 : paired s140728 true false = none := by rfl
  have hpaired11 : paired s140728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140727) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140729 : safe 10 5 s140729 = true := by
  have hcenter00 : center s140729 0 false = none := by rfl
  have hcenter01 : center s140729 0 true = none := by rfl
  have hcenter10 : center s140729 1 false = none := by rfl
  have hcenter11 : center s140729 1 true = none := by rfl
  have hcenter20 : center s140729 2 false = none := by rfl
  have hcenter21 : center s140729 2 true = none := by rfl
  have hpaired00 : paired s140729 false false = none := by rfl
  have hpaired01 : paired s140729 false true = none := by rfl
  have hpaired10 : paired s140729 true false = none := by rfl
  have hpaired11 : paired s140729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140730 : safe 10 6 s140730 = true := by
  have hcenter00 : center s140730 0 false = none := by rfl
  have hcenter01 : center s140730 0 true = none := by rfl
  have hcenter10 : center s140730 1 false = none := by rfl
  have hcenter11 : center s140730 1 true = none := by rfl
  have hcenter20 : center s140730 2 false = none := by rfl
  have hcenter21 : center s140730 2 true = some s140729 := by rfl
  have hpaired00 : paired s140730 false false = none := by rfl
  have hpaired01 : paired s140730 false true = none := by rfl
  have hpaired10 : paired s140730 true false = none := by rfl
  have hpaired11 : paired s140730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140729) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140731 : safe 10 7 s140731 = true := by
  have hcenter00 : center s140731 0 false = none := by rfl
  have hcenter01 : center s140731 0 true = none := by rfl
  have hcenter10 : center s140731 1 false = some s140730 := by rfl
  have hcenter11 : center s140731 1 true = none := by rfl
  have hcenter20 : center s140731 2 false = none := by rfl
  have hcenter21 : center s140731 2 true = none := by rfl
  have hpaired00 : paired s140731 false false = none := by rfl
  have hpaired01 : paired s140731 false true = none := by rfl
  have hpaired10 : paired s140731 true false = none := by rfl
  have hpaired11 : paired s140731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140730) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140732 : safe 10 5 s140732 = true := by
  have hcenter00 : center s140732 0 false = none := by rfl
  have hcenter01 : center s140732 0 true = none := by rfl
  have hcenter10 : center s140732 1 false = none := by rfl
  have hcenter11 : center s140732 1 true = none := by rfl
  have hcenter20 : center s140732 2 false = none := by rfl
  have hcenter21 : center s140732 2 true = none := by rfl
  have hpaired00 : paired s140732 false false = none := by rfl
  have hpaired01 : paired s140732 false true = none := by rfl
  have hpaired10 : paired s140732 true false = none := by rfl
  have hpaired11 : paired s140732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140733 : safe 10 6 s140733 = true := by
  have hcenter00 : center s140733 0 false = none := by rfl
  have hcenter01 : center s140733 0 true = none := by rfl
  have hcenter10 : center s140733 1 false = none := by rfl
  have hcenter11 : center s140733 1 true = some s140732 := by rfl
  have hcenter20 : center s140733 2 false = none := by rfl
  have hcenter21 : center s140733 2 true = none := by rfl
  have hpaired00 : paired s140733 false false = none := by rfl
  have hpaired01 : paired s140733 false true = none := by rfl
  have hpaired10 : paired s140733 true false = none := by rfl
  have hpaired11 : paired s140733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140732) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140734 : safe 10 7 s140734 = true := by
  have hcenter00 : center s140734 0 false = none := by rfl
  have hcenter01 : center s140734 0 true = none := by rfl
  have hcenter10 : center s140734 1 false = none := by rfl
  have hcenter11 : center s140734 1 true = none := by rfl
  have hcenter20 : center s140734 2 false = some s140733 := by rfl
  have hcenter21 : center s140734 2 true = none := by rfl
  have hpaired00 : paired s140734 false false = none := by rfl
  have hpaired01 : paired s140734 false true = none := by rfl
  have hpaired10 : paired s140734 true false = none := by rfl
  have hpaired11 : paired s140734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140733) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140735 : safe 10 9 s140735 = true := by
  have hcenter00 : center s140735 0 false = none := by rfl
  have hcenter01 : center s140735 0 true = none := by rfl
  have hcenter10 : center s140735 1 false = none := by rfl
  have hcenter11 : center s140735 1 true = some s140728 := by rfl
  have hcenter20 : center s140735 2 false = none := by rfl
  have hcenter21 : center s140735 2 true = none := by rfl
  have hpaired00 : paired s140735 false false = some s140731 := by rfl
  have hpaired01 : paired s140735 false true = some s140734 := by rfl
  have hpaired10 : paired s140735 true false = none := by rfl
  have hpaired11 : paired s140735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140728) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode140731) (optionAll_some_eq hpaired01 safeNode140734) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140736 : safe 10 8 s140736 = true := by
  have hcenter00 : center s140736 0 false = none := by rfl
  have hcenter01 : center s140736 0 true = none := by rfl
  have hcenter10 : center s140736 1 false = none := by rfl
  have hcenter11 : center s140736 1 true = none := by rfl
  have hcenter20 : center s140736 2 false = none := by rfl
  have hcenter21 : center s140736 2 true = none := by rfl
  have hpaired00 : paired s140736 false false = none := by rfl
  have hpaired01 : paired s140736 false true = none := by rfl
  have hpaired10 : paired s140736 true false = none := by rfl
  have hpaired11 : paired s140736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140737 : safe 10 9 s140737 = true := by
  have hcenter00 : center s140737 0 false = none := by rfl
  have hcenter01 : center s140737 0 true = none := by rfl
  have hcenter10 : center s140737 1 false = none := by rfl
  have hcenter11 : center s140737 1 true = some s140736 := by rfl
  have hcenter20 : center s140737 2 false = none := by rfl
  have hcenter21 : center s140737 2 true = none := by rfl
  have hpaired00 : paired s140737 false false = none := by rfl
  have hpaired01 : paired s140737 false true = none := by rfl
  have hpaired10 : paired s140737 true false = none := by rfl
  have hpaired11 : paired s140737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140736) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140738 : safe 10 4 s140738 = true := by
  have hcenter00 : center s140738 0 false = none := by rfl
  have hcenter01 : center s140738 0 true = none := by rfl
  have hcenter10 : center s140738 1 false = none := by rfl
  have hcenter11 : center s140738 1 true = none := by rfl
  have hcenter20 : center s140738 2 false = none := by rfl
  have hcenter21 : center s140738 2 true = none := by rfl
  have hpaired00 : paired s140738 false false = none := by rfl
  have hpaired01 : paired s140738 false true = none := by rfl
  have hpaired10 : paired s140738 true false = none := by rfl
  have hpaired11 : paired s140738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140739 : safe 10 5 s140739 = true := by
  have hcenter00 : center s140739 0 false = none := by rfl
  have hcenter01 : center s140739 0 true = some s140738 := by rfl
  have hcenter10 : center s140739 1 false = none := by rfl
  have hcenter11 : center s140739 1 true = none := by rfl
  have hcenter20 : center s140739 2 false = none := by rfl
  have hcenter21 : center s140739 2 true = none := by rfl
  have hpaired00 : paired s140739 false false = none := by rfl
  have hpaired01 : paired s140739 false true = none := by rfl
  have hpaired10 : paired s140739 true false = none := by rfl
  have hpaired11 : paired s140739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140738) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140740 : safe 10 6 s140740 = true := by
  have hcenter00 : center s140740 0 false = none := by rfl
  have hcenter01 : center s140740 0 true = none := by rfl
  have hcenter10 : center s140740 1 false = none := by rfl
  have hcenter11 : center s140740 1 true = none := by rfl
  have hcenter20 : center s140740 2 false = some s140739 := by rfl
  have hcenter21 : center s140740 2 true = none := by rfl
  have hpaired00 : paired s140740 false false = none := by rfl
  have hpaired01 : paired s140740 false true = none := by rfl
  have hpaired10 : paired s140740 true false = none := by rfl
  have hpaired11 : paired s140740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140739) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140741 : safe 10 7 s140741 = true := by
  have hcenter00 : center s140741 0 false = none := by rfl
  have hcenter01 : center s140741 0 true = none := by rfl
  have hcenter10 : center s140741 1 false = some s140740 := by rfl
  have hcenter11 : center s140741 1 true = none := by rfl
  have hcenter20 : center s140741 2 false = none := by rfl
  have hcenter21 : center s140741 2 true = none := by rfl
  have hpaired00 : paired s140741 false false = none := by rfl
  have hpaired01 : paired s140741 false true = none := by rfl
  have hpaired10 : paired s140741 true false = none := by rfl
  have hpaired11 : paired s140741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140740) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140742 : safe 10 7 s140742 = true := by
  have hcenter00 : center s140742 0 false = none := by rfl
  have hcenter01 : center s140742 0 true = none := by rfl
  have hcenter10 : center s140742 1 false = none := by rfl
  have hcenter11 : center s140742 1 true = none := by rfl
  have hcenter20 : center s140742 2 false = none := by rfl
  have hcenter21 : center s140742 2 true = none := by rfl
  have hpaired00 : paired s140742 false false = none := by rfl
  have hpaired01 : paired s140742 false true = none := by rfl
  have hpaired10 : paired s140742 true false = none := by rfl
  have hpaired11 : paired s140742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140743 : safe 10 8 s140743 = true := by
  have hcenter00 : center s140743 0 false = some s140741 := by rfl
  have hcenter01 : center s140743 0 true = none := by rfl
  have hcenter10 : center s140743 1 false = none := by rfl
  have hcenter11 : center s140743 1 true = none := by rfl
  have hcenter20 : center s140743 2 false = some s140742 := by rfl
  have hcenter21 : center s140743 2 true = none := by rfl
  have hpaired00 : paired s140743 false false = none := by rfl
  have hpaired01 : paired s140743 false true = none := by rfl
  have hpaired10 : paired s140743 true false = none := by rfl
  have hpaired11 : paired s140743 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140741) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140742) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140744 : safe 10 9 s140744 = true := by
  have hcenter00 : center s140744 0 false = none := by rfl
  have hcenter01 : center s140744 0 true = none := by rfl
  have hcenter10 : center s140744 1 false = some s140743 := by rfl
  have hcenter11 : center s140744 1 true = none := by rfl
  have hcenter20 : center s140744 2 false = none := by rfl
  have hcenter21 : center s140744 2 true = none := by rfl
  have hpaired00 : paired s140744 false false = none := by rfl
  have hpaired01 : paired s140744 false true = none := by rfl
  have hpaired10 : paired s140744 true false = none := by rfl
  have hpaired11 : paired s140744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140743) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140745 : safe 10 10 s140745 = true := by
  have hcenter00 : center s140745 0 false = none := by rfl
  have hcenter01 : center s140745 0 true = some s140735 := by rfl
  have hcenter10 : center s140745 1 false = none := by rfl
  have hcenter11 : center s140745 1 true = none := by rfl
  have hcenter20 : center s140745 2 false = some s140737 := by rfl
  have hcenter21 : center s140745 2 true = some s140744 := by rfl
  have hpaired00 : paired s140745 false false = none := by rfl
  have hpaired01 : paired s140745 false true = none := by rfl
  have hpaired10 : paired s140745 true false = none := by rfl
  have hpaired11 : paired s140745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140735) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140737) (optionAll_some_eq hcenter21 safeNode140744) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140746 : safe 10 6 s140746 = true := by
  have hcenter00 : center s140746 0 false = none := by rfl
  have hcenter01 : center s140746 0 true = none := by rfl
  have hcenter10 : center s140746 1 false = none := by rfl
  have hcenter11 : center s140746 1 true = none := by rfl
  have hcenter20 : center s140746 2 false = none := by rfl
  have hcenter21 : center s140746 2 true = none := by rfl
  have hpaired00 : paired s140746 false false = none := by rfl
  have hpaired01 : paired s140746 false true = none := by rfl
  have hpaired10 : paired s140746 true false = none := by rfl
  have hpaired11 : paired s140746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140747 : safe 10 7 s140747 = true := by
  have hcenter00 : center s140747 0 false = none := by rfl
  have hcenter01 : center s140747 0 true = none := by rfl
  have hcenter10 : center s140747 1 false = none := by rfl
  have hcenter11 : center s140747 1 true = none := by rfl
  have hcenter20 : center s140747 2 false = some s140746 := by rfl
  have hcenter21 : center s140747 2 true = none := by rfl
  have hpaired00 : paired s140747 false false = none := by rfl
  have hpaired01 : paired s140747 false true = none := by rfl
  have hpaired10 : paired s140747 true false = none := by rfl
  have hpaired11 : paired s140747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140746) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140748 : safe 10 8 s140748 = true := by
  have hcenter00 : center s140748 0 false = none := by rfl
  have hcenter01 : center s140748 0 true = none := by rfl
  have hcenter10 : center s140748 1 false = some s140747 := by rfl
  have hcenter11 : center s140748 1 true = none := by rfl
  have hcenter20 : center s140748 2 false = none := by rfl
  have hcenter21 : center s140748 2 true = none := by rfl
  have hpaired00 : paired s140748 false false = none := by rfl
  have hpaired01 : paired s140748 false true = none := by rfl
  have hpaired10 : paired s140748 true false = none := by rfl
  have hpaired11 : paired s140748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140747) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140749 : safe 10 6 s140749 = true := by
  have hcenter00 : center s140749 0 false = none := by rfl
  have hcenter01 : center s140749 0 true = none := by rfl
  have hcenter10 : center s140749 1 false = none := by rfl
  have hcenter11 : center s140749 1 true = none := by rfl
  have hcenter20 : center s140749 2 false = none := by rfl
  have hcenter21 : center s140749 2 true = none := by rfl
  have hpaired00 : paired s140749 false false = none := by rfl
  have hpaired01 : paired s140749 false true = none := by rfl
  have hpaired10 : paired s140749 true false = none := by rfl
  have hpaired11 : paired s140749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140750 : safe 10 6 s140750 = true := by
  have hcenter00 : center s140750 0 false = none := by rfl
  have hcenter01 : center s140750 0 true = none := by rfl
  have hcenter10 : center s140750 1 false = none := by rfl
  have hcenter11 : center s140750 1 true = none := by rfl
  have hcenter20 : center s140750 2 false = none := by rfl
  have hcenter21 : center s140750 2 true = none := by rfl
  have hpaired00 : paired s140750 false false = none := by rfl
  have hpaired01 : paired s140750 false true = none := by rfl
  have hpaired10 : paired s140750 true false = none := by rfl
  have hpaired11 : paired s140750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140751 : safe 10 7 s140751 = true := by
  have hcenter00 : center s140751 0 false = some s140749 := by rfl
  have hcenter01 : center s140751 0 true = some s140750 := by rfl
  have hcenter10 : center s140751 1 false = none := by rfl
  have hcenter11 : center s140751 1 true = none := by rfl
  have hcenter20 : center s140751 2 false = none := by rfl
  have hcenter21 : center s140751 2 true = none := by rfl
  have hpaired00 : paired s140751 false false = none := by rfl
  have hpaired01 : paired s140751 false true = none := by rfl
  have hpaired10 : paired s140751 true false = none := by rfl
  have hpaired11 : paired s140751 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140749) (optionAll_some_eq hcenter01 safeNode140750) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140752 : safe 10 8 s140752 = true := by
  have hcenter00 : center s140752 0 false = none := by rfl
  have hcenter01 : center s140752 0 true = none := by rfl
  have hcenter10 : center s140752 1 false = none := by rfl
  have hcenter11 : center s140752 1 true = some s140751 := by rfl
  have hcenter20 : center s140752 2 false = none := by rfl
  have hcenter21 : center s140752 2 true = none := by rfl
  have hpaired00 : paired s140752 false false = none := by rfl
  have hpaired01 : paired s140752 false true = none := by rfl
  have hpaired10 : paired s140752 true false = none := by rfl
  have hpaired11 : paired s140752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140751) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140753 : safe 10 9 s140753 = true := by
  have hcenter00 : center s140753 0 false = none := by rfl
  have hcenter01 : center s140753 0 true = some s140748 := by rfl
  have hcenter10 : center s140753 1 false = none := by rfl
  have hcenter11 : center s140753 1 true = none := by rfl
  have hcenter20 : center s140753 2 false = none := by rfl
  have hcenter21 : center s140753 2 true = some s140752 := by rfl
  have hpaired00 : paired s140753 false false = none := by rfl
  have hpaired01 : paired s140753 false true = none := by rfl
  have hpaired10 : paired s140753 true false = none := by rfl
  have hpaired11 : paired s140753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140748) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140752) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140754 : safe 10 6 s140754 = true := by
  have hcenter00 : center s140754 0 false = none := by rfl
  have hcenter01 : center s140754 0 true = none := by rfl
  have hcenter10 : center s140754 1 false = none := by rfl
  have hcenter11 : center s140754 1 true = none := by rfl
  have hcenter20 : center s140754 2 false = none := by rfl
  have hcenter21 : center s140754 2 true = none := by rfl
  have hpaired00 : paired s140754 false false = none := by rfl
  have hpaired01 : paired s140754 false true = none := by rfl
  have hpaired10 : paired s140754 true false = none := by rfl
  have hpaired11 : paired s140754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140755 : safe 10 7 s140755 = true := by
  have hcenter00 : center s140755 0 false = none := by rfl
  have hcenter01 : center s140755 0 true = none := by rfl
  have hcenter10 : center s140755 1 false = none := by rfl
  have hcenter11 : center s140755 1 true = none := by rfl
  have hcenter20 : center s140755 2 false = some s140754 := by rfl
  have hcenter21 : center s140755 2 true = none := by rfl
  have hpaired00 : paired s140755 false false = none := by rfl
  have hpaired01 : paired s140755 false true = none := by rfl
  have hpaired10 : paired s140755 true false = none := by rfl
  have hpaired11 : paired s140755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140754) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140756 : safe 10 8 s140756 = true := by
  have hcenter00 : center s140756 0 false = none := by rfl
  have hcenter01 : center s140756 0 true = none := by rfl
  have hcenter10 : center s140756 1 false = some s140755 := by rfl
  have hcenter11 : center s140756 1 true = none := by rfl
  have hcenter20 : center s140756 2 false = none := by rfl
  have hcenter21 : center s140756 2 true = none := by rfl
  have hpaired00 : paired s140756 false false = none := by rfl
  have hpaired01 : paired s140756 false true = none := by rfl
  have hpaired10 : paired s140756 true false = none := by rfl
  have hpaired11 : paired s140756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140755) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140757 : safe 10 8 s140757 = true := by
  have hcenter00 : center s140757 0 false = none := by rfl
  have hcenter01 : center s140757 0 true = none := by rfl
  have hcenter10 : center s140757 1 false = none := by rfl
  have hcenter11 : center s140757 1 true = none := by rfl
  have hcenter20 : center s140757 2 false = none := by rfl
  have hcenter21 : center s140757 2 true = none := by rfl
  have hpaired00 : paired s140757 false false = none := by rfl
  have hpaired01 : paired s140757 false true = none := by rfl
  have hpaired10 : paired s140757 true false = none := by rfl
  have hpaired11 : paired s140757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140758 : safe 10 9 s140758 = true := by
  have hcenter00 : center s140758 0 false = some s140756 := by rfl
  have hcenter01 : center s140758 0 true = none := by rfl
  have hcenter10 : center s140758 1 false = none := by rfl
  have hcenter11 : center s140758 1 true = none := by rfl
  have hcenter20 : center s140758 2 false = some s140757 := by rfl
  have hcenter21 : center s140758 2 true = none := by rfl
  have hpaired00 : paired s140758 false false = none := by rfl
  have hpaired01 : paired s140758 false true = none := by rfl
  have hpaired10 : paired s140758 true false = none := by rfl
  have hpaired11 : paired s140758 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140756) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140757) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140759 : safe 10 6 s140759 = true := by
  have hcenter00 : center s140759 0 false = none := by rfl
  have hcenter01 : center s140759 0 true = none := by rfl
  have hcenter10 : center s140759 1 false = none := by rfl
  have hcenter11 : center s140759 1 true = none := by rfl
  have hcenter20 : center s140759 2 false = none := by rfl
  have hcenter21 : center s140759 2 true = none := by rfl
  have hpaired00 : paired s140759 false false = none := by rfl
  have hpaired01 : paired s140759 false true = none := by rfl
  have hpaired10 : paired s140759 true false = none := by rfl
  have hpaired11 : paired s140759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140760 : safe 10 7 s140760 = true := by
  have hcenter00 : center s140760 0 false = none := by rfl
  have hcenter01 : center s140760 0 true = none := by rfl
  have hcenter10 : center s140760 1 false = none := by rfl
  have hcenter11 : center s140760 1 true = some s140759 := by rfl
  have hcenter20 : center s140760 2 false = none := by rfl
  have hcenter21 : center s140760 2 true = none := by rfl
  have hpaired00 : paired s140760 false false = none := by rfl
  have hpaired01 : paired s140760 false true = none := by rfl
  have hpaired10 : paired s140760 true false = none := by rfl
  have hpaired11 : paired s140760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140759) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140761 : safe 10 6 s140761 = true := by
  have hcenter00 : center s140761 0 false = none := by rfl
  have hcenter01 : center s140761 0 true = none := by rfl
  have hcenter10 : center s140761 1 false = none := by rfl
  have hcenter11 : center s140761 1 true = none := by rfl
  have hcenter20 : center s140761 2 false = none := by rfl
  have hcenter21 : center s140761 2 true = none := by rfl
  have hpaired00 : paired s140761 false false = none := by rfl
  have hpaired01 : paired s140761 false true = none := by rfl
  have hpaired10 : paired s140761 true false = none := by rfl
  have hpaired11 : paired s140761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140762 : safe 10 7 s140762 = true := by
  have hcenter00 : center s140762 0 false = none := by rfl
  have hcenter01 : center s140762 0 true = some s140761 := by rfl
  have hcenter10 : center s140762 1 false = none := by rfl
  have hcenter11 : center s140762 1 true = none := by rfl
  have hcenter20 : center s140762 2 false = none := by rfl
  have hcenter21 : center s140762 2 true = none := by rfl
  have hpaired00 : paired s140762 false false = none := by rfl
  have hpaired01 : paired s140762 false true = none := by rfl
  have hpaired10 : paired s140762 true false = none := by rfl
  have hpaired11 : paired s140762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140761) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140763 : safe 10 8 s140763 = true := by
  have hcenter00 : center s140763 0 false = some s140760 := by rfl
  have hcenter01 : center s140763 0 true = none := by rfl
  have hcenter10 : center s140763 1 false = some s140762 := by rfl
  have hcenter11 : center s140763 1 true = none := by rfl
  have hcenter20 : center s140763 2 false = none := by rfl
  have hcenter21 : center s140763 2 true = none := by rfl
  have hpaired00 : paired s140763 false false = none := by rfl
  have hpaired01 : paired s140763 false true = none := by rfl
  have hpaired10 : paired s140763 true false = none := by rfl
  have hpaired11 : paired s140763 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140760) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140762) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140764 : safe 10 6 s140764 = true := by
  have hcenter00 : center s140764 0 false = none := by rfl
  have hcenter01 : center s140764 0 true = none := by rfl
  have hcenter10 : center s140764 1 false = none := by rfl
  have hcenter11 : center s140764 1 true = none := by rfl
  have hcenter20 : center s140764 2 false = none := by rfl
  have hcenter21 : center s140764 2 true = none := by rfl
  have hpaired00 : paired s140764 false false = none := by rfl
  have hpaired01 : paired s140764 false true = none := by rfl
  have hpaired10 : paired s140764 true false = none := by rfl
  have hpaired11 : paired s140764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140765 : safe 10 7 s140765 = true := by
  have hcenter00 : center s140765 0 false = none := by rfl
  have hcenter01 : center s140765 0 true = none := by rfl
  have hcenter10 : center s140765 1 false = none := by rfl
  have hcenter11 : center s140765 1 true = some s140764 := by rfl
  have hcenter20 : center s140765 2 false = none := by rfl
  have hcenter21 : center s140765 2 true = none := by rfl
  have hpaired00 : paired s140765 false false = none := by rfl
  have hpaired01 : paired s140765 false true = none := by rfl
  have hpaired10 : paired s140765 true false = none := by rfl
  have hpaired11 : paired s140765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140764) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140766 : safe 10 6 s140766 = true := by
  have hcenter00 : center s140766 0 false = none := by rfl
  have hcenter01 : center s140766 0 true = none := by rfl
  have hcenter10 : center s140766 1 false = none := by rfl
  have hcenter11 : center s140766 1 true = none := by rfl
  have hcenter20 : center s140766 2 false = none := by rfl
  have hcenter21 : center s140766 2 true = none := by rfl
  have hpaired00 : paired s140766 false false = none := by rfl
  have hpaired01 : paired s140766 false true = none := by rfl
  have hpaired10 : paired s140766 true false = none := by rfl
  have hpaired11 : paired s140766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140767 : safe 10 7 s140767 = true := by
  have hcenter00 : center s140767 0 false = none := by rfl
  have hcenter01 : center s140767 0 true = some s140766 := by rfl
  have hcenter10 : center s140767 1 false = none := by rfl
  have hcenter11 : center s140767 1 true = none := by rfl
  have hcenter20 : center s140767 2 false = none := by rfl
  have hcenter21 : center s140767 2 true = none := by rfl
  have hpaired00 : paired s140767 false false = none := by rfl
  have hpaired01 : paired s140767 false true = none := by rfl
  have hpaired10 : paired s140767 true false = none := by rfl
  have hpaired11 : paired s140767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140766) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140768 : safe 10 8 s140768 = true := by
  have hcenter00 : center s140768 0 false = some s140765 := by rfl
  have hcenter01 : center s140768 0 true = none := by rfl
  have hcenter10 : center s140768 1 false = some s140767 := by rfl
  have hcenter11 : center s140768 1 true = none := by rfl
  have hcenter20 : center s140768 2 false = none := by rfl
  have hcenter21 : center s140768 2 true = none := by rfl
  have hpaired00 : paired s140768 false false = none := by rfl
  have hpaired01 : paired s140768 false true = none := by rfl
  have hpaired10 : paired s140768 true false = none := by rfl
  have hpaired11 : paired s140768 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140765) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140767) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140769 : safe 10 10 s140769 = true := by
  have hcenter00 : center s140769 0 false = none := by rfl
  have hcenter01 : center s140769 0 true = none := by rfl
  have hcenter10 : center s140769 1 false = some s140753 := by rfl
  have hcenter11 : center s140769 1 true = some s140758 := by rfl
  have hcenter20 : center s140769 2 false = none := by rfl
  have hcenter21 : center s140769 2 true = none := by rfl
  have hpaired00 : paired s140769 false false = some s140763 := by rfl
  have hpaired01 : paired s140769 false true = some s140768 := by rfl
  have hpaired10 : paired s140769 true false = none := by rfl
  have hpaired11 : paired s140769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140753) (optionAll_some_eq hcenter11 safeNode140758) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode140763) (optionAll_some_eq hpaired01 safeNode140768) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140770 : safe 10 7 s140770 = true := by
  have hcenter00 : center s140770 0 false = none := by rfl
  have hcenter01 : center s140770 0 true = none := by rfl
  have hcenter10 : center s140770 1 false = none := by rfl
  have hcenter11 : center s140770 1 true = none := by rfl
  have hcenter20 : center s140770 2 false = none := by rfl
  have hcenter21 : center s140770 2 true = none := by rfl
  have hpaired00 : paired s140770 false false = none := by rfl
  have hpaired01 : paired s140770 false true = none := by rfl
  have hpaired10 : paired s140770 true false = none := by rfl
  have hpaired11 : paired s140770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140771 : safe 10 4 s140771 = true := by
  have hcenter00 : center s140771 0 false = none := by rfl
  have hcenter01 : center s140771 0 true = none := by rfl
  have hcenter10 : center s140771 1 false = none := by rfl
  have hcenter11 : center s140771 1 true = none := by rfl
  have hcenter20 : center s140771 2 false = none := by rfl
  have hcenter21 : center s140771 2 true = none := by rfl
  have hpaired00 : paired s140771 false false = none := by rfl
  have hpaired01 : paired s140771 false true = none := by rfl
  have hpaired10 : paired s140771 true false = none := by rfl
  have hpaired11 : paired s140771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140772 : safe 10 5 s140772 = true := by
  have hcenter00 : center s140772 0 false = none := by rfl
  have hcenter01 : center s140772 0 true = none := by rfl
  have hcenter10 : center s140772 1 false = some s140771 := by rfl
  have hcenter11 : center s140772 1 true = none := by rfl
  have hcenter20 : center s140772 2 false = none := by rfl
  have hcenter21 : center s140772 2 true = none := by rfl
  have hpaired00 : paired s140772 false false = none := by rfl
  have hpaired01 : paired s140772 false true = none := by rfl
  have hpaired10 : paired s140772 true false = none := by rfl
  have hpaired11 : paired s140772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140771) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140773 : safe 10 6 s140773 = true := by
  have hcenter00 : center s140773 0 false = none := by rfl
  have hcenter01 : center s140773 0 true = none := by rfl
  have hcenter10 : center s140773 1 false = none := by rfl
  have hcenter11 : center s140773 1 true = none := by rfl
  have hcenter20 : center s140773 2 false = none := by rfl
  have hcenter21 : center s140773 2 true = some s140772 := by rfl
  have hpaired00 : paired s140773 false false = none := by rfl
  have hpaired01 : paired s140773 false true = none := by rfl
  have hpaired10 : paired s140773 true false = none := by rfl
  have hpaired11 : paired s140773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140772) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140774 : safe 10 7 s140774 = true := by
  have hcenter00 : center s140774 0 false = none := by rfl
  have hcenter01 : center s140774 0 true = none := by rfl
  have hcenter10 : center s140774 1 false = none := by rfl
  have hcenter11 : center s140774 1 true = some s140773 := by rfl
  have hcenter20 : center s140774 2 false = none := by rfl
  have hcenter21 : center s140774 2 true = none := by rfl
  have hpaired00 : paired s140774 false false = none := by rfl
  have hpaired01 : paired s140774 false true = none := by rfl
  have hpaired10 : paired s140774 true false = none := by rfl
  have hpaired11 : paired s140774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140773) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140775 : safe 10 8 s140775 = true := by
  have hcenter00 : center s140775 0 false = some s140770 := by rfl
  have hcenter01 : center s140775 0 true = some s140774 := by rfl
  have hcenter10 : center s140775 1 false = none := by rfl
  have hcenter11 : center s140775 1 true = none := by rfl
  have hcenter20 : center s140775 2 false = none := by rfl
  have hcenter21 : center s140775 2 true = none := by rfl
  have hpaired00 : paired s140775 false false = none := by rfl
  have hpaired01 : paired s140775 false true = none := by rfl
  have hpaired10 : paired s140775 true false = none := by rfl
  have hpaired11 : paired s140775 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140770) (optionAll_some_eq hcenter01 safeNode140774) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140776 : safe 10 8 s140776 = true := by
  have hcenter00 : center s140776 0 false = none := by rfl
  have hcenter01 : center s140776 0 true = none := by rfl
  have hcenter10 : center s140776 1 false = none := by rfl
  have hcenter11 : center s140776 1 true = none := by rfl
  have hcenter20 : center s140776 2 false = none := by rfl
  have hcenter21 : center s140776 2 true = none := by rfl
  have hpaired00 : paired s140776 false false = none := by rfl
  have hpaired01 : paired s140776 false true = none := by rfl
  have hpaired10 : paired s140776 true false = none := by rfl
  have hpaired11 : paired s140776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140777 : safe 10 9 s140777 = true := by
  have hcenter00 : center s140777 0 false = none := by rfl
  have hcenter01 : center s140777 0 true = none := by rfl
  have hcenter10 : center s140777 1 false = none := by rfl
  have hcenter11 : center s140777 1 true = some s140775 := by rfl
  have hcenter20 : center s140777 2 false = none := by rfl
  have hcenter21 : center s140777 2 true = some s140776 := by rfl
  have hpaired00 : paired s140777 false false = none := by rfl
  have hpaired01 : paired s140777 false true = none := by rfl
  have hpaired10 : paired s140777 true false = none := by rfl
  have hpaired11 : paired s140777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140775) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140776) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140778 : safe 10 8 s140778 = true := by
  have hcenter00 : center s140778 0 false = none := by rfl
  have hcenter01 : center s140778 0 true = none := by rfl
  have hcenter10 : center s140778 1 false = none := by rfl
  have hcenter11 : center s140778 1 true = none := by rfl
  have hcenter20 : center s140778 2 false = none := by rfl
  have hcenter21 : center s140778 2 true = none := by rfl
  have hpaired00 : paired s140778 false false = none := by rfl
  have hpaired01 : paired s140778 false true = none := by rfl
  have hpaired10 : paired s140778 true false = none := by rfl
  have hpaired11 : paired s140778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140779 : safe 10 7 s140779 = true := by
  have hcenter00 : center s140779 0 false = none := by rfl
  have hcenter01 : center s140779 0 true = none := by rfl
  have hcenter10 : center s140779 1 false = none := by rfl
  have hcenter11 : center s140779 1 true = none := by rfl
  have hcenter20 : center s140779 2 false = none := by rfl
  have hcenter21 : center s140779 2 true = none := by rfl
  have hpaired00 : paired s140779 false false = none := by rfl
  have hpaired01 : paired s140779 false true = none := by rfl
  have hpaired10 : paired s140779 true false = none := by rfl
  have hpaired11 : paired s140779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140780 : safe 10 4 s140780 = true := by
  have hcenter00 : center s140780 0 false = none := by rfl
  have hcenter01 : center s140780 0 true = none := by rfl
  have hcenter10 : center s140780 1 false = none := by rfl
  have hcenter11 : center s140780 1 true = none := by rfl
  have hcenter20 : center s140780 2 false = none := by rfl
  have hcenter21 : center s140780 2 true = none := by rfl
  have hpaired00 : paired s140780 false false = none := by rfl
  have hpaired01 : paired s140780 false true = none := by rfl
  have hpaired10 : paired s140780 true false = none := by rfl
  have hpaired11 : paired s140780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140781 : safe 10 5 s140781 = true := by
  have hcenter00 : center s140781 0 false = none := by rfl
  have hcenter01 : center s140781 0 true = none := by rfl
  have hcenter10 : center s140781 1 false = none := by rfl
  have hcenter11 : center s140781 1 true = none := by rfl
  have hcenter20 : center s140781 2 false = some s140780 := by rfl
  have hcenter21 : center s140781 2 true = none := by rfl
  have hpaired00 : paired s140781 false false = none := by rfl
  have hpaired01 : paired s140781 false true = none := by rfl
  have hpaired10 : paired s140781 true false = none := by rfl
  have hpaired11 : paired s140781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140780) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140782 : safe 10 6 s140782 = true := by
  have hcenter00 : center s140782 0 false = none := by rfl
  have hcenter01 : center s140782 0 true = none := by rfl
  have hcenter10 : center s140782 1 false = none := by rfl
  have hcenter11 : center s140782 1 true = some s140781 := by rfl
  have hcenter20 : center s140782 2 false = none := by rfl
  have hcenter21 : center s140782 2 true = none := by rfl
  have hpaired00 : paired s140782 false false = none := by rfl
  have hpaired01 : paired s140782 false true = none := by rfl
  have hpaired10 : paired s140782 true false = none := by rfl
  have hpaired11 : paired s140782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140781) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140783 : safe 10 7 s140783 = true := by
  have hcenter00 : center s140783 0 false = none := by rfl
  have hcenter01 : center s140783 0 true = none := by rfl
  have hcenter10 : center s140783 1 false = none := by rfl
  have hcenter11 : center s140783 1 true = none := by rfl
  have hcenter20 : center s140783 2 false = none := by rfl
  have hcenter21 : center s140783 2 true = some s140782 := by rfl
  have hpaired00 : paired s140783 false false = none := by rfl
  have hpaired01 : paired s140783 false true = none := by rfl
  have hpaired10 : paired s140783 true false = none := by rfl
  have hpaired11 : paired s140783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140782) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140784 : safe 10 8 s140784 = true := by
  have hcenter00 : center s140784 0 false = some s140779 := by rfl
  have hcenter01 : center s140784 0 true = some s140783 := by rfl
  have hcenter10 : center s140784 1 false = none := by rfl
  have hcenter11 : center s140784 1 true = none := by rfl
  have hcenter20 : center s140784 2 false = none := by rfl
  have hcenter21 : center s140784 2 true = none := by rfl
  have hpaired00 : paired s140784 false false = none := by rfl
  have hpaired01 : paired s140784 false true = none := by rfl
  have hpaired10 : paired s140784 true false = none := by rfl
  have hpaired11 : paired s140784 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140779) (optionAll_some_eq hcenter01 safeNode140783) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140785 : safe 10 9 s140785 = true := by
  have hcenter00 : center s140785 0 false = none := by rfl
  have hcenter01 : center s140785 0 true = none := by rfl
  have hcenter10 : center s140785 1 false = none := by rfl
  have hcenter11 : center s140785 1 true = some s140778 := by rfl
  have hcenter20 : center s140785 2 false = none := by rfl
  have hcenter21 : center s140785 2 true = some s140784 := by rfl
  have hpaired00 : paired s140785 false false = none := by rfl
  have hpaired01 : paired s140785 false true = none := by rfl
  have hpaired10 : paired s140785 true false = none := by rfl
  have hpaired11 : paired s140785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140778) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140784) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140786 : safe 10 11 s140786 = true := by
  have hcenter00 : center s140786 0 false = none := by rfl
  have hcenter01 : center s140786 0 true = none := by rfl
  have hcenter10 : center s140786 1 false = some s140745 := by rfl
  have hcenter11 : center s140786 1 true = none := by rfl
  have hcenter20 : center s140786 2 false = none := by rfl
  have hcenter21 : center s140786 2 true = some s140769 := by rfl
  have hpaired00 : paired s140786 false false = some s140777 := by rfl
  have hpaired01 : paired s140786 false true = some s140785 := by rfl
  have hpaired10 : paired s140786 true false = none := by rfl
  have hpaired11 : paired s140786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140745) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140769) (optionAll_some_eq hpaired00 safeNode140777) (optionAll_some_eq hpaired01 safeNode140785) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140787 : safe 10 7 s140787 = true := by
  have hcenter00 : center s140787 0 false = none := by rfl
  have hcenter01 : center s140787 0 true = none := by rfl
  have hcenter10 : center s140787 1 false = none := by rfl
  have hcenter11 : center s140787 1 true = none := by rfl
  have hcenter20 : center s140787 2 false = none := by rfl
  have hcenter21 : center s140787 2 true = none := by rfl
  have hpaired00 : paired s140787 false false = none := by rfl
  have hpaired01 : paired s140787 false true = none := by rfl
  have hpaired10 : paired s140787 true false = none := by rfl
  have hpaired11 : paired s140787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140788 : safe 10 8 s140788 = true := by
  have hcenter00 : center s140788 0 false = some s140787 := by rfl
  have hcenter01 : center s140788 0 true = none := by rfl
  have hcenter10 : center s140788 1 false = none := by rfl
  have hcenter11 : center s140788 1 true = none := by rfl
  have hcenter20 : center s140788 2 false = none := by rfl
  have hcenter21 : center s140788 2 true = none := by rfl
  have hpaired00 : paired s140788 false false = none := by rfl
  have hpaired01 : paired s140788 false true = none := by rfl
  have hpaired10 : paired s140788 true false = none := by rfl
  have hpaired11 : paired s140788 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140787) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140789 : safe 10 7 s140789 = true := by
  have hcenter00 : center s140789 0 false = none := by rfl
  have hcenter01 : center s140789 0 true = none := by rfl
  have hcenter10 : center s140789 1 false = none := by rfl
  have hcenter11 : center s140789 1 true = none := by rfl
  have hcenter20 : center s140789 2 false = none := by rfl
  have hcenter21 : center s140789 2 true = none := by rfl
  have hpaired00 : paired s140789 false false = none := by rfl
  have hpaired01 : paired s140789 false true = none := by rfl
  have hpaired10 : paired s140789 true false = none := by rfl
  have hpaired11 : paired s140789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140790 : safe 10 7 s140790 = true := by
  have hcenter00 : center s140790 0 false = none := by rfl
  have hcenter01 : center s140790 0 true = none := by rfl
  have hcenter10 : center s140790 1 false = none := by rfl
  have hcenter11 : center s140790 1 true = none := by rfl
  have hcenter20 : center s140790 2 false = none := by rfl
  have hcenter21 : center s140790 2 true = none := by rfl
  have hpaired00 : paired s140790 false false = none := by rfl
  have hpaired01 : paired s140790 false true = none := by rfl
  have hpaired10 : paired s140790 true false = none := by rfl
  have hpaired11 : paired s140790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140791 : safe 10 9 s140791 = true := by
  have hcenter00 : center s140791 0 false = none := by rfl
  have hcenter01 : center s140791 0 true = none := by rfl
  have hcenter10 : center s140791 1 false = none := by rfl
  have hcenter11 : center s140791 1 true = none := by rfl
  have hcenter20 : center s140791 2 false = some s140788 := by rfl
  have hcenter21 : center s140791 2 true = none := by rfl
  have hpaired00 : paired s140791 false false = none := by rfl
  have hpaired01 : paired s140791 false true = none := by rfl
  have hpaired10 : paired s140791 true false = some s140789 := by rfl
  have hpaired11 : paired s140791 true true = some s140790 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140788) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode140789) (optionAll_some_eq hpaired11 safeNode140790)

theorem safeNode140792 : safe 10 10 s140792 = true := by
  have hcenter00 : center s140792 0 false = none := by rfl
  have hcenter01 : center s140792 0 true = none := by rfl
  have hcenter10 : center s140792 1 false = some s140791 := by rfl
  have hcenter11 : center s140792 1 true = none := by rfl
  have hcenter20 : center s140792 2 false = none := by rfl
  have hcenter21 : center s140792 2 true = none := by rfl
  have hpaired00 : paired s140792 false false = none := by rfl
  have hpaired01 : paired s140792 false true = none := by rfl
  have hpaired10 : paired s140792 true false = none := by rfl
  have hpaired11 : paired s140792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140791) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140793 : safe 10 7 s140793 = true := by
  have hcenter00 : center s140793 0 false = none := by rfl
  have hcenter01 : center s140793 0 true = none := by rfl
  have hcenter10 : center s140793 1 false = none := by rfl
  have hcenter11 : center s140793 1 true = none := by rfl
  have hcenter20 : center s140793 2 false = none := by rfl
  have hcenter21 : center s140793 2 true = none := by rfl
  have hpaired00 : paired s140793 false false = none := by rfl
  have hpaired01 : paired s140793 false true = none := by rfl
  have hpaired10 : paired s140793 true false = none := by rfl
  have hpaired11 : paired s140793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140794 : safe 10 8 s140794 = true := by
  have hcenter00 : center s140794 0 false = none := by rfl
  have hcenter01 : center s140794 0 true = none := by rfl
  have hcenter10 : center s140794 1 false = some s140793 := by rfl
  have hcenter11 : center s140794 1 true = none := by rfl
  have hcenter20 : center s140794 2 false = none := by rfl
  have hcenter21 : center s140794 2 true = none := by rfl
  have hpaired00 : paired s140794 false false = none := by rfl
  have hpaired01 : paired s140794 false true = none := by rfl
  have hpaired10 : paired s140794 true false = none := by rfl
  have hpaired11 : paired s140794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140793) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140795 : safe 10 7 s140795 = true := by
  have hcenter00 : center s140795 0 false = none := by rfl
  have hcenter01 : center s140795 0 true = none := by rfl
  have hcenter10 : center s140795 1 false = none := by rfl
  have hcenter11 : center s140795 1 true = none := by rfl
  have hcenter20 : center s140795 2 false = none := by rfl
  have hcenter21 : center s140795 2 true = none := by rfl
  have hpaired00 : paired s140795 false false = none := by rfl
  have hpaired01 : paired s140795 false true = none := by rfl
  have hpaired10 : paired s140795 true false = none := by rfl
  have hpaired11 : paired s140795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140796 : safe 10 4 s140796 = true := by
  have hcenter00 : center s140796 0 false = none := by rfl
  have hcenter01 : center s140796 0 true = none := by rfl
  have hcenter10 : center s140796 1 false = none := by rfl
  have hcenter11 : center s140796 1 true = none := by rfl
  have hcenter20 : center s140796 2 false = none := by rfl
  have hcenter21 : center s140796 2 true = none := by rfl
  have hpaired00 : paired s140796 false false = none := by rfl
  have hpaired01 : paired s140796 false true = none := by rfl
  have hpaired10 : paired s140796 true false = none := by rfl
  have hpaired11 : paired s140796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140797 : safe 10 5 s140797 = true := by
  have hcenter00 : center s140797 0 false = none := by rfl
  have hcenter01 : center s140797 0 true = none := by rfl
  have hcenter10 : center s140797 1 false = none := by rfl
  have hcenter11 : center s140797 1 true = none := by rfl
  have hcenter20 : center s140797 2 false = some s140796 := by rfl
  have hcenter21 : center s140797 2 true = none := by rfl
  have hpaired00 : paired s140797 false false = none := by rfl
  have hpaired01 : paired s140797 false true = none := by rfl
  have hpaired10 : paired s140797 true false = none := by rfl
  have hpaired11 : paired s140797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140796) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140798 : safe 10 6 s140798 = true := by
  have hcenter00 : center s140798 0 false = none := by rfl
  have hcenter01 : center s140798 0 true = some s140797 := by rfl
  have hcenter10 : center s140798 1 false = none := by rfl
  have hcenter11 : center s140798 1 true = none := by rfl
  have hcenter20 : center s140798 2 false = none := by rfl
  have hcenter21 : center s140798 2 true = none := by rfl
  have hpaired00 : paired s140798 false false = none := by rfl
  have hpaired01 : paired s140798 false true = none := by rfl
  have hpaired10 : paired s140798 true false = none := by rfl
  have hpaired11 : paired s140798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140797) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140799 : safe 10 7 s140799 = true := by
  have hcenter00 : center s140799 0 false = none := by rfl
  have hcenter01 : center s140799 0 true = none := by rfl
  have hcenter10 : center s140799 1 false = none := by rfl
  have hcenter11 : center s140799 1 true = some s140798 := by rfl
  have hcenter20 : center s140799 2 false = none := by rfl
  have hcenter21 : center s140799 2 true = none := by rfl
  have hpaired00 : paired s140799 false false = none := by rfl
  have hpaired01 : paired s140799 false true = none := by rfl
  have hpaired10 : paired s140799 true false = none := by rfl
  have hpaired11 : paired s140799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140798) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140800 : safe 10 8 s140800 = true := by
  have hcenter00 : center s140800 0 false = none := by rfl
  have hcenter01 : center s140800 0 true = some s140795 := by rfl
  have hcenter10 : center s140800 1 false = none := by rfl
  have hcenter11 : center s140800 1 true = none := by rfl
  have hcenter20 : center s140800 2 false = none := by rfl
  have hcenter21 : center s140800 2 true = some s140799 := by rfl
  have hpaired00 : paired s140800 false false = none := by rfl
  have hpaired01 : paired s140800 false true = none := by rfl
  have hpaired10 : paired s140800 true false = none := by rfl
  have hpaired11 : paired s140800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140795) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140799) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140801 : safe 10 9 s140801 = true := by
  have hcenter00 : center s140801 0 false = some s140794 := by rfl
  have hcenter01 : center s140801 0 true = none := by rfl
  have hcenter10 : center s140801 1 false = none := by rfl
  have hcenter11 : center s140801 1 true = some s140800 := by rfl
  have hcenter20 : center s140801 2 false = none := by rfl
  have hcenter21 : center s140801 2 true = none := by rfl
  have hpaired00 : paired s140801 false false = none := by rfl
  have hpaired01 : paired s140801 false true = none := by rfl
  have hpaired10 : paired s140801 true false = none := by rfl
  have hpaired11 : paired s140801 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140794) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140800) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140802 : safe 10 10 s140802 = true := by
  have hcenter00 : center s140802 0 false = none := by rfl
  have hcenter01 : center s140802 0 true = none := by rfl
  have hcenter10 : center s140802 1 false = none := by rfl
  have hcenter11 : center s140802 1 true = none := by rfl
  have hcenter20 : center s140802 2 false = none := by rfl
  have hcenter21 : center s140802 2 true = some s140801 := by rfl
  have hpaired00 : paired s140802 false false = none := by rfl
  have hpaired01 : paired s140802 false true = none := by rfl
  have hpaired10 : paired s140802 true false = none := by rfl
  have hpaired11 : paired s140802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140801) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140803 : safe 10 8 s140803 = true := by
  have hcenter00 : center s140803 0 false = none := by rfl
  have hcenter01 : center s140803 0 true = none := by rfl
  have hcenter10 : center s140803 1 false = none := by rfl
  have hcenter11 : center s140803 1 true = none := by rfl
  have hcenter20 : center s140803 2 false = none := by rfl
  have hcenter21 : center s140803 2 true = none := by rfl
  have hpaired00 : paired s140803 false false = none := by rfl
  have hpaired01 : paired s140803 false true = none := by rfl
  have hpaired10 : paired s140803 true false = none := by rfl
  have hpaired11 : paired s140803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140804 : safe 10 6 s140804 = true := by
  have hcenter00 : center s140804 0 false = none := by rfl
  have hcenter01 : center s140804 0 true = none := by rfl
  have hcenter10 : center s140804 1 false = none := by rfl
  have hcenter11 : center s140804 1 true = none := by rfl
  have hcenter20 : center s140804 2 false = none := by rfl
  have hcenter21 : center s140804 2 true = none := by rfl
  have hpaired00 : paired s140804 false false = none := by rfl
  have hpaired01 : paired s140804 false true = none := by rfl
  have hpaired10 : paired s140804 true false = none := by rfl
  have hpaired11 : paired s140804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140805 : safe 10 7 s140805 = true := by
  have hcenter00 : center s140805 0 false = none := by rfl
  have hcenter01 : center s140805 0 true = none := by rfl
  have hcenter10 : center s140805 1 false = some s140804 := by rfl
  have hcenter11 : center s140805 1 true = none := by rfl
  have hcenter20 : center s140805 2 false = none := by rfl
  have hcenter21 : center s140805 2 true = none := by rfl
  have hpaired00 : paired s140805 false false = none := by rfl
  have hpaired01 : paired s140805 false true = none := by rfl
  have hpaired10 : paired s140805 true false = none := by rfl
  have hpaired11 : paired s140805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140804) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140806 : safe 10 8 s140806 = true := by
  have hcenter00 : center s140806 0 false = none := by rfl
  have hcenter01 : center s140806 0 true = some s140805 := by rfl
  have hcenter10 : center s140806 1 false = none := by rfl
  have hcenter11 : center s140806 1 true = none := by rfl
  have hcenter20 : center s140806 2 false = none := by rfl
  have hcenter21 : center s140806 2 true = none := by rfl
  have hpaired00 : paired s140806 false false = none := by rfl
  have hpaired01 : paired s140806 false true = none := by rfl
  have hpaired10 : paired s140806 true false = none := by rfl
  have hpaired11 : paired s140806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140805) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140807 : safe 10 9 s140807 = true := by
  have hcenter00 : center s140807 0 false = none := by rfl
  have hcenter01 : center s140807 0 true = none := by rfl
  have hcenter10 : center s140807 1 false = some s140803 := by rfl
  have hcenter11 : center s140807 1 true = none := by rfl
  have hcenter20 : center s140807 2 false = none := by rfl
  have hcenter21 : center s140807 2 true = some s140806 := by rfl
  have hpaired00 : paired s140807 false false = none := by rfl
  have hpaired01 : paired s140807 false true = none := by rfl
  have hpaired10 : paired s140807 true false = none := by rfl
  have hpaired11 : paired s140807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140803) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140806) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140808 : safe 10 10 s140808 = true := by
  have hcenter00 : center s140808 0 false = some s140807 := by rfl
  have hcenter01 : center s140808 0 true = none := by rfl
  have hcenter10 : center s140808 1 false = none := by rfl
  have hcenter11 : center s140808 1 true = none := by rfl
  have hcenter20 : center s140808 2 false = none := by rfl
  have hcenter21 : center s140808 2 true = none := by rfl
  have hpaired00 : paired s140808 false false = none := by rfl
  have hpaired01 : paired s140808 false true = none := by rfl
  have hpaired10 : paired s140808 true false = none := by rfl
  have hpaired11 : paired s140808 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140807) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140809 : safe 10 11 s140809 = true := by
  have hcenter00 : center s140809 0 false = some s140792 := by rfl
  have hcenter01 : center s140809 0 true = some s140802 := by rfl
  have hcenter10 : center s140809 1 false = none := by rfl
  have hcenter11 : center s140809 1 true = none := by rfl
  have hcenter20 : center s140809 2 false = some s140808 := by rfl
  have hcenter21 : center s140809 2 true = none := by rfl
  have hpaired00 : paired s140809 false false = none := by rfl
  have hpaired01 : paired s140809 false true = none := by rfl
  have hpaired10 : paired s140809 true false = none := by rfl
  have hpaired11 : paired s140809 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140792) (optionAll_some_eq hcenter01 safeNode140802) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140808) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140810 : safe 10 12 s140810 = true := by
  have hcenter00 : center s140810 0 false = none := by rfl
  have hcenter01 : center s140810 0 true = some s140786 := by rfl
  have hcenter10 : center s140810 1 false = none := by rfl
  have hcenter11 : center s140810 1 true = some s140809 := by rfl
  have hcenter20 : center s140810 2 false = none := by rfl
  have hcenter21 : center s140810 2 true = none := by rfl
  have hpaired00 : paired s140810 false false = none := by rfl
  have hpaired01 : paired s140810 false true = none := by rfl
  have hpaired10 : paired s140810 true false = none := by rfl
  have hpaired11 : paired s140810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140786) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140809) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140811 : safe 10 13 s140811 = true := by
  have hcenter00 : center s140811 0 false = none := by rfl
  have hcenter01 : center s140811 0 true = none := by rfl
  have hcenter10 : center s140811 1 false = some s140643 := by rfl
  have hcenter11 : center s140811 1 true = some s140726 := by rfl
  have hcenter20 : center s140811 2 false = none := by rfl
  have hcenter21 : center s140811 2 true = some s140810 := by rfl
  have hpaired00 : paired s140811 false false = none := by rfl
  have hpaired01 : paired s140811 false true = none := by rfl
  have hpaired10 : paired s140811 true false = none := by rfl
  have hpaired11 : paired s140811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140643) (optionAll_some_eq hcenter11 safeNode140726) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140810) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140812 : safe 10 9 s140812 = true := by
  have hcenter00 : center s140812 0 false = none := by rfl
  have hcenter01 : center s140812 0 true = none := by rfl
  have hcenter10 : center s140812 1 false = none := by rfl
  have hcenter11 : center s140812 1 true = none := by rfl
  have hcenter20 : center s140812 2 false = none := by rfl
  have hcenter21 : center s140812 2 true = none := by rfl
  have hpaired00 : paired s140812 false false = none := by rfl
  have hpaired01 : paired s140812 false true = none := by rfl
  have hpaired10 : paired s140812 true false = none := by rfl
  have hpaired11 : paired s140812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140813 : safe 10 9 s140813 = true := by
  have hcenter00 : center s140813 0 false = none := by rfl
  have hcenter01 : center s140813 0 true = none := by rfl
  have hcenter10 : center s140813 1 false = none := by rfl
  have hcenter11 : center s140813 1 true = none := by rfl
  have hcenter20 : center s140813 2 false = none := by rfl
  have hcenter21 : center s140813 2 true = none := by rfl
  have hpaired00 : paired s140813 false false = none := by rfl
  have hpaired01 : paired s140813 false true = none := by rfl
  have hpaired10 : paired s140813 true false = none := by rfl
  have hpaired11 : paired s140813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140814 : safe 10 11 s140814 = true := by
  have hcenter00 : center s140814 0 false = none := by rfl
  have hcenter01 : center s140814 0 true = none := by rfl
  have hcenter10 : center s140814 1 false = none := by rfl
  have hcenter11 : center s140814 1 true = none := by rfl
  have hcenter20 : center s140814 2 false = none := by rfl
  have hcenter21 : center s140814 2 true = none := by rfl
  have hpaired00 : paired s140814 false false = none := by rfl
  have hpaired01 : paired s140814 false true = none := by rfl
  have hpaired10 : paired s140814 true false = some s140812 := by rfl
  have hpaired11 : paired s140814 true true = some s140813 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode140812) (optionAll_some_eq hpaired11 safeNode140813)

theorem safeNode140815 : safe 10 9 s140815 = true := by
  have hcenter00 : center s140815 0 false = none := by rfl
  have hcenter01 : center s140815 0 true = none := by rfl
  have hcenter10 : center s140815 1 false = none := by rfl
  have hcenter11 : center s140815 1 true = none := by rfl
  have hcenter20 : center s140815 2 false = none := by rfl
  have hcenter21 : center s140815 2 true = none := by rfl
  have hpaired00 : paired s140815 false false = none := by rfl
  have hpaired01 : paired s140815 false true = none := by rfl
  have hpaired10 : paired s140815 true false = none := by rfl
  have hpaired11 : paired s140815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140816 : safe 10 9 s140816 = true := by
  have hcenter00 : center s140816 0 false = none := by rfl
  have hcenter01 : center s140816 0 true = none := by rfl
  have hcenter10 : center s140816 1 false = none := by rfl
  have hcenter11 : center s140816 1 true = none := by rfl
  have hcenter20 : center s140816 2 false = none := by rfl
  have hcenter21 : center s140816 2 true = none := by rfl
  have hpaired00 : paired s140816 false false = none := by rfl
  have hpaired01 : paired s140816 false true = none := by rfl
  have hpaired10 : paired s140816 true false = none := by rfl
  have hpaired11 : paired s140816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140817 : safe 10 11 s140817 = true := by
  have hcenter00 : center s140817 0 false = none := by rfl
  have hcenter01 : center s140817 0 true = none := by rfl
  have hcenter10 : center s140817 1 false = none := by rfl
  have hcenter11 : center s140817 1 true = none := by rfl
  have hcenter20 : center s140817 2 false = none := by rfl
  have hcenter21 : center s140817 2 true = none := by rfl
  have hpaired00 : paired s140817 false false = none := by rfl
  have hpaired01 : paired s140817 false true = none := by rfl
  have hpaired10 : paired s140817 true false = some s140815 := by rfl
  have hpaired11 : paired s140817 true true = some s140816 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode140815) (optionAll_some_eq hpaired11 safeNode140816)

theorem safeNode140818 : safe 10 8 s140818 = true := by
  have hcenter00 : center s140818 0 false = none := by rfl
  have hcenter01 : center s140818 0 true = none := by rfl
  have hcenter10 : center s140818 1 false = none := by rfl
  have hcenter11 : center s140818 1 true = none := by rfl
  have hcenter20 : center s140818 2 false = none := by rfl
  have hcenter21 : center s140818 2 true = none := by rfl
  have hpaired00 : paired s140818 false false = none := by rfl
  have hpaired01 : paired s140818 false true = none := by rfl
  have hpaired10 : paired s140818 true false = none := by rfl
  have hpaired11 : paired s140818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140819 : safe 10 8 s140819 = true := by
  have hcenter00 : center s140819 0 false = none := by rfl
  have hcenter01 : center s140819 0 true = none := by rfl
  have hcenter10 : center s140819 1 false = none := by rfl
  have hcenter11 : center s140819 1 true = none := by rfl
  have hcenter20 : center s140819 2 false = none := by rfl
  have hcenter21 : center s140819 2 true = none := by rfl
  have hpaired00 : paired s140819 false false = none := by rfl
  have hpaired01 : paired s140819 false true = none := by rfl
  have hpaired10 : paired s140819 true false = none := by rfl
  have hpaired11 : paired s140819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140820 : safe 10 9 s140820 = true := by
  have hcenter00 : center s140820 0 false = none := by rfl
  have hcenter01 : center s140820 0 true = none := by rfl
  have hcenter10 : center s140820 1 false = some s140818 := by rfl
  have hcenter11 : center s140820 1 true = some s140819 := by rfl
  have hcenter20 : center s140820 2 false = none := by rfl
  have hcenter21 : center s140820 2 true = none := by rfl
  have hpaired00 : paired s140820 false false = none := by rfl
  have hpaired01 : paired s140820 false true = none := by rfl
  have hpaired10 : paired s140820 true false = none := by rfl
  have hpaired11 : paired s140820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140818) (optionAll_some_eq hcenter11 safeNode140819) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140821 : safe 10 10 s140821 = true := by
  have hcenter00 : center s140821 0 false = none := by rfl
  have hcenter01 : center s140821 0 true = none := by rfl
  have hcenter10 : center s140821 1 false = none := by rfl
  have hcenter11 : center s140821 1 true = none := by rfl
  have hcenter20 : center s140821 2 false = some s140820 := by rfl
  have hcenter21 : center s140821 2 true = none := by rfl
  have hpaired00 : paired s140821 false false = none := by rfl
  have hpaired01 : paired s140821 false true = none := by rfl
  have hpaired10 : paired s140821 true false = none := by rfl
  have hpaired11 : paired s140821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140820) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140822 : safe 10 10 s140822 = true := by
  have hcenter00 : center s140822 0 false = none := by rfl
  have hcenter01 : center s140822 0 true = none := by rfl
  have hcenter10 : center s140822 1 false = none := by rfl
  have hcenter11 : center s140822 1 true = none := by rfl
  have hcenter20 : center s140822 2 false = none := by rfl
  have hcenter21 : center s140822 2 true = none := by rfl
  have hpaired00 : paired s140822 false false = none := by rfl
  have hpaired01 : paired s140822 false true = none := by rfl
  have hpaired10 : paired s140822 true false = none := by rfl
  have hpaired11 : paired s140822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140823 : safe 10 11 s140823 = true := by
  have hcenter00 : center s140823 0 false = some s140821 := by rfl
  have hcenter01 : center s140823 0 true = some s140822 := by rfl
  have hcenter10 : center s140823 1 false = none := by rfl
  have hcenter11 : center s140823 1 true = none := by rfl
  have hcenter20 : center s140823 2 false = none := by rfl
  have hcenter21 : center s140823 2 true = none := by rfl
  have hpaired00 : paired s140823 false false = none := by rfl
  have hpaired01 : paired s140823 false true = none := by rfl
  have hpaired10 : paired s140823 true false = none := by rfl
  have hpaired11 : paired s140823 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140821) (optionAll_some_eq hcenter01 safeNode140822) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140824 : safe 10 12 s140824 = true := by
  have hcenter00 : center s140824 0 false = none := by rfl
  have hcenter01 : center s140824 0 true = none := by rfl
  have hcenter10 : center s140824 1 false = some s140814 := by rfl
  have hcenter11 : center s140824 1 true = some s140817 := by rfl
  have hcenter20 : center s140824 2 false = some s140823 := by rfl
  have hcenter21 : center s140824 2 true = none := by rfl
  have hpaired00 : paired s140824 false false = none := by rfl
  have hpaired01 : paired s140824 false true = none := by rfl
  have hpaired10 : paired s140824 true false = none := by rfl
  have hpaired11 : paired s140824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140814) (optionAll_some_eq hcenter11 safeNode140817) (optionAll_some_eq hcenter20 safeNode140823) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140825 : safe 10 9 s140825 = true := by
  have hcenter00 : center s140825 0 false = none := by rfl
  have hcenter01 : center s140825 0 true = none := by rfl
  have hcenter10 : center s140825 1 false = none := by rfl
  have hcenter11 : center s140825 1 true = none := by rfl
  have hcenter20 : center s140825 2 false = none := by rfl
  have hcenter21 : center s140825 2 true = none := by rfl
  have hpaired00 : paired s140825 false false = none := by rfl
  have hpaired01 : paired s140825 false true = none := by rfl
  have hpaired10 : paired s140825 true false = none := by rfl
  have hpaired11 : paired s140825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140826 : safe 10 9 s140826 = true := by
  have hcenter00 : center s140826 0 false = none := by rfl
  have hcenter01 : center s140826 0 true = none := by rfl
  have hcenter10 : center s140826 1 false = none := by rfl
  have hcenter11 : center s140826 1 true = none := by rfl
  have hcenter20 : center s140826 2 false = none := by rfl
  have hcenter21 : center s140826 2 true = none := by rfl
  have hpaired00 : paired s140826 false false = none := by rfl
  have hpaired01 : paired s140826 false true = none := by rfl
  have hpaired10 : paired s140826 true false = none := by rfl
  have hpaired11 : paired s140826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140827 : safe 10 11 s140827 = true := by
  have hcenter00 : center s140827 0 false = none := by rfl
  have hcenter01 : center s140827 0 true = none := by rfl
  have hcenter10 : center s140827 1 false = none := by rfl
  have hcenter11 : center s140827 1 true = none := by rfl
  have hcenter20 : center s140827 2 false = none := by rfl
  have hcenter21 : center s140827 2 true = none := by rfl
  have hpaired00 : paired s140827 false false = none := by rfl
  have hpaired01 : paired s140827 false true = none := by rfl
  have hpaired10 : paired s140827 true false = some s140825 := by rfl
  have hpaired11 : paired s140827 true true = some s140826 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode140825) (optionAll_some_eq hpaired11 safeNode140826)

theorem safeNode140828 : safe 10 9 s140828 = true := by
  have hcenter00 : center s140828 0 false = none := by rfl
  have hcenter01 : center s140828 0 true = none := by rfl
  have hcenter10 : center s140828 1 false = none := by rfl
  have hcenter11 : center s140828 1 true = none := by rfl
  have hcenter20 : center s140828 2 false = none := by rfl
  have hcenter21 : center s140828 2 true = none := by rfl
  have hpaired00 : paired s140828 false false = none := by rfl
  have hpaired01 : paired s140828 false true = none := by rfl
  have hpaired10 : paired s140828 true false = none := by rfl
  have hpaired11 : paired s140828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140829 : safe 10 9 s140829 = true := by
  have hcenter00 : center s140829 0 false = none := by rfl
  have hcenter01 : center s140829 0 true = none := by rfl
  have hcenter10 : center s140829 1 false = none := by rfl
  have hcenter11 : center s140829 1 true = none := by rfl
  have hcenter20 : center s140829 2 false = none := by rfl
  have hcenter21 : center s140829 2 true = none := by rfl
  have hpaired00 : paired s140829 false false = none := by rfl
  have hpaired01 : paired s140829 false true = none := by rfl
  have hpaired10 : paired s140829 true false = none := by rfl
  have hpaired11 : paired s140829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140830 : safe 10 11 s140830 = true := by
  have hcenter00 : center s140830 0 false = none := by rfl
  have hcenter01 : center s140830 0 true = none := by rfl
  have hcenter10 : center s140830 1 false = none := by rfl
  have hcenter11 : center s140830 1 true = none := by rfl
  have hcenter20 : center s140830 2 false = none := by rfl
  have hcenter21 : center s140830 2 true = none := by rfl
  have hpaired00 : paired s140830 false false = none := by rfl
  have hpaired01 : paired s140830 false true = none := by rfl
  have hpaired10 : paired s140830 true false = some s140828 := by rfl
  have hpaired11 : paired s140830 true true = some s140829 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode140828) (optionAll_some_eq hpaired11 safeNode140829)

theorem safeNode140831 : safe 10 10 s140831 = true := by
  have hcenter00 : center s140831 0 false = none := by rfl
  have hcenter01 : center s140831 0 true = none := by rfl
  have hcenter10 : center s140831 1 false = none := by rfl
  have hcenter11 : center s140831 1 true = none := by rfl
  have hcenter20 : center s140831 2 false = none := by rfl
  have hcenter21 : center s140831 2 true = none := by rfl
  have hpaired00 : paired s140831 false false = none := by rfl
  have hpaired01 : paired s140831 false true = none := by rfl
  have hpaired10 : paired s140831 true false = none := by rfl
  have hpaired11 : paired s140831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140832 : safe 10 8 s140832 = true := by
  have hcenter00 : center s140832 0 false = none := by rfl
  have hcenter01 : center s140832 0 true = none := by rfl
  have hcenter10 : center s140832 1 false = none := by rfl
  have hcenter11 : center s140832 1 true = none := by rfl
  have hcenter20 : center s140832 2 false = none := by rfl
  have hcenter21 : center s140832 2 true = none := by rfl
  have hpaired00 : paired s140832 false false = none := by rfl
  have hpaired01 : paired s140832 false true = none := by rfl
  have hpaired10 : paired s140832 true false = none := by rfl
  have hpaired11 : paired s140832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140833 : safe 10 8 s140833 = true := by
  have hcenter00 : center s140833 0 false = none := by rfl
  have hcenter01 : center s140833 0 true = none := by rfl
  have hcenter10 : center s140833 1 false = none := by rfl
  have hcenter11 : center s140833 1 true = none := by rfl
  have hcenter20 : center s140833 2 false = none := by rfl
  have hcenter21 : center s140833 2 true = none := by rfl
  have hpaired00 : paired s140833 false false = none := by rfl
  have hpaired01 : paired s140833 false true = none := by rfl
  have hpaired10 : paired s140833 true false = none := by rfl
  have hpaired11 : paired s140833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140834 : safe 10 9 s140834 = true := by
  have hcenter00 : center s140834 0 false = none := by rfl
  have hcenter01 : center s140834 0 true = none := by rfl
  have hcenter10 : center s140834 1 false = some s140832 := by rfl
  have hcenter11 : center s140834 1 true = some s140833 := by rfl
  have hcenter20 : center s140834 2 false = none := by rfl
  have hcenter21 : center s140834 2 true = none := by rfl
  have hpaired00 : paired s140834 false false = none := by rfl
  have hpaired01 : paired s140834 false true = none := by rfl
  have hpaired10 : paired s140834 true false = none := by rfl
  have hpaired11 : paired s140834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140832) (optionAll_some_eq hcenter11 safeNode140833) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140835 : safe 10 10 s140835 = true := by
  have hcenter00 : center s140835 0 false = none := by rfl
  have hcenter01 : center s140835 0 true = none := by rfl
  have hcenter10 : center s140835 1 false = none := by rfl
  have hcenter11 : center s140835 1 true = none := by rfl
  have hcenter20 : center s140835 2 false = none := by rfl
  have hcenter21 : center s140835 2 true = some s140834 := by rfl
  have hpaired00 : paired s140835 false false = none := by rfl
  have hpaired01 : paired s140835 false true = none := by rfl
  have hpaired10 : paired s140835 true false = none := by rfl
  have hpaired11 : paired s140835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140834) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140836 : safe 10 11 s140836 = true := by
  have hcenter00 : center s140836 0 false = some s140831 := by rfl
  have hcenter01 : center s140836 0 true = some s140835 := by rfl
  have hcenter10 : center s140836 1 false = none := by rfl
  have hcenter11 : center s140836 1 true = none := by rfl
  have hcenter20 : center s140836 2 false = none := by rfl
  have hcenter21 : center s140836 2 true = none := by rfl
  have hpaired00 : paired s140836 false false = none := by rfl
  have hpaired01 : paired s140836 false true = none := by rfl
  have hpaired10 : paired s140836 true false = none := by rfl
  have hpaired11 : paired s140836 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140831) (optionAll_some_eq hcenter01 safeNode140835) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140837 : safe 10 12 s140837 = true := by
  have hcenter00 : center s140837 0 false = none := by rfl
  have hcenter01 : center s140837 0 true = none := by rfl
  have hcenter10 : center s140837 1 false = some s140827 := by rfl
  have hcenter11 : center s140837 1 true = some s140830 := by rfl
  have hcenter20 : center s140837 2 false = none := by rfl
  have hcenter21 : center s140837 2 true = some s140836 := by rfl
  have hpaired00 : paired s140837 false false = none := by rfl
  have hpaired01 : paired s140837 false true = none := by rfl
  have hpaired10 : paired s140837 true false = none := by rfl
  have hpaired11 : paired s140837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140827) (optionAll_some_eq hcenter11 safeNode140830) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140836) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140838 : safe 10 5 s140838 = true := by
  have hcenter00 : center s140838 0 false = none := by rfl
  have hcenter01 : center s140838 0 true = none := by rfl
  have hcenter10 : center s140838 1 false = none := by rfl
  have hcenter11 : center s140838 1 true = none := by rfl
  have hcenter20 : center s140838 2 false = none := by rfl
  have hcenter21 : center s140838 2 true = none := by rfl
  have hpaired00 : paired s140838 false false = none := by rfl
  have hpaired01 : paired s140838 false true = none := by rfl
  have hpaired10 : paired s140838 true false = none := by rfl
  have hpaired11 : paired s140838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140839 : safe 10 6 s140839 = true := by
  have hcenter00 : center s140839 0 false = none := by rfl
  have hcenter01 : center s140839 0 true = none := by rfl
  have hcenter10 : center s140839 1 false = none := by rfl
  have hcenter11 : center s140839 1 true = none := by rfl
  have hcenter20 : center s140839 2 false = none := by rfl
  have hcenter21 : center s140839 2 true = some s140838 := by rfl
  have hpaired00 : paired s140839 false false = none := by rfl
  have hpaired01 : paired s140839 false true = none := by rfl
  have hpaired10 : paired s140839 true false = none := by rfl
  have hpaired11 : paired s140839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140838) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140840 : safe 10 7 s140840 = true := by
  have hcenter00 : center s140840 0 false = none := by rfl
  have hcenter01 : center s140840 0 true = none := by rfl
  have hcenter10 : center s140840 1 false = none := by rfl
  have hcenter11 : center s140840 1 true = some s140839 := by rfl
  have hcenter20 : center s140840 2 false = none := by rfl
  have hcenter21 : center s140840 2 true = none := by rfl
  have hpaired00 : paired s140840 false false = none := by rfl
  have hpaired01 : paired s140840 false true = none := by rfl
  have hpaired10 : paired s140840 true false = none := by rfl
  have hpaired11 : paired s140840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140839) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140841 : safe 10 7 s140841 = true := by
  have hcenter00 : center s140841 0 false = none := by rfl
  have hcenter01 : center s140841 0 true = none := by rfl
  have hcenter10 : center s140841 1 false = none := by rfl
  have hcenter11 : center s140841 1 true = none := by rfl
  have hcenter20 : center s140841 2 false = none := by rfl
  have hcenter21 : center s140841 2 true = none := by rfl
  have hpaired00 : paired s140841 false false = none := by rfl
  have hpaired01 : paired s140841 false true = none := by rfl
  have hpaired10 : paired s140841 true false = none := by rfl
  have hpaired11 : paired s140841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140842 : safe 10 8 s140842 = true := by
  have hcenter00 : center s140842 0 false = none := by rfl
  have hcenter01 : center s140842 0 true = some s140840 := by rfl
  have hcenter10 : center s140842 1 false = none := by rfl
  have hcenter11 : center s140842 1 true = none := by rfl
  have hcenter20 : center s140842 2 false = none := by rfl
  have hcenter21 : center s140842 2 true = some s140841 := by rfl
  have hpaired00 : paired s140842 false false = none := by rfl
  have hpaired01 : paired s140842 false true = none := by rfl
  have hpaired10 : paired s140842 true false = none := by rfl
  have hpaired11 : paired s140842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140840) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140841) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140843 : safe 10 9 s140843 = true := by
  have hcenter00 : center s140843 0 false = none := by rfl
  have hcenter01 : center s140843 0 true = none := by rfl
  have hcenter10 : center s140843 1 false = none := by rfl
  have hcenter11 : center s140843 1 true = some s140842 := by rfl
  have hcenter20 : center s140843 2 false = none := by rfl
  have hcenter21 : center s140843 2 true = none := by rfl
  have hpaired00 : paired s140843 false false = none := by rfl
  have hpaired01 : paired s140843 false true = none := by rfl
  have hpaired10 : paired s140843 true false = none := by rfl
  have hpaired11 : paired s140843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140842) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140844 : safe 10 10 s140844 = true := by
  have hcenter00 : center s140844 0 false = none := by rfl
  have hcenter01 : center s140844 0 true = some s140843 := by rfl
  have hcenter10 : center s140844 1 false = none := by rfl
  have hcenter11 : center s140844 1 true = none := by rfl
  have hcenter20 : center s140844 2 false = none := by rfl
  have hcenter21 : center s140844 2 true = none := by rfl
  have hpaired00 : paired s140844 false false = none := by rfl
  have hpaired01 : paired s140844 false true = none := by rfl
  have hpaired10 : paired s140844 true false = none := by rfl
  have hpaired11 : paired s140844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140843) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140845 : safe 10 5 s140845 = true := by
  have hcenter00 : center s140845 0 false = none := by rfl
  have hcenter01 : center s140845 0 true = none := by rfl
  have hcenter10 : center s140845 1 false = none := by rfl
  have hcenter11 : center s140845 1 true = none := by rfl
  have hcenter20 : center s140845 2 false = none := by rfl
  have hcenter21 : center s140845 2 true = none := by rfl
  have hpaired00 : paired s140845 false false = none := by rfl
  have hpaired01 : paired s140845 false true = none := by rfl
  have hpaired10 : paired s140845 true false = none := by rfl
  have hpaired11 : paired s140845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140846 : safe 10 6 s140846 = true := by
  have hcenter00 : center s140846 0 false = none := by rfl
  have hcenter01 : center s140846 0 true = none := by rfl
  have hcenter10 : center s140846 1 false = none := by rfl
  have hcenter11 : center s140846 1 true = none := by rfl
  have hcenter20 : center s140846 2 false = none := by rfl
  have hcenter21 : center s140846 2 true = some s140845 := by rfl
  have hpaired00 : paired s140846 false false = none := by rfl
  have hpaired01 : paired s140846 false true = none := by rfl
  have hpaired10 : paired s140846 true false = none := by rfl
  have hpaired11 : paired s140846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140845) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140847 : safe 10 7 s140847 = true := by
  have hcenter00 : center s140847 0 false = none := by rfl
  have hcenter01 : center s140847 0 true = none := by rfl
  have hcenter10 : center s140847 1 false = none := by rfl
  have hcenter11 : center s140847 1 true = some s140846 := by rfl
  have hcenter20 : center s140847 2 false = none := by rfl
  have hcenter21 : center s140847 2 true = none := by rfl
  have hpaired00 : paired s140847 false false = none := by rfl
  have hpaired01 : paired s140847 false true = none := by rfl
  have hpaired10 : paired s140847 true false = none := by rfl
  have hpaired11 : paired s140847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140846) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140848 : safe 10 7 s140848 = true := by
  have hcenter00 : center s140848 0 false = none := by rfl
  have hcenter01 : center s140848 0 true = none := by rfl
  have hcenter10 : center s140848 1 false = none := by rfl
  have hcenter11 : center s140848 1 true = none := by rfl
  have hcenter20 : center s140848 2 false = none := by rfl
  have hcenter21 : center s140848 2 true = none := by rfl
  have hpaired00 : paired s140848 false false = none := by rfl
  have hpaired01 : paired s140848 false true = none := by rfl
  have hpaired10 : paired s140848 true false = none := by rfl
  have hpaired11 : paired s140848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140849 : safe 10 8 s140849 = true := by
  have hcenter00 : center s140849 0 false = none := by rfl
  have hcenter01 : center s140849 0 true = some s140847 := by rfl
  have hcenter10 : center s140849 1 false = none := by rfl
  have hcenter11 : center s140849 1 true = none := by rfl
  have hcenter20 : center s140849 2 false = none := by rfl
  have hcenter21 : center s140849 2 true = some s140848 := by rfl
  have hpaired00 : paired s140849 false false = none := by rfl
  have hpaired01 : paired s140849 false true = none := by rfl
  have hpaired10 : paired s140849 true false = none := by rfl
  have hpaired11 : paired s140849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140847) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140848) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140850 : safe 10 9 s140850 = true := by
  have hcenter00 : center s140850 0 false = none := by rfl
  have hcenter01 : center s140850 0 true = none := by rfl
  have hcenter10 : center s140850 1 false = none := by rfl
  have hcenter11 : center s140850 1 true = some s140849 := by rfl
  have hcenter20 : center s140850 2 false = none := by rfl
  have hcenter21 : center s140850 2 true = none := by rfl
  have hpaired00 : paired s140850 false false = none := by rfl
  have hpaired01 : paired s140850 false true = none := by rfl
  have hpaired10 : paired s140850 true false = none := by rfl
  have hpaired11 : paired s140850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140849) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140851 : safe 10 10 s140851 = true := by
  have hcenter00 : center s140851 0 false = none := by rfl
  have hcenter01 : center s140851 0 true = some s140850 := by rfl
  have hcenter10 : center s140851 1 false = none := by rfl
  have hcenter11 : center s140851 1 true = none := by rfl
  have hcenter20 : center s140851 2 false = none := by rfl
  have hcenter21 : center s140851 2 true = none := by rfl
  have hpaired00 : paired s140851 false false = none := by rfl
  have hpaired01 : paired s140851 false true = none := by rfl
  have hpaired10 : paired s140851 true false = none := by rfl
  have hpaired11 : paired s140851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140850) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140852 : safe 10 10 s140852 = true := by
  have hcenter00 : center s140852 0 false = none := by rfl
  have hcenter01 : center s140852 0 true = none := by rfl
  have hcenter10 : center s140852 1 false = none := by rfl
  have hcenter11 : center s140852 1 true = none := by rfl
  have hcenter20 : center s140852 2 false = none := by rfl
  have hcenter21 : center s140852 2 true = none := by rfl
  have hpaired00 : paired s140852 false false = none := by rfl
  have hpaired01 : paired s140852 false true = none := by rfl
  have hpaired10 : paired s140852 true false = none := by rfl
  have hpaired11 : paired s140852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140853 : safe 10 9 s140853 = true := by
  have hcenter00 : center s140853 0 false = none := by rfl
  have hcenter01 : center s140853 0 true = none := by rfl
  have hcenter10 : center s140853 1 false = none := by rfl
  have hcenter11 : center s140853 1 true = none := by rfl
  have hcenter20 : center s140853 2 false = none := by rfl
  have hcenter21 : center s140853 2 true = none := by rfl
  have hpaired00 : paired s140853 false false = none := by rfl
  have hpaired01 : paired s140853 false true = none := by rfl
  have hpaired10 : paired s140853 true false = none := by rfl
  have hpaired11 : paired s140853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140854 : safe 10 10 s140854 = true := by
  have hcenter00 : center s140854 0 false = none := by rfl
  have hcenter01 : center s140854 0 true = some s140853 := by rfl
  have hcenter10 : center s140854 1 false = none := by rfl
  have hcenter11 : center s140854 1 true = none := by rfl
  have hcenter20 : center s140854 2 false = none := by rfl
  have hcenter21 : center s140854 2 true = none := by rfl
  have hpaired00 : paired s140854 false false = none := by rfl
  have hpaired01 : paired s140854 false true = none := by rfl
  have hpaired10 : paired s140854 true false = none := by rfl
  have hpaired11 : paired s140854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140853) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140855 : safe 10 11 s140855 = true := by
  have hcenter00 : center s140855 0 false = none := by rfl
  have hcenter01 : center s140855 0 true = none := by rfl
  have hcenter10 : center s140855 1 false = some s140844 := by rfl
  have hcenter11 : center s140855 1 true = some s140851 := by rfl
  have hcenter20 : center s140855 2 false = some s140852 := by rfl
  have hcenter21 : center s140855 2 true = some s140854 := by rfl
  have hpaired00 : paired s140855 false false = none := by rfl
  have hpaired01 : paired s140855 false true = none := by rfl
  have hpaired10 : paired s140855 true false = none := by rfl
  have hpaired11 : paired s140855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140844) (optionAll_some_eq hcenter11 safeNode140851) (optionAll_some_eq hcenter20 safeNode140852) (optionAll_some_eq hcenter21 safeNode140854) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140856 : safe 10 7 s140856 = true := by
  have hcenter00 : center s140856 0 false = none := by rfl
  have hcenter01 : center s140856 0 true = none := by rfl
  have hcenter10 : center s140856 1 false = none := by rfl
  have hcenter11 : center s140856 1 true = none := by rfl
  have hcenter20 : center s140856 2 false = none := by rfl
  have hcenter21 : center s140856 2 true = none := by rfl
  have hpaired00 : paired s140856 false false = none := by rfl
  have hpaired01 : paired s140856 false true = none := by rfl
  have hpaired10 : paired s140856 true false = none := by rfl
  have hpaired11 : paired s140856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140857 : safe 10 7 s140857 = true := by
  have hcenter00 : center s140857 0 false = none := by rfl
  have hcenter01 : center s140857 0 true = none := by rfl
  have hcenter10 : center s140857 1 false = none := by rfl
  have hcenter11 : center s140857 1 true = none := by rfl
  have hcenter20 : center s140857 2 false = none := by rfl
  have hcenter21 : center s140857 2 true = none := by rfl
  have hpaired00 : paired s140857 false false = none := by rfl
  have hpaired01 : paired s140857 false true = none := by rfl
  have hpaired10 : paired s140857 true false = none := by rfl
  have hpaired11 : paired s140857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140858 : safe 10 8 s140858 = true := by
  have hcenter00 : center s140858 0 false = some s140856 := by rfl
  have hcenter01 : center s140858 0 true = some s140857 := by rfl
  have hcenter10 : center s140858 1 false = none := by rfl
  have hcenter11 : center s140858 1 true = none := by rfl
  have hcenter20 : center s140858 2 false = none := by rfl
  have hcenter21 : center s140858 2 true = none := by rfl
  have hpaired00 : paired s140858 false false = none := by rfl
  have hpaired01 : paired s140858 false true = none := by rfl
  have hpaired10 : paired s140858 true false = none := by rfl
  have hpaired11 : paired s140858 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140856) (optionAll_some_eq hcenter01 safeNode140857) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140859 : safe 10 8 s140859 = true := by
  have hcenter00 : center s140859 0 false = none := by rfl
  have hcenter01 : center s140859 0 true = none := by rfl
  have hcenter10 : center s140859 1 false = none := by rfl
  have hcenter11 : center s140859 1 true = none := by rfl
  have hcenter20 : center s140859 2 false = none := by rfl
  have hcenter21 : center s140859 2 true = none := by rfl
  have hpaired00 : paired s140859 false false = none := by rfl
  have hpaired01 : paired s140859 false true = none := by rfl
  have hpaired10 : paired s140859 true false = none := by rfl
  have hpaired11 : paired s140859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140860 : safe 10 9 s140860 = true := by
  have hcenter00 : center s140860 0 false = none := by rfl
  have hcenter01 : center s140860 0 true = none := by rfl
  have hcenter10 : center s140860 1 false = none := by rfl
  have hcenter11 : center s140860 1 true = some s140858 := by rfl
  have hcenter20 : center s140860 2 false = none := by rfl
  have hcenter21 : center s140860 2 true = some s140859 := by rfl
  have hpaired00 : paired s140860 false false = none := by rfl
  have hpaired01 : paired s140860 false true = none := by rfl
  have hpaired10 : paired s140860 true false = none := by rfl
  have hpaired11 : paired s140860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140858) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140859) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140861 : safe 10 7 s140861 = true := by
  have hcenter00 : center s140861 0 false = none := by rfl
  have hcenter01 : center s140861 0 true = none := by rfl
  have hcenter10 : center s140861 1 false = none := by rfl
  have hcenter11 : center s140861 1 true = none := by rfl
  have hcenter20 : center s140861 2 false = none := by rfl
  have hcenter21 : center s140861 2 true = none := by rfl
  have hpaired00 : paired s140861 false false = none := by rfl
  have hpaired01 : paired s140861 false true = none := by rfl
  have hpaired10 : paired s140861 true false = none := by rfl
  have hpaired11 : paired s140861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140862 : safe 10 6 s140862 = true := by
  have hcenter00 : center s140862 0 false = none := by rfl
  have hcenter01 : center s140862 0 true = none := by rfl
  have hcenter10 : center s140862 1 false = none := by rfl
  have hcenter11 : center s140862 1 true = none := by rfl
  have hcenter20 : center s140862 2 false = none := by rfl
  have hcenter21 : center s140862 2 true = none := by rfl
  have hpaired00 : paired s140862 false false = none := by rfl
  have hpaired01 : paired s140862 false true = none := by rfl
  have hpaired10 : paired s140862 true false = none := by rfl
  have hpaired11 : paired s140862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140863 : safe 10 7 s140863 = true := by
  have hcenter00 : center s140863 0 false = none := by rfl
  have hcenter01 : center s140863 0 true = none := by rfl
  have hcenter10 : center s140863 1 false = none := by rfl
  have hcenter11 : center s140863 1 true = none := by rfl
  have hcenter20 : center s140863 2 false = none := by rfl
  have hcenter21 : center s140863 2 true = some s140862 := by rfl
  have hpaired00 : paired s140863 false false = none := by rfl
  have hpaired01 : paired s140863 false true = none := by rfl
  have hpaired10 : paired s140863 true false = none := by rfl
  have hpaired11 : paired s140863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140862) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140864 : safe 10 8 s140864 = true := by
  have hcenter00 : center s140864 0 false = none := by rfl
  have hcenter01 : center s140864 0 true = none := by rfl
  have hcenter10 : center s140864 1 false = some s140861 := by rfl
  have hcenter11 : center s140864 1 true = some s140863 := by rfl
  have hcenter20 : center s140864 2 false = none := by rfl
  have hcenter21 : center s140864 2 true = none := by rfl
  have hpaired00 : paired s140864 false false = none := by rfl
  have hpaired01 : paired s140864 false true = none := by rfl
  have hpaired10 : paired s140864 true false = none := by rfl
  have hpaired11 : paired s140864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140861) (optionAll_some_eq hcenter11 safeNode140863) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140865 : safe 10 8 s140865 = true := by
  have hcenter00 : center s140865 0 false = none := by rfl
  have hcenter01 : center s140865 0 true = none := by rfl
  have hcenter10 : center s140865 1 false = none := by rfl
  have hcenter11 : center s140865 1 true = none := by rfl
  have hcenter20 : center s140865 2 false = none := by rfl
  have hcenter21 : center s140865 2 true = none := by rfl
  have hpaired00 : paired s140865 false false = none := by rfl
  have hpaired01 : paired s140865 false true = none := by rfl
  have hpaired10 : paired s140865 true false = none := by rfl
  have hpaired11 : paired s140865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140866 : safe 10 9 s140866 = true := by
  have hcenter00 : center s140866 0 false = none := by rfl
  have hcenter01 : center s140866 0 true = some s140864 := by rfl
  have hcenter10 : center s140866 1 false = none := by rfl
  have hcenter11 : center s140866 1 true = none := by rfl
  have hcenter20 : center s140866 2 false = none := by rfl
  have hcenter21 : center s140866 2 true = some s140865 := by rfl
  have hpaired00 : paired s140866 false false = none := by rfl
  have hpaired01 : paired s140866 false true = none := by rfl
  have hpaired10 : paired s140866 true false = none := by rfl
  have hpaired11 : paired s140866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140864) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140865) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140867 : safe 10 7 s140867 = true := by
  have hcenter00 : center s140867 0 false = none := by rfl
  have hcenter01 : center s140867 0 true = none := by rfl
  have hcenter10 : center s140867 1 false = none := by rfl
  have hcenter11 : center s140867 1 true = none := by rfl
  have hcenter20 : center s140867 2 false = none := by rfl
  have hcenter21 : center s140867 2 true = none := by rfl
  have hpaired00 : paired s140867 false false = none := by rfl
  have hpaired01 : paired s140867 false true = none := by rfl
  have hpaired10 : paired s140867 true false = none := by rfl
  have hpaired11 : paired s140867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140868 : safe 10 7 s140868 = true := by
  have hcenter00 : center s140868 0 false = none := by rfl
  have hcenter01 : center s140868 0 true = none := by rfl
  have hcenter10 : center s140868 1 false = none := by rfl
  have hcenter11 : center s140868 1 true = none := by rfl
  have hcenter20 : center s140868 2 false = none := by rfl
  have hcenter21 : center s140868 2 true = none := by rfl
  have hpaired00 : paired s140868 false false = none := by rfl
  have hpaired01 : paired s140868 false true = none := by rfl
  have hpaired10 : paired s140868 true false = none := by rfl
  have hpaired11 : paired s140868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140869 : safe 10 8 s140869 = true := by
  have hcenter00 : center s140869 0 false = some s140867 := by rfl
  have hcenter01 : center s140869 0 true = some s140868 := by rfl
  have hcenter10 : center s140869 1 false = none := by rfl
  have hcenter11 : center s140869 1 true = none := by rfl
  have hcenter20 : center s140869 2 false = none := by rfl
  have hcenter21 : center s140869 2 true = none := by rfl
  have hpaired00 : paired s140869 false false = none := by rfl
  have hpaired01 : paired s140869 false true = none := by rfl
  have hpaired10 : paired s140869 true false = none := by rfl
  have hpaired11 : paired s140869 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140867) (optionAll_some_eq hcenter01 safeNode140868) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140870 : safe 10 7 s140870 = true := by
  have hcenter00 : center s140870 0 false = none := by rfl
  have hcenter01 : center s140870 0 true = none := by rfl
  have hcenter10 : center s140870 1 false = none := by rfl
  have hcenter11 : center s140870 1 true = none := by rfl
  have hcenter20 : center s140870 2 false = none := by rfl
  have hcenter21 : center s140870 2 true = none := by rfl
  have hpaired00 : paired s140870 false false = none := by rfl
  have hpaired01 : paired s140870 false true = none := by rfl
  have hpaired10 : paired s140870 true false = none := by rfl
  have hpaired11 : paired s140870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140871 : safe 10 7 s140871 = true := by
  have hcenter00 : center s140871 0 false = none := by rfl
  have hcenter01 : center s140871 0 true = none := by rfl
  have hcenter10 : center s140871 1 false = none := by rfl
  have hcenter11 : center s140871 1 true = none := by rfl
  have hcenter20 : center s140871 2 false = none := by rfl
  have hcenter21 : center s140871 2 true = none := by rfl
  have hpaired00 : paired s140871 false false = none := by rfl
  have hpaired01 : paired s140871 false true = none := by rfl
  have hpaired10 : paired s140871 true false = none := by rfl
  have hpaired11 : paired s140871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140872 : safe 10 8 s140872 = true := by
  have hcenter00 : center s140872 0 false = none := by rfl
  have hcenter01 : center s140872 0 true = none := by rfl
  have hcenter10 : center s140872 1 false = some s140870 := by rfl
  have hcenter11 : center s140872 1 true = some s140871 := by rfl
  have hcenter20 : center s140872 2 false = none := by rfl
  have hcenter21 : center s140872 2 true = none := by rfl
  have hpaired00 : paired s140872 false false = none := by rfl
  have hpaired01 : paired s140872 false true = none := by rfl
  have hpaired10 : paired s140872 true false = none := by rfl
  have hpaired11 : paired s140872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140870) (optionAll_some_eq hcenter11 safeNode140871) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140873 : safe 10 10 s140873 = true := by
  have hcenter00 : center s140873 0 false = some s140860 := by rfl
  have hcenter01 : center s140873 0 true = none := by rfl
  have hcenter10 : center s140873 1 false = some s140866 := by rfl
  have hcenter11 : center s140873 1 true = none := by rfl
  have hcenter20 : center s140873 2 false = none := by rfl
  have hcenter21 : center s140873 2 true = none := by rfl
  have hpaired00 : paired s140873 false false = some s140869 := by rfl
  have hpaired01 : paired s140873 false true = some s140872 := by rfl
  have hpaired10 : paired s140873 true false = none := by rfl
  have hpaired11 : paired s140873 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140860) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140866) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode140869) (optionAll_some_eq hpaired01 safeNode140872) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140874 : safe 10 7 s140874 = true := by
  have hcenter00 : center s140874 0 false = none := by rfl
  have hcenter01 : center s140874 0 true = none := by rfl
  have hcenter10 : center s140874 1 false = none := by rfl
  have hcenter11 : center s140874 1 true = none := by rfl
  have hcenter20 : center s140874 2 false = none := by rfl
  have hcenter21 : center s140874 2 true = none := by rfl
  have hpaired00 : paired s140874 false false = none := by rfl
  have hpaired01 : paired s140874 false true = none := by rfl
  have hpaired10 : paired s140874 true false = none := by rfl
  have hpaired11 : paired s140874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140875 : safe 10 6 s140875 = true := by
  have hcenter00 : center s140875 0 false = none := by rfl
  have hcenter01 : center s140875 0 true = none := by rfl
  have hcenter10 : center s140875 1 false = none := by rfl
  have hcenter11 : center s140875 1 true = none := by rfl
  have hcenter20 : center s140875 2 false = none := by rfl
  have hcenter21 : center s140875 2 true = none := by rfl
  have hpaired00 : paired s140875 false false = none := by rfl
  have hpaired01 : paired s140875 false true = none := by rfl
  have hpaired10 : paired s140875 true false = none := by rfl
  have hpaired11 : paired s140875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140876 : safe 10 7 s140876 = true := by
  have hcenter00 : center s140876 0 false = none := by rfl
  have hcenter01 : center s140876 0 true = none := by rfl
  have hcenter10 : center s140876 1 false = none := by rfl
  have hcenter11 : center s140876 1 true = none := by rfl
  have hcenter20 : center s140876 2 false = none := by rfl
  have hcenter21 : center s140876 2 true = some s140875 := by rfl
  have hpaired00 : paired s140876 false false = none := by rfl
  have hpaired01 : paired s140876 false true = none := by rfl
  have hpaired10 : paired s140876 true false = none := by rfl
  have hpaired11 : paired s140876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140875) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140877 : safe 10 8 s140877 = true := by
  have hcenter00 : center s140877 0 false = some s140874 := by rfl
  have hcenter01 : center s140877 0 true = some s140876 := by rfl
  have hcenter10 : center s140877 1 false = none := by rfl
  have hcenter11 : center s140877 1 true = none := by rfl
  have hcenter20 : center s140877 2 false = none := by rfl
  have hcenter21 : center s140877 2 true = none := by rfl
  have hpaired00 : paired s140877 false false = none := by rfl
  have hpaired01 : paired s140877 false true = none := by rfl
  have hpaired10 : paired s140877 true false = none := by rfl
  have hpaired11 : paired s140877 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140874) (optionAll_some_eq hcenter01 safeNode140876) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140878 : safe 10 8 s140878 = true := by
  have hcenter00 : center s140878 0 false = none := by rfl
  have hcenter01 : center s140878 0 true = none := by rfl
  have hcenter10 : center s140878 1 false = none := by rfl
  have hcenter11 : center s140878 1 true = none := by rfl
  have hcenter20 : center s140878 2 false = none := by rfl
  have hcenter21 : center s140878 2 true = none := by rfl
  have hpaired00 : paired s140878 false false = none := by rfl
  have hpaired01 : paired s140878 false true = none := by rfl
  have hpaired10 : paired s140878 true false = none := by rfl
  have hpaired11 : paired s140878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140879 : safe 10 9 s140879 = true := by
  have hcenter00 : center s140879 0 false = none := by rfl
  have hcenter01 : center s140879 0 true = none := by rfl
  have hcenter10 : center s140879 1 false = none := by rfl
  have hcenter11 : center s140879 1 true = some s140877 := by rfl
  have hcenter20 : center s140879 2 false = none := by rfl
  have hcenter21 : center s140879 2 true = some s140878 := by rfl
  have hpaired00 : paired s140879 false false = none := by rfl
  have hpaired01 : paired s140879 false true = none := by rfl
  have hpaired10 : paired s140879 true false = none := by rfl
  have hpaired11 : paired s140879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140877) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140878) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140880 : safe 10 7 s140880 = true := by
  have hcenter00 : center s140880 0 false = none := by rfl
  have hcenter01 : center s140880 0 true = none := by rfl
  have hcenter10 : center s140880 1 false = none := by rfl
  have hcenter11 : center s140880 1 true = none := by rfl
  have hcenter20 : center s140880 2 false = none := by rfl
  have hcenter21 : center s140880 2 true = none := by rfl
  have hpaired00 : paired s140880 false false = none := by rfl
  have hpaired01 : paired s140880 false true = none := by rfl
  have hpaired10 : paired s140880 true false = none := by rfl
  have hpaired11 : paired s140880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140881 : safe 10 7 s140881 = true := by
  have hcenter00 : center s140881 0 false = none := by rfl
  have hcenter01 : center s140881 0 true = none := by rfl
  have hcenter10 : center s140881 1 false = none := by rfl
  have hcenter11 : center s140881 1 true = none := by rfl
  have hcenter20 : center s140881 2 false = none := by rfl
  have hcenter21 : center s140881 2 true = none := by rfl
  have hpaired00 : paired s140881 false false = none := by rfl
  have hpaired01 : paired s140881 false true = none := by rfl
  have hpaired10 : paired s140881 true false = none := by rfl
  have hpaired11 : paired s140881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140882 : safe 10 8 s140882 = true := by
  have hcenter00 : center s140882 0 false = none := by rfl
  have hcenter01 : center s140882 0 true = none := by rfl
  have hcenter10 : center s140882 1 false = some s140880 := by rfl
  have hcenter11 : center s140882 1 true = some s140881 := by rfl
  have hcenter20 : center s140882 2 false = none := by rfl
  have hcenter21 : center s140882 2 true = none := by rfl
  have hpaired00 : paired s140882 false false = none := by rfl
  have hpaired01 : paired s140882 false true = none := by rfl
  have hpaired10 : paired s140882 true false = none := by rfl
  have hpaired11 : paired s140882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140880) (optionAll_some_eq hcenter11 safeNode140881) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140883 : safe 10 8 s140883 = true := by
  have hcenter00 : center s140883 0 false = none := by rfl
  have hcenter01 : center s140883 0 true = none := by rfl
  have hcenter10 : center s140883 1 false = none := by rfl
  have hcenter11 : center s140883 1 true = none := by rfl
  have hcenter20 : center s140883 2 false = none := by rfl
  have hcenter21 : center s140883 2 true = none := by rfl
  have hpaired00 : paired s140883 false false = none := by rfl
  have hpaired01 : paired s140883 false true = none := by rfl
  have hpaired10 : paired s140883 true false = none := by rfl
  have hpaired11 : paired s140883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140884 : safe 10 9 s140884 = true := by
  have hcenter00 : center s140884 0 false = none := by rfl
  have hcenter01 : center s140884 0 true = some s140882 := by rfl
  have hcenter10 : center s140884 1 false = none := by rfl
  have hcenter11 : center s140884 1 true = none := by rfl
  have hcenter20 : center s140884 2 false = none := by rfl
  have hcenter21 : center s140884 2 true = some s140883 := by rfl
  have hpaired00 : paired s140884 false false = none := by rfl
  have hpaired01 : paired s140884 false true = none := by rfl
  have hpaired10 : paired s140884 true false = none := by rfl
  have hpaired11 : paired s140884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140882) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140883) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140885 : safe 10 7 s140885 = true := by
  have hcenter00 : center s140885 0 false = none := by rfl
  have hcenter01 : center s140885 0 true = none := by rfl
  have hcenter10 : center s140885 1 false = none := by rfl
  have hcenter11 : center s140885 1 true = none := by rfl
  have hcenter20 : center s140885 2 false = none := by rfl
  have hcenter21 : center s140885 2 true = none := by rfl
  have hpaired00 : paired s140885 false false = none := by rfl
  have hpaired01 : paired s140885 false true = none := by rfl
  have hpaired10 : paired s140885 true false = none := by rfl
  have hpaired11 : paired s140885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140886 : safe 10 7 s140886 = true := by
  have hcenter00 : center s140886 0 false = none := by rfl
  have hcenter01 : center s140886 0 true = none := by rfl
  have hcenter10 : center s140886 1 false = none := by rfl
  have hcenter11 : center s140886 1 true = none := by rfl
  have hcenter20 : center s140886 2 false = none := by rfl
  have hcenter21 : center s140886 2 true = none := by rfl
  have hpaired00 : paired s140886 false false = none := by rfl
  have hpaired01 : paired s140886 false true = none := by rfl
  have hpaired10 : paired s140886 true false = none := by rfl
  have hpaired11 : paired s140886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140887 : safe 10 8 s140887 = true := by
  have hcenter00 : center s140887 0 false = some s140885 := by rfl
  have hcenter01 : center s140887 0 true = some s140886 := by rfl
  have hcenter10 : center s140887 1 false = none := by rfl
  have hcenter11 : center s140887 1 true = none := by rfl
  have hcenter20 : center s140887 2 false = none := by rfl
  have hcenter21 : center s140887 2 true = none := by rfl
  have hpaired00 : paired s140887 false false = none := by rfl
  have hpaired01 : paired s140887 false true = none := by rfl
  have hpaired10 : paired s140887 true false = none := by rfl
  have hpaired11 : paired s140887 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140885) (optionAll_some_eq hcenter01 safeNode140886) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140888 : safe 10 7 s140888 = true := by
  have hcenter00 : center s140888 0 false = none := by rfl
  have hcenter01 : center s140888 0 true = none := by rfl
  have hcenter10 : center s140888 1 false = none := by rfl
  have hcenter11 : center s140888 1 true = none := by rfl
  have hcenter20 : center s140888 2 false = none := by rfl
  have hcenter21 : center s140888 2 true = none := by rfl
  have hpaired00 : paired s140888 false false = none := by rfl
  have hpaired01 : paired s140888 false true = none := by rfl
  have hpaired10 : paired s140888 true false = none := by rfl
  have hpaired11 : paired s140888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140889 : safe 10 7 s140889 = true := by
  have hcenter00 : center s140889 0 false = none := by rfl
  have hcenter01 : center s140889 0 true = none := by rfl
  have hcenter10 : center s140889 1 false = none := by rfl
  have hcenter11 : center s140889 1 true = none := by rfl
  have hcenter20 : center s140889 2 false = none := by rfl
  have hcenter21 : center s140889 2 true = none := by rfl
  have hpaired00 : paired s140889 false false = none := by rfl
  have hpaired01 : paired s140889 false true = none := by rfl
  have hpaired10 : paired s140889 true false = none := by rfl
  have hpaired11 : paired s140889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140890 : safe 10 8 s140890 = true := by
  have hcenter00 : center s140890 0 false = none := by rfl
  have hcenter01 : center s140890 0 true = none := by rfl
  have hcenter10 : center s140890 1 false = some s140888 := by rfl
  have hcenter11 : center s140890 1 true = some s140889 := by rfl
  have hcenter20 : center s140890 2 false = none := by rfl
  have hcenter21 : center s140890 2 true = none := by rfl
  have hpaired00 : paired s140890 false false = none := by rfl
  have hpaired01 : paired s140890 false true = none := by rfl
  have hpaired10 : paired s140890 true false = none := by rfl
  have hpaired11 : paired s140890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140888) (optionAll_some_eq hcenter11 safeNode140889) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140891 : safe 10 10 s140891 = true := by
  have hcenter00 : center s140891 0 false = some s140879 := by rfl
  have hcenter01 : center s140891 0 true = none := by rfl
  have hcenter10 : center s140891 1 false = some s140884 := by rfl
  have hcenter11 : center s140891 1 true = none := by rfl
  have hcenter20 : center s140891 2 false = none := by rfl
  have hcenter21 : center s140891 2 true = none := by rfl
  have hpaired00 : paired s140891 false false = some s140887 := by rfl
  have hpaired01 : paired s140891 false true = some s140890 := by rfl
  have hpaired10 : paired s140891 true false = none := by rfl
  have hpaired11 : paired s140891 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140879) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140884) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode140887) (optionAll_some_eq hpaired01 safeNode140890) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140892 : safe 10 7 s140892 = true := by
  have hcenter00 : center s140892 0 false = none := by rfl
  have hcenter01 : center s140892 0 true = none := by rfl
  have hcenter10 : center s140892 1 false = none := by rfl
  have hcenter11 : center s140892 1 true = none := by rfl
  have hcenter20 : center s140892 2 false = none := by rfl
  have hcenter21 : center s140892 2 true = none := by rfl
  have hpaired00 : paired s140892 false false = none := by rfl
  have hpaired01 : paired s140892 false true = none := by rfl
  have hpaired10 : paired s140892 true false = none := by rfl
  have hpaired11 : paired s140892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140893 : safe 10 7 s140893 = true := by
  have hcenter00 : center s140893 0 false = none := by rfl
  have hcenter01 : center s140893 0 true = none := by rfl
  have hcenter10 : center s140893 1 false = none := by rfl
  have hcenter11 : center s140893 1 true = none := by rfl
  have hcenter20 : center s140893 2 false = none := by rfl
  have hcenter21 : center s140893 2 true = none := by rfl
  have hpaired00 : paired s140893 false false = none := by rfl
  have hpaired01 : paired s140893 false true = none := by rfl
  have hpaired10 : paired s140893 true false = none := by rfl
  have hpaired11 : paired s140893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140894 : safe 10 8 s140894 = true := by
  have hcenter00 : center s140894 0 false = some s140892 := by rfl
  have hcenter01 : center s140894 0 true = some s140893 := by rfl
  have hcenter10 : center s140894 1 false = none := by rfl
  have hcenter11 : center s140894 1 true = none := by rfl
  have hcenter20 : center s140894 2 false = none := by rfl
  have hcenter21 : center s140894 2 true = none := by rfl
  have hpaired00 : paired s140894 false false = none := by rfl
  have hpaired01 : paired s140894 false true = none := by rfl
  have hpaired10 : paired s140894 true false = none := by rfl
  have hpaired11 : paired s140894 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140892) (optionAll_some_eq hcenter01 safeNode140893) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140895 : safe 10 8 s140895 = true := by
  have hcenter00 : center s140895 0 false = none := by rfl
  have hcenter01 : center s140895 0 true = none := by rfl
  have hcenter10 : center s140895 1 false = none := by rfl
  have hcenter11 : center s140895 1 true = none := by rfl
  have hcenter20 : center s140895 2 false = none := by rfl
  have hcenter21 : center s140895 2 true = none := by rfl
  have hpaired00 : paired s140895 false false = none := by rfl
  have hpaired01 : paired s140895 false true = none := by rfl
  have hpaired10 : paired s140895 true false = none := by rfl
  have hpaired11 : paired s140895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140896 : safe 10 9 s140896 = true := by
  have hcenter00 : center s140896 0 false = none := by rfl
  have hcenter01 : center s140896 0 true = none := by rfl
  have hcenter10 : center s140896 1 false = none := by rfl
  have hcenter11 : center s140896 1 true = some s140894 := by rfl
  have hcenter20 : center s140896 2 false = none := by rfl
  have hcenter21 : center s140896 2 true = some s140895 := by rfl
  have hpaired00 : paired s140896 false false = none := by rfl
  have hpaired01 : paired s140896 false true = none := by rfl
  have hpaired10 : paired s140896 true false = none := by rfl
  have hpaired11 : paired s140896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140894) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140895) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140897 : safe 10 7 s140897 = true := by
  have hcenter00 : center s140897 0 false = none := by rfl
  have hcenter01 : center s140897 0 true = none := by rfl
  have hcenter10 : center s140897 1 false = none := by rfl
  have hcenter11 : center s140897 1 true = none := by rfl
  have hcenter20 : center s140897 2 false = none := by rfl
  have hcenter21 : center s140897 2 true = none := by rfl
  have hpaired00 : paired s140897 false false = none := by rfl
  have hpaired01 : paired s140897 false true = none := by rfl
  have hpaired10 : paired s140897 true false = none := by rfl
  have hpaired11 : paired s140897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140898 : safe 10 6 s140898 = true := by
  have hcenter00 : center s140898 0 false = none := by rfl
  have hcenter01 : center s140898 0 true = none := by rfl
  have hcenter10 : center s140898 1 false = none := by rfl
  have hcenter11 : center s140898 1 true = none := by rfl
  have hcenter20 : center s140898 2 false = none := by rfl
  have hcenter21 : center s140898 2 true = none := by rfl
  have hpaired00 : paired s140898 false false = none := by rfl
  have hpaired01 : paired s140898 false true = none := by rfl
  have hpaired10 : paired s140898 true false = none := by rfl
  have hpaired11 : paired s140898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140899 : safe 10 7 s140899 = true := by
  have hcenter00 : center s140899 0 false = none := by rfl
  have hcenter01 : center s140899 0 true = none := by rfl
  have hcenter10 : center s140899 1 false = none := by rfl
  have hcenter11 : center s140899 1 true = none := by rfl
  have hcenter20 : center s140899 2 false = none := by rfl
  have hcenter21 : center s140899 2 true = some s140898 := by rfl
  have hpaired00 : paired s140899 false false = none := by rfl
  have hpaired01 : paired s140899 false true = none := by rfl
  have hpaired10 : paired s140899 true false = none := by rfl
  have hpaired11 : paired s140899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140898) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140900 : safe 10 8 s140900 = true := by
  have hcenter00 : center s140900 0 false = none := by rfl
  have hcenter01 : center s140900 0 true = none := by rfl
  have hcenter10 : center s140900 1 false = some s140897 := by rfl
  have hcenter11 : center s140900 1 true = some s140899 := by rfl
  have hcenter20 : center s140900 2 false = none := by rfl
  have hcenter21 : center s140900 2 true = none := by rfl
  have hpaired00 : paired s140900 false false = none := by rfl
  have hpaired01 : paired s140900 false true = none := by rfl
  have hpaired10 : paired s140900 true false = none := by rfl
  have hpaired11 : paired s140900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140897) (optionAll_some_eq hcenter11 safeNode140899) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140901 : safe 10 8 s140901 = true := by
  have hcenter00 : center s140901 0 false = none := by rfl
  have hcenter01 : center s140901 0 true = none := by rfl
  have hcenter10 : center s140901 1 false = none := by rfl
  have hcenter11 : center s140901 1 true = none := by rfl
  have hcenter20 : center s140901 2 false = none := by rfl
  have hcenter21 : center s140901 2 true = none := by rfl
  have hpaired00 : paired s140901 false false = none := by rfl
  have hpaired01 : paired s140901 false true = none := by rfl
  have hpaired10 : paired s140901 true false = none := by rfl
  have hpaired11 : paired s140901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140902 : safe 10 9 s140902 = true := by
  have hcenter00 : center s140902 0 false = none := by rfl
  have hcenter01 : center s140902 0 true = some s140900 := by rfl
  have hcenter10 : center s140902 1 false = none := by rfl
  have hcenter11 : center s140902 1 true = none := by rfl
  have hcenter20 : center s140902 2 false = none := by rfl
  have hcenter21 : center s140902 2 true = some s140901 := by rfl
  have hpaired00 : paired s140902 false false = none := by rfl
  have hpaired01 : paired s140902 false true = none := by rfl
  have hpaired10 : paired s140902 true false = none := by rfl
  have hpaired11 : paired s140902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140900) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140901) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140903 : safe 10 7 s140903 = true := by
  have hcenter00 : center s140903 0 false = none := by rfl
  have hcenter01 : center s140903 0 true = none := by rfl
  have hcenter10 : center s140903 1 false = none := by rfl
  have hcenter11 : center s140903 1 true = none := by rfl
  have hcenter20 : center s140903 2 false = none := by rfl
  have hcenter21 : center s140903 2 true = none := by rfl
  have hpaired00 : paired s140903 false false = none := by rfl
  have hpaired01 : paired s140903 false true = none := by rfl
  have hpaired10 : paired s140903 true false = none := by rfl
  have hpaired11 : paired s140903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140904 : safe 10 7 s140904 = true := by
  have hcenter00 : center s140904 0 false = none := by rfl
  have hcenter01 : center s140904 0 true = none := by rfl
  have hcenter10 : center s140904 1 false = none := by rfl
  have hcenter11 : center s140904 1 true = none := by rfl
  have hcenter20 : center s140904 2 false = none := by rfl
  have hcenter21 : center s140904 2 true = none := by rfl
  have hpaired00 : paired s140904 false false = none := by rfl
  have hpaired01 : paired s140904 false true = none := by rfl
  have hpaired10 : paired s140904 true false = none := by rfl
  have hpaired11 : paired s140904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140905 : safe 10 8 s140905 = true := by
  have hcenter00 : center s140905 0 false = some s140903 := by rfl
  have hcenter01 : center s140905 0 true = some s140904 := by rfl
  have hcenter10 : center s140905 1 false = none := by rfl
  have hcenter11 : center s140905 1 true = none := by rfl
  have hcenter20 : center s140905 2 false = none := by rfl
  have hcenter21 : center s140905 2 true = none := by rfl
  have hpaired00 : paired s140905 false false = none := by rfl
  have hpaired01 : paired s140905 false true = none := by rfl
  have hpaired10 : paired s140905 true false = none := by rfl
  have hpaired11 : paired s140905 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140903) (optionAll_some_eq hcenter01 safeNode140904) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140906 : safe 10 7 s140906 = true := by
  have hcenter00 : center s140906 0 false = none := by rfl
  have hcenter01 : center s140906 0 true = none := by rfl
  have hcenter10 : center s140906 1 false = none := by rfl
  have hcenter11 : center s140906 1 true = none := by rfl
  have hcenter20 : center s140906 2 false = none := by rfl
  have hcenter21 : center s140906 2 true = none := by rfl
  have hpaired00 : paired s140906 false false = none := by rfl
  have hpaired01 : paired s140906 false true = none := by rfl
  have hpaired10 : paired s140906 true false = none := by rfl
  have hpaired11 : paired s140906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140907 : safe 10 7 s140907 = true := by
  have hcenter00 : center s140907 0 false = none := by rfl
  have hcenter01 : center s140907 0 true = none := by rfl
  have hcenter10 : center s140907 1 false = none := by rfl
  have hcenter11 : center s140907 1 true = none := by rfl
  have hcenter20 : center s140907 2 false = none := by rfl
  have hcenter21 : center s140907 2 true = none := by rfl
  have hpaired00 : paired s140907 false false = none := by rfl
  have hpaired01 : paired s140907 false true = none := by rfl
  have hpaired10 : paired s140907 true false = none := by rfl
  have hpaired11 : paired s140907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140908 : safe 10 8 s140908 = true := by
  have hcenter00 : center s140908 0 false = none := by rfl
  have hcenter01 : center s140908 0 true = none := by rfl
  have hcenter10 : center s140908 1 false = some s140906 := by rfl
  have hcenter11 : center s140908 1 true = some s140907 := by rfl
  have hcenter20 : center s140908 2 false = none := by rfl
  have hcenter21 : center s140908 2 true = none := by rfl
  have hpaired00 : paired s140908 false false = none := by rfl
  have hpaired01 : paired s140908 false true = none := by rfl
  have hpaired10 : paired s140908 true false = none := by rfl
  have hpaired11 : paired s140908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140906) (optionAll_some_eq hcenter11 safeNode140907) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140909 : safe 10 10 s140909 = true := by
  have hcenter00 : center s140909 0 false = some s140896 := by rfl
  have hcenter01 : center s140909 0 true = none := by rfl
  have hcenter10 : center s140909 1 false = some s140902 := by rfl
  have hcenter11 : center s140909 1 true = none := by rfl
  have hcenter20 : center s140909 2 false = none := by rfl
  have hcenter21 : center s140909 2 true = none := by rfl
  have hpaired00 : paired s140909 false false = some s140905 := by rfl
  have hpaired01 : paired s140909 false true = some s140908 := by rfl
  have hpaired10 : paired s140909 true false = none := by rfl
  have hpaired11 : paired s140909 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140896) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140902) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode140905) (optionAll_some_eq hpaired01 safeNode140908) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140910 : safe 10 7 s140910 = true := by
  have hcenter00 : center s140910 0 false = none := by rfl
  have hcenter01 : center s140910 0 true = none := by rfl
  have hcenter10 : center s140910 1 false = none := by rfl
  have hcenter11 : center s140910 1 true = none := by rfl
  have hcenter20 : center s140910 2 false = none := by rfl
  have hcenter21 : center s140910 2 true = none := by rfl
  have hpaired00 : paired s140910 false false = none := by rfl
  have hpaired01 : paired s140910 false true = none := by rfl
  have hpaired10 : paired s140910 true false = none := by rfl
  have hpaired11 : paired s140910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140911 : safe 10 6 s140911 = true := by
  have hcenter00 : center s140911 0 false = none := by rfl
  have hcenter01 : center s140911 0 true = none := by rfl
  have hcenter10 : center s140911 1 false = none := by rfl
  have hcenter11 : center s140911 1 true = none := by rfl
  have hcenter20 : center s140911 2 false = none := by rfl
  have hcenter21 : center s140911 2 true = none := by rfl
  have hpaired00 : paired s140911 false false = none := by rfl
  have hpaired01 : paired s140911 false true = none := by rfl
  have hpaired10 : paired s140911 true false = none := by rfl
  have hpaired11 : paired s140911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140912 : safe 10 7 s140912 = true := by
  have hcenter00 : center s140912 0 false = none := by rfl
  have hcenter01 : center s140912 0 true = none := by rfl
  have hcenter10 : center s140912 1 false = none := by rfl
  have hcenter11 : center s140912 1 true = none := by rfl
  have hcenter20 : center s140912 2 false = none := by rfl
  have hcenter21 : center s140912 2 true = some s140911 := by rfl
  have hpaired00 : paired s140912 false false = none := by rfl
  have hpaired01 : paired s140912 false true = none := by rfl
  have hpaired10 : paired s140912 true false = none := by rfl
  have hpaired11 : paired s140912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140911) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140913 : safe 10 8 s140913 = true := by
  have hcenter00 : center s140913 0 false = some s140910 := by rfl
  have hcenter01 : center s140913 0 true = some s140912 := by rfl
  have hcenter10 : center s140913 1 false = none := by rfl
  have hcenter11 : center s140913 1 true = none := by rfl
  have hcenter20 : center s140913 2 false = none := by rfl
  have hcenter21 : center s140913 2 true = none := by rfl
  have hpaired00 : paired s140913 false false = none := by rfl
  have hpaired01 : paired s140913 false true = none := by rfl
  have hpaired10 : paired s140913 true false = none := by rfl
  have hpaired11 : paired s140913 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140910) (optionAll_some_eq hcenter01 safeNode140912) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140914 : safe 10 8 s140914 = true := by
  have hcenter00 : center s140914 0 false = none := by rfl
  have hcenter01 : center s140914 0 true = none := by rfl
  have hcenter10 : center s140914 1 false = none := by rfl
  have hcenter11 : center s140914 1 true = none := by rfl
  have hcenter20 : center s140914 2 false = none := by rfl
  have hcenter21 : center s140914 2 true = none := by rfl
  have hpaired00 : paired s140914 false false = none := by rfl
  have hpaired01 : paired s140914 false true = none := by rfl
  have hpaired10 : paired s140914 true false = none := by rfl
  have hpaired11 : paired s140914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140915 : safe 10 9 s140915 = true := by
  have hcenter00 : center s140915 0 false = none := by rfl
  have hcenter01 : center s140915 0 true = none := by rfl
  have hcenter10 : center s140915 1 false = none := by rfl
  have hcenter11 : center s140915 1 true = some s140913 := by rfl
  have hcenter20 : center s140915 2 false = none := by rfl
  have hcenter21 : center s140915 2 true = some s140914 := by rfl
  have hpaired00 : paired s140915 false false = none := by rfl
  have hpaired01 : paired s140915 false true = none := by rfl
  have hpaired10 : paired s140915 true false = none := by rfl
  have hpaired11 : paired s140915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140913) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140914) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140916 : safe 10 7 s140916 = true := by
  have hcenter00 : center s140916 0 false = none := by rfl
  have hcenter01 : center s140916 0 true = none := by rfl
  have hcenter10 : center s140916 1 false = none := by rfl
  have hcenter11 : center s140916 1 true = none := by rfl
  have hcenter20 : center s140916 2 false = none := by rfl
  have hcenter21 : center s140916 2 true = none := by rfl
  have hpaired00 : paired s140916 false false = none := by rfl
  have hpaired01 : paired s140916 false true = none := by rfl
  have hpaired10 : paired s140916 true false = none := by rfl
  have hpaired11 : paired s140916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140917 : safe 10 7 s140917 = true := by
  have hcenter00 : center s140917 0 false = none := by rfl
  have hcenter01 : center s140917 0 true = none := by rfl
  have hcenter10 : center s140917 1 false = none := by rfl
  have hcenter11 : center s140917 1 true = none := by rfl
  have hcenter20 : center s140917 2 false = none := by rfl
  have hcenter21 : center s140917 2 true = none := by rfl
  have hpaired00 : paired s140917 false false = none := by rfl
  have hpaired01 : paired s140917 false true = none := by rfl
  have hpaired10 : paired s140917 true false = none := by rfl
  have hpaired11 : paired s140917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140918 : safe 10 8 s140918 = true := by
  have hcenter00 : center s140918 0 false = none := by rfl
  have hcenter01 : center s140918 0 true = none := by rfl
  have hcenter10 : center s140918 1 false = some s140916 := by rfl
  have hcenter11 : center s140918 1 true = some s140917 := by rfl
  have hcenter20 : center s140918 2 false = none := by rfl
  have hcenter21 : center s140918 2 true = none := by rfl
  have hpaired00 : paired s140918 false false = none := by rfl
  have hpaired01 : paired s140918 false true = none := by rfl
  have hpaired10 : paired s140918 true false = none := by rfl
  have hpaired11 : paired s140918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140916) (optionAll_some_eq hcenter11 safeNode140917) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140919 : safe 10 8 s140919 = true := by
  have hcenter00 : center s140919 0 false = none := by rfl
  have hcenter01 : center s140919 0 true = none := by rfl
  have hcenter10 : center s140919 1 false = none := by rfl
  have hcenter11 : center s140919 1 true = none := by rfl
  have hcenter20 : center s140919 2 false = none := by rfl
  have hcenter21 : center s140919 2 true = none := by rfl
  have hpaired00 : paired s140919 false false = none := by rfl
  have hpaired01 : paired s140919 false true = none := by rfl
  have hpaired10 : paired s140919 true false = none := by rfl
  have hpaired11 : paired s140919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140920 : safe 10 9 s140920 = true := by
  have hcenter00 : center s140920 0 false = none := by rfl
  have hcenter01 : center s140920 0 true = some s140918 := by rfl
  have hcenter10 : center s140920 1 false = none := by rfl
  have hcenter11 : center s140920 1 true = none := by rfl
  have hcenter20 : center s140920 2 false = none := by rfl
  have hcenter21 : center s140920 2 true = some s140919 := by rfl
  have hpaired00 : paired s140920 false false = none := by rfl
  have hpaired01 : paired s140920 false true = none := by rfl
  have hpaired10 : paired s140920 true false = none := by rfl
  have hpaired11 : paired s140920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140918) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140919) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140921 : safe 10 7 s140921 = true := by
  have hcenter00 : center s140921 0 false = none := by rfl
  have hcenter01 : center s140921 0 true = none := by rfl
  have hcenter10 : center s140921 1 false = none := by rfl
  have hcenter11 : center s140921 1 true = none := by rfl
  have hcenter20 : center s140921 2 false = none := by rfl
  have hcenter21 : center s140921 2 true = none := by rfl
  have hpaired00 : paired s140921 false false = none := by rfl
  have hpaired01 : paired s140921 false true = none := by rfl
  have hpaired10 : paired s140921 true false = none := by rfl
  have hpaired11 : paired s140921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140922 : safe 10 7 s140922 = true := by
  have hcenter00 : center s140922 0 false = none := by rfl
  have hcenter01 : center s140922 0 true = none := by rfl
  have hcenter10 : center s140922 1 false = none := by rfl
  have hcenter11 : center s140922 1 true = none := by rfl
  have hcenter20 : center s140922 2 false = none := by rfl
  have hcenter21 : center s140922 2 true = none := by rfl
  have hpaired00 : paired s140922 false false = none := by rfl
  have hpaired01 : paired s140922 false true = none := by rfl
  have hpaired10 : paired s140922 true false = none := by rfl
  have hpaired11 : paired s140922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140923 : safe 10 8 s140923 = true := by
  have hcenter00 : center s140923 0 false = some s140921 := by rfl
  have hcenter01 : center s140923 0 true = some s140922 := by rfl
  have hcenter10 : center s140923 1 false = none := by rfl
  have hcenter11 : center s140923 1 true = none := by rfl
  have hcenter20 : center s140923 2 false = none := by rfl
  have hcenter21 : center s140923 2 true = none := by rfl
  have hpaired00 : paired s140923 false false = none := by rfl
  have hpaired01 : paired s140923 false true = none := by rfl
  have hpaired10 : paired s140923 true false = none := by rfl
  have hpaired11 : paired s140923 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140921) (optionAll_some_eq hcenter01 safeNode140922) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140924 : safe 10 7 s140924 = true := by
  have hcenter00 : center s140924 0 false = none := by rfl
  have hcenter01 : center s140924 0 true = none := by rfl
  have hcenter10 : center s140924 1 false = none := by rfl
  have hcenter11 : center s140924 1 true = none := by rfl
  have hcenter20 : center s140924 2 false = none := by rfl
  have hcenter21 : center s140924 2 true = none := by rfl
  have hpaired00 : paired s140924 false false = none := by rfl
  have hpaired01 : paired s140924 false true = none := by rfl
  have hpaired10 : paired s140924 true false = none := by rfl
  have hpaired11 : paired s140924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140925 : safe 10 7 s140925 = true := by
  have hcenter00 : center s140925 0 false = none := by rfl
  have hcenter01 : center s140925 0 true = none := by rfl
  have hcenter10 : center s140925 1 false = none := by rfl
  have hcenter11 : center s140925 1 true = none := by rfl
  have hcenter20 : center s140925 2 false = none := by rfl
  have hcenter21 : center s140925 2 true = none := by rfl
  have hpaired00 : paired s140925 false false = none := by rfl
  have hpaired01 : paired s140925 false true = none := by rfl
  have hpaired10 : paired s140925 true false = none := by rfl
  have hpaired11 : paired s140925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140926 : safe 10 8 s140926 = true := by
  have hcenter00 : center s140926 0 false = none := by rfl
  have hcenter01 : center s140926 0 true = none := by rfl
  have hcenter10 : center s140926 1 false = some s140924 := by rfl
  have hcenter11 : center s140926 1 true = some s140925 := by rfl
  have hcenter20 : center s140926 2 false = none := by rfl
  have hcenter21 : center s140926 2 true = none := by rfl
  have hpaired00 : paired s140926 false false = none := by rfl
  have hpaired01 : paired s140926 false true = none := by rfl
  have hpaired10 : paired s140926 true false = none := by rfl
  have hpaired11 : paired s140926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140924) (optionAll_some_eq hcenter11 safeNode140925) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140927 : safe 10 10 s140927 = true := by
  have hcenter00 : center s140927 0 false = some s140915 := by rfl
  have hcenter01 : center s140927 0 true = none := by rfl
  have hcenter10 : center s140927 1 false = some s140920 := by rfl
  have hcenter11 : center s140927 1 true = none := by rfl
  have hcenter20 : center s140927 2 false = none := by rfl
  have hcenter21 : center s140927 2 true = none := by rfl
  have hpaired00 : paired s140927 false false = some s140923 := by rfl
  have hpaired01 : paired s140927 false true = some s140926 := by rfl
  have hpaired10 : paired s140927 true false = none := by rfl
  have hpaired11 : paired s140927 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140915) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140920) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode140923) (optionAll_some_eq hpaired01 safeNode140926) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140928 : safe 10 12 s140928 = true := by
  have hcenter00 : center s140928 0 false = some s140855 := by rfl
  have hcenter01 : center s140928 0 true = none := by rfl
  have hcenter10 : center s140928 1 false = none := by rfl
  have hcenter11 : center s140928 1 true = none := by rfl
  have hcenter20 : center s140928 2 false = none := by rfl
  have hcenter21 : center s140928 2 true = none := by rfl
  have hpaired00 : paired s140928 false false = some s140873 := by rfl
  have hpaired01 : paired s140928 false true = some s140891 := by rfl
  have hpaired10 : paired s140928 true false = some s140909 := by rfl
  have hpaired11 : paired s140928 true true = some s140927 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140855) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode140873) (optionAll_some_eq hpaired01 safeNode140891) (optionAll_some_eq hpaired10 safeNode140909) (optionAll_some_eq hpaired11 safeNode140927)

theorem safeNode140929 : safe 10 5 s140929 = true := by
  have hcenter00 : center s140929 0 false = none := by rfl
  have hcenter01 : center s140929 0 true = none := by rfl
  have hcenter10 : center s140929 1 false = none := by rfl
  have hcenter11 : center s140929 1 true = none := by rfl
  have hcenter20 : center s140929 2 false = none := by rfl
  have hcenter21 : center s140929 2 true = none := by rfl
  have hpaired00 : paired s140929 false false = none := by rfl
  have hpaired01 : paired s140929 false true = none := by rfl
  have hpaired10 : paired s140929 true false = none := by rfl
  have hpaired11 : paired s140929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140930 : safe 10 6 s140930 = true := by
  have hcenter00 : center s140930 0 false = none := by rfl
  have hcenter01 : center s140930 0 true = none := by rfl
  have hcenter10 : center s140930 1 false = none := by rfl
  have hcenter11 : center s140930 1 true = none := by rfl
  have hcenter20 : center s140930 2 false = some s140929 := by rfl
  have hcenter21 : center s140930 2 true = none := by rfl
  have hpaired00 : paired s140930 false false = none := by rfl
  have hpaired01 : paired s140930 false true = none := by rfl
  have hpaired10 : paired s140930 true false = none := by rfl
  have hpaired11 : paired s140930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140929) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140931 : safe 10 7 s140931 = true := by
  have hcenter00 : center s140931 0 false = none := by rfl
  have hcenter01 : center s140931 0 true = none := by rfl
  have hcenter10 : center s140931 1 false = some s140930 := by rfl
  have hcenter11 : center s140931 1 true = none := by rfl
  have hcenter20 : center s140931 2 false = none := by rfl
  have hcenter21 : center s140931 2 true = none := by rfl
  have hpaired00 : paired s140931 false false = none := by rfl
  have hpaired01 : paired s140931 false true = none := by rfl
  have hpaired10 : paired s140931 true false = none := by rfl
  have hpaired11 : paired s140931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140930) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140932 : safe 10 7 s140932 = true := by
  have hcenter00 : center s140932 0 false = none := by rfl
  have hcenter01 : center s140932 0 true = none := by rfl
  have hcenter10 : center s140932 1 false = none := by rfl
  have hcenter11 : center s140932 1 true = none := by rfl
  have hcenter20 : center s140932 2 false = none := by rfl
  have hcenter21 : center s140932 2 true = none := by rfl
  have hpaired00 : paired s140932 false false = none := by rfl
  have hpaired01 : paired s140932 false true = none := by rfl
  have hpaired10 : paired s140932 true false = none := by rfl
  have hpaired11 : paired s140932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140933 : safe 10 8 s140933 = true := by
  have hcenter00 : center s140933 0 false = some s140931 := by rfl
  have hcenter01 : center s140933 0 true = none := by rfl
  have hcenter10 : center s140933 1 false = none := by rfl
  have hcenter11 : center s140933 1 true = none := by rfl
  have hcenter20 : center s140933 2 false = some s140932 := by rfl
  have hcenter21 : center s140933 2 true = none := by rfl
  have hpaired00 : paired s140933 false false = none := by rfl
  have hpaired01 : paired s140933 false true = none := by rfl
  have hpaired10 : paired s140933 true false = none := by rfl
  have hpaired11 : paired s140933 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140931) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140932) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140934 : safe 10 9 s140934 = true := by
  have hcenter00 : center s140934 0 false = none := by rfl
  have hcenter01 : center s140934 0 true = none := by rfl
  have hcenter10 : center s140934 1 false = some s140933 := by rfl
  have hcenter11 : center s140934 1 true = none := by rfl
  have hcenter20 : center s140934 2 false = none := by rfl
  have hcenter21 : center s140934 2 true = none := by rfl
  have hpaired00 : paired s140934 false false = none := by rfl
  have hpaired01 : paired s140934 false true = none := by rfl
  have hpaired10 : paired s140934 true false = none := by rfl
  have hpaired11 : paired s140934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140933) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140935 : safe 10 10 s140935 = true := by
  have hcenter00 : center s140935 0 false = some s140934 := by rfl
  have hcenter01 : center s140935 0 true = none := by rfl
  have hcenter10 : center s140935 1 false = none := by rfl
  have hcenter11 : center s140935 1 true = none := by rfl
  have hcenter20 : center s140935 2 false = none := by rfl
  have hcenter21 : center s140935 2 true = none := by rfl
  have hpaired00 : paired s140935 false false = none := by rfl
  have hpaired01 : paired s140935 false true = none := by rfl
  have hpaired10 : paired s140935 true false = none := by rfl
  have hpaired11 : paired s140935 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140934) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140936 : safe 10 5 s140936 = true := by
  have hcenter00 : center s140936 0 false = none := by rfl
  have hcenter01 : center s140936 0 true = none := by rfl
  have hcenter10 : center s140936 1 false = none := by rfl
  have hcenter11 : center s140936 1 true = none := by rfl
  have hcenter20 : center s140936 2 false = none := by rfl
  have hcenter21 : center s140936 2 true = none := by rfl
  have hpaired00 : paired s140936 false false = none := by rfl
  have hpaired01 : paired s140936 false true = none := by rfl
  have hpaired10 : paired s140936 true false = none := by rfl
  have hpaired11 : paired s140936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140937 : safe 10 6 s140937 = true := by
  have hcenter00 : center s140937 0 false = none := by rfl
  have hcenter01 : center s140937 0 true = none := by rfl
  have hcenter10 : center s140937 1 false = none := by rfl
  have hcenter11 : center s140937 1 true = none := by rfl
  have hcenter20 : center s140937 2 false = some s140936 := by rfl
  have hcenter21 : center s140937 2 true = none := by rfl
  have hpaired00 : paired s140937 false false = none := by rfl
  have hpaired01 : paired s140937 false true = none := by rfl
  have hpaired10 : paired s140937 true false = none := by rfl
  have hpaired11 : paired s140937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140936) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140938 : safe 10 7 s140938 = true := by
  have hcenter00 : center s140938 0 false = none := by rfl
  have hcenter01 : center s140938 0 true = none := by rfl
  have hcenter10 : center s140938 1 false = some s140937 := by rfl
  have hcenter11 : center s140938 1 true = none := by rfl
  have hcenter20 : center s140938 2 false = none := by rfl
  have hcenter21 : center s140938 2 true = none := by rfl
  have hpaired00 : paired s140938 false false = none := by rfl
  have hpaired01 : paired s140938 false true = none := by rfl
  have hpaired10 : paired s140938 true false = none := by rfl
  have hpaired11 : paired s140938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140937) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140939 : safe 10 7 s140939 = true := by
  have hcenter00 : center s140939 0 false = none := by rfl
  have hcenter01 : center s140939 0 true = none := by rfl
  have hcenter10 : center s140939 1 false = none := by rfl
  have hcenter11 : center s140939 1 true = none := by rfl
  have hcenter20 : center s140939 2 false = none := by rfl
  have hcenter21 : center s140939 2 true = none := by rfl
  have hpaired00 : paired s140939 false false = none := by rfl
  have hpaired01 : paired s140939 false true = none := by rfl
  have hpaired10 : paired s140939 true false = none := by rfl
  have hpaired11 : paired s140939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140940 : safe 10 8 s140940 = true := by
  have hcenter00 : center s140940 0 false = some s140938 := by rfl
  have hcenter01 : center s140940 0 true = none := by rfl
  have hcenter10 : center s140940 1 false = none := by rfl
  have hcenter11 : center s140940 1 true = none := by rfl
  have hcenter20 : center s140940 2 false = some s140939 := by rfl
  have hcenter21 : center s140940 2 true = none := by rfl
  have hpaired00 : paired s140940 false false = none := by rfl
  have hpaired01 : paired s140940 false true = none := by rfl
  have hpaired10 : paired s140940 true false = none := by rfl
  have hpaired11 : paired s140940 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140938) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140939) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140941 : safe 10 9 s140941 = true := by
  have hcenter00 : center s140941 0 false = none := by rfl
  have hcenter01 : center s140941 0 true = none := by rfl
  have hcenter10 : center s140941 1 false = some s140940 := by rfl
  have hcenter11 : center s140941 1 true = none := by rfl
  have hcenter20 : center s140941 2 false = none := by rfl
  have hcenter21 : center s140941 2 true = none := by rfl
  have hpaired00 : paired s140941 false false = none := by rfl
  have hpaired01 : paired s140941 false true = none := by rfl
  have hpaired10 : paired s140941 true false = none := by rfl
  have hpaired11 : paired s140941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140940) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140942 : safe 10 10 s140942 = true := by
  have hcenter00 : center s140942 0 false = some s140941 := by rfl
  have hcenter01 : center s140942 0 true = none := by rfl
  have hcenter10 : center s140942 1 false = none := by rfl
  have hcenter11 : center s140942 1 true = none := by rfl
  have hcenter20 : center s140942 2 false = none := by rfl
  have hcenter21 : center s140942 2 true = none := by rfl
  have hpaired00 : paired s140942 false false = none := by rfl
  have hpaired01 : paired s140942 false true = none := by rfl
  have hpaired10 : paired s140942 true false = none := by rfl
  have hpaired11 : paired s140942 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140941) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140943 : safe 10 9 s140943 = true := by
  have hcenter00 : center s140943 0 false = none := by rfl
  have hcenter01 : center s140943 0 true = none := by rfl
  have hcenter10 : center s140943 1 false = none := by rfl
  have hcenter11 : center s140943 1 true = none := by rfl
  have hcenter20 : center s140943 2 false = none := by rfl
  have hcenter21 : center s140943 2 true = none := by rfl
  have hpaired00 : paired s140943 false false = none := by rfl
  have hpaired01 : paired s140943 false true = none := by rfl
  have hpaired10 : paired s140943 true false = none := by rfl
  have hpaired11 : paired s140943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140944 : safe 10 10 s140944 = true := by
  have hcenter00 : center s140944 0 false = some s140943 := by rfl
  have hcenter01 : center s140944 0 true = none := by rfl
  have hcenter10 : center s140944 1 false = none := by rfl
  have hcenter11 : center s140944 1 true = none := by rfl
  have hcenter20 : center s140944 2 false = none := by rfl
  have hcenter21 : center s140944 2 true = none := by rfl
  have hpaired00 : paired s140944 false false = none := by rfl
  have hpaired01 : paired s140944 false true = none := by rfl
  have hpaired10 : paired s140944 true false = none := by rfl
  have hpaired11 : paired s140944 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140943) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140945 : safe 10 10 s140945 = true := by
  have hcenter00 : center s140945 0 false = none := by rfl
  have hcenter01 : center s140945 0 true = none := by rfl
  have hcenter10 : center s140945 1 false = none := by rfl
  have hcenter11 : center s140945 1 true = none := by rfl
  have hcenter20 : center s140945 2 false = none := by rfl
  have hcenter21 : center s140945 2 true = none := by rfl
  have hpaired00 : paired s140945 false false = none := by rfl
  have hpaired01 : paired s140945 false true = none := by rfl
  have hpaired10 : paired s140945 true false = none := by rfl
  have hpaired11 : paired s140945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140946 : safe 10 11 s140946 = true := by
  have hcenter00 : center s140946 0 false = none := by rfl
  have hcenter01 : center s140946 0 true = none := by rfl
  have hcenter10 : center s140946 1 false = some s140935 := by rfl
  have hcenter11 : center s140946 1 true = some s140942 := by rfl
  have hcenter20 : center s140946 2 false = some s140944 := by rfl
  have hcenter21 : center s140946 2 true = some s140945 := by rfl
  have hpaired00 : paired s140946 false false = none := by rfl
  have hpaired01 : paired s140946 false true = none := by rfl
  have hpaired10 : paired s140946 true false = none := by rfl
  have hpaired11 : paired s140946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140935) (optionAll_some_eq hcenter11 safeNode140942) (optionAll_some_eq hcenter20 safeNode140944) (optionAll_some_eq hcenter21 safeNode140945) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140947 : safe 10 6 s140947 = true := by
  have hcenter00 : center s140947 0 false = none := by rfl
  have hcenter01 : center s140947 0 true = none := by rfl
  have hcenter10 : center s140947 1 false = none := by rfl
  have hcenter11 : center s140947 1 true = none := by rfl
  have hcenter20 : center s140947 2 false = none := by rfl
  have hcenter21 : center s140947 2 true = none := by rfl
  have hpaired00 : paired s140947 false false = none := by rfl
  have hpaired01 : paired s140947 false true = none := by rfl
  have hpaired10 : paired s140947 true false = none := by rfl
  have hpaired11 : paired s140947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140948 : safe 10 7 s140948 = true := by
  have hcenter00 : center s140948 0 false = none := by rfl
  have hcenter01 : center s140948 0 true = none := by rfl
  have hcenter10 : center s140948 1 false = none := by rfl
  have hcenter11 : center s140948 1 true = none := by rfl
  have hcenter20 : center s140948 2 false = some s140947 := by rfl
  have hcenter21 : center s140948 2 true = none := by rfl
  have hpaired00 : paired s140948 false false = none := by rfl
  have hpaired01 : paired s140948 false true = none := by rfl
  have hpaired10 : paired s140948 true false = none := by rfl
  have hpaired11 : paired s140948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140947) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140949 : safe 10 7 s140949 = true := by
  have hcenter00 : center s140949 0 false = none := by rfl
  have hcenter01 : center s140949 0 true = none := by rfl
  have hcenter10 : center s140949 1 false = none := by rfl
  have hcenter11 : center s140949 1 true = none := by rfl
  have hcenter20 : center s140949 2 false = none := by rfl
  have hcenter21 : center s140949 2 true = none := by rfl
  have hpaired00 : paired s140949 false false = none := by rfl
  have hpaired01 : paired s140949 false true = none := by rfl
  have hpaired10 : paired s140949 true false = none := by rfl
  have hpaired11 : paired s140949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140950 : safe 10 8 s140950 = true := by
  have hcenter00 : center s140950 0 false = some s140948 := by rfl
  have hcenter01 : center s140950 0 true = some s140949 := by rfl
  have hcenter10 : center s140950 1 false = none := by rfl
  have hcenter11 : center s140950 1 true = none := by rfl
  have hcenter20 : center s140950 2 false = none := by rfl
  have hcenter21 : center s140950 2 true = none := by rfl
  have hpaired00 : paired s140950 false false = none := by rfl
  have hpaired01 : paired s140950 false true = none := by rfl
  have hpaired10 : paired s140950 true false = none := by rfl
  have hpaired11 : paired s140950 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140948) (optionAll_some_eq hcenter01 safeNode140949) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140951 : safe 10 8 s140951 = true := by
  have hcenter00 : center s140951 0 false = none := by rfl
  have hcenter01 : center s140951 0 true = none := by rfl
  have hcenter10 : center s140951 1 false = none := by rfl
  have hcenter11 : center s140951 1 true = none := by rfl
  have hcenter20 : center s140951 2 false = none := by rfl
  have hcenter21 : center s140951 2 true = none := by rfl
  have hpaired00 : paired s140951 false false = none := by rfl
  have hpaired01 : paired s140951 false true = none := by rfl
  have hpaired10 : paired s140951 true false = none := by rfl
  have hpaired11 : paired s140951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140952 : safe 10 9 s140952 = true := by
  have hcenter00 : center s140952 0 false = none := by rfl
  have hcenter01 : center s140952 0 true = none := by rfl
  have hcenter10 : center s140952 1 false = some s140950 := by rfl
  have hcenter11 : center s140952 1 true = none := by rfl
  have hcenter20 : center s140952 2 false = some s140951 := by rfl
  have hcenter21 : center s140952 2 true = none := by rfl
  have hpaired00 : paired s140952 false false = none := by rfl
  have hpaired01 : paired s140952 false true = none := by rfl
  have hpaired10 : paired s140952 true false = none := by rfl
  have hpaired11 : paired s140952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140950) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140951) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140953 : safe 10 7 s140953 = true := by
  have hcenter00 : center s140953 0 false = none := by rfl
  have hcenter01 : center s140953 0 true = none := by rfl
  have hcenter10 : center s140953 1 false = none := by rfl
  have hcenter11 : center s140953 1 true = none := by rfl
  have hcenter20 : center s140953 2 false = none := by rfl
  have hcenter21 : center s140953 2 true = none := by rfl
  have hpaired00 : paired s140953 false false = none := by rfl
  have hpaired01 : paired s140953 false true = none := by rfl
  have hpaired10 : paired s140953 true false = none := by rfl
  have hpaired11 : paired s140953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140954 : safe 10 7 s140954 = true := by
  have hcenter00 : center s140954 0 false = none := by rfl
  have hcenter01 : center s140954 0 true = none := by rfl
  have hcenter10 : center s140954 1 false = none := by rfl
  have hcenter11 : center s140954 1 true = none := by rfl
  have hcenter20 : center s140954 2 false = none := by rfl
  have hcenter21 : center s140954 2 true = none := by rfl
  have hpaired00 : paired s140954 false false = none := by rfl
  have hpaired01 : paired s140954 false true = none := by rfl
  have hpaired10 : paired s140954 true false = none := by rfl
  have hpaired11 : paired s140954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140955 : safe 10 8 s140955 = true := by
  have hcenter00 : center s140955 0 false = none := by rfl
  have hcenter01 : center s140955 0 true = none := by rfl
  have hcenter10 : center s140955 1 false = some s140953 := by rfl
  have hcenter11 : center s140955 1 true = some s140954 := by rfl
  have hcenter20 : center s140955 2 false = none := by rfl
  have hcenter21 : center s140955 2 true = none := by rfl
  have hpaired00 : paired s140955 false false = none := by rfl
  have hpaired01 : paired s140955 false true = none := by rfl
  have hpaired10 : paired s140955 true false = none := by rfl
  have hpaired11 : paired s140955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140953) (optionAll_some_eq hcenter11 safeNode140954) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140956 : safe 10 8 s140956 = true := by
  have hcenter00 : center s140956 0 false = none := by rfl
  have hcenter01 : center s140956 0 true = none := by rfl
  have hcenter10 : center s140956 1 false = none := by rfl
  have hcenter11 : center s140956 1 true = none := by rfl
  have hcenter20 : center s140956 2 false = none := by rfl
  have hcenter21 : center s140956 2 true = none := by rfl
  have hpaired00 : paired s140956 false false = none := by rfl
  have hpaired01 : paired s140956 false true = none := by rfl
  have hpaired10 : paired s140956 true false = none := by rfl
  have hpaired11 : paired s140956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140957 : safe 10 9 s140957 = true := by
  have hcenter00 : center s140957 0 false = some s140955 := by rfl
  have hcenter01 : center s140957 0 true = none := by rfl
  have hcenter10 : center s140957 1 false = none := by rfl
  have hcenter11 : center s140957 1 true = none := by rfl
  have hcenter20 : center s140957 2 false = some s140956 := by rfl
  have hcenter21 : center s140957 2 true = none := by rfl
  have hpaired00 : paired s140957 false false = none := by rfl
  have hpaired01 : paired s140957 false true = none := by rfl
  have hpaired10 : paired s140957 true false = none := by rfl
  have hpaired11 : paired s140957 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140955) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140956) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140958 : safe 10 7 s140958 = true := by
  have hcenter00 : center s140958 0 false = none := by rfl
  have hcenter01 : center s140958 0 true = none := by rfl
  have hcenter10 : center s140958 1 false = none := by rfl
  have hcenter11 : center s140958 1 true = none := by rfl
  have hcenter20 : center s140958 2 false = none := by rfl
  have hcenter21 : center s140958 2 true = none := by rfl
  have hpaired00 : paired s140958 false false = none := by rfl
  have hpaired01 : paired s140958 false true = none := by rfl
  have hpaired10 : paired s140958 true false = none := by rfl
  have hpaired11 : paired s140958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140959 : safe 10 7 s140959 = true := by
  have hcenter00 : center s140959 0 false = none := by rfl
  have hcenter01 : center s140959 0 true = none := by rfl
  have hcenter10 : center s140959 1 false = none := by rfl
  have hcenter11 : center s140959 1 true = none := by rfl
  have hcenter20 : center s140959 2 false = none := by rfl
  have hcenter21 : center s140959 2 true = none := by rfl
  have hpaired00 : paired s140959 false false = none := by rfl
  have hpaired01 : paired s140959 false true = none := by rfl
  have hpaired10 : paired s140959 true false = none := by rfl
  have hpaired11 : paired s140959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140960 : safe 10 8 s140960 = true := by
  have hcenter00 : center s140960 0 false = none := by rfl
  have hcenter01 : center s140960 0 true = none := by rfl
  have hcenter10 : center s140960 1 false = some s140958 := by rfl
  have hcenter11 : center s140960 1 true = some s140959 := by rfl
  have hcenter20 : center s140960 2 false = none := by rfl
  have hcenter21 : center s140960 2 true = none := by rfl
  have hpaired00 : paired s140960 false false = none := by rfl
  have hpaired01 : paired s140960 false true = none := by rfl
  have hpaired10 : paired s140960 true false = none := by rfl
  have hpaired11 : paired s140960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140958) (optionAll_some_eq hcenter11 safeNode140959) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140961 : safe 10 7 s140961 = true := by
  have hcenter00 : center s140961 0 false = none := by rfl
  have hcenter01 : center s140961 0 true = none := by rfl
  have hcenter10 : center s140961 1 false = none := by rfl
  have hcenter11 : center s140961 1 true = none := by rfl
  have hcenter20 : center s140961 2 false = none := by rfl
  have hcenter21 : center s140961 2 true = none := by rfl
  have hpaired00 : paired s140961 false false = none := by rfl
  have hpaired01 : paired s140961 false true = none := by rfl
  have hpaired10 : paired s140961 true false = none := by rfl
  have hpaired11 : paired s140961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140962 : safe 10 7 s140962 = true := by
  have hcenter00 : center s140962 0 false = none := by rfl
  have hcenter01 : center s140962 0 true = none := by rfl
  have hcenter10 : center s140962 1 false = none := by rfl
  have hcenter11 : center s140962 1 true = none := by rfl
  have hcenter20 : center s140962 2 false = none := by rfl
  have hcenter21 : center s140962 2 true = none := by rfl
  have hpaired00 : paired s140962 false false = none := by rfl
  have hpaired01 : paired s140962 false true = none := by rfl
  have hpaired10 : paired s140962 true false = none := by rfl
  have hpaired11 : paired s140962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140963 : safe 10 8 s140963 = true := by
  have hcenter00 : center s140963 0 false = some s140961 := by rfl
  have hcenter01 : center s140963 0 true = some s140962 := by rfl
  have hcenter10 : center s140963 1 false = none := by rfl
  have hcenter11 : center s140963 1 true = none := by rfl
  have hcenter20 : center s140963 2 false = none := by rfl
  have hcenter21 : center s140963 2 true = none := by rfl
  have hpaired00 : paired s140963 false false = none := by rfl
  have hpaired01 : paired s140963 false true = none := by rfl
  have hpaired10 : paired s140963 true false = none := by rfl
  have hpaired11 : paired s140963 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140961) (optionAll_some_eq hcenter01 safeNode140962) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140964 : safe 10 10 s140964 = true := by
  have hcenter00 : center s140964 0 false = none := by rfl
  have hcenter01 : center s140964 0 true = some s140952 := by rfl
  have hcenter10 : center s140964 1 false = none := by rfl
  have hcenter11 : center s140964 1 true = some s140957 := by rfl
  have hcenter20 : center s140964 2 false = none := by rfl
  have hcenter21 : center s140964 2 true = none := by rfl
  have hpaired00 : paired s140964 false false = some s140960 := by rfl
  have hpaired01 : paired s140964 false true = some s140963 := by rfl
  have hpaired10 : paired s140964 true false = none := by rfl
  have hpaired11 : paired s140964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140952) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140957) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode140960) (optionAll_some_eq hpaired01 safeNode140963) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140965 : safe 10 7 s140965 = true := by
  have hcenter00 : center s140965 0 false = none := by rfl
  have hcenter01 : center s140965 0 true = none := by rfl
  have hcenter10 : center s140965 1 false = none := by rfl
  have hcenter11 : center s140965 1 true = none := by rfl
  have hcenter20 : center s140965 2 false = none := by rfl
  have hcenter21 : center s140965 2 true = none := by rfl
  have hpaired00 : paired s140965 false false = none := by rfl
  have hpaired01 : paired s140965 false true = none := by rfl
  have hpaired10 : paired s140965 true false = none := by rfl
  have hpaired11 : paired s140965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140966 : safe 10 7 s140966 = true := by
  have hcenter00 : center s140966 0 false = none := by rfl
  have hcenter01 : center s140966 0 true = none := by rfl
  have hcenter10 : center s140966 1 false = none := by rfl
  have hcenter11 : center s140966 1 true = none := by rfl
  have hcenter20 : center s140966 2 false = none := by rfl
  have hcenter21 : center s140966 2 true = none := by rfl
  have hpaired00 : paired s140966 false false = none := by rfl
  have hpaired01 : paired s140966 false true = none := by rfl
  have hpaired10 : paired s140966 true false = none := by rfl
  have hpaired11 : paired s140966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140967 : safe 10 8 s140967 = true := by
  have hcenter00 : center s140967 0 false = some s140965 := by rfl
  have hcenter01 : center s140967 0 true = some s140966 := by rfl
  have hcenter10 : center s140967 1 false = none := by rfl
  have hcenter11 : center s140967 1 true = none := by rfl
  have hcenter20 : center s140967 2 false = none := by rfl
  have hcenter21 : center s140967 2 true = none := by rfl
  have hpaired00 : paired s140967 false false = none := by rfl
  have hpaired01 : paired s140967 false true = none := by rfl
  have hpaired10 : paired s140967 true false = none := by rfl
  have hpaired11 : paired s140967 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140965) (optionAll_some_eq hcenter01 safeNode140966) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140968 : safe 10 8 s140968 = true := by
  have hcenter00 : center s140968 0 false = none := by rfl
  have hcenter01 : center s140968 0 true = none := by rfl
  have hcenter10 : center s140968 1 false = none := by rfl
  have hcenter11 : center s140968 1 true = none := by rfl
  have hcenter20 : center s140968 2 false = none := by rfl
  have hcenter21 : center s140968 2 true = none := by rfl
  have hpaired00 : paired s140968 false false = none := by rfl
  have hpaired01 : paired s140968 false true = none := by rfl
  have hpaired10 : paired s140968 true false = none := by rfl
  have hpaired11 : paired s140968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140969 : safe 10 9 s140969 = true := by
  have hcenter00 : center s140969 0 false = none := by rfl
  have hcenter01 : center s140969 0 true = none := by rfl
  have hcenter10 : center s140969 1 false = some s140967 := by rfl
  have hcenter11 : center s140969 1 true = none := by rfl
  have hcenter20 : center s140969 2 false = some s140968 := by rfl
  have hcenter21 : center s140969 2 true = none := by rfl
  have hpaired00 : paired s140969 false false = none := by rfl
  have hpaired01 : paired s140969 false true = none := by rfl
  have hpaired10 : paired s140969 true false = none := by rfl
  have hpaired11 : paired s140969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140967) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140968) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140970 : safe 10 6 s140970 = true := by
  have hcenter00 : center s140970 0 false = none := by rfl
  have hcenter01 : center s140970 0 true = none := by rfl
  have hcenter10 : center s140970 1 false = none := by rfl
  have hcenter11 : center s140970 1 true = none := by rfl
  have hcenter20 : center s140970 2 false = none := by rfl
  have hcenter21 : center s140970 2 true = none := by rfl
  have hpaired00 : paired s140970 false false = none := by rfl
  have hpaired01 : paired s140970 false true = none := by rfl
  have hpaired10 : paired s140970 true false = none := by rfl
  have hpaired11 : paired s140970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140971 : safe 10 7 s140971 = true := by
  have hcenter00 : center s140971 0 false = none := by rfl
  have hcenter01 : center s140971 0 true = none := by rfl
  have hcenter10 : center s140971 1 false = none := by rfl
  have hcenter11 : center s140971 1 true = none := by rfl
  have hcenter20 : center s140971 2 false = some s140970 := by rfl
  have hcenter21 : center s140971 2 true = none := by rfl
  have hpaired00 : paired s140971 false false = none := by rfl
  have hpaired01 : paired s140971 false true = none := by rfl
  have hpaired10 : paired s140971 true false = none := by rfl
  have hpaired11 : paired s140971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140970) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140972 : safe 10 7 s140972 = true := by
  have hcenter00 : center s140972 0 false = none := by rfl
  have hcenter01 : center s140972 0 true = none := by rfl
  have hcenter10 : center s140972 1 false = none := by rfl
  have hcenter11 : center s140972 1 true = none := by rfl
  have hcenter20 : center s140972 2 false = none := by rfl
  have hcenter21 : center s140972 2 true = none := by rfl
  have hpaired00 : paired s140972 false false = none := by rfl
  have hpaired01 : paired s140972 false true = none := by rfl
  have hpaired10 : paired s140972 true false = none := by rfl
  have hpaired11 : paired s140972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140973 : safe 10 8 s140973 = true := by
  have hcenter00 : center s140973 0 false = none := by rfl
  have hcenter01 : center s140973 0 true = none := by rfl
  have hcenter10 : center s140973 1 false = some s140971 := by rfl
  have hcenter11 : center s140973 1 true = some s140972 := by rfl
  have hcenter20 : center s140973 2 false = none := by rfl
  have hcenter21 : center s140973 2 true = none := by rfl
  have hpaired00 : paired s140973 false false = none := by rfl
  have hpaired01 : paired s140973 false true = none := by rfl
  have hpaired10 : paired s140973 true false = none := by rfl
  have hpaired11 : paired s140973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140971) (optionAll_some_eq hcenter11 safeNode140972) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140974 : safe 10 8 s140974 = true := by
  have hcenter00 : center s140974 0 false = none := by rfl
  have hcenter01 : center s140974 0 true = none := by rfl
  have hcenter10 : center s140974 1 false = none := by rfl
  have hcenter11 : center s140974 1 true = none := by rfl
  have hcenter20 : center s140974 2 false = none := by rfl
  have hcenter21 : center s140974 2 true = none := by rfl
  have hpaired00 : paired s140974 false false = none := by rfl
  have hpaired01 : paired s140974 false true = none := by rfl
  have hpaired10 : paired s140974 true false = none := by rfl
  have hpaired11 : paired s140974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140975 : safe 10 9 s140975 = true := by
  have hcenter00 : center s140975 0 false = some s140973 := by rfl
  have hcenter01 : center s140975 0 true = none := by rfl
  have hcenter10 : center s140975 1 false = none := by rfl
  have hcenter11 : center s140975 1 true = none := by rfl
  have hcenter20 : center s140975 2 false = some s140974 := by rfl
  have hcenter21 : center s140975 2 true = none := by rfl
  have hpaired00 : paired s140975 false false = none := by rfl
  have hpaired01 : paired s140975 false true = none := by rfl
  have hpaired10 : paired s140975 true false = none := by rfl
  have hpaired11 : paired s140975 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140973) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140974) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140976 : safe 10 7 s140976 = true := by
  have hcenter00 : center s140976 0 false = none := by rfl
  have hcenter01 : center s140976 0 true = none := by rfl
  have hcenter10 : center s140976 1 false = none := by rfl
  have hcenter11 : center s140976 1 true = none := by rfl
  have hcenter20 : center s140976 2 false = none := by rfl
  have hcenter21 : center s140976 2 true = none := by rfl
  have hpaired00 : paired s140976 false false = none := by rfl
  have hpaired01 : paired s140976 false true = none := by rfl
  have hpaired10 : paired s140976 true false = none := by rfl
  have hpaired11 : paired s140976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140977 : safe 10 7 s140977 = true := by
  have hcenter00 : center s140977 0 false = none := by rfl
  have hcenter01 : center s140977 0 true = none := by rfl
  have hcenter10 : center s140977 1 false = none := by rfl
  have hcenter11 : center s140977 1 true = none := by rfl
  have hcenter20 : center s140977 2 false = none := by rfl
  have hcenter21 : center s140977 2 true = none := by rfl
  have hpaired00 : paired s140977 false false = none := by rfl
  have hpaired01 : paired s140977 false true = none := by rfl
  have hpaired10 : paired s140977 true false = none := by rfl
  have hpaired11 : paired s140977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140978 : safe 10 8 s140978 = true := by
  have hcenter00 : center s140978 0 false = none := by rfl
  have hcenter01 : center s140978 0 true = none := by rfl
  have hcenter10 : center s140978 1 false = some s140976 := by rfl
  have hcenter11 : center s140978 1 true = some s140977 := by rfl
  have hcenter20 : center s140978 2 false = none := by rfl
  have hcenter21 : center s140978 2 true = none := by rfl
  have hpaired00 : paired s140978 false false = none := by rfl
  have hpaired01 : paired s140978 false true = none := by rfl
  have hpaired10 : paired s140978 true false = none := by rfl
  have hpaired11 : paired s140978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140976) (optionAll_some_eq hcenter11 safeNode140977) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140979 : safe 10 7 s140979 = true := by
  have hcenter00 : center s140979 0 false = none := by rfl
  have hcenter01 : center s140979 0 true = none := by rfl
  have hcenter10 : center s140979 1 false = none := by rfl
  have hcenter11 : center s140979 1 true = none := by rfl
  have hcenter20 : center s140979 2 false = none := by rfl
  have hcenter21 : center s140979 2 true = none := by rfl
  have hpaired00 : paired s140979 false false = none := by rfl
  have hpaired01 : paired s140979 false true = none := by rfl
  have hpaired10 : paired s140979 true false = none := by rfl
  have hpaired11 : paired s140979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140980 : safe 10 7 s140980 = true := by
  have hcenter00 : center s140980 0 false = none := by rfl
  have hcenter01 : center s140980 0 true = none := by rfl
  have hcenter10 : center s140980 1 false = none := by rfl
  have hcenter11 : center s140980 1 true = none := by rfl
  have hcenter20 : center s140980 2 false = none := by rfl
  have hcenter21 : center s140980 2 true = none := by rfl
  have hpaired00 : paired s140980 false false = none := by rfl
  have hpaired01 : paired s140980 false true = none := by rfl
  have hpaired10 : paired s140980 true false = none := by rfl
  have hpaired11 : paired s140980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140981 : safe 10 8 s140981 = true := by
  have hcenter00 : center s140981 0 false = some s140979 := by rfl
  have hcenter01 : center s140981 0 true = some s140980 := by rfl
  have hcenter10 : center s140981 1 false = none := by rfl
  have hcenter11 : center s140981 1 true = none := by rfl
  have hcenter20 : center s140981 2 false = none := by rfl
  have hcenter21 : center s140981 2 true = none := by rfl
  have hpaired00 : paired s140981 false false = none := by rfl
  have hpaired01 : paired s140981 false true = none := by rfl
  have hpaired10 : paired s140981 true false = none := by rfl
  have hpaired11 : paired s140981 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140979) (optionAll_some_eq hcenter01 safeNode140980) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140982 : safe 10 10 s140982 = true := by
  have hcenter00 : center s140982 0 false = none := by rfl
  have hcenter01 : center s140982 0 true = some s140969 := by rfl
  have hcenter10 : center s140982 1 false = none := by rfl
  have hcenter11 : center s140982 1 true = some s140975 := by rfl
  have hcenter20 : center s140982 2 false = none := by rfl
  have hcenter21 : center s140982 2 true = none := by rfl
  have hpaired00 : paired s140982 false false = some s140978 := by rfl
  have hpaired01 : paired s140982 false true = some s140981 := by rfl
  have hpaired10 : paired s140982 true false = none := by rfl
  have hpaired11 : paired s140982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140969) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140975) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode140978) (optionAll_some_eq hpaired01 safeNode140981) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140983 : safe 10 6 s140983 = true := by
  have hcenter00 : center s140983 0 false = none := by rfl
  have hcenter01 : center s140983 0 true = none := by rfl
  have hcenter10 : center s140983 1 false = none := by rfl
  have hcenter11 : center s140983 1 true = none := by rfl
  have hcenter20 : center s140983 2 false = none := by rfl
  have hcenter21 : center s140983 2 true = none := by rfl
  have hpaired00 : paired s140983 false false = none := by rfl
  have hpaired01 : paired s140983 false true = none := by rfl
  have hpaired10 : paired s140983 true false = none := by rfl
  have hpaired11 : paired s140983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140984 : safe 10 7 s140984 = true := by
  have hcenter00 : center s140984 0 false = none := by rfl
  have hcenter01 : center s140984 0 true = none := by rfl
  have hcenter10 : center s140984 1 false = none := by rfl
  have hcenter11 : center s140984 1 true = none := by rfl
  have hcenter20 : center s140984 2 false = some s140983 := by rfl
  have hcenter21 : center s140984 2 true = none := by rfl
  have hpaired00 : paired s140984 false false = none := by rfl
  have hpaired01 : paired s140984 false true = none := by rfl
  have hpaired10 : paired s140984 true false = none := by rfl
  have hpaired11 : paired s140984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140983) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140985 : safe 10 7 s140985 = true := by
  have hcenter00 : center s140985 0 false = none := by rfl
  have hcenter01 : center s140985 0 true = none := by rfl
  have hcenter10 : center s140985 1 false = none := by rfl
  have hcenter11 : center s140985 1 true = none := by rfl
  have hcenter20 : center s140985 2 false = none := by rfl
  have hcenter21 : center s140985 2 true = none := by rfl
  have hpaired00 : paired s140985 false false = none := by rfl
  have hpaired01 : paired s140985 false true = none := by rfl
  have hpaired10 : paired s140985 true false = none := by rfl
  have hpaired11 : paired s140985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140986 : safe 10 8 s140986 = true := by
  have hcenter00 : center s140986 0 false = some s140984 := by rfl
  have hcenter01 : center s140986 0 true = some s140985 := by rfl
  have hcenter10 : center s140986 1 false = none := by rfl
  have hcenter11 : center s140986 1 true = none := by rfl
  have hcenter20 : center s140986 2 false = none := by rfl
  have hcenter21 : center s140986 2 true = none := by rfl
  have hpaired00 : paired s140986 false false = none := by rfl
  have hpaired01 : paired s140986 false true = none := by rfl
  have hpaired10 : paired s140986 true false = none := by rfl
  have hpaired11 : paired s140986 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140984) (optionAll_some_eq hcenter01 safeNode140985) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140987 : safe 10 8 s140987 = true := by
  have hcenter00 : center s140987 0 false = none := by rfl
  have hcenter01 : center s140987 0 true = none := by rfl
  have hcenter10 : center s140987 1 false = none := by rfl
  have hcenter11 : center s140987 1 true = none := by rfl
  have hcenter20 : center s140987 2 false = none := by rfl
  have hcenter21 : center s140987 2 true = none := by rfl
  have hpaired00 : paired s140987 false false = none := by rfl
  have hpaired01 : paired s140987 false true = none := by rfl
  have hpaired10 : paired s140987 true false = none := by rfl
  have hpaired11 : paired s140987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140988 : safe 10 9 s140988 = true := by
  have hcenter00 : center s140988 0 false = none := by rfl
  have hcenter01 : center s140988 0 true = none := by rfl
  have hcenter10 : center s140988 1 false = some s140986 := by rfl
  have hcenter11 : center s140988 1 true = none := by rfl
  have hcenter20 : center s140988 2 false = some s140987 := by rfl
  have hcenter21 : center s140988 2 true = none := by rfl
  have hpaired00 : paired s140988 false false = none := by rfl
  have hpaired01 : paired s140988 false true = none := by rfl
  have hpaired10 : paired s140988 true false = none := by rfl
  have hpaired11 : paired s140988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140986) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140987) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140989 : safe 10 7 s140989 = true := by
  have hcenter00 : center s140989 0 false = none := by rfl
  have hcenter01 : center s140989 0 true = none := by rfl
  have hcenter10 : center s140989 1 false = none := by rfl
  have hcenter11 : center s140989 1 true = none := by rfl
  have hcenter20 : center s140989 2 false = none := by rfl
  have hcenter21 : center s140989 2 true = none := by rfl
  have hpaired00 : paired s140989 false false = none := by rfl
  have hpaired01 : paired s140989 false true = none := by rfl
  have hpaired10 : paired s140989 true false = none := by rfl
  have hpaired11 : paired s140989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140990 : safe 10 7 s140990 = true := by
  have hcenter00 : center s140990 0 false = none := by rfl
  have hcenter01 : center s140990 0 true = none := by rfl
  have hcenter10 : center s140990 1 false = none := by rfl
  have hcenter11 : center s140990 1 true = none := by rfl
  have hcenter20 : center s140990 2 false = none := by rfl
  have hcenter21 : center s140990 2 true = none := by rfl
  have hpaired00 : paired s140990 false false = none := by rfl
  have hpaired01 : paired s140990 false true = none := by rfl
  have hpaired10 : paired s140990 true false = none := by rfl
  have hpaired11 : paired s140990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140991 : safe 10 8 s140991 = true := by
  have hcenter00 : center s140991 0 false = none := by rfl
  have hcenter01 : center s140991 0 true = none := by rfl
  have hcenter10 : center s140991 1 false = some s140989 := by rfl
  have hcenter11 : center s140991 1 true = some s140990 := by rfl
  have hcenter20 : center s140991 2 false = none := by rfl
  have hcenter21 : center s140991 2 true = none := by rfl
  have hpaired00 : paired s140991 false false = none := by rfl
  have hpaired01 : paired s140991 false true = none := by rfl
  have hpaired10 : paired s140991 true false = none := by rfl
  have hpaired11 : paired s140991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140989) (optionAll_some_eq hcenter11 safeNode140990) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140992 : safe 10 8 s140992 = true := by
  have hcenter00 : center s140992 0 false = none := by rfl
  have hcenter01 : center s140992 0 true = none := by rfl
  have hcenter10 : center s140992 1 false = none := by rfl
  have hcenter11 : center s140992 1 true = none := by rfl
  have hcenter20 : center s140992 2 false = none := by rfl
  have hcenter21 : center s140992 2 true = none := by rfl
  have hpaired00 : paired s140992 false false = none := by rfl
  have hpaired01 : paired s140992 false true = none := by rfl
  have hpaired10 : paired s140992 true false = none := by rfl
  have hpaired11 : paired s140992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140993 : safe 10 9 s140993 = true := by
  have hcenter00 : center s140993 0 false = some s140991 := by rfl
  have hcenter01 : center s140993 0 true = none := by rfl
  have hcenter10 : center s140993 1 false = none := by rfl
  have hcenter11 : center s140993 1 true = none := by rfl
  have hcenter20 : center s140993 2 false = some s140992 := by rfl
  have hcenter21 : center s140993 2 true = none := by rfl
  have hpaired00 : paired s140993 false false = none := by rfl
  have hpaired01 : paired s140993 false true = none := by rfl
  have hpaired10 : paired s140993 true false = none := by rfl
  have hpaired11 : paired s140993 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140991) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140992) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140994 : safe 10 7 s140994 = true := by
  have hcenter00 : center s140994 0 false = none := by rfl
  have hcenter01 : center s140994 0 true = none := by rfl
  have hcenter10 : center s140994 1 false = none := by rfl
  have hcenter11 : center s140994 1 true = none := by rfl
  have hcenter20 : center s140994 2 false = none := by rfl
  have hcenter21 : center s140994 2 true = none := by rfl
  have hpaired00 : paired s140994 false false = none := by rfl
  have hpaired01 : paired s140994 false true = none := by rfl
  have hpaired10 : paired s140994 true false = none := by rfl
  have hpaired11 : paired s140994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140995 : safe 10 7 s140995 = true := by
  have hcenter00 : center s140995 0 false = none := by rfl
  have hcenter01 : center s140995 0 true = none := by rfl
  have hcenter10 : center s140995 1 false = none := by rfl
  have hcenter11 : center s140995 1 true = none := by rfl
  have hcenter20 : center s140995 2 false = none := by rfl
  have hcenter21 : center s140995 2 true = none := by rfl
  have hpaired00 : paired s140995 false false = none := by rfl
  have hpaired01 : paired s140995 false true = none := by rfl
  have hpaired10 : paired s140995 true false = none := by rfl
  have hpaired11 : paired s140995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140996 : safe 10 8 s140996 = true := by
  have hcenter00 : center s140996 0 false = none := by rfl
  have hcenter01 : center s140996 0 true = none := by rfl
  have hcenter10 : center s140996 1 false = some s140994 := by rfl
  have hcenter11 : center s140996 1 true = some s140995 := by rfl
  have hcenter20 : center s140996 2 false = none := by rfl
  have hcenter21 : center s140996 2 true = none := by rfl
  have hpaired00 : paired s140996 false false = none := by rfl
  have hpaired01 : paired s140996 false true = none := by rfl
  have hpaired10 : paired s140996 true false = none := by rfl
  have hpaired11 : paired s140996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140994) (optionAll_some_eq hcenter11 safeNode140995) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140997 : safe 10 7 s140997 = true := by
  have hcenter00 : center s140997 0 false = none := by rfl
  have hcenter01 : center s140997 0 true = none := by rfl
  have hcenter10 : center s140997 1 false = none := by rfl
  have hcenter11 : center s140997 1 true = none := by rfl
  have hcenter20 : center s140997 2 false = none := by rfl
  have hcenter21 : center s140997 2 true = none := by rfl
  have hpaired00 : paired s140997 false false = none := by rfl
  have hpaired01 : paired s140997 false true = none := by rfl
  have hpaired10 : paired s140997 true false = none := by rfl
  have hpaired11 : paired s140997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140998 : safe 10 7 s140998 = true := by
  have hcenter00 : center s140998 0 false = none := by rfl
  have hcenter01 : center s140998 0 true = none := by rfl
  have hcenter10 : center s140998 1 false = none := by rfl
  have hcenter11 : center s140998 1 true = none := by rfl
  have hcenter20 : center s140998 2 false = none := by rfl
  have hcenter21 : center s140998 2 true = none := by rfl
  have hpaired00 : paired s140998 false false = none := by rfl
  have hpaired01 : paired s140998 false true = none := by rfl
  have hpaired10 : paired s140998 true false = none := by rfl
  have hpaired11 : paired s140998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140999 : safe 10 8 s140999 = true := by
  have hcenter00 : center s140999 0 false = some s140997 := by rfl
  have hcenter01 : center s140999 0 true = some s140998 := by rfl
  have hcenter10 : center s140999 1 false = none := by rfl
  have hcenter11 : center s140999 1 true = none := by rfl
  have hcenter20 : center s140999 2 false = none := by rfl
  have hcenter21 : center s140999 2 true = none := by rfl
  have hpaired00 : paired s140999 false false = none := by rfl
  have hpaired01 : paired s140999 false true = none := by rfl
  have hpaired10 : paired s140999 true false = none := by rfl
  have hpaired11 : paired s140999 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140997) (optionAll_some_eq hcenter01 safeNode140998) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
