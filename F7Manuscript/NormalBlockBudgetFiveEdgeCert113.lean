module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert112

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s56500 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨119, 115, 92, 15, 63, 123, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56501 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨115, 115, 92, 15, 63, 123, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s56502 : State := { f0 := (1, 2), f1 := (5, 6), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 115, 92, 14, 55, 121, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56503 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 51, 78, 78, 63, 121, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56504 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 78, 78, 55, 121, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56505 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 3), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 51, 76, 14, 55, 121, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s56506 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 51, 76, 14, 55, 120, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s56507 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 51, 79, 15, 115, 124, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56508 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 78, 13, 115, 124, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56509 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 51, 78, 13, 115, 120, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s56510 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨119, 123, 95, 29, 123, 123, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s56511 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨119, 123, 93, 29, 123, 122, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56512 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 115, 93, 29, 59, 122, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56513 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨119, 123, 94, 31, 123, 123, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56514 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (6, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨127, 127, 124, 15, 123, 123, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56515 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨119, 123, 124, 15, 123, 123, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s56516 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 0), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨119, 123, 92, 15, 123, 123, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56517 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (4, 1), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨127, 119, 124, 15, 127, 123, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56518 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (0, 4), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨127, 115, 124, 15, 63, 123, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56519 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (0, 4), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨127, 115, 92, 15, 63, 123, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56520 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 0), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨119, 115, 92, 15, 59, 123, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s56521 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨119, 115, 92, 13, 59, 122, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s56522 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 0), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 115, 92, 15, 63, 123, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56523 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 115, 92, 15, 63, 123, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s56524 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 115, 92, 15, 63, 123, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56525 : State := { f0 := (1, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 115, 92, 15, 63, 123, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s56526 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨115, 115, 92, 13, 59, 122, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56527 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 115, 77, 93, 59, 122, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56528 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 51, 77, 77, 59, 122, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56529 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 55, 77, 77, 59, 122, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56530 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 77, 77, 63, 122, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56531 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 77, 77, 59, 122, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56532 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 76, 13, 59, 122, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s56533 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 76, 13, 51, 120, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s56534 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 4, 6, 2, 1, 3, 0⟩, seen := ⟨115, 51, 76, 12, 51, 120, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s56535 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨127, 115, 44, 92, 51, 124, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s56536 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 115, 45, 92, 63, 118, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56537 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 115, 45, 92, 55, 118, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56538 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 115, 44, 93, 55, 118, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56539 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨123, 115, 44, 92, 55, 118, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56540 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (6, 5), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨123, 115, 44, 92, 51, 117, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56541 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 115, 44, 92, 51, 116, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56542 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 1), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨123, 55, 44, 78, 115, 117, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56543 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 51, 44, 78, 115, 117, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s56544 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (3, 4), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨123, 55, 44, 78, 115, 117, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56545 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (3, 4), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 51, 44, 78, 115, 117, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s56546 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 51, 44, 76, 51, 116, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56547 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨119, 59, 28, 78, 115, 117, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56548 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 59, 28, 78, 115, 117, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s56549 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨119, 59, 28, 78, 115, 117, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56550 : State := { f0 := (1, 2), f1 := (5, 6), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 59, 28, 78, 115, 117, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s56551 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨115, 59, 28, 76, 51, 116, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56552 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨127, 127, 15, 124, 123, 119, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s56553 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 123, 15, 124, 123, 119, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56554 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨119, 123, 31, 93, 123, 119, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56555 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨119, 123, 15, 92, 123, 119, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56556 : State := { f0 := (1, 3), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨127, 115, 15, 92, 63, 119, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56557 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 5), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 115, 15, 92, 59, 119, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56558 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨119, 123, 30, 94, 123, 117, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s56559 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨119, 123, 30, 94, 123, 117, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s56560 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨119, 115, 14, 92, 59, 117, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56561 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 0), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 115, 15, 92, 63, 119, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56562 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 4), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨115, 115, 15, 92, 63, 119, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s56563 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 2), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 115, 15, 92, 63, 119, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56564 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨115, 115, 15, 92, 63, 119, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s56565 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 115, 14, 92, 59, 117, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56566 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 51, 78, 78, 63, 117, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56567 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 51, 78, 78, 59, 117, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56568 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 51, 14, 76, 59, 117, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s56569 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 51, 14, 76, 59, 116, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s56570 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 51, 15, 79, 115, 124, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56571 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 13, 78, 115, 124, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56572 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 51, 13, 78, 115, 116, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s56573 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨123, 119, 29, 95, 119, 119, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s56574 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨123, 119, 29, 93, 119, 118, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56575 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 115, 29, 93, 55, 118, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56576 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨123, 119, 31, 94, 119, 119, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56577 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (6, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨127, 127, 15, 124, 119, 119, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56578 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨123, 119, 15, 124, 119, 119, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s56579 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 0), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨123, 119, 15, 92, 119, 119, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56580 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (4, 1), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨127, 123, 15, 124, 127, 119, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56581 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (0, 4), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨127, 115, 15, 124, 63, 119, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56582 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (0, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨127, 115, 15, 92, 63, 119, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56583 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 0), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨123, 115, 15, 92, 55, 119, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s56584 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 115, 13, 92, 55, 118, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s56585 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 0), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨119, 115, 15, 92, 63, 119, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56586 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 115, 15, 92, 63, 119, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s56587 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 2), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨119, 115, 15, 92, 63, 119, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56588 : State := { f0 := (1, 3), f1 := (4, 6), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 115, 15, 92, 63, 119, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s56589 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 2), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨115, 115, 13, 92, 55, 118, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56590 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 115, 93, 77, 55, 118, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56591 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 51, 77, 77, 55, 118, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56592 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 59, 77, 77, 55, 118, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56593 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 77, 77, 63, 118, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56594 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 77, 77, 55, 118, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56595 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 13, 76, 55, 118, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s56596 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 13, 76, 51, 116, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s56597 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 4, 3, 6, 1, 2, 0⟩, seen := ⟨115, 51, 12, 76, 51, 116, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s56598 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨119, 59, 45, 45, 115, 114, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s56599 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨119, 123, 15, 44, 123, 115, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56600 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨127, 63, 15, 60, 115, 115, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s56601 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨127, 63, 15, 60, 115, 115, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s56602 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 2), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨119, 59, 15, 44, 115, 115, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56603 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 59, 13, 44, 115, 114, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56604 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨119, 51, 13, 44, 115, 114, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56605 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨123, 55, 29, 29, 115, 114, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s56606 : State := { f0 := (4, 0), f1 := (6, 3), f2 := (5, 2), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨127, 119, 15, 60, 127, 115, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s56607 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (5, 2), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨123, 119, 15, 60, 119, 115, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56608 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 119, 31, 30, 119, 115, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56609 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨123, 119, 15, 28, 119, 115, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56610 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨127, 63, 15, 60, 115, 115, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s56611 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨127, 63, 15, 60, 115, 115, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s56612 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 2), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨123, 55, 15, 28, 115, 115, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56613 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨123, 55, 13, 28, 115, 114, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56614 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 55, 13, 28, 115, 114, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56615 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 15, 76, 119, 115, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56616 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 13, 76, 119, 114, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56617 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 51, 13, 14, 115, 118, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56618 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 4, 0, 2, 6, 1, 3⟩, seen := ⟨115, 51, 13, 12, 115, 114, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s56619 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨123, 55, 45, 45, 115, 114, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s56620 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨123, 119, 44, 15, 119, 115, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56621 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨127, 63, 60, 15, 115, 115, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s56622 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨127, 63, 60, 15, 115, 115, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s56623 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 3), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨123, 55, 44, 15, 115, 115, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56624 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 55, 44, 13, 115, 114, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56625 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨123, 51, 44, 13, 115, 114, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56626 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨119, 59, 29, 29, 115, 114, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s56627 : State := { f0 := (4, 0), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨127, 123, 60, 15, 127, 115, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s56628 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨119, 123, 60, 15, 123, 115, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56629 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨119, 123, 30, 31, 123, 115, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56630 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨119, 123, 28, 15, 123, 115, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56631 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨127, 63, 60, 15, 115, 115, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s56632 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨127, 63, 60, 15, 115, 115, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s56633 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨119, 59, 28, 15, 115, 115, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56634 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨119, 59, 28, 13, 115, 114, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56635 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 59, 28, 13, 115, 114, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56636 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 51, 76, 15, 123, 115, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56637 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 76, 13, 123, 114, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56638 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 51, 14, 13, 115, 122, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56639 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 4, 3, 0, 6, 1, 2⟩, seen := ⟨115, 51, 12, 13, 115, 114, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s56640 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨123, 55, 45, 28, 115, 114, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56641 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 55, 44, 29, 115, 114, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56642 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨127, 63, 60, 60, 115, 114, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s56643 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨127, 63, 60, 60, 115, 114, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s56644 : State := { f0 := (0, 2), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨123, 55, 44, 28, 115, 114, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s56645 : State := { f0 := (3, 6), f1 := (0, 2), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 55, 44, 29, 115, 114, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56646 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨123, 55, 45, 28, 115, 114, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56647 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨127, 63, 60, 60, 115, 114, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s56648 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨127, 63, 60, 60, 115, 114, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s56649 : State := { f0 := (1, 3), f1 := (0, 2), f2 := (4, 5), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨123, 55, 44, 28, 115, 114, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s56650 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨119, 59, 28, 45, 115, 114, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56651 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 59, 29, 44, 115, 114, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56652 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨127, 63, 60, 60, 115, 114, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s56653 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨127, 63, 60, 60, 115, 114, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s56654 : State := { f0 := (0, 3), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨119, 59, 28, 44, 115, 114, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s56655 : State := { f0 := (2, 6), f1 := (0, 3), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 59, 29, 44, 115, 114, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56656 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨119, 59, 28, 45, 115, 114, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56657 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨127, 63, 60, 60, 115, 114, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s56658 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨127, 63, 60, 60, 115, 114, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s56659 : State := { f0 := (1, 2), f1 := (0, 3), f2 := (4, 5), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨119, 59, 28, 44, 115, 114, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s56660 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 3, 2, 6, 1, 0⟩, seen := ⟨115, 51, 12, 12, 115, 114, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s56661 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 79, 77, 63, 114, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56662 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 51, 78, 15, 63, 115, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56663 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 78, 13, 63, 114, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56664 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 78, 13, 59, 114, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56665 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨119, 51, 15, 15, 123, 120, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56666 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 55, 15, 15, 123, 120, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56667 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 51, 15, 15, 123, 124, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56668 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 15, 15, 123, 120, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56669 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 51, 14, 13, 123, 120, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56670 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (3, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 51, 14, 77, 59, 113, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56671 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (3, 5), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 55, 14, 77, 59, 113, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56672 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 51, 78, 79, 63, 113, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s56673 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 15, 77, 63, 115, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s56674 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 14, 77, 63, 113, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56675 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 51, 14, 77, 59, 113, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56676 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 51, 79, 15, 63, 113, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56677 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 15, 79, 63, 114, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56678 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 51, 15, 15, 127, 116, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56679 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨115, 51, 15, 15, 63, 112, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s56680 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 51, 15, 15, 127, 116, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56681 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 51, 79, 15, 63, 113, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56682 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 5), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 15, 79, 63, 114, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56683 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨115, 51, 15, 15, 63, 112, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s56684 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨115, 51, 14, 13, 59, 112, 71⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s56685 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (2, 4), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 51, 14, 77, 59, 113, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s56686 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (2, 4), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 55, 14, 77, 59, 113, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s56687 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 51, 78, 79, 63, 113, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56688 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 15, 77, 63, 115, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56689 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 14, 77, 63, 113, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56690 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 4), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 51, 14, 77, 59, 113, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56691 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 79, 77, 63, 114, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s56692 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 51, 78, 15, 63, 115, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s56693 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 78, 13, 63, 114, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56694 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 78, 13, 59, 114, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56695 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨119, 51, 15, 15, 123, 120, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56696 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 55, 15, 15, 123, 120, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56697 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 51, 15, 15, 123, 124, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s56698 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 15, 15, 123, 120, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56699 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 51, 14, 13, 123, 120, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56700 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 15, 79, 63, 114, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56701 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 51, 79, 15, 63, 113, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56702 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 51, 15, 15, 127, 116, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56703 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨115, 51, 15, 15, 63, 112, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s56704 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 51, 15, 15, 127, 116, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56705 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 15, 79, 63, 114, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56706 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 51, 79, 15, 63, 113, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56707 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨115, 51, 15, 15, 63, 112, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s56708 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨115, 51, 14, 13, 59, 112, 71⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s56709 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (3, 4), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 51, 77, 14, 55, 113, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s56710 : State := { f0 := (1, 6), f1 := (2, 5), f2 := (3, 4), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 59, 77, 14, 55, 113, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s56711 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 51, 79, 78, 63, 113, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56712 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 77, 15, 63, 115, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56713 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 51, 77, 14, 63, 113, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56714 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 4), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 51, 77, 14, 55, 113, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56715 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 77, 79, 63, 114, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s56716 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 51, 15, 78, 63, 115, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s56717 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 13, 78, 63, 114, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56718 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 5), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 13, 78, 55, 114, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56719 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨123, 51, 15, 15, 119, 116, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56720 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 59, 15, 15, 119, 116, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56721 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 51, 15, 15, 119, 124, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s56722 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 15, 15, 119, 116, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56723 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 51, 13, 14, 119, 116, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56724 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 79, 15, 63, 114, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56725 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 51, 15, 79, 63, 113, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56726 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 51, 15, 15, 127, 120, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56727 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨115, 51, 15, 15, 63, 112, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s56728 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 51, 15, 15, 127, 120, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56729 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 79, 15, 63, 114, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56730 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 51, 15, 79, 63, 113, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56731 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨115, 51, 15, 15, 63, 112, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s56732 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨115, 51, 13, 14, 55, 112, 75⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s56733 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 77, 79, 63, 114, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56734 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 51, 15, 78, 63, 115, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56735 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 13, 78, 63, 114, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56736 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 13, 78, 55, 114, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56737 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨123, 51, 15, 15, 119, 116, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56738 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 59, 15, 15, 119, 116, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56739 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 51, 15, 15, 119, 124, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56740 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 15, 15, 119, 116, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56741 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 51, 13, 14, 119, 116, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56742 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (2, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 51, 77, 14, 55, 113, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56743 : State := { f0 := (1, 6), f1 := (3, 4), f2 := (2, 5), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 59, 77, 14, 55, 113, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56744 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 51, 79, 78, 63, 113, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s56745 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 77, 15, 63, 115, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s56746 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 51, 77, 14, 63, 113, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56747 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 51, 77, 14, 55, 113, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56748 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 51, 15, 79, 63, 113, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56749 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 79, 15, 63, 114, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56750 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 51, 15, 15, 127, 120, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56751 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨115, 51, 15, 15, 63, 112, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s56752 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 51, 15, 15, 127, 120, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56753 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 51, 15, 79, 63, 113, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56754 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 5), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 79, 15, 63, 114, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56755 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨115, 51, 15, 15, 63, 112, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s56756 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨115, 51, 13, 14, 55, 112, 75⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s56757 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 4, 3, 2, 1, 6, 0⟩, seen := ⟨115, 51, 12, 12, 51, 112, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s56758 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨95, 123, 124, 60, 51, 124, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s56759 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (4, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 107, 60, 60, 51, 124, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56760 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨87, 107, 60, 60, 51, 120, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56761 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (2, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨127, 123, 47, 92, 63, 123, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56762 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (2, 5), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨95, 123, 47, 92, 63, 123, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56763 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (6, 2), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨95, 123, 45, 92, 63, 122, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56764 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 127, 109, 93, 59, 122, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56765 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨119, 123, 109, 93, 59, 122, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56766 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 123, 47, 92, 63, 123, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56767 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨119, 123, 47, 92, 59, 123, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s56768 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨119, 123, 45, 92, 59, 122, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s56769 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 123, 45, 92, 59, 122, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56770 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨119, 123, 125, 29, 59, 122, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s56771 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 107, 61, 29, 59, 122, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s56772 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨119, 123, 125, 29, 59, 122, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s56773 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 107, 61, 29, 59, 122, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s56774 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨87, 107, 45, 28, 59, 122, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s56775 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨127, 123, 45, 92, 55, 126, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56776 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨95, 123, 45, 92, 55, 126, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56777 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨95, 123, 45, 94, 115, 124, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56778 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨95, 123, 45, 92, 51, 124, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s56779 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (6, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨95, 123, 45, 94, 115, 124, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56780 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨127, 123, 45, 92, 55, 126, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s56781 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨95, 123, 45, 92, 55, 126, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56782 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (6, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨95, 123, 45, 92, 51, 124, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s56783 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (6, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨87, 107, 45, 28, 51, 120, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s56784 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨87, 107, 44, 28, 51, 120, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s56785 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨95, 63, 45, 61, 115, 114, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56786 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 47, 45, 61, 115, 114, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56787 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 127, 124, 31, 127, 115, 127⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s56788 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨127, 127, 124, 31, 119, 115, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56789 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 111, 60, 31, 119, 115, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56790 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨95, 111, 60, 31, 119, 115, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s56791 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 47, 60, 31, 115, 115, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s56792 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 47, 60, 29, 115, 114, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56793 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 47, 44, 29, 115, 114, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s56794 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 43, 44, 29, 115, 114, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s56795 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 127, 125, 31, 127, 115, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56796 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨127, 127, 125, 31, 119, 115, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56797 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 111, 61, 31, 119, 115, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s56798 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨127, 111, 61, 29, 119, 114, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s56799 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨127, 47, 61, 29, 115, 114, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56800 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 47, 61, 29, 115, 114, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s56801 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (5, 2), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 111, 47, 60, 119, 115, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s56802 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 47, 47, 60, 115, 115, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s56803 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 47, 45, 60, 115, 114, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s56804 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨95, 47, 45, 28, 115, 114, 99⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s56805 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 107, 63, 30, 123, 115, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56806 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 123, 47, 92, 127, 115, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56807 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨119, 123, 47, 92, 123, 115, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s56808 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨119, 107, 47, 28, 123, 115, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56809 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 107, 47, 60, 127, 115, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s56810 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 107, 47, 60, 123, 115, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56811 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨127, 123, 47, 92, 127, 115, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s56812 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨95, 123, 47, 92, 127, 115, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s56813 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨127, 123, 47, 92, 127, 115, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s56814 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨95, 123, 47, 92, 127, 115, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s56815 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨87, 107, 47, 28, 123, 115, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s56816 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 123, 125, 31, 123, 115, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s56817 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 107, 61, 31, 123, 115, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56818 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 107, 61, 29, 123, 114, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s56819 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 123, 125, 31, 123, 115, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56820 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 107, 61, 31, 123, 115, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56821 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 107, 61, 29, 123, 114, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s56822 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 1), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨87, 107, 45, 28, 123, 114, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s56823 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨87, 43, 45, 28, 115, 114, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s56824 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 47, 60, 61, 115, 114, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s56825 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 47, 61, 60, 115, 114, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s56826 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨95, 47, 60, 60, 115, 114, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s56827 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 47, 60, 61, 115, 114, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s56828 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 47, 61, 60, 115, 114, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s56829 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨95, 47, 60, 60, 115, 114, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s56830 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨87, 43, 44, 28, 115, 114, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s56831 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨87, 43, 44, 28, 51, 112, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s56832 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨115, 47, 124, 92, 51, 124, 67⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56833 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 111, 60, 78, 119, 125, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56834 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 47, 60, 78, 115, 125, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56835 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 47, 61, 78, 115, 124, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s56836 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 47, 60, 78, 115, 124, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s56837 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨115, 47, 60, 76, 51, 124, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56838 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (3, 5), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨115, 111, 60, 79, 119, 119, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56839 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (3, 5), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 47, 60, 79, 115, 119, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56840 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 47, 60, 78, 115, 117, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56841 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 107, 61, 95, 123, 119, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s56842 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨127, 123, 124, 79, 127, 119, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56843 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 123, 124, 79, 123, 119, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56844 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨119, 107, 60, 79, 123, 119, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56845 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (4, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨115, 107, 60, 79, 127, 119, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56846 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨115, 107, 60, 79, 123, 119, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56847 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 107, 62, 94, 123, 117, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56848 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨115, 107, 60, 78, 123, 117, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56849 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 43, 60, 78, 115, 117, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s56850 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 107, 62, 94, 123, 117, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56851 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨115, 107, 60, 79, 127, 119, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56852 : State := { f0 := (1, 2), f1 := (0, 4), f2 := (5, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨127, 123, 124, 79, 127, 119, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56853 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (5, 3), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 123, 124, 79, 123, 119, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56854 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 107, 61, 95, 123, 119, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s56855 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨119, 107, 60, 79, 123, 119, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56856 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨115, 107, 60, 79, 123, 119, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56857 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨115, 107, 60, 78, 123, 117, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56858 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (1, 4), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨115, 111, 60, 79, 119, 119, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56859 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 47, 60, 79, 115, 119, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56860 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 47, 60, 78, 115, 117, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56861 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 43, 60, 78, 115, 117, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s56862 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨115, 43, 60, 76, 51, 116, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s56863 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (4, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 123, 124, 108, 51, 124, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s56864 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (4, 2), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨95, 59, 110, 109, 115, 124, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s56865 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (6, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨95, 59, 110, 109, 115, 124, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s56866 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨95, 59, 108, 108, 51, 124, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56867 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 123, 124, 109, 55, 118, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s56868 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 123, 124, 111, 63, 119, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56869 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 0), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨95, 123, 124, 111, 63, 119, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56870 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (4, 0), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨95, 123, 124, 109, 63, 118, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56871 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨91, 123, 124, 109, 55, 118, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56872 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 59, 108, 109, 55, 118, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56873 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 59, 108, 108, 55, 118, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s56874 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨91, 59, 110, 108, 115, 117, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56875 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 59, 108, 108, 51, 117, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s56876 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 59, 108, 108, 51, 116, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56877 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 123, 47, 92, 63, 119, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56878 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (2, 5), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨95, 123, 47, 124, 63, 119, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s56879 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (2, 5), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨95, 123, 47, 92, 63, 119, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s56880 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨95, 123, 45, 92, 63, 118, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56881 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨123, 127, 63, 94, 119, 119, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56882 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨123, 127, 47, 92, 119, 119, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s56883 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨123, 123, 47, 92, 63, 119, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s56884 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨123, 123, 47, 92, 55, 119, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s56885 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨123, 127, 61, 95, 119, 119, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56886 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 127, 61, 93, 119, 118, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56887 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 123, 61, 93, 55, 118, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s56888 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨123, 123, 45, 92, 55, 118, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s56889 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨91, 123, 45, 92, 55, 118, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s56890 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨123, 123, 125, 79, 63, 119, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56891 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨123, 127, 125, 79, 119, 119, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56892 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨123, 123, 125, 79, 55, 119, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56893 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 123, 125, 77, 55, 118, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56894 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨123, 59, 109, 77, 55, 118, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s56895 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 59, 109, 77, 55, 118, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s56896 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨91, 59, 45, 76, 55, 118, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s56897 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (6, 2), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨95, 59, 45, 78, 115, 124, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s56898 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 59, 45, 78, 115, 116, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s56899 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨127, 123, 45, 92, 59, 126, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56900 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨95, 123, 45, 92, 59, 126, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56901 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨95, 123, 45, 92, 51, 124, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s56902 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨127, 123, 45, 92, 59, 126, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s56903 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨95, 123, 45, 92, 59, 126, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56904 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (6, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨95, 123, 45, 92, 51, 124, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s56905 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 59, 45, 76, 51, 116, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s56906 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨91, 59, 46, 110, 115, 117, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56907 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 59, 44, 78, 115, 117, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s56908 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨91, 59, 46, 110, 115, 117, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56909 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 59, 44, 78, 115, 117, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s56910 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 59, 44, 76, 51, 116, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s56911 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨83, 43, 44, 76, 51, 116, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s56912 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨123, 59, 109, 14, 55, 113, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s56913 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨91, 59, 109, 14, 55, 113, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56914 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨123, 59, 47, 15, 119, 116, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56915 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 59, 47, 15, 119, 116, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s56916 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 59, 45, 14, 119, 116, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s56917 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 1), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨95, 123, 45, 94, 63, 114, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56918 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨95, 59, 45, 78, 63, 114, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56919 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 5), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨91, 59, 45, 78, 55, 114, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s56920 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨91, 59, 45, 14, 55, 112, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56921 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 107, 47, 15, 63, 124, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56922 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 111, 47, 15, 119, 120, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56923 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 107, 47, 15, 55, 120, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56924 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 107, 45, 14, 55, 120, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56925 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨83, 107, 45, 14, 55, 120, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56926 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 47, 47, 78, 63, 115, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s56927 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 47, 109, 79, 63, 114, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s56928 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 47, 45, 78, 63, 114, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56929 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 63, 45, 78, 63, 114, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56930 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (4, 1), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨83, 47, 45, 78, 63, 114, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56931 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨83, 47, 47, 15, 63, 112, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56932 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (4, 1), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 47, 109, 14, 63, 113, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s56933 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 47, 109, 14, 63, 113, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s56934 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 1), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨83, 47, 45, 14, 63, 112, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56935 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨83, 43, 45, 14, 55, 112, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s56936 : State := { f0 := (2, 6), f1 := (5, 1), f2 := (4, 3), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 107, 61, 14, 55, 120, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56937 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 123, 124, 14, 55, 121, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56938 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 123, 124, 15, 63, 123, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s56939 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 123, 124, 15, 63, 123, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s56940 : State := { f0 := (2, 1), f1 := (5, 6), f2 := (4, 3), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 123, 124, 14, 55, 121, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56941 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 111, 60, 14, 119, 121, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s56942 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 107, 60, 14, 55, 121, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56943 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 107, 60, 14, 55, 120, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s56944 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 123, 124, 14, 55, 121, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s56945 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 123, 124, 15, 63, 123, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s56946 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (3, 5), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 123, 124, 15, 63, 123, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s56947 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 123, 124, 14, 55, 121, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56948 : State := { f0 := (5, 6), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 111, 60, 14, 119, 121, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56949 : State := { f0 := (5, 6), f1 := (0, 2), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 107, 60, 14, 55, 121, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56950 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 107, 61, 14, 55, 120, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56951 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 107, 60, 14, 55, 120, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s56952 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨83, 43, 44, 14, 55, 112, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s56953 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (3, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 123, 124, 15, 127, 115, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s56954 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (3, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 123, 124, 15, 127, 115, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56955 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 107, 60, 15, 127, 115, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56956 : State := { f0 := (1, 2), f1 := (0, 4), f2 := (3, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨127, 123, 124, 15, 127, 115, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56957 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 5), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨119, 123, 124, 15, 123, 115, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56958 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨119, 107, 62, 31, 123, 115, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56959 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨119, 107, 60, 15, 123, 115, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s56960 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨115, 107, 60, 15, 123, 115, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s56961 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨119, 107, 63, 29, 123, 115, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56962 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 107, 61, 29, 123, 114, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s56963 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 5), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨119, 107, 63, 29, 123, 115, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56964 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 107, 61, 29, 123, 114, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s56965 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (6, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨115, 107, 60, 13, 123, 114, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56966 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨123, 111, 62, 31, 119, 115, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56967 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (1, 2), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨127, 127, 124, 15, 127, 115, 111⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56968 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 127, 124, 15, 119, 115, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56969 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 111, 60, 15, 119, 115, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s56970 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 111, 60, 15, 119, 115, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s56971 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 47, 60, 15, 115, 115, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s56972 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨123, 127, 63, 93, 119, 115, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s56973 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨127, 111, 63, 61, 127, 115, 127⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56974 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨123, 111, 63, 61, 119, 115, 127⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56975 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨123, 111, 63, 29, 119, 115, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56976 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 111, 61, 29, 119, 114, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56977 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨123, 47, 61, 29, 115, 114, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56978 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 47, 61, 29, 115, 114, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s56979 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 47, 60, 13, 115, 114, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s56980 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (6, 3), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 43, 60, 13, 115, 114, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s56981 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 63, 45, 45, 115, 114, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s56982 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨95, 59, 45, 45, 115, 114, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s56983 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨91, 59, 45, 45, 115, 114, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s56984 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨91, 59, 44, 13, 115, 114, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s56985 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 107, 46, 47, 123, 115, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s56986 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (6, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨95, 107, 60, 15, 127, 115, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56987 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 2), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨87, 107, 60, 15, 123, 115, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56988 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 107, 44, 15, 123, 115, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56989 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 47, 60, 15, 115, 115, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s56990 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 47, 60, 15, 115, 115, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s56991 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 43, 44, 15, 115, 115, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56992 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (3, 1), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨95, 123, 47, 125, 127, 115, 119⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56993 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨95, 107, 47, 61, 127, 115, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56994 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨87, 107, 47, 61, 123, 115, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56995 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 107, 47, 45, 123, 115, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56996 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 107, 45, 45, 123, 114, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56997 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨87, 59, 45, 45, 115, 114, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56998 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨95, 47, 45, 61, 115, 114, 119⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56999 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 47, 45, 45, 115, 114, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode56500 : safe 5 5 s56500 = true := by
  exact safe_cost_exceeded 5 5 s56500 (by decide)

theorem safeNode56501 : safe 5 6 s56501 = true := by
  have hcenter00 : center s56501 0 false = none := by rfl
  have hcenter01 : center s56501 0 true = none := by rfl
  have hcenter10 : center s56501 1 false = some s56500 := by rfl
  have hcenter11 : center s56501 1 true = none := by rfl
  have hcenter20 : center s56501 2 false = none := by rfl
  have hcenter21 : center s56501 2 true = none := by rfl
  have hpaired00 : paired s56501 false false = none := by rfl
  have hpaired01 : paired s56501 false true = none := by rfl
  have hpaired10 : paired s56501 true false = none := by rfl
  have hpaired11 : paired s56501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56500) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56502 : safe 5 8 s56502 = true := by
  have hcenter00 : center s56502 0 false = none := by rfl
  have hcenter01 : center s56502 0 true = none := by rfl
  have hcenter10 : center s56502 1 false = none := by rfl
  have hcenter11 : center s56502 1 true = some s56497 := by rfl
  have hcenter20 : center s56502 2 false = none := by rfl
  have hcenter21 : center s56502 2 true = none := by rfl
  have hpaired00 : paired s56502 false false = none := by rfl
  have hpaired01 : paired s56502 false true = none := by rfl
  have hpaired10 : paired s56502 true false = some s56499 := by rfl
  have hpaired11 : paired s56502 true true = some s56501 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56497) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode56499) (optionAll_some_eq hpaired11 safeNode56501)

theorem safeNode56503 : safe 5 7 s56503 = true := by
  exact safe_cost_exceeded 5 7 s56503 (by decide)

theorem safeNode56504 : safe 5 8 s56504 = true := by
  have hcenter00 : center s56504 0 false = none := by rfl
  have hcenter01 : center s56504 0 true = none := by rfl
  have hcenter10 : center s56504 1 false = none := by rfl
  have hcenter11 : center s56504 1 true = some s56503 := by rfl
  have hcenter20 : center s56504 2 false = none := by rfl
  have hcenter21 : center s56504 2 true = none := by rfl
  have hpaired00 : paired s56504 false false = none := by rfl
  have hpaired01 : paired s56504 false true = none := by rfl
  have hpaired10 : paired s56504 true false = none := by rfl
  have hpaired11 : paired s56504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56503) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56505 : safe 5 9 s56505 = true := by
  have hcenter00 : center s56505 0 false = none := by rfl
  have hcenter01 : center s56505 0 true = some s56502 := by rfl
  have hcenter10 : center s56505 1 false = none := by rfl
  have hcenter11 : center s56505 1 true = none := by rfl
  have hcenter20 : center s56505 2 false = none := by rfl
  have hcenter21 : center s56505 2 true = some s56504 := by rfl
  have hpaired00 : paired s56505 false false = none := by rfl
  have hpaired01 : paired s56505 false true = none := by rfl
  have hpaired10 : paired s56505 true false = none := by rfl
  have hpaired11 : paired s56505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56502) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56504) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56506 : safe 5 10 s56506 = true := by
  have hcenter00 : center s56506 0 false = none := by rfl
  have hcenter01 : center s56506 0 true = none := by rfl
  have hcenter10 : center s56506 1 false = none := by rfl
  have hcenter11 : center s56506 1 true = some s56505 := by rfl
  have hcenter20 : center s56506 2 false = none := by rfl
  have hcenter21 : center s56506 2 true = none := by rfl
  have hpaired00 : paired s56506 false false = none := by rfl
  have hpaired01 : paired s56506 false true = none := by rfl
  have hpaired10 : paired s56506 true false = none := by rfl
  have hpaired11 : paired s56506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56505) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56507 : safe 5 7 s56507 = true := by
  exact safe_cost_exceeded 5 7 s56507 (by decide)

theorem safeNode56508 : safe 5 8 s56508 = true := by
  have hcenter00 : center s56508 0 false = none := by rfl
  have hcenter01 : center s56508 0 true = none := by rfl
  have hcenter10 : center s56508 1 false = some s56507 := by rfl
  have hcenter11 : center s56508 1 true = none := by rfl
  have hcenter20 : center s56508 2 false = none := by rfl
  have hcenter21 : center s56508 2 true = none := by rfl
  have hpaired00 : paired s56508 false false = none := by rfl
  have hpaired01 : paired s56508 false true = none := by rfl
  have hpaired10 : paired s56508 true false = none := by rfl
  have hpaired11 : paired s56508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56507) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56509 : safe 5 9 s56509 = true := by
  have hcenter00 : center s56509 0 false = none := by rfl
  have hcenter01 : center s56509 0 true = none := by rfl
  have hcenter10 : center s56509 1 false = none := by rfl
  have hcenter11 : center s56509 1 true = none := by rfl
  have hcenter20 : center s56509 2 false = some s56508 := by rfl
  have hcenter21 : center s56509 2 true = none := by rfl
  have hpaired00 : paired s56509 false false = none := by rfl
  have hpaired01 : paired s56509 false true = none := by rfl
  have hpaired10 : paired s56509 true false = none := by rfl
  have hpaired11 : paired s56509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56508) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56510 : safe 5 4 s56510 = true := by
  exact safe_cost_exceeded 5 4 s56510 (by decide)

theorem safeNode56511 : safe 5 5 s56511 = true := by
  have hcenter00 : center s56511 0 false = some s56510 := by rfl
  have hcenter01 : center s56511 0 true = none := by rfl
  have hcenter10 : center s56511 1 false = none := by rfl
  have hcenter11 : center s56511 1 true = none := by rfl
  have hcenter20 : center s56511 2 false = none := by rfl
  have hcenter21 : center s56511 2 true = none := by rfl
  have hpaired00 : paired s56511 false false = none := by rfl
  have hpaired01 : paired s56511 false true = none := by rfl
  have hpaired10 : paired s56511 true false = none := by rfl
  have hpaired11 : paired s56511 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56510) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56512 : safe 5 6 s56512 = true := by
  have hcenter00 : center s56512 0 false = none := by rfl
  have hcenter01 : center s56512 0 true = none := by rfl
  have hcenter10 : center s56512 1 false = none := by rfl
  have hcenter11 : center s56512 1 true = some s56511 := by rfl
  have hcenter20 : center s56512 2 false = none := by rfl
  have hcenter21 : center s56512 2 true = none := by rfl
  have hpaired00 : paired s56512 false false = none := by rfl
  have hpaired01 : paired s56512 false true = none := by rfl
  have hpaired10 : paired s56512 true false = none := by rfl
  have hpaired11 : paired s56512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56511) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56513 : safe 5 4 s56513 = true := by
  have hcenter00 : center s56513 0 false = none := by rfl
  have hcenter01 : center s56513 0 true = none := by rfl
  have hcenter10 : center s56513 1 false = none := by rfl
  have hcenter11 : center s56513 1 true = none := by rfl
  have hcenter20 : center s56513 2 false = none := by rfl
  have hcenter21 : center s56513 2 true = none := by rfl
  have hpaired00 : paired s56513 false false = none := by rfl
  have hpaired01 : paired s56513 false true = none := by rfl
  have hpaired10 : paired s56513 true false = none := by rfl
  have hpaired11 : paired s56513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56514 : safe 5 3 s56514 = true := by
  have hcenter00 : center s56514 0 false = none := by rfl
  have hcenter01 : center s56514 0 true = none := by rfl
  have hcenter10 : center s56514 1 false = none := by rfl
  have hcenter11 : center s56514 1 true = none := by rfl
  have hcenter20 : center s56514 2 false = none := by rfl
  have hcenter21 : center s56514 2 true = none := by rfl
  have hpaired00 : paired s56514 false false = none := by rfl
  have hpaired01 : paired s56514 false true = none := by rfl
  have hpaired10 : paired s56514 true false = none := by rfl
  have hpaired11 : paired s56514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56515 : safe 5 4 s56515 = true := by
  have hcenter00 : center s56515 0 false = some s56514 := by rfl
  have hcenter01 : center s56515 0 true = none := by rfl
  have hcenter10 : center s56515 1 false = none := by rfl
  have hcenter11 : center s56515 1 true = none := by rfl
  have hcenter20 : center s56515 2 false = none := by rfl
  have hcenter21 : center s56515 2 true = none := by rfl
  have hpaired00 : paired s56515 false false = none := by rfl
  have hpaired01 : paired s56515 false true = none := by rfl
  have hpaired10 : paired s56515 true false = none := by rfl
  have hpaired11 : paired s56515 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56514) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56516 : safe 5 5 s56516 = true := by
  have hcenter00 : center s56516 0 false = none := by rfl
  have hcenter01 : center s56516 0 true = none := by rfl
  have hcenter10 : center s56516 1 false = none := by rfl
  have hcenter11 : center s56516 1 true = some s56513 := by rfl
  have hcenter20 : center s56516 2 false = some s56515 := by rfl
  have hcenter21 : center s56516 2 true = none := by rfl
  have hpaired00 : paired s56516 false false = none := by rfl
  have hpaired01 : paired s56516 false true = none := by rfl
  have hpaired10 : paired s56516 true false = none := by rfl
  have hpaired11 : paired s56516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56513) (optionAll_some_eq hcenter20 safeNode56515) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56517 : safe 5 3 s56517 = true := by
  exact safe_cost_exceeded 5 3 s56517 (by decide)

theorem safeNode56518 : safe 5 4 s56518 = true := by
  have hcenter00 : center s56518 0 false = none := by rfl
  have hcenter01 : center s56518 0 true = none := by rfl
  have hcenter10 : center s56518 1 false = none := by rfl
  have hcenter11 : center s56518 1 true = none := by rfl
  have hcenter20 : center s56518 2 false = none := by rfl
  have hcenter21 : center s56518 2 true = some s56517 := by rfl
  have hpaired00 : paired s56518 false false = none := by rfl
  have hpaired01 : paired s56518 false true = none := by rfl
  have hpaired10 : paired s56518 true false = none := by rfl
  have hpaired11 : paired s56518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56517) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56519 : safe 5 5 s56519 = true := by
  have hcenter00 : center s56519 0 false = none := by rfl
  have hcenter01 : center s56519 0 true = some s56518 := by rfl
  have hcenter10 : center s56519 1 false = none := by rfl
  have hcenter11 : center s56519 1 true = none := by rfl
  have hcenter20 : center s56519 2 false = none := by rfl
  have hcenter21 : center s56519 2 true = none := by rfl
  have hpaired00 : paired s56519 false false = none := by rfl
  have hpaired01 : paired s56519 false true = none := by rfl
  have hpaired10 : paired s56519 true false = none := by rfl
  have hpaired11 : paired s56519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56518) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56520 : safe 5 6 s56520 = true := by
  have hcenter00 : center s56520 0 false = some s56516 := by rfl
  have hcenter01 : center s56520 0 true = none := by rfl
  have hcenter10 : center s56520 1 false = none := by rfl
  have hcenter11 : center s56520 1 true = none := by rfl
  have hcenter20 : center s56520 2 false = none := by rfl
  have hcenter21 : center s56520 2 true = some s56519 := by rfl
  have hpaired00 : paired s56520 false false = none := by rfl
  have hpaired01 : paired s56520 false true = none := by rfl
  have hpaired10 : paired s56520 true false = none := by rfl
  have hpaired11 : paired s56520 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56516) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56519) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56521 : safe 5 7 s56521 = true := by
  have hcenter00 : center s56521 0 false = none := by rfl
  have hcenter01 : center s56521 0 true = some s56512 := by rfl
  have hcenter10 : center s56521 1 false = some s56520 := by rfl
  have hcenter11 : center s56521 1 true = none := by rfl
  have hcenter20 : center s56521 2 false = none := by rfl
  have hcenter21 : center s56521 2 true = none := by rfl
  have hpaired00 : paired s56521 false false = none := by rfl
  have hpaired01 : paired s56521 false true = none := by rfl
  have hpaired10 : paired s56521 true false = none := by rfl
  have hpaired11 : paired s56521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56512) (optionAll_some_eq hcenter10 safeNode56520) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56522 : safe 5 5 s56522 = true := by
  exact safe_cost_exceeded 5 5 s56522 (by decide)

theorem safeNode56523 : safe 5 6 s56523 = true := by
  have hcenter00 : center s56523 0 false = none := by rfl
  have hcenter01 : center s56523 0 true = none := by rfl
  have hcenter10 : center s56523 1 false = none := by rfl
  have hcenter11 : center s56523 1 true = none := by rfl
  have hcenter20 : center s56523 2 false = none := by rfl
  have hcenter21 : center s56523 2 true = some s56522 := by rfl
  have hpaired00 : paired s56523 false false = none := by rfl
  have hpaired01 : paired s56523 false true = none := by rfl
  have hpaired10 : paired s56523 true false = none := by rfl
  have hpaired11 : paired s56523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56522) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56524 : safe 5 5 s56524 = true := by
  exact safe_cost_exceeded 5 5 s56524 (by decide)

theorem safeNode56525 : safe 5 6 s56525 = true := by
  have hcenter00 : center s56525 0 false = none := by rfl
  have hcenter01 : center s56525 0 true = none := by rfl
  have hcenter10 : center s56525 1 false = none := by rfl
  have hcenter11 : center s56525 1 true = some s56524 := by rfl
  have hcenter20 : center s56525 2 false = none := by rfl
  have hcenter21 : center s56525 2 true = none := by rfl
  have hpaired00 : paired s56525 false false = none := by rfl
  have hpaired01 : paired s56525 false true = none := by rfl
  have hpaired10 : paired s56525 true false = none := by rfl
  have hpaired11 : paired s56525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56524) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56526 : safe 5 8 s56526 = true := by
  have hcenter00 : center s56526 0 false = none := by rfl
  have hcenter01 : center s56526 0 true = none := by rfl
  have hcenter10 : center s56526 1 false = none := by rfl
  have hcenter11 : center s56526 1 true = none := by rfl
  have hcenter20 : center s56526 2 false = some s56521 := by rfl
  have hcenter21 : center s56526 2 true = none := by rfl
  have hpaired00 : paired s56526 false false = none := by rfl
  have hpaired01 : paired s56526 false true = none := by rfl
  have hpaired10 : paired s56526 true false = some s56523 := by rfl
  have hpaired11 : paired s56526 true true = some s56525 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56521) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode56523) (optionAll_some_eq hpaired11 safeNode56525)

theorem safeNode56527 : safe 5 6 s56527 = true := by
  exact safe_cost_exceeded 5 6 s56527 (by decide)

theorem safeNode56528 : safe 5 7 s56528 = true := by
  have hcenter00 : center s56528 0 false = none := by rfl
  have hcenter01 : center s56528 0 true = none := by rfl
  have hcenter10 : center s56528 1 false = none := by rfl
  have hcenter11 : center s56528 1 true = none := by rfl
  have hcenter20 : center s56528 2 false = some s56527 := by rfl
  have hcenter21 : center s56528 2 true = none := by rfl
  have hpaired00 : paired s56528 false false = none := by rfl
  have hpaired01 : paired s56528 false true = none := by rfl
  have hpaired10 : paired s56528 true false = none := by rfl
  have hpaired11 : paired s56528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56527) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56529 : safe 5 7 s56529 = true := by
  have hcenter00 : center s56529 0 false = none := by rfl
  have hcenter01 : center s56529 0 true = none := by rfl
  have hcenter10 : center s56529 1 false = none := by rfl
  have hcenter11 : center s56529 1 true = none := by rfl
  have hcenter20 : center s56529 2 false = none := by rfl
  have hcenter21 : center s56529 2 true = none := by rfl
  have hpaired00 : paired s56529 false false = none := by rfl
  have hpaired01 : paired s56529 false true = none := by rfl
  have hpaired10 : paired s56529 true false = none := by rfl
  have hpaired11 : paired s56529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56530 : safe 5 7 s56530 = true := by
  exact safe_cost_exceeded 5 7 s56530 (by decide)

theorem safeNode56531 : safe 5 8 s56531 = true := by
  have hcenter00 : center s56531 0 false = some s56528 := by rfl
  have hcenter01 : center s56531 0 true = some s56529 := by rfl
  have hcenter10 : center s56531 1 false = none := by rfl
  have hcenter11 : center s56531 1 true = some s56530 := by rfl
  have hcenter20 : center s56531 2 false = none := by rfl
  have hcenter21 : center s56531 2 true = none := by rfl
  have hpaired00 : paired s56531 false false = none := by rfl
  have hpaired01 : paired s56531 false true = none := by rfl
  have hpaired10 : paired s56531 true false = none := by rfl
  have hpaired11 : paired s56531 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56528) (optionAll_some_eq hcenter01 safeNode56529) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56530) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56532 : safe 5 9 s56532 = true := by
  have hcenter00 : center s56532 0 false = none := by rfl
  have hcenter01 : center s56532 0 true = some s56526 := by rfl
  have hcenter10 : center s56532 1 false = none := by rfl
  have hcenter11 : center s56532 1 true = none := by rfl
  have hcenter20 : center s56532 2 false = none := by rfl
  have hcenter21 : center s56532 2 true = some s56531 := by rfl
  have hpaired00 : paired s56532 false false = none := by rfl
  have hpaired01 : paired s56532 false true = none := by rfl
  have hpaired10 : paired s56532 true false = none := by rfl
  have hpaired11 : paired s56532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56526) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56531) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56533 : safe 5 10 s56533 = true := by
  have hcenter00 : center s56533 0 false = none := by rfl
  have hcenter01 : center s56533 0 true = none := by rfl
  have hcenter10 : center s56533 1 false = some s56509 := by rfl
  have hcenter11 : center s56533 1 true = some s56532 := by rfl
  have hcenter20 : center s56533 2 false = none := by rfl
  have hcenter21 : center s56533 2 true = none := by rfl
  have hpaired00 : paired s56533 false false = none := by rfl
  have hpaired01 : paired s56533 false true = none := by rfl
  have hpaired10 : paired s56533 true false = none := by rfl
  have hpaired11 : paired s56533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56509) (optionAll_some_eq hcenter11 safeNode56532) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56534 : safe 5 11 s56534 = true := by
  have hcenter00 : center s56534 0 false = some s56483 := by rfl
  have hcenter01 : center s56534 0 true = some s56488 := by rfl
  have hcenter10 : center s56534 1 false = none := by rfl
  have hcenter11 : center s56534 1 true = none := by rfl
  have hcenter20 : center s56534 2 false = some s56506 := by rfl
  have hcenter21 : center s56534 2 true = some s56533 := by rfl
  have hpaired00 : paired s56534 false false = none := by rfl
  have hpaired01 : paired s56534 false true = none := by rfl
  have hpaired10 : paired s56534 true false = none := by rfl
  have hpaired11 : paired s56534 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56483) (optionAll_some_eq hcenter01 safeNode56488) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56506) (optionAll_some_eq hcenter21 safeNode56533) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56535 : safe 5 8 s56535 = true := by
  exact safe_cost_exceeded 5 8 s56535 (by decide)

theorem safeNode56536 : safe 5 6 s56536 = true := by
  exact safe_cost_exceeded 5 6 s56536 (by decide)

theorem safeNode56537 : safe 5 7 s56537 = true := by
  have hcenter00 : center s56537 0 false = none := by rfl
  have hcenter01 : center s56537 0 true = none := by rfl
  have hcenter10 : center s56537 1 false = none := by rfl
  have hcenter11 : center s56537 1 true = none := by rfl
  have hcenter20 : center s56537 2 false = some s56536 := by rfl
  have hcenter21 : center s56537 2 true = none := by rfl
  have hpaired00 : paired s56537 false false = none := by rfl
  have hpaired01 : paired s56537 false true = none := by rfl
  have hpaired10 : paired s56537 true false = none := by rfl
  have hpaired11 : paired s56537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56536) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56538 : safe 5 7 s56538 = true := by
  exact safe_cost_exceeded 5 7 s56538 (by decide)

theorem safeNode56539 : safe 5 8 s56539 = true := by
  have hcenter00 : center s56539 0 false = none := by rfl
  have hcenter01 : center s56539 0 true = some s56537 := by rfl
  have hcenter10 : center s56539 1 false = some s56538 := by rfl
  have hcenter11 : center s56539 1 true = none := by rfl
  have hcenter20 : center s56539 2 false = none := by rfl
  have hcenter21 : center s56539 2 true = none := by rfl
  have hpaired00 : paired s56539 false false = none := by rfl
  have hpaired01 : paired s56539 false true = none := by rfl
  have hpaired10 : paired s56539 true false = none := by rfl
  have hpaired11 : paired s56539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56537) (optionAll_some_eq hcenter10 safeNode56538) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56540 : safe 5 8 s56540 = true := by
  have hcenter00 : center s56540 0 false = none := by rfl
  have hcenter01 : center s56540 0 true = none := by rfl
  have hcenter10 : center s56540 1 false = none := by rfl
  have hcenter11 : center s56540 1 true = none := by rfl
  have hcenter20 : center s56540 2 false = none := by rfl
  have hcenter21 : center s56540 2 true = none := by rfl
  have hpaired00 : paired s56540 false false = none := by rfl
  have hpaired01 : paired s56540 false true = none := by rfl
  have hpaired10 : paired s56540 true false = none := by rfl
  have hpaired11 : paired s56540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56541 : safe 5 9 s56541 = true := by
  have hcenter00 : center s56541 0 false = some s56535 := by rfl
  have hcenter01 : center s56541 0 true = none := by rfl
  have hcenter10 : center s56541 1 false = none := by rfl
  have hcenter11 : center s56541 1 true = none := by rfl
  have hcenter20 : center s56541 2 false = some s56539 := by rfl
  have hcenter21 : center s56541 2 true = some s56540 := by rfl
  have hpaired00 : paired s56541 false false = none := by rfl
  have hpaired01 : paired s56541 false true = none := by rfl
  have hpaired10 : paired s56541 true false = none := by rfl
  have hpaired11 : paired s56541 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56535) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56539) (optionAll_some_eq hcenter21 safeNode56540) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56542 : safe 5 7 s56542 = true := by
  exact safe_cost_exceeded 5 7 s56542 (by decide)

theorem safeNode56543 : safe 5 8 s56543 = true := by
  have hcenter00 : center s56543 0 false = none := by rfl
  have hcenter01 : center s56543 0 true = none := by rfl
  have hcenter10 : center s56543 1 false = none := by rfl
  have hcenter11 : center s56543 1 true = none := by rfl
  have hcenter20 : center s56543 2 false = none := by rfl
  have hcenter21 : center s56543 2 true = some s56542 := by rfl
  have hpaired00 : paired s56543 false false = none := by rfl
  have hpaired01 : paired s56543 false true = none := by rfl
  have hpaired10 : paired s56543 true false = none := by rfl
  have hpaired11 : paired s56543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56542) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56544 : safe 5 7 s56544 = true := by
  exact safe_cost_exceeded 5 7 s56544 (by decide)

theorem safeNode56545 : safe 5 8 s56545 = true := by
  have hcenter00 : center s56545 0 false = none := by rfl
  have hcenter01 : center s56545 0 true = none := by rfl
  have hcenter10 : center s56545 1 false = none := by rfl
  have hcenter11 : center s56545 1 true = some s56544 := by rfl
  have hcenter20 : center s56545 2 false = none := by rfl
  have hcenter21 : center s56545 2 true = none := by rfl
  have hpaired00 : paired s56545 false false = none := by rfl
  have hpaired01 : paired s56545 false true = none := by rfl
  have hpaired10 : paired s56545 true false = none := by rfl
  have hpaired11 : paired s56545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56544) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56546 : safe 5 10 s56546 = true := by
  have hcenter00 : center s56546 0 false = none := by rfl
  have hcenter01 : center s56546 0 true = none := by rfl
  have hcenter10 : center s56546 1 false = some s56541 := by rfl
  have hcenter11 : center s56546 1 true = none := by rfl
  have hcenter20 : center s56546 2 false = none := by rfl
  have hcenter21 : center s56546 2 true = none := by rfl
  have hpaired00 : paired s56546 false false = some s56543 := by rfl
  have hpaired01 : paired s56546 false true = some s56545 := by rfl
  have hpaired10 : paired s56546 true false = none := by rfl
  have hpaired11 : paired s56546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56541) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode56543) (optionAll_some_eq hpaired01 safeNode56545) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56547 : safe 5 7 s56547 = true := by
  exact safe_cost_exceeded 5 7 s56547 (by decide)

theorem safeNode56548 : safe 5 8 s56548 = true := by
  have hcenter00 : center s56548 0 false = none := by rfl
  have hcenter01 : center s56548 0 true = none := by rfl
  have hcenter10 : center s56548 1 false = none := by rfl
  have hcenter11 : center s56548 1 true = none := by rfl
  have hcenter20 : center s56548 2 false = none := by rfl
  have hcenter21 : center s56548 2 true = some s56547 := by rfl
  have hpaired00 : paired s56548 false false = none := by rfl
  have hpaired01 : paired s56548 false true = none := by rfl
  have hpaired10 : paired s56548 true false = none := by rfl
  have hpaired11 : paired s56548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56547) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56549 : safe 5 7 s56549 = true := by
  exact safe_cost_exceeded 5 7 s56549 (by decide)

theorem safeNode56550 : safe 5 8 s56550 = true := by
  have hcenter00 : center s56550 0 false = none := by rfl
  have hcenter01 : center s56550 0 true = none := by rfl
  have hcenter10 : center s56550 1 false = none := by rfl
  have hcenter11 : center s56550 1 true = some s56549 := by rfl
  have hcenter20 : center s56550 2 false = none := by rfl
  have hcenter21 : center s56550 2 true = none := by rfl
  have hpaired00 : paired s56550 false false = none := by rfl
  have hpaired01 : paired s56550 false true = none := by rfl
  have hpaired10 : paired s56550 true false = none := by rfl
  have hpaired11 : paired s56550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56549) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56551 : safe 5 10 s56551 = true := by
  have hcenter00 : center s56551 0 false = none := by rfl
  have hcenter01 : center s56551 0 true = none := by rfl
  have hcenter10 : center s56551 1 false = none := by rfl
  have hcenter11 : center s56551 1 true = none := by rfl
  have hcenter20 : center s56551 2 false = none := by rfl
  have hcenter21 : center s56551 2 true = none := by rfl
  have hpaired00 : paired s56551 false false = some s56548 := by rfl
  have hpaired01 : paired s56551 false true = some s56550 := by rfl
  have hpaired10 : paired s56551 true false = none := by rfl
  have hpaired11 : paired s56551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode56548) (optionAll_some_eq hpaired01 safeNode56550) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56552 : safe 5 3 s56552 = true := by
  exact safe_cost_exceeded 5 3 s56552 (by decide)

theorem safeNode56553 : safe 5 4 s56553 = true := by
  have hcenter00 : center s56553 0 false = some s56552 := by rfl
  have hcenter01 : center s56553 0 true = none := by rfl
  have hcenter10 : center s56553 1 false = none := by rfl
  have hcenter11 : center s56553 1 true = none := by rfl
  have hcenter20 : center s56553 2 false = none := by rfl
  have hcenter21 : center s56553 2 true = none := by rfl
  have hpaired00 : paired s56553 false false = none := by rfl
  have hpaired01 : paired s56553 false true = none := by rfl
  have hpaired10 : paired s56553 true false = none := by rfl
  have hpaired11 : paired s56553 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56552) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56554 : safe 5 4 s56554 = true := by
  exact safe_cost_exceeded 5 4 s56554 (by decide)

theorem safeNode56555 : safe 5 5 s56555 = true := by
  have hcenter00 : center s56555 0 false = none := by rfl
  have hcenter01 : center s56555 0 true = none := by rfl
  have hcenter10 : center s56555 1 false = some s56553 := by rfl
  have hcenter11 : center s56555 1 true = none := by rfl
  have hcenter20 : center s56555 2 false = some s56554 := by rfl
  have hcenter21 : center s56555 2 true = none := by rfl
  have hpaired00 : paired s56555 false false = none := by rfl
  have hpaired01 : paired s56555 false true = none := by rfl
  have hpaired10 : paired s56555 true false = none := by rfl
  have hpaired11 : paired s56555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56553) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56554) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56556 : safe 5 5 s56556 = true := by
  exact safe_cost_exceeded 5 5 s56556 (by decide)

theorem safeNode56557 : safe 5 6 s56557 = true := by
  have hcenter00 : center s56557 0 false = some s56555 := by rfl
  have hcenter01 : center s56557 0 true = none := by rfl
  have hcenter10 : center s56557 1 false = none := by rfl
  have hcenter11 : center s56557 1 true = some s56556 := by rfl
  have hcenter20 : center s56557 2 false = none := by rfl
  have hcenter21 : center s56557 2 true = none := by rfl
  have hpaired00 : paired s56557 false false = none := by rfl
  have hpaired01 : paired s56557 false true = none := by rfl
  have hpaired10 : paired s56557 true false = none := by rfl
  have hpaired11 : paired s56557 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56555) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56556) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56558 : safe 5 5 s56558 = true := by
  exact safe_cost_exceeded 5 5 s56558 (by decide)

theorem safeNode56559 : safe 5 5 s56559 = true := by
  exact safe_cost_exceeded 5 5 s56559 (by decide)

theorem safeNode56560 : safe 5 7 s56560 = true := by
  have hcenter00 : center s56560 0 false = none := by rfl
  have hcenter01 : center s56560 0 true = none := by rfl
  have hcenter10 : center s56560 1 false = none := by rfl
  have hcenter11 : center s56560 1 true = none := by rfl
  have hcenter20 : center s56560 2 false = none := by rfl
  have hcenter21 : center s56560 2 true = some s56557 := by rfl
  have hpaired00 : paired s56560 false false = some s56558 := by rfl
  have hpaired01 : paired s56560 false true = some s56559 := by rfl
  have hpaired10 : paired s56560 true false = none := by rfl
  have hpaired11 : paired s56560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56557) (optionAll_some_eq hpaired00 safeNode56558) (optionAll_some_eq hpaired01 safeNode56559) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56561 : safe 5 5 s56561 = true := by
  exact safe_cost_exceeded 5 5 s56561 (by decide)

theorem safeNode56562 : safe 5 6 s56562 = true := by
  have hcenter00 : center s56562 0 false = none := by rfl
  have hcenter01 : center s56562 0 true = none := by rfl
  have hcenter10 : center s56562 1 false = none := by rfl
  have hcenter11 : center s56562 1 true = none := by rfl
  have hcenter20 : center s56562 2 false = some s56561 := by rfl
  have hcenter21 : center s56562 2 true = none := by rfl
  have hpaired00 : paired s56562 false false = none := by rfl
  have hpaired01 : paired s56562 false true = none := by rfl
  have hpaired10 : paired s56562 true false = none := by rfl
  have hpaired11 : paired s56562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56561) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56563 : safe 5 5 s56563 = true := by
  exact safe_cost_exceeded 5 5 s56563 (by decide)

theorem safeNode56564 : safe 5 6 s56564 = true := by
  have hcenter00 : center s56564 0 false = none := by rfl
  have hcenter01 : center s56564 0 true = none := by rfl
  have hcenter10 : center s56564 1 false = some s56563 := by rfl
  have hcenter11 : center s56564 1 true = none := by rfl
  have hcenter20 : center s56564 2 false = none := by rfl
  have hcenter21 : center s56564 2 true = none := by rfl
  have hpaired00 : paired s56564 false false = none := by rfl
  have hpaired01 : paired s56564 false true = none := by rfl
  have hpaired10 : paired s56564 true false = none := by rfl
  have hpaired11 : paired s56564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56563) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56565 : safe 5 8 s56565 = true := by
  have hcenter00 : center s56565 0 false = none := by rfl
  have hcenter01 : center s56565 0 true = none := by rfl
  have hcenter10 : center s56565 1 false = none := by rfl
  have hcenter11 : center s56565 1 true = some s56560 := by rfl
  have hcenter20 : center s56565 2 false = none := by rfl
  have hcenter21 : center s56565 2 true = none := by rfl
  have hpaired00 : paired s56565 false false = none := by rfl
  have hpaired01 : paired s56565 false true = none := by rfl
  have hpaired10 : paired s56565 true false = some s56562 := by rfl
  have hpaired11 : paired s56565 true true = some s56564 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56560) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode56562) (optionAll_some_eq hpaired11 safeNode56564)

theorem safeNode56566 : safe 5 7 s56566 = true := by
  exact safe_cost_exceeded 5 7 s56566 (by decide)

theorem safeNode56567 : safe 5 8 s56567 = true := by
  have hcenter00 : center s56567 0 false = none := by rfl
  have hcenter01 : center s56567 0 true = none := by rfl
  have hcenter10 : center s56567 1 false = none := by rfl
  have hcenter11 : center s56567 1 true = some s56566 := by rfl
  have hcenter20 : center s56567 2 false = none := by rfl
  have hcenter21 : center s56567 2 true = none := by rfl
  have hpaired00 : paired s56567 false false = none := by rfl
  have hpaired01 : paired s56567 false true = none := by rfl
  have hpaired10 : paired s56567 true false = none := by rfl
  have hpaired11 : paired s56567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56566) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56568 : safe 5 9 s56568 = true := by
  have hcenter00 : center s56568 0 false = none := by rfl
  have hcenter01 : center s56568 0 true = some s56565 := by rfl
  have hcenter10 : center s56568 1 false = none := by rfl
  have hcenter11 : center s56568 1 true = none := by rfl
  have hcenter20 : center s56568 2 false = none := by rfl
  have hcenter21 : center s56568 2 true = some s56567 := by rfl
  have hpaired00 : paired s56568 false false = none := by rfl
  have hpaired01 : paired s56568 false true = none := by rfl
  have hpaired10 : paired s56568 true false = none := by rfl
  have hpaired11 : paired s56568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56565) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56567) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56569 : safe 5 10 s56569 = true := by
  have hcenter00 : center s56569 0 false = none := by rfl
  have hcenter01 : center s56569 0 true = none := by rfl
  have hcenter10 : center s56569 1 false = none := by rfl
  have hcenter11 : center s56569 1 true = some s56568 := by rfl
  have hcenter20 : center s56569 2 false = none := by rfl
  have hcenter21 : center s56569 2 true = none := by rfl
  have hpaired00 : paired s56569 false false = none := by rfl
  have hpaired01 : paired s56569 false true = none := by rfl
  have hpaired10 : paired s56569 true false = none := by rfl
  have hpaired11 : paired s56569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56568) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56570 : safe 5 7 s56570 = true := by
  exact safe_cost_exceeded 5 7 s56570 (by decide)

theorem safeNode56571 : safe 5 8 s56571 = true := by
  have hcenter00 : center s56571 0 false = none := by rfl
  have hcenter01 : center s56571 0 true = none := by rfl
  have hcenter10 : center s56571 1 false = some s56570 := by rfl
  have hcenter11 : center s56571 1 true = none := by rfl
  have hcenter20 : center s56571 2 false = none := by rfl
  have hcenter21 : center s56571 2 true = none := by rfl
  have hpaired00 : paired s56571 false false = none := by rfl
  have hpaired01 : paired s56571 false true = none := by rfl
  have hpaired10 : paired s56571 true false = none := by rfl
  have hpaired11 : paired s56571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56570) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56572 : safe 5 9 s56572 = true := by
  have hcenter00 : center s56572 0 false = none := by rfl
  have hcenter01 : center s56572 0 true = none := by rfl
  have hcenter10 : center s56572 1 false = none := by rfl
  have hcenter11 : center s56572 1 true = none := by rfl
  have hcenter20 : center s56572 2 false = some s56571 := by rfl
  have hcenter21 : center s56572 2 true = none := by rfl
  have hpaired00 : paired s56572 false false = none := by rfl
  have hpaired01 : paired s56572 false true = none := by rfl
  have hpaired10 : paired s56572 true false = none := by rfl
  have hpaired11 : paired s56572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56571) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56573 : safe 5 4 s56573 = true := by
  exact safe_cost_exceeded 5 4 s56573 (by decide)

theorem safeNode56574 : safe 5 5 s56574 = true := by
  have hcenter00 : center s56574 0 false = some s56573 := by rfl
  have hcenter01 : center s56574 0 true = none := by rfl
  have hcenter10 : center s56574 1 false = none := by rfl
  have hcenter11 : center s56574 1 true = none := by rfl
  have hcenter20 : center s56574 2 false = none := by rfl
  have hcenter21 : center s56574 2 true = none := by rfl
  have hpaired00 : paired s56574 false false = none := by rfl
  have hpaired01 : paired s56574 false true = none := by rfl
  have hpaired10 : paired s56574 true false = none := by rfl
  have hpaired11 : paired s56574 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56573) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56575 : safe 5 6 s56575 = true := by
  have hcenter00 : center s56575 0 false = none := by rfl
  have hcenter01 : center s56575 0 true = none := by rfl
  have hcenter10 : center s56575 1 false = none := by rfl
  have hcenter11 : center s56575 1 true = some s56574 := by rfl
  have hcenter20 : center s56575 2 false = none := by rfl
  have hcenter21 : center s56575 2 true = none := by rfl
  have hpaired00 : paired s56575 false false = none := by rfl
  have hpaired01 : paired s56575 false true = none := by rfl
  have hpaired10 : paired s56575 true false = none := by rfl
  have hpaired11 : paired s56575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56574) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56576 : safe 5 4 s56576 = true := by
  have hcenter00 : center s56576 0 false = none := by rfl
  have hcenter01 : center s56576 0 true = none := by rfl
  have hcenter10 : center s56576 1 false = none := by rfl
  have hcenter11 : center s56576 1 true = none := by rfl
  have hcenter20 : center s56576 2 false = none := by rfl
  have hcenter21 : center s56576 2 true = none := by rfl
  have hpaired00 : paired s56576 false false = none := by rfl
  have hpaired01 : paired s56576 false true = none := by rfl
  have hpaired10 : paired s56576 true false = none := by rfl
  have hpaired11 : paired s56576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56577 : safe 5 3 s56577 = true := by
  have hcenter00 : center s56577 0 false = none := by rfl
  have hcenter01 : center s56577 0 true = none := by rfl
  have hcenter10 : center s56577 1 false = none := by rfl
  have hcenter11 : center s56577 1 true = none := by rfl
  have hcenter20 : center s56577 2 false = none := by rfl
  have hcenter21 : center s56577 2 true = none := by rfl
  have hpaired00 : paired s56577 false false = none := by rfl
  have hpaired01 : paired s56577 false true = none := by rfl
  have hpaired10 : paired s56577 true false = none := by rfl
  have hpaired11 : paired s56577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56578 : safe 5 4 s56578 = true := by
  have hcenter00 : center s56578 0 false = some s56577 := by rfl
  have hcenter01 : center s56578 0 true = none := by rfl
  have hcenter10 : center s56578 1 false = none := by rfl
  have hcenter11 : center s56578 1 true = none := by rfl
  have hcenter20 : center s56578 2 false = none := by rfl
  have hcenter21 : center s56578 2 true = none := by rfl
  have hpaired00 : paired s56578 false false = none := by rfl
  have hpaired01 : paired s56578 false true = none := by rfl
  have hpaired10 : paired s56578 true false = none := by rfl
  have hpaired11 : paired s56578 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56577) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56579 : safe 5 5 s56579 = true := by
  have hcenter00 : center s56579 0 false = none := by rfl
  have hcenter01 : center s56579 0 true = none := by rfl
  have hcenter10 : center s56579 1 false = none := by rfl
  have hcenter11 : center s56579 1 true = some s56576 := by rfl
  have hcenter20 : center s56579 2 false = some s56578 := by rfl
  have hcenter21 : center s56579 2 true = none := by rfl
  have hpaired00 : paired s56579 false false = none := by rfl
  have hpaired01 : paired s56579 false true = none := by rfl
  have hpaired10 : paired s56579 true false = none := by rfl
  have hpaired11 : paired s56579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56576) (optionAll_some_eq hcenter20 safeNode56578) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56580 : safe 5 3 s56580 = true := by
  exact safe_cost_exceeded 5 3 s56580 (by decide)

theorem safeNode56581 : safe 5 4 s56581 = true := by
  have hcenter00 : center s56581 0 false = none := by rfl
  have hcenter01 : center s56581 0 true = none := by rfl
  have hcenter10 : center s56581 1 false = none := by rfl
  have hcenter11 : center s56581 1 true = none := by rfl
  have hcenter20 : center s56581 2 false = none := by rfl
  have hcenter21 : center s56581 2 true = some s56580 := by rfl
  have hpaired00 : paired s56581 false false = none := by rfl
  have hpaired01 : paired s56581 false true = none := by rfl
  have hpaired10 : paired s56581 true false = none := by rfl
  have hpaired11 : paired s56581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56580) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56582 : safe 5 5 s56582 = true := by
  have hcenter00 : center s56582 0 false = none := by rfl
  have hcenter01 : center s56582 0 true = some s56581 := by rfl
  have hcenter10 : center s56582 1 false = none := by rfl
  have hcenter11 : center s56582 1 true = none := by rfl
  have hcenter20 : center s56582 2 false = none := by rfl
  have hcenter21 : center s56582 2 true = none := by rfl
  have hpaired00 : paired s56582 false false = none := by rfl
  have hpaired01 : paired s56582 false true = none := by rfl
  have hpaired10 : paired s56582 true false = none := by rfl
  have hpaired11 : paired s56582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56581) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56583 : safe 5 6 s56583 = true := by
  have hcenter00 : center s56583 0 false = some s56579 := by rfl
  have hcenter01 : center s56583 0 true = none := by rfl
  have hcenter10 : center s56583 1 false = none := by rfl
  have hcenter11 : center s56583 1 true = none := by rfl
  have hcenter20 : center s56583 2 false = none := by rfl
  have hcenter21 : center s56583 2 true = some s56582 := by rfl
  have hpaired00 : paired s56583 false false = none := by rfl
  have hpaired01 : paired s56583 false true = none := by rfl
  have hpaired10 : paired s56583 true false = none := by rfl
  have hpaired11 : paired s56583 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56579) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56582) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56584 : safe 5 7 s56584 = true := by
  have hcenter00 : center s56584 0 false = none := by rfl
  have hcenter01 : center s56584 0 true = some s56575 := by rfl
  have hcenter10 : center s56584 1 false = some s56583 := by rfl
  have hcenter11 : center s56584 1 true = none := by rfl
  have hcenter20 : center s56584 2 false = none := by rfl
  have hcenter21 : center s56584 2 true = none := by rfl
  have hpaired00 : paired s56584 false false = none := by rfl
  have hpaired01 : paired s56584 false true = none := by rfl
  have hpaired10 : paired s56584 true false = none := by rfl
  have hpaired11 : paired s56584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56575) (optionAll_some_eq hcenter10 safeNode56583) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56585 : safe 5 5 s56585 = true := by
  exact safe_cost_exceeded 5 5 s56585 (by decide)

theorem safeNode56586 : safe 5 6 s56586 = true := by
  have hcenter00 : center s56586 0 false = none := by rfl
  have hcenter01 : center s56586 0 true = none := by rfl
  have hcenter10 : center s56586 1 false = none := by rfl
  have hcenter11 : center s56586 1 true = none := by rfl
  have hcenter20 : center s56586 2 false = none := by rfl
  have hcenter21 : center s56586 2 true = some s56585 := by rfl
  have hpaired00 : paired s56586 false false = none := by rfl
  have hpaired01 : paired s56586 false true = none := by rfl
  have hpaired10 : paired s56586 true false = none := by rfl
  have hpaired11 : paired s56586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56585) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56587 : safe 5 5 s56587 = true := by
  exact safe_cost_exceeded 5 5 s56587 (by decide)

theorem safeNode56588 : safe 5 6 s56588 = true := by
  have hcenter00 : center s56588 0 false = none := by rfl
  have hcenter01 : center s56588 0 true = none := by rfl
  have hcenter10 : center s56588 1 false = none := by rfl
  have hcenter11 : center s56588 1 true = some s56587 := by rfl
  have hcenter20 : center s56588 2 false = none := by rfl
  have hcenter21 : center s56588 2 true = none := by rfl
  have hpaired00 : paired s56588 false false = none := by rfl
  have hpaired01 : paired s56588 false true = none := by rfl
  have hpaired10 : paired s56588 true false = none := by rfl
  have hpaired11 : paired s56588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56587) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56589 : safe 5 8 s56589 = true := by
  have hcenter00 : center s56589 0 false = none := by rfl
  have hcenter01 : center s56589 0 true = none := by rfl
  have hcenter10 : center s56589 1 false = none := by rfl
  have hcenter11 : center s56589 1 true = none := by rfl
  have hcenter20 : center s56589 2 false = some s56584 := by rfl
  have hcenter21 : center s56589 2 true = none := by rfl
  have hpaired00 : paired s56589 false false = none := by rfl
  have hpaired01 : paired s56589 false true = none := by rfl
  have hpaired10 : paired s56589 true false = some s56586 := by rfl
  have hpaired11 : paired s56589 true true = some s56588 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56584) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode56586) (optionAll_some_eq hpaired11 safeNode56588)

theorem safeNode56590 : safe 5 6 s56590 = true := by
  exact safe_cost_exceeded 5 6 s56590 (by decide)

theorem safeNode56591 : safe 5 7 s56591 = true := by
  have hcenter00 : center s56591 0 false = none := by rfl
  have hcenter01 : center s56591 0 true = none := by rfl
  have hcenter10 : center s56591 1 false = none := by rfl
  have hcenter11 : center s56591 1 true = none := by rfl
  have hcenter20 : center s56591 2 false = some s56590 := by rfl
  have hcenter21 : center s56591 2 true = none := by rfl
  have hpaired00 : paired s56591 false false = none := by rfl
  have hpaired01 : paired s56591 false true = none := by rfl
  have hpaired10 : paired s56591 true false = none := by rfl
  have hpaired11 : paired s56591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56590) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56592 : safe 5 7 s56592 = true := by
  have hcenter00 : center s56592 0 false = none := by rfl
  have hcenter01 : center s56592 0 true = none := by rfl
  have hcenter10 : center s56592 1 false = none := by rfl
  have hcenter11 : center s56592 1 true = none := by rfl
  have hcenter20 : center s56592 2 false = none := by rfl
  have hcenter21 : center s56592 2 true = none := by rfl
  have hpaired00 : paired s56592 false false = none := by rfl
  have hpaired01 : paired s56592 false true = none := by rfl
  have hpaired10 : paired s56592 true false = none := by rfl
  have hpaired11 : paired s56592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56593 : safe 5 7 s56593 = true := by
  exact safe_cost_exceeded 5 7 s56593 (by decide)

theorem safeNode56594 : safe 5 8 s56594 = true := by
  have hcenter00 : center s56594 0 false = some s56591 := by rfl
  have hcenter01 : center s56594 0 true = some s56592 := by rfl
  have hcenter10 : center s56594 1 false = none := by rfl
  have hcenter11 : center s56594 1 true = some s56593 := by rfl
  have hcenter20 : center s56594 2 false = none := by rfl
  have hcenter21 : center s56594 2 true = none := by rfl
  have hpaired00 : paired s56594 false false = none := by rfl
  have hpaired01 : paired s56594 false true = none := by rfl
  have hpaired10 : paired s56594 true false = none := by rfl
  have hpaired11 : paired s56594 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56591) (optionAll_some_eq hcenter01 safeNode56592) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56593) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56595 : safe 5 9 s56595 = true := by
  have hcenter00 : center s56595 0 false = none := by rfl
  have hcenter01 : center s56595 0 true = some s56589 := by rfl
  have hcenter10 : center s56595 1 false = none := by rfl
  have hcenter11 : center s56595 1 true = none := by rfl
  have hcenter20 : center s56595 2 false = none := by rfl
  have hcenter21 : center s56595 2 true = some s56594 := by rfl
  have hpaired00 : paired s56595 false false = none := by rfl
  have hpaired01 : paired s56595 false true = none := by rfl
  have hpaired10 : paired s56595 true false = none := by rfl
  have hpaired11 : paired s56595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56589) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56594) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56596 : safe 5 10 s56596 = true := by
  have hcenter00 : center s56596 0 false = none := by rfl
  have hcenter01 : center s56596 0 true = none := by rfl
  have hcenter10 : center s56596 1 false = some s56572 := by rfl
  have hcenter11 : center s56596 1 true = some s56595 := by rfl
  have hcenter20 : center s56596 2 false = none := by rfl
  have hcenter21 : center s56596 2 true = none := by rfl
  have hpaired00 : paired s56596 false false = none := by rfl
  have hpaired01 : paired s56596 false true = none := by rfl
  have hpaired10 : paired s56596 true false = none := by rfl
  have hpaired11 : paired s56596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56572) (optionAll_some_eq hcenter11 safeNode56595) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56597 : safe 5 11 s56597 = true := by
  have hcenter00 : center s56597 0 false = some s56546 := by rfl
  have hcenter01 : center s56597 0 true = some s56551 := by rfl
  have hcenter10 : center s56597 1 false = none := by rfl
  have hcenter11 : center s56597 1 true = none := by rfl
  have hcenter20 : center s56597 2 false = some s56569 := by rfl
  have hcenter21 : center s56597 2 true = some s56596 := by rfl
  have hpaired00 : paired s56597 false false = none := by rfl
  have hpaired01 : paired s56597 false true = none := by rfl
  have hpaired10 : paired s56597 true false = none := by rfl
  have hpaired11 : paired s56597 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56546) (optionAll_some_eq hcenter01 safeNode56551) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56569) (optionAll_some_eq hcenter21 safeNode56596) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56598 : safe 5 7 s56598 = true := by
  exact safe_cost_exceeded 5 7 s56598 (by decide)

theorem safeNode56599 : safe 5 6 s56599 = true := by
  exact safe_cost_exceeded 5 6 s56599 (by decide)

theorem safeNode56600 : safe 5 5 s56600 = true := by
  exact safe_cost_exceeded 5 5 s56600 (by decide)

theorem safeNode56601 : safe 5 5 s56601 = true := by
  exact safe_cost_exceeded 5 5 s56601 (by decide)

theorem safeNode56602 : safe 5 7 s56602 = true := by
  have hcenter00 : center s56602 0 false = none := by rfl
  have hcenter01 : center s56602 0 true = none := by rfl
  have hcenter10 : center s56602 1 false = none := by rfl
  have hcenter11 : center s56602 1 true = some s56599 := by rfl
  have hcenter20 : center s56602 2 false = none := by rfl
  have hcenter21 : center s56602 2 true = none := by rfl
  have hpaired00 : paired s56602 false false = none := by rfl
  have hpaired01 : paired s56602 false true = none := by rfl
  have hpaired10 : paired s56602 true false = some s56600 := by rfl
  have hpaired11 : paired s56602 true true = some s56601 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56599) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode56600) (optionAll_some_eq hpaired11 safeNode56601)

theorem safeNode56603 : safe 5 8 s56603 = true := by
  have hcenter00 : center s56603 0 false = none := by rfl
  have hcenter01 : center s56603 0 true = some s56598 := by rfl
  have hcenter10 : center s56603 1 false = none := by rfl
  have hcenter11 : center s56603 1 true = none := by rfl
  have hcenter20 : center s56603 2 false = none := by rfl
  have hcenter21 : center s56603 2 true = some s56602 := by rfl
  have hpaired00 : paired s56603 false false = none := by rfl
  have hpaired01 : paired s56603 false true = none := by rfl
  have hpaired10 : paired s56603 true false = none := by rfl
  have hpaired11 : paired s56603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56598) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56602) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56604 : safe 5 9 s56604 = true := by
  have hcenter00 : center s56604 0 false = none := by rfl
  have hcenter01 : center s56604 0 true = none := by rfl
  have hcenter10 : center s56604 1 false = none := by rfl
  have hcenter11 : center s56604 1 true = some s56603 := by rfl
  have hcenter20 : center s56604 2 false = none := by rfl
  have hcenter21 : center s56604 2 true = none := by rfl
  have hpaired00 : paired s56604 false false = none := by rfl
  have hpaired01 : paired s56604 false true = none := by rfl
  have hpaired10 : paired s56604 true false = none := by rfl
  have hpaired11 : paired s56604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56603) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56605 : safe 5 7 s56605 = true := by
  exact safe_cost_exceeded 5 7 s56605 (by decide)

theorem safeNode56606 : safe 5 4 s56606 = true := by
  exact safe_cost_exceeded 5 4 s56606 (by decide)

theorem safeNode56607 : safe 5 5 s56607 = true := by
  have hcenter00 : center s56607 0 false = none := by rfl
  have hcenter01 : center s56607 0 true = some s56606 := by rfl
  have hcenter10 : center s56607 1 false = none := by rfl
  have hcenter11 : center s56607 1 true = none := by rfl
  have hcenter20 : center s56607 2 false = none := by rfl
  have hcenter21 : center s56607 2 true = none := by rfl
  have hpaired00 : paired s56607 false false = none := by rfl
  have hpaired01 : paired s56607 false true = none := by rfl
  have hpaired10 : paired s56607 true false = none := by rfl
  have hpaired11 : paired s56607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56606) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56608 : safe 5 5 s56608 = true := by
  exact safe_cost_exceeded 5 5 s56608 (by decide)

theorem safeNode56609 : safe 5 6 s56609 = true := by
  have hcenter00 : center s56609 0 false = none := by rfl
  have hcenter01 : center s56609 0 true = none := by rfl
  have hcenter10 : center s56609 1 false = some s56607 := by rfl
  have hcenter11 : center s56609 1 true = none := by rfl
  have hcenter20 : center s56609 2 false = none := by rfl
  have hcenter21 : center s56609 2 true = some s56608 := by rfl
  have hpaired00 : paired s56609 false false = none := by rfl
  have hpaired01 : paired s56609 false true = none := by rfl
  have hpaired10 : paired s56609 true false = none := by rfl
  have hpaired11 : paired s56609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56607) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56608) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56610 : safe 5 5 s56610 = true := by
  exact safe_cost_exceeded 5 5 s56610 (by decide)

theorem safeNode56611 : safe 5 5 s56611 = true := by
  exact safe_cost_exceeded 5 5 s56611 (by decide)

theorem safeNode56612 : safe 5 7 s56612 = true := by
  have hcenter00 : center s56612 0 false = some s56609 := by rfl
  have hcenter01 : center s56612 0 true = none := by rfl
  have hcenter10 : center s56612 1 false = none := by rfl
  have hcenter11 : center s56612 1 true = none := by rfl
  have hcenter20 : center s56612 2 false = none := by rfl
  have hcenter21 : center s56612 2 true = none := by rfl
  have hpaired00 : paired s56612 false false = none := by rfl
  have hpaired01 : paired s56612 false true = none := by rfl
  have hpaired10 : paired s56612 true false = some s56610 := by rfl
  have hpaired11 : paired s56612 true true = some s56611 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56609) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode56610) (optionAll_some_eq hpaired11 safeNode56611)

theorem safeNode56613 : safe 5 8 s56613 = true := by
  have hcenter00 : center s56613 0 false = none := by rfl
  have hcenter01 : center s56613 0 true = some s56605 := by rfl
  have hcenter10 : center s56613 1 false = none := by rfl
  have hcenter11 : center s56613 1 true = none := by rfl
  have hcenter20 : center s56613 2 false = none := by rfl
  have hcenter21 : center s56613 2 true = some s56612 := by rfl
  have hpaired00 : paired s56613 false false = none := by rfl
  have hpaired01 : paired s56613 false true = none := by rfl
  have hpaired10 : paired s56613 true false = none := by rfl
  have hpaired11 : paired s56613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56605) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56612) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56614 : safe 5 9 s56614 = true := by
  have hcenter00 : center s56614 0 false = none := by rfl
  have hcenter01 : center s56614 0 true = none := by rfl
  have hcenter10 : center s56614 1 false = none := by rfl
  have hcenter11 : center s56614 1 true = some s56613 := by rfl
  have hcenter20 : center s56614 2 false = none := by rfl
  have hcenter21 : center s56614 2 true = none := by rfl
  have hpaired00 : paired s56614 false false = none := by rfl
  have hpaired01 : paired s56614 false true = none := by rfl
  have hpaired10 : paired s56614 true false = none := by rfl
  have hpaired11 : paired s56614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56613) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56615 : safe 5 8 s56615 = true := by
  exact safe_cost_exceeded 5 8 s56615 (by decide)

theorem safeNode56616 : safe 5 9 s56616 = true := by
  have hcenter00 : center s56616 0 false = none := by rfl
  have hcenter01 : center s56616 0 true = none := by rfl
  have hcenter10 : center s56616 1 false = some s56615 := by rfl
  have hcenter11 : center s56616 1 true = none := by rfl
  have hcenter20 : center s56616 2 false = none := by rfl
  have hcenter21 : center s56616 2 true = none := by rfl
  have hpaired00 : paired s56616 false false = none := by rfl
  have hpaired01 : paired s56616 false true = none := by rfl
  have hpaired10 : paired s56616 true false = none := by rfl
  have hpaired11 : paired s56616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56615) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56617 : safe 5 9 s56617 = true := by
  have hcenter00 : center s56617 0 false = none := by rfl
  have hcenter01 : center s56617 0 true = none := by rfl
  have hcenter10 : center s56617 1 false = none := by rfl
  have hcenter11 : center s56617 1 true = none := by rfl
  have hcenter20 : center s56617 2 false = none := by rfl
  have hcenter21 : center s56617 2 true = none := by rfl
  have hpaired00 : paired s56617 false false = none := by rfl
  have hpaired01 : paired s56617 false true = none := by rfl
  have hpaired10 : paired s56617 true false = none := by rfl
  have hpaired11 : paired s56617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56618 : safe 5 10 s56618 = true := by
  have hcenter00 : center s56618 0 false = some s56604 := by rfl
  have hcenter01 : center s56618 0 true = some s56614 := by rfl
  have hcenter10 : center s56618 1 false = none := by rfl
  have hcenter11 : center s56618 1 true = none := by rfl
  have hcenter20 : center s56618 2 false = some s56616 := by rfl
  have hcenter21 : center s56618 2 true = some s56617 := by rfl
  have hpaired00 : paired s56618 false false = none := by rfl
  have hpaired01 : paired s56618 false true = none := by rfl
  have hpaired10 : paired s56618 true false = none := by rfl
  have hpaired11 : paired s56618 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56604) (optionAll_some_eq hcenter01 safeNode56614) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56616) (optionAll_some_eq hcenter21 safeNode56617) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56619 : safe 5 7 s56619 = true := by
  exact safe_cost_exceeded 5 7 s56619 (by decide)

theorem safeNode56620 : safe 5 6 s56620 = true := by
  exact safe_cost_exceeded 5 6 s56620 (by decide)

theorem safeNode56621 : safe 5 5 s56621 = true := by
  exact safe_cost_exceeded 5 5 s56621 (by decide)

theorem safeNode56622 : safe 5 5 s56622 = true := by
  exact safe_cost_exceeded 5 5 s56622 (by decide)

theorem safeNode56623 : safe 5 7 s56623 = true := by
  have hcenter00 : center s56623 0 false = none := by rfl
  have hcenter01 : center s56623 0 true = none := by rfl
  have hcenter10 : center s56623 1 false = none := by rfl
  have hcenter11 : center s56623 1 true = some s56620 := by rfl
  have hcenter20 : center s56623 2 false = none := by rfl
  have hcenter21 : center s56623 2 true = none := by rfl
  have hpaired00 : paired s56623 false false = none := by rfl
  have hpaired01 : paired s56623 false true = none := by rfl
  have hpaired10 : paired s56623 true false = some s56621 := by rfl
  have hpaired11 : paired s56623 true true = some s56622 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56620) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode56621) (optionAll_some_eq hpaired11 safeNode56622)

theorem safeNode56624 : safe 5 8 s56624 = true := by
  have hcenter00 : center s56624 0 false = none := by rfl
  have hcenter01 : center s56624 0 true = some s56619 := by rfl
  have hcenter10 : center s56624 1 false = none := by rfl
  have hcenter11 : center s56624 1 true = none := by rfl
  have hcenter20 : center s56624 2 false = none := by rfl
  have hcenter21 : center s56624 2 true = some s56623 := by rfl
  have hpaired00 : paired s56624 false false = none := by rfl
  have hpaired01 : paired s56624 false true = none := by rfl
  have hpaired10 : paired s56624 true false = none := by rfl
  have hpaired11 : paired s56624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56619) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56623) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56625 : safe 5 9 s56625 = true := by
  have hcenter00 : center s56625 0 false = none := by rfl
  have hcenter01 : center s56625 0 true = none := by rfl
  have hcenter10 : center s56625 1 false = none := by rfl
  have hcenter11 : center s56625 1 true = some s56624 := by rfl
  have hcenter20 : center s56625 2 false = none := by rfl
  have hcenter21 : center s56625 2 true = none := by rfl
  have hpaired00 : paired s56625 false false = none := by rfl
  have hpaired01 : paired s56625 false true = none := by rfl
  have hpaired10 : paired s56625 true false = none := by rfl
  have hpaired11 : paired s56625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56624) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56626 : safe 5 7 s56626 = true := by
  exact safe_cost_exceeded 5 7 s56626 (by decide)

theorem safeNode56627 : safe 5 4 s56627 = true := by
  exact safe_cost_exceeded 5 4 s56627 (by decide)

theorem safeNode56628 : safe 5 5 s56628 = true := by
  have hcenter00 : center s56628 0 false = none := by rfl
  have hcenter01 : center s56628 0 true = some s56627 := by rfl
  have hcenter10 : center s56628 1 false = none := by rfl
  have hcenter11 : center s56628 1 true = none := by rfl
  have hcenter20 : center s56628 2 false = none := by rfl
  have hcenter21 : center s56628 2 true = none := by rfl
  have hpaired00 : paired s56628 false false = none := by rfl
  have hpaired01 : paired s56628 false true = none := by rfl
  have hpaired10 : paired s56628 true false = none := by rfl
  have hpaired11 : paired s56628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56627) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56629 : safe 5 5 s56629 = true := by
  exact safe_cost_exceeded 5 5 s56629 (by decide)

theorem safeNode56630 : safe 5 6 s56630 = true := by
  have hcenter00 : center s56630 0 false = none := by rfl
  have hcenter01 : center s56630 0 true = none := by rfl
  have hcenter10 : center s56630 1 false = some s56628 := by rfl
  have hcenter11 : center s56630 1 true = none := by rfl
  have hcenter20 : center s56630 2 false = none := by rfl
  have hcenter21 : center s56630 2 true = some s56629 := by rfl
  have hpaired00 : paired s56630 false false = none := by rfl
  have hpaired01 : paired s56630 false true = none := by rfl
  have hpaired10 : paired s56630 true false = none := by rfl
  have hpaired11 : paired s56630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56628) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56629) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56631 : safe 5 5 s56631 = true := by
  exact safe_cost_exceeded 5 5 s56631 (by decide)

theorem safeNode56632 : safe 5 5 s56632 = true := by
  exact safe_cost_exceeded 5 5 s56632 (by decide)

theorem safeNode56633 : safe 5 7 s56633 = true := by
  have hcenter00 : center s56633 0 false = some s56630 := by rfl
  have hcenter01 : center s56633 0 true = none := by rfl
  have hcenter10 : center s56633 1 false = none := by rfl
  have hcenter11 : center s56633 1 true = none := by rfl
  have hcenter20 : center s56633 2 false = none := by rfl
  have hcenter21 : center s56633 2 true = none := by rfl
  have hpaired00 : paired s56633 false false = none := by rfl
  have hpaired01 : paired s56633 false true = none := by rfl
  have hpaired10 : paired s56633 true false = some s56631 := by rfl
  have hpaired11 : paired s56633 true true = some s56632 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56630) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode56631) (optionAll_some_eq hpaired11 safeNode56632)

theorem safeNode56634 : safe 5 8 s56634 = true := by
  have hcenter00 : center s56634 0 false = none := by rfl
  have hcenter01 : center s56634 0 true = some s56626 := by rfl
  have hcenter10 : center s56634 1 false = none := by rfl
  have hcenter11 : center s56634 1 true = none := by rfl
  have hcenter20 : center s56634 2 false = none := by rfl
  have hcenter21 : center s56634 2 true = some s56633 := by rfl
  have hpaired00 : paired s56634 false false = none := by rfl
  have hpaired01 : paired s56634 false true = none := by rfl
  have hpaired10 : paired s56634 true false = none := by rfl
  have hpaired11 : paired s56634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56626) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56633) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56635 : safe 5 9 s56635 = true := by
  have hcenter00 : center s56635 0 false = none := by rfl
  have hcenter01 : center s56635 0 true = none := by rfl
  have hcenter10 : center s56635 1 false = none := by rfl
  have hcenter11 : center s56635 1 true = some s56634 := by rfl
  have hcenter20 : center s56635 2 false = none := by rfl
  have hcenter21 : center s56635 2 true = none := by rfl
  have hpaired00 : paired s56635 false false = none := by rfl
  have hpaired01 : paired s56635 false true = none := by rfl
  have hpaired10 : paired s56635 true false = none := by rfl
  have hpaired11 : paired s56635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56634) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56636 : safe 5 8 s56636 = true := by
  exact safe_cost_exceeded 5 8 s56636 (by decide)

theorem safeNode56637 : safe 5 9 s56637 = true := by
  have hcenter00 : center s56637 0 false = none := by rfl
  have hcenter01 : center s56637 0 true = none := by rfl
  have hcenter10 : center s56637 1 false = some s56636 := by rfl
  have hcenter11 : center s56637 1 true = none := by rfl
  have hcenter20 : center s56637 2 false = none := by rfl
  have hcenter21 : center s56637 2 true = none := by rfl
  have hpaired00 : paired s56637 false false = none := by rfl
  have hpaired01 : paired s56637 false true = none := by rfl
  have hpaired10 : paired s56637 true false = none := by rfl
  have hpaired11 : paired s56637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56636) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56638 : safe 5 9 s56638 = true := by
  have hcenter00 : center s56638 0 false = none := by rfl
  have hcenter01 : center s56638 0 true = none := by rfl
  have hcenter10 : center s56638 1 false = none := by rfl
  have hcenter11 : center s56638 1 true = none := by rfl
  have hcenter20 : center s56638 2 false = none := by rfl
  have hcenter21 : center s56638 2 true = none := by rfl
  have hpaired00 : paired s56638 false false = none := by rfl
  have hpaired01 : paired s56638 false true = none := by rfl
  have hpaired10 : paired s56638 true false = none := by rfl
  have hpaired11 : paired s56638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56639 : safe 5 10 s56639 = true := by
  have hcenter00 : center s56639 0 false = some s56625 := by rfl
  have hcenter01 : center s56639 0 true = some s56635 := by rfl
  have hcenter10 : center s56639 1 false = none := by rfl
  have hcenter11 : center s56639 1 true = none := by rfl
  have hcenter20 : center s56639 2 false = some s56637 := by rfl
  have hcenter21 : center s56639 2 true = some s56638 := by rfl
  have hpaired00 : paired s56639 false false = none := by rfl
  have hpaired01 : paired s56639 false true = none := by rfl
  have hpaired10 : paired s56639 true false = none := by rfl
  have hpaired11 : paired s56639 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56625) (optionAll_some_eq hcenter01 safeNode56635) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56637) (optionAll_some_eq hcenter21 safeNode56638) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56640 : safe 5 8 s56640 = true := by
  exact safe_cost_exceeded 5 8 s56640 (by decide)

theorem safeNode56641 : safe 5 8 s56641 = true := by
  exact safe_cost_exceeded 5 8 s56641 (by decide)

theorem safeNode56642 : safe 5 7 s56642 = true := by
  exact safe_cost_exceeded 5 7 s56642 (by decide)

theorem safeNode56643 : safe 5 7 s56643 = true := by
  exact safe_cost_exceeded 5 7 s56643 (by decide)

theorem safeNode56644 : safe 5 9 s56644 = true := by
  have hcenter00 : center s56644 0 false = none := by rfl
  have hcenter01 : center s56644 0 true = some s56640 := by rfl
  have hcenter10 : center s56644 1 false = none := by rfl
  have hcenter11 : center s56644 1 true = some s56641 := by rfl
  have hcenter20 : center s56644 2 false = none := by rfl
  have hcenter21 : center s56644 2 true = none := by rfl
  have hpaired00 : paired s56644 false false = some s56642 := by rfl
  have hpaired01 : paired s56644 false true = some s56643 := by rfl
  have hpaired10 : paired s56644 true false = none := by rfl
  have hpaired11 : paired s56644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56640) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56641) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode56642) (optionAll_some_eq hpaired01 safeNode56643) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56645 : safe 5 8 s56645 = true := by
  exact safe_cost_exceeded 5 8 s56645 (by decide)

theorem safeNode56646 : safe 5 8 s56646 = true := by
  exact safe_cost_exceeded 5 8 s56646 (by decide)

theorem safeNode56647 : safe 5 7 s56647 = true := by
  exact safe_cost_exceeded 5 7 s56647 (by decide)

theorem safeNode56648 : safe 5 7 s56648 = true := by
  exact safe_cost_exceeded 5 7 s56648 (by decide)

theorem safeNode56649 : safe 5 9 s56649 = true := by
  have hcenter00 : center s56649 0 false = none := by rfl
  have hcenter01 : center s56649 0 true = some s56645 := by rfl
  have hcenter10 : center s56649 1 false = none := by rfl
  have hcenter11 : center s56649 1 true = some s56646 := by rfl
  have hcenter20 : center s56649 2 false = none := by rfl
  have hcenter21 : center s56649 2 true = none := by rfl
  have hpaired00 : paired s56649 false false = some s56647 := by rfl
  have hpaired01 : paired s56649 false true = some s56648 := by rfl
  have hpaired10 : paired s56649 true false = none := by rfl
  have hpaired11 : paired s56649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56645) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56646) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode56647) (optionAll_some_eq hpaired01 safeNode56648) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56650 : safe 5 8 s56650 = true := by
  exact safe_cost_exceeded 5 8 s56650 (by decide)

theorem safeNode56651 : safe 5 8 s56651 = true := by
  exact safe_cost_exceeded 5 8 s56651 (by decide)

theorem safeNode56652 : safe 5 7 s56652 = true := by
  exact safe_cost_exceeded 5 7 s56652 (by decide)

theorem safeNode56653 : safe 5 7 s56653 = true := by
  exact safe_cost_exceeded 5 7 s56653 (by decide)

theorem safeNode56654 : safe 5 9 s56654 = true := by
  have hcenter00 : center s56654 0 false = none := by rfl
  have hcenter01 : center s56654 0 true = some s56650 := by rfl
  have hcenter10 : center s56654 1 false = none := by rfl
  have hcenter11 : center s56654 1 true = some s56651 := by rfl
  have hcenter20 : center s56654 2 false = none := by rfl
  have hcenter21 : center s56654 2 true = none := by rfl
  have hpaired00 : paired s56654 false false = some s56652 := by rfl
  have hpaired01 : paired s56654 false true = some s56653 := by rfl
  have hpaired10 : paired s56654 true false = none := by rfl
  have hpaired11 : paired s56654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56650) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56651) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode56652) (optionAll_some_eq hpaired01 safeNode56653) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56655 : safe 5 8 s56655 = true := by
  exact safe_cost_exceeded 5 8 s56655 (by decide)

theorem safeNode56656 : safe 5 8 s56656 = true := by
  exact safe_cost_exceeded 5 8 s56656 (by decide)

theorem safeNode56657 : safe 5 7 s56657 = true := by
  exact safe_cost_exceeded 5 7 s56657 (by decide)

theorem safeNode56658 : safe 5 7 s56658 = true := by
  exact safe_cost_exceeded 5 7 s56658 (by decide)

theorem safeNode56659 : safe 5 9 s56659 = true := by
  have hcenter00 : center s56659 0 false = none := by rfl
  have hcenter01 : center s56659 0 true = some s56655 := by rfl
  have hcenter10 : center s56659 1 false = none := by rfl
  have hcenter11 : center s56659 1 true = some s56656 := by rfl
  have hcenter20 : center s56659 2 false = none := by rfl
  have hcenter21 : center s56659 2 true = none := by rfl
  have hpaired00 : paired s56659 false false = some s56657 := by rfl
  have hpaired01 : paired s56659 false true = some s56658 := by rfl
  have hpaired10 : paired s56659 true false = none := by rfl
  have hpaired11 : paired s56659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56655) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56656) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode56657) (optionAll_some_eq hpaired01 safeNode56658) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56660 : safe 5 11 s56660 = true := by
  have hcenter00 : center s56660 0 false = none := by rfl
  have hcenter01 : center s56660 0 true = none := by rfl
  have hcenter10 : center s56660 1 false = some s56618 := by rfl
  have hcenter11 : center s56660 1 true = some s56639 := by rfl
  have hcenter20 : center s56660 2 false = none := by rfl
  have hcenter21 : center s56660 2 true = none := by rfl
  have hpaired00 : paired s56660 false false = some s56644 := by rfl
  have hpaired01 : paired s56660 false true = some s56649 := by rfl
  have hpaired10 : paired s56660 true false = some s56654 := by rfl
  have hpaired11 : paired s56660 true true = some s56659 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56618) (optionAll_some_eq hcenter11 safeNode56639) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode56644) (optionAll_some_eq hpaired01 safeNode56649) (optionAll_some_eq hpaired10 safeNode56654) (optionAll_some_eq hpaired11 safeNode56659)

theorem safeNode56661 : safe 5 7 s56661 = true := by
  exact safe_cost_exceeded 5 7 s56661 (by decide)

theorem safeNode56662 : safe 5 7 s56662 = true := by
  exact safe_cost_exceeded 5 7 s56662 (by decide)

theorem safeNode56663 : safe 5 8 s56663 = true := by
  have hcenter00 : center s56663 0 false = none := by rfl
  have hcenter01 : center s56663 0 true = none := by rfl
  have hcenter10 : center s56663 1 false = some s56661 := by rfl
  have hcenter11 : center s56663 1 true = some s56662 := by rfl
  have hcenter20 : center s56663 2 false = none := by rfl
  have hcenter21 : center s56663 2 true = none := by rfl
  have hpaired00 : paired s56663 false false = none := by rfl
  have hpaired01 : paired s56663 false true = none := by rfl
  have hpaired10 : paired s56663 true false = none := by rfl
  have hpaired11 : paired s56663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56661) (optionAll_some_eq hcenter11 safeNode56662) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56664 : safe 5 9 s56664 = true := by
  have hcenter00 : center s56664 0 false = none := by rfl
  have hcenter01 : center s56664 0 true = none := by rfl
  have hcenter10 : center s56664 1 false = none := by rfl
  have hcenter11 : center s56664 1 true = none := by rfl
  have hcenter20 : center s56664 2 false = none := by rfl
  have hcenter21 : center s56664 2 true = some s56663 := by rfl
  have hpaired00 : paired s56664 false false = none := by rfl
  have hpaired01 : paired s56664 false true = none := by rfl
  have hpaired10 : paired s56664 true false = none := by rfl
  have hpaired11 : paired s56664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56663) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56665 : safe 5 7 s56665 = true := by
  have hcenter00 : center s56665 0 false = none := by rfl
  have hcenter01 : center s56665 0 true = none := by rfl
  have hcenter10 : center s56665 1 false = none := by rfl
  have hcenter11 : center s56665 1 true = none := by rfl
  have hcenter20 : center s56665 2 false = none := by rfl
  have hcenter21 : center s56665 2 true = none := by rfl
  have hpaired00 : paired s56665 false false = none := by rfl
  have hpaired01 : paired s56665 false true = none := by rfl
  have hpaired10 : paired s56665 true false = none := by rfl
  have hpaired11 : paired s56665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56666 : safe 5 7 s56666 = true := by
  have hcenter00 : center s56666 0 false = none := by rfl
  have hcenter01 : center s56666 0 true = none := by rfl
  have hcenter10 : center s56666 1 false = none := by rfl
  have hcenter11 : center s56666 1 true = none := by rfl
  have hcenter20 : center s56666 2 false = none := by rfl
  have hcenter21 : center s56666 2 true = none := by rfl
  have hpaired00 : paired s56666 false false = none := by rfl
  have hpaired01 : paired s56666 false true = none := by rfl
  have hpaired10 : paired s56666 true false = none := by rfl
  have hpaired11 : paired s56666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56667 : safe 5 7 s56667 = true := by
  exact safe_cost_exceeded 5 7 s56667 (by decide)

theorem safeNode56668 : safe 5 8 s56668 = true := by
  have hcenter00 : center s56668 0 false = some s56665 := by rfl
  have hcenter01 : center s56668 0 true = some s56666 := by rfl
  have hcenter10 : center s56668 1 false = none := by rfl
  have hcenter11 : center s56668 1 true = some s56667 := by rfl
  have hcenter20 : center s56668 2 false = none := by rfl
  have hcenter21 : center s56668 2 true = none := by rfl
  have hpaired00 : paired s56668 false false = none := by rfl
  have hpaired01 : paired s56668 false true = none := by rfl
  have hpaired10 : paired s56668 true false = none := by rfl
  have hpaired11 : paired s56668 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56665) (optionAll_some_eq hcenter01 safeNode56666) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56667) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56669 : safe 5 9 s56669 = true := by
  have hcenter00 : center s56669 0 false = none := by rfl
  have hcenter01 : center s56669 0 true = none := by rfl
  have hcenter10 : center s56669 1 false = none := by rfl
  have hcenter11 : center s56669 1 true = none := by rfl
  have hcenter20 : center s56669 2 false = some s56668 := by rfl
  have hcenter21 : center s56669 2 true = none := by rfl
  have hpaired00 : paired s56669 false false = none := by rfl
  have hpaired01 : paired s56669 false true = none := by rfl
  have hpaired10 : paired s56669 true false = none := by rfl
  have hpaired11 : paired s56669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56668) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56670 : safe 5 8 s56670 = true := by
  exact safe_cost_exceeded 5 8 s56670 (by decide)

theorem safeNode56671 : safe 5 8 s56671 = true := by
  exact safe_cost_exceeded 5 8 s56671 (by decide)

theorem safeNode56672 : safe 5 7 s56672 = true := by
  exact safe_cost_exceeded 5 7 s56672 (by decide)

theorem safeNode56673 : safe 5 7 s56673 = true := by
  exact safe_cost_exceeded 5 7 s56673 (by decide)

theorem safeNode56674 : safe 5 8 s56674 = true := by
  have hcenter00 : center s56674 0 false = none := by rfl
  have hcenter01 : center s56674 0 true = none := by rfl
  have hcenter10 : center s56674 1 false = none := by rfl
  have hcenter11 : center s56674 1 true = none := by rfl
  have hcenter20 : center s56674 2 false = some s56672 := by rfl
  have hcenter21 : center s56674 2 true = some s56673 := by rfl
  have hpaired00 : paired s56674 false false = none := by rfl
  have hpaired01 : paired s56674 false true = none := by rfl
  have hpaired10 : paired s56674 true false = none := by rfl
  have hpaired11 : paired s56674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56672) (optionAll_some_eq hcenter21 safeNode56673) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56675 : safe 5 9 s56675 = true := by
  have hcenter00 : center s56675 0 false = some s56670 := by rfl
  have hcenter01 : center s56675 0 true = some s56671 := by rfl
  have hcenter10 : center s56675 1 false = none := by rfl
  have hcenter11 : center s56675 1 true = some s56674 := by rfl
  have hcenter20 : center s56675 2 false = none := by rfl
  have hcenter21 : center s56675 2 true = none := by rfl
  have hpaired00 : paired s56675 false false = none := by rfl
  have hpaired01 : paired s56675 false true = none := by rfl
  have hpaired10 : paired s56675 true false = none := by rfl
  have hpaired11 : paired s56675 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56670) (optionAll_some_eq hcenter01 safeNode56671) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56674) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56676 : safe 5 7 s56676 = true := by
  exact safe_cost_exceeded 5 7 s56676 (by decide)

theorem safeNode56677 : safe 5 7 s56677 = true := by
  exact safe_cost_exceeded 5 7 s56677 (by decide)

theorem safeNode56678 : safe 5 7 s56678 = true := by
  exact safe_cost_exceeded 5 7 s56678 (by decide)

theorem safeNode56679 : safe 5 8 s56679 = true := by
  have hcenter00 : center s56679 0 false = none := by rfl
  have hcenter01 : center s56679 0 true = none := by rfl
  have hcenter10 : center s56679 1 false = some s56676 := by rfl
  have hcenter11 : center s56679 1 true = some s56677 := by rfl
  have hcenter20 : center s56679 2 false = some s56678 := by rfl
  have hcenter21 : center s56679 2 true = none := by rfl
  have hpaired00 : paired s56679 false false = none := by rfl
  have hpaired01 : paired s56679 false true = none := by rfl
  have hpaired10 : paired s56679 true false = none := by rfl
  have hpaired11 : paired s56679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56676) (optionAll_some_eq hcenter11 safeNode56677) (optionAll_some_eq hcenter20 safeNode56678) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56680 : safe 5 7 s56680 = true := by
  exact safe_cost_exceeded 5 7 s56680 (by decide)

theorem safeNode56681 : safe 5 7 s56681 = true := by
  exact safe_cost_exceeded 5 7 s56681 (by decide)

theorem safeNode56682 : safe 5 7 s56682 = true := by
  exact safe_cost_exceeded 5 7 s56682 (by decide)

theorem safeNode56683 : safe 5 8 s56683 = true := by
  have hcenter00 : center s56683 0 false = none := by rfl
  have hcenter01 : center s56683 0 true = none := by rfl
  have hcenter10 : center s56683 1 false = some s56680 := by rfl
  have hcenter11 : center s56683 1 true = none := by rfl
  have hcenter20 : center s56683 2 false = some s56681 := by rfl
  have hcenter21 : center s56683 2 true = some s56682 := by rfl
  have hpaired00 : paired s56683 false false = none := by rfl
  have hpaired01 : paired s56683 false true = none := by rfl
  have hpaired10 : paired s56683 true false = none := by rfl
  have hpaired11 : paired s56683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56680) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56681) (optionAll_some_eq hcenter21 safeNode56682) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56684 : safe 5 10 s56684 = true := by
  have hcenter00 : center s56684 0 false = none := by rfl
  have hcenter01 : center s56684 0 true = none := by rfl
  have hcenter10 : center s56684 1 false = some s56664 := by rfl
  have hcenter11 : center s56684 1 true = some s56669 := by rfl
  have hcenter20 : center s56684 2 false = some s56675 := by rfl
  have hcenter21 : center s56684 2 true = none := by rfl
  have hpaired00 : paired s56684 false false = some s56679 := by rfl
  have hpaired01 : paired s56684 false true = some s56683 := by rfl
  have hpaired10 : paired s56684 true false = none := by rfl
  have hpaired11 : paired s56684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56664) (optionAll_some_eq hcenter11 safeNode56669) (optionAll_some_eq hcenter20 safeNode56675) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode56679) (optionAll_some_eq hpaired01 safeNode56683) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56685 : safe 5 8 s56685 = true := by
  exact safe_cost_exceeded 5 8 s56685 (by decide)

theorem safeNode56686 : safe 5 8 s56686 = true := by
  exact safe_cost_exceeded 5 8 s56686 (by decide)

theorem safeNode56687 : safe 5 7 s56687 = true := by
  exact safe_cost_exceeded 5 7 s56687 (by decide)

theorem safeNode56688 : safe 5 7 s56688 = true := by
  exact safe_cost_exceeded 5 7 s56688 (by decide)

theorem safeNode56689 : safe 5 8 s56689 = true := by
  have hcenter00 : center s56689 0 false = none := by rfl
  have hcenter01 : center s56689 0 true = none := by rfl
  have hcenter10 : center s56689 1 false = some s56687 := by rfl
  have hcenter11 : center s56689 1 true = some s56688 := by rfl
  have hcenter20 : center s56689 2 false = none := by rfl
  have hcenter21 : center s56689 2 true = none := by rfl
  have hpaired00 : paired s56689 false false = none := by rfl
  have hpaired01 : paired s56689 false true = none := by rfl
  have hpaired10 : paired s56689 true false = none := by rfl
  have hpaired11 : paired s56689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56687) (optionAll_some_eq hcenter11 safeNode56688) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56690 : safe 5 9 s56690 = true := by
  have hcenter00 : center s56690 0 false = some s56685 := by rfl
  have hcenter01 : center s56690 0 true = some s56686 := by rfl
  have hcenter10 : center s56690 1 false = none := by rfl
  have hcenter11 : center s56690 1 true = none := by rfl
  have hcenter20 : center s56690 2 false = none := by rfl
  have hcenter21 : center s56690 2 true = some s56689 := by rfl
  have hpaired00 : paired s56690 false false = none := by rfl
  have hpaired01 : paired s56690 false true = none := by rfl
  have hpaired10 : paired s56690 true false = none := by rfl
  have hpaired11 : paired s56690 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56685) (optionAll_some_eq hcenter01 safeNode56686) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56689) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56691 : safe 5 7 s56691 = true := by
  exact safe_cost_exceeded 5 7 s56691 (by decide)

theorem safeNode56692 : safe 5 7 s56692 = true := by
  exact safe_cost_exceeded 5 7 s56692 (by decide)

theorem safeNode56693 : safe 5 8 s56693 = true := by
  have hcenter00 : center s56693 0 false = none := by rfl
  have hcenter01 : center s56693 0 true = none := by rfl
  have hcenter10 : center s56693 1 false = none := by rfl
  have hcenter11 : center s56693 1 true = none := by rfl
  have hcenter20 : center s56693 2 false = some s56691 := by rfl
  have hcenter21 : center s56693 2 true = some s56692 := by rfl
  have hpaired00 : paired s56693 false false = none := by rfl
  have hpaired01 : paired s56693 false true = none := by rfl
  have hpaired10 : paired s56693 true false = none := by rfl
  have hpaired11 : paired s56693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56691) (optionAll_some_eq hcenter21 safeNode56692) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56694 : safe 5 9 s56694 = true := by
  have hcenter00 : center s56694 0 false = none := by rfl
  have hcenter01 : center s56694 0 true = none := by rfl
  have hcenter10 : center s56694 1 false = none := by rfl
  have hcenter11 : center s56694 1 true = some s56693 := by rfl
  have hcenter20 : center s56694 2 false = none := by rfl
  have hcenter21 : center s56694 2 true = none := by rfl
  have hpaired00 : paired s56694 false false = none := by rfl
  have hpaired01 : paired s56694 false true = none := by rfl
  have hpaired10 : paired s56694 true false = none := by rfl
  have hpaired11 : paired s56694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56693) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56695 : safe 5 7 s56695 = true := by
  have hcenter00 : center s56695 0 false = none := by rfl
  have hcenter01 : center s56695 0 true = none := by rfl
  have hcenter10 : center s56695 1 false = none := by rfl
  have hcenter11 : center s56695 1 true = none := by rfl
  have hcenter20 : center s56695 2 false = none := by rfl
  have hcenter21 : center s56695 2 true = none := by rfl
  have hpaired00 : paired s56695 false false = none := by rfl
  have hpaired01 : paired s56695 false true = none := by rfl
  have hpaired10 : paired s56695 true false = none := by rfl
  have hpaired11 : paired s56695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56696 : safe 5 7 s56696 = true := by
  have hcenter00 : center s56696 0 false = none := by rfl
  have hcenter01 : center s56696 0 true = none := by rfl
  have hcenter10 : center s56696 1 false = none := by rfl
  have hcenter11 : center s56696 1 true = none := by rfl
  have hcenter20 : center s56696 2 false = none := by rfl
  have hcenter21 : center s56696 2 true = none := by rfl
  have hpaired00 : paired s56696 false false = none := by rfl
  have hpaired01 : paired s56696 false true = none := by rfl
  have hpaired10 : paired s56696 true false = none := by rfl
  have hpaired11 : paired s56696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56697 : safe 5 7 s56697 = true := by
  exact safe_cost_exceeded 5 7 s56697 (by decide)

theorem safeNode56698 : safe 5 8 s56698 = true := by
  have hcenter00 : center s56698 0 false = some s56695 := by rfl
  have hcenter01 : center s56698 0 true = some s56696 := by rfl
  have hcenter10 : center s56698 1 false = none := by rfl
  have hcenter11 : center s56698 1 true = none := by rfl
  have hcenter20 : center s56698 2 false = none := by rfl
  have hcenter21 : center s56698 2 true = some s56697 := by rfl
  have hpaired00 : paired s56698 false false = none := by rfl
  have hpaired01 : paired s56698 false true = none := by rfl
  have hpaired10 : paired s56698 true false = none := by rfl
  have hpaired11 : paired s56698 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56695) (optionAll_some_eq hcenter01 safeNode56696) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56697) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56699 : safe 5 9 s56699 = true := by
  have hcenter00 : center s56699 0 false = none := by rfl
  have hcenter01 : center s56699 0 true = none := by rfl
  have hcenter10 : center s56699 1 false = some s56698 := by rfl
  have hcenter11 : center s56699 1 true = none := by rfl
  have hcenter20 : center s56699 2 false = none := by rfl
  have hcenter21 : center s56699 2 true = none := by rfl
  have hpaired00 : paired s56699 false false = none := by rfl
  have hpaired01 : paired s56699 false true = none := by rfl
  have hpaired10 : paired s56699 true false = none := by rfl
  have hpaired11 : paired s56699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56698) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56700 : safe 5 7 s56700 = true := by
  exact safe_cost_exceeded 5 7 s56700 (by decide)

theorem safeNode56701 : safe 5 7 s56701 = true := by
  exact safe_cost_exceeded 5 7 s56701 (by decide)

theorem safeNode56702 : safe 5 7 s56702 = true := by
  exact safe_cost_exceeded 5 7 s56702 (by decide)

theorem safeNode56703 : safe 5 8 s56703 = true := by
  have hcenter00 : center s56703 0 false = none := by rfl
  have hcenter01 : center s56703 0 true = none := by rfl
  have hcenter10 : center s56703 1 false = some s56700 := by rfl
  have hcenter11 : center s56703 1 true = some s56701 := by rfl
  have hcenter20 : center s56703 2 false = none := by rfl
  have hcenter21 : center s56703 2 true = some s56702 := by rfl
  have hpaired00 : paired s56703 false false = none := by rfl
  have hpaired01 : paired s56703 false true = none := by rfl
  have hpaired10 : paired s56703 true false = none := by rfl
  have hpaired11 : paired s56703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56700) (optionAll_some_eq hcenter11 safeNode56701) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56702) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56704 : safe 5 7 s56704 = true := by
  exact safe_cost_exceeded 5 7 s56704 (by decide)

theorem safeNode56705 : safe 5 7 s56705 = true := by
  exact safe_cost_exceeded 5 7 s56705 (by decide)

theorem safeNode56706 : safe 5 7 s56706 = true := by
  exact safe_cost_exceeded 5 7 s56706 (by decide)

theorem safeNode56707 : safe 5 8 s56707 = true := by
  have hcenter00 : center s56707 0 false = none := by rfl
  have hcenter01 : center s56707 0 true = none := by rfl
  have hcenter10 : center s56707 1 false = none := by rfl
  have hcenter11 : center s56707 1 true = some s56704 := by rfl
  have hcenter20 : center s56707 2 false = some s56705 := by rfl
  have hcenter21 : center s56707 2 true = some s56706 := by rfl
  have hpaired00 : paired s56707 false false = none := by rfl
  have hpaired01 : paired s56707 false true = none := by rfl
  have hpaired10 : paired s56707 true false = none := by rfl
  have hpaired11 : paired s56707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56704) (optionAll_some_eq hcenter20 safeNode56705) (optionAll_some_eq hcenter21 safeNode56706) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56708 : safe 5 10 s56708 = true := by
  have hcenter00 : center s56708 0 false = none := by rfl
  have hcenter01 : center s56708 0 true = none := by rfl
  have hcenter10 : center s56708 1 false = some s56690 := by rfl
  have hcenter11 : center s56708 1 true = none := by rfl
  have hcenter20 : center s56708 2 false = some s56694 := by rfl
  have hcenter21 : center s56708 2 true = some s56699 := by rfl
  have hpaired00 : paired s56708 false false = some s56703 := by rfl
  have hpaired01 : paired s56708 false true = some s56707 := by rfl
  have hpaired10 : paired s56708 true false = none := by rfl
  have hpaired11 : paired s56708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56690) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56694) (optionAll_some_eq hcenter21 safeNode56699) (optionAll_some_eq hpaired00 safeNode56703) (optionAll_some_eq hpaired01 safeNode56707) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56709 : safe 5 8 s56709 = true := by
  exact safe_cost_exceeded 5 8 s56709 (by decide)

theorem safeNode56710 : safe 5 8 s56710 = true := by
  exact safe_cost_exceeded 5 8 s56710 (by decide)

theorem safeNode56711 : safe 5 7 s56711 = true := by
  exact safe_cost_exceeded 5 7 s56711 (by decide)

theorem safeNode56712 : safe 5 7 s56712 = true := by
  exact safe_cost_exceeded 5 7 s56712 (by decide)

theorem safeNode56713 : safe 5 8 s56713 = true := by
  have hcenter00 : center s56713 0 false = none := by rfl
  have hcenter01 : center s56713 0 true = none := by rfl
  have hcenter10 : center s56713 1 false = some s56711 := by rfl
  have hcenter11 : center s56713 1 true = some s56712 := by rfl
  have hcenter20 : center s56713 2 false = none := by rfl
  have hcenter21 : center s56713 2 true = none := by rfl
  have hpaired00 : paired s56713 false false = none := by rfl
  have hpaired01 : paired s56713 false true = none := by rfl
  have hpaired10 : paired s56713 true false = none := by rfl
  have hpaired11 : paired s56713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56711) (optionAll_some_eq hcenter11 safeNode56712) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56714 : safe 5 9 s56714 = true := by
  have hcenter00 : center s56714 0 false = some s56709 := by rfl
  have hcenter01 : center s56714 0 true = some s56710 := by rfl
  have hcenter10 : center s56714 1 false = none := by rfl
  have hcenter11 : center s56714 1 true = none := by rfl
  have hcenter20 : center s56714 2 false = none := by rfl
  have hcenter21 : center s56714 2 true = some s56713 := by rfl
  have hpaired00 : paired s56714 false false = none := by rfl
  have hpaired01 : paired s56714 false true = none := by rfl
  have hpaired10 : paired s56714 true false = none := by rfl
  have hpaired11 : paired s56714 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56709) (optionAll_some_eq hcenter01 safeNode56710) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56713) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56715 : safe 5 7 s56715 = true := by
  exact safe_cost_exceeded 5 7 s56715 (by decide)

theorem safeNode56716 : safe 5 7 s56716 = true := by
  exact safe_cost_exceeded 5 7 s56716 (by decide)

theorem safeNode56717 : safe 5 8 s56717 = true := by
  have hcenter00 : center s56717 0 false = none := by rfl
  have hcenter01 : center s56717 0 true = none := by rfl
  have hcenter10 : center s56717 1 false = none := by rfl
  have hcenter11 : center s56717 1 true = none := by rfl
  have hcenter20 : center s56717 2 false = some s56715 := by rfl
  have hcenter21 : center s56717 2 true = some s56716 := by rfl
  have hpaired00 : paired s56717 false false = none := by rfl
  have hpaired01 : paired s56717 false true = none := by rfl
  have hpaired10 : paired s56717 true false = none := by rfl
  have hpaired11 : paired s56717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56715) (optionAll_some_eq hcenter21 safeNode56716) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56718 : safe 5 9 s56718 = true := by
  have hcenter00 : center s56718 0 false = none := by rfl
  have hcenter01 : center s56718 0 true = none := by rfl
  have hcenter10 : center s56718 1 false = none := by rfl
  have hcenter11 : center s56718 1 true = some s56717 := by rfl
  have hcenter20 : center s56718 2 false = none := by rfl
  have hcenter21 : center s56718 2 true = none := by rfl
  have hpaired00 : paired s56718 false false = none := by rfl
  have hpaired01 : paired s56718 false true = none := by rfl
  have hpaired10 : paired s56718 true false = none := by rfl
  have hpaired11 : paired s56718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56717) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56719 : safe 5 7 s56719 = true := by
  have hcenter00 : center s56719 0 false = none := by rfl
  have hcenter01 : center s56719 0 true = none := by rfl
  have hcenter10 : center s56719 1 false = none := by rfl
  have hcenter11 : center s56719 1 true = none := by rfl
  have hcenter20 : center s56719 2 false = none := by rfl
  have hcenter21 : center s56719 2 true = none := by rfl
  have hpaired00 : paired s56719 false false = none := by rfl
  have hpaired01 : paired s56719 false true = none := by rfl
  have hpaired10 : paired s56719 true false = none := by rfl
  have hpaired11 : paired s56719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56720 : safe 5 7 s56720 = true := by
  have hcenter00 : center s56720 0 false = none := by rfl
  have hcenter01 : center s56720 0 true = none := by rfl
  have hcenter10 : center s56720 1 false = none := by rfl
  have hcenter11 : center s56720 1 true = none := by rfl
  have hcenter20 : center s56720 2 false = none := by rfl
  have hcenter21 : center s56720 2 true = none := by rfl
  have hpaired00 : paired s56720 false false = none := by rfl
  have hpaired01 : paired s56720 false true = none := by rfl
  have hpaired10 : paired s56720 true false = none := by rfl
  have hpaired11 : paired s56720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56721 : safe 5 7 s56721 = true := by
  exact safe_cost_exceeded 5 7 s56721 (by decide)

theorem safeNode56722 : safe 5 8 s56722 = true := by
  have hcenter00 : center s56722 0 false = some s56719 := by rfl
  have hcenter01 : center s56722 0 true = some s56720 := by rfl
  have hcenter10 : center s56722 1 false = none := by rfl
  have hcenter11 : center s56722 1 true = none := by rfl
  have hcenter20 : center s56722 2 false = none := by rfl
  have hcenter21 : center s56722 2 true = some s56721 := by rfl
  have hpaired00 : paired s56722 false false = none := by rfl
  have hpaired01 : paired s56722 false true = none := by rfl
  have hpaired10 : paired s56722 true false = none := by rfl
  have hpaired11 : paired s56722 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56719) (optionAll_some_eq hcenter01 safeNode56720) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56721) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56723 : safe 5 9 s56723 = true := by
  have hcenter00 : center s56723 0 false = none := by rfl
  have hcenter01 : center s56723 0 true = none := by rfl
  have hcenter10 : center s56723 1 false = some s56722 := by rfl
  have hcenter11 : center s56723 1 true = none := by rfl
  have hcenter20 : center s56723 2 false = none := by rfl
  have hcenter21 : center s56723 2 true = none := by rfl
  have hpaired00 : paired s56723 false false = none := by rfl
  have hpaired01 : paired s56723 false true = none := by rfl
  have hpaired10 : paired s56723 true false = none := by rfl
  have hpaired11 : paired s56723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56722) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56724 : safe 5 7 s56724 = true := by
  exact safe_cost_exceeded 5 7 s56724 (by decide)

theorem safeNode56725 : safe 5 7 s56725 = true := by
  exact safe_cost_exceeded 5 7 s56725 (by decide)

theorem safeNode56726 : safe 5 7 s56726 = true := by
  exact safe_cost_exceeded 5 7 s56726 (by decide)

theorem safeNode56727 : safe 5 8 s56727 = true := by
  have hcenter00 : center s56727 0 false = none := by rfl
  have hcenter01 : center s56727 0 true = none := by rfl
  have hcenter10 : center s56727 1 false = some s56724 := by rfl
  have hcenter11 : center s56727 1 true = some s56725 := by rfl
  have hcenter20 : center s56727 2 false = none := by rfl
  have hcenter21 : center s56727 2 true = some s56726 := by rfl
  have hpaired00 : paired s56727 false false = none := by rfl
  have hpaired01 : paired s56727 false true = none := by rfl
  have hpaired10 : paired s56727 true false = none := by rfl
  have hpaired11 : paired s56727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56724) (optionAll_some_eq hcenter11 safeNode56725) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56726) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56728 : safe 5 7 s56728 = true := by
  exact safe_cost_exceeded 5 7 s56728 (by decide)

theorem safeNode56729 : safe 5 7 s56729 = true := by
  exact safe_cost_exceeded 5 7 s56729 (by decide)

theorem safeNode56730 : safe 5 7 s56730 = true := by
  exact safe_cost_exceeded 5 7 s56730 (by decide)

theorem safeNode56731 : safe 5 8 s56731 = true := by
  have hcenter00 : center s56731 0 false = none := by rfl
  have hcenter01 : center s56731 0 true = none := by rfl
  have hcenter10 : center s56731 1 false = none := by rfl
  have hcenter11 : center s56731 1 true = some s56728 := by rfl
  have hcenter20 : center s56731 2 false = some s56729 := by rfl
  have hcenter21 : center s56731 2 true = some s56730 := by rfl
  have hpaired00 : paired s56731 false false = none := by rfl
  have hpaired01 : paired s56731 false true = none := by rfl
  have hpaired10 : paired s56731 true false = none := by rfl
  have hpaired11 : paired s56731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56728) (optionAll_some_eq hcenter20 safeNode56729) (optionAll_some_eq hcenter21 safeNode56730) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56732 : safe 5 10 s56732 = true := by
  have hcenter00 : center s56732 0 false = none := by rfl
  have hcenter01 : center s56732 0 true = none := by rfl
  have hcenter10 : center s56732 1 false = some s56714 := by rfl
  have hcenter11 : center s56732 1 true = none := by rfl
  have hcenter20 : center s56732 2 false = some s56718 := by rfl
  have hcenter21 : center s56732 2 true = some s56723 := by rfl
  have hpaired00 : paired s56732 false false = some s56727 := by rfl
  have hpaired01 : paired s56732 false true = some s56731 := by rfl
  have hpaired10 : paired s56732 true false = none := by rfl
  have hpaired11 : paired s56732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56714) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56718) (optionAll_some_eq hcenter21 safeNode56723) (optionAll_some_eq hpaired00 safeNode56727) (optionAll_some_eq hpaired01 safeNode56731) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56733 : safe 5 7 s56733 = true := by
  exact safe_cost_exceeded 5 7 s56733 (by decide)

theorem safeNode56734 : safe 5 7 s56734 = true := by
  exact safe_cost_exceeded 5 7 s56734 (by decide)

theorem safeNode56735 : safe 5 8 s56735 = true := by
  have hcenter00 : center s56735 0 false = none := by rfl
  have hcenter01 : center s56735 0 true = none := by rfl
  have hcenter10 : center s56735 1 false = some s56733 := by rfl
  have hcenter11 : center s56735 1 true = some s56734 := by rfl
  have hcenter20 : center s56735 2 false = none := by rfl
  have hcenter21 : center s56735 2 true = none := by rfl
  have hpaired00 : paired s56735 false false = none := by rfl
  have hpaired01 : paired s56735 false true = none := by rfl
  have hpaired10 : paired s56735 true false = none := by rfl
  have hpaired11 : paired s56735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56733) (optionAll_some_eq hcenter11 safeNode56734) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56736 : safe 5 9 s56736 = true := by
  have hcenter00 : center s56736 0 false = none := by rfl
  have hcenter01 : center s56736 0 true = none := by rfl
  have hcenter10 : center s56736 1 false = none := by rfl
  have hcenter11 : center s56736 1 true = none := by rfl
  have hcenter20 : center s56736 2 false = none := by rfl
  have hcenter21 : center s56736 2 true = some s56735 := by rfl
  have hpaired00 : paired s56736 false false = none := by rfl
  have hpaired01 : paired s56736 false true = none := by rfl
  have hpaired10 : paired s56736 true false = none := by rfl
  have hpaired11 : paired s56736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56735) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56737 : safe 5 7 s56737 = true := by
  have hcenter00 : center s56737 0 false = none := by rfl
  have hcenter01 : center s56737 0 true = none := by rfl
  have hcenter10 : center s56737 1 false = none := by rfl
  have hcenter11 : center s56737 1 true = none := by rfl
  have hcenter20 : center s56737 2 false = none := by rfl
  have hcenter21 : center s56737 2 true = none := by rfl
  have hpaired00 : paired s56737 false false = none := by rfl
  have hpaired01 : paired s56737 false true = none := by rfl
  have hpaired10 : paired s56737 true false = none := by rfl
  have hpaired11 : paired s56737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56738 : safe 5 7 s56738 = true := by
  have hcenter00 : center s56738 0 false = none := by rfl
  have hcenter01 : center s56738 0 true = none := by rfl
  have hcenter10 : center s56738 1 false = none := by rfl
  have hcenter11 : center s56738 1 true = none := by rfl
  have hcenter20 : center s56738 2 false = none := by rfl
  have hcenter21 : center s56738 2 true = none := by rfl
  have hpaired00 : paired s56738 false false = none := by rfl
  have hpaired01 : paired s56738 false true = none := by rfl
  have hpaired10 : paired s56738 true false = none := by rfl
  have hpaired11 : paired s56738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56739 : safe 5 7 s56739 = true := by
  exact safe_cost_exceeded 5 7 s56739 (by decide)

theorem safeNode56740 : safe 5 8 s56740 = true := by
  have hcenter00 : center s56740 0 false = some s56737 := by rfl
  have hcenter01 : center s56740 0 true = some s56738 := by rfl
  have hcenter10 : center s56740 1 false = none := by rfl
  have hcenter11 : center s56740 1 true = some s56739 := by rfl
  have hcenter20 : center s56740 2 false = none := by rfl
  have hcenter21 : center s56740 2 true = none := by rfl
  have hpaired00 : paired s56740 false false = none := by rfl
  have hpaired01 : paired s56740 false true = none := by rfl
  have hpaired10 : paired s56740 true false = none := by rfl
  have hpaired11 : paired s56740 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56737) (optionAll_some_eq hcenter01 safeNode56738) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56739) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56741 : safe 5 9 s56741 = true := by
  have hcenter00 : center s56741 0 false = none := by rfl
  have hcenter01 : center s56741 0 true = none := by rfl
  have hcenter10 : center s56741 1 false = none := by rfl
  have hcenter11 : center s56741 1 true = none := by rfl
  have hcenter20 : center s56741 2 false = some s56740 := by rfl
  have hcenter21 : center s56741 2 true = none := by rfl
  have hpaired00 : paired s56741 false false = none := by rfl
  have hpaired01 : paired s56741 false true = none := by rfl
  have hpaired10 : paired s56741 true false = none := by rfl
  have hpaired11 : paired s56741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56740) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56742 : safe 5 8 s56742 = true := by
  exact safe_cost_exceeded 5 8 s56742 (by decide)

theorem safeNode56743 : safe 5 8 s56743 = true := by
  exact safe_cost_exceeded 5 8 s56743 (by decide)

theorem safeNode56744 : safe 5 7 s56744 = true := by
  exact safe_cost_exceeded 5 7 s56744 (by decide)

theorem safeNode56745 : safe 5 7 s56745 = true := by
  exact safe_cost_exceeded 5 7 s56745 (by decide)

theorem safeNode56746 : safe 5 8 s56746 = true := by
  have hcenter00 : center s56746 0 false = none := by rfl
  have hcenter01 : center s56746 0 true = none := by rfl
  have hcenter10 : center s56746 1 false = none := by rfl
  have hcenter11 : center s56746 1 true = none := by rfl
  have hcenter20 : center s56746 2 false = some s56744 := by rfl
  have hcenter21 : center s56746 2 true = some s56745 := by rfl
  have hpaired00 : paired s56746 false false = none := by rfl
  have hpaired01 : paired s56746 false true = none := by rfl
  have hpaired10 : paired s56746 true false = none := by rfl
  have hpaired11 : paired s56746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56744) (optionAll_some_eq hcenter21 safeNode56745) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56747 : safe 5 9 s56747 = true := by
  have hcenter00 : center s56747 0 false = some s56742 := by rfl
  have hcenter01 : center s56747 0 true = some s56743 := by rfl
  have hcenter10 : center s56747 1 false = none := by rfl
  have hcenter11 : center s56747 1 true = some s56746 := by rfl
  have hcenter20 : center s56747 2 false = none := by rfl
  have hcenter21 : center s56747 2 true = none := by rfl
  have hpaired00 : paired s56747 false false = none := by rfl
  have hpaired01 : paired s56747 false true = none := by rfl
  have hpaired10 : paired s56747 true false = none := by rfl
  have hpaired11 : paired s56747 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56742) (optionAll_some_eq hcenter01 safeNode56743) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56746) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56748 : safe 5 7 s56748 = true := by
  exact safe_cost_exceeded 5 7 s56748 (by decide)

theorem safeNode56749 : safe 5 7 s56749 = true := by
  exact safe_cost_exceeded 5 7 s56749 (by decide)

theorem safeNode56750 : safe 5 7 s56750 = true := by
  exact safe_cost_exceeded 5 7 s56750 (by decide)

theorem safeNode56751 : safe 5 8 s56751 = true := by
  have hcenter00 : center s56751 0 false = none := by rfl
  have hcenter01 : center s56751 0 true = none := by rfl
  have hcenter10 : center s56751 1 false = some s56748 := by rfl
  have hcenter11 : center s56751 1 true = some s56749 := by rfl
  have hcenter20 : center s56751 2 false = some s56750 := by rfl
  have hcenter21 : center s56751 2 true = none := by rfl
  have hpaired00 : paired s56751 false false = none := by rfl
  have hpaired01 : paired s56751 false true = none := by rfl
  have hpaired10 : paired s56751 true false = none := by rfl
  have hpaired11 : paired s56751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56748) (optionAll_some_eq hcenter11 safeNode56749) (optionAll_some_eq hcenter20 safeNode56750) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56752 : safe 5 7 s56752 = true := by
  exact safe_cost_exceeded 5 7 s56752 (by decide)

theorem safeNode56753 : safe 5 7 s56753 = true := by
  exact safe_cost_exceeded 5 7 s56753 (by decide)

theorem safeNode56754 : safe 5 7 s56754 = true := by
  exact safe_cost_exceeded 5 7 s56754 (by decide)

theorem safeNode56755 : safe 5 8 s56755 = true := by
  have hcenter00 : center s56755 0 false = none := by rfl
  have hcenter01 : center s56755 0 true = none := by rfl
  have hcenter10 : center s56755 1 false = some s56752 := by rfl
  have hcenter11 : center s56755 1 true = none := by rfl
  have hcenter20 : center s56755 2 false = some s56753 := by rfl
  have hcenter21 : center s56755 2 true = some s56754 := by rfl
  have hpaired00 : paired s56755 false false = none := by rfl
  have hpaired01 : paired s56755 false true = none := by rfl
  have hpaired10 : paired s56755 true false = none := by rfl
  have hpaired11 : paired s56755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56752) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56753) (optionAll_some_eq hcenter21 safeNode56754) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56756 : safe 5 10 s56756 = true := by
  have hcenter00 : center s56756 0 false = none := by rfl
  have hcenter01 : center s56756 0 true = none := by rfl
  have hcenter10 : center s56756 1 false = some s56736 := by rfl
  have hcenter11 : center s56756 1 true = some s56741 := by rfl
  have hcenter20 : center s56756 2 false = some s56747 := by rfl
  have hcenter21 : center s56756 2 true = none := by rfl
  have hpaired00 : paired s56756 false false = some s56751 := by rfl
  have hpaired01 : paired s56756 false true = some s56755 := by rfl
  have hpaired10 : paired s56756 true false = none := by rfl
  have hpaired11 : paired s56756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56736) (optionAll_some_eq hcenter11 safeNode56741) (optionAll_some_eq hcenter20 safeNode56747) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode56751) (optionAll_some_eq hpaired01 safeNode56755) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56757 : safe 5 12 s56757 = true := by
  have hcenter00 : center s56757 0 false = none := by rfl
  have hcenter01 : center s56757 0 true = none := by rfl
  have hcenter10 : center s56757 1 false = some s56534 := by rfl
  have hcenter11 : center s56757 1 true = some s56597 := by rfl
  have hcenter20 : center s56757 2 false = some s56660 := by rfl
  have hcenter21 : center s56757 2 true = none := by rfl
  have hpaired00 : paired s56757 false false = some s56684 := by rfl
  have hpaired01 : paired s56757 false true = some s56708 := by rfl
  have hpaired10 : paired s56757 true false = some s56732 := by rfl
  have hpaired11 : paired s56757 true true = some s56756 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56534) (optionAll_some_eq hcenter11 safeNode56597) (optionAll_some_eq hcenter20 safeNode56660) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode56684) (optionAll_some_eq hpaired01 safeNode56708) (optionAll_some_eq hpaired10 safeNode56732) (optionAll_some_eq hpaired11 safeNode56756)

theorem safeNode56758 : safe 5 7 s56758 = true := by
  exact safe_cost_exceeded 5 7 s56758 (by decide)

theorem safeNode56759 : safe 5 8 s56759 = true := by
  have hcenter00 : center s56759 0 false = none := by rfl
  have hcenter01 : center s56759 0 true = some s56758 := by rfl
  have hcenter10 : center s56759 1 false = none := by rfl
  have hcenter11 : center s56759 1 true = none := by rfl
  have hcenter20 : center s56759 2 false = none := by rfl
  have hcenter21 : center s56759 2 true = none := by rfl
  have hpaired00 : paired s56759 false false = none := by rfl
  have hpaired01 : paired s56759 false true = none := by rfl
  have hpaired10 : paired s56759 true false = none := by rfl
  have hpaired11 : paired s56759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56758) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56760 : safe 5 9 s56760 = true := by
  have hcenter00 : center s56760 0 false = none := by rfl
  have hcenter01 : center s56760 0 true = none := by rfl
  have hcenter10 : center s56760 1 false = none := by rfl
  have hcenter11 : center s56760 1 true = some s56759 := by rfl
  have hcenter20 : center s56760 2 false = none := by rfl
  have hcenter21 : center s56760 2 true = none := by rfl
  have hpaired00 : paired s56760 false false = none := by rfl
  have hpaired01 : paired s56760 false true = none := by rfl
  have hpaired10 : paired s56760 true false = none := by rfl
  have hpaired11 : paired s56760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56759) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56761 : safe 5 4 s56761 = true := by
  exact safe_cost_exceeded 5 4 s56761 (by decide)

theorem safeNode56762 : safe 5 5 s56762 = true := by
  have hcenter00 : center s56762 0 false = none := by rfl
  have hcenter01 : center s56762 0 true = none := by rfl
  have hcenter10 : center s56762 1 false = none := by rfl
  have hcenter11 : center s56762 1 true = some s56761 := by rfl
  have hcenter20 : center s56762 2 false = none := by rfl
  have hcenter21 : center s56762 2 true = none := by rfl
  have hpaired00 : paired s56762 false false = none := by rfl
  have hpaired01 : paired s56762 false true = none := by rfl
  have hpaired10 : paired s56762 true false = none := by rfl
  have hpaired11 : paired s56762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56761) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56763 : safe 5 6 s56763 = true := by
  have hcenter00 : center s56763 0 false = none := by rfl
  have hcenter01 : center s56763 0 true = none := by rfl
  have hcenter10 : center s56763 1 false = none := by rfl
  have hcenter11 : center s56763 1 true = none := by rfl
  have hcenter20 : center s56763 2 false = none := by rfl
  have hcenter21 : center s56763 2 true = some s56762 := by rfl
  have hpaired00 : paired s56763 false false = none := by rfl
  have hpaired01 : paired s56763 false true = none := by rfl
  have hpaired10 : paired s56763 true false = none := by rfl
  have hpaired11 : paired s56763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56762) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56764 : safe 5 4 s56764 = true := by
  exact safe_cost_exceeded 5 4 s56764 (by decide)

theorem safeNode56765 : safe 5 5 s56765 = true := by
  have hcenter00 : center s56765 0 false = none := by rfl
  have hcenter01 : center s56765 0 true = none := by rfl
  have hcenter10 : center s56765 1 false = none := by rfl
  have hcenter11 : center s56765 1 true = none := by rfl
  have hcenter20 : center s56765 2 false = some s56764 := by rfl
  have hcenter21 : center s56765 2 true = none := by rfl
  have hpaired00 : paired s56765 false false = none := by rfl
  have hpaired01 : paired s56765 false true = none := by rfl
  have hpaired10 : paired s56765 true false = none := by rfl
  have hpaired11 : paired s56765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56764) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56766 : safe 5 4 s56766 = true := by
  have hcenter00 : center s56766 0 false = none := by rfl
  have hcenter01 : center s56766 0 true = none := by rfl
  have hcenter10 : center s56766 1 false = none := by rfl
  have hcenter11 : center s56766 1 true = none := by rfl
  have hcenter20 : center s56766 2 false = none := by rfl
  have hcenter21 : center s56766 2 true = none := by rfl
  have hpaired00 : paired s56766 false false = none := by rfl
  have hpaired01 : paired s56766 false true = none := by rfl
  have hpaired10 : paired s56766 true false = none := by rfl
  have hpaired11 : paired s56766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56767 : safe 5 5 s56767 = true := by
  have hcenter00 : center s56767 0 false = none := by rfl
  have hcenter01 : center s56767 0 true = none := by rfl
  have hcenter10 : center s56767 1 false = none := by rfl
  have hcenter11 : center s56767 1 true = none := by rfl
  have hcenter20 : center s56767 2 false = some s56766 := by rfl
  have hcenter21 : center s56767 2 true = none := by rfl
  have hpaired00 : paired s56767 false false = none := by rfl
  have hpaired01 : paired s56767 false true = none := by rfl
  have hpaired10 : paired s56767 true false = none := by rfl
  have hpaired11 : paired s56767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56766) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56768 : safe 5 6 s56768 = true := by
  have hcenter00 : center s56768 0 false = some s56765 := by rfl
  have hcenter01 : center s56768 0 true = none := by rfl
  have hcenter10 : center s56768 1 false = some s56767 := by rfl
  have hcenter11 : center s56768 1 true = none := by rfl
  have hcenter20 : center s56768 2 false = none := by rfl
  have hcenter21 : center s56768 2 true = none := by rfl
  have hpaired00 : paired s56768 false false = none := by rfl
  have hpaired01 : paired s56768 false true = none := by rfl
  have hpaired10 : paired s56768 true false = none := by rfl
  have hpaired11 : paired s56768 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56765) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56767) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56769 : safe 5 7 s56769 = true := by
  have hcenter00 : center s56769 0 false = none := by rfl
  have hcenter01 : center s56769 0 true = none := by rfl
  have hcenter10 : center s56769 1 false = none := by rfl
  have hcenter11 : center s56769 1 true = some s56763 := by rfl
  have hcenter20 : center s56769 2 false = some s56768 := by rfl
  have hcenter21 : center s56769 2 true = none := by rfl
  have hpaired00 : paired s56769 false false = none := by rfl
  have hpaired01 : paired s56769 false true = none := by rfl
  have hpaired10 : paired s56769 true false = none := by rfl
  have hpaired11 : paired s56769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56763) (optionAll_some_eq hcenter20 safeNode56768) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56770 : safe 5 5 s56770 = true := by
  exact safe_cost_exceeded 5 5 s56770 (by decide)

theorem safeNode56771 : safe 5 6 s56771 = true := by
  have hcenter00 : center s56771 0 false = some s56770 := by rfl
  have hcenter01 : center s56771 0 true = none := by rfl
  have hcenter10 : center s56771 1 false = none := by rfl
  have hcenter11 : center s56771 1 true = none := by rfl
  have hcenter20 : center s56771 2 false = none := by rfl
  have hcenter21 : center s56771 2 true = none := by rfl
  have hpaired00 : paired s56771 false false = none := by rfl
  have hpaired01 : paired s56771 false true = none := by rfl
  have hpaired10 : paired s56771 true false = none := by rfl
  have hpaired11 : paired s56771 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56770) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56772 : safe 5 5 s56772 = true := by
  exact safe_cost_exceeded 5 5 s56772 (by decide)

theorem safeNode56773 : safe 5 6 s56773 = true := by
  have hcenter00 : center s56773 0 false = none := by rfl
  have hcenter01 : center s56773 0 true = none := by rfl
  have hcenter10 : center s56773 1 false = none := by rfl
  have hcenter11 : center s56773 1 true = none := by rfl
  have hcenter20 : center s56773 2 false = some s56772 := by rfl
  have hcenter21 : center s56773 2 true = none := by rfl
  have hpaired00 : paired s56773 false false = none := by rfl
  have hpaired01 : paired s56773 false true = none := by rfl
  have hpaired10 : paired s56773 true false = none := by rfl
  have hpaired11 : paired s56773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56772) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56774 : safe 5 8 s56774 = true := by
  have hcenter00 : center s56774 0 false = none := by rfl
  have hcenter01 : center s56774 0 true = some s56769 := by rfl
  have hcenter10 : center s56774 1 false = none := by rfl
  have hcenter11 : center s56774 1 true = none := by rfl
  have hcenter20 : center s56774 2 false = none := by rfl
  have hcenter21 : center s56774 2 true = none := by rfl
  have hpaired00 : paired s56774 false false = some s56771 := by rfl
  have hpaired01 : paired s56774 false true = some s56773 := by rfl
  have hpaired10 : paired s56774 true false = none := by rfl
  have hpaired11 : paired s56774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56769) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode56771) (optionAll_some_eq hpaired01 safeNode56773) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56775 : safe 5 5 s56775 = true := by
  exact safe_cost_exceeded 5 5 s56775 (by decide)

theorem safeNode56776 : safe 5 6 s56776 = true := by
  have hcenter00 : center s56776 0 false = none := by rfl
  have hcenter01 : center s56776 0 true = none := by rfl
  have hcenter10 : center s56776 1 false = none := by rfl
  have hcenter11 : center s56776 1 true = none := by rfl
  have hcenter20 : center s56776 2 false = some s56775 := by rfl
  have hcenter21 : center s56776 2 true = none := by rfl
  have hpaired00 : paired s56776 false false = none := by rfl
  have hpaired01 : paired s56776 false true = none := by rfl
  have hpaired10 : paired s56776 true false = none := by rfl
  have hpaired11 : paired s56776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56775) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56777 : safe 5 6 s56777 = true := by
  have hcenter00 : center s56777 0 false = none := by rfl
  have hcenter01 : center s56777 0 true = none := by rfl
  have hcenter10 : center s56777 1 false = none := by rfl
  have hcenter11 : center s56777 1 true = none := by rfl
  have hcenter20 : center s56777 2 false = none := by rfl
  have hcenter21 : center s56777 2 true = none := by rfl
  have hpaired00 : paired s56777 false false = none := by rfl
  have hpaired01 : paired s56777 false true = none := by rfl
  have hpaired10 : paired s56777 true false = none := by rfl
  have hpaired11 : paired s56777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56778 : safe 5 7 s56778 = true := by
  have hcenter00 : center s56778 0 false = none := by rfl
  have hcenter01 : center s56778 0 true = some s56776 := by rfl
  have hcenter10 : center s56778 1 false = some s56777 := by rfl
  have hcenter11 : center s56778 1 true = none := by rfl
  have hcenter20 : center s56778 2 false = none := by rfl
  have hcenter21 : center s56778 2 true = none := by rfl
  have hpaired00 : paired s56778 false false = none := by rfl
  have hpaired01 : paired s56778 false true = none := by rfl
  have hpaired10 : paired s56778 true false = none := by rfl
  have hpaired11 : paired s56778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56776) (optionAll_some_eq hcenter10 safeNode56777) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56779 : safe 5 6 s56779 = true := by
  have hcenter00 : center s56779 0 false = none := by rfl
  have hcenter01 : center s56779 0 true = none := by rfl
  have hcenter10 : center s56779 1 false = none := by rfl
  have hcenter11 : center s56779 1 true = none := by rfl
  have hcenter20 : center s56779 2 false = none := by rfl
  have hcenter21 : center s56779 2 true = none := by rfl
  have hpaired00 : paired s56779 false false = none := by rfl
  have hpaired01 : paired s56779 false true = none := by rfl
  have hpaired10 : paired s56779 true false = none := by rfl
  have hpaired11 : paired s56779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56780 : safe 5 5 s56780 = true := by
  exact safe_cost_exceeded 5 5 s56780 (by decide)

theorem safeNode56781 : safe 5 6 s56781 = true := by
  have hcenter00 : center s56781 0 false = none := by rfl
  have hcenter01 : center s56781 0 true = none := by rfl
  have hcenter10 : center s56781 1 false = none := by rfl
  have hcenter11 : center s56781 1 true = none := by rfl
  have hcenter20 : center s56781 2 false = some s56780 := by rfl
  have hcenter21 : center s56781 2 true = none := by rfl
  have hpaired00 : paired s56781 false false = none := by rfl
  have hpaired01 : paired s56781 false true = none := by rfl
  have hpaired10 : paired s56781 true false = none := by rfl
  have hpaired11 : paired s56781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56780) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56782 : safe 5 7 s56782 = true := by
  have hcenter00 : center s56782 0 false = some s56779 := by rfl
  have hcenter01 : center s56782 0 true = none := by rfl
  have hcenter10 : center s56782 1 false = none := by rfl
  have hcenter11 : center s56782 1 true = some s56781 := by rfl
  have hcenter20 : center s56782 2 false = none := by rfl
  have hcenter21 : center s56782 2 true = none := by rfl
  have hpaired00 : paired s56782 false false = none := by rfl
  have hpaired01 : paired s56782 false true = none := by rfl
  have hpaired10 : paired s56782 true false = none := by rfl
  have hpaired11 : paired s56782 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56779) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56781) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56783 : safe 5 9 s56783 = true := by
  have hcenter00 : center s56783 0 false = none := by rfl
  have hcenter01 : center s56783 0 true = none := by rfl
  have hcenter10 : center s56783 1 false = none := by rfl
  have hcenter11 : center s56783 1 true = some s56774 := by rfl
  have hcenter20 : center s56783 2 false = none := by rfl
  have hcenter21 : center s56783 2 true = none := by rfl
  have hpaired00 : paired s56783 false false = none := by rfl
  have hpaired01 : paired s56783 false true = none := by rfl
  have hpaired10 : paired s56783 true false = some s56778 := by rfl
  have hpaired11 : paired s56783 true true = some s56782 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56774) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode56778) (optionAll_some_eq hpaired11 safeNode56782)

theorem safeNode56784 : safe 5 10 s56784 = true := by
  have hcenter00 : center s56784 0 false = none := by rfl
  have hcenter01 : center s56784 0 true = some s56760 := by rfl
  have hcenter10 : center s56784 1 false = none := by rfl
  have hcenter11 : center s56784 1 true = none := by rfl
  have hcenter20 : center s56784 2 false = none := by rfl
  have hcenter21 : center s56784 2 true = some s56783 := by rfl
  have hpaired00 : paired s56784 false false = none := by rfl
  have hpaired01 : paired s56784 false true = none := by rfl
  have hpaired10 : paired s56784 true false = none := by rfl
  have hpaired11 : paired s56784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56760) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56783) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56785 : safe 5 6 s56785 = true := by
  have hcenter00 : center s56785 0 false = none := by rfl
  have hcenter01 : center s56785 0 true = none := by rfl
  have hcenter10 : center s56785 1 false = none := by rfl
  have hcenter11 : center s56785 1 true = none := by rfl
  have hcenter20 : center s56785 2 false = none := by rfl
  have hcenter21 : center s56785 2 true = none := by rfl
  have hpaired00 : paired s56785 false false = none := by rfl
  have hpaired01 : paired s56785 false true = none := by rfl
  have hpaired10 : paired s56785 true false = none := by rfl
  have hpaired11 : paired s56785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56786 : safe 5 7 s56786 = true := by
  have hcenter00 : center s56786 0 false = none := by rfl
  have hcenter01 : center s56786 0 true = none := by rfl
  have hcenter10 : center s56786 1 false = some s56785 := by rfl
  have hcenter11 : center s56786 1 true = none := by rfl
  have hcenter20 : center s56786 2 false = none := by rfl
  have hcenter21 : center s56786 2 true = none := by rfl
  have hpaired00 : paired s56786 false false = none := by rfl
  have hpaired01 : paired s56786 false true = none := by rfl
  have hpaired10 : paired s56786 true false = none := by rfl
  have hpaired11 : paired s56786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56785) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56787 : safe 5 2 s56787 = true := by
  exact safe_cost_exceeded 5 2 s56787 (by decide)

theorem safeNode56788 : safe 5 3 s56788 = true := by
  have hcenter00 : center s56788 0 false = some s56787 := by rfl
  have hcenter01 : center s56788 0 true = none := by rfl
  have hcenter10 : center s56788 1 false = none := by rfl
  have hcenter11 : center s56788 1 true = none := by rfl
  have hcenter20 : center s56788 2 false = none := by rfl
  have hcenter21 : center s56788 2 true = none := by rfl
  have hpaired00 : paired s56788 false false = none := by rfl
  have hpaired01 : paired s56788 false true = none := by rfl
  have hpaired10 : paired s56788 true false = none := by rfl
  have hpaired11 : paired s56788 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56787) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56789 : safe 5 4 s56789 = true := by
  have hcenter00 : center s56789 0 false = none := by rfl
  have hcenter01 : center s56789 0 true = none := by rfl
  have hcenter10 : center s56789 1 false = some s56788 := by rfl
  have hcenter11 : center s56789 1 true = none := by rfl
  have hcenter20 : center s56789 2 false = none := by rfl
  have hcenter21 : center s56789 2 true = none := by rfl
  have hpaired00 : paired s56789 false false = none := by rfl
  have hpaired01 : paired s56789 false true = none := by rfl
  have hpaired10 : paired s56789 true false = none := by rfl
  have hpaired11 : paired s56789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56788) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56790 : safe 5 5 s56790 = true := by
  have hcenter00 : center s56790 0 false = some s56789 := by rfl
  have hcenter01 : center s56790 0 true = none := by rfl
  have hcenter10 : center s56790 1 false = none := by rfl
  have hcenter11 : center s56790 1 true = none := by rfl
  have hcenter20 : center s56790 2 false = none := by rfl
  have hcenter21 : center s56790 2 true = none := by rfl
  have hpaired00 : paired s56790 false false = none := by rfl
  have hpaired01 : paired s56790 false true = none := by rfl
  have hpaired10 : paired s56790 true false = none := by rfl
  have hpaired11 : paired s56790 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56789) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56791 : safe 5 6 s56791 = true := by
  have hcenter00 : center s56791 0 false = none := by rfl
  have hcenter01 : center s56791 0 true = none := by rfl
  have hcenter10 : center s56791 1 false = some s56790 := by rfl
  have hcenter11 : center s56791 1 true = none := by rfl
  have hcenter20 : center s56791 2 false = none := by rfl
  have hcenter21 : center s56791 2 true = none := by rfl
  have hpaired00 : paired s56791 false false = none := by rfl
  have hpaired01 : paired s56791 false true = none := by rfl
  have hpaired10 : paired s56791 true false = none := by rfl
  have hpaired11 : paired s56791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56790) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56792 : safe 5 7 s56792 = true := by
  have hcenter00 : center s56792 0 false = none := by rfl
  have hcenter01 : center s56792 0 true = none := by rfl
  have hcenter10 : center s56792 1 false = none := by rfl
  have hcenter11 : center s56792 1 true = none := by rfl
  have hcenter20 : center s56792 2 false = none := by rfl
  have hcenter21 : center s56792 2 true = some s56791 := by rfl
  have hpaired00 : paired s56792 false false = none := by rfl
  have hpaired01 : paired s56792 false true = none := by rfl
  have hpaired10 : paired s56792 true false = none := by rfl
  have hpaired11 : paired s56792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56791) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56793 : safe 5 8 s56793 = true := by
  have hcenter00 : center s56793 0 false = some s56786 := by rfl
  have hcenter01 : center s56793 0 true = some s56792 := by rfl
  have hcenter10 : center s56793 1 false = none := by rfl
  have hcenter11 : center s56793 1 true = none := by rfl
  have hcenter20 : center s56793 2 false = none := by rfl
  have hcenter21 : center s56793 2 true = none := by rfl
  have hpaired00 : paired s56793 false false = none := by rfl
  have hpaired01 : paired s56793 false true = none := by rfl
  have hpaired10 : paired s56793 true false = none := by rfl
  have hpaired11 : paired s56793 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56786) (optionAll_some_eq hcenter01 safeNode56792) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56794 : safe 5 9 s56794 = true := by
  have hcenter00 : center s56794 0 false = none := by rfl
  have hcenter01 : center s56794 0 true = none := by rfl
  have hcenter10 : center s56794 1 false = none := by rfl
  have hcenter11 : center s56794 1 true = some s56793 := by rfl
  have hcenter20 : center s56794 2 false = none := by rfl
  have hcenter21 : center s56794 2 true = none := by rfl
  have hpaired00 : paired s56794 false false = none := by rfl
  have hpaired01 : paired s56794 false true = none := by rfl
  have hpaired10 : paired s56794 true false = none := by rfl
  have hpaired11 : paired s56794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56793) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56795 : safe 5 2 s56795 = true := by
  have hcenter00 : center s56795 0 false = none := by rfl
  have hcenter01 : center s56795 0 true = none := by rfl
  have hcenter10 : center s56795 1 false = none := by rfl
  have hcenter11 : center s56795 1 true = none := by rfl
  have hcenter20 : center s56795 2 false = none := by rfl
  have hcenter21 : center s56795 2 true = none := by rfl
  have hpaired00 : paired s56795 false false = none := by rfl
  have hpaired01 : paired s56795 false true = none := by rfl
  have hpaired10 : paired s56795 true false = none := by rfl
  have hpaired11 : paired s56795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56796 : safe 5 3 s56796 = true := by
  have hcenter00 : center s56796 0 false = none := by rfl
  have hcenter01 : center s56796 0 true = some s56795 := by rfl
  have hcenter10 : center s56796 1 false = none := by rfl
  have hcenter11 : center s56796 1 true = none := by rfl
  have hcenter20 : center s56796 2 false = none := by rfl
  have hcenter21 : center s56796 2 true = none := by rfl
  have hpaired00 : paired s56796 false false = none := by rfl
  have hpaired01 : paired s56796 false true = none := by rfl
  have hpaired10 : paired s56796 true false = none := by rfl
  have hpaired11 : paired s56796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56795) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56797 : safe 5 4 s56797 = true := by
  have hcenter00 : center s56797 0 false = none := by rfl
  have hcenter01 : center s56797 0 true = none := by rfl
  have hcenter10 : center s56797 1 false = none := by rfl
  have hcenter11 : center s56797 1 true = none := by rfl
  have hcenter20 : center s56797 2 false = none := by rfl
  have hcenter21 : center s56797 2 true = some s56796 := by rfl
  have hpaired00 : paired s56797 false false = none := by rfl
  have hpaired01 : paired s56797 false true = none := by rfl
  have hpaired10 : paired s56797 true false = none := by rfl
  have hpaired11 : paired s56797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56796) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56798 : safe 5 5 s56798 = true := by
  have hcenter00 : center s56798 0 false = none := by rfl
  have hcenter01 : center s56798 0 true = none := by rfl
  have hcenter10 : center s56798 1 false = none := by rfl
  have hcenter11 : center s56798 1 true = some s56797 := by rfl
  have hcenter20 : center s56798 2 false = none := by rfl
  have hcenter21 : center s56798 2 true = none := by rfl
  have hpaired00 : paired s56798 false false = none := by rfl
  have hpaired01 : paired s56798 false true = none := by rfl
  have hpaired10 : paired s56798 true false = none := by rfl
  have hpaired11 : paired s56798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56797) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56799 : safe 5 6 s56799 = true := by
  have hcenter00 : center s56799 0 false = none := by rfl
  have hcenter01 : center s56799 0 true = none := by rfl
  have hcenter10 : center s56799 1 false = none := by rfl
  have hcenter11 : center s56799 1 true = none := by rfl
  have hcenter20 : center s56799 2 false = some s56798 := by rfl
  have hcenter21 : center s56799 2 true = none := by rfl
  have hpaired00 : paired s56799 false false = none := by rfl
  have hpaired01 : paired s56799 false true = none := by rfl
  have hpaired10 : paired s56799 true false = none := by rfl
  have hpaired11 : paired s56799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56798) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56800 : safe 5 7 s56800 = true := by
  have hcenter00 : center s56800 0 false = some s56799 := by rfl
  have hcenter01 : center s56800 0 true = none := by rfl
  have hcenter10 : center s56800 1 false = none := by rfl
  have hcenter11 : center s56800 1 true = none := by rfl
  have hcenter20 : center s56800 2 false = none := by rfl
  have hcenter21 : center s56800 2 true = none := by rfl
  have hpaired00 : paired s56800 false false = none := by rfl
  have hpaired01 : paired s56800 false true = none := by rfl
  have hpaired10 : paired s56800 true false = none := by rfl
  have hpaired11 : paired s56800 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56799) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56801 : safe 5 5 s56801 = true := by
  have hcenter00 : center s56801 0 false = none := by rfl
  have hcenter01 : center s56801 0 true = none := by rfl
  have hcenter10 : center s56801 1 false = none := by rfl
  have hcenter11 : center s56801 1 true = none := by rfl
  have hcenter20 : center s56801 2 false = none := by rfl
  have hcenter21 : center s56801 2 true = none := by rfl
  have hpaired00 : paired s56801 false false = none := by rfl
  have hpaired01 : paired s56801 false true = none := by rfl
  have hpaired10 : paired s56801 true false = none := by rfl
  have hpaired11 : paired s56801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56802 : safe 5 6 s56802 = true := by
  have hcenter00 : center s56802 0 false = none := by rfl
  have hcenter01 : center s56802 0 true = some s56801 := by rfl
  have hcenter10 : center s56802 1 false = none := by rfl
  have hcenter11 : center s56802 1 true = none := by rfl
  have hcenter20 : center s56802 2 false = none := by rfl
  have hcenter21 : center s56802 2 true = none := by rfl
  have hpaired00 : paired s56802 false false = none := by rfl
  have hpaired01 : paired s56802 false true = none := by rfl
  have hpaired10 : paired s56802 true false = none := by rfl
  have hpaired11 : paired s56802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56801) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56803 : safe 5 7 s56803 = true := by
  have hcenter00 : center s56803 0 false = none := by rfl
  have hcenter01 : center s56803 0 true = none := by rfl
  have hcenter10 : center s56803 1 false = none := by rfl
  have hcenter11 : center s56803 1 true = none := by rfl
  have hcenter20 : center s56803 2 false = none := by rfl
  have hcenter21 : center s56803 2 true = some s56802 := by rfl
  have hpaired00 : paired s56803 false false = none := by rfl
  have hpaired01 : paired s56803 false true = none := by rfl
  have hpaired10 : paired s56803 true false = none := by rfl
  have hpaired11 : paired s56803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56802) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56804 : safe 5 8 s56804 = true := by
  have hcenter00 : center s56804 0 false = none := by rfl
  have hcenter01 : center s56804 0 true = none := by rfl
  have hcenter10 : center s56804 1 false = some s56800 := by rfl
  have hcenter11 : center s56804 1 true = some s56803 := by rfl
  have hcenter20 : center s56804 2 false = none := by rfl
  have hcenter21 : center s56804 2 true = none := by rfl
  have hpaired00 : paired s56804 false false = none := by rfl
  have hpaired01 : paired s56804 false true = none := by rfl
  have hpaired10 : paired s56804 true false = none := by rfl
  have hpaired11 : paired s56804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56800) (optionAll_some_eq hcenter11 safeNode56803) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56805 : safe 5 5 s56805 = true := by
  have hcenter00 : center s56805 0 false = none := by rfl
  have hcenter01 : center s56805 0 true = none := by rfl
  have hcenter10 : center s56805 1 false = none := by rfl
  have hcenter11 : center s56805 1 true = none := by rfl
  have hcenter20 : center s56805 2 false = none := by rfl
  have hcenter21 : center s56805 2 true = none := by rfl
  have hpaired00 : paired s56805 false false = none := by rfl
  have hpaired01 : paired s56805 false true = none := by rfl
  have hpaired10 : paired s56805 true false = none := by rfl
  have hpaired11 : paired s56805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56806 : safe 5 4 s56806 = true := by
  have hcenter00 : center s56806 0 false = none := by rfl
  have hcenter01 : center s56806 0 true = none := by rfl
  have hcenter10 : center s56806 1 false = none := by rfl
  have hcenter11 : center s56806 1 true = none := by rfl
  have hcenter20 : center s56806 2 false = none := by rfl
  have hcenter21 : center s56806 2 true = none := by rfl
  have hpaired00 : paired s56806 false false = none := by rfl
  have hpaired01 : paired s56806 false true = none := by rfl
  have hpaired10 : paired s56806 true false = none := by rfl
  have hpaired11 : paired s56806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56807 : safe 5 5 s56807 = true := by
  have hcenter00 : center s56807 0 false = none := by rfl
  have hcenter01 : center s56807 0 true = some s56806 := by rfl
  have hcenter10 : center s56807 1 false = none := by rfl
  have hcenter11 : center s56807 1 true = none := by rfl
  have hcenter20 : center s56807 2 false = none := by rfl
  have hcenter21 : center s56807 2 true = none := by rfl
  have hpaired00 : paired s56807 false false = none := by rfl
  have hpaired01 : paired s56807 false true = none := by rfl
  have hpaired10 : paired s56807 true false = none := by rfl
  have hpaired11 : paired s56807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56806) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56808 : safe 5 6 s56808 = true := by
  have hcenter00 : center s56808 0 false = none := by rfl
  have hcenter01 : center s56808 0 true = none := by rfl
  have hcenter10 : center s56808 1 false = some s56805 := by rfl
  have hcenter11 : center s56808 1 true = none := by rfl
  have hcenter20 : center s56808 2 false = none := by rfl
  have hcenter21 : center s56808 2 true = some s56807 := by rfl
  have hpaired00 : paired s56808 false false = none := by rfl
  have hpaired01 : paired s56808 false true = none := by rfl
  have hpaired10 : paired s56808 true false = none := by rfl
  have hpaired11 : paired s56808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56805) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56807) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56809 : safe 5 5 s56809 = true := by
  have hcenter00 : center s56809 0 false = none := by rfl
  have hcenter01 : center s56809 0 true = none := by rfl
  have hcenter10 : center s56809 1 false = none := by rfl
  have hcenter11 : center s56809 1 true = none := by rfl
  have hcenter20 : center s56809 2 false = none := by rfl
  have hcenter21 : center s56809 2 true = none := by rfl
  have hpaired00 : paired s56809 false false = none := by rfl
  have hpaired01 : paired s56809 false true = none := by rfl
  have hpaired10 : paired s56809 true false = none := by rfl
  have hpaired11 : paired s56809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56810 : safe 5 6 s56810 = true := by
  have hcenter00 : center s56810 0 false = none := by rfl
  have hcenter01 : center s56810 0 true = none := by rfl
  have hcenter10 : center s56810 1 false = none := by rfl
  have hcenter11 : center s56810 1 true = none := by rfl
  have hcenter20 : center s56810 2 false = some s56809 := by rfl
  have hcenter21 : center s56810 2 true = none := by rfl
  have hpaired00 : paired s56810 false false = none := by rfl
  have hpaired01 : paired s56810 false true = none := by rfl
  have hpaired10 : paired s56810 true false = none := by rfl
  have hpaired11 : paired s56810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56809) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56811 : safe 5 4 s56811 = true := by
  exact safe_cost_exceeded 5 4 s56811 (by decide)

theorem safeNode56812 : safe 5 5 s56812 = true := by
  have hcenter00 : center s56812 0 false = none := by rfl
  have hcenter01 : center s56812 0 true = none := by rfl
  have hcenter10 : center s56812 1 false = none := by rfl
  have hcenter11 : center s56812 1 true = none := by rfl
  have hcenter20 : center s56812 2 false = none := by rfl
  have hcenter21 : center s56812 2 true = some s56811 := by rfl
  have hpaired00 : paired s56812 false false = none := by rfl
  have hpaired01 : paired s56812 false true = none := by rfl
  have hpaired10 : paired s56812 true false = none := by rfl
  have hpaired11 : paired s56812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56811) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56813 : safe 5 4 s56813 = true := by
  exact safe_cost_exceeded 5 4 s56813 (by decide)

theorem safeNode56814 : safe 5 5 s56814 = true := by
  have hcenter00 : center s56814 0 false = none := by rfl
  have hcenter01 : center s56814 0 true = some s56813 := by rfl
  have hcenter10 : center s56814 1 false = none := by rfl
  have hcenter11 : center s56814 1 true = none := by rfl
  have hcenter20 : center s56814 2 false = none := by rfl
  have hcenter21 : center s56814 2 true = none := by rfl
  have hpaired00 : paired s56814 false false = none := by rfl
  have hpaired01 : paired s56814 false true = none := by rfl
  have hpaired10 : paired s56814 true false = none := by rfl
  have hpaired11 : paired s56814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56813) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56815 : safe 5 7 s56815 = true := by
  have hcenter00 : center s56815 0 false = some s56808 := by rfl
  have hcenter01 : center s56815 0 true = some s56810 := by rfl
  have hcenter10 : center s56815 1 false = none := by rfl
  have hcenter11 : center s56815 1 true = none := by rfl
  have hcenter20 : center s56815 2 false = none := by rfl
  have hcenter21 : center s56815 2 true = none := by rfl
  have hpaired00 : paired s56815 false false = some s56812 := by rfl
  have hpaired01 : paired s56815 false true = some s56814 := by rfl
  have hpaired10 : paired s56815 true false = none := by rfl
  have hpaired11 : paired s56815 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56808) (optionAll_some_eq hcenter01 safeNode56810) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode56812) (optionAll_some_eq hpaired01 safeNode56814) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56816 : safe 5 4 s56816 = true := by
  exact safe_cost_exceeded 5 4 s56816 (by decide)

theorem safeNode56817 : safe 5 5 s56817 = true := by
  have hcenter00 : center s56817 0 false = none := by rfl
  have hcenter01 : center s56817 0 true = none := by rfl
  have hcenter10 : center s56817 1 false = none := by rfl
  have hcenter11 : center s56817 1 true = none := by rfl
  have hcenter20 : center s56817 2 false = none := by rfl
  have hcenter21 : center s56817 2 true = some s56816 := by rfl
  have hpaired00 : paired s56817 false false = none := by rfl
  have hpaired01 : paired s56817 false true = none := by rfl
  have hpaired10 : paired s56817 true false = none := by rfl
  have hpaired11 : paired s56817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56816) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56818 : safe 5 6 s56818 = true := by
  have hcenter00 : center s56818 0 false = none := by rfl
  have hcenter01 : center s56818 0 true = none := by rfl
  have hcenter10 : center s56818 1 false = some s56817 := by rfl
  have hcenter11 : center s56818 1 true = none := by rfl
  have hcenter20 : center s56818 2 false = none := by rfl
  have hcenter21 : center s56818 2 true = none := by rfl
  have hpaired00 : paired s56818 false false = none := by rfl
  have hpaired01 : paired s56818 false true = none := by rfl
  have hpaired10 : paired s56818 true false = none := by rfl
  have hpaired11 : paired s56818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56817) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56819 : safe 5 4 s56819 = true := by
  exact safe_cost_exceeded 5 4 s56819 (by decide)

theorem safeNode56820 : safe 5 5 s56820 = true := by
  have hcenter00 : center s56820 0 false = none := by rfl
  have hcenter01 : center s56820 0 true = none := by rfl
  have hcenter10 : center s56820 1 false = none := by rfl
  have hcenter11 : center s56820 1 true = none := by rfl
  have hcenter20 : center s56820 2 false = none := by rfl
  have hcenter21 : center s56820 2 true = some s56819 := by rfl
  have hpaired00 : paired s56820 false false = none := by rfl
  have hpaired01 : paired s56820 false true = none := by rfl
  have hpaired10 : paired s56820 true false = none := by rfl
  have hpaired11 : paired s56820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56819) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56821 : safe 5 6 s56821 = true := by
  have hcenter00 : center s56821 0 false = some s56820 := by rfl
  have hcenter01 : center s56821 0 true = none := by rfl
  have hcenter10 : center s56821 1 false = none := by rfl
  have hcenter11 : center s56821 1 true = none := by rfl
  have hcenter20 : center s56821 2 false = none := by rfl
  have hcenter21 : center s56821 2 true = none := by rfl
  have hpaired00 : paired s56821 false false = none := by rfl
  have hpaired01 : paired s56821 false true = none := by rfl
  have hpaired10 : paired s56821 true false = none := by rfl
  have hpaired11 : paired s56821 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56820) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56822 : safe 5 8 s56822 = true := by
  have hcenter00 : center s56822 0 false = none := by rfl
  have hcenter01 : center s56822 0 true = none := by rfl
  have hcenter10 : center s56822 1 false = some s56815 := by rfl
  have hcenter11 : center s56822 1 true = none := by rfl
  have hcenter20 : center s56822 2 false = none := by rfl
  have hcenter21 : center s56822 2 true = none := by rfl
  have hpaired00 : paired s56822 false false = none := by rfl
  have hpaired01 : paired s56822 false true = none := by rfl
  have hpaired10 : paired s56822 true false = some s56818 := by rfl
  have hpaired11 : paired s56822 true true = some s56821 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56815) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode56818) (optionAll_some_eq hpaired11 safeNode56821)

theorem safeNode56823 : safe 5 9 s56823 = true := by
  have hcenter00 : center s56823 0 false = some s56804 := by rfl
  have hcenter01 : center s56823 0 true = none := by rfl
  have hcenter10 : center s56823 1 false = none := by rfl
  have hcenter11 : center s56823 1 true = none := by rfl
  have hcenter20 : center s56823 2 false = some s56822 := by rfl
  have hcenter21 : center s56823 2 true = none := by rfl
  have hpaired00 : paired s56823 false false = none := by rfl
  have hpaired01 : paired s56823 false true = none := by rfl
  have hpaired10 : paired s56823 true false = none := by rfl
  have hpaired11 : paired s56823 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56804) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56822) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56824 : safe 5 7 s56824 = true := by
  have hcenter00 : center s56824 0 false = none := by rfl
  have hcenter01 : center s56824 0 true = none := by rfl
  have hcenter10 : center s56824 1 false = none := by rfl
  have hcenter11 : center s56824 1 true = none := by rfl
  have hcenter20 : center s56824 2 false = none := by rfl
  have hcenter21 : center s56824 2 true = none := by rfl
  have hpaired00 : paired s56824 false false = none := by rfl
  have hpaired01 : paired s56824 false true = none := by rfl
  have hpaired10 : paired s56824 true false = none := by rfl
  have hpaired11 : paired s56824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56825 : safe 5 7 s56825 = true := by
  have hcenter00 : center s56825 0 false = none := by rfl
  have hcenter01 : center s56825 0 true = none := by rfl
  have hcenter10 : center s56825 1 false = none := by rfl
  have hcenter11 : center s56825 1 true = none := by rfl
  have hcenter20 : center s56825 2 false = none := by rfl
  have hcenter21 : center s56825 2 true = none := by rfl
  have hpaired00 : paired s56825 false false = none := by rfl
  have hpaired01 : paired s56825 false true = none := by rfl
  have hpaired10 : paired s56825 true false = none := by rfl
  have hpaired11 : paired s56825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56826 : safe 5 8 s56826 = true := by
  have hcenter00 : center s56826 0 false = none := by rfl
  have hcenter01 : center s56826 0 true = none := by rfl
  have hcenter10 : center s56826 1 false = some s56824 := by rfl
  have hcenter11 : center s56826 1 true = some s56825 := by rfl
  have hcenter20 : center s56826 2 false = none := by rfl
  have hcenter21 : center s56826 2 true = none := by rfl
  have hpaired00 : paired s56826 false false = none := by rfl
  have hpaired01 : paired s56826 false true = none := by rfl
  have hpaired10 : paired s56826 true false = none := by rfl
  have hpaired11 : paired s56826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56824) (optionAll_some_eq hcenter11 safeNode56825) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56827 : safe 5 7 s56827 = true := by
  have hcenter00 : center s56827 0 false = none := by rfl
  have hcenter01 : center s56827 0 true = none := by rfl
  have hcenter10 : center s56827 1 false = none := by rfl
  have hcenter11 : center s56827 1 true = none := by rfl
  have hcenter20 : center s56827 2 false = none := by rfl
  have hcenter21 : center s56827 2 true = none := by rfl
  have hpaired00 : paired s56827 false false = none := by rfl
  have hpaired01 : paired s56827 false true = none := by rfl
  have hpaired10 : paired s56827 true false = none := by rfl
  have hpaired11 : paired s56827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56828 : safe 5 7 s56828 = true := by
  have hcenter00 : center s56828 0 false = none := by rfl
  have hcenter01 : center s56828 0 true = none := by rfl
  have hcenter10 : center s56828 1 false = none := by rfl
  have hcenter11 : center s56828 1 true = none := by rfl
  have hcenter20 : center s56828 2 false = none := by rfl
  have hcenter21 : center s56828 2 true = none := by rfl
  have hpaired00 : paired s56828 false false = none := by rfl
  have hpaired01 : paired s56828 false true = none := by rfl
  have hpaired10 : paired s56828 true false = none := by rfl
  have hpaired11 : paired s56828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56829 : safe 5 8 s56829 = true := by
  have hcenter00 : center s56829 0 false = some s56827 := by rfl
  have hcenter01 : center s56829 0 true = some s56828 := by rfl
  have hcenter10 : center s56829 1 false = none := by rfl
  have hcenter11 : center s56829 1 true = none := by rfl
  have hcenter20 : center s56829 2 false = none := by rfl
  have hcenter21 : center s56829 2 true = none := by rfl
  have hpaired00 : paired s56829 false false = none := by rfl
  have hpaired01 : paired s56829 false true = none := by rfl
  have hpaired10 : paired s56829 true false = none := by rfl
  have hpaired11 : paired s56829 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56827) (optionAll_some_eq hcenter01 safeNode56828) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56830 : safe 5 10 s56830 = true := by
  have hcenter00 : center s56830 0 false = none := by rfl
  have hcenter01 : center s56830 0 true = some s56794 := by rfl
  have hcenter10 : center s56830 1 false = some s56823 := by rfl
  have hcenter11 : center s56830 1 true = none := by rfl
  have hcenter20 : center s56830 2 false = none := by rfl
  have hcenter21 : center s56830 2 true = none := by rfl
  have hpaired00 : paired s56830 false false = none := by rfl
  have hpaired01 : paired s56830 false true = none := by rfl
  have hpaired10 : paired s56830 true false = some s56826 := by rfl
  have hpaired11 : paired s56830 true true = some s56829 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56794) (optionAll_some_eq hcenter10 safeNode56823) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode56826) (optionAll_some_eq hpaired11 safeNode56829)

theorem safeNode56831 : safe 5 11 s56831 = true := by
  have hcenter00 : center s56831 0 false = none := by rfl
  have hcenter01 : center s56831 0 true = none := by rfl
  have hcenter10 : center s56831 1 false = none := by rfl
  have hcenter11 : center s56831 1 true = some s56784 := by rfl
  have hcenter20 : center s56831 2 false = some s56830 := by rfl
  have hcenter21 : center s56831 2 true = none := by rfl
  have hpaired00 : paired s56831 false false = none := by rfl
  have hpaired01 : paired s56831 false true = none := by rfl
  have hpaired10 : paired s56831 true false = none := by rfl
  have hpaired11 : paired s56831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56784) (optionAll_some_eq hcenter20 safeNode56830) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56832 : safe 5 8 s56832 = true := by
  have hcenter00 : center s56832 0 false = none := by rfl
  have hcenter01 : center s56832 0 true = none := by rfl
  have hcenter10 : center s56832 1 false = none := by rfl
  have hcenter11 : center s56832 1 true = none := by rfl
  have hcenter20 : center s56832 2 false = none := by rfl
  have hcenter21 : center s56832 2 true = none := by rfl
  have hpaired00 : paired s56832 false false = none := by rfl
  have hpaired01 : paired s56832 false true = none := by rfl
  have hpaired10 : paired s56832 true false = none := by rfl
  have hpaired11 : paired s56832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56833 : safe 5 6 s56833 = true := by
  exact safe_cost_exceeded 5 6 s56833 (by decide)

theorem safeNode56834 : safe 5 7 s56834 = true := by
  have hcenter00 : center s56834 0 false = none := by rfl
  have hcenter01 : center s56834 0 true = none := by rfl
  have hcenter10 : center s56834 1 false = none := by rfl
  have hcenter11 : center s56834 1 true = none := by rfl
  have hcenter20 : center s56834 2 false = some s56833 := by rfl
  have hcenter21 : center s56834 2 true = none := by rfl
  have hpaired00 : paired s56834 false false = none := by rfl
  have hpaired01 : paired s56834 false true = none := by rfl
  have hpaired10 : paired s56834 true false = none := by rfl
  have hpaired11 : paired s56834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56833) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56835 : safe 5 7 s56835 = true := by
  have hcenter00 : center s56835 0 false = none := by rfl
  have hcenter01 : center s56835 0 true = none := by rfl
  have hcenter10 : center s56835 1 false = none := by rfl
  have hcenter11 : center s56835 1 true = none := by rfl
  have hcenter20 : center s56835 2 false = none := by rfl
  have hcenter21 : center s56835 2 true = none := by rfl
  have hpaired00 : paired s56835 false false = none := by rfl
  have hpaired01 : paired s56835 false true = none := by rfl
  have hpaired10 : paired s56835 true false = none := by rfl
  have hpaired11 : paired s56835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56836 : safe 5 8 s56836 = true := by
  have hcenter00 : center s56836 0 false = some s56834 := by rfl
  have hcenter01 : center s56836 0 true = none := by rfl
  have hcenter10 : center s56836 1 false = some s56835 := by rfl
  have hcenter11 : center s56836 1 true = none := by rfl
  have hcenter20 : center s56836 2 false = none := by rfl
  have hcenter21 : center s56836 2 true = none := by rfl
  have hpaired00 : paired s56836 false false = none := by rfl
  have hpaired01 : paired s56836 false true = none := by rfl
  have hpaired10 : paired s56836 true false = none := by rfl
  have hpaired11 : paired s56836 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56834) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56835) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56837 : safe 5 9 s56837 = true := by
  have hcenter00 : center s56837 0 false = none := by rfl
  have hcenter01 : center s56837 0 true = none := by rfl
  have hcenter10 : center s56837 1 false = some s56832 := by rfl
  have hcenter11 : center s56837 1 true = none := by rfl
  have hcenter20 : center s56837 2 false = some s56836 := by rfl
  have hcenter21 : center s56837 2 true = none := by rfl
  have hpaired00 : paired s56837 false false = none := by rfl
  have hpaired01 : paired s56837 false true = none := by rfl
  have hpaired10 : paired s56837 true false = none := by rfl
  have hpaired11 : paired s56837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56832) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56836) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56838 : safe 5 5 s56838 = true := by
  exact safe_cost_exceeded 5 5 s56838 (by decide)

theorem safeNode56839 : safe 5 6 s56839 = true := by
  have hcenter00 : center s56839 0 false = none := by rfl
  have hcenter01 : center s56839 0 true = some s56838 := by rfl
  have hcenter10 : center s56839 1 false = none := by rfl
  have hcenter11 : center s56839 1 true = none := by rfl
  have hcenter20 : center s56839 2 false = none := by rfl
  have hcenter21 : center s56839 2 true = none := by rfl
  have hpaired00 : paired s56839 false false = none := by rfl
  have hpaired01 : paired s56839 false true = none := by rfl
  have hpaired10 : paired s56839 true false = none := by rfl
  have hpaired11 : paired s56839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56838) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56840 : safe 5 7 s56840 = true := by
  have hcenter00 : center s56840 0 false = none := by rfl
  have hcenter01 : center s56840 0 true = none := by rfl
  have hcenter10 : center s56840 1 false = none := by rfl
  have hcenter11 : center s56840 1 true = none := by rfl
  have hcenter20 : center s56840 2 false = none := by rfl
  have hcenter21 : center s56840 2 true = some s56839 := by rfl
  have hpaired00 : paired s56840 false false = none := by rfl
  have hpaired01 : paired s56840 false true = none := by rfl
  have hpaired10 : paired s56840 true false = none := by rfl
  have hpaired11 : paired s56840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56839) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56841 : safe 5 4 s56841 = true := by
  exact safe_cost_exceeded 5 4 s56841 (by decide)

theorem safeNode56842 : safe 5 3 s56842 = true := by
  exact safe_cost_exceeded 5 3 s56842 (by decide)

theorem safeNode56843 : safe 5 4 s56843 = true := by
  have hcenter00 : center s56843 0 false = none := by rfl
  have hcenter01 : center s56843 0 true = none := by rfl
  have hcenter10 : center s56843 1 false = some s56842 := by rfl
  have hcenter11 : center s56843 1 true = none := by rfl
  have hcenter20 : center s56843 2 false = none := by rfl
  have hcenter21 : center s56843 2 true = none := by rfl
  have hpaired00 : paired s56843 false false = none := by rfl
  have hpaired01 : paired s56843 false true = none := by rfl
  have hpaired10 : paired s56843 true false = none := by rfl
  have hpaired11 : paired s56843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56842) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56844 : safe 5 5 s56844 = true := by
  have hcenter00 : center s56844 0 false = none := by rfl
  have hcenter01 : center s56844 0 true = some s56841 := by rfl
  have hcenter10 : center s56844 1 false = none := by rfl
  have hcenter11 : center s56844 1 true = none := by rfl
  have hcenter20 : center s56844 2 false = none := by rfl
  have hcenter21 : center s56844 2 true = some s56843 := by rfl
  have hpaired00 : paired s56844 false false = none := by rfl
  have hpaired01 : paired s56844 false true = none := by rfl
  have hpaired10 : paired s56844 true false = none := by rfl
  have hpaired11 : paired s56844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56841) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56843) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56845 : safe 5 5 s56845 = true := by
  exact safe_cost_exceeded 5 5 s56845 (by decide)

theorem safeNode56846 : safe 5 6 s56846 = true := by
  have hcenter00 : center s56846 0 false = none := by rfl
  have hcenter01 : center s56846 0 true = none := by rfl
  have hcenter10 : center s56846 1 false = none := by rfl
  have hcenter11 : center s56846 1 true = some s56844 := by rfl
  have hcenter20 : center s56846 2 false = some s56845 := by rfl
  have hcenter21 : center s56846 2 true = none := by rfl
  have hpaired00 : paired s56846 false false = none := by rfl
  have hpaired01 : paired s56846 false true = none := by rfl
  have hpaired10 : paired s56846 true false = none := by rfl
  have hpaired11 : paired s56846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56844) (optionAll_some_eq hcenter20 safeNode56845) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56847 : safe 5 6 s56847 = true := by
  exact safe_cost_exceeded 5 6 s56847 (by decide)

theorem safeNode56848 : safe 5 7 s56848 = true := by
  have hcenter00 : center s56848 0 false = none := by rfl
  have hcenter01 : center s56848 0 true = some s56846 := by rfl
  have hcenter10 : center s56848 1 false = some s56847 := by rfl
  have hcenter11 : center s56848 1 true = none := by rfl
  have hcenter20 : center s56848 2 false = none := by rfl
  have hcenter21 : center s56848 2 true = none := by rfl
  have hpaired00 : paired s56848 false false = none := by rfl
  have hpaired01 : paired s56848 false true = none := by rfl
  have hpaired10 : paired s56848 true false = none := by rfl
  have hpaired11 : paired s56848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56846) (optionAll_some_eq hcenter10 safeNode56847) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56849 : safe 5 8 s56849 = true := by
  have hcenter00 : center s56849 0 false = some s56840 := by rfl
  have hcenter01 : center s56849 0 true = none := by rfl
  have hcenter10 : center s56849 1 false = none := by rfl
  have hcenter11 : center s56849 1 true = none := by rfl
  have hcenter20 : center s56849 2 false = some s56848 := by rfl
  have hcenter21 : center s56849 2 true = none := by rfl
  have hpaired00 : paired s56849 false false = none := by rfl
  have hpaired01 : paired s56849 false true = none := by rfl
  have hpaired10 : paired s56849 true false = none := by rfl
  have hpaired11 : paired s56849 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56840) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56848) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56850 : safe 5 6 s56850 = true := by
  exact safe_cost_exceeded 5 6 s56850 (by decide)

theorem safeNode56851 : safe 5 5 s56851 = true := by
  exact safe_cost_exceeded 5 5 s56851 (by decide)

theorem safeNode56852 : safe 5 3 s56852 = true := by
  exact safe_cost_exceeded 5 3 s56852 (by decide)

theorem safeNode56853 : safe 5 4 s56853 = true := by
  have hcenter00 : center s56853 0 false = none := by rfl
  have hcenter01 : center s56853 0 true = none := by rfl
  have hcenter10 : center s56853 1 false = some s56852 := by rfl
  have hcenter11 : center s56853 1 true = none := by rfl
  have hcenter20 : center s56853 2 false = none := by rfl
  have hcenter21 : center s56853 2 true = none := by rfl
  have hpaired00 : paired s56853 false false = none := by rfl
  have hpaired01 : paired s56853 false true = none := by rfl
  have hpaired10 : paired s56853 true false = none := by rfl
  have hpaired11 : paired s56853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56852) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56854 : safe 5 4 s56854 = true := by
  exact safe_cost_exceeded 5 4 s56854 (by decide)

theorem safeNode56855 : safe 5 5 s56855 = true := by
  have hcenter00 : center s56855 0 false = none := by rfl
  have hcenter01 : center s56855 0 true = some s56853 := by rfl
  have hcenter10 : center s56855 1 false = none := by rfl
  have hcenter11 : center s56855 1 true = none := by rfl
  have hcenter20 : center s56855 2 false = none := by rfl
  have hcenter21 : center s56855 2 true = some s56854 := by rfl
  have hpaired00 : paired s56855 false false = none := by rfl
  have hpaired01 : paired s56855 false true = none := by rfl
  have hpaired10 : paired s56855 true false = none := by rfl
  have hpaired11 : paired s56855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56853) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56854) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56856 : safe 5 6 s56856 = true := by
  have hcenter00 : center s56856 0 false = some s56851 := by rfl
  have hcenter01 : center s56856 0 true = none := by rfl
  have hcenter10 : center s56856 1 false = none := by rfl
  have hcenter11 : center s56856 1 true = some s56855 := by rfl
  have hcenter20 : center s56856 2 false = none := by rfl
  have hcenter21 : center s56856 2 true = none := by rfl
  have hpaired00 : paired s56856 false false = none := by rfl
  have hpaired01 : paired s56856 false true = none := by rfl
  have hpaired10 : paired s56856 true false = none := by rfl
  have hpaired11 : paired s56856 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56851) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56855) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56857 : safe 5 7 s56857 = true := by
  have hcenter00 : center s56857 0 false = none := by rfl
  have hcenter01 : center s56857 0 true = none := by rfl
  have hcenter10 : center s56857 1 false = some s56850 := by rfl
  have hcenter11 : center s56857 1 true = none := by rfl
  have hcenter20 : center s56857 2 false = none := by rfl
  have hcenter21 : center s56857 2 true = some s56856 := by rfl
  have hpaired00 : paired s56857 false false = none := by rfl
  have hpaired01 : paired s56857 false true = none := by rfl
  have hpaired10 : paired s56857 true false = none := by rfl
  have hpaired11 : paired s56857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56850) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56856) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56858 : safe 5 5 s56858 = true := by
  exact safe_cost_exceeded 5 5 s56858 (by decide)

theorem safeNode56859 : safe 5 6 s56859 = true := by
  have hcenter00 : center s56859 0 false = none := by rfl
  have hcenter01 : center s56859 0 true = none := by rfl
  have hcenter10 : center s56859 1 false = none := by rfl
  have hcenter11 : center s56859 1 true = none := by rfl
  have hcenter20 : center s56859 2 false = none := by rfl
  have hcenter21 : center s56859 2 true = some s56858 := by rfl
  have hpaired00 : paired s56859 false false = none := by rfl
  have hpaired01 : paired s56859 false true = none := by rfl
  have hpaired10 : paired s56859 true false = none := by rfl
  have hpaired11 : paired s56859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56858) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56860 : safe 5 7 s56860 = true := by
  have hcenter00 : center s56860 0 false = none := by rfl
  have hcenter01 : center s56860 0 true = some s56859 := by rfl
  have hcenter10 : center s56860 1 false = none := by rfl
  have hcenter11 : center s56860 1 true = none := by rfl
  have hcenter20 : center s56860 2 false = none := by rfl
  have hcenter21 : center s56860 2 true = none := by rfl
  have hpaired00 : paired s56860 false false = none := by rfl
  have hpaired01 : paired s56860 false true = none := by rfl
  have hpaired10 : paired s56860 true false = none := by rfl
  have hpaired11 : paired s56860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56859) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56861 : safe 5 8 s56861 = true := by
  have hcenter00 : center s56861 0 false = some s56857 := by rfl
  have hcenter01 : center s56861 0 true = none := by rfl
  have hcenter10 : center s56861 1 false = none := by rfl
  have hcenter11 : center s56861 1 true = none := by rfl
  have hcenter20 : center s56861 2 false = some s56860 := by rfl
  have hcenter21 : center s56861 2 true = none := by rfl
  have hpaired00 : paired s56861 false false = none := by rfl
  have hpaired01 : paired s56861 false true = none := by rfl
  have hpaired10 : paired s56861 true false = none := by rfl
  have hpaired11 : paired s56861 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56857) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56860) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56862 : safe 5 10 s56862 = true := by
  have hcenter00 : center s56862 0 false = some s56837 := by rfl
  have hcenter01 : center s56862 0 true = none := by rfl
  have hcenter10 : center s56862 1 false = none := by rfl
  have hcenter11 : center s56862 1 true = none := by rfl
  have hcenter20 : center s56862 2 false = none := by rfl
  have hcenter21 : center s56862 2 true = none := by rfl
  have hpaired00 : paired s56862 false false = none := by rfl
  have hpaired01 : paired s56862 false true = none := by rfl
  have hpaired10 : paired s56862 true false = some s56849 := by rfl
  have hpaired11 : paired s56862 true true = some s56861 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56837) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode56849) (optionAll_some_eq hpaired11 safeNode56861)

theorem safeNode56863 : safe 5 7 s56863 = true := by
  exact safe_cost_exceeded 5 7 s56863 (by decide)

theorem safeNode56864 : safe 5 6 s56864 = true := by
  exact safe_cost_exceeded 5 6 s56864 (by decide)

theorem safeNode56865 : safe 5 6 s56865 = true := by
  exact safe_cost_exceeded 5 6 s56865 (by decide)

theorem safeNode56866 : safe 5 8 s56866 = true := by
  have hcenter00 : center s56866 0 false = none := by rfl
  have hcenter01 : center s56866 0 true = some s56863 := by rfl
  have hcenter10 : center s56866 1 false = none := by rfl
  have hcenter11 : center s56866 1 true = none := by rfl
  have hcenter20 : center s56866 2 false = none := by rfl
  have hcenter21 : center s56866 2 true = none := by rfl
  have hpaired00 : paired s56866 false false = none := by rfl
  have hpaired01 : paired s56866 false true = none := by rfl
  have hpaired10 : paired s56866 true false = some s56864 := by rfl
  have hpaired11 : paired s56866 true true = some s56865 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56863) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode56864) (optionAll_some_eq hpaired11 safeNode56865)

theorem safeNode56867 : safe 5 5 s56867 = true := by
  exact safe_cost_exceeded 5 5 s56867 (by decide)

theorem safeNode56868 : safe 5 3 s56868 = true := by
  exact safe_cost_exceeded 5 3 s56868 (by decide)

theorem safeNode56869 : safe 5 4 s56869 = true := by
  have hcenter00 : center s56869 0 false = none := by rfl
  have hcenter01 : center s56869 0 true = none := by rfl
  have hcenter10 : center s56869 1 false = none := by rfl
  have hcenter11 : center s56869 1 true = none := by rfl
  have hcenter20 : center s56869 2 false = none := by rfl
  have hcenter21 : center s56869 2 true = some s56868 := by rfl
  have hpaired00 : paired s56869 false false = none := by rfl
  have hpaired01 : paired s56869 false true = none := by rfl
  have hpaired10 : paired s56869 true false = none := by rfl
  have hpaired11 : paired s56869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56868) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56870 : safe 5 5 s56870 = true := by
  have hcenter00 : center s56870 0 false = some s56869 := by rfl
  have hcenter01 : center s56870 0 true = none := by rfl
  have hcenter10 : center s56870 1 false = none := by rfl
  have hcenter11 : center s56870 1 true = none := by rfl
  have hcenter20 : center s56870 2 false = none := by rfl
  have hcenter21 : center s56870 2 true = none := by rfl
  have hpaired00 : paired s56870 false false = none := by rfl
  have hpaired01 : paired s56870 false true = none := by rfl
  have hpaired10 : paired s56870 true false = none := by rfl
  have hpaired11 : paired s56870 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56869) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56871 : safe 5 6 s56871 = true := by
  have hcenter00 : center s56871 0 false = none := by rfl
  have hcenter01 : center s56871 0 true = some s56867 := by rfl
  have hcenter10 : center s56871 1 false = none := by rfl
  have hcenter11 : center s56871 1 true = none := by rfl
  have hcenter20 : center s56871 2 false = some s56870 := by rfl
  have hcenter21 : center s56871 2 true = none := by rfl
  have hpaired00 : paired s56871 false false = none := by rfl
  have hpaired01 : paired s56871 false true = none := by rfl
  have hpaired10 : paired s56871 true false = none := by rfl
  have hpaired11 : paired s56871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56867) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56870) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56872 : safe 5 7 s56872 = true := by
  have hcenter00 : center s56872 0 false = none := by rfl
  have hcenter01 : center s56872 0 true = none := by rfl
  have hcenter10 : center s56872 1 false = some s56871 := by rfl
  have hcenter11 : center s56872 1 true = none := by rfl
  have hcenter20 : center s56872 2 false = none := by rfl
  have hcenter21 : center s56872 2 true = none := by rfl
  have hpaired00 : paired s56872 false false = none := by rfl
  have hpaired01 : paired s56872 false true = none := by rfl
  have hpaired10 : paired s56872 true false = none := by rfl
  have hpaired11 : paired s56872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56871) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56873 : safe 5 8 s56873 = true := by
  have hcenter00 : center s56873 0 false = some s56872 := by rfl
  have hcenter01 : center s56873 0 true = none := by rfl
  have hcenter10 : center s56873 1 false = none := by rfl
  have hcenter11 : center s56873 1 true = none := by rfl
  have hcenter20 : center s56873 2 false = none := by rfl
  have hcenter21 : center s56873 2 true = none := by rfl
  have hpaired00 : paired s56873 false false = none := by rfl
  have hpaired01 : paired s56873 false true = none := by rfl
  have hpaired10 : paired s56873 true false = none := by rfl
  have hpaired11 : paired s56873 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56872) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56874 : safe 5 7 s56874 = true := by
  have hcenter00 : center s56874 0 false = none := by rfl
  have hcenter01 : center s56874 0 true = none := by rfl
  have hcenter10 : center s56874 1 false = none := by rfl
  have hcenter11 : center s56874 1 true = none := by rfl
  have hcenter20 : center s56874 2 false = none := by rfl
  have hcenter21 : center s56874 2 true = none := by rfl
  have hpaired00 : paired s56874 false false = none := by rfl
  have hpaired01 : paired s56874 false true = none := by rfl
  have hpaired10 : paired s56874 true false = none := by rfl
  have hpaired11 : paired s56874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56875 : safe 5 8 s56875 = true := by
  have hcenter00 : center s56875 0 false = none := by rfl
  have hcenter01 : center s56875 0 true = some s56874 := by rfl
  have hcenter10 : center s56875 1 false = none := by rfl
  have hcenter11 : center s56875 1 true = none := by rfl
  have hcenter20 : center s56875 2 false = none := by rfl
  have hcenter21 : center s56875 2 true = none := by rfl
  have hpaired00 : paired s56875 false false = none := by rfl
  have hpaired01 : paired s56875 false true = none := by rfl
  have hpaired10 : paired s56875 true false = none := by rfl
  have hpaired11 : paired s56875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56874) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56876 : safe 5 9 s56876 = true := by
  have hcenter00 : center s56876 0 false = none := by rfl
  have hcenter01 : center s56876 0 true = none := by rfl
  have hcenter10 : center s56876 1 false = none := by rfl
  have hcenter11 : center s56876 1 true = some s56866 := by rfl
  have hcenter20 : center s56876 2 false = some s56873 := by rfl
  have hcenter21 : center s56876 2 true = some s56875 := by rfl
  have hpaired00 : paired s56876 false false = none := by rfl
  have hpaired01 : paired s56876 false true = none := by rfl
  have hpaired10 : paired s56876 true false = none := by rfl
  have hpaired11 : paired s56876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56866) (optionAll_some_eq hcenter20 safeNode56873) (optionAll_some_eq hcenter21 safeNode56875) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56877 : safe 5 4 s56877 = true := by
  have hcenter00 : center s56877 0 false = none := by rfl
  have hcenter01 : center s56877 0 true = none := by rfl
  have hcenter10 : center s56877 1 false = none := by rfl
  have hcenter11 : center s56877 1 true = none := by rfl
  have hcenter20 : center s56877 2 false = none := by rfl
  have hcenter21 : center s56877 2 true = none := by rfl
  have hpaired00 : paired s56877 false false = none := by rfl
  have hpaired01 : paired s56877 false true = none := by rfl
  have hpaired10 : paired s56877 true false = none := by rfl
  have hpaired11 : paired s56877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56878 : safe 5 4 s56878 = true := by
  have hcenter00 : center s56878 0 false = none := by rfl
  have hcenter01 : center s56878 0 true = none := by rfl
  have hcenter10 : center s56878 1 false = none := by rfl
  have hcenter11 : center s56878 1 true = none := by rfl
  have hcenter20 : center s56878 2 false = none := by rfl
  have hcenter21 : center s56878 2 true = none := by rfl
  have hpaired00 : paired s56878 false false = none := by rfl
  have hpaired01 : paired s56878 false true = none := by rfl
  have hpaired10 : paired s56878 true false = none := by rfl
  have hpaired11 : paired s56878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56879 : safe 5 5 s56879 = true := by
  have hcenter00 : center s56879 0 false = none := by rfl
  have hcenter01 : center s56879 0 true = some s56877 := by rfl
  have hcenter10 : center s56879 1 false = none := by rfl
  have hcenter11 : center s56879 1 true = some s56878 := by rfl
  have hcenter20 : center s56879 2 false = none := by rfl
  have hcenter21 : center s56879 2 true = none := by rfl
  have hpaired00 : paired s56879 false false = none := by rfl
  have hpaired01 : paired s56879 false true = none := by rfl
  have hpaired10 : paired s56879 true false = none := by rfl
  have hpaired11 : paired s56879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56877) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56878) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56880 : safe 5 6 s56880 = true := by
  have hcenter00 : center s56880 0 false = none := by rfl
  have hcenter01 : center s56880 0 true = none := by rfl
  have hcenter10 : center s56880 1 false = none := by rfl
  have hcenter11 : center s56880 1 true = none := by rfl
  have hcenter20 : center s56880 2 false = none := by rfl
  have hcenter21 : center s56880 2 true = some s56879 := by rfl
  have hpaired00 : paired s56880 false false = none := by rfl
  have hpaired01 : paired s56880 false true = none := by rfl
  have hpaired10 : paired s56880 true false = none := by rfl
  have hpaired11 : paired s56880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56879) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56881 : safe 5 3 s56881 = true := by
  have hcenter00 : center s56881 0 false = none := by rfl
  have hcenter01 : center s56881 0 true = none := by rfl
  have hcenter10 : center s56881 1 false = none := by rfl
  have hcenter11 : center s56881 1 true = none := by rfl
  have hcenter20 : center s56881 2 false = none := by rfl
  have hcenter21 : center s56881 2 true = none := by rfl
  have hpaired00 : paired s56881 false false = none := by rfl
  have hpaired01 : paired s56881 false true = none := by rfl
  have hpaired10 : paired s56881 true false = none := by rfl
  have hpaired11 : paired s56881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56882 : safe 5 4 s56882 = true := by
  have hcenter00 : center s56882 0 false = none := by rfl
  have hcenter01 : center s56882 0 true = some s56881 := by rfl
  have hcenter10 : center s56882 1 false = none := by rfl
  have hcenter11 : center s56882 1 true = none := by rfl
  have hcenter20 : center s56882 2 false = none := by rfl
  have hcenter21 : center s56882 2 true = none := by rfl
  have hpaired00 : paired s56882 false false = none := by rfl
  have hpaired01 : paired s56882 false true = none := by rfl
  have hpaired10 : paired s56882 true false = none := by rfl
  have hpaired11 : paired s56882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56881) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56883 : safe 5 4 s56883 = true := by
  have hcenter00 : center s56883 0 false = none := by rfl
  have hcenter01 : center s56883 0 true = none := by rfl
  have hcenter10 : center s56883 1 false = none := by rfl
  have hcenter11 : center s56883 1 true = none := by rfl
  have hcenter20 : center s56883 2 false = none := by rfl
  have hcenter21 : center s56883 2 true = none := by rfl
  have hpaired00 : paired s56883 false false = none := by rfl
  have hpaired01 : paired s56883 false true = none := by rfl
  have hpaired10 : paired s56883 true false = none := by rfl
  have hpaired11 : paired s56883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56884 : safe 5 5 s56884 = true := by
  have hcenter00 : center s56884 0 false = none := by rfl
  have hcenter01 : center s56884 0 true = none := by rfl
  have hcenter10 : center s56884 1 false = some s56882 := by rfl
  have hcenter11 : center s56884 1 true = none := by rfl
  have hcenter20 : center s56884 2 false = some s56883 := by rfl
  have hcenter21 : center s56884 2 true = none := by rfl
  have hpaired00 : paired s56884 false false = none := by rfl
  have hpaired01 : paired s56884 false true = none := by rfl
  have hpaired10 : paired s56884 true false = none := by rfl
  have hpaired11 : paired s56884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56882) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56883) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56885 : safe 5 3 s56885 = true := by
  have hcenter00 : center s56885 0 false = none := by rfl
  have hcenter01 : center s56885 0 true = none := by rfl
  have hcenter10 : center s56885 1 false = none := by rfl
  have hcenter11 : center s56885 1 true = none := by rfl
  have hcenter20 : center s56885 2 false = none := by rfl
  have hcenter21 : center s56885 2 true = none := by rfl
  have hpaired00 : paired s56885 false false = none := by rfl
  have hpaired01 : paired s56885 false true = none := by rfl
  have hpaired10 : paired s56885 true false = none := by rfl
  have hpaired11 : paired s56885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56886 : safe 5 4 s56886 = true := by
  have hcenter00 : center s56886 0 false = none := by rfl
  have hcenter01 : center s56886 0 true = none := by rfl
  have hcenter10 : center s56886 1 false = some s56885 := by rfl
  have hcenter11 : center s56886 1 true = none := by rfl
  have hcenter20 : center s56886 2 false = none := by rfl
  have hcenter21 : center s56886 2 true = none := by rfl
  have hpaired00 : paired s56886 false false = none := by rfl
  have hpaired01 : paired s56886 false true = none := by rfl
  have hpaired10 : paired s56886 true false = none := by rfl
  have hpaired11 : paired s56886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56885) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56887 : safe 5 5 s56887 = true := by
  have hcenter00 : center s56887 0 false = none := by rfl
  have hcenter01 : center s56887 0 true = some s56886 := by rfl
  have hcenter10 : center s56887 1 false = none := by rfl
  have hcenter11 : center s56887 1 true = none := by rfl
  have hcenter20 : center s56887 2 false = none := by rfl
  have hcenter21 : center s56887 2 true = none := by rfl
  have hpaired00 : paired s56887 false false = none := by rfl
  have hpaired01 : paired s56887 false true = none := by rfl
  have hpaired10 : paired s56887 true false = none := by rfl
  have hpaired11 : paired s56887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56886) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56888 : safe 5 6 s56888 = true := by
  have hcenter00 : center s56888 0 false = some s56884 := by rfl
  have hcenter01 : center s56888 0 true = none := by rfl
  have hcenter10 : center s56888 1 false = none := by rfl
  have hcenter11 : center s56888 1 true = some s56887 := by rfl
  have hcenter20 : center s56888 2 false = none := by rfl
  have hcenter21 : center s56888 2 true = none := by rfl
  have hpaired00 : paired s56888 false false = none := by rfl
  have hpaired01 : paired s56888 false true = none := by rfl
  have hpaired10 : paired s56888 true false = none := by rfl
  have hpaired11 : paired s56888 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56884) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56887) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56889 : safe 5 7 s56889 = true := by
  have hcenter00 : center s56889 0 false = none := by rfl
  have hcenter01 : center s56889 0 true = some s56880 := by rfl
  have hcenter10 : center s56889 1 false = none := by rfl
  have hcenter11 : center s56889 1 true = none := by rfl
  have hcenter20 : center s56889 2 false = some s56888 := by rfl
  have hcenter21 : center s56889 2 true = none := by rfl
  have hpaired00 : paired s56889 false false = none := by rfl
  have hpaired01 : paired s56889 false true = none := by rfl
  have hpaired10 : paired s56889 true false = none := by rfl
  have hpaired11 : paired s56889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56880) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56888) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56890 : safe 5 3 s56890 = true := by
  have hcenter00 : center s56890 0 false = none := by rfl
  have hcenter01 : center s56890 0 true = none := by rfl
  have hcenter10 : center s56890 1 false = none := by rfl
  have hcenter11 : center s56890 1 true = none := by rfl
  have hcenter20 : center s56890 2 false = none := by rfl
  have hcenter21 : center s56890 2 true = none := by rfl
  have hpaired00 : paired s56890 false false = none := by rfl
  have hpaired01 : paired s56890 false true = none := by rfl
  have hpaired10 : paired s56890 true false = none := by rfl
  have hpaired11 : paired s56890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56891 : safe 5 3 s56891 = true := by
  exact safe_cost_exceeded 5 3 s56891 (by decide)

theorem safeNode56892 : safe 5 4 s56892 = true := by
  have hcenter00 : center s56892 0 false = none := by rfl
  have hcenter01 : center s56892 0 true = none := by rfl
  have hcenter10 : center s56892 1 false = none := by rfl
  have hcenter11 : center s56892 1 true = some s56890 := by rfl
  have hcenter20 : center s56892 2 false = none := by rfl
  have hcenter21 : center s56892 2 true = some s56891 := by rfl
  have hpaired00 : paired s56892 false false = none := by rfl
  have hpaired01 : paired s56892 false true = none := by rfl
  have hpaired10 : paired s56892 true false = none := by rfl
  have hpaired11 : paired s56892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56890) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56891) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56893 : safe 5 5 s56893 = true := by
  have hcenter00 : center s56893 0 false = some s56892 := by rfl
  have hcenter01 : center s56893 0 true = none := by rfl
  have hcenter10 : center s56893 1 false = none := by rfl
  have hcenter11 : center s56893 1 true = none := by rfl
  have hcenter20 : center s56893 2 false = none := by rfl
  have hcenter21 : center s56893 2 true = none := by rfl
  have hpaired00 : paired s56893 false false = none := by rfl
  have hpaired01 : paired s56893 false true = none := by rfl
  have hpaired10 : paired s56893 true false = none := by rfl
  have hpaired11 : paired s56893 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56892) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56894 : safe 5 6 s56894 = true := by
  have hcenter00 : center s56894 0 false = none := by rfl
  have hcenter01 : center s56894 0 true = none := by rfl
  have hcenter10 : center s56894 1 false = none := by rfl
  have hcenter11 : center s56894 1 true = none := by rfl
  have hcenter20 : center s56894 2 false = some s56893 := by rfl
  have hcenter21 : center s56894 2 true = none := by rfl
  have hpaired00 : paired s56894 false false = none := by rfl
  have hpaired01 : paired s56894 false true = none := by rfl
  have hpaired10 : paired s56894 true false = none := by rfl
  have hpaired11 : paired s56894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56893) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56895 : safe 5 7 s56895 = true := by
  have hcenter00 : center s56895 0 false = none := by rfl
  have hcenter01 : center s56895 0 true = none := by rfl
  have hcenter10 : center s56895 1 false = none := by rfl
  have hcenter11 : center s56895 1 true = some s56894 := by rfl
  have hcenter20 : center s56895 2 false = none := by rfl
  have hcenter21 : center s56895 2 true = none := by rfl
  have hpaired00 : paired s56895 false false = none := by rfl
  have hpaired01 : paired s56895 false true = none := by rfl
  have hpaired10 : paired s56895 true false = none := by rfl
  have hpaired11 : paired s56895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56894) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56896 : safe 5 8 s56896 = true := by
  have hcenter00 : center s56896 0 false = none := by rfl
  have hcenter01 : center s56896 0 true = none := by rfl
  have hcenter10 : center s56896 1 false = some s56889 := by rfl
  have hcenter11 : center s56896 1 true = none := by rfl
  have hcenter20 : center s56896 2 false = none := by rfl
  have hcenter21 : center s56896 2 true = some s56895 := by rfl
  have hpaired00 : paired s56896 false false = none := by rfl
  have hpaired01 : paired s56896 false true = none := by rfl
  have hpaired10 : paired s56896 true false = none := by rfl
  have hpaired11 : paired s56896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56889) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56895) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56897 : safe 5 7 s56897 = true := by
  have hcenter00 : center s56897 0 false = none := by rfl
  have hcenter01 : center s56897 0 true = none := by rfl
  have hcenter10 : center s56897 1 false = none := by rfl
  have hcenter11 : center s56897 1 true = none := by rfl
  have hcenter20 : center s56897 2 false = none := by rfl
  have hcenter21 : center s56897 2 true = none := by rfl
  have hpaired00 : paired s56897 false false = none := by rfl
  have hpaired01 : paired s56897 false true = none := by rfl
  have hpaired10 : paired s56897 true false = none := by rfl
  have hpaired11 : paired s56897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56898 : safe 5 8 s56898 = true := by
  have hcenter00 : center s56898 0 false = none := by rfl
  have hcenter01 : center s56898 0 true = none := by rfl
  have hcenter10 : center s56898 1 false = none := by rfl
  have hcenter11 : center s56898 1 true = some s56897 := by rfl
  have hcenter20 : center s56898 2 false = none := by rfl
  have hcenter21 : center s56898 2 true = none := by rfl
  have hpaired00 : paired s56898 false false = none := by rfl
  have hpaired01 : paired s56898 false true = none := by rfl
  have hpaired10 : paired s56898 true false = none := by rfl
  have hpaired11 : paired s56898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56897) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56899 : safe 5 5 s56899 = true := by
  exact safe_cost_exceeded 5 5 s56899 (by decide)

theorem safeNode56900 : safe 5 6 s56900 = true := by
  have hcenter00 : center s56900 0 false = none := by rfl
  have hcenter01 : center s56900 0 true = none := by rfl
  have hcenter10 : center s56900 1 false = none := by rfl
  have hcenter11 : center s56900 1 true = none := by rfl
  have hcenter20 : center s56900 2 false = some s56899 := by rfl
  have hcenter21 : center s56900 2 true = none := by rfl
  have hpaired00 : paired s56900 false false = none := by rfl
  have hpaired01 : paired s56900 false true = none := by rfl
  have hpaired10 : paired s56900 true false = none := by rfl
  have hpaired11 : paired s56900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56899) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56901 : safe 5 7 s56901 = true := by
  have hcenter00 : center s56901 0 false = some s56900 := by rfl
  have hcenter01 : center s56901 0 true = none := by rfl
  have hcenter10 : center s56901 1 false = none := by rfl
  have hcenter11 : center s56901 1 true = none := by rfl
  have hcenter20 : center s56901 2 false = none := by rfl
  have hcenter21 : center s56901 2 true = none := by rfl
  have hpaired00 : paired s56901 false false = none := by rfl
  have hpaired01 : paired s56901 false true = none := by rfl
  have hpaired10 : paired s56901 true false = none := by rfl
  have hpaired11 : paired s56901 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56900) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56902 : safe 5 5 s56902 = true := by
  exact safe_cost_exceeded 5 5 s56902 (by decide)

theorem safeNode56903 : safe 5 6 s56903 = true := by
  have hcenter00 : center s56903 0 false = none := by rfl
  have hcenter01 : center s56903 0 true = none := by rfl
  have hcenter10 : center s56903 1 false = none := by rfl
  have hcenter11 : center s56903 1 true = none := by rfl
  have hcenter20 : center s56903 2 false = some s56902 := by rfl
  have hcenter21 : center s56903 2 true = none := by rfl
  have hpaired00 : paired s56903 false false = none := by rfl
  have hpaired01 : paired s56903 false true = none := by rfl
  have hpaired10 : paired s56903 true false = none := by rfl
  have hpaired11 : paired s56903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56902) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56904 : safe 5 7 s56904 = true := by
  have hcenter00 : center s56904 0 false = none := by rfl
  have hcenter01 : center s56904 0 true = none := by rfl
  have hcenter10 : center s56904 1 false = some s56903 := by rfl
  have hcenter11 : center s56904 1 true = none := by rfl
  have hcenter20 : center s56904 2 false = none := by rfl
  have hcenter21 : center s56904 2 true = none := by rfl
  have hpaired00 : paired s56904 false false = none := by rfl
  have hpaired01 : paired s56904 false true = none := by rfl
  have hpaired10 : paired s56904 true false = none := by rfl
  have hpaired11 : paired s56904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56903) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56905 : safe 5 9 s56905 = true := by
  have hcenter00 : center s56905 0 false = some s56896 := by rfl
  have hcenter01 : center s56905 0 true = some s56898 := by rfl
  have hcenter10 : center s56905 1 false = none := by rfl
  have hcenter11 : center s56905 1 true = none := by rfl
  have hcenter20 : center s56905 2 false = none := by rfl
  have hcenter21 : center s56905 2 true = none := by rfl
  have hpaired00 : paired s56905 false false = none := by rfl
  have hpaired01 : paired s56905 false true = none := by rfl
  have hpaired10 : paired s56905 true false = some s56901 := by rfl
  have hpaired11 : paired s56905 true true = some s56904 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56896) (optionAll_some_eq hcenter01 safeNode56898) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode56901) (optionAll_some_eq hpaired11 safeNode56904)

theorem safeNode56906 : safe 5 7 s56906 = true := by
  have hcenter00 : center s56906 0 false = none := by rfl
  have hcenter01 : center s56906 0 true = none := by rfl
  have hcenter10 : center s56906 1 false = none := by rfl
  have hcenter11 : center s56906 1 true = none := by rfl
  have hcenter20 : center s56906 2 false = none := by rfl
  have hcenter21 : center s56906 2 true = none := by rfl
  have hpaired00 : paired s56906 false false = none := by rfl
  have hpaired01 : paired s56906 false true = none := by rfl
  have hpaired10 : paired s56906 true false = none := by rfl
  have hpaired11 : paired s56906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56907 : safe 5 8 s56907 = true := by
  have hcenter00 : center s56907 0 false = none := by rfl
  have hcenter01 : center s56907 0 true = none := by rfl
  have hcenter10 : center s56907 1 false = none := by rfl
  have hcenter11 : center s56907 1 true = none := by rfl
  have hcenter20 : center s56907 2 false = none := by rfl
  have hcenter21 : center s56907 2 true = some s56906 := by rfl
  have hpaired00 : paired s56907 false false = none := by rfl
  have hpaired01 : paired s56907 false true = none := by rfl
  have hpaired10 : paired s56907 true false = none := by rfl
  have hpaired11 : paired s56907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56906) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56908 : safe 5 7 s56908 = true := by
  have hcenter00 : center s56908 0 false = none := by rfl
  have hcenter01 : center s56908 0 true = none := by rfl
  have hcenter10 : center s56908 1 false = none := by rfl
  have hcenter11 : center s56908 1 true = none := by rfl
  have hcenter20 : center s56908 2 false = none := by rfl
  have hcenter21 : center s56908 2 true = none := by rfl
  have hpaired00 : paired s56908 false false = none := by rfl
  have hpaired01 : paired s56908 false true = none := by rfl
  have hpaired10 : paired s56908 true false = none := by rfl
  have hpaired11 : paired s56908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56909 : safe 5 8 s56909 = true := by
  have hcenter00 : center s56909 0 false = none := by rfl
  have hcenter01 : center s56909 0 true = some s56908 := by rfl
  have hcenter10 : center s56909 1 false = none := by rfl
  have hcenter11 : center s56909 1 true = none := by rfl
  have hcenter20 : center s56909 2 false = none := by rfl
  have hcenter21 : center s56909 2 true = none := by rfl
  have hpaired00 : paired s56909 false false = none := by rfl
  have hpaired01 : paired s56909 false true = none := by rfl
  have hpaired10 : paired s56909 true false = none := by rfl
  have hpaired11 : paired s56909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56908) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56910 : safe 5 10 s56910 = true := by
  have hcenter00 : center s56910 0 false = none := by rfl
  have hcenter01 : center s56910 0 true = some s56876 := by rfl
  have hcenter10 : center s56910 1 false = none := by rfl
  have hcenter11 : center s56910 1 true = none := by rfl
  have hcenter20 : center s56910 2 false = none := by rfl
  have hcenter21 : center s56910 2 true = some s56905 := by rfl
  have hpaired00 : paired s56910 false false = none := by rfl
  have hpaired01 : paired s56910 false true = none := by rfl
  have hpaired10 : paired s56910 true false = some s56907 := by rfl
  have hpaired11 : paired s56910 true true = some s56909 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56876) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56905) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode56907) (optionAll_some_eq hpaired11 safeNode56909)

theorem safeNode56911 : safe 5 11 s56911 = true := by
  have hcenter00 : center s56911 0 false = none := by rfl
  have hcenter01 : center s56911 0 true = none := by rfl
  have hcenter10 : center s56911 1 false = some s56862 := by rfl
  have hcenter11 : center s56911 1 true = some s56910 := by rfl
  have hcenter20 : center s56911 2 false = none := by rfl
  have hcenter21 : center s56911 2 true = none := by rfl
  have hpaired00 : paired s56911 false false = none := by rfl
  have hpaired01 : paired s56911 false true = none := by rfl
  have hpaired10 : paired s56911 true false = none := by rfl
  have hpaired11 : paired s56911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56862) (optionAll_some_eq hcenter11 safeNode56910) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56912 : safe 5 7 s56912 = true := by
  exact safe_cost_exceeded 5 7 s56912 (by decide)

theorem safeNode56913 : safe 5 8 s56913 = true := by
  have hcenter00 : center s56913 0 false = some s56912 := by rfl
  have hcenter01 : center s56913 0 true = none := by rfl
  have hcenter10 : center s56913 1 false = none := by rfl
  have hcenter11 : center s56913 1 true = none := by rfl
  have hcenter20 : center s56913 2 false = none := by rfl
  have hcenter21 : center s56913 2 true = none := by rfl
  have hpaired00 : paired s56913 false false = none := by rfl
  have hpaired01 : paired s56913 false true = none := by rfl
  have hpaired10 : paired s56913 true false = none := by rfl
  have hpaired11 : paired s56913 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56912) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56914 : safe 5 6 s56914 = true := by
  have hcenter00 : center s56914 0 false = none := by rfl
  have hcenter01 : center s56914 0 true = none := by rfl
  have hcenter10 : center s56914 1 false = none := by rfl
  have hcenter11 : center s56914 1 true = none := by rfl
  have hcenter20 : center s56914 2 false = none := by rfl
  have hcenter21 : center s56914 2 true = none := by rfl
  have hpaired00 : paired s56914 false false = none := by rfl
  have hpaired01 : paired s56914 false true = none := by rfl
  have hpaired10 : paired s56914 true false = none := by rfl
  have hpaired11 : paired s56914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56915 : safe 5 7 s56915 = true := by
  have hcenter00 : center s56915 0 false = some s56914 := by rfl
  have hcenter01 : center s56915 0 true = none := by rfl
  have hcenter10 : center s56915 1 false = none := by rfl
  have hcenter11 : center s56915 1 true = none := by rfl
  have hcenter20 : center s56915 2 false = none := by rfl
  have hcenter21 : center s56915 2 true = none := by rfl
  have hpaired00 : paired s56915 false false = none := by rfl
  have hpaired01 : paired s56915 false true = none := by rfl
  have hpaired10 : paired s56915 true false = none := by rfl
  have hpaired11 : paired s56915 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56914) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56916 : safe 5 8 s56916 = true := by
  have hcenter00 : center s56916 0 false = none := by rfl
  have hcenter01 : center s56916 0 true = none := by rfl
  have hcenter10 : center s56916 1 false = some s56915 := by rfl
  have hcenter11 : center s56916 1 true = none := by rfl
  have hcenter20 : center s56916 2 false = none := by rfl
  have hcenter21 : center s56916 2 true = none := by rfl
  have hpaired00 : paired s56916 false false = none := by rfl
  have hpaired01 : paired s56916 false true = none := by rfl
  have hpaired10 : paired s56916 true false = none := by rfl
  have hpaired11 : paired s56916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56915) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56917 : safe 5 6 s56917 = true := by
  exact safe_cost_exceeded 5 6 s56917 (by decide)

theorem safeNode56918 : safe 5 7 s56918 = true := by
  have hcenter00 : center s56918 0 false = none := by rfl
  have hcenter01 : center s56918 0 true = none := by rfl
  have hcenter10 : center s56918 1 false = none := by rfl
  have hcenter11 : center s56918 1 true = none := by rfl
  have hcenter20 : center s56918 2 false = some s56917 := by rfl
  have hcenter21 : center s56918 2 true = none := by rfl
  have hpaired00 : paired s56918 false false = none := by rfl
  have hpaired01 : paired s56918 false true = none := by rfl
  have hpaired10 : paired s56918 true false = none := by rfl
  have hpaired11 : paired s56918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56917) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56919 : safe 5 8 s56919 = true := by
  have hcenter00 : center s56919 0 false = some s56918 := by rfl
  have hcenter01 : center s56919 0 true = none := by rfl
  have hcenter10 : center s56919 1 false = none := by rfl
  have hcenter11 : center s56919 1 true = none := by rfl
  have hcenter20 : center s56919 2 false = none := by rfl
  have hcenter21 : center s56919 2 true = none := by rfl
  have hpaired00 : paired s56919 false false = none := by rfl
  have hpaired01 : paired s56919 false true = none := by rfl
  have hpaired10 : paired s56919 true false = none := by rfl
  have hpaired11 : paired s56919 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56918) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56920 : safe 5 9 s56920 = true := by
  have hcenter00 : center s56920 0 false = none := by rfl
  have hcenter01 : center s56920 0 true = none := by rfl
  have hcenter10 : center s56920 1 false = some s56913 := by rfl
  have hcenter11 : center s56920 1 true = none := by rfl
  have hcenter20 : center s56920 2 false = some s56916 := by rfl
  have hcenter21 : center s56920 2 true = some s56919 := by rfl
  have hpaired00 : paired s56920 false false = none := by rfl
  have hpaired01 : paired s56920 false true = none := by rfl
  have hpaired10 : paired s56920 true false = none := by rfl
  have hpaired11 : paired s56920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56913) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56916) (optionAll_some_eq hcenter21 safeNode56919) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56921 : safe 5 6 s56921 = true := by
  have hcenter00 : center s56921 0 false = none := by rfl
  have hcenter01 : center s56921 0 true = none := by rfl
  have hcenter10 : center s56921 1 false = none := by rfl
  have hcenter11 : center s56921 1 true = none := by rfl
  have hcenter20 : center s56921 2 false = none := by rfl
  have hcenter21 : center s56921 2 true = none := by rfl
  have hpaired00 : paired s56921 false false = none := by rfl
  have hpaired01 : paired s56921 false true = none := by rfl
  have hpaired10 : paired s56921 true false = none := by rfl
  have hpaired11 : paired s56921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56922 : safe 5 6 s56922 = true := by
  have hcenter00 : center s56922 0 false = none := by rfl
  have hcenter01 : center s56922 0 true = none := by rfl
  have hcenter10 : center s56922 1 false = none := by rfl
  have hcenter11 : center s56922 1 true = none := by rfl
  have hcenter20 : center s56922 2 false = none := by rfl
  have hcenter21 : center s56922 2 true = none := by rfl
  have hpaired00 : paired s56922 false false = none := by rfl
  have hpaired01 : paired s56922 false true = none := by rfl
  have hpaired10 : paired s56922 true false = none := by rfl
  have hpaired11 : paired s56922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56923 : safe 5 7 s56923 = true := by
  have hcenter00 : center s56923 0 false = some s56921 := by rfl
  have hcenter01 : center s56923 0 true = some s56922 := by rfl
  have hcenter10 : center s56923 1 false = none := by rfl
  have hcenter11 : center s56923 1 true = none := by rfl
  have hcenter20 : center s56923 2 false = none := by rfl
  have hcenter21 : center s56923 2 true = none := by rfl
  have hpaired00 : paired s56923 false false = none := by rfl
  have hpaired01 : paired s56923 false true = none := by rfl
  have hpaired10 : paired s56923 true false = none := by rfl
  have hpaired11 : paired s56923 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56921) (optionAll_some_eq hcenter01 safeNode56922) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56924 : safe 5 8 s56924 = true := by
  have hcenter00 : center s56924 0 false = none := by rfl
  have hcenter01 : center s56924 0 true = none := by rfl
  have hcenter10 : center s56924 1 false = none := by rfl
  have hcenter11 : center s56924 1 true = none := by rfl
  have hcenter20 : center s56924 2 false = none := by rfl
  have hcenter21 : center s56924 2 true = some s56923 := by rfl
  have hpaired00 : paired s56924 false false = none := by rfl
  have hpaired01 : paired s56924 false true = none := by rfl
  have hpaired10 : paired s56924 true false = none := by rfl
  have hpaired11 : paired s56924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56923) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56925 : safe 5 9 s56925 = true := by
  have hcenter00 : center s56925 0 false = none := by rfl
  have hcenter01 : center s56925 0 true = none := by rfl
  have hcenter10 : center s56925 1 false = none := by rfl
  have hcenter11 : center s56925 1 true = some s56924 := by rfl
  have hcenter20 : center s56925 2 false = none := by rfl
  have hcenter21 : center s56925 2 true = none := by rfl
  have hpaired00 : paired s56925 false false = none := by rfl
  have hpaired01 : paired s56925 false true = none := by rfl
  have hpaired10 : paired s56925 true false = none := by rfl
  have hpaired11 : paired s56925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56924) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56926 : safe 5 6 s56926 = true := by
  exact safe_cost_exceeded 5 6 s56926 (by decide)

theorem safeNode56927 : safe 5 6 s56927 = true := by
  exact safe_cost_exceeded 5 6 s56927 (by decide)

theorem safeNode56928 : safe 5 7 s56928 = true := by
  have hcenter00 : center s56928 0 false = some s56926 := by rfl
  have hcenter01 : center s56928 0 true = some s56927 := by rfl
  have hcenter10 : center s56928 1 false = none := by rfl
  have hcenter11 : center s56928 1 true = none := by rfl
  have hcenter20 : center s56928 2 false = none := by rfl
  have hcenter21 : center s56928 2 true = none := by rfl
  have hpaired00 : paired s56928 false false = none := by rfl
  have hpaired01 : paired s56928 false true = none := by rfl
  have hpaired10 : paired s56928 true false = none := by rfl
  have hpaired11 : paired s56928 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56926) (optionAll_some_eq hcenter01 safeNode56927) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56929 : safe 5 7 s56929 = true := by
  exact safe_cost_exceeded 5 7 s56929 (by decide)

theorem safeNode56930 : safe 5 8 s56930 = true := by
  have hcenter00 : center s56930 0 false = none := by rfl
  have hcenter01 : center s56930 0 true = none := by rfl
  have hcenter10 : center s56930 1 false = none := by rfl
  have hcenter11 : center s56930 1 true = some s56928 := by rfl
  have hcenter20 : center s56930 2 false = none := by rfl
  have hcenter21 : center s56930 2 true = some s56929 := by rfl
  have hpaired00 : paired s56930 false false = none := by rfl
  have hpaired01 : paired s56930 false true = none := by rfl
  have hpaired10 : paired s56930 true false = none := by rfl
  have hpaired11 : paired s56930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56928) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56929) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56931 : safe 5 8 s56931 = true := by
  exact safe_cost_exceeded 5 8 s56931 (by decide)

theorem safeNode56932 : safe 5 7 s56932 = true := by
  exact safe_cost_exceeded 5 7 s56932 (by decide)

theorem safeNode56933 : safe 5 7 s56933 = true := by
  exact safe_cost_exceeded 5 7 s56933 (by decide)

theorem safeNode56934 : safe 5 9 s56934 = true := by
  have hcenter00 : center s56934 0 false = none := by rfl
  have hcenter01 : center s56934 0 true = some s56930 := by rfl
  have hcenter10 : center s56934 1 false = some s56931 := by rfl
  have hcenter11 : center s56934 1 true = none := by rfl
  have hcenter20 : center s56934 2 false = none := by rfl
  have hcenter21 : center s56934 2 true = none := by rfl
  have hpaired00 : paired s56934 false false = none := by rfl
  have hpaired01 : paired s56934 false true = none := by rfl
  have hpaired10 : paired s56934 true false = some s56932 := by rfl
  have hpaired11 : paired s56934 true true = some s56933 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56930) (optionAll_some_eq hcenter10 safeNode56931) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode56932) (optionAll_some_eq hpaired11 safeNode56933)

theorem safeNode56935 : safe 5 10 s56935 = true := by
  have hcenter00 : center s56935 0 false = some s56920 := by rfl
  have hcenter01 : center s56935 0 true = some s56925 := by rfl
  have hcenter10 : center s56935 1 false = none := by rfl
  have hcenter11 : center s56935 1 true = none := by rfl
  have hcenter20 : center s56935 2 false = some s56934 := by rfl
  have hcenter21 : center s56935 2 true = none := by rfl
  have hpaired00 : paired s56935 false false = none := by rfl
  have hpaired01 : paired s56935 false true = none := by rfl
  have hpaired10 : paired s56935 true false = none := by rfl
  have hpaired11 : paired s56935 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56920) (optionAll_some_eq hcenter01 safeNode56925) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56934) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56936 : safe 5 8 s56936 = true := by
  have hcenter00 : center s56936 0 false = none := by rfl
  have hcenter01 : center s56936 0 true = none := by rfl
  have hcenter10 : center s56936 1 false = none := by rfl
  have hcenter11 : center s56936 1 true = none := by rfl
  have hcenter20 : center s56936 2 false = none := by rfl
  have hcenter21 : center s56936 2 true = none := by rfl
  have hpaired00 : paired s56936 false false = none := by rfl
  have hpaired01 : paired s56936 false true = none := by rfl
  have hpaired10 : paired s56936 true false = none := by rfl
  have hpaired11 : paired s56936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56937 : safe 5 6 s56937 = true := by
  exact safe_cost_exceeded 5 6 s56937 (by decide)

theorem safeNode56938 : safe 5 5 s56938 = true := by
  exact safe_cost_exceeded 5 5 s56938 (by decide)

theorem safeNode56939 : safe 5 5 s56939 = true := by
  exact safe_cost_exceeded 5 5 s56939 (by decide)

theorem safeNode56940 : safe 5 7 s56940 = true := by
  have hcenter00 : center s56940 0 false = none := by rfl
  have hcenter01 : center s56940 0 true = none := by rfl
  have hcenter10 : center s56940 1 false = none := by rfl
  have hcenter11 : center s56940 1 true = some s56937 := by rfl
  have hcenter20 : center s56940 2 false = none := by rfl
  have hcenter21 : center s56940 2 true = none := by rfl
  have hpaired00 : paired s56940 false false = none := by rfl
  have hpaired01 : paired s56940 false true = none := by rfl
  have hpaired10 : paired s56940 true false = some s56938 := by rfl
  have hpaired11 : paired s56940 true true = some s56939 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56937) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode56938) (optionAll_some_eq hpaired11 safeNode56939)

theorem safeNode56941 : safe 5 7 s56941 = true := by
  exact safe_cost_exceeded 5 7 s56941 (by decide)

theorem safeNode56942 : safe 5 8 s56942 = true := by
  have hcenter00 : center s56942 0 false = none := by rfl
  have hcenter01 : center s56942 0 true = some s56940 := by rfl
  have hcenter10 : center s56942 1 false = none := by rfl
  have hcenter11 : center s56942 1 true = none := by rfl
  have hcenter20 : center s56942 2 false = some s56941 := by rfl
  have hcenter21 : center s56942 2 true = none := by rfl
  have hpaired00 : paired s56942 false false = none := by rfl
  have hpaired01 : paired s56942 false true = none := by rfl
  have hpaired10 : paired s56942 true false = none := by rfl
  have hpaired11 : paired s56942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56940) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56941) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56943 : safe 5 9 s56943 = true := by
  have hcenter00 : center s56943 0 false = none := by rfl
  have hcenter01 : center s56943 0 true = some s56936 := by rfl
  have hcenter10 : center s56943 1 false = some s56942 := by rfl
  have hcenter11 : center s56943 1 true = none := by rfl
  have hcenter20 : center s56943 2 false = none := by rfl
  have hcenter21 : center s56943 2 true = none := by rfl
  have hpaired00 : paired s56943 false false = none := by rfl
  have hpaired01 : paired s56943 false true = none := by rfl
  have hpaired10 : paired s56943 true false = none := by rfl
  have hpaired11 : paired s56943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56936) (optionAll_some_eq hcenter10 safeNode56942) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56944 : safe 5 6 s56944 = true := by
  exact safe_cost_exceeded 5 6 s56944 (by decide)

theorem safeNode56945 : safe 5 5 s56945 = true := by
  exact safe_cost_exceeded 5 5 s56945 (by decide)

theorem safeNode56946 : safe 5 5 s56946 = true := by
  exact safe_cost_exceeded 5 5 s56946 (by decide)

theorem safeNode56947 : safe 5 7 s56947 = true := by
  have hcenter00 : center s56947 0 false = none := by rfl
  have hcenter01 : center s56947 0 true = some s56944 := by rfl
  have hcenter10 : center s56947 1 false = none := by rfl
  have hcenter11 : center s56947 1 true = none := by rfl
  have hcenter20 : center s56947 2 false = none := by rfl
  have hcenter21 : center s56947 2 true = none := by rfl
  have hpaired00 : paired s56947 false false = none := by rfl
  have hpaired01 : paired s56947 false true = none := by rfl
  have hpaired10 : paired s56947 true false = some s56945 := by rfl
  have hpaired11 : paired s56947 true true = some s56946 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56944) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode56945) (optionAll_some_eq hpaired11 safeNode56946)

theorem safeNode56948 : safe 5 7 s56948 = true := by
  exact safe_cost_exceeded 5 7 s56948 (by decide)

theorem safeNode56949 : safe 5 8 s56949 = true := by
  have hcenter00 : center s56949 0 false = none := by rfl
  have hcenter01 : center s56949 0 true = none := by rfl
  have hcenter10 : center s56949 1 false = none := by rfl
  have hcenter11 : center s56949 1 true = some s56947 := by rfl
  have hcenter20 : center s56949 2 false = some s56948 := by rfl
  have hcenter21 : center s56949 2 true = none := by rfl
  have hpaired00 : paired s56949 false false = none := by rfl
  have hpaired01 : paired s56949 false true = none := by rfl
  have hpaired10 : paired s56949 true false = none := by rfl
  have hpaired11 : paired s56949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56947) (optionAll_some_eq hcenter20 safeNode56948) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56950 : safe 5 8 s56950 = true := by
  have hcenter00 : center s56950 0 false = none := by rfl
  have hcenter01 : center s56950 0 true = none := by rfl
  have hcenter10 : center s56950 1 false = none := by rfl
  have hcenter11 : center s56950 1 true = none := by rfl
  have hcenter20 : center s56950 2 false = none := by rfl
  have hcenter21 : center s56950 2 true = none := by rfl
  have hpaired00 : paired s56950 false false = none := by rfl
  have hpaired01 : paired s56950 false true = none := by rfl
  have hpaired10 : paired s56950 true false = none := by rfl
  have hpaired11 : paired s56950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56951 : safe 5 9 s56951 = true := by
  have hcenter00 : center s56951 0 false = some s56949 := by rfl
  have hcenter01 : center s56951 0 true = none := by rfl
  have hcenter10 : center s56951 1 false = none := by rfl
  have hcenter11 : center s56951 1 true = some s56950 := by rfl
  have hcenter20 : center s56951 2 false = none := by rfl
  have hcenter21 : center s56951 2 true = none := by rfl
  have hpaired00 : paired s56951 false false = none := by rfl
  have hpaired01 : paired s56951 false true = none := by rfl
  have hpaired10 : paired s56951 true false = none := by rfl
  have hpaired11 : paired s56951 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56949) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56950) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56952 : safe 5 11 s56952 = true := by
  have hcenter00 : center s56952 0 false = none := by rfl
  have hcenter01 : center s56952 0 true = none := by rfl
  have hcenter10 : center s56952 1 false = some s56935 := by rfl
  have hcenter11 : center s56952 1 true = none := by rfl
  have hcenter20 : center s56952 2 false = none := by rfl
  have hcenter21 : center s56952 2 true = none := by rfl
  have hpaired00 : paired s56952 false false = some s56943 := by rfl
  have hpaired01 : paired s56952 false true = some s56951 := by rfl
  have hpaired10 : paired s56952 true false = none := by rfl
  have hpaired11 : paired s56952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56935) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode56943) (optionAll_some_eq hpaired01 safeNode56951) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56953 : safe 5 4 s56953 = true := by
  exact safe_cost_exceeded 5 4 s56953 (by decide)

theorem safeNode56954 : safe 5 5 s56954 = true := by
  have hcenter00 : center s56954 0 false = none := by rfl
  have hcenter01 : center s56954 0 true = some s56953 := by rfl
  have hcenter10 : center s56954 1 false = none := by rfl
  have hcenter11 : center s56954 1 true = none := by rfl
  have hcenter20 : center s56954 2 false = none := by rfl
  have hcenter21 : center s56954 2 true = none := by rfl
  have hpaired00 : paired s56954 false false = none := by rfl
  have hpaired01 : paired s56954 false true = none := by rfl
  have hpaired10 : paired s56954 true false = none := by rfl
  have hpaired11 : paired s56954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56953) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56955 : safe 5 6 s56955 = true := by
  have hcenter00 : center s56955 0 false = none := by rfl
  have hcenter01 : center s56955 0 true = none := by rfl
  have hcenter10 : center s56955 1 false = some s56954 := by rfl
  have hcenter11 : center s56955 1 true = none := by rfl
  have hcenter20 : center s56955 2 false = none := by rfl
  have hcenter21 : center s56955 2 true = none := by rfl
  have hpaired00 : paired s56955 false false = none := by rfl
  have hpaired01 : paired s56955 false true = none := by rfl
  have hpaired10 : paired s56955 true false = none := by rfl
  have hpaired11 : paired s56955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56954) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56956 : safe 5 4 s56956 = true := by
  have hcenter00 : center s56956 0 false = none := by rfl
  have hcenter01 : center s56956 0 true = none := by rfl
  have hcenter10 : center s56956 1 false = none := by rfl
  have hcenter11 : center s56956 1 true = none := by rfl
  have hcenter20 : center s56956 2 false = none := by rfl
  have hcenter21 : center s56956 2 true = none := by rfl
  have hpaired00 : paired s56956 false false = none := by rfl
  have hpaired01 : paired s56956 false true = none := by rfl
  have hpaired10 : paired s56956 true false = none := by rfl
  have hpaired11 : paired s56956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56957 : safe 5 5 s56957 = true := by
  have hcenter00 : center s56957 0 false = none := by rfl
  have hcenter01 : center s56957 0 true = none := by rfl
  have hcenter10 : center s56957 1 false = some s56956 := by rfl
  have hcenter11 : center s56957 1 true = none := by rfl
  have hcenter20 : center s56957 2 false = none := by rfl
  have hcenter21 : center s56957 2 true = none := by rfl
  have hpaired00 : paired s56957 false false = none := by rfl
  have hpaired01 : paired s56957 false true = none := by rfl
  have hpaired10 : paired s56957 true false = none := by rfl
  have hpaired11 : paired s56957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56956) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56958 : safe 5 5 s56958 = true := by
  have hcenter00 : center s56958 0 false = none := by rfl
  have hcenter01 : center s56958 0 true = none := by rfl
  have hcenter10 : center s56958 1 false = none := by rfl
  have hcenter11 : center s56958 1 true = none := by rfl
  have hcenter20 : center s56958 2 false = none := by rfl
  have hcenter21 : center s56958 2 true = none := by rfl
  have hpaired00 : paired s56958 false false = none := by rfl
  have hpaired01 : paired s56958 false true = none := by rfl
  have hpaired10 : paired s56958 true false = none := by rfl
  have hpaired11 : paired s56958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56959 : safe 5 6 s56959 = true := by
  have hcenter00 : center s56959 0 false = none := by rfl
  have hcenter01 : center s56959 0 true = some s56957 := by rfl
  have hcenter10 : center s56959 1 false = none := by rfl
  have hcenter11 : center s56959 1 true = none := by rfl
  have hcenter20 : center s56959 2 false = some s56958 := by rfl
  have hcenter21 : center s56959 2 true = none := by rfl
  have hpaired00 : paired s56959 false false = none := by rfl
  have hpaired01 : paired s56959 false true = none := by rfl
  have hpaired10 : paired s56959 true false = none := by rfl
  have hpaired11 : paired s56959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56957) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56958) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56960 : safe 5 7 s56960 = true := by
  have hcenter00 : center s56960 0 false = some s56955 := by rfl
  have hcenter01 : center s56960 0 true = none := by rfl
  have hcenter10 : center s56960 1 false = none := by rfl
  have hcenter11 : center s56960 1 true = some s56959 := by rfl
  have hcenter20 : center s56960 2 false = none := by rfl
  have hcenter21 : center s56960 2 true = none := by rfl
  have hpaired00 : paired s56960 false false = none := by rfl
  have hpaired01 : paired s56960 false true = none := by rfl
  have hpaired10 : paired s56960 true false = none := by rfl
  have hpaired11 : paired s56960 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56955) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56959) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56961 : safe 5 5 s56961 = true := by
  exact safe_cost_exceeded 5 5 s56961 (by decide)

theorem safeNode56962 : safe 5 6 s56962 = true := by
  have hcenter00 : center s56962 0 false = none := by rfl
  have hcenter01 : center s56962 0 true = none := by rfl
  have hcenter10 : center s56962 1 false = some s56961 := by rfl
  have hcenter11 : center s56962 1 true = none := by rfl
  have hcenter20 : center s56962 2 false = none := by rfl
  have hcenter21 : center s56962 2 true = none := by rfl
  have hpaired00 : paired s56962 false false = none := by rfl
  have hpaired01 : paired s56962 false true = none := by rfl
  have hpaired10 : paired s56962 true false = none := by rfl
  have hpaired11 : paired s56962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56961) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56963 : safe 5 5 s56963 = true := by
  exact safe_cost_exceeded 5 5 s56963 (by decide)

theorem safeNode56964 : safe 5 6 s56964 = true := by
  have hcenter00 : center s56964 0 false = none := by rfl
  have hcenter01 : center s56964 0 true = none := by rfl
  have hcenter10 : center s56964 1 false = none := by rfl
  have hcenter11 : center s56964 1 true = none := by rfl
  have hcenter20 : center s56964 2 false = some s56963 := by rfl
  have hcenter21 : center s56964 2 true = none := by rfl
  have hpaired00 : paired s56964 false false = none := by rfl
  have hpaired01 : paired s56964 false true = none := by rfl
  have hpaired10 : paired s56964 true false = none := by rfl
  have hpaired11 : paired s56964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56963) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56965 : safe 5 8 s56965 = true := by
  have hcenter00 : center s56965 0 false = none := by rfl
  have hcenter01 : center s56965 0 true = none := by rfl
  have hcenter10 : center s56965 1 false = none := by rfl
  have hcenter11 : center s56965 1 true = none := by rfl
  have hcenter20 : center s56965 2 false = none := by rfl
  have hcenter21 : center s56965 2 true = some s56960 := by rfl
  have hpaired00 : paired s56965 false false = none := by rfl
  have hpaired01 : paired s56965 false true = none := by rfl
  have hpaired10 : paired s56965 true false = some s56962 := by rfl
  have hpaired11 : paired s56965 true true = some s56964 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56960) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode56962) (optionAll_some_eq hpaired11 safeNode56964)

theorem safeNode56966 : safe 5 4 s56966 = true := by
  have hcenter00 : center s56966 0 false = none := by rfl
  have hcenter01 : center s56966 0 true = none := by rfl
  have hcenter10 : center s56966 1 false = none := by rfl
  have hcenter11 : center s56966 1 true = none := by rfl
  have hcenter20 : center s56966 2 false = none := by rfl
  have hcenter21 : center s56966 2 true = none := by rfl
  have hpaired00 : paired s56966 false false = none := by rfl
  have hpaired01 : paired s56966 false true = none := by rfl
  have hpaired10 : paired s56966 true false = none := by rfl
  have hpaired11 : paired s56966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56967 : safe 5 3 s56967 = true := by
  exact safe_cost_exceeded 5 3 s56967 (by decide)

theorem safeNode56968 : safe 5 4 s56968 = true := by
  have hcenter00 : center s56968 0 false = none := by rfl
  have hcenter01 : center s56968 0 true = none := by rfl
  have hcenter10 : center s56968 1 false = some s56967 := by rfl
  have hcenter11 : center s56968 1 true = none := by rfl
  have hcenter20 : center s56968 2 false = none := by rfl
  have hcenter21 : center s56968 2 true = none := by rfl
  have hpaired00 : paired s56968 false false = none := by rfl
  have hpaired01 : paired s56968 false true = none := by rfl
  have hpaired10 : paired s56968 true false = none := by rfl
  have hpaired11 : paired s56968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56967) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56969 : safe 5 5 s56969 = true := by
  have hcenter00 : center s56969 0 false = none := by rfl
  have hcenter01 : center s56969 0 true = some s56966 := by rfl
  have hcenter10 : center s56969 1 false = none := by rfl
  have hcenter11 : center s56969 1 true = none := by rfl
  have hcenter20 : center s56969 2 false = some s56968 := by rfl
  have hcenter21 : center s56969 2 true = none := by rfl
  have hpaired00 : paired s56969 false false = none := by rfl
  have hpaired01 : paired s56969 false true = none := by rfl
  have hpaired10 : paired s56969 true false = none := by rfl
  have hpaired11 : paired s56969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56966) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56968) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56970 : safe 5 6 s56970 = true := by
  have hcenter00 : center s56970 0 false = none := by rfl
  have hcenter01 : center s56970 0 true = none := by rfl
  have hcenter10 : center s56970 1 false = none := by rfl
  have hcenter11 : center s56970 1 true = some s56969 := by rfl
  have hcenter20 : center s56970 2 false = none := by rfl
  have hcenter21 : center s56970 2 true = none := by rfl
  have hpaired00 : paired s56970 false false = none := by rfl
  have hpaired01 : paired s56970 false true = none := by rfl
  have hpaired10 : paired s56970 true false = none := by rfl
  have hpaired11 : paired s56970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56969) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56971 : safe 5 7 s56971 = true := by
  have hcenter00 : center s56971 0 false = none := by rfl
  have hcenter01 : center s56971 0 true = none := by rfl
  have hcenter10 : center s56971 1 false = none := by rfl
  have hcenter11 : center s56971 1 true = none := by rfl
  have hcenter20 : center s56971 2 false = none := by rfl
  have hcenter21 : center s56971 2 true = some s56970 := by rfl
  have hpaired00 : paired s56971 false false = none := by rfl
  have hpaired01 : paired s56971 false true = none := by rfl
  have hpaired10 : paired s56971 true false = none := by rfl
  have hpaired11 : paired s56971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56970) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56972 : safe 5 3 s56972 = true := by
  exact safe_cost_exceeded 5 3 s56972 (by decide)

theorem safeNode56973 : safe 5 2 s56973 = true := by
  have hcenter00 : center s56973 0 false = none := by rfl
  have hcenter01 : center s56973 0 true = none := by rfl
  have hcenter10 : center s56973 1 false = none := by rfl
  have hcenter11 : center s56973 1 true = none := by rfl
  have hcenter20 : center s56973 2 false = none := by rfl
  have hcenter21 : center s56973 2 true = none := by rfl
  have hpaired00 : paired s56973 false false = none := by rfl
  have hpaired01 : paired s56973 false true = none := by rfl
  have hpaired10 : paired s56973 true false = none := by rfl
  have hpaired11 : paired s56973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56974 : safe 5 3 s56974 = true := by
  have hcenter00 : center s56974 0 false = some s56973 := by rfl
  have hcenter01 : center s56974 0 true = none := by rfl
  have hcenter10 : center s56974 1 false = none := by rfl
  have hcenter11 : center s56974 1 true = none := by rfl
  have hcenter20 : center s56974 2 false = none := by rfl
  have hcenter21 : center s56974 2 true = none := by rfl
  have hpaired00 : paired s56974 false false = none := by rfl
  have hpaired01 : paired s56974 false true = none := by rfl
  have hpaired10 : paired s56974 true false = none := by rfl
  have hpaired11 : paired s56974 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56973) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56975 : safe 5 4 s56975 = true := by
  have hcenter00 : center s56975 0 false = none := by rfl
  have hcenter01 : center s56975 0 true = some s56972 := by rfl
  have hcenter10 : center s56975 1 false = none := by rfl
  have hcenter11 : center s56975 1 true = none := by rfl
  have hcenter20 : center s56975 2 false = some s56974 := by rfl
  have hcenter21 : center s56975 2 true = none := by rfl
  have hpaired00 : paired s56975 false false = none := by rfl
  have hpaired01 : paired s56975 false true = none := by rfl
  have hpaired10 : paired s56975 true false = none := by rfl
  have hpaired11 : paired s56975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56972) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56974) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56976 : safe 5 5 s56976 = true := by
  have hcenter00 : center s56976 0 false = none := by rfl
  have hcenter01 : center s56976 0 true = none := by rfl
  have hcenter10 : center s56976 1 false = some s56975 := by rfl
  have hcenter11 : center s56976 1 true = none := by rfl
  have hcenter20 : center s56976 2 false = none := by rfl
  have hcenter21 : center s56976 2 true = none := by rfl
  have hpaired00 : paired s56976 false false = none := by rfl
  have hpaired01 : paired s56976 false true = none := by rfl
  have hpaired10 : paired s56976 true false = none := by rfl
  have hpaired11 : paired s56976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56975) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56977 : safe 5 6 s56977 = true := by
  have hcenter00 : center s56977 0 false = none := by rfl
  have hcenter01 : center s56977 0 true = some s56976 := by rfl
  have hcenter10 : center s56977 1 false = none := by rfl
  have hcenter11 : center s56977 1 true = none := by rfl
  have hcenter20 : center s56977 2 false = none := by rfl
  have hcenter21 : center s56977 2 true = none := by rfl
  have hpaired00 : paired s56977 false false = none := by rfl
  have hpaired01 : paired s56977 false true = none := by rfl
  have hpaired10 : paired s56977 true false = none := by rfl
  have hpaired11 : paired s56977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56976) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56978 : safe 5 7 s56978 = true := by
  have hcenter00 : center s56978 0 false = none := by rfl
  have hcenter01 : center s56978 0 true = none := by rfl
  have hcenter10 : center s56978 1 false = none := by rfl
  have hcenter11 : center s56978 1 true = none := by rfl
  have hcenter20 : center s56978 2 false = some s56977 := by rfl
  have hcenter21 : center s56978 2 true = none := by rfl
  have hpaired00 : paired s56978 false false = none := by rfl
  have hpaired01 : paired s56978 false true = none := by rfl
  have hpaired10 : paired s56978 true false = none := by rfl
  have hpaired11 : paired s56978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56977) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56979 : safe 5 8 s56979 = true := by
  have hcenter00 : center s56979 0 false = some s56971 := by rfl
  have hcenter01 : center s56979 0 true = none := by rfl
  have hcenter10 : center s56979 1 false = some s56978 := by rfl
  have hcenter11 : center s56979 1 true = none := by rfl
  have hcenter20 : center s56979 2 false = none := by rfl
  have hcenter21 : center s56979 2 true = none := by rfl
  have hpaired00 : paired s56979 false false = none := by rfl
  have hpaired01 : paired s56979 false true = none := by rfl
  have hpaired10 : paired s56979 true false = none := by rfl
  have hpaired11 : paired s56979 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56971) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56978) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56980 : safe 5 9 s56980 = true := by
  have hcenter00 : center s56980 0 false = none := by rfl
  have hcenter01 : center s56980 0 true = some s56965 := by rfl
  have hcenter10 : center s56980 1 false = none := by rfl
  have hcenter11 : center s56980 1 true = none := by rfl
  have hcenter20 : center s56980 2 false = some s56979 := by rfl
  have hcenter21 : center s56980 2 true = none := by rfl
  have hpaired00 : paired s56980 false false = none := by rfl
  have hpaired01 : paired s56980 false true = none := by rfl
  have hpaired10 : paired s56980 true false = none := by rfl
  have hpaired11 : paired s56980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56965) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56979) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56981 : safe 5 7 s56981 = true := by
  have hcenter00 : center s56981 0 false = none := by rfl
  have hcenter01 : center s56981 0 true = none := by rfl
  have hcenter10 : center s56981 1 false = none := by rfl
  have hcenter11 : center s56981 1 true = none := by rfl
  have hcenter20 : center s56981 2 false = none := by rfl
  have hcenter21 : center s56981 2 true = none := by rfl
  have hpaired00 : paired s56981 false false = none := by rfl
  have hpaired01 : paired s56981 false true = none := by rfl
  have hpaired10 : paired s56981 true false = none := by rfl
  have hpaired11 : paired s56981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56982 : safe 5 7 s56982 = true := by
  have hcenter00 : center s56982 0 false = none := by rfl
  have hcenter01 : center s56982 0 true = none := by rfl
  have hcenter10 : center s56982 1 false = none := by rfl
  have hcenter11 : center s56982 1 true = none := by rfl
  have hcenter20 : center s56982 2 false = none := by rfl
  have hcenter21 : center s56982 2 true = none := by rfl
  have hpaired00 : paired s56982 false false = none := by rfl
  have hpaired01 : paired s56982 false true = none := by rfl
  have hpaired10 : paired s56982 true false = none := by rfl
  have hpaired11 : paired s56982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56983 : safe 5 8 s56983 = true := by
  have hcenter00 : center s56983 0 false = none := by rfl
  have hcenter01 : center s56983 0 true = none := by rfl
  have hcenter10 : center s56983 1 false = some s56981 := by rfl
  have hcenter11 : center s56983 1 true = some s56982 := by rfl
  have hcenter20 : center s56983 2 false = none := by rfl
  have hcenter21 : center s56983 2 true = none := by rfl
  have hpaired00 : paired s56983 false false = none := by rfl
  have hpaired01 : paired s56983 false true = none := by rfl
  have hpaired10 : paired s56983 true false = none := by rfl
  have hpaired11 : paired s56983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56981) (optionAll_some_eq hcenter11 safeNode56982) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56984 : safe 5 9 s56984 = true := by
  have hcenter00 : center s56984 0 false = none := by rfl
  have hcenter01 : center s56984 0 true = none := by rfl
  have hcenter10 : center s56984 1 false = none := by rfl
  have hcenter11 : center s56984 1 true = none := by rfl
  have hcenter20 : center s56984 2 false = none := by rfl
  have hcenter21 : center s56984 2 true = some s56983 := by rfl
  have hpaired00 : paired s56984 false false = none := by rfl
  have hpaired01 : paired s56984 false true = none := by rfl
  have hpaired10 : paired s56984 true false = none := by rfl
  have hpaired11 : paired s56984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56983) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56985 : safe 5 6 s56985 = true := by
  exact safe_cost_exceeded 5 6 s56985 (by decide)

theorem safeNode56986 : safe 5 5 s56986 = true := by
  exact safe_cost_exceeded 5 5 s56986 (by decide)

theorem safeNode56987 : safe 5 6 s56987 = true := by
  have hcenter00 : center s56987 0 false = none := by rfl
  have hcenter01 : center s56987 0 true = none := by rfl
  have hcenter10 : center s56987 1 false = none := by rfl
  have hcenter11 : center s56987 1 true = some s56986 := by rfl
  have hcenter20 : center s56987 2 false = none := by rfl
  have hcenter21 : center s56987 2 true = none := by rfl
  have hpaired00 : paired s56987 false false = none := by rfl
  have hpaired01 : paired s56987 false true = none := by rfl
  have hpaired10 : paired s56987 true false = none := by rfl
  have hpaired11 : paired s56987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56986) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56988 : safe 5 7 s56988 = true := by
  have hcenter00 : center s56988 0 false = none := by rfl
  have hcenter01 : center s56988 0 true = some s56985 := by rfl
  have hcenter10 : center s56988 1 false = none := by rfl
  have hcenter11 : center s56988 1 true = none := by rfl
  have hcenter20 : center s56988 2 false = some s56987 := by rfl
  have hcenter21 : center s56988 2 true = none := by rfl
  have hpaired00 : paired s56988 false false = none := by rfl
  have hpaired01 : paired s56988 false true = none := by rfl
  have hpaired10 : paired s56988 true false = none := by rfl
  have hpaired11 : paired s56988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56985) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56987) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56989 : safe 5 6 s56989 = true := by
  exact safe_cost_exceeded 5 6 s56989 (by decide)

theorem safeNode56990 : safe 5 6 s56990 = true := by
  exact safe_cost_exceeded 5 6 s56990 (by decide)

theorem safeNode56991 : safe 5 8 s56991 = true := by
  have hcenter00 : center s56991 0 false = none := by rfl
  have hcenter01 : center s56991 0 true = none := by rfl
  have hcenter10 : center s56991 1 false = none := by rfl
  have hcenter11 : center s56991 1 true = some s56988 := by rfl
  have hcenter20 : center s56991 2 false = none := by rfl
  have hcenter21 : center s56991 2 true = none := by rfl
  have hpaired00 : paired s56991 false false = some s56989 := by rfl
  have hpaired01 : paired s56991 false true = some s56990 := by rfl
  have hpaired10 : paired s56991 true false = none := by rfl
  have hpaired11 : paired s56991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56988) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode56989) (optionAll_some_eq hpaired01 safeNode56990) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56992 : safe 5 3 s56992 = true := by
  exact safe_cost_exceeded 5 3 s56992 (by decide)

theorem safeNode56993 : safe 5 4 s56993 = true := by
  have hcenter00 : center s56993 0 false = none := by rfl
  have hcenter01 : center s56993 0 true = none := by rfl
  have hcenter10 : center s56993 1 false = none := by rfl
  have hcenter11 : center s56993 1 true = none := by rfl
  have hcenter20 : center s56993 2 false = none := by rfl
  have hcenter21 : center s56993 2 true = some s56992 := by rfl
  have hpaired00 : paired s56993 false false = none := by rfl
  have hpaired01 : paired s56993 false true = none := by rfl
  have hpaired10 : paired s56993 true false = none := by rfl
  have hpaired11 : paired s56993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56992) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56994 : safe 5 5 s56994 = true := by
  have hcenter00 : center s56994 0 false = some s56993 := by rfl
  have hcenter01 : center s56994 0 true = none := by rfl
  have hcenter10 : center s56994 1 false = none := by rfl
  have hcenter11 : center s56994 1 true = none := by rfl
  have hcenter20 : center s56994 2 false = none := by rfl
  have hcenter21 : center s56994 2 true = none := by rfl
  have hpaired00 : paired s56994 false false = none := by rfl
  have hpaired01 : paired s56994 false true = none := by rfl
  have hpaired10 : paired s56994 true false = none := by rfl
  have hpaired11 : paired s56994 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56993) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56995 : safe 5 6 s56995 = true := by
  have hcenter00 : center s56995 0 false = none := by rfl
  have hcenter01 : center s56995 0 true = none := by rfl
  have hcenter10 : center s56995 1 false = none := by rfl
  have hcenter11 : center s56995 1 true = none := by rfl
  have hcenter20 : center s56995 2 false = some s56994 := by rfl
  have hcenter21 : center s56995 2 true = none := by rfl
  have hpaired00 : paired s56995 false false = none := by rfl
  have hpaired01 : paired s56995 false true = none := by rfl
  have hpaired10 : paired s56995 true false = none := by rfl
  have hpaired11 : paired s56995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56994) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56996 : safe 5 7 s56996 = true := by
  have hcenter00 : center s56996 0 false = none := by rfl
  have hcenter01 : center s56996 0 true = none := by rfl
  have hcenter10 : center s56996 1 false = some s56995 := by rfl
  have hcenter11 : center s56996 1 true = none := by rfl
  have hcenter20 : center s56996 2 false = none := by rfl
  have hcenter21 : center s56996 2 true = none := by rfl
  have hpaired00 : paired s56996 false false = none := by rfl
  have hpaired01 : paired s56996 false true = none := by rfl
  have hpaired10 : paired s56996 true false = none := by rfl
  have hpaired11 : paired s56996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56995) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56997 : safe 5 7 s56997 = true := by
  have hcenter00 : center s56997 0 false = none := by rfl
  have hcenter01 : center s56997 0 true = none := by rfl
  have hcenter10 : center s56997 1 false = none := by rfl
  have hcenter11 : center s56997 1 true = none := by rfl
  have hcenter20 : center s56997 2 false = none := by rfl
  have hcenter21 : center s56997 2 true = none := by rfl
  have hpaired00 : paired s56997 false false = none := by rfl
  have hpaired01 : paired s56997 false true = none := by rfl
  have hpaired10 : paired s56997 true false = none := by rfl
  have hpaired11 : paired s56997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56998 : safe 5 6 s56998 = true := by
  exact safe_cost_exceeded 5 6 s56998 (by decide)

theorem safeNode56999 : safe 5 7 s56999 = true := by
  have hcenter00 : center s56999 0 false = none := by rfl
  have hcenter01 : center s56999 0 true = none := by rfl
  have hcenter10 : center s56999 1 false = none := by rfl
  have hcenter11 : center s56999 1 true = some s56998 := by rfl
  have hcenter20 : center s56999 2 false = none := by rfl
  have hcenter21 : center s56999 2 true = none := by rfl
  have hpaired00 : paired s56999 false false = none := by rfl
  have hpaired01 : paired s56999 false true = none := by rfl
  have hpaired10 : paired s56999 true false = none := by rfl
  have hpaired11 : paired s56999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56998) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
