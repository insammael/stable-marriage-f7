module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert192

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s96500 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 111, 78, 95, 63, 55, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96501 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 111, 76, 31, 63, 55, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96502 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 0), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 107, 76, 31, 55, 55, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96503 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨119, 127, 79, 31, 127, 126, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s96504 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 111, 79, 31, 127, 126, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96505 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 111, 79, 31, 63, 118, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s96506 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 0), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 111, 78, 93, 63, 119, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s96507 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 111, 78, 29, 63, 118, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s96508 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨119, 127, 79, 31, 127, 126, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96509 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 111, 79, 31, 127, 126, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s96510 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 111, 79, 31, 63, 118, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s96511 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 111, 78, 93, 63, 119, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s96512 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 111, 78, 29, 63, 118, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s96513 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 107, 76, 29, 55, 54, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96514 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨99, 107, 76, 29, 55, 54, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s96515 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨99, 107, 76, 28, 51, 52, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s96516 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨127, 127, 110, 125, 63, 126, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s96517 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨127, 119, 110, 125, 59, 126, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s96518 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨127, 119, 108, 125, 59, 62, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s96519 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨127, 119, 108, 124, 59, 62, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s96520 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨127, 119, 110, 124, 115, 61, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s96521 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨127, 119, 108, 124, 51, 61, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s96522 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨127, 119, 111, 127, 123, 124, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s96523 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨127, 119, 110, 125, 123, 124, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s96524 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨127, 119, 110, 125, 115, 60, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s96525 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨127, 119, 111, 127, 123, 124, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s96526 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨127, 119, 110, 125, 123, 124, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s96527 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨127, 119, 110, 125, 115, 60, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s96528 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨127, 119, 108, 124, 51, 60, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96529 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨111, 115, 108, 124, 51, 60, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96530 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨127, 127, 45, 94, 63, 126, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s96531 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨127, 119, 45, 94, 59, 126, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96532 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨127, 119, 109, 93, 59, 62, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s96533 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨127, 119, 45, 92, 59, 62, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96534 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨111, 115, 45, 92, 59, 62, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96535 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨127, 119, 47, 95, 123, 124, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s96536 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨127, 119, 45, 94, 123, 124, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96537 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨127, 119, 45, 94, 115, 60, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96538 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨111, 115, 45, 94, 115, 60, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96539 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨111, 115, 45, 92, 51, 60, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96540 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨111, 115, 44, 92, 51, 60, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96541 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨123, 123, 109, 93, 55, 54, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96542 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨123, 127, 45, 94, 63, 118, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96543 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨123, 123, 45, 94, 55, 118, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s96544 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨123, 123, 45, 92, 55, 54, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s96545 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 115, 47, 92, 63, 55, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96546 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨127, 119, 47, 95, 127, 126, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96547 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨127, 119, 45, 94, 127, 126, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s96548 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (0, 1), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨127, 119, 45, 94, 63, 118, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s96549 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨111, 115, 45, 94, 63, 118, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96550 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨111, 115, 45, 92, 63, 54, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96551 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨107, 115, 45, 92, 55, 54, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s96552 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 127, 110, 125, 63, 118, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s96553 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨123, 123, 110, 125, 55, 118, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96554 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨123, 123, 108, 125, 55, 54, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96555 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨123, 123, 108, 124, 55, 54, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s96556 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 127, 110, 125, 63, 118, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s96557 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨123, 123, 110, 125, 55, 118, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s96558 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨123, 123, 108, 125, 55, 54, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96559 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨123, 123, 108, 124, 55, 54, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s96560 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨107, 115, 44, 92, 55, 54, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s96561 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨123, 123, 46, 126, 115, 53, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96562 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨123, 123, 44, 94, 115, 53, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96563 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨111, 127, 60, 95, 115, 55, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s96564 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨111, 127, 60, 95, 115, 55, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s96565 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨107, 119, 44, 95, 115, 55, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s96566 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 1), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨107, 119, 44, 94, 115, 53, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s96567 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨107, 115, 44, 94, 115, 53, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96568 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨123, 123, 110, 124, 115, 53, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96569 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 123, 108, 124, 51, 53, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s96570 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨123, 123, 110, 124, 115, 53, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96571 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 123, 108, 124, 51, 53, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s96572 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (6, 5), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨107, 115, 44, 92, 51, 53, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s96573 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨107, 115, 44, 92, 51, 52, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s96574 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 111, 61, 60, 115, 118, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96575 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨111, 111, 60, 61, 115, 118, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96576 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨111, 111, 60, 60, 115, 118, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s96577 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨111, 111, 60, 60, 51, 116, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96578 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (4, 6), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨107, 103, 60, 60, 51, 116, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96579 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨111, 111, 60, 31, 115, 119, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96580 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨111, 111, 60, 29, 115, 118, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96581 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨127, 111, 45, 61, 115, 118, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96582 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨111, 127, 45, 61, 115, 118, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96583 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 111, 45, 61, 115, 118, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96584 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨111, 111, 44, 29, 115, 118, 83⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96585 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨111, 119, 45, 61, 115, 118, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s96586 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨123, 127, 45, 61, 115, 118, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s96587 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨107, 119, 45, 61, 115, 118, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96588 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (6, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨107, 119, 44, 31, 115, 119, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s96589 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨107, 119, 44, 29, 115, 118, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s96590 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨123, 111, 45, 61, 115, 118, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96591 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨127, 119, 45, 61, 115, 118, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96592 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨123, 103, 45, 61, 115, 118, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s96593 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨123, 111, 45, 61, 115, 118, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96594 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨127, 119, 45, 61, 115, 118, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96595 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨123, 103, 45, 61, 115, 118, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s96596 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨107, 103, 44, 29, 115, 118, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96597 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (6, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨107, 103, 44, 29, 51, 116, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s96598 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 6), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨107, 103, 44, 28, 51, 116, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s96599 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 103, 46, 63, 119, 55, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96600 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨123, 103, 44, 31, 119, 55, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96601 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨111, 111, 60, 31, 119, 55, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96602 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 103, 60, 31, 119, 55, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96603 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 6), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨107, 119, 44, 31, 119, 55, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s96604 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨107, 103, 44, 31, 119, 55, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96605 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 103, 47, 61, 119, 55, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s96606 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨123, 103, 45, 61, 119, 54, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s96607 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 103, 47, 61, 119, 55, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s96608 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨123, 103, 45, 61, 119, 54, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s96609 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨107, 103, 44, 29, 119, 54, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96610 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨107, 99, 44, 29, 55, 54, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s96611 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 103, 46, 63, 119, 55, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96612 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨123, 103, 44, 31, 119, 55, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96613 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨111, 111, 60, 31, 119, 55, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96614 : State := { f0 := (2, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 103, 60, 31, 119, 55, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96615 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (3, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨107, 119, 44, 31, 119, 55, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96616 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨107, 103, 44, 31, 119, 55, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96617 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 103, 47, 61, 119, 55, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96618 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨123, 103, 45, 61, 119, 54, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s96619 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 103, 47, 61, 119, 55, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96620 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨123, 103, 45, 61, 119, 54, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s96621 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (3, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨107, 103, 44, 29, 119, 54, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96622 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨107, 99, 44, 29, 55, 54, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s96623 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨107, 99, 44, 28, 51, 52, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s96624 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 119, 14, 93, 59, 117, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s96625 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 111, 15, 93, 63, 119, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s96626 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 111, 78, 95, 63, 117, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s96627 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 111, 14, 93, 63, 117, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96628 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 103, 14, 93, 59, 117, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s96629 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 5), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 111, 79, 31, 63, 117, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96630 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 111, 15, 95, 63, 118, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96631 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 111, 15, 31, 63, 116, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96632 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨119, 119, 15, 31, 123, 124, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96633 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 103, 15, 31, 123, 124, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96634 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 103, 15, 31, 59, 116, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96635 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 111, 79, 93, 63, 118, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96636 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 111, 78, 31, 63, 119, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96637 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 111, 78, 29, 63, 118, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s96638 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 111, 79, 93, 63, 118, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96639 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 111, 78, 31, 63, 119, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96640 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 111, 78, 29, 63, 118, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s96641 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 103, 14, 29, 59, 116, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96642 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨99, 103, 14, 29, 59, 116, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s96643 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 103, 15, 31, 127, 60, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96644 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 107, 15, 31, 63, 124, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96645 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 99, 15, 31, 63, 60, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s96646 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨99, 99, 15, 31, 63, 60, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96647 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨99, 99, 14, 29, 63, 60, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96648 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨99, 99, 14, 29, 59, 52, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s96649 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨119, 119, 15, 95, 123, 125, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s96650 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨119, 119, 15, 95, 123, 125, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s96651 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨119, 119, 14, 93, 59, 117, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s96652 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨103, 115, 14, 93, 59, 117, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s96653 : State := { f0 := (1, 3), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨111, 115, 15, 92, 63, 55, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96654 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨103, 115, 15, 92, 59, 55, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96655 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 115, 14, 92, 59, 53, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96656 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨107, 115, 15, 92, 63, 55, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96657 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 4), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨99, 115, 15, 92, 63, 55, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s96658 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 2), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨107, 115, 15, 92, 63, 55, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96659 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨99, 115, 15, 92, 63, 55, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s96660 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨99, 115, 14, 92, 59, 53, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s96661 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨127, 111, 62, 63, 123, 55, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96662 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (4, 1), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨119, 107, 62, 63, 123, 55, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s96663 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨119, 107, 46, 63, 123, 55, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s96664 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨119, 107, 46, 62, 123, 53, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96665 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 123, 46, 62, 123, 53, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96666 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 107, 46, 62, 123, 53, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96667 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨119, 107, 47, 61, 123, 55, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96668 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (4, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 107, 15, 60, 123, 55, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s96669 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (1, 6), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨115, 111, 15, 60, 123, 55, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96670 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 1), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 107, 15, 60, 123, 55, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s96671 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 107, 14, 60, 123, 53, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s96672 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 103, 47, 61, 127, 55, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s96673 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (4, 1), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨123, 103, 15, 60, 127, 55, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s96674 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 1), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨115, 103, 15, 60, 127, 55, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96675 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (6, 4), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨115, 99, 15, 60, 63, 55, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s96676 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 103, 47, 61, 127, 55, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s96677 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (5, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨123, 103, 15, 60, 127, 55, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96678 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨115, 103, 15, 60, 127, 55, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96679 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 2), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨115, 99, 15, 60, 63, 55, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s96680 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨115, 99, 14, 60, 59, 53, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s96681 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 111, 62, 31, 123, 55, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s96682 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (3, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨103, 107, 62, 31, 123, 55, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96683 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 107, 30, 31, 123, 55, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96684 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 107, 30, 30, 123, 53, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96685 : State := { f0 := (1, 6), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 111, 62, 31, 123, 55, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s96686 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 107, 63, 63, 123, 55, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s96687 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨119, 107, 62, 31, 123, 55, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96688 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨115, 107, 62, 31, 123, 55, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96689 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 107, 62, 30, 123, 53, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96690 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨99, 107, 30, 30, 123, 53, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96691 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨107, 115, 94, 31, 63, 55, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s96692 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (3, 5), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 115, 94, 31, 63, 55, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s96693 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨123, 103, 63, 63, 127, 55, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s96694 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 103, 62, 31, 127, 55, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s96695 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 103, 62, 31, 127, 55, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s96696 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (3, 5), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨115, 99, 62, 31, 63, 55, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s96697 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨111, 111, 62, 31, 127, 55, 127⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s96698 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨107, 103, 62, 31, 127, 55, 127⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s96699 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (3, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 103, 30, 31, 127, 55, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s96700 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨111, 111, 62, 31, 127, 55, 127⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s96701 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨107, 103, 62, 31, 127, 55, 127⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s96702 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 103, 30, 31, 127, 55, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s96703 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (3, 5), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 99, 30, 31, 63, 55, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96704 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨99, 99, 30, 30, 63, 53, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96705 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨99, 99, 30, 30, 59, 53, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96706 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 99, 14, 28, 59, 53, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s96707 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 119, 14, 125, 59, 117, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96708 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨119, 119, 15, 63, 123, 124, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96709 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨119, 119, 14, 61, 123, 124, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96710 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨127, 119, 78, 61, 63, 118, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96711 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (2, 5), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 119, 78, 61, 59, 118, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96712 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨119, 119, 14, 61, 59, 116, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96713 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 127, 78, 61, 63, 118, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96714 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (4, 1), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 111, 78, 61, 63, 118, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s96715 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (2, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 127, 78, 61, 63, 118, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96716 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 111, 78, 61, 63, 118, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s96717 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 103, 14, 61, 59, 116, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96718 : State := { f0 := (1, 5), f1 := (0, 3), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨115, 103, 14, 60, 59, 116, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s96719 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 119, 14, 125, 59, 117, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s96720 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨119, 119, 15, 63, 123, 124, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96721 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨119, 119, 14, 61, 123, 124, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96722 : State := { f0 := (3, 6), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨127, 119, 78, 61, 63, 118, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96723 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 119, 78, 61, 59, 118, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96724 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨119, 119, 14, 61, 59, 116, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96725 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 127, 78, 61, 63, 118, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s96726 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 111, 78, 61, 63, 118, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s96727 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 127, 78, 61, 63, 118, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s96728 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 4), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 111, 78, 61, 63, 118, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s96729 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 103, 14, 61, 59, 116, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96730 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨115, 103, 14, 60, 59, 116, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s96731 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 99, 14, 28, 59, 52, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s96732 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨123, 123, 77, 93, 55, 54, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96733 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨107, 115, 77, 93, 55, 54, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96734 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (0, 4), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 115, 15, 92, 63, 55, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96735 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 0), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 115, 15, 92, 55, 55, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s96736 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨107, 115, 13, 92, 55, 54, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s96737 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 115, 15, 92, 63, 55, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96738 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨99, 115, 15, 92, 63, 55, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s96739 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 2), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 115, 15, 92, 63, 55, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96740 : State := { f0 := (1, 3), f1 := (4, 6), f2 := (5, 2), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨99, 115, 15, 92, 63, 55, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s96741 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨99, 115, 13, 92, 55, 54, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s96742 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨123, 103, 47, 62, 119, 55, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96743 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨123, 103, 15, 60, 119, 55, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96744 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (2, 5), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 111, 15, 60, 119, 55, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96745 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 103, 15, 60, 119, 55, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96746 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨127, 111, 61, 63, 119, 55, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s96747 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 2), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨123, 103, 61, 63, 119, 55, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s96748 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨123, 103, 45, 63, 119, 55, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96749 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 103, 45, 61, 119, 54, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s96750 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨127, 111, 61, 63, 119, 55, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s96751 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨123, 103, 61, 63, 119, 55, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s96752 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨123, 103, 45, 63, 119, 55, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96753 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 103, 45, 61, 119, 54, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s96754 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (6, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨115, 103, 13, 60, 119, 54, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96755 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨119, 107, 47, 62, 127, 55, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s96756 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (4, 1), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨119, 107, 15, 60, 127, 55, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s96757 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 1), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 107, 15, 60, 127, 55, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96758 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨115, 99, 15, 60, 63, 55, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s96759 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨119, 107, 47, 62, 127, 55, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s96760 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (5, 2), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨119, 107, 15, 60, 127, 55, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96761 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 107, 15, 60, 127, 55, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96762 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨115, 99, 15, 60, 63, 55, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s96763 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (6, 2), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨115, 99, 13, 60, 55, 54, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s96764 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨111, 111, 61, 31, 119, 55, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96765 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨107, 103, 61, 31, 119, 55, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96766 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 103, 29, 31, 119, 55, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96767 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 103, 29, 29, 119, 54, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96768 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨111, 115, 93, 31, 63, 55, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s96769 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 115, 93, 31, 55, 55, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96770 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨107, 115, 93, 29, 55, 54, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96771 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 99, 29, 29, 55, 54, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96772 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 5), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 115, 93, 31, 63, 55, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s96773 : State := { f0 := (1, 2), f1 := (4, 6), f2 := (3, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 115, 93, 31, 63, 55, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s96774 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨119, 107, 63, 63, 127, 55, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s96775 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨119, 107, 61, 31, 127, 55, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s96776 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 107, 61, 31, 127, 55, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s96777 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨115, 99, 61, 31, 63, 55, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s96778 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨111, 111, 61, 31, 127, 55, 127⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s96779 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (3, 5), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨103, 107, 61, 31, 127, 55, 127⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s96780 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (3, 5), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 107, 29, 31, 127, 55, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s96781 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨111, 111, 61, 31, 127, 55, 127⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s96782 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨103, 107, 61, 31, 127, 55, 127⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s96783 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 107, 29, 31, 127, 55, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s96784 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨99, 99, 29, 31, 63, 55, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96785 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨99, 99, 29, 29, 63, 54, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96786 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 99, 29, 29, 55, 54, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96787 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 2), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨99, 99, 13, 28, 55, 54, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s96788 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨127, 119, 45, 61, 115, 118, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96789 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨119, 127, 45, 61, 115, 118, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96790 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨119, 119, 45, 61, 115, 118, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96791 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨119, 119, 13, 60, 115, 118, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96792 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (6, 1), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 111, 15, 60, 115, 119, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s96793 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨119, 111, 45, 61, 115, 118, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96794 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨123, 127, 45, 61, 115, 118, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96795 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨115, 111, 45, 61, 115, 118, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96796 : State := { f0 := (5, 4), f1 := (0, 3), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 111, 13, 60, 115, 118, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96797 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨127, 111, 61, 63, 115, 119, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s96798 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨127, 111, 61, 61, 115, 118, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96799 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨127, 111, 45, 61, 115, 118, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s96800 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨123, 119, 45, 61, 115, 118, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s96801 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 103, 45, 61, 115, 118, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s96802 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨127, 111, 61, 63, 115, 119, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96803 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨127, 111, 61, 61, 115, 118, 123⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s96804 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨127, 111, 45, 61, 115, 118, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s96805 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨123, 119, 45, 61, 115, 118, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s96806 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 103, 45, 61, 115, 118, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s96807 : State := { f0 := (5, 4), f1 := (0, 3), f2 := (6, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨115, 103, 13, 60, 115, 118, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96808 : State := { f0 := (1, 5), f1 := (0, 3), f2 := (6, 2), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 103, 13, 60, 51, 116, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s96809 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨127, 119, 45, 61, 115, 118, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96810 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨119, 127, 45, 61, 115, 118, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96811 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨119, 119, 45, 61, 115, 118, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96812 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨119, 119, 13, 60, 115, 118, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96813 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨119, 111, 45, 61, 115, 118, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s96814 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨123, 127, 45, 61, 115, 118, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s96815 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨115, 111, 45, 61, 115, 118, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96816 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (6, 1), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 111, 15, 60, 115, 119, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s96817 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 111, 13, 60, 115, 118, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s96818 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨123, 119, 45, 61, 115, 118, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96819 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (0, 1), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨127, 111, 61, 63, 115, 119, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s96820 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨127, 111, 61, 61, 115, 118, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s96821 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨127, 111, 45, 61, 115, 118, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96822 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 103, 45, 61, 115, 118, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s96823 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨123, 119, 45, 61, 115, 118, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96824 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨127, 111, 61, 63, 115, 119, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s96825 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨127, 111, 61, 61, 115, 118, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s96826 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨127, 111, 45, 61, 115, 118, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96827 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 103, 45, 61, 115, 118, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s96828 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (6, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨115, 103, 13, 60, 115, 118, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96829 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (6, 2), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 103, 13, 60, 51, 116, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s96830 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 2), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨99, 99, 13, 28, 51, 52, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s96831 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 6, 3, 4, 1, 2, 0⟩, seen := ⟨99, 99, 12, 28, 51, 52, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 1 }
def s96832 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 103, 15, 31, 127, 60, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96833 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 107, 15, 31, 63, 124, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96834 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 99, 15, 31, 63, 60, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s96835 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨99, 99, 15, 31, 63, 60, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96836 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨99, 99, 14, 29, 63, 60, 83⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96837 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 111, 79, 31, 63, 117, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96838 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 111, 15, 95, 63, 118, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96839 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 111, 15, 31, 63, 116, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96840 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨119, 119, 15, 31, 123, 124, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96841 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 103, 15, 31, 123, 124, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96842 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 103, 15, 31, 59, 116, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96843 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 111, 15, 93, 63, 119, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s96844 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 111, 78, 95, 63, 117, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s96845 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 111, 14, 93, 63, 117, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96846 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 119, 14, 93, 59, 117, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s96847 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 103, 14, 93, 59, 117, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s96848 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 111, 78, 31, 63, 119, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96849 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 111, 79, 93, 63, 118, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96850 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 111, 78, 29, 63, 118, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s96851 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 111, 78, 31, 63, 119, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96852 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 111, 79, 93, 63, 118, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96853 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 111, 78, 29, 63, 118, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s96854 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 103, 14, 29, 59, 116, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96855 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨99, 103, 14, 29, 59, 116, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s96856 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨99, 99, 14, 29, 59, 52, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s96857 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨107, 115, 94, 31, 63, 55, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s96858 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 115, 94, 31, 63, 55, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s96859 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨123, 103, 63, 63, 127, 55, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s96860 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 103, 62, 31, 127, 55, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s96861 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 103, 62, 31, 127, 55, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s96862 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (0, 2), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨115, 99, 62, 31, 63, 55, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s96863 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨111, 111, 62, 31, 127, 55, 127⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s96864 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (4, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨107, 103, 62, 31, 127, 55, 127⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s96865 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 103, 30, 31, 127, 55, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s96866 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨111, 111, 62, 31, 127, 55, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s96867 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨107, 103, 62, 31, 127, 55, 127⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s96868 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 103, 30, 31, 127, 55, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s96869 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 99, 30, 31, 63, 55, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96870 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨99, 99, 30, 30, 63, 53, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96871 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 107, 63, 63, 123, 55, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s96872 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 4), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨119, 107, 62, 31, 123, 55, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96873 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 111, 62, 31, 123, 55, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s96874 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨115, 107, 62, 31, 123, 55, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96875 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 107, 62, 30, 123, 53, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96876 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 111, 62, 31, 123, 55, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s96877 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 4), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨103, 107, 62, 31, 123, 55, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96878 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 107, 30, 31, 123, 55, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96879 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 107, 30, 30, 123, 53, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96880 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨99, 107, 30, 30, 123, 53, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96881 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨99, 99, 30, 30, 59, 53, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96882 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (1, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨111, 115, 15, 92, 63, 55, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96883 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨103, 115, 15, 92, 59, 55, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96884 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨119, 119, 15, 95, 123, 125, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s96885 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨119, 119, 15, 95, 123, 125, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s96886 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨119, 119, 14, 93, 59, 117, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s96887 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 5), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨103, 115, 14, 93, 59, 117, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s96888 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 115, 14, 92, 59, 53, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96889 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨107, 115, 15, 92, 63, 55, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96890 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨99, 115, 15, 92, 63, 55, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s96891 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨107, 115, 15, 92, 63, 55, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96892 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨99, 115, 15, 92, 63, 55, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s96893 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨99, 115, 14, 92, 59, 53, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s96894 : State := { f0 := (1, 6), f1 := (5, 2), f2 := (0, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨115, 111, 15, 60, 123, 55, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96895 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨119, 107, 47, 61, 123, 55, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96896 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 107, 15, 60, 123, 55, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s96897 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (0, 3), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 107, 15, 60, 123, 55, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s96898 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 123, 46, 62, 123, 53, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96899 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨127, 111, 62, 63, 123, 55, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96900 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨119, 107, 62, 63, 123, 55, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s96901 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨119, 107, 46, 63, 123, 55, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s96902 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨119, 107, 46, 62, 123, 53, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96903 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 107, 46, 62, 123, 53, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96904 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 107, 14, 60, 123, 53, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s96905 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 103, 47, 61, 127, 55, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s96906 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨123, 103, 15, 60, 127, 55, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s96907 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨115, 103, 15, 60, 127, 55, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96908 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (0, 3), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨115, 99, 15, 60, 63, 55, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s96909 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 103, 47, 61, 127, 55, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s96910 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨123, 103, 15, 60, 127, 55, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96911 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨115, 103, 15, 60, 127, 55, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96912 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 3), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨115, 99, 15, 60, 63, 55, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s96913 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨115, 99, 14, 60, 59, 53, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s96914 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 99, 14, 28, 59, 53, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s96915 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨119, 119, 15, 63, 123, 124, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96916 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨119, 119, 14, 61, 123, 124, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96917 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (0, 4), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨127, 119, 78, 61, 63, 118, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96918 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 119, 78, 61, 59, 118, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96919 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 119, 14, 125, 59, 117, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96920 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨119, 119, 14, 61, 59, 116, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96921 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 127, 78, 61, 63, 118, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96922 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 111, 78, 61, 63, 118, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s96923 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 127, 78, 61, 63, 118, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96924 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 4), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 111, 78, 61, 63, 118, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s96925 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 103, 14, 61, 59, 116, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96926 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨115, 103, 14, 60, 59, 116, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s96927 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨119, 119, 15, 63, 123, 124, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96928 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨119, 119, 14, 61, 123, 124, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96929 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (3, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨127, 119, 78, 61, 63, 118, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96930 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 119, 78, 61, 59, 118, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96931 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 119, 14, 125, 59, 117, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s96932 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨119, 119, 14, 61, 59, 116, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96933 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (3, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 127, 78, 61, 63, 118, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s96934 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 111, 78, 61, 63, 118, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s96935 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 127, 78, 61, 63, 118, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s96936 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (3, 6), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 111, 78, 61, 63, 118, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s96937 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (3, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 103, 14, 61, 59, 116, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96938 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨115, 103, 14, 60, 59, 116, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s96939 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 99, 14, 28, 59, 52, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s96940 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 115, 93, 31, 63, 55, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s96941 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 115, 93, 31, 63, 55, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s96942 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨119, 107, 63, 63, 127, 55, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s96943 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨119, 107, 61, 31, 127, 55, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s96944 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 107, 61, 31, 127, 55, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s96945 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨115, 99, 61, 31, 63, 55, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s96946 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨111, 111, 61, 31, 127, 55, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s96947 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨103, 107, 61, 31, 127, 55, 127⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s96948 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 107, 29, 31, 127, 55, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s96949 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨111, 111, 61, 31, 127, 55, 127⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s96950 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (4, 1), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨103, 107, 61, 31, 127, 55, 127⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s96951 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 107, 29, 31, 127, 55, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s96952 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨99, 99, 29, 31, 63, 55, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96953 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨99, 99, 29, 29, 63, 54, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96954 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 4), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨111, 115, 93, 31, 63, 55, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s96955 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 115, 93, 31, 55, 55, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96956 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨107, 115, 93, 29, 55, 54, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96957 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨111, 111, 61, 31, 119, 55, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96958 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨107, 103, 61, 31, 119, 55, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96959 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 103, 29, 31, 119, 55, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96960 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 103, 29, 29, 119, 54, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96961 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 99, 29, 29, 55, 54, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96962 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 99, 29, 29, 55, 54, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96963 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (1, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 115, 15, 92, 63, 55, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96964 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 115, 15, 92, 55, 55, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s96965 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨123, 123, 77, 93, 55, 54, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96966 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨107, 115, 77, 93, 55, 54, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96967 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨107, 115, 13, 92, 55, 54, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s96968 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 115, 15, 92, 63, 55, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96969 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨99, 115, 15, 92, 63, 55, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s96970 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 115, 15, 92, 63, 55, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96971 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨99, 115, 15, 92, 63, 55, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s96972 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨99, 115, 13, 92, 55, 54, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s96973 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 111, 15, 60, 119, 55, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96974 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨123, 103, 47, 62, 119, 55, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96975 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨123, 103, 15, 60, 119, 55, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96976 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 103, 15, 60, 119, 55, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96977 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨127, 111, 61, 63, 119, 55, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s96978 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 2), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨123, 103, 61, 63, 119, 55, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s96979 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨123, 103, 45, 63, 119, 55, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96980 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 103, 45, 61, 119, 54, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s96981 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨127, 111, 61, 63, 119, 55, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s96982 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨123, 103, 61, 63, 119, 55, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s96983 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨123, 103, 45, 63, 119, 55, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96984 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 103, 45, 61, 119, 54, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s96985 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (0, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨115, 103, 13, 60, 119, 54, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96986 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨119, 107, 47, 62, 127, 55, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s96987 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨119, 107, 15, 60, 127, 55, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s96988 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 107, 15, 60, 127, 55, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96989 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨115, 99, 15, 60, 63, 55, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s96990 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨119, 107, 47, 62, 127, 55, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s96991 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨119, 107, 15, 60, 127, 55, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96992 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 107, 15, 60, 127, 55, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96993 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨115, 99, 15, 60, 63, 55, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s96994 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 3), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨115, 99, 13, 60, 55, 54, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s96995 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨99, 99, 13, 28, 55, 54, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s96996 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨119, 111, 45, 61, 115, 118, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96997 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨123, 127, 45, 61, 115, 118, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96998 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨115, 111, 45, 61, 115, 118, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96999 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 111, 15, 60, 115, 119, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }

theorem safeNode96500 : safe 10 6 s96500 = true := by
  have hcenter00 : center s96500 0 false = none := by rfl
  have hcenter01 : center s96500 0 true = none := by rfl
  have hcenter10 : center s96500 1 false = none := by rfl
  have hcenter11 : center s96500 1 true = none := by rfl
  have hcenter20 : center s96500 2 false = none := by rfl
  have hcenter21 : center s96500 2 true = none := by rfl
  have hpaired00 : paired s96500 false false = none := by rfl
  have hpaired01 : paired s96500 false true = none := by rfl
  have hpaired10 : paired s96500 true false = none := by rfl
  have hpaired11 : paired s96500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96501 : safe 10 7 s96501 = true := by
  have hcenter00 : center s96501 0 false = none := by rfl
  have hcenter01 : center s96501 0 true = none := by rfl
  have hcenter10 : center s96501 1 false = some s96499 := by rfl
  have hcenter11 : center s96501 1 true = some s96500 := by rfl
  have hcenter20 : center s96501 2 false = none := by rfl
  have hcenter21 : center s96501 2 true = none := by rfl
  have hpaired00 : paired s96501 false false = none := by rfl
  have hpaired01 : paired s96501 false true = none := by rfl
  have hpaired10 : paired s96501 true false = none := by rfl
  have hpaired11 : paired s96501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96499) (optionAll_some_eq hcenter11 safeNode96500) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96502 : safe 10 8 s96502 = true := by
  have hcenter00 : center s96502 0 false = some s96501 := by rfl
  have hcenter01 : center s96502 0 true = none := by rfl
  have hcenter10 : center s96502 1 false = none := by rfl
  have hcenter11 : center s96502 1 true = none := by rfl
  have hcenter20 : center s96502 2 false = none := by rfl
  have hcenter21 : center s96502 2 true = none := by rfl
  have hpaired00 : paired s96502 false false = none := by rfl
  have hpaired01 : paired s96502 false true = none := by rfl
  have hpaired10 : paired s96502 true false = none := by rfl
  have hpaired11 : paired s96502 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96501) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96503 : safe 10 4 s96503 = true := by
  have hcenter00 : center s96503 0 false = none := by rfl
  have hcenter01 : center s96503 0 true = none := by rfl
  have hcenter10 : center s96503 1 false = none := by rfl
  have hcenter11 : center s96503 1 true = none := by rfl
  have hcenter20 : center s96503 2 false = none := by rfl
  have hcenter21 : center s96503 2 true = none := by rfl
  have hpaired00 : paired s96503 false false = none := by rfl
  have hpaired01 : paired s96503 false true = none := by rfl
  have hpaired10 : paired s96503 true false = none := by rfl
  have hpaired11 : paired s96503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96504 : safe 10 5 s96504 = true := by
  have hcenter00 : center s96504 0 false = none := by rfl
  have hcenter01 : center s96504 0 true = none := by rfl
  have hcenter10 : center s96504 1 false = none := by rfl
  have hcenter11 : center s96504 1 true = none := by rfl
  have hcenter20 : center s96504 2 false = none := by rfl
  have hcenter21 : center s96504 2 true = some s96503 := by rfl
  have hpaired00 : paired s96504 false false = none := by rfl
  have hpaired01 : paired s96504 false true = none := by rfl
  have hpaired10 : paired s96504 true false = none := by rfl
  have hpaired11 : paired s96504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96503) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96505 : safe 10 6 s96505 = true := by
  have hcenter00 : center s96505 0 false = none := by rfl
  have hcenter01 : center s96505 0 true = some s96504 := by rfl
  have hcenter10 : center s96505 1 false = none := by rfl
  have hcenter11 : center s96505 1 true = none := by rfl
  have hcenter20 : center s96505 2 false = none := by rfl
  have hcenter21 : center s96505 2 true = none := by rfl
  have hpaired00 : paired s96505 false false = none := by rfl
  have hpaired01 : paired s96505 false true = none := by rfl
  have hpaired10 : paired s96505 true false = none := by rfl
  have hpaired11 : paired s96505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96504) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96506 : safe 10 6 s96506 = true := by
  have hcenter00 : center s96506 0 false = none := by rfl
  have hcenter01 : center s96506 0 true = none := by rfl
  have hcenter10 : center s96506 1 false = none := by rfl
  have hcenter11 : center s96506 1 true = none := by rfl
  have hcenter20 : center s96506 2 false = none := by rfl
  have hcenter21 : center s96506 2 true = none := by rfl
  have hpaired00 : paired s96506 false false = none := by rfl
  have hpaired01 : paired s96506 false true = none := by rfl
  have hpaired10 : paired s96506 true false = none := by rfl
  have hpaired11 : paired s96506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96507 : safe 10 7 s96507 = true := by
  have hcenter00 : center s96507 0 false = none := by rfl
  have hcenter01 : center s96507 0 true = none := by rfl
  have hcenter10 : center s96507 1 false = some s96505 := by rfl
  have hcenter11 : center s96507 1 true = some s96506 := by rfl
  have hcenter20 : center s96507 2 false = none := by rfl
  have hcenter21 : center s96507 2 true = none := by rfl
  have hpaired00 : paired s96507 false false = none := by rfl
  have hpaired01 : paired s96507 false true = none := by rfl
  have hpaired10 : paired s96507 true false = none := by rfl
  have hpaired11 : paired s96507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96505) (optionAll_some_eq hcenter11 safeNode96506) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96508 : safe 10 4 s96508 = true := by
  have hcenter00 : center s96508 0 false = none := by rfl
  have hcenter01 : center s96508 0 true = none := by rfl
  have hcenter10 : center s96508 1 false = none := by rfl
  have hcenter11 : center s96508 1 true = none := by rfl
  have hcenter20 : center s96508 2 false = none := by rfl
  have hcenter21 : center s96508 2 true = none := by rfl
  have hpaired00 : paired s96508 false false = none := by rfl
  have hpaired01 : paired s96508 false true = none := by rfl
  have hpaired10 : paired s96508 true false = none := by rfl
  have hpaired11 : paired s96508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96509 : safe 10 5 s96509 = true := by
  have hcenter00 : center s96509 0 false = none := by rfl
  have hcenter01 : center s96509 0 true = none := by rfl
  have hcenter10 : center s96509 1 false = none := by rfl
  have hcenter11 : center s96509 1 true = none := by rfl
  have hcenter20 : center s96509 2 false = none := by rfl
  have hcenter21 : center s96509 2 true = some s96508 := by rfl
  have hpaired00 : paired s96509 false false = none := by rfl
  have hpaired01 : paired s96509 false true = none := by rfl
  have hpaired10 : paired s96509 true false = none := by rfl
  have hpaired11 : paired s96509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96508) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96510 : safe 10 6 s96510 = true := by
  have hcenter00 : center s96510 0 false = none := by rfl
  have hcenter01 : center s96510 0 true = none := by rfl
  have hcenter10 : center s96510 1 false = none := by rfl
  have hcenter11 : center s96510 1 true = some s96509 := by rfl
  have hcenter20 : center s96510 2 false = none := by rfl
  have hcenter21 : center s96510 2 true = none := by rfl
  have hpaired00 : paired s96510 false false = none := by rfl
  have hpaired01 : paired s96510 false true = none := by rfl
  have hpaired10 : paired s96510 true false = none := by rfl
  have hpaired11 : paired s96510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96509) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96511 : safe 10 6 s96511 = true := by
  have hcenter00 : center s96511 0 false = none := by rfl
  have hcenter01 : center s96511 0 true = none := by rfl
  have hcenter10 : center s96511 1 false = none := by rfl
  have hcenter11 : center s96511 1 true = none := by rfl
  have hcenter20 : center s96511 2 false = none := by rfl
  have hcenter21 : center s96511 2 true = none := by rfl
  have hpaired00 : paired s96511 false false = none := by rfl
  have hpaired01 : paired s96511 false true = none := by rfl
  have hpaired10 : paired s96511 true false = none := by rfl
  have hpaired11 : paired s96511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96512 : safe 10 7 s96512 = true := by
  have hcenter00 : center s96512 0 false = some s96510 := by rfl
  have hcenter01 : center s96512 0 true = some s96511 := by rfl
  have hcenter10 : center s96512 1 false = none := by rfl
  have hcenter11 : center s96512 1 true = none := by rfl
  have hcenter20 : center s96512 2 false = none := by rfl
  have hcenter21 : center s96512 2 true = none := by rfl
  have hpaired00 : paired s96512 false false = none := by rfl
  have hpaired01 : paired s96512 false true = none := by rfl
  have hpaired10 : paired s96512 true false = none := by rfl
  have hpaired11 : paired s96512 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96510) (optionAll_some_eq hcenter01 safeNode96511) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96513 : safe 10 9 s96513 = true := by
  have hcenter00 : center s96513 0 false = none := by rfl
  have hcenter01 : center s96513 0 true = some s96498 := by rfl
  have hcenter10 : center s96513 1 false = some s96502 := by rfl
  have hcenter11 : center s96513 1 true = none := by rfl
  have hcenter20 : center s96513 2 false = none := by rfl
  have hcenter21 : center s96513 2 true = none := by rfl
  have hpaired00 : paired s96513 false false = none := by rfl
  have hpaired01 : paired s96513 false true = none := by rfl
  have hpaired10 : paired s96513 true false = some s96507 := by rfl
  have hpaired11 : paired s96513 true true = some s96512 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96498) (optionAll_some_eq hcenter10 safeNode96502) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode96507) (optionAll_some_eq hpaired11 safeNode96512)

theorem safeNode96514 : safe 10 10 s96514 = true := by
  have hcenter00 : center s96514 0 false = none := by rfl
  have hcenter01 : center s96514 0 true = none := by rfl
  have hcenter10 : center s96514 1 false = none := by rfl
  have hcenter11 : center s96514 1 true = none := by rfl
  have hcenter20 : center s96514 2 false = none := by rfl
  have hcenter21 : center s96514 2 true = some s96513 := by rfl
  have hpaired00 : paired s96514 false false = none := by rfl
  have hpaired01 : paired s96514 false true = none := by rfl
  have hpaired10 : paired s96514 true false = none := by rfl
  have hpaired11 : paired s96514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96513) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96515 : safe 10 12 s96515 = true := by
  have hcenter00 : center s96515 0 false = none := by rfl
  have hcenter01 : center s96515 0 true = none := by rfl
  have hcenter10 : center s96515 1 false = some s96472 := by rfl
  have hcenter11 : center s96515 1 true = none := by rfl
  have hcenter20 : center s96515 2 false = none := by rfl
  have hcenter21 : center s96515 2 true = none := by rfl
  have hpaired00 : paired s96515 false false = none := by rfl
  have hpaired01 : paired s96515 false true = none := by rfl
  have hpaired10 : paired s96515 true false = some s96493 := by rfl
  have hpaired11 : paired s96515 true true = some s96514 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96472) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode96493) (optionAll_some_eq hpaired11 safeNode96514)

theorem safeNode96516 : safe 10 4 s96516 = true := by
  have hcenter00 : center s96516 0 false = none := by rfl
  have hcenter01 : center s96516 0 true = none := by rfl
  have hcenter10 : center s96516 1 false = none := by rfl
  have hcenter11 : center s96516 1 true = none := by rfl
  have hcenter20 : center s96516 2 false = none := by rfl
  have hcenter21 : center s96516 2 true = none := by rfl
  have hpaired00 : paired s96516 false false = none := by rfl
  have hpaired01 : paired s96516 false true = none := by rfl
  have hpaired10 : paired s96516 true false = none := by rfl
  have hpaired11 : paired s96516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96517 : safe 10 5 s96517 = true := by
  have hcenter00 : center s96517 0 false = none := by rfl
  have hcenter01 : center s96517 0 true = some s96516 := by rfl
  have hcenter10 : center s96517 1 false = none := by rfl
  have hcenter11 : center s96517 1 true = none := by rfl
  have hcenter20 : center s96517 2 false = none := by rfl
  have hcenter21 : center s96517 2 true = none := by rfl
  have hpaired00 : paired s96517 false false = none := by rfl
  have hpaired01 : paired s96517 false true = none := by rfl
  have hpaired10 : paired s96517 true false = none := by rfl
  have hpaired11 : paired s96517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96516) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96518 : safe 10 6 s96518 = true := by
  have hcenter00 : center s96518 0 false = none := by rfl
  have hcenter01 : center s96518 0 true = none := by rfl
  have hcenter10 : center s96518 1 false = none := by rfl
  have hcenter11 : center s96518 1 true = none := by rfl
  have hcenter20 : center s96518 2 false = none := by rfl
  have hcenter21 : center s96518 2 true = some s96517 := by rfl
  have hpaired00 : paired s96518 false false = none := by rfl
  have hpaired01 : paired s96518 false true = none := by rfl
  have hpaired10 : paired s96518 true false = none := by rfl
  have hpaired11 : paired s96518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96517) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96519 : safe 10 7 s96519 = true := by
  have hcenter00 : center s96519 0 false = none := by rfl
  have hcenter01 : center s96519 0 true = none := by rfl
  have hcenter10 : center s96519 1 false = some s96518 := by rfl
  have hcenter11 : center s96519 1 true = none := by rfl
  have hcenter20 : center s96519 2 false = none := by rfl
  have hcenter21 : center s96519 2 true = none := by rfl
  have hpaired00 : paired s96519 false false = none := by rfl
  have hpaired01 : paired s96519 false true = none := by rfl
  have hpaired10 : paired s96519 true false = none := by rfl
  have hpaired11 : paired s96519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96518) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96520 : safe 10 6 s96520 = true := by
  have hcenter00 : center s96520 0 false = none := by rfl
  have hcenter01 : center s96520 0 true = none := by rfl
  have hcenter10 : center s96520 1 false = none := by rfl
  have hcenter11 : center s96520 1 true = none := by rfl
  have hcenter20 : center s96520 2 false = none := by rfl
  have hcenter21 : center s96520 2 true = none := by rfl
  have hpaired00 : paired s96520 false false = none := by rfl
  have hpaired01 : paired s96520 false true = none := by rfl
  have hpaired10 : paired s96520 true false = none := by rfl
  have hpaired11 : paired s96520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96521 : safe 10 7 s96521 = true := by
  have hcenter00 : center s96521 0 false = none := by rfl
  have hcenter01 : center s96521 0 true = none := by rfl
  have hcenter10 : center s96521 1 false = none := by rfl
  have hcenter11 : center s96521 1 true = some s96520 := by rfl
  have hcenter20 : center s96521 2 false = none := by rfl
  have hcenter21 : center s96521 2 true = none := by rfl
  have hpaired00 : paired s96521 false false = none := by rfl
  have hpaired01 : paired s96521 false true = none := by rfl
  have hpaired10 : paired s96521 true false = none := by rfl
  have hpaired11 : paired s96521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96520) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96522 : safe 10 4 s96522 = true := by
  have hcenter00 : center s96522 0 false = none := by rfl
  have hcenter01 : center s96522 0 true = none := by rfl
  have hcenter10 : center s96522 1 false = none := by rfl
  have hcenter11 : center s96522 1 true = none := by rfl
  have hcenter20 : center s96522 2 false = none := by rfl
  have hcenter21 : center s96522 2 true = none := by rfl
  have hpaired00 : paired s96522 false false = none := by rfl
  have hpaired01 : paired s96522 false true = none := by rfl
  have hpaired10 : paired s96522 true false = none := by rfl
  have hpaired11 : paired s96522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96523 : safe 10 5 s96523 = true := by
  have hcenter00 : center s96523 0 false = none := by rfl
  have hcenter01 : center s96523 0 true = none := by rfl
  have hcenter10 : center s96523 1 false = some s96522 := by rfl
  have hcenter11 : center s96523 1 true = none := by rfl
  have hcenter20 : center s96523 2 false = none := by rfl
  have hcenter21 : center s96523 2 true = none := by rfl
  have hpaired00 : paired s96523 false false = none := by rfl
  have hpaired01 : paired s96523 false true = none := by rfl
  have hpaired10 : paired s96523 true false = none := by rfl
  have hpaired11 : paired s96523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96522) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96524 : safe 10 6 s96524 = true := by
  have hcenter00 : center s96524 0 false = none := by rfl
  have hcenter01 : center s96524 0 true = none := by rfl
  have hcenter10 : center s96524 1 false = none := by rfl
  have hcenter11 : center s96524 1 true = none := by rfl
  have hcenter20 : center s96524 2 false = none := by rfl
  have hcenter21 : center s96524 2 true = some s96523 := by rfl
  have hpaired00 : paired s96524 false false = none := by rfl
  have hpaired01 : paired s96524 false true = none := by rfl
  have hpaired10 : paired s96524 true false = none := by rfl
  have hpaired11 : paired s96524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96523) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96525 : safe 10 4 s96525 = true := by
  have hcenter00 : center s96525 0 false = none := by rfl
  have hcenter01 : center s96525 0 true = none := by rfl
  have hcenter10 : center s96525 1 false = none := by rfl
  have hcenter11 : center s96525 1 true = none := by rfl
  have hcenter20 : center s96525 2 false = none := by rfl
  have hcenter21 : center s96525 2 true = none := by rfl
  have hpaired00 : paired s96525 false false = none := by rfl
  have hpaired01 : paired s96525 false true = none := by rfl
  have hpaired10 : paired s96525 true false = none := by rfl
  have hpaired11 : paired s96525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96526 : safe 10 5 s96526 = true := by
  have hcenter00 : center s96526 0 false = none := by rfl
  have hcenter01 : center s96526 0 true = none := by rfl
  have hcenter10 : center s96526 1 false = none := by rfl
  have hcenter11 : center s96526 1 true = none := by rfl
  have hcenter20 : center s96526 2 false = some s96525 := by rfl
  have hcenter21 : center s96526 2 true = none := by rfl
  have hpaired00 : paired s96526 false false = none := by rfl
  have hpaired01 : paired s96526 false true = none := by rfl
  have hpaired10 : paired s96526 true false = none := by rfl
  have hpaired11 : paired s96526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96525) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96527 : safe 10 6 s96527 = true := by
  have hcenter00 : center s96527 0 false = none := by rfl
  have hcenter01 : center s96527 0 true = none := by rfl
  have hcenter10 : center s96527 1 false = none := by rfl
  have hcenter11 : center s96527 1 true = some s96526 := by rfl
  have hcenter20 : center s96527 2 false = none := by rfl
  have hcenter21 : center s96527 2 true = none := by rfl
  have hpaired00 : paired s96527 false false = none := by rfl
  have hpaired01 : paired s96527 false true = none := by rfl
  have hpaired10 : paired s96527 true false = none := by rfl
  have hpaired11 : paired s96527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96526) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96528 : safe 10 8 s96528 = true := by
  have hcenter00 : center s96528 0 false = none := by rfl
  have hcenter01 : center s96528 0 true = none := by rfl
  have hcenter10 : center s96528 1 false = none := by rfl
  have hcenter11 : center s96528 1 true = none := by rfl
  have hcenter20 : center s96528 2 false = some s96519 := by rfl
  have hcenter21 : center s96528 2 true = some s96521 := by rfl
  have hpaired00 : paired s96528 false false = none := by rfl
  have hpaired01 : paired s96528 false true = none := by rfl
  have hpaired10 : paired s96528 true false = some s96524 := by rfl
  have hpaired11 : paired s96528 true true = some s96527 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96519) (optionAll_some_eq hcenter21 safeNode96521) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode96524) (optionAll_some_eq hpaired11 safeNode96527)

theorem safeNode96529 : safe 10 9 s96529 = true := by
  have hcenter00 : center s96529 0 false = some s96528 := by rfl
  have hcenter01 : center s96529 0 true = none := by rfl
  have hcenter10 : center s96529 1 false = none := by rfl
  have hcenter11 : center s96529 1 true = none := by rfl
  have hcenter20 : center s96529 2 false = none := by rfl
  have hcenter21 : center s96529 2 true = none := by rfl
  have hpaired00 : paired s96529 false false = none := by rfl
  have hpaired01 : paired s96529 false true = none := by rfl
  have hpaired10 : paired s96529 true false = none := by rfl
  have hpaired11 : paired s96529 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96528) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96530 : safe 10 5 s96530 = true := by
  have hcenter00 : center s96530 0 false = none := by rfl
  have hcenter01 : center s96530 0 true = none := by rfl
  have hcenter10 : center s96530 1 false = none := by rfl
  have hcenter11 : center s96530 1 true = none := by rfl
  have hcenter20 : center s96530 2 false = none := by rfl
  have hcenter21 : center s96530 2 true = none := by rfl
  have hpaired00 : paired s96530 false false = none := by rfl
  have hpaired01 : paired s96530 false true = none := by rfl
  have hpaired10 : paired s96530 true false = none := by rfl
  have hpaired11 : paired s96530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96531 : safe 10 6 s96531 = true := by
  have hcenter00 : center s96531 0 false = none := by rfl
  have hcenter01 : center s96531 0 true = none := by rfl
  have hcenter10 : center s96531 1 false = some s96530 := by rfl
  have hcenter11 : center s96531 1 true = none := by rfl
  have hcenter20 : center s96531 2 false = none := by rfl
  have hcenter21 : center s96531 2 true = none := by rfl
  have hpaired00 : paired s96531 false false = none := by rfl
  have hpaired01 : paired s96531 false true = none := by rfl
  have hpaired10 : paired s96531 true false = none := by rfl
  have hpaired11 : paired s96531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96530) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96532 : safe 10 6 s96532 = true := by
  have hcenter00 : center s96532 0 false = none := by rfl
  have hcenter01 : center s96532 0 true = none := by rfl
  have hcenter10 : center s96532 1 false = none := by rfl
  have hcenter11 : center s96532 1 true = none := by rfl
  have hcenter20 : center s96532 2 false = none := by rfl
  have hcenter21 : center s96532 2 true = none := by rfl
  have hpaired00 : paired s96532 false false = none := by rfl
  have hpaired01 : paired s96532 false true = none := by rfl
  have hpaired10 : paired s96532 true false = none := by rfl
  have hpaired11 : paired s96532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96533 : safe 10 7 s96533 = true := by
  have hcenter00 : center s96533 0 false = some s96531 := by rfl
  have hcenter01 : center s96533 0 true = none := by rfl
  have hcenter10 : center s96533 1 false = none := by rfl
  have hcenter11 : center s96533 1 true = none := by rfl
  have hcenter20 : center s96533 2 false = none := by rfl
  have hcenter21 : center s96533 2 true = some s96532 := by rfl
  have hpaired00 : paired s96533 false false = none := by rfl
  have hpaired01 : paired s96533 false true = none := by rfl
  have hpaired10 : paired s96533 true false = none := by rfl
  have hpaired11 : paired s96533 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96531) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96532) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96534 : safe 10 8 s96534 = true := by
  have hcenter00 : center s96534 0 false = none := by rfl
  have hcenter01 : center s96534 0 true = none := by rfl
  have hcenter10 : center s96534 1 false = none := by rfl
  have hcenter11 : center s96534 1 true = some s96533 := by rfl
  have hcenter20 : center s96534 2 false = none := by rfl
  have hcenter21 : center s96534 2 true = none := by rfl
  have hpaired00 : paired s96534 false false = none := by rfl
  have hpaired01 : paired s96534 false true = none := by rfl
  have hpaired10 : paired s96534 true false = none := by rfl
  have hpaired11 : paired s96534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96533) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96535 : safe 10 5 s96535 = true := by
  have hcenter00 : center s96535 0 false = none := by rfl
  have hcenter01 : center s96535 0 true = none := by rfl
  have hcenter10 : center s96535 1 false = none := by rfl
  have hcenter11 : center s96535 1 true = none := by rfl
  have hcenter20 : center s96535 2 false = none := by rfl
  have hcenter21 : center s96535 2 true = none := by rfl
  have hpaired00 : paired s96535 false false = none := by rfl
  have hpaired01 : paired s96535 false true = none := by rfl
  have hpaired10 : paired s96535 true false = none := by rfl
  have hpaired11 : paired s96535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96536 : safe 10 6 s96536 = true := by
  have hcenter00 : center s96536 0 false = none := by rfl
  have hcenter01 : center s96536 0 true = none := by rfl
  have hcenter10 : center s96536 1 false = none := by rfl
  have hcenter11 : center s96536 1 true = none := by rfl
  have hcenter20 : center s96536 2 false = none := by rfl
  have hcenter21 : center s96536 2 true = some s96535 := by rfl
  have hpaired00 : paired s96536 false false = none := by rfl
  have hpaired01 : paired s96536 false true = none := by rfl
  have hpaired10 : paired s96536 true false = none := by rfl
  have hpaired11 : paired s96536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96535) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96537 : safe 10 7 s96537 = true := by
  have hcenter00 : center s96537 0 false = none := by rfl
  have hcenter01 : center s96537 0 true = none := by rfl
  have hcenter10 : center s96537 1 false = none := by rfl
  have hcenter11 : center s96537 1 true = some s96536 := by rfl
  have hcenter20 : center s96537 2 false = none := by rfl
  have hcenter21 : center s96537 2 true = none := by rfl
  have hpaired00 : paired s96537 false false = none := by rfl
  have hpaired01 : paired s96537 false true = none := by rfl
  have hpaired10 : paired s96537 true false = none := by rfl
  have hpaired11 : paired s96537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96536) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96538 : safe 10 8 s96538 = true := by
  have hcenter00 : center s96538 0 false = some s96537 := by rfl
  have hcenter01 : center s96538 0 true = none := by rfl
  have hcenter10 : center s96538 1 false = none := by rfl
  have hcenter11 : center s96538 1 true = none := by rfl
  have hcenter20 : center s96538 2 false = none := by rfl
  have hcenter21 : center s96538 2 true = none := by rfl
  have hpaired00 : paired s96538 false false = none := by rfl
  have hpaired01 : paired s96538 false true = none := by rfl
  have hpaired10 : paired s96538 true false = none := by rfl
  have hpaired11 : paired s96538 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96537) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96539 : safe 10 9 s96539 = true := by
  have hcenter00 : center s96539 0 false = none := by rfl
  have hcenter01 : center s96539 0 true = some s96534 := by rfl
  have hcenter10 : center s96539 1 false = some s96538 := by rfl
  have hcenter11 : center s96539 1 true = none := by rfl
  have hcenter20 : center s96539 2 false = none := by rfl
  have hcenter21 : center s96539 2 true = none := by rfl
  have hpaired00 : paired s96539 false false = none := by rfl
  have hpaired01 : paired s96539 false true = none := by rfl
  have hpaired10 : paired s96539 true false = none := by rfl
  have hpaired11 : paired s96539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96534) (optionAll_some_eq hcenter10 safeNode96538) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96540 : safe 10 10 s96540 = true := by
  have hcenter00 : center s96540 0 false = none := by rfl
  have hcenter01 : center s96540 0 true = none := by rfl
  have hcenter10 : center s96540 1 false = some s96529 := by rfl
  have hcenter11 : center s96540 1 true = none := by rfl
  have hcenter20 : center s96540 2 false = none := by rfl
  have hcenter21 : center s96540 2 true = some s96539 := by rfl
  have hpaired00 : paired s96540 false false = none := by rfl
  have hpaired01 : paired s96540 false true = none := by rfl
  have hpaired10 : paired s96540 true false = none := by rfl
  have hpaired11 : paired s96540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96529) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96539) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96541 : safe 10 7 s96541 = true := by
  have hcenter00 : center s96541 0 false = none := by rfl
  have hcenter01 : center s96541 0 true = none := by rfl
  have hcenter10 : center s96541 1 false = none := by rfl
  have hcenter11 : center s96541 1 true = none := by rfl
  have hcenter20 : center s96541 2 false = none := by rfl
  have hcenter21 : center s96541 2 true = none := by rfl
  have hpaired00 : paired s96541 false false = none := by rfl
  have hpaired01 : paired s96541 false true = none := by rfl
  have hpaired10 : paired s96541 true false = none := by rfl
  have hpaired11 : paired s96541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96542 : safe 10 6 s96542 = true := by
  have hcenter00 : center s96542 0 false = none := by rfl
  have hcenter01 : center s96542 0 true = none := by rfl
  have hcenter10 : center s96542 1 false = none := by rfl
  have hcenter11 : center s96542 1 true = none := by rfl
  have hcenter20 : center s96542 2 false = none := by rfl
  have hcenter21 : center s96542 2 true = none := by rfl
  have hpaired00 : paired s96542 false false = none := by rfl
  have hpaired01 : paired s96542 false true = none := by rfl
  have hpaired10 : paired s96542 true false = none := by rfl
  have hpaired11 : paired s96542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96543 : safe 10 7 s96543 = true := by
  have hcenter00 : center s96543 0 false = none := by rfl
  have hcenter01 : center s96543 0 true = none := by rfl
  have hcenter10 : center s96543 1 false = some s96542 := by rfl
  have hcenter11 : center s96543 1 true = none := by rfl
  have hcenter20 : center s96543 2 false = none := by rfl
  have hcenter21 : center s96543 2 true = none := by rfl
  have hpaired00 : paired s96543 false false = none := by rfl
  have hpaired01 : paired s96543 false true = none := by rfl
  have hpaired10 : paired s96543 true false = none := by rfl
  have hpaired11 : paired s96543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96542) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96544 : safe 10 8 s96544 = true := by
  have hcenter00 : center s96544 0 false = some s96541 := by rfl
  have hcenter01 : center s96544 0 true = none := by rfl
  have hcenter10 : center s96544 1 false = none := by rfl
  have hcenter11 : center s96544 1 true = none := by rfl
  have hcenter20 : center s96544 2 false = none := by rfl
  have hcenter21 : center s96544 2 true = some s96543 := by rfl
  have hpaired00 : paired s96544 false false = none := by rfl
  have hpaired01 : paired s96544 false true = none := by rfl
  have hpaired10 : paired s96544 true false = none := by rfl
  have hpaired11 : paired s96544 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96541) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96543) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96545 : safe 10 7 s96545 = true := by
  have hcenter00 : center s96545 0 false = none := by rfl
  have hcenter01 : center s96545 0 true = none := by rfl
  have hcenter10 : center s96545 1 false = none := by rfl
  have hcenter11 : center s96545 1 true = none := by rfl
  have hcenter20 : center s96545 2 false = none := by rfl
  have hcenter21 : center s96545 2 true = none := by rfl
  have hpaired00 : paired s96545 false false = none := by rfl
  have hpaired01 : paired s96545 false true = none := by rfl
  have hpaired10 : paired s96545 true false = none := by rfl
  have hpaired11 : paired s96545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96546 : safe 10 4 s96546 = true := by
  have hcenter00 : center s96546 0 false = none := by rfl
  have hcenter01 : center s96546 0 true = none := by rfl
  have hcenter10 : center s96546 1 false = none := by rfl
  have hcenter11 : center s96546 1 true = none := by rfl
  have hcenter20 : center s96546 2 false = none := by rfl
  have hcenter21 : center s96546 2 true = none := by rfl
  have hpaired00 : paired s96546 false false = none := by rfl
  have hpaired01 : paired s96546 false true = none := by rfl
  have hpaired10 : paired s96546 true false = none := by rfl
  have hpaired11 : paired s96546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96547 : safe 10 5 s96547 = true := by
  have hcenter00 : center s96547 0 false = some s96546 := by rfl
  have hcenter01 : center s96547 0 true = none := by rfl
  have hcenter10 : center s96547 1 false = none := by rfl
  have hcenter11 : center s96547 1 true = none := by rfl
  have hcenter20 : center s96547 2 false = none := by rfl
  have hcenter21 : center s96547 2 true = none := by rfl
  have hpaired00 : paired s96547 false false = none := by rfl
  have hpaired01 : paired s96547 false true = none := by rfl
  have hpaired10 : paired s96547 true false = none := by rfl
  have hpaired11 : paired s96547 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96546) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96548 : safe 10 6 s96548 = true := by
  have hcenter00 : center s96548 0 false = none := by rfl
  have hcenter01 : center s96548 0 true = none := by rfl
  have hcenter10 : center s96548 1 false = none := by rfl
  have hcenter11 : center s96548 1 true = some s96547 := by rfl
  have hcenter20 : center s96548 2 false = none := by rfl
  have hcenter21 : center s96548 2 true = none := by rfl
  have hpaired00 : paired s96548 false false = none := by rfl
  have hpaired01 : paired s96548 false true = none := by rfl
  have hpaired10 : paired s96548 true false = none := by rfl
  have hpaired11 : paired s96548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96547) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96549 : safe 10 7 s96549 = true := by
  have hcenter00 : center s96549 0 false = none := by rfl
  have hcenter01 : center s96549 0 true = none := by rfl
  have hcenter10 : center s96549 1 false = none := by rfl
  have hcenter11 : center s96549 1 true = none := by rfl
  have hcenter20 : center s96549 2 false = none := by rfl
  have hcenter21 : center s96549 2 true = some s96548 := by rfl
  have hpaired00 : paired s96549 false false = none := by rfl
  have hpaired01 : paired s96549 false true = none := by rfl
  have hpaired10 : paired s96549 true false = none := by rfl
  have hpaired11 : paired s96549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96548) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96550 : safe 10 8 s96550 = true := by
  have hcenter00 : center s96550 0 false = some s96545 := by rfl
  have hcenter01 : center s96550 0 true = none := by rfl
  have hcenter10 : center s96550 1 false = some s96549 := by rfl
  have hcenter11 : center s96550 1 true = none := by rfl
  have hcenter20 : center s96550 2 false = none := by rfl
  have hcenter21 : center s96550 2 true = none := by rfl
  have hpaired00 : paired s96550 false false = none := by rfl
  have hpaired01 : paired s96550 false true = none := by rfl
  have hpaired10 : paired s96550 true false = none := by rfl
  have hpaired11 : paired s96550 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96545) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96549) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96551 : safe 10 9 s96551 = true := by
  have hcenter00 : center s96551 0 false = none := by rfl
  have hcenter01 : center s96551 0 true = none := by rfl
  have hcenter10 : center s96551 1 false = none := by rfl
  have hcenter11 : center s96551 1 true = some s96544 := by rfl
  have hcenter20 : center s96551 2 false = some s96550 := by rfl
  have hcenter21 : center s96551 2 true = none := by rfl
  have hpaired00 : paired s96551 false false = none := by rfl
  have hpaired01 : paired s96551 false true = none := by rfl
  have hpaired10 : paired s96551 true false = none := by rfl
  have hpaired11 : paired s96551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96544) (optionAll_some_eq hcenter20 safeNode96550) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96552 : safe 10 5 s96552 = true := by
  have hcenter00 : center s96552 0 false = none := by rfl
  have hcenter01 : center s96552 0 true = none := by rfl
  have hcenter10 : center s96552 1 false = none := by rfl
  have hcenter11 : center s96552 1 true = none := by rfl
  have hcenter20 : center s96552 2 false = none := by rfl
  have hcenter21 : center s96552 2 true = none := by rfl
  have hpaired00 : paired s96552 false false = none := by rfl
  have hpaired01 : paired s96552 false true = none := by rfl
  have hpaired10 : paired s96552 true false = none := by rfl
  have hpaired11 : paired s96552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96553 : safe 10 6 s96553 = true := by
  have hcenter00 : center s96553 0 false = none := by rfl
  have hcenter01 : center s96553 0 true = some s96552 := by rfl
  have hcenter10 : center s96553 1 false = none := by rfl
  have hcenter11 : center s96553 1 true = none := by rfl
  have hcenter20 : center s96553 2 false = none := by rfl
  have hcenter21 : center s96553 2 true = none := by rfl
  have hpaired00 : paired s96553 false false = none := by rfl
  have hpaired01 : paired s96553 false true = none := by rfl
  have hpaired10 : paired s96553 true false = none := by rfl
  have hpaired11 : paired s96553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96552) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96554 : safe 10 7 s96554 = true := by
  have hcenter00 : center s96554 0 false = none := by rfl
  have hcenter01 : center s96554 0 true = none := by rfl
  have hcenter10 : center s96554 1 false = none := by rfl
  have hcenter11 : center s96554 1 true = none := by rfl
  have hcenter20 : center s96554 2 false = none := by rfl
  have hcenter21 : center s96554 2 true = some s96553 := by rfl
  have hpaired00 : paired s96554 false false = none := by rfl
  have hpaired01 : paired s96554 false true = none := by rfl
  have hpaired10 : paired s96554 true false = none := by rfl
  have hpaired11 : paired s96554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96553) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96555 : safe 10 8 s96555 = true := by
  have hcenter00 : center s96555 0 false = none := by rfl
  have hcenter01 : center s96555 0 true = none := by rfl
  have hcenter10 : center s96555 1 false = none := by rfl
  have hcenter11 : center s96555 1 true = some s96554 := by rfl
  have hcenter20 : center s96555 2 false = none := by rfl
  have hcenter21 : center s96555 2 true = none := by rfl
  have hpaired00 : paired s96555 false false = none := by rfl
  have hpaired01 : paired s96555 false true = none := by rfl
  have hpaired10 : paired s96555 true false = none := by rfl
  have hpaired11 : paired s96555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96554) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96556 : safe 10 5 s96556 = true := by
  have hcenter00 : center s96556 0 false = none := by rfl
  have hcenter01 : center s96556 0 true = none := by rfl
  have hcenter10 : center s96556 1 false = none := by rfl
  have hcenter11 : center s96556 1 true = none := by rfl
  have hcenter20 : center s96556 2 false = none := by rfl
  have hcenter21 : center s96556 2 true = none := by rfl
  have hpaired00 : paired s96556 false false = none := by rfl
  have hpaired01 : paired s96556 false true = none := by rfl
  have hpaired10 : paired s96556 true false = none := by rfl
  have hpaired11 : paired s96556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96557 : safe 10 6 s96557 = true := by
  have hcenter00 : center s96557 0 false = none := by rfl
  have hcenter01 : center s96557 0 true = none := by rfl
  have hcenter10 : center s96557 1 false = none := by rfl
  have hcenter11 : center s96557 1 true = some s96556 := by rfl
  have hcenter20 : center s96557 2 false = none := by rfl
  have hcenter21 : center s96557 2 true = none := by rfl
  have hpaired00 : paired s96557 false false = none := by rfl
  have hpaired01 : paired s96557 false true = none := by rfl
  have hpaired10 : paired s96557 true false = none := by rfl
  have hpaired11 : paired s96557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96556) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96558 : safe 10 7 s96558 = true := by
  have hcenter00 : center s96558 0 false = none := by rfl
  have hcenter01 : center s96558 0 true = none := by rfl
  have hcenter10 : center s96558 1 false = none := by rfl
  have hcenter11 : center s96558 1 true = none := by rfl
  have hcenter20 : center s96558 2 false = none := by rfl
  have hcenter21 : center s96558 2 true = some s96557 := by rfl
  have hpaired00 : paired s96558 false false = none := by rfl
  have hpaired01 : paired s96558 false true = none := by rfl
  have hpaired10 : paired s96558 true false = none := by rfl
  have hpaired11 : paired s96558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96557) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96559 : safe 10 8 s96559 = true := by
  have hcenter00 : center s96559 0 false = none := by rfl
  have hcenter01 : center s96559 0 true = some s96558 := by rfl
  have hcenter10 : center s96559 1 false = none := by rfl
  have hcenter11 : center s96559 1 true = none := by rfl
  have hcenter20 : center s96559 2 false = none := by rfl
  have hcenter21 : center s96559 2 true = none := by rfl
  have hpaired00 : paired s96559 false false = none := by rfl
  have hpaired01 : paired s96559 false true = none := by rfl
  have hpaired10 : paired s96559 true false = none := by rfl
  have hpaired11 : paired s96559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96558) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96560 : safe 10 10 s96560 = true := by
  have hcenter00 : center s96560 0 false = none := by rfl
  have hcenter01 : center s96560 0 true = some s96551 := by rfl
  have hcenter10 : center s96560 1 false = none := by rfl
  have hcenter11 : center s96560 1 true = none := by rfl
  have hcenter20 : center s96560 2 false = none := by rfl
  have hcenter21 : center s96560 2 true = none := by rfl
  have hpaired00 : paired s96560 false false = none := by rfl
  have hpaired01 : paired s96560 false true = none := by rfl
  have hpaired10 : paired s96560 true false = some s96555 := by rfl
  have hpaired11 : paired s96560 true true = some s96559 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96551) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode96555) (optionAll_some_eq hpaired11 safeNode96559)

theorem safeNode96561 : safe 10 7 s96561 = true := by
  have hcenter00 : center s96561 0 false = none := by rfl
  have hcenter01 : center s96561 0 true = none := by rfl
  have hcenter10 : center s96561 1 false = none := by rfl
  have hcenter11 : center s96561 1 true = none := by rfl
  have hcenter20 : center s96561 2 false = none := by rfl
  have hcenter21 : center s96561 2 true = none := by rfl
  have hpaired00 : paired s96561 false false = none := by rfl
  have hpaired01 : paired s96561 false true = none := by rfl
  have hpaired10 : paired s96561 true false = none := by rfl
  have hpaired11 : paired s96561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96562 : safe 10 8 s96562 = true := by
  have hcenter00 : center s96562 0 false = none := by rfl
  have hcenter01 : center s96562 0 true = none := by rfl
  have hcenter10 : center s96562 1 false = some s96561 := by rfl
  have hcenter11 : center s96562 1 true = none := by rfl
  have hcenter20 : center s96562 2 false = none := by rfl
  have hcenter21 : center s96562 2 true = none := by rfl
  have hpaired00 : paired s96562 false false = none := by rfl
  have hpaired01 : paired s96562 false true = none := by rfl
  have hpaired10 : paired s96562 true false = none := by rfl
  have hpaired11 : paired s96562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96561) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96563 : safe 10 5 s96563 = true := by
  have hcenter00 : center s96563 0 false = none := by rfl
  have hcenter01 : center s96563 0 true = none := by rfl
  have hcenter10 : center s96563 1 false = none := by rfl
  have hcenter11 : center s96563 1 true = none := by rfl
  have hcenter20 : center s96563 2 false = none := by rfl
  have hcenter21 : center s96563 2 true = none := by rfl
  have hpaired00 : paired s96563 false false = none := by rfl
  have hpaired01 : paired s96563 false true = none := by rfl
  have hpaired10 : paired s96563 true false = none := by rfl
  have hpaired11 : paired s96563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96564 : safe 10 5 s96564 = true := by
  have hcenter00 : center s96564 0 false = none := by rfl
  have hcenter01 : center s96564 0 true = none := by rfl
  have hcenter10 : center s96564 1 false = none := by rfl
  have hcenter11 : center s96564 1 true = none := by rfl
  have hcenter20 : center s96564 2 false = none := by rfl
  have hcenter21 : center s96564 2 true = none := by rfl
  have hpaired00 : paired s96564 false false = none := by rfl
  have hpaired01 : paired s96564 false true = none := by rfl
  have hpaired10 : paired s96564 true false = none := by rfl
  have hpaired11 : paired s96564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96565 : safe 10 7 s96565 = true := by
  have hcenter00 : center s96565 0 false = none := by rfl
  have hcenter01 : center s96565 0 true = none := by rfl
  have hcenter10 : center s96565 1 false = none := by rfl
  have hcenter11 : center s96565 1 true = none := by rfl
  have hcenter20 : center s96565 2 false = none := by rfl
  have hcenter21 : center s96565 2 true = none := by rfl
  have hpaired00 : paired s96565 false false = none := by rfl
  have hpaired01 : paired s96565 false true = none := by rfl
  have hpaired10 : paired s96565 true false = some s96563 := by rfl
  have hpaired11 : paired s96565 true true = some s96564 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode96563) (optionAll_some_eq hpaired11 safeNode96564)

theorem safeNode96566 : safe 10 8 s96566 = true := by
  have hcenter00 : center s96566 0 false = none := by rfl
  have hcenter01 : center s96566 0 true = none := by rfl
  have hcenter10 : center s96566 1 false = some s96565 := by rfl
  have hcenter11 : center s96566 1 true = none := by rfl
  have hcenter20 : center s96566 2 false = none := by rfl
  have hcenter21 : center s96566 2 true = none := by rfl
  have hpaired00 : paired s96566 false false = none := by rfl
  have hpaired01 : paired s96566 false true = none := by rfl
  have hpaired10 : paired s96566 true false = none := by rfl
  have hpaired11 : paired s96566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96565) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96567 : safe 10 9 s96567 = true := by
  have hcenter00 : center s96567 0 false = some s96562 := by rfl
  have hcenter01 : center s96567 0 true = none := by rfl
  have hcenter10 : center s96567 1 false = none := by rfl
  have hcenter11 : center s96567 1 true = none := by rfl
  have hcenter20 : center s96567 2 false = some s96566 := by rfl
  have hcenter21 : center s96567 2 true = none := by rfl
  have hpaired00 : paired s96567 false false = none := by rfl
  have hpaired01 : paired s96567 false true = none := by rfl
  have hpaired10 : paired s96567 true false = none := by rfl
  have hpaired11 : paired s96567 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96562) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96566) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96568 : safe 10 7 s96568 = true := by
  have hcenter00 : center s96568 0 false = none := by rfl
  have hcenter01 : center s96568 0 true = none := by rfl
  have hcenter10 : center s96568 1 false = none := by rfl
  have hcenter11 : center s96568 1 true = none := by rfl
  have hcenter20 : center s96568 2 false = none := by rfl
  have hcenter21 : center s96568 2 true = none := by rfl
  have hpaired00 : paired s96568 false false = none := by rfl
  have hpaired01 : paired s96568 false true = none := by rfl
  have hpaired10 : paired s96568 true false = none := by rfl
  have hpaired11 : paired s96568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96569 : safe 10 8 s96569 = true := by
  have hcenter00 : center s96569 0 false = none := by rfl
  have hcenter01 : center s96569 0 true = none := by rfl
  have hcenter10 : center s96569 1 false = some s96568 := by rfl
  have hcenter11 : center s96569 1 true = none := by rfl
  have hcenter20 : center s96569 2 false = none := by rfl
  have hcenter21 : center s96569 2 true = none := by rfl
  have hpaired00 : paired s96569 false false = none := by rfl
  have hpaired01 : paired s96569 false true = none := by rfl
  have hpaired10 : paired s96569 true false = none := by rfl
  have hpaired11 : paired s96569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96568) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96570 : safe 10 7 s96570 = true := by
  have hcenter00 : center s96570 0 false = none := by rfl
  have hcenter01 : center s96570 0 true = none := by rfl
  have hcenter10 : center s96570 1 false = none := by rfl
  have hcenter11 : center s96570 1 true = none := by rfl
  have hcenter20 : center s96570 2 false = none := by rfl
  have hcenter21 : center s96570 2 true = none := by rfl
  have hpaired00 : paired s96570 false false = none := by rfl
  have hpaired01 : paired s96570 false true = none := by rfl
  have hpaired10 : paired s96570 true false = none := by rfl
  have hpaired11 : paired s96570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96571 : safe 10 8 s96571 = true := by
  have hcenter00 : center s96571 0 false = some s96570 := by rfl
  have hcenter01 : center s96571 0 true = none := by rfl
  have hcenter10 : center s96571 1 false = none := by rfl
  have hcenter11 : center s96571 1 true = none := by rfl
  have hcenter20 : center s96571 2 false = none := by rfl
  have hcenter21 : center s96571 2 true = none := by rfl
  have hpaired00 : paired s96571 false false = none := by rfl
  have hpaired01 : paired s96571 false true = none := by rfl
  have hpaired10 : paired s96571 true false = none := by rfl
  have hpaired11 : paired s96571 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96570) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96572 : safe 10 10 s96572 = true := by
  have hcenter00 : center s96572 0 false = none := by rfl
  have hcenter01 : center s96572 0 true = none := by rfl
  have hcenter10 : center s96572 1 false = some s96567 := by rfl
  have hcenter11 : center s96572 1 true = none := by rfl
  have hcenter20 : center s96572 2 false = none := by rfl
  have hcenter21 : center s96572 2 true = none := by rfl
  have hpaired00 : paired s96572 false false = none := by rfl
  have hpaired01 : paired s96572 false true = none := by rfl
  have hpaired10 : paired s96572 true false = some s96569 := by rfl
  have hpaired11 : paired s96572 true true = some s96571 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96567) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode96569) (optionAll_some_eq hpaired11 safeNode96571)

theorem safeNode96573 : safe 10 11 s96573 = true := by
  have hcenter00 : center s96573 0 false = some s96540 := by rfl
  have hcenter01 : center s96573 0 true = none := by rfl
  have hcenter10 : center s96573 1 false = none := by rfl
  have hcenter11 : center s96573 1 true = none := by rfl
  have hcenter20 : center s96573 2 false = some s96560 := by rfl
  have hcenter21 : center s96573 2 true = some s96572 := by rfl
  have hpaired00 : paired s96573 false false = none := by rfl
  have hpaired01 : paired s96573 false true = none := by rfl
  have hpaired10 : paired s96573 true false = none := by rfl
  have hpaired11 : paired s96573 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96540) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96560) (optionAll_some_eq hcenter21 safeNode96572) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96574 : safe 10 7 s96574 = true := by
  have hcenter00 : center s96574 0 false = none := by rfl
  have hcenter01 : center s96574 0 true = none := by rfl
  have hcenter10 : center s96574 1 false = none := by rfl
  have hcenter11 : center s96574 1 true = none := by rfl
  have hcenter20 : center s96574 2 false = none := by rfl
  have hcenter21 : center s96574 2 true = none := by rfl
  have hpaired00 : paired s96574 false false = none := by rfl
  have hpaired01 : paired s96574 false true = none := by rfl
  have hpaired10 : paired s96574 true false = none := by rfl
  have hpaired11 : paired s96574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96575 : safe 10 7 s96575 = true := by
  have hcenter00 : center s96575 0 false = none := by rfl
  have hcenter01 : center s96575 0 true = none := by rfl
  have hcenter10 : center s96575 1 false = none := by rfl
  have hcenter11 : center s96575 1 true = none := by rfl
  have hcenter20 : center s96575 2 false = none := by rfl
  have hcenter21 : center s96575 2 true = none := by rfl
  have hpaired00 : paired s96575 false false = none := by rfl
  have hpaired01 : paired s96575 false true = none := by rfl
  have hpaired10 : paired s96575 true false = none := by rfl
  have hpaired11 : paired s96575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96576 : safe 10 8 s96576 = true := by
  have hcenter00 : center s96576 0 false = some s96574 := by rfl
  have hcenter01 : center s96576 0 true = some s96575 := by rfl
  have hcenter10 : center s96576 1 false = none := by rfl
  have hcenter11 : center s96576 1 true = none := by rfl
  have hcenter20 : center s96576 2 false = none := by rfl
  have hcenter21 : center s96576 2 true = none := by rfl
  have hpaired00 : paired s96576 false false = none := by rfl
  have hpaired01 : paired s96576 false true = none := by rfl
  have hpaired10 : paired s96576 true false = none := by rfl
  have hpaired11 : paired s96576 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96574) (optionAll_some_eq hcenter01 safeNode96575) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96577 : safe 10 9 s96577 = true := by
  have hcenter00 : center s96577 0 false = none := by rfl
  have hcenter01 : center s96577 0 true = none := by rfl
  have hcenter10 : center s96577 1 false = none := by rfl
  have hcenter11 : center s96577 1 true = none := by rfl
  have hcenter20 : center s96577 2 false = some s96576 := by rfl
  have hcenter21 : center s96577 2 true = none := by rfl
  have hpaired00 : paired s96577 false false = none := by rfl
  have hpaired01 : paired s96577 false true = none := by rfl
  have hpaired10 : paired s96577 true false = none := by rfl
  have hpaired11 : paired s96577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96576) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96578 : safe 10 10 s96578 = true := by
  have hcenter00 : center s96578 0 false = none := by rfl
  have hcenter01 : center s96578 0 true = none := by rfl
  have hcenter10 : center s96578 1 false = none := by rfl
  have hcenter11 : center s96578 1 true = some s96577 := by rfl
  have hcenter20 : center s96578 2 false = none := by rfl
  have hcenter21 : center s96578 2 true = none := by rfl
  have hpaired00 : paired s96578 false false = none := by rfl
  have hpaired01 : paired s96578 false true = none := by rfl
  have hpaired10 : paired s96578 true false = none := by rfl
  have hpaired11 : paired s96578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96577) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96579 : safe 10 6 s96579 = true := by
  have hcenter00 : center s96579 0 false = none := by rfl
  have hcenter01 : center s96579 0 true = none := by rfl
  have hcenter10 : center s96579 1 false = none := by rfl
  have hcenter11 : center s96579 1 true = none := by rfl
  have hcenter20 : center s96579 2 false = none := by rfl
  have hcenter21 : center s96579 2 true = none := by rfl
  have hpaired00 : paired s96579 false false = none := by rfl
  have hpaired01 : paired s96579 false true = none := by rfl
  have hpaired10 : paired s96579 true false = none := by rfl
  have hpaired11 : paired s96579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96580 : safe 10 7 s96580 = true := by
  have hcenter00 : center s96580 0 false = none := by rfl
  have hcenter01 : center s96580 0 true = none := by rfl
  have hcenter10 : center s96580 1 false = some s96579 := by rfl
  have hcenter11 : center s96580 1 true = none := by rfl
  have hcenter20 : center s96580 2 false = none := by rfl
  have hcenter21 : center s96580 2 true = none := by rfl
  have hpaired00 : paired s96580 false false = none := by rfl
  have hpaired01 : paired s96580 false true = none := by rfl
  have hpaired10 : paired s96580 true false = none := by rfl
  have hpaired11 : paired s96580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96579) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96581 : safe 10 6 s96581 = true := by
  have hcenter00 : center s96581 0 false = none := by rfl
  have hcenter01 : center s96581 0 true = none := by rfl
  have hcenter10 : center s96581 1 false = none := by rfl
  have hcenter11 : center s96581 1 true = none := by rfl
  have hcenter20 : center s96581 2 false = none := by rfl
  have hcenter21 : center s96581 2 true = none := by rfl
  have hpaired00 : paired s96581 false false = none := by rfl
  have hpaired01 : paired s96581 false true = none := by rfl
  have hpaired10 : paired s96581 true false = none := by rfl
  have hpaired11 : paired s96581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96582 : safe 10 6 s96582 = true := by
  have hcenter00 : center s96582 0 false = none := by rfl
  have hcenter01 : center s96582 0 true = none := by rfl
  have hcenter10 : center s96582 1 false = none := by rfl
  have hcenter11 : center s96582 1 true = none := by rfl
  have hcenter20 : center s96582 2 false = none := by rfl
  have hcenter21 : center s96582 2 true = none := by rfl
  have hpaired00 : paired s96582 false false = none := by rfl
  have hpaired01 : paired s96582 false true = none := by rfl
  have hpaired10 : paired s96582 true false = none := by rfl
  have hpaired11 : paired s96582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96583 : safe 10 7 s96583 = true := by
  have hcenter00 : center s96583 0 false = some s96581 := by rfl
  have hcenter01 : center s96583 0 true = some s96582 := by rfl
  have hcenter10 : center s96583 1 false = none := by rfl
  have hcenter11 : center s96583 1 true = none := by rfl
  have hcenter20 : center s96583 2 false = none := by rfl
  have hcenter21 : center s96583 2 true = none := by rfl
  have hpaired00 : paired s96583 false false = none := by rfl
  have hpaired01 : paired s96583 false true = none := by rfl
  have hpaired10 : paired s96583 true false = none := by rfl
  have hpaired11 : paired s96583 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96581) (optionAll_some_eq hcenter01 safeNode96582) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96584 : safe 10 8 s96584 = true := by
  have hcenter00 : center s96584 0 false = none := by rfl
  have hcenter01 : center s96584 0 true = none := by rfl
  have hcenter10 : center s96584 1 false = none := by rfl
  have hcenter11 : center s96584 1 true = none := by rfl
  have hcenter20 : center s96584 2 false = some s96580 := by rfl
  have hcenter21 : center s96584 2 true = some s96583 := by rfl
  have hpaired00 : paired s96584 false false = none := by rfl
  have hpaired01 : paired s96584 false true = none := by rfl
  have hpaired10 : paired s96584 true false = none := by rfl
  have hpaired11 : paired s96584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96580) (optionAll_some_eq hcenter21 safeNode96583) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96585 : safe 10 6 s96585 = true := by
  have hcenter00 : center s96585 0 false = none := by rfl
  have hcenter01 : center s96585 0 true = none := by rfl
  have hcenter10 : center s96585 1 false = none := by rfl
  have hcenter11 : center s96585 1 true = none := by rfl
  have hcenter20 : center s96585 2 false = none := by rfl
  have hcenter21 : center s96585 2 true = none := by rfl
  have hpaired00 : paired s96585 false false = none := by rfl
  have hpaired01 : paired s96585 false true = none := by rfl
  have hpaired10 : paired s96585 true false = none := by rfl
  have hpaired11 : paired s96585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96586 : safe 10 6 s96586 = true := by
  have hcenter00 : center s96586 0 false = none := by rfl
  have hcenter01 : center s96586 0 true = none := by rfl
  have hcenter10 : center s96586 1 false = none := by rfl
  have hcenter11 : center s96586 1 true = none := by rfl
  have hcenter20 : center s96586 2 false = none := by rfl
  have hcenter21 : center s96586 2 true = none := by rfl
  have hpaired00 : paired s96586 false false = none := by rfl
  have hpaired01 : paired s96586 false true = none := by rfl
  have hpaired10 : paired s96586 true false = none := by rfl
  have hpaired11 : paired s96586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96587 : safe 10 7 s96587 = true := by
  have hcenter00 : center s96587 0 false = none := by rfl
  have hcenter01 : center s96587 0 true = none := by rfl
  have hcenter10 : center s96587 1 false = none := by rfl
  have hcenter11 : center s96587 1 true = none := by rfl
  have hcenter20 : center s96587 2 false = some s96585 := by rfl
  have hcenter21 : center s96587 2 true = some s96586 := by rfl
  have hpaired00 : paired s96587 false false = none := by rfl
  have hpaired01 : paired s96587 false true = none := by rfl
  have hpaired10 : paired s96587 true false = none := by rfl
  have hpaired11 : paired s96587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96585) (optionAll_some_eq hcenter21 safeNode96586) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96588 : safe 10 7 s96588 = true := by
  have hcenter00 : center s96588 0 false = none := by rfl
  have hcenter01 : center s96588 0 true = none := by rfl
  have hcenter10 : center s96588 1 false = none := by rfl
  have hcenter11 : center s96588 1 true = none := by rfl
  have hcenter20 : center s96588 2 false = none := by rfl
  have hcenter21 : center s96588 2 true = none := by rfl
  have hpaired00 : paired s96588 false false = none := by rfl
  have hpaired01 : paired s96588 false true = none := by rfl
  have hpaired10 : paired s96588 true false = none := by rfl
  have hpaired11 : paired s96588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96589 : safe 10 8 s96589 = true := by
  have hcenter00 : center s96589 0 false = none := by rfl
  have hcenter01 : center s96589 0 true = some s96587 := by rfl
  have hcenter10 : center s96589 1 false = some s96588 := by rfl
  have hcenter11 : center s96589 1 true = none := by rfl
  have hcenter20 : center s96589 2 false = none := by rfl
  have hcenter21 : center s96589 2 true = none := by rfl
  have hpaired00 : paired s96589 false false = none := by rfl
  have hpaired01 : paired s96589 false true = none := by rfl
  have hpaired10 : paired s96589 true false = none := by rfl
  have hpaired11 : paired s96589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96587) (optionAll_some_eq hcenter10 safeNode96588) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96590 : safe 10 6 s96590 = true := by
  have hcenter00 : center s96590 0 false = none := by rfl
  have hcenter01 : center s96590 0 true = none := by rfl
  have hcenter10 : center s96590 1 false = none := by rfl
  have hcenter11 : center s96590 1 true = none := by rfl
  have hcenter20 : center s96590 2 false = none := by rfl
  have hcenter21 : center s96590 2 true = none := by rfl
  have hpaired00 : paired s96590 false false = none := by rfl
  have hpaired01 : paired s96590 false true = none := by rfl
  have hpaired10 : paired s96590 true false = none := by rfl
  have hpaired11 : paired s96590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96591 : safe 10 6 s96591 = true := by
  have hcenter00 : center s96591 0 false = none := by rfl
  have hcenter01 : center s96591 0 true = none := by rfl
  have hcenter10 : center s96591 1 false = none := by rfl
  have hcenter11 : center s96591 1 true = none := by rfl
  have hcenter20 : center s96591 2 false = none := by rfl
  have hcenter21 : center s96591 2 true = none := by rfl
  have hpaired00 : paired s96591 false false = none := by rfl
  have hpaired01 : paired s96591 false true = none := by rfl
  have hpaired10 : paired s96591 true false = none := by rfl
  have hpaired11 : paired s96591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96592 : safe 10 7 s96592 = true := by
  have hcenter00 : center s96592 0 false = none := by rfl
  have hcenter01 : center s96592 0 true = none := by rfl
  have hcenter10 : center s96592 1 false = none := by rfl
  have hcenter11 : center s96592 1 true = none := by rfl
  have hcenter20 : center s96592 2 false = some s96590 := by rfl
  have hcenter21 : center s96592 2 true = some s96591 := by rfl
  have hpaired00 : paired s96592 false false = none := by rfl
  have hpaired01 : paired s96592 false true = none := by rfl
  have hpaired10 : paired s96592 true false = none := by rfl
  have hpaired11 : paired s96592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96590) (optionAll_some_eq hcenter21 safeNode96591) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96593 : safe 10 6 s96593 = true := by
  have hcenter00 : center s96593 0 false = none := by rfl
  have hcenter01 : center s96593 0 true = none := by rfl
  have hcenter10 : center s96593 1 false = none := by rfl
  have hcenter11 : center s96593 1 true = none := by rfl
  have hcenter20 : center s96593 2 false = none := by rfl
  have hcenter21 : center s96593 2 true = none := by rfl
  have hpaired00 : paired s96593 false false = none := by rfl
  have hpaired01 : paired s96593 false true = none := by rfl
  have hpaired10 : paired s96593 true false = none := by rfl
  have hpaired11 : paired s96593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96594 : safe 10 6 s96594 = true := by
  have hcenter00 : center s96594 0 false = none := by rfl
  have hcenter01 : center s96594 0 true = none := by rfl
  have hcenter10 : center s96594 1 false = none := by rfl
  have hcenter11 : center s96594 1 true = none := by rfl
  have hcenter20 : center s96594 2 false = none := by rfl
  have hcenter21 : center s96594 2 true = none := by rfl
  have hpaired00 : paired s96594 false false = none := by rfl
  have hpaired01 : paired s96594 false true = none := by rfl
  have hpaired10 : paired s96594 true false = none := by rfl
  have hpaired11 : paired s96594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96595 : safe 10 7 s96595 = true := by
  have hcenter00 : center s96595 0 false = some s96593 := by rfl
  have hcenter01 : center s96595 0 true = some s96594 := by rfl
  have hcenter10 : center s96595 1 false = none := by rfl
  have hcenter11 : center s96595 1 true = none := by rfl
  have hcenter20 : center s96595 2 false = none := by rfl
  have hcenter21 : center s96595 2 true = none := by rfl
  have hpaired00 : paired s96595 false false = none := by rfl
  have hpaired01 : paired s96595 false true = none := by rfl
  have hpaired10 : paired s96595 true false = none := by rfl
  have hpaired11 : paired s96595 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96593) (optionAll_some_eq hcenter01 safeNode96594) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96596 : safe 10 9 s96596 = true := by
  have hcenter00 : center s96596 0 false = some s96584 := by rfl
  have hcenter01 : center s96596 0 true = none := by rfl
  have hcenter10 : center s96596 1 false = none := by rfl
  have hcenter11 : center s96596 1 true = none := by rfl
  have hcenter20 : center s96596 2 false = some s96589 := by rfl
  have hcenter21 : center s96596 2 true = none := by rfl
  have hpaired00 : paired s96596 false false = some s96592 := by rfl
  have hpaired01 : paired s96596 false true = some s96595 := by rfl
  have hpaired10 : paired s96596 true false = none := by rfl
  have hpaired11 : paired s96596 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96584) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96589) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode96592) (optionAll_some_eq hpaired01 safeNode96595) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96597 : safe 10 10 s96597 = true := by
  have hcenter00 : center s96597 0 false = none := by rfl
  have hcenter01 : center s96597 0 true = none := by rfl
  have hcenter10 : center s96597 1 false = some s96596 := by rfl
  have hcenter11 : center s96597 1 true = none := by rfl
  have hcenter20 : center s96597 2 false = none := by rfl
  have hcenter21 : center s96597 2 true = none := by rfl
  have hpaired00 : paired s96597 false false = none := by rfl
  have hpaired01 : paired s96597 false true = none := by rfl
  have hpaired10 : paired s96597 true false = none := by rfl
  have hpaired11 : paired s96597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96596) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96598 : safe 10 11 s96598 = true := by
  have hcenter00 : center s96598 0 false = none := by rfl
  have hcenter01 : center s96598 0 true = some s96578 := by rfl
  have hcenter10 : center s96598 1 false = none := by rfl
  have hcenter11 : center s96598 1 true = none := by rfl
  have hcenter20 : center s96598 2 false = none := by rfl
  have hcenter21 : center s96598 2 true = some s96597 := by rfl
  have hpaired00 : paired s96598 false false = none := by rfl
  have hpaired01 : paired s96598 false true = none := by rfl
  have hpaired10 : paired s96598 true false = none := by rfl
  have hpaired11 : paired s96598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96578) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96597) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96599 : safe 10 6 s96599 = true := by
  have hcenter00 : center s96599 0 false = none := by rfl
  have hcenter01 : center s96599 0 true = none := by rfl
  have hcenter10 : center s96599 1 false = none := by rfl
  have hcenter11 : center s96599 1 true = none := by rfl
  have hcenter20 : center s96599 2 false = none := by rfl
  have hcenter21 : center s96599 2 true = none := by rfl
  have hpaired00 : paired s96599 false false = none := by rfl
  have hpaired01 : paired s96599 false true = none := by rfl
  have hpaired10 : paired s96599 true false = none := by rfl
  have hpaired11 : paired s96599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96600 : safe 10 7 s96600 = true := by
  have hcenter00 : center s96600 0 false = none := by rfl
  have hcenter01 : center s96600 0 true = none := by rfl
  have hcenter10 : center s96600 1 false = some s96599 := by rfl
  have hcenter11 : center s96600 1 true = none := by rfl
  have hcenter20 : center s96600 2 false = none := by rfl
  have hcenter21 : center s96600 2 true = none := by rfl
  have hpaired00 : paired s96600 false false = none := by rfl
  have hpaired01 : paired s96600 false true = none := by rfl
  have hpaired10 : paired s96600 true false = none := by rfl
  have hpaired11 : paired s96600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96599) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96601 : safe 10 6 s96601 = true := by
  have hcenter00 : center s96601 0 false = none := by rfl
  have hcenter01 : center s96601 0 true = none := by rfl
  have hcenter10 : center s96601 1 false = none := by rfl
  have hcenter11 : center s96601 1 true = none := by rfl
  have hcenter20 : center s96601 2 false = none := by rfl
  have hcenter21 : center s96601 2 true = none := by rfl
  have hpaired00 : paired s96601 false false = none := by rfl
  have hpaired01 : paired s96601 false true = none := by rfl
  have hpaired10 : paired s96601 true false = none := by rfl
  have hpaired11 : paired s96601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96602 : safe 10 7 s96602 = true := by
  have hcenter00 : center s96602 0 false = none := by rfl
  have hcenter01 : center s96602 0 true = none := by rfl
  have hcenter10 : center s96602 1 false = none := by rfl
  have hcenter11 : center s96602 1 true = none := by rfl
  have hcenter20 : center s96602 2 false = none := by rfl
  have hcenter21 : center s96602 2 true = some s96601 := by rfl
  have hpaired00 : paired s96602 false false = none := by rfl
  have hpaired01 : paired s96602 false true = none := by rfl
  have hpaired10 : paired s96602 true false = none := by rfl
  have hpaired11 : paired s96602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96601) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96603 : safe 10 7 s96603 = true := by
  have hcenter00 : center s96603 0 false = none := by rfl
  have hcenter01 : center s96603 0 true = none := by rfl
  have hcenter10 : center s96603 1 false = none := by rfl
  have hcenter11 : center s96603 1 true = none := by rfl
  have hcenter20 : center s96603 2 false = none := by rfl
  have hcenter21 : center s96603 2 true = none := by rfl
  have hpaired00 : paired s96603 false false = none := by rfl
  have hpaired01 : paired s96603 false true = none := by rfl
  have hpaired10 : paired s96603 true false = none := by rfl
  have hpaired11 : paired s96603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96604 : safe 10 8 s96604 = true := by
  have hcenter00 : center s96604 0 false = some s96600 := by rfl
  have hcenter01 : center s96604 0 true = some s96602 := by rfl
  have hcenter10 : center s96604 1 false = none := by rfl
  have hcenter11 : center s96604 1 true = none := by rfl
  have hcenter20 : center s96604 2 false = none := by rfl
  have hcenter21 : center s96604 2 true = some s96603 := by rfl
  have hpaired00 : paired s96604 false false = none := by rfl
  have hpaired01 : paired s96604 false true = none := by rfl
  have hpaired10 : paired s96604 true false = none := by rfl
  have hpaired11 : paired s96604 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96600) (optionAll_some_eq hcenter01 safeNode96602) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96603) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96605 : safe 10 6 s96605 = true := by
  have hcenter00 : center s96605 0 false = none := by rfl
  have hcenter01 : center s96605 0 true = none := by rfl
  have hcenter10 : center s96605 1 false = none := by rfl
  have hcenter11 : center s96605 1 true = none := by rfl
  have hcenter20 : center s96605 2 false = none := by rfl
  have hcenter21 : center s96605 2 true = none := by rfl
  have hpaired00 : paired s96605 false false = none := by rfl
  have hpaired01 : paired s96605 false true = none := by rfl
  have hpaired10 : paired s96605 true false = none := by rfl
  have hpaired11 : paired s96605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96606 : safe 10 7 s96606 = true := by
  have hcenter00 : center s96606 0 false = none := by rfl
  have hcenter01 : center s96606 0 true = none := by rfl
  have hcenter10 : center s96606 1 false = some s96605 := by rfl
  have hcenter11 : center s96606 1 true = none := by rfl
  have hcenter20 : center s96606 2 false = none := by rfl
  have hcenter21 : center s96606 2 true = none := by rfl
  have hpaired00 : paired s96606 false false = none := by rfl
  have hpaired01 : paired s96606 false true = none := by rfl
  have hpaired10 : paired s96606 true false = none := by rfl
  have hpaired11 : paired s96606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96605) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96607 : safe 10 6 s96607 = true := by
  have hcenter00 : center s96607 0 false = none := by rfl
  have hcenter01 : center s96607 0 true = none := by rfl
  have hcenter10 : center s96607 1 false = none := by rfl
  have hcenter11 : center s96607 1 true = none := by rfl
  have hcenter20 : center s96607 2 false = none := by rfl
  have hcenter21 : center s96607 2 true = none := by rfl
  have hpaired00 : paired s96607 false false = none := by rfl
  have hpaired01 : paired s96607 false true = none := by rfl
  have hpaired10 : paired s96607 true false = none := by rfl
  have hpaired11 : paired s96607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96608 : safe 10 7 s96608 = true := by
  have hcenter00 : center s96608 0 false = some s96607 := by rfl
  have hcenter01 : center s96608 0 true = none := by rfl
  have hcenter10 : center s96608 1 false = none := by rfl
  have hcenter11 : center s96608 1 true = none := by rfl
  have hcenter20 : center s96608 2 false = none := by rfl
  have hcenter21 : center s96608 2 true = none := by rfl
  have hpaired00 : paired s96608 false false = none := by rfl
  have hpaired01 : paired s96608 false true = none := by rfl
  have hpaired10 : paired s96608 true false = none := by rfl
  have hpaired11 : paired s96608 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96607) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96609 : safe 10 9 s96609 = true := by
  have hcenter00 : center s96609 0 false = none := by rfl
  have hcenter01 : center s96609 0 true = none := by rfl
  have hcenter10 : center s96609 1 false = some s96604 := by rfl
  have hcenter11 : center s96609 1 true = none := by rfl
  have hcenter20 : center s96609 2 false = none := by rfl
  have hcenter21 : center s96609 2 true = none := by rfl
  have hpaired00 : paired s96609 false false = none := by rfl
  have hpaired01 : paired s96609 false true = none := by rfl
  have hpaired10 : paired s96609 true false = some s96606 := by rfl
  have hpaired11 : paired s96609 true true = some s96608 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96604) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode96606) (optionAll_some_eq hpaired11 safeNode96608)

theorem safeNode96610 : safe 10 10 s96610 = true := by
  have hcenter00 : center s96610 0 false = none := by rfl
  have hcenter01 : center s96610 0 true = none := by rfl
  have hcenter10 : center s96610 1 false = none := by rfl
  have hcenter11 : center s96610 1 true = none := by rfl
  have hcenter20 : center s96610 2 false = none := by rfl
  have hcenter21 : center s96610 2 true = some s96609 := by rfl
  have hpaired00 : paired s96610 false false = none := by rfl
  have hpaired01 : paired s96610 false true = none := by rfl
  have hpaired10 : paired s96610 true false = none := by rfl
  have hpaired11 : paired s96610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96609) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96611 : safe 10 6 s96611 = true := by
  have hcenter00 : center s96611 0 false = none := by rfl
  have hcenter01 : center s96611 0 true = none := by rfl
  have hcenter10 : center s96611 1 false = none := by rfl
  have hcenter11 : center s96611 1 true = none := by rfl
  have hcenter20 : center s96611 2 false = none := by rfl
  have hcenter21 : center s96611 2 true = none := by rfl
  have hpaired00 : paired s96611 false false = none := by rfl
  have hpaired01 : paired s96611 false true = none := by rfl
  have hpaired10 : paired s96611 true false = none := by rfl
  have hpaired11 : paired s96611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96612 : safe 10 7 s96612 = true := by
  have hcenter00 : center s96612 0 false = none := by rfl
  have hcenter01 : center s96612 0 true = none := by rfl
  have hcenter10 : center s96612 1 false = none := by rfl
  have hcenter11 : center s96612 1 true = none := by rfl
  have hcenter20 : center s96612 2 false = some s96611 := by rfl
  have hcenter21 : center s96612 2 true = none := by rfl
  have hpaired00 : paired s96612 false false = none := by rfl
  have hpaired01 : paired s96612 false true = none := by rfl
  have hpaired10 : paired s96612 true false = none := by rfl
  have hpaired11 : paired s96612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96611) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96613 : safe 10 6 s96613 = true := by
  have hcenter00 : center s96613 0 false = none := by rfl
  have hcenter01 : center s96613 0 true = none := by rfl
  have hcenter10 : center s96613 1 false = none := by rfl
  have hcenter11 : center s96613 1 true = none := by rfl
  have hcenter20 : center s96613 2 false = none := by rfl
  have hcenter21 : center s96613 2 true = none := by rfl
  have hpaired00 : paired s96613 false false = none := by rfl
  have hpaired01 : paired s96613 false true = none := by rfl
  have hpaired10 : paired s96613 true false = none := by rfl
  have hpaired11 : paired s96613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96614 : safe 10 7 s96614 = true := by
  have hcenter00 : center s96614 0 false = none := by rfl
  have hcenter01 : center s96614 0 true = none := by rfl
  have hcenter10 : center s96614 1 false = none := by rfl
  have hcenter11 : center s96614 1 true = some s96613 := by rfl
  have hcenter20 : center s96614 2 false = none := by rfl
  have hcenter21 : center s96614 2 true = none := by rfl
  have hpaired00 : paired s96614 false false = none := by rfl
  have hpaired01 : paired s96614 false true = none := by rfl
  have hpaired10 : paired s96614 true false = none := by rfl
  have hpaired11 : paired s96614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96613) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96615 : safe 10 7 s96615 = true := by
  have hcenter00 : center s96615 0 false = none := by rfl
  have hcenter01 : center s96615 0 true = none := by rfl
  have hcenter10 : center s96615 1 false = none := by rfl
  have hcenter11 : center s96615 1 true = none := by rfl
  have hcenter20 : center s96615 2 false = none := by rfl
  have hcenter21 : center s96615 2 true = none := by rfl
  have hpaired00 : paired s96615 false false = none := by rfl
  have hpaired01 : paired s96615 false true = none := by rfl
  have hpaired10 : paired s96615 true false = none := by rfl
  have hpaired11 : paired s96615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96616 : safe 10 8 s96616 = true := by
  have hcenter00 : center s96616 0 false = some s96612 := by rfl
  have hcenter01 : center s96616 0 true = some s96614 := by rfl
  have hcenter10 : center s96616 1 false = none := by rfl
  have hcenter11 : center s96616 1 true = some s96615 := by rfl
  have hcenter20 : center s96616 2 false = none := by rfl
  have hcenter21 : center s96616 2 true = none := by rfl
  have hpaired00 : paired s96616 false false = none := by rfl
  have hpaired01 : paired s96616 false true = none := by rfl
  have hpaired10 : paired s96616 true false = none := by rfl
  have hpaired11 : paired s96616 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96612) (optionAll_some_eq hcenter01 safeNode96614) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96615) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96617 : safe 10 6 s96617 = true := by
  have hcenter00 : center s96617 0 false = none := by rfl
  have hcenter01 : center s96617 0 true = none := by rfl
  have hcenter10 : center s96617 1 false = none := by rfl
  have hcenter11 : center s96617 1 true = none := by rfl
  have hcenter20 : center s96617 2 false = none := by rfl
  have hcenter21 : center s96617 2 true = none := by rfl
  have hpaired00 : paired s96617 false false = none := by rfl
  have hpaired01 : paired s96617 false true = none := by rfl
  have hpaired10 : paired s96617 true false = none := by rfl
  have hpaired11 : paired s96617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96618 : safe 10 7 s96618 = true := by
  have hcenter00 : center s96618 0 false = none := by rfl
  have hcenter01 : center s96618 0 true = none := by rfl
  have hcenter10 : center s96618 1 false = none := by rfl
  have hcenter11 : center s96618 1 true = none := by rfl
  have hcenter20 : center s96618 2 false = none := by rfl
  have hcenter21 : center s96618 2 true = some s96617 := by rfl
  have hpaired00 : paired s96618 false false = none := by rfl
  have hpaired01 : paired s96618 false true = none := by rfl
  have hpaired10 : paired s96618 true false = none := by rfl
  have hpaired11 : paired s96618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96617) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96619 : safe 10 6 s96619 = true := by
  have hcenter00 : center s96619 0 false = none := by rfl
  have hcenter01 : center s96619 0 true = none := by rfl
  have hcenter10 : center s96619 1 false = none := by rfl
  have hcenter11 : center s96619 1 true = none := by rfl
  have hcenter20 : center s96619 2 false = none := by rfl
  have hcenter21 : center s96619 2 true = none := by rfl
  have hpaired00 : paired s96619 false false = none := by rfl
  have hpaired01 : paired s96619 false true = none := by rfl
  have hpaired10 : paired s96619 true false = none := by rfl
  have hpaired11 : paired s96619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96620 : safe 10 7 s96620 = true := by
  have hcenter00 : center s96620 0 false = none := by rfl
  have hcenter01 : center s96620 0 true = some s96619 := by rfl
  have hcenter10 : center s96620 1 false = none := by rfl
  have hcenter11 : center s96620 1 true = none := by rfl
  have hcenter20 : center s96620 2 false = none := by rfl
  have hcenter21 : center s96620 2 true = none := by rfl
  have hpaired00 : paired s96620 false false = none := by rfl
  have hpaired01 : paired s96620 false true = none := by rfl
  have hpaired10 : paired s96620 true false = none := by rfl
  have hpaired11 : paired s96620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96619) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96621 : safe 10 9 s96621 = true := by
  have hcenter00 : center s96621 0 false = none := by rfl
  have hcenter01 : center s96621 0 true = none := by rfl
  have hcenter10 : center s96621 1 false = none := by rfl
  have hcenter11 : center s96621 1 true = none := by rfl
  have hcenter20 : center s96621 2 false = some s96616 := by rfl
  have hcenter21 : center s96621 2 true = none := by rfl
  have hpaired00 : paired s96621 false false = none := by rfl
  have hpaired01 : paired s96621 false true = none := by rfl
  have hpaired10 : paired s96621 true false = some s96618 := by rfl
  have hpaired11 : paired s96621 true true = some s96620 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96616) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode96618) (optionAll_some_eq hpaired11 safeNode96620)

theorem safeNode96622 : safe 10 10 s96622 = true := by
  have hcenter00 : center s96622 0 false = none := by rfl
  have hcenter01 : center s96622 0 true = none := by rfl
  have hcenter10 : center s96622 1 false = none := by rfl
  have hcenter11 : center s96622 1 true = some s96621 := by rfl
  have hcenter20 : center s96622 2 false = none := by rfl
  have hcenter21 : center s96622 2 true = none := by rfl
  have hpaired00 : paired s96622 false false = none := by rfl
  have hpaired01 : paired s96622 false true = none := by rfl
  have hpaired10 : paired s96622 true false = none := by rfl
  have hpaired11 : paired s96622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96621) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96623 : safe 10 12 s96623 = true := by
  have hcenter00 : center s96623 0 false = none := by rfl
  have hcenter01 : center s96623 0 true = none := by rfl
  have hcenter10 : center s96623 1 false = some s96573 := by rfl
  have hcenter11 : center s96623 1 true = some s96598 := by rfl
  have hcenter20 : center s96623 2 false = none := by rfl
  have hcenter21 : center s96623 2 true = none := by rfl
  have hpaired00 : paired s96623 false false = none := by rfl
  have hpaired01 : paired s96623 false true = none := by rfl
  have hpaired10 : paired s96623 true false = some s96610 := by rfl
  have hpaired11 : paired s96623 true true = some s96622 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96573) (optionAll_some_eq hcenter11 safeNode96598) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode96610) (optionAll_some_eq hpaired11 safeNode96622)

theorem safeNode96624 : safe 10 7 s96624 = true := by
  have hcenter00 : center s96624 0 false = none := by rfl
  have hcenter01 : center s96624 0 true = none := by rfl
  have hcenter10 : center s96624 1 false = none := by rfl
  have hcenter11 : center s96624 1 true = none := by rfl
  have hcenter20 : center s96624 2 false = none := by rfl
  have hcenter21 : center s96624 2 true = none := by rfl
  have hpaired00 : paired s96624 false false = none := by rfl
  have hpaired01 : paired s96624 false true = none := by rfl
  have hpaired10 : paired s96624 true false = none := by rfl
  have hpaired11 : paired s96624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96625 : safe 10 6 s96625 = true := by
  have hcenter00 : center s96625 0 false = none := by rfl
  have hcenter01 : center s96625 0 true = none := by rfl
  have hcenter10 : center s96625 1 false = none := by rfl
  have hcenter11 : center s96625 1 true = none := by rfl
  have hcenter20 : center s96625 2 false = none := by rfl
  have hcenter21 : center s96625 2 true = none := by rfl
  have hpaired00 : paired s96625 false false = none := by rfl
  have hpaired01 : paired s96625 false true = none := by rfl
  have hpaired10 : paired s96625 true false = none := by rfl
  have hpaired11 : paired s96625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96626 : safe 10 6 s96626 = true := by
  have hcenter00 : center s96626 0 false = none := by rfl
  have hcenter01 : center s96626 0 true = none := by rfl
  have hcenter10 : center s96626 1 false = none := by rfl
  have hcenter11 : center s96626 1 true = none := by rfl
  have hcenter20 : center s96626 2 false = none := by rfl
  have hcenter21 : center s96626 2 true = none := by rfl
  have hpaired00 : paired s96626 false false = none := by rfl
  have hpaired01 : paired s96626 false true = none := by rfl
  have hpaired10 : paired s96626 true false = none := by rfl
  have hpaired11 : paired s96626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96627 : safe 10 7 s96627 = true := by
  have hcenter00 : center s96627 0 false = some s96625 := by rfl
  have hcenter01 : center s96627 0 true = some s96626 := by rfl
  have hcenter10 : center s96627 1 false = none := by rfl
  have hcenter11 : center s96627 1 true = none := by rfl
  have hcenter20 : center s96627 2 false = none := by rfl
  have hcenter21 : center s96627 2 true = none := by rfl
  have hpaired00 : paired s96627 false false = none := by rfl
  have hpaired01 : paired s96627 false true = none := by rfl
  have hpaired10 : paired s96627 true false = none := by rfl
  have hpaired11 : paired s96627 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96625) (optionAll_some_eq hcenter01 safeNode96626) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96628 : safe 10 8 s96628 = true := by
  have hcenter00 : center s96628 0 false = none := by rfl
  have hcenter01 : center s96628 0 true = none := by rfl
  have hcenter10 : center s96628 1 false = none := by rfl
  have hcenter11 : center s96628 1 true = some s96624 := by rfl
  have hcenter20 : center s96628 2 false = some s96627 := by rfl
  have hcenter21 : center s96628 2 true = none := by rfl
  have hpaired00 : paired s96628 false false = none := by rfl
  have hpaired01 : paired s96628 false true = none := by rfl
  have hpaired10 : paired s96628 true false = none := by rfl
  have hpaired11 : paired s96628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96624) (optionAll_some_eq hcenter20 safeNode96627) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96629 : safe 10 6 s96629 = true := by
  have hcenter00 : center s96629 0 false = none := by rfl
  have hcenter01 : center s96629 0 true = none := by rfl
  have hcenter10 : center s96629 1 false = none := by rfl
  have hcenter11 : center s96629 1 true = none := by rfl
  have hcenter20 : center s96629 2 false = none := by rfl
  have hcenter21 : center s96629 2 true = none := by rfl
  have hpaired00 : paired s96629 false false = none := by rfl
  have hpaired01 : paired s96629 false true = none := by rfl
  have hpaired10 : paired s96629 true false = none := by rfl
  have hpaired11 : paired s96629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96630 : safe 10 6 s96630 = true := by
  have hcenter00 : center s96630 0 false = none := by rfl
  have hcenter01 : center s96630 0 true = none := by rfl
  have hcenter10 : center s96630 1 false = none := by rfl
  have hcenter11 : center s96630 1 true = none := by rfl
  have hcenter20 : center s96630 2 false = none := by rfl
  have hcenter21 : center s96630 2 true = none := by rfl
  have hpaired00 : paired s96630 false false = none := by rfl
  have hpaired01 : paired s96630 false true = none := by rfl
  have hpaired10 : paired s96630 true false = none := by rfl
  have hpaired11 : paired s96630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96631 : safe 10 7 s96631 = true := by
  have hcenter00 : center s96631 0 false = none := by rfl
  have hcenter01 : center s96631 0 true = none := by rfl
  have hcenter10 : center s96631 1 false = none := by rfl
  have hcenter11 : center s96631 1 true = none := by rfl
  have hcenter20 : center s96631 2 false = some s96629 := by rfl
  have hcenter21 : center s96631 2 true = some s96630 := by rfl
  have hpaired00 : paired s96631 false false = none := by rfl
  have hpaired01 : paired s96631 false true = none := by rfl
  have hpaired10 : paired s96631 true false = none := by rfl
  have hpaired11 : paired s96631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96629) (optionAll_some_eq hcenter21 safeNode96630) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96632 : safe 10 6 s96632 = true := by
  have hcenter00 : center s96632 0 false = none := by rfl
  have hcenter01 : center s96632 0 true = none := by rfl
  have hcenter10 : center s96632 1 false = none := by rfl
  have hcenter11 : center s96632 1 true = none := by rfl
  have hcenter20 : center s96632 2 false = none := by rfl
  have hcenter21 : center s96632 2 true = none := by rfl
  have hpaired00 : paired s96632 false false = none := by rfl
  have hpaired01 : paired s96632 false true = none := by rfl
  have hpaired10 : paired s96632 true false = none := by rfl
  have hpaired11 : paired s96632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96633 : safe 10 7 s96633 = true := by
  have hcenter00 : center s96633 0 false = none := by rfl
  have hcenter01 : center s96633 0 true = none := by rfl
  have hcenter10 : center s96633 1 false = none := by rfl
  have hcenter11 : center s96633 1 true = some s96632 := by rfl
  have hcenter20 : center s96633 2 false = none := by rfl
  have hcenter21 : center s96633 2 true = none := by rfl
  have hpaired00 : paired s96633 false false = none := by rfl
  have hpaired01 : paired s96633 false true = none := by rfl
  have hpaired10 : paired s96633 true false = none := by rfl
  have hpaired11 : paired s96633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96632) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96634 : safe 10 8 s96634 = true := by
  have hcenter00 : center s96634 0 false = some s96631 := by rfl
  have hcenter01 : center s96634 0 true = some s96633 := by rfl
  have hcenter10 : center s96634 1 false = none := by rfl
  have hcenter11 : center s96634 1 true = none := by rfl
  have hcenter20 : center s96634 2 false = none := by rfl
  have hcenter21 : center s96634 2 true = none := by rfl
  have hpaired00 : paired s96634 false false = none := by rfl
  have hpaired01 : paired s96634 false true = none := by rfl
  have hpaired10 : paired s96634 true false = none := by rfl
  have hpaired11 : paired s96634 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96631) (optionAll_some_eq hcenter01 safeNode96633) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96635 : safe 10 6 s96635 = true := by
  have hcenter00 : center s96635 0 false = none := by rfl
  have hcenter01 : center s96635 0 true = none := by rfl
  have hcenter10 : center s96635 1 false = none := by rfl
  have hcenter11 : center s96635 1 true = none := by rfl
  have hcenter20 : center s96635 2 false = none := by rfl
  have hcenter21 : center s96635 2 true = none := by rfl
  have hpaired00 : paired s96635 false false = none := by rfl
  have hpaired01 : paired s96635 false true = none := by rfl
  have hpaired10 : paired s96635 true false = none := by rfl
  have hpaired11 : paired s96635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96636 : safe 10 6 s96636 = true := by
  have hcenter00 : center s96636 0 false = none := by rfl
  have hcenter01 : center s96636 0 true = none := by rfl
  have hcenter10 : center s96636 1 false = none := by rfl
  have hcenter11 : center s96636 1 true = none := by rfl
  have hcenter20 : center s96636 2 false = none := by rfl
  have hcenter21 : center s96636 2 true = none := by rfl
  have hpaired00 : paired s96636 false false = none := by rfl
  have hpaired01 : paired s96636 false true = none := by rfl
  have hpaired10 : paired s96636 true false = none := by rfl
  have hpaired11 : paired s96636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96637 : safe 10 7 s96637 = true := by
  have hcenter00 : center s96637 0 false = some s96635 := by rfl
  have hcenter01 : center s96637 0 true = some s96636 := by rfl
  have hcenter10 : center s96637 1 false = none := by rfl
  have hcenter11 : center s96637 1 true = none := by rfl
  have hcenter20 : center s96637 2 false = none := by rfl
  have hcenter21 : center s96637 2 true = none := by rfl
  have hpaired00 : paired s96637 false false = none := by rfl
  have hpaired01 : paired s96637 false true = none := by rfl
  have hpaired10 : paired s96637 true false = none := by rfl
  have hpaired11 : paired s96637 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96635) (optionAll_some_eq hcenter01 safeNode96636) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96638 : safe 10 6 s96638 = true := by
  have hcenter00 : center s96638 0 false = none := by rfl
  have hcenter01 : center s96638 0 true = none := by rfl
  have hcenter10 : center s96638 1 false = none := by rfl
  have hcenter11 : center s96638 1 true = none := by rfl
  have hcenter20 : center s96638 2 false = none := by rfl
  have hcenter21 : center s96638 2 true = none := by rfl
  have hpaired00 : paired s96638 false false = none := by rfl
  have hpaired01 : paired s96638 false true = none := by rfl
  have hpaired10 : paired s96638 true false = none := by rfl
  have hpaired11 : paired s96638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96639 : safe 10 6 s96639 = true := by
  have hcenter00 : center s96639 0 false = none := by rfl
  have hcenter01 : center s96639 0 true = none := by rfl
  have hcenter10 : center s96639 1 false = none := by rfl
  have hcenter11 : center s96639 1 true = none := by rfl
  have hcenter20 : center s96639 2 false = none := by rfl
  have hcenter21 : center s96639 2 true = none := by rfl
  have hpaired00 : paired s96639 false false = none := by rfl
  have hpaired01 : paired s96639 false true = none := by rfl
  have hpaired10 : paired s96639 true false = none := by rfl
  have hpaired11 : paired s96639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96640 : safe 10 7 s96640 = true := by
  have hcenter00 : center s96640 0 false = none := by rfl
  have hcenter01 : center s96640 0 true = none := by rfl
  have hcenter10 : center s96640 1 false = none := by rfl
  have hcenter11 : center s96640 1 true = none := by rfl
  have hcenter20 : center s96640 2 false = some s96638 := by rfl
  have hcenter21 : center s96640 2 true = some s96639 := by rfl
  have hpaired00 : paired s96640 false false = none := by rfl
  have hpaired01 : paired s96640 false true = none := by rfl
  have hpaired10 : paired s96640 true false = none := by rfl
  have hpaired11 : paired s96640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96638) (optionAll_some_eq hcenter21 safeNode96639) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96641 : safe 10 9 s96641 = true := by
  have hcenter00 : center s96641 0 false = none := by rfl
  have hcenter01 : center s96641 0 true = some s96628 := by rfl
  have hcenter10 : center s96641 1 false = none := by rfl
  have hcenter11 : center s96641 1 true = none := by rfl
  have hcenter20 : center s96641 2 false = none := by rfl
  have hcenter21 : center s96641 2 true = some s96634 := by rfl
  have hpaired00 : paired s96641 false false = some s96637 := by rfl
  have hpaired01 : paired s96641 false true = some s96640 := by rfl
  have hpaired10 : paired s96641 true false = none := by rfl
  have hpaired11 : paired s96641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96628) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96634) (optionAll_some_eq hpaired00 safeNode96637) (optionAll_some_eq hpaired01 safeNode96640) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96642 : safe 10 10 s96642 = true := by
  have hcenter00 : center s96642 0 false = none := by rfl
  have hcenter01 : center s96642 0 true = none := by rfl
  have hcenter10 : center s96642 1 false = none := by rfl
  have hcenter11 : center s96642 1 true = some s96641 := by rfl
  have hcenter20 : center s96642 2 false = none := by rfl
  have hcenter21 : center s96642 2 true = none := by rfl
  have hpaired00 : paired s96642 false false = none := by rfl
  have hpaired01 : paired s96642 false true = none := by rfl
  have hpaired10 : paired s96642 true false = none := by rfl
  have hpaired11 : paired s96642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96641) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96643 : safe 10 7 s96643 = true := by
  have hcenter00 : center s96643 0 false = none := by rfl
  have hcenter01 : center s96643 0 true = none := by rfl
  have hcenter10 : center s96643 1 false = none := by rfl
  have hcenter11 : center s96643 1 true = none := by rfl
  have hcenter20 : center s96643 2 false = none := by rfl
  have hcenter21 : center s96643 2 true = none := by rfl
  have hpaired00 : paired s96643 false false = none := by rfl
  have hpaired01 : paired s96643 false true = none := by rfl
  have hpaired10 : paired s96643 true false = none := by rfl
  have hpaired11 : paired s96643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96644 : safe 10 7 s96644 = true := by
  have hcenter00 : center s96644 0 false = none := by rfl
  have hcenter01 : center s96644 0 true = none := by rfl
  have hcenter10 : center s96644 1 false = none := by rfl
  have hcenter11 : center s96644 1 true = none := by rfl
  have hcenter20 : center s96644 2 false = none := by rfl
  have hcenter21 : center s96644 2 true = none := by rfl
  have hpaired00 : paired s96644 false false = none := by rfl
  have hpaired01 : paired s96644 false true = none := by rfl
  have hpaired10 : paired s96644 true false = none := by rfl
  have hpaired11 : paired s96644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96645 : safe 10 8 s96645 = true := by
  have hcenter00 : center s96645 0 false = none := by rfl
  have hcenter01 : center s96645 0 true = none := by rfl
  have hcenter10 : center s96645 1 false = none := by rfl
  have hcenter11 : center s96645 1 true = none := by rfl
  have hcenter20 : center s96645 2 false = some s96643 := by rfl
  have hcenter21 : center s96645 2 true = some s96644 := by rfl
  have hpaired00 : paired s96645 false false = none := by rfl
  have hpaired01 : paired s96645 false true = none := by rfl
  have hpaired10 : paired s96645 true false = none := by rfl
  have hpaired11 : paired s96645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96643) (optionAll_some_eq hcenter21 safeNode96644) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96646 : safe 10 9 s96646 = true := by
  have hcenter00 : center s96646 0 false = none := by rfl
  have hcenter01 : center s96646 0 true = some s96645 := by rfl
  have hcenter10 : center s96646 1 false = none := by rfl
  have hcenter11 : center s96646 1 true = none := by rfl
  have hcenter20 : center s96646 2 false = none := by rfl
  have hcenter21 : center s96646 2 true = none := by rfl
  have hpaired00 : paired s96646 false false = none := by rfl
  have hpaired01 : paired s96646 false true = none := by rfl
  have hpaired10 : paired s96646 true false = none := by rfl
  have hpaired11 : paired s96646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96645) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96647 : safe 10 10 s96647 = true := by
  have hcenter00 : center s96647 0 false = none := by rfl
  have hcenter01 : center s96647 0 true = none := by rfl
  have hcenter10 : center s96647 1 false = some s96646 := by rfl
  have hcenter11 : center s96647 1 true = none := by rfl
  have hcenter20 : center s96647 2 false = none := by rfl
  have hcenter21 : center s96647 2 true = none := by rfl
  have hpaired00 : paired s96647 false false = none := by rfl
  have hpaired01 : paired s96647 false true = none := by rfl
  have hpaired10 : paired s96647 true false = none := by rfl
  have hpaired11 : paired s96647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96646) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96648 : safe 10 11 s96648 = true := by
  have hcenter00 : center s96648 0 false = some s96642 := by rfl
  have hcenter01 : center s96648 0 true = none := by rfl
  have hcenter10 : center s96648 1 false = none := by rfl
  have hcenter11 : center s96648 1 true = none := by rfl
  have hcenter20 : center s96648 2 false = some s96647 := by rfl
  have hcenter21 : center s96648 2 true = none := by rfl
  have hpaired00 : paired s96648 false false = none := by rfl
  have hpaired01 : paired s96648 false true = none := by rfl
  have hpaired10 : paired s96648 true false = none := by rfl
  have hpaired11 : paired s96648 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96642) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96647) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96649 : safe 10 5 s96649 = true := by
  have hcenter00 : center s96649 0 false = none := by rfl
  have hcenter01 : center s96649 0 true = none := by rfl
  have hcenter10 : center s96649 1 false = none := by rfl
  have hcenter11 : center s96649 1 true = none := by rfl
  have hcenter20 : center s96649 2 false = none := by rfl
  have hcenter21 : center s96649 2 true = none := by rfl
  have hpaired00 : paired s96649 false false = none := by rfl
  have hpaired01 : paired s96649 false true = none := by rfl
  have hpaired10 : paired s96649 true false = none := by rfl
  have hpaired11 : paired s96649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96650 : safe 10 5 s96650 = true := by
  have hcenter00 : center s96650 0 false = none := by rfl
  have hcenter01 : center s96650 0 true = none := by rfl
  have hcenter10 : center s96650 1 false = none := by rfl
  have hcenter11 : center s96650 1 true = none := by rfl
  have hcenter20 : center s96650 2 false = none := by rfl
  have hcenter21 : center s96650 2 true = none := by rfl
  have hpaired00 : paired s96650 false false = none := by rfl
  have hpaired01 : paired s96650 false true = none := by rfl
  have hpaired10 : paired s96650 true false = none := by rfl
  have hpaired11 : paired s96650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96651 : safe 10 7 s96651 = true := by
  have hcenter00 : center s96651 0 false = none := by rfl
  have hcenter01 : center s96651 0 true = none := by rfl
  have hcenter10 : center s96651 1 false = none := by rfl
  have hcenter11 : center s96651 1 true = none := by rfl
  have hcenter20 : center s96651 2 false = none := by rfl
  have hcenter21 : center s96651 2 true = none := by rfl
  have hpaired00 : paired s96651 false false = none := by rfl
  have hpaired01 : paired s96651 false true = none := by rfl
  have hpaired10 : paired s96651 true false = some s96649 := by rfl
  have hpaired11 : paired s96651 true true = some s96650 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode96649) (optionAll_some_eq hpaired11 safeNode96650)

theorem safeNode96652 : safe 10 8 s96652 = true := by
  have hcenter00 : center s96652 0 false = none := by rfl
  have hcenter01 : center s96652 0 true = none := by rfl
  have hcenter10 : center s96652 1 false = none := by rfl
  have hcenter11 : center s96652 1 true = some s96651 := by rfl
  have hcenter20 : center s96652 2 false = none := by rfl
  have hcenter21 : center s96652 2 true = none := by rfl
  have hpaired00 : paired s96652 false false = none := by rfl
  have hpaired01 : paired s96652 false true = none := by rfl
  have hpaired10 : paired s96652 true false = none := by rfl
  have hpaired11 : paired s96652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96651) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96653 : safe 10 7 s96653 = true := by
  have hcenter00 : center s96653 0 false = none := by rfl
  have hcenter01 : center s96653 0 true = none := by rfl
  have hcenter10 : center s96653 1 false = none := by rfl
  have hcenter11 : center s96653 1 true = none := by rfl
  have hcenter20 : center s96653 2 false = none := by rfl
  have hcenter21 : center s96653 2 true = none := by rfl
  have hpaired00 : paired s96653 false false = none := by rfl
  have hpaired01 : paired s96653 false true = none := by rfl
  have hpaired10 : paired s96653 true false = none := by rfl
  have hpaired11 : paired s96653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96654 : safe 10 8 s96654 = true := by
  have hcenter00 : center s96654 0 false = none := by rfl
  have hcenter01 : center s96654 0 true = none := by rfl
  have hcenter10 : center s96654 1 false = none := by rfl
  have hcenter11 : center s96654 1 true = some s96653 := by rfl
  have hcenter20 : center s96654 2 false = none := by rfl
  have hcenter21 : center s96654 2 true = none := by rfl
  have hpaired00 : paired s96654 false false = none := by rfl
  have hpaired01 : paired s96654 false true = none := by rfl
  have hpaired10 : paired s96654 true false = none := by rfl
  have hpaired11 : paired s96654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96653) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96655 : safe 10 9 s96655 = true := by
  have hcenter00 : center s96655 0 false = none := by rfl
  have hcenter01 : center s96655 0 true = some s96652 := by rfl
  have hcenter10 : center s96655 1 false = none := by rfl
  have hcenter11 : center s96655 1 true = none := by rfl
  have hcenter20 : center s96655 2 false = none := by rfl
  have hcenter21 : center s96655 2 true = some s96654 := by rfl
  have hpaired00 : paired s96655 false false = none := by rfl
  have hpaired01 : paired s96655 false true = none := by rfl
  have hpaired10 : paired s96655 true false = none := by rfl
  have hpaired11 : paired s96655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96652) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96654) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96656 : safe 10 7 s96656 = true := by
  have hcenter00 : center s96656 0 false = none := by rfl
  have hcenter01 : center s96656 0 true = none := by rfl
  have hcenter10 : center s96656 1 false = none := by rfl
  have hcenter11 : center s96656 1 true = none := by rfl
  have hcenter20 : center s96656 2 false = none := by rfl
  have hcenter21 : center s96656 2 true = none := by rfl
  have hpaired00 : paired s96656 false false = none := by rfl
  have hpaired01 : paired s96656 false true = none := by rfl
  have hpaired10 : paired s96656 true false = none := by rfl
  have hpaired11 : paired s96656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96657 : safe 10 8 s96657 = true := by
  have hcenter00 : center s96657 0 false = none := by rfl
  have hcenter01 : center s96657 0 true = none := by rfl
  have hcenter10 : center s96657 1 false = none := by rfl
  have hcenter11 : center s96657 1 true = none := by rfl
  have hcenter20 : center s96657 2 false = some s96656 := by rfl
  have hcenter21 : center s96657 2 true = none := by rfl
  have hpaired00 : paired s96657 false false = none := by rfl
  have hpaired01 : paired s96657 false true = none := by rfl
  have hpaired10 : paired s96657 true false = none := by rfl
  have hpaired11 : paired s96657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96656) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96658 : safe 10 7 s96658 = true := by
  have hcenter00 : center s96658 0 false = none := by rfl
  have hcenter01 : center s96658 0 true = none := by rfl
  have hcenter10 : center s96658 1 false = none := by rfl
  have hcenter11 : center s96658 1 true = none := by rfl
  have hcenter20 : center s96658 2 false = none := by rfl
  have hcenter21 : center s96658 2 true = none := by rfl
  have hpaired00 : paired s96658 false false = none := by rfl
  have hpaired01 : paired s96658 false true = none := by rfl
  have hpaired10 : paired s96658 true false = none := by rfl
  have hpaired11 : paired s96658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96659 : safe 10 8 s96659 = true := by
  have hcenter00 : center s96659 0 false = none := by rfl
  have hcenter01 : center s96659 0 true = none := by rfl
  have hcenter10 : center s96659 1 false = some s96658 := by rfl
  have hcenter11 : center s96659 1 true = none := by rfl
  have hcenter20 : center s96659 2 false = none := by rfl
  have hcenter21 : center s96659 2 true = none := by rfl
  have hpaired00 : paired s96659 false false = none := by rfl
  have hpaired01 : paired s96659 false true = none := by rfl
  have hpaired10 : paired s96659 true false = none := by rfl
  have hpaired11 : paired s96659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96658) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96660 : safe 10 10 s96660 = true := by
  have hcenter00 : center s96660 0 false = none := by rfl
  have hcenter01 : center s96660 0 true = none := by rfl
  have hcenter10 : center s96660 1 false = none := by rfl
  have hcenter11 : center s96660 1 true = some s96655 := by rfl
  have hcenter20 : center s96660 2 false = none := by rfl
  have hcenter21 : center s96660 2 true = none := by rfl
  have hpaired00 : paired s96660 false false = none := by rfl
  have hpaired01 : paired s96660 false true = none := by rfl
  have hpaired10 : paired s96660 true false = some s96657 := by rfl
  have hpaired11 : paired s96660 true true = some s96659 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96655) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode96657) (optionAll_some_eq hpaired11 safeNode96659)

theorem safeNode96661 : safe 10 4 s96661 = true := by
  have hcenter00 : center s96661 0 false = none := by rfl
  have hcenter01 : center s96661 0 true = none := by rfl
  have hcenter10 : center s96661 1 false = none := by rfl
  have hcenter11 : center s96661 1 true = none := by rfl
  have hcenter20 : center s96661 2 false = none := by rfl
  have hcenter21 : center s96661 2 true = none := by rfl
  have hpaired00 : paired s96661 false false = none := by rfl
  have hpaired01 : paired s96661 false true = none := by rfl
  have hpaired10 : paired s96661 true false = none := by rfl
  have hpaired11 : paired s96661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96662 : safe 10 5 s96662 = true := by
  have hcenter00 : center s96662 0 false = none := by rfl
  have hcenter01 : center s96662 0 true = none := by rfl
  have hcenter10 : center s96662 1 false = none := by rfl
  have hcenter11 : center s96662 1 true = none := by rfl
  have hcenter20 : center s96662 2 false = none := by rfl
  have hcenter21 : center s96662 2 true = some s96661 := by rfl
  have hpaired00 : paired s96662 false false = none := by rfl
  have hpaired01 : paired s96662 false true = none := by rfl
  have hpaired10 : paired s96662 true false = none := by rfl
  have hpaired11 : paired s96662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96661) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96663 : safe 10 6 s96663 = true := by
  have hcenter00 : center s96663 0 false = none := by rfl
  have hcenter01 : center s96663 0 true = none := by rfl
  have hcenter10 : center s96663 1 false = some s96662 := by rfl
  have hcenter11 : center s96663 1 true = none := by rfl
  have hcenter20 : center s96663 2 false = none := by rfl
  have hcenter21 : center s96663 2 true = none := by rfl
  have hpaired00 : paired s96663 false false = none := by rfl
  have hpaired01 : paired s96663 false true = none := by rfl
  have hpaired10 : paired s96663 true false = none := by rfl
  have hpaired11 : paired s96663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96662) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96664 : safe 10 7 s96664 = true := by
  have hcenter00 : center s96664 0 false = some s96663 := by rfl
  have hcenter01 : center s96664 0 true = none := by rfl
  have hcenter10 : center s96664 1 false = none := by rfl
  have hcenter11 : center s96664 1 true = none := by rfl
  have hcenter20 : center s96664 2 false = none := by rfl
  have hcenter21 : center s96664 2 true = none := by rfl
  have hpaired00 : paired s96664 false false = none := by rfl
  have hpaired01 : paired s96664 false true = none := by rfl
  have hpaired10 : paired s96664 true false = none := by rfl
  have hpaired11 : paired s96664 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96663) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96665 : safe 10 7 s96665 = true := by
  have hcenter00 : center s96665 0 false = none := by rfl
  have hcenter01 : center s96665 0 true = none := by rfl
  have hcenter10 : center s96665 1 false = none := by rfl
  have hcenter11 : center s96665 1 true = none := by rfl
  have hcenter20 : center s96665 2 false = none := by rfl
  have hcenter21 : center s96665 2 true = none := by rfl
  have hpaired00 : paired s96665 false false = none := by rfl
  have hpaired01 : paired s96665 false true = none := by rfl
  have hpaired10 : paired s96665 true false = none := by rfl
  have hpaired11 : paired s96665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96666 : safe 10 8 s96666 = true := by
  have hcenter00 : center s96666 0 false = none := by rfl
  have hcenter01 : center s96666 0 true = none := by rfl
  have hcenter10 : center s96666 1 false = none := by rfl
  have hcenter11 : center s96666 1 true = some s96664 := by rfl
  have hcenter20 : center s96666 2 false = none := by rfl
  have hcenter21 : center s96666 2 true = some s96665 := by rfl
  have hpaired00 : paired s96666 false false = none := by rfl
  have hpaired01 : paired s96666 false true = none := by rfl
  have hpaired10 : paired s96666 true false = none := by rfl
  have hpaired11 : paired s96666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96664) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96665) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96667 : safe 10 6 s96667 = true := by
  have hcenter00 : center s96667 0 false = none := by rfl
  have hcenter01 : center s96667 0 true = none := by rfl
  have hcenter10 : center s96667 1 false = none := by rfl
  have hcenter11 : center s96667 1 true = none := by rfl
  have hcenter20 : center s96667 2 false = none := by rfl
  have hcenter21 : center s96667 2 true = none := by rfl
  have hpaired00 : paired s96667 false false = none := by rfl
  have hpaired01 : paired s96667 false true = none := by rfl
  have hpaired10 : paired s96667 true false = none := by rfl
  have hpaired11 : paired s96667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96668 : safe 10 7 s96668 = true := by
  have hcenter00 : center s96668 0 false = none := by rfl
  have hcenter01 : center s96668 0 true = none := by rfl
  have hcenter10 : center s96668 1 false = none := by rfl
  have hcenter11 : center s96668 1 true = some s96667 := by rfl
  have hcenter20 : center s96668 2 false = none := by rfl
  have hcenter21 : center s96668 2 true = none := by rfl
  have hpaired00 : paired s96668 false false = none := by rfl
  have hpaired01 : paired s96668 false true = none := by rfl
  have hpaired10 : paired s96668 true false = none := by rfl
  have hpaired11 : paired s96668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96667) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96669 : safe 10 7 s96669 = true := by
  have hcenter00 : center s96669 0 false = none := by rfl
  have hcenter01 : center s96669 0 true = none := by rfl
  have hcenter10 : center s96669 1 false = none := by rfl
  have hcenter11 : center s96669 1 true = none := by rfl
  have hcenter20 : center s96669 2 false = none := by rfl
  have hcenter21 : center s96669 2 true = none := by rfl
  have hpaired00 : paired s96669 false false = none := by rfl
  have hpaired01 : paired s96669 false true = none := by rfl
  have hpaired10 : paired s96669 true false = none := by rfl
  have hpaired11 : paired s96669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96670 : safe 10 8 s96670 = true := by
  have hcenter00 : center s96670 0 false = some s96668 := by rfl
  have hcenter01 : center s96670 0 true = none := by rfl
  have hcenter10 : center s96670 1 false = none := by rfl
  have hcenter11 : center s96670 1 true = none := by rfl
  have hcenter20 : center s96670 2 false = none := by rfl
  have hcenter21 : center s96670 2 true = some s96669 := by rfl
  have hpaired00 : paired s96670 false false = none := by rfl
  have hpaired01 : paired s96670 false true = none := by rfl
  have hpaired10 : paired s96670 true false = none := by rfl
  have hpaired11 : paired s96670 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96668) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96669) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96671 : safe 10 9 s96671 = true := by
  have hcenter00 : center s96671 0 false = none := by rfl
  have hcenter01 : center s96671 0 true = some s96666 := by rfl
  have hcenter10 : center s96671 1 false = some s96670 := by rfl
  have hcenter11 : center s96671 1 true = none := by rfl
  have hcenter20 : center s96671 2 false = none := by rfl
  have hcenter21 : center s96671 2 true = none := by rfl
  have hpaired00 : paired s96671 false false = none := by rfl
  have hpaired01 : paired s96671 false true = none := by rfl
  have hpaired10 : paired s96671 true false = none := by rfl
  have hpaired11 : paired s96671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96666) (optionAll_some_eq hcenter10 safeNode96670) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96672 : safe 10 5 s96672 = true := by
  have hcenter00 : center s96672 0 false = none := by rfl
  have hcenter01 : center s96672 0 true = none := by rfl
  have hcenter10 : center s96672 1 false = none := by rfl
  have hcenter11 : center s96672 1 true = none := by rfl
  have hcenter20 : center s96672 2 false = none := by rfl
  have hcenter21 : center s96672 2 true = none := by rfl
  have hpaired00 : paired s96672 false false = none := by rfl
  have hpaired01 : paired s96672 false true = none := by rfl
  have hpaired10 : paired s96672 true false = none := by rfl
  have hpaired11 : paired s96672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96673 : safe 10 6 s96673 = true := by
  have hcenter00 : center s96673 0 false = none := by rfl
  have hcenter01 : center s96673 0 true = none := by rfl
  have hcenter10 : center s96673 1 false = none := by rfl
  have hcenter11 : center s96673 1 true = some s96672 := by rfl
  have hcenter20 : center s96673 2 false = none := by rfl
  have hcenter21 : center s96673 2 true = none := by rfl
  have hpaired00 : paired s96673 false false = none := by rfl
  have hpaired01 : paired s96673 false true = none := by rfl
  have hpaired10 : paired s96673 true false = none := by rfl
  have hpaired11 : paired s96673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96672) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96674 : safe 10 7 s96674 = true := by
  have hcenter00 : center s96674 0 false = some s96673 := by rfl
  have hcenter01 : center s96674 0 true = none := by rfl
  have hcenter10 : center s96674 1 false = none := by rfl
  have hcenter11 : center s96674 1 true = none := by rfl
  have hcenter20 : center s96674 2 false = none := by rfl
  have hcenter21 : center s96674 2 true = none := by rfl
  have hpaired00 : paired s96674 false false = none := by rfl
  have hpaired01 : paired s96674 false true = none := by rfl
  have hpaired10 : paired s96674 true false = none := by rfl
  have hpaired11 : paired s96674 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96673) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96675 : safe 10 8 s96675 = true := by
  have hcenter00 : center s96675 0 false = none := by rfl
  have hcenter01 : center s96675 0 true = none := by rfl
  have hcenter10 : center s96675 1 false = none := by rfl
  have hcenter11 : center s96675 1 true = none := by rfl
  have hcenter20 : center s96675 2 false = none := by rfl
  have hcenter21 : center s96675 2 true = some s96674 := by rfl
  have hpaired00 : paired s96675 false false = none := by rfl
  have hpaired01 : paired s96675 false true = none := by rfl
  have hpaired10 : paired s96675 true false = none := by rfl
  have hpaired11 : paired s96675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96674) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96676 : safe 10 5 s96676 = true := by
  have hcenter00 : center s96676 0 false = none := by rfl
  have hcenter01 : center s96676 0 true = none := by rfl
  have hcenter10 : center s96676 1 false = none := by rfl
  have hcenter11 : center s96676 1 true = none := by rfl
  have hcenter20 : center s96676 2 false = none := by rfl
  have hcenter21 : center s96676 2 true = none := by rfl
  have hpaired00 : paired s96676 false false = none := by rfl
  have hpaired01 : paired s96676 false true = none := by rfl
  have hpaired10 : paired s96676 true false = none := by rfl
  have hpaired11 : paired s96676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96677 : safe 10 6 s96677 = true := by
  have hcenter00 : center s96677 0 false = none := by rfl
  have hcenter01 : center s96677 0 true = none := by rfl
  have hcenter10 : center s96677 1 false = none := by rfl
  have hcenter11 : center s96677 1 true = none := by rfl
  have hcenter20 : center s96677 2 false = none := by rfl
  have hcenter21 : center s96677 2 true = some s96676 := by rfl
  have hpaired00 : paired s96677 false false = none := by rfl
  have hpaired01 : paired s96677 false true = none := by rfl
  have hpaired10 : paired s96677 true false = none := by rfl
  have hpaired11 : paired s96677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96676) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96678 : safe 10 7 s96678 = true := by
  have hcenter00 : center s96678 0 false = some s96677 := by rfl
  have hcenter01 : center s96678 0 true = none := by rfl
  have hcenter10 : center s96678 1 false = none := by rfl
  have hcenter11 : center s96678 1 true = none := by rfl
  have hcenter20 : center s96678 2 false = none := by rfl
  have hcenter21 : center s96678 2 true = none := by rfl
  have hpaired00 : paired s96678 false false = none := by rfl
  have hpaired01 : paired s96678 false true = none := by rfl
  have hpaired10 : paired s96678 true false = none := by rfl
  have hpaired11 : paired s96678 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96677) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96679 : safe 10 8 s96679 = true := by
  have hcenter00 : center s96679 0 false = none := by rfl
  have hcenter01 : center s96679 0 true = none := by rfl
  have hcenter10 : center s96679 1 false = none := by rfl
  have hcenter11 : center s96679 1 true = some s96678 := by rfl
  have hcenter20 : center s96679 2 false = none := by rfl
  have hcenter21 : center s96679 2 true = none := by rfl
  have hpaired00 : paired s96679 false false = none := by rfl
  have hpaired01 : paired s96679 false true = none := by rfl
  have hpaired10 : paired s96679 true false = none := by rfl
  have hpaired11 : paired s96679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96678) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96680 : safe 10 10 s96680 = true := by
  have hcenter00 : center s96680 0 false = none := by rfl
  have hcenter01 : center s96680 0 true = none := by rfl
  have hcenter10 : center s96680 1 false = none := by rfl
  have hcenter11 : center s96680 1 true = none := by rfl
  have hcenter20 : center s96680 2 false = some s96671 := by rfl
  have hcenter21 : center s96680 2 true = none := by rfl
  have hpaired00 : paired s96680 false false = none := by rfl
  have hpaired01 : paired s96680 false true = none := by rfl
  have hpaired10 : paired s96680 true false = some s96675 := by rfl
  have hpaired11 : paired s96680 true true = some s96679 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96671) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode96675) (optionAll_some_eq hpaired11 safeNode96679)

theorem safeNode96681 : safe 10 5 s96681 = true := by
  have hcenter00 : center s96681 0 false = none := by rfl
  have hcenter01 : center s96681 0 true = none := by rfl
  have hcenter10 : center s96681 1 false = none := by rfl
  have hcenter11 : center s96681 1 true = none := by rfl
  have hcenter20 : center s96681 2 false = none := by rfl
  have hcenter21 : center s96681 2 true = none := by rfl
  have hpaired00 : paired s96681 false false = none := by rfl
  have hpaired01 : paired s96681 false true = none := by rfl
  have hpaired10 : paired s96681 true false = none := by rfl
  have hpaired11 : paired s96681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96682 : safe 10 6 s96682 = true := by
  have hcenter00 : center s96682 0 false = some s96681 := by rfl
  have hcenter01 : center s96682 0 true = none := by rfl
  have hcenter10 : center s96682 1 false = none := by rfl
  have hcenter11 : center s96682 1 true = none := by rfl
  have hcenter20 : center s96682 2 false = none := by rfl
  have hcenter21 : center s96682 2 true = none := by rfl
  have hpaired00 : paired s96682 false false = none := by rfl
  have hpaired01 : paired s96682 false true = none := by rfl
  have hpaired10 : paired s96682 true false = none := by rfl
  have hpaired11 : paired s96682 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96681) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96683 : safe 10 7 s96683 = true := by
  have hcenter00 : center s96683 0 false = none := by rfl
  have hcenter01 : center s96683 0 true = none := by rfl
  have hcenter10 : center s96683 1 false = some s96682 := by rfl
  have hcenter11 : center s96683 1 true = none := by rfl
  have hcenter20 : center s96683 2 false = none := by rfl
  have hcenter21 : center s96683 2 true = none := by rfl
  have hpaired00 : paired s96683 false false = none := by rfl
  have hpaired01 : paired s96683 false true = none := by rfl
  have hpaired10 : paired s96683 true false = none := by rfl
  have hpaired11 : paired s96683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96682) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96684 : safe 10 8 s96684 = true := by
  have hcenter00 : center s96684 0 false = none := by rfl
  have hcenter01 : center s96684 0 true = none := by rfl
  have hcenter10 : center s96684 1 false = none := by rfl
  have hcenter11 : center s96684 1 true = none := by rfl
  have hcenter20 : center s96684 2 false = none := by rfl
  have hcenter21 : center s96684 2 true = some s96683 := by rfl
  have hpaired00 : paired s96684 false false = none := by rfl
  have hpaired01 : paired s96684 false true = none := by rfl
  have hpaired10 : paired s96684 true false = none := by rfl
  have hpaired11 : paired s96684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96683) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96685 : safe 10 6 s96685 = true := by
  have hcenter00 : center s96685 0 false = none := by rfl
  have hcenter01 : center s96685 0 true = none := by rfl
  have hcenter10 : center s96685 1 false = none := by rfl
  have hcenter11 : center s96685 1 true = none := by rfl
  have hcenter20 : center s96685 2 false = none := by rfl
  have hcenter21 : center s96685 2 true = none := by rfl
  have hpaired00 : paired s96685 false false = none := by rfl
  have hpaired01 : paired s96685 false true = none := by rfl
  have hpaired10 : paired s96685 true false = none := by rfl
  have hpaired11 : paired s96685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96686 : safe 10 5 s96686 = true := by
  have hcenter00 : center s96686 0 false = none := by rfl
  have hcenter01 : center s96686 0 true = none := by rfl
  have hcenter10 : center s96686 1 false = none := by rfl
  have hcenter11 : center s96686 1 true = none := by rfl
  have hcenter20 : center s96686 2 false = none := by rfl
  have hcenter21 : center s96686 2 true = none := by rfl
  have hpaired00 : paired s96686 false false = none := by rfl
  have hpaired01 : paired s96686 false true = none := by rfl
  have hpaired10 : paired s96686 true false = none := by rfl
  have hpaired11 : paired s96686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96687 : safe 10 6 s96687 = true := by
  have hcenter00 : center s96687 0 false = none := by rfl
  have hcenter01 : center s96687 0 true = none := by rfl
  have hcenter10 : center s96687 1 false = none := by rfl
  have hcenter11 : center s96687 1 true = some s96686 := by rfl
  have hcenter20 : center s96687 2 false = none := by rfl
  have hcenter21 : center s96687 2 true = none := by rfl
  have hpaired00 : paired s96687 false false = none := by rfl
  have hpaired01 : paired s96687 false true = none := by rfl
  have hpaired10 : paired s96687 true false = none := by rfl
  have hpaired11 : paired s96687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96686) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96688 : safe 10 7 s96688 = true := by
  have hcenter00 : center s96688 0 false = some s96685 := by rfl
  have hcenter01 : center s96688 0 true = none := by rfl
  have hcenter10 : center s96688 1 false = none := by rfl
  have hcenter11 : center s96688 1 true = none := by rfl
  have hcenter20 : center s96688 2 false = none := by rfl
  have hcenter21 : center s96688 2 true = some s96687 := by rfl
  have hpaired00 : paired s96688 false false = none := by rfl
  have hpaired01 : paired s96688 false true = none := by rfl
  have hpaired10 : paired s96688 true false = none := by rfl
  have hpaired11 : paired s96688 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96685) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96687) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96689 : safe 10 8 s96689 = true := by
  have hcenter00 : center s96689 0 false = none := by rfl
  have hcenter01 : center s96689 0 true = none := by rfl
  have hcenter10 : center s96689 1 false = some s96688 := by rfl
  have hcenter11 : center s96689 1 true = none := by rfl
  have hcenter20 : center s96689 2 false = none := by rfl
  have hcenter21 : center s96689 2 true = none := by rfl
  have hpaired00 : paired s96689 false false = none := by rfl
  have hpaired01 : paired s96689 false true = none := by rfl
  have hpaired10 : paired s96689 true false = none := by rfl
  have hpaired11 : paired s96689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96688) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96690 : safe 10 9 s96690 = true := by
  have hcenter00 : center s96690 0 false = none := by rfl
  have hcenter01 : center s96690 0 true = none := by rfl
  have hcenter10 : center s96690 1 false = none := by rfl
  have hcenter11 : center s96690 1 true = some s96684 := by rfl
  have hcenter20 : center s96690 2 false = some s96689 := by rfl
  have hcenter21 : center s96690 2 true = none := by rfl
  have hpaired00 : paired s96690 false false = none := by rfl
  have hpaired01 : paired s96690 false true = none := by rfl
  have hpaired10 : paired s96690 true false = none := by rfl
  have hpaired11 : paired s96690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96684) (optionAll_some_eq hcenter20 safeNode96689) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96691 : safe 10 6 s96691 = true := by
  have hcenter00 : center s96691 0 false = none := by rfl
  have hcenter01 : center s96691 0 true = none := by rfl
  have hcenter10 : center s96691 1 false = none := by rfl
  have hcenter11 : center s96691 1 true = none := by rfl
  have hcenter20 : center s96691 2 false = none := by rfl
  have hcenter21 : center s96691 2 true = none := by rfl
  have hpaired00 : paired s96691 false false = none := by rfl
  have hpaired01 : paired s96691 false true = none := by rfl
  have hpaired10 : paired s96691 true false = none := by rfl
  have hpaired11 : paired s96691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96692 : safe 10 7 s96692 = true := by
  have hcenter00 : center s96692 0 false = none := by rfl
  have hcenter01 : center s96692 0 true = none := by rfl
  have hcenter10 : center s96692 1 false = some s96691 := by rfl
  have hcenter11 : center s96692 1 true = none := by rfl
  have hcenter20 : center s96692 2 false = none := by rfl
  have hcenter21 : center s96692 2 true = none := by rfl
  have hpaired00 : paired s96692 false false = none := by rfl
  have hpaired01 : paired s96692 false true = none := by rfl
  have hpaired10 : paired s96692 true false = none := by rfl
  have hpaired11 : paired s96692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96691) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96693 : safe 10 4 s96693 = true := by
  have hcenter00 : center s96693 0 false = none := by rfl
  have hcenter01 : center s96693 0 true = none := by rfl
  have hcenter10 : center s96693 1 false = none := by rfl
  have hcenter11 : center s96693 1 true = none := by rfl
  have hcenter20 : center s96693 2 false = none := by rfl
  have hcenter21 : center s96693 2 true = none := by rfl
  have hpaired00 : paired s96693 false false = none := by rfl
  have hpaired01 : paired s96693 false true = none := by rfl
  have hpaired10 : paired s96693 true false = none := by rfl
  have hpaired11 : paired s96693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96694 : safe 10 5 s96694 = true := by
  have hcenter00 : center s96694 0 false = none := by rfl
  have hcenter01 : center s96694 0 true = none := by rfl
  have hcenter10 : center s96694 1 false = none := by rfl
  have hcenter11 : center s96694 1 true = none := by rfl
  have hcenter20 : center s96694 2 false = some s96693 := by rfl
  have hcenter21 : center s96694 2 true = none := by rfl
  have hpaired00 : paired s96694 false false = none := by rfl
  have hpaired01 : paired s96694 false true = none := by rfl
  have hpaired10 : paired s96694 true false = none := by rfl
  have hpaired11 : paired s96694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96693) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96695 : safe 10 6 s96695 = true := by
  have hcenter00 : center s96695 0 false = some s96694 := by rfl
  have hcenter01 : center s96695 0 true = none := by rfl
  have hcenter10 : center s96695 1 false = none := by rfl
  have hcenter11 : center s96695 1 true = none := by rfl
  have hcenter20 : center s96695 2 false = none := by rfl
  have hcenter21 : center s96695 2 true = none := by rfl
  have hpaired00 : paired s96695 false false = none := by rfl
  have hpaired01 : paired s96695 false true = none := by rfl
  have hpaired10 : paired s96695 true false = none := by rfl
  have hpaired11 : paired s96695 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96694) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96696 : safe 10 7 s96696 = true := by
  have hcenter00 : center s96696 0 false = none := by rfl
  have hcenter01 : center s96696 0 true = none := by rfl
  have hcenter10 : center s96696 1 false = none := by rfl
  have hcenter11 : center s96696 1 true = some s96695 := by rfl
  have hcenter20 : center s96696 2 false = none := by rfl
  have hcenter21 : center s96696 2 true = none := by rfl
  have hpaired00 : paired s96696 false false = none := by rfl
  have hpaired01 : paired s96696 false true = none := by rfl
  have hpaired10 : paired s96696 true false = none := by rfl
  have hpaired11 : paired s96696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96695) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96697 : safe 10 4 s96697 = true := by
  have hcenter00 : center s96697 0 false = none := by rfl
  have hcenter01 : center s96697 0 true = none := by rfl
  have hcenter10 : center s96697 1 false = none := by rfl
  have hcenter11 : center s96697 1 true = none := by rfl
  have hcenter20 : center s96697 2 false = none := by rfl
  have hcenter21 : center s96697 2 true = none := by rfl
  have hpaired00 : paired s96697 false false = none := by rfl
  have hpaired01 : paired s96697 false true = none := by rfl
  have hpaired10 : paired s96697 true false = none := by rfl
  have hpaired11 : paired s96697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96698 : safe 10 5 s96698 = true := by
  have hcenter00 : center s96698 0 false = some s96697 := by rfl
  have hcenter01 : center s96698 0 true = none := by rfl
  have hcenter10 : center s96698 1 false = none := by rfl
  have hcenter11 : center s96698 1 true = none := by rfl
  have hcenter20 : center s96698 2 false = none := by rfl
  have hcenter21 : center s96698 2 true = none := by rfl
  have hpaired00 : paired s96698 false false = none := by rfl
  have hpaired01 : paired s96698 false true = none := by rfl
  have hpaired10 : paired s96698 true false = none := by rfl
  have hpaired11 : paired s96698 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96697) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96699 : safe 10 6 s96699 = true := by
  have hcenter00 : center s96699 0 false = none := by rfl
  have hcenter01 : center s96699 0 true = none := by rfl
  have hcenter10 : center s96699 1 false = none := by rfl
  have hcenter11 : center s96699 1 true = some s96698 := by rfl
  have hcenter20 : center s96699 2 false = none := by rfl
  have hcenter21 : center s96699 2 true = none := by rfl
  have hpaired00 : paired s96699 false false = none := by rfl
  have hpaired01 : paired s96699 false true = none := by rfl
  have hpaired10 : paired s96699 true false = none := by rfl
  have hpaired11 : paired s96699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96698) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96700 : safe 10 4 s96700 = true := by
  have hcenter00 : center s96700 0 false = none := by rfl
  have hcenter01 : center s96700 0 true = none := by rfl
  have hcenter10 : center s96700 1 false = none := by rfl
  have hcenter11 : center s96700 1 true = none := by rfl
  have hcenter20 : center s96700 2 false = none := by rfl
  have hcenter21 : center s96700 2 true = none := by rfl
  have hpaired00 : paired s96700 false false = none := by rfl
  have hpaired01 : paired s96700 false true = none := by rfl
  have hpaired10 : paired s96700 true false = none := by rfl
  have hpaired11 : paired s96700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96701 : safe 10 5 s96701 = true := by
  have hcenter00 : center s96701 0 false = none := by rfl
  have hcenter01 : center s96701 0 true = none := by rfl
  have hcenter10 : center s96701 1 false = some s96700 := by rfl
  have hcenter11 : center s96701 1 true = none := by rfl
  have hcenter20 : center s96701 2 false = none := by rfl
  have hcenter21 : center s96701 2 true = none := by rfl
  have hpaired00 : paired s96701 false false = none := by rfl
  have hpaired01 : paired s96701 false true = none := by rfl
  have hpaired10 : paired s96701 true false = none := by rfl
  have hpaired11 : paired s96701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96700) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96702 : safe 10 6 s96702 = true := by
  have hcenter00 : center s96702 0 false = none := by rfl
  have hcenter01 : center s96702 0 true = some s96701 := by rfl
  have hcenter10 : center s96702 1 false = none := by rfl
  have hcenter11 : center s96702 1 true = none := by rfl
  have hcenter20 : center s96702 2 false = none := by rfl
  have hcenter21 : center s96702 2 true = none := by rfl
  have hpaired00 : paired s96702 false false = none := by rfl
  have hpaired01 : paired s96702 false true = none := by rfl
  have hpaired10 : paired s96702 true false = none := by rfl
  have hpaired11 : paired s96702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96701) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96703 : safe 10 8 s96703 = true := by
  have hcenter00 : center s96703 0 false = some s96692 := by rfl
  have hcenter01 : center s96703 0 true = some s96696 := by rfl
  have hcenter10 : center s96703 1 false = none := by rfl
  have hcenter11 : center s96703 1 true = none := by rfl
  have hcenter20 : center s96703 2 false = none := by rfl
  have hcenter21 : center s96703 2 true = none := by rfl
  have hpaired00 : paired s96703 false false = none := by rfl
  have hpaired01 : paired s96703 false true = none := by rfl
  have hpaired10 : paired s96703 true false = some s96699 := by rfl
  have hpaired11 : paired s96703 true true = some s96702 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96692) (optionAll_some_eq hcenter01 safeNode96696) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode96699) (optionAll_some_eq hpaired11 safeNode96702)

theorem safeNode96704 : safe 10 9 s96704 = true := by
  have hcenter00 : center s96704 0 false = none := by rfl
  have hcenter01 : center s96704 0 true = none := by rfl
  have hcenter10 : center s96704 1 false = none := by rfl
  have hcenter11 : center s96704 1 true = none := by rfl
  have hcenter20 : center s96704 2 false = none := by rfl
  have hcenter21 : center s96704 2 true = some s96703 := by rfl
  have hpaired00 : paired s96704 false false = none := by rfl
  have hpaired01 : paired s96704 false true = none := by rfl
  have hpaired10 : paired s96704 true false = none := by rfl
  have hpaired11 : paired s96704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96703) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96705 : safe 10 10 s96705 = true := by
  have hcenter00 : center s96705 0 false = some s96690 := by rfl
  have hcenter01 : center s96705 0 true = none := by rfl
  have hcenter10 : center s96705 1 false = none := by rfl
  have hcenter11 : center s96705 1 true = some s96704 := by rfl
  have hcenter20 : center s96705 2 false = none := by rfl
  have hcenter21 : center s96705 2 true = none := by rfl
  have hpaired00 : paired s96705 false false = none := by rfl
  have hpaired01 : paired s96705 false true = none := by rfl
  have hpaired10 : paired s96705 true false = none := by rfl
  have hpaired11 : paired s96705 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96690) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96704) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96706 : safe 10 11 s96706 = true := by
  have hcenter00 : center s96706 0 false = some s96660 := by rfl
  have hcenter01 : center s96706 0 true = some s96680 := by rfl
  have hcenter10 : center s96706 1 false = none := by rfl
  have hcenter11 : center s96706 1 true = none := by rfl
  have hcenter20 : center s96706 2 false = none := by rfl
  have hcenter21 : center s96706 2 true = some s96705 := by rfl
  have hpaired00 : paired s96706 false false = none := by rfl
  have hpaired01 : paired s96706 false true = none := by rfl
  have hpaired10 : paired s96706 true false = none := by rfl
  have hpaired11 : paired s96706 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96660) (optionAll_some_eq hcenter01 safeNode96680) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96705) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96707 : safe 10 7 s96707 = true := by
  have hcenter00 : center s96707 0 false = none := by rfl
  have hcenter01 : center s96707 0 true = none := by rfl
  have hcenter10 : center s96707 1 false = none := by rfl
  have hcenter11 : center s96707 1 true = none := by rfl
  have hcenter20 : center s96707 2 false = none := by rfl
  have hcenter21 : center s96707 2 true = none := by rfl
  have hpaired00 : paired s96707 false false = none := by rfl
  have hpaired01 : paired s96707 false true = none := by rfl
  have hpaired10 : paired s96707 true false = none := by rfl
  have hpaired11 : paired s96707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96708 : safe 10 6 s96708 = true := by
  have hcenter00 : center s96708 0 false = none := by rfl
  have hcenter01 : center s96708 0 true = none := by rfl
  have hcenter10 : center s96708 1 false = none := by rfl
  have hcenter11 : center s96708 1 true = none := by rfl
  have hcenter20 : center s96708 2 false = none := by rfl
  have hcenter21 : center s96708 2 true = none := by rfl
  have hpaired00 : paired s96708 false false = none := by rfl
  have hpaired01 : paired s96708 false true = none := by rfl
  have hpaired10 : paired s96708 true false = none := by rfl
  have hpaired11 : paired s96708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96709 : safe 10 7 s96709 = true := by
  have hcenter00 : center s96709 0 false = none := by rfl
  have hcenter01 : center s96709 0 true = none := by rfl
  have hcenter10 : center s96709 1 false = some s96708 := by rfl
  have hcenter11 : center s96709 1 true = none := by rfl
  have hcenter20 : center s96709 2 false = none := by rfl
  have hcenter21 : center s96709 2 true = none := by rfl
  have hpaired00 : paired s96709 false false = none := by rfl
  have hpaired01 : paired s96709 false true = none := by rfl
  have hpaired10 : paired s96709 true false = none := by rfl
  have hpaired11 : paired s96709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96708) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96710 : safe 10 6 s96710 = true := by
  have hcenter00 : center s96710 0 false = none := by rfl
  have hcenter01 : center s96710 0 true = none := by rfl
  have hcenter10 : center s96710 1 false = none := by rfl
  have hcenter11 : center s96710 1 true = none := by rfl
  have hcenter20 : center s96710 2 false = none := by rfl
  have hcenter21 : center s96710 2 true = none := by rfl
  have hpaired00 : paired s96710 false false = none := by rfl
  have hpaired01 : paired s96710 false true = none := by rfl
  have hpaired10 : paired s96710 true false = none := by rfl
  have hpaired11 : paired s96710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96711 : safe 10 7 s96711 = true := by
  have hcenter00 : center s96711 0 false = none := by rfl
  have hcenter01 : center s96711 0 true = some s96710 := by rfl
  have hcenter10 : center s96711 1 false = none := by rfl
  have hcenter11 : center s96711 1 true = none := by rfl
  have hcenter20 : center s96711 2 false = none := by rfl
  have hcenter21 : center s96711 2 true = none := by rfl
  have hpaired00 : paired s96711 false false = none := by rfl
  have hpaired01 : paired s96711 false true = none := by rfl
  have hpaired10 : paired s96711 true false = none := by rfl
  have hpaired11 : paired s96711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96710) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96712 : safe 10 8 s96712 = true := by
  have hcenter00 : center s96712 0 false = none := by rfl
  have hcenter01 : center s96712 0 true = none := by rfl
  have hcenter10 : center s96712 1 false = some s96707 := by rfl
  have hcenter11 : center s96712 1 true = none := by rfl
  have hcenter20 : center s96712 2 false = some s96709 := by rfl
  have hcenter21 : center s96712 2 true = some s96711 := by rfl
  have hpaired00 : paired s96712 false false = none := by rfl
  have hpaired01 : paired s96712 false true = none := by rfl
  have hpaired10 : paired s96712 true false = none := by rfl
  have hpaired11 : paired s96712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96707) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96709) (optionAll_some_eq hcenter21 safeNode96711) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96713 : safe 10 6 s96713 = true := by
  have hcenter00 : center s96713 0 false = none := by rfl
  have hcenter01 : center s96713 0 true = none := by rfl
  have hcenter10 : center s96713 1 false = none := by rfl
  have hcenter11 : center s96713 1 true = none := by rfl
  have hcenter20 : center s96713 2 false = none := by rfl
  have hcenter21 : center s96713 2 true = none := by rfl
  have hpaired00 : paired s96713 false false = none := by rfl
  have hpaired01 : paired s96713 false true = none := by rfl
  have hpaired10 : paired s96713 true false = none := by rfl
  have hpaired11 : paired s96713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96714 : safe 10 7 s96714 = true := by
  have hcenter00 : center s96714 0 false = none := by rfl
  have hcenter01 : center s96714 0 true = none := by rfl
  have hcenter10 : center s96714 1 false = none := by rfl
  have hcenter11 : center s96714 1 true = none := by rfl
  have hcenter20 : center s96714 2 false = none := by rfl
  have hcenter21 : center s96714 2 true = some s96713 := by rfl
  have hpaired00 : paired s96714 false false = none := by rfl
  have hpaired01 : paired s96714 false true = none := by rfl
  have hpaired10 : paired s96714 true false = none := by rfl
  have hpaired11 : paired s96714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96713) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96715 : safe 10 6 s96715 = true := by
  have hcenter00 : center s96715 0 false = none := by rfl
  have hcenter01 : center s96715 0 true = none := by rfl
  have hcenter10 : center s96715 1 false = none := by rfl
  have hcenter11 : center s96715 1 true = none := by rfl
  have hcenter20 : center s96715 2 false = none := by rfl
  have hcenter21 : center s96715 2 true = none := by rfl
  have hpaired00 : paired s96715 false false = none := by rfl
  have hpaired01 : paired s96715 false true = none := by rfl
  have hpaired10 : paired s96715 true false = none := by rfl
  have hpaired11 : paired s96715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96716 : safe 10 7 s96716 = true := by
  have hcenter00 : center s96716 0 false = none := by rfl
  have hcenter01 : center s96716 0 true = some s96715 := by rfl
  have hcenter10 : center s96716 1 false = none := by rfl
  have hcenter11 : center s96716 1 true = none := by rfl
  have hcenter20 : center s96716 2 false = none := by rfl
  have hcenter21 : center s96716 2 true = none := by rfl
  have hpaired00 : paired s96716 false false = none := by rfl
  have hpaired01 : paired s96716 false true = none := by rfl
  have hpaired10 : paired s96716 true false = none := by rfl
  have hpaired11 : paired s96716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96715) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96717 : safe 10 9 s96717 = true := by
  have hcenter00 : center s96717 0 false = some s96712 := by rfl
  have hcenter01 : center s96717 0 true = none := by rfl
  have hcenter10 : center s96717 1 false = none := by rfl
  have hcenter11 : center s96717 1 true = none := by rfl
  have hcenter20 : center s96717 2 false = none := by rfl
  have hcenter21 : center s96717 2 true = none := by rfl
  have hpaired00 : paired s96717 false false = some s96714 := by rfl
  have hpaired01 : paired s96717 false true = some s96716 := by rfl
  have hpaired10 : paired s96717 true false = none := by rfl
  have hpaired11 : paired s96717 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96712) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode96714) (optionAll_some_eq hpaired01 safeNode96716) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96718 : safe 10 10 s96718 = true := by
  have hcenter00 : center s96718 0 false = none := by rfl
  have hcenter01 : center s96718 0 true = none := by rfl
  have hcenter10 : center s96718 1 false = none := by rfl
  have hcenter11 : center s96718 1 true = some s96717 := by rfl
  have hcenter20 : center s96718 2 false = none := by rfl
  have hcenter21 : center s96718 2 true = none := by rfl
  have hpaired00 : paired s96718 false false = none := by rfl
  have hpaired01 : paired s96718 false true = none := by rfl
  have hpaired10 : paired s96718 true false = none := by rfl
  have hpaired11 : paired s96718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96717) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96719 : safe 10 7 s96719 = true := by
  have hcenter00 : center s96719 0 false = none := by rfl
  have hcenter01 : center s96719 0 true = none := by rfl
  have hcenter10 : center s96719 1 false = none := by rfl
  have hcenter11 : center s96719 1 true = none := by rfl
  have hcenter20 : center s96719 2 false = none := by rfl
  have hcenter21 : center s96719 2 true = none := by rfl
  have hpaired00 : paired s96719 false false = none := by rfl
  have hpaired01 : paired s96719 false true = none := by rfl
  have hpaired10 : paired s96719 true false = none := by rfl
  have hpaired11 : paired s96719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96720 : safe 10 6 s96720 = true := by
  have hcenter00 : center s96720 0 false = none := by rfl
  have hcenter01 : center s96720 0 true = none := by rfl
  have hcenter10 : center s96720 1 false = none := by rfl
  have hcenter11 : center s96720 1 true = none := by rfl
  have hcenter20 : center s96720 2 false = none := by rfl
  have hcenter21 : center s96720 2 true = none := by rfl
  have hpaired00 : paired s96720 false false = none := by rfl
  have hpaired01 : paired s96720 false true = none := by rfl
  have hpaired10 : paired s96720 true false = none := by rfl
  have hpaired11 : paired s96720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96721 : safe 10 7 s96721 = true := by
  have hcenter00 : center s96721 0 false = some s96720 := by rfl
  have hcenter01 : center s96721 0 true = none := by rfl
  have hcenter10 : center s96721 1 false = none := by rfl
  have hcenter11 : center s96721 1 true = none := by rfl
  have hcenter20 : center s96721 2 false = none := by rfl
  have hcenter21 : center s96721 2 true = none := by rfl
  have hpaired00 : paired s96721 false false = none := by rfl
  have hpaired01 : paired s96721 false true = none := by rfl
  have hpaired10 : paired s96721 true false = none := by rfl
  have hpaired11 : paired s96721 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96720) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96722 : safe 10 6 s96722 = true := by
  have hcenter00 : center s96722 0 false = none := by rfl
  have hcenter01 : center s96722 0 true = none := by rfl
  have hcenter10 : center s96722 1 false = none := by rfl
  have hcenter11 : center s96722 1 true = none := by rfl
  have hcenter20 : center s96722 2 false = none := by rfl
  have hcenter21 : center s96722 2 true = none := by rfl
  have hpaired00 : paired s96722 false false = none := by rfl
  have hpaired01 : paired s96722 false true = none := by rfl
  have hpaired10 : paired s96722 true false = none := by rfl
  have hpaired11 : paired s96722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96723 : safe 10 7 s96723 = true := by
  have hcenter00 : center s96723 0 false = none := by rfl
  have hcenter01 : center s96723 0 true = none := by rfl
  have hcenter10 : center s96723 1 false = none := by rfl
  have hcenter11 : center s96723 1 true = some s96722 := by rfl
  have hcenter20 : center s96723 2 false = none := by rfl
  have hcenter21 : center s96723 2 true = none := by rfl
  have hpaired00 : paired s96723 false false = none := by rfl
  have hpaired01 : paired s96723 false true = none := by rfl
  have hpaired10 : paired s96723 true false = none := by rfl
  have hpaired11 : paired s96723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96722) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96724 : safe 10 8 s96724 = true := by
  have hcenter00 : center s96724 0 false = some s96719 := by rfl
  have hcenter01 : center s96724 0 true = none := by rfl
  have hcenter10 : center s96724 1 false = none := by rfl
  have hcenter11 : center s96724 1 true = none := by rfl
  have hcenter20 : center s96724 2 false = some s96721 := by rfl
  have hcenter21 : center s96724 2 true = some s96723 := by rfl
  have hpaired00 : paired s96724 false false = none := by rfl
  have hpaired01 : paired s96724 false true = none := by rfl
  have hpaired10 : paired s96724 true false = none := by rfl
  have hpaired11 : paired s96724 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96719) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96721) (optionAll_some_eq hcenter21 safeNode96723) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96725 : safe 10 6 s96725 = true := by
  have hcenter00 : center s96725 0 false = none := by rfl
  have hcenter01 : center s96725 0 true = none := by rfl
  have hcenter10 : center s96725 1 false = none := by rfl
  have hcenter11 : center s96725 1 true = none := by rfl
  have hcenter20 : center s96725 2 false = none := by rfl
  have hcenter21 : center s96725 2 true = none := by rfl
  have hpaired00 : paired s96725 false false = none := by rfl
  have hpaired01 : paired s96725 false true = none := by rfl
  have hpaired10 : paired s96725 true false = none := by rfl
  have hpaired11 : paired s96725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96726 : safe 10 7 s96726 = true := by
  have hcenter00 : center s96726 0 false = none := by rfl
  have hcenter01 : center s96726 0 true = none := by rfl
  have hcenter10 : center s96726 1 false = some s96725 := by rfl
  have hcenter11 : center s96726 1 true = none := by rfl
  have hcenter20 : center s96726 2 false = none := by rfl
  have hcenter21 : center s96726 2 true = none := by rfl
  have hpaired00 : paired s96726 false false = none := by rfl
  have hpaired01 : paired s96726 false true = none := by rfl
  have hpaired10 : paired s96726 true false = none := by rfl
  have hpaired11 : paired s96726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96725) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96727 : safe 10 6 s96727 = true := by
  have hcenter00 : center s96727 0 false = none := by rfl
  have hcenter01 : center s96727 0 true = none := by rfl
  have hcenter10 : center s96727 1 false = none := by rfl
  have hcenter11 : center s96727 1 true = none := by rfl
  have hcenter20 : center s96727 2 false = none := by rfl
  have hcenter21 : center s96727 2 true = none := by rfl
  have hpaired00 : paired s96727 false false = none := by rfl
  have hpaired01 : paired s96727 false true = none := by rfl
  have hpaired10 : paired s96727 true false = none := by rfl
  have hpaired11 : paired s96727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96728 : safe 10 7 s96728 = true := by
  have hcenter00 : center s96728 0 false = none := by rfl
  have hcenter01 : center s96728 0 true = none := by rfl
  have hcenter10 : center s96728 1 false = none := by rfl
  have hcenter11 : center s96728 1 true = none := by rfl
  have hcenter20 : center s96728 2 false = some s96727 := by rfl
  have hcenter21 : center s96728 2 true = none := by rfl
  have hpaired00 : paired s96728 false false = none := by rfl
  have hpaired01 : paired s96728 false true = none := by rfl
  have hpaired10 : paired s96728 true false = none := by rfl
  have hpaired11 : paired s96728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96727) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96729 : safe 10 9 s96729 = true := by
  have hcenter00 : center s96729 0 false = none := by rfl
  have hcenter01 : center s96729 0 true = none := by rfl
  have hcenter10 : center s96729 1 false = some s96724 := by rfl
  have hcenter11 : center s96729 1 true = none := by rfl
  have hcenter20 : center s96729 2 false = none := by rfl
  have hcenter21 : center s96729 2 true = none := by rfl
  have hpaired00 : paired s96729 false false = some s96726 := by rfl
  have hpaired01 : paired s96729 false true = some s96728 := by rfl
  have hpaired10 : paired s96729 true false = none := by rfl
  have hpaired11 : paired s96729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96724) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode96726) (optionAll_some_eq hpaired01 safeNode96728) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96730 : safe 10 10 s96730 = true := by
  have hcenter00 : center s96730 0 false = none := by rfl
  have hcenter01 : center s96730 0 true = some s96729 := by rfl
  have hcenter10 : center s96730 1 false = none := by rfl
  have hcenter11 : center s96730 1 true = none := by rfl
  have hcenter20 : center s96730 2 false = none := by rfl
  have hcenter21 : center s96730 2 true = none := by rfl
  have hpaired00 : paired s96730 false false = none := by rfl
  have hpaired01 : paired s96730 false true = none := by rfl
  have hpaired10 : paired s96730 true false = none := by rfl
  have hpaired11 : paired s96730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96729) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96731 : safe 10 12 s96731 = true := by
  have hcenter00 : center s96731 0 false = none := by rfl
  have hcenter01 : center s96731 0 true = none := by rfl
  have hcenter10 : center s96731 1 false = some s96648 := by rfl
  have hcenter11 : center s96731 1 true = some s96706 := by rfl
  have hcenter20 : center s96731 2 false = none := by rfl
  have hcenter21 : center s96731 2 true = none := by rfl
  have hpaired00 : paired s96731 false false = none := by rfl
  have hpaired01 : paired s96731 false true = none := by rfl
  have hpaired10 : paired s96731 true false = some s96718 := by rfl
  have hpaired11 : paired s96731 true true = some s96730 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96648) (optionAll_some_eq hcenter11 safeNode96706) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode96718) (optionAll_some_eq hpaired11 safeNode96730)

theorem safeNode96732 : safe 10 7 s96732 = true := by
  have hcenter00 : center s96732 0 false = none := by rfl
  have hcenter01 : center s96732 0 true = none := by rfl
  have hcenter10 : center s96732 1 false = none := by rfl
  have hcenter11 : center s96732 1 true = none := by rfl
  have hcenter20 : center s96732 2 false = none := by rfl
  have hcenter21 : center s96732 2 true = none := by rfl
  have hpaired00 : paired s96732 false false = none := by rfl
  have hpaired01 : paired s96732 false true = none := by rfl
  have hpaired10 : paired s96732 true false = none := by rfl
  have hpaired11 : paired s96732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96733 : safe 10 8 s96733 = true := by
  have hcenter00 : center s96733 0 false = none := by rfl
  have hcenter01 : center s96733 0 true = none := by rfl
  have hcenter10 : center s96733 1 false = none := by rfl
  have hcenter11 : center s96733 1 true = none := by rfl
  have hcenter20 : center s96733 2 false = none := by rfl
  have hcenter21 : center s96733 2 true = some s96732 := by rfl
  have hpaired00 : paired s96733 false false = none := by rfl
  have hpaired01 : paired s96733 false true = none := by rfl
  have hpaired10 : paired s96733 true false = none := by rfl
  have hpaired11 : paired s96733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96732) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96734 : safe 10 7 s96734 = true := by
  have hcenter00 : center s96734 0 false = none := by rfl
  have hcenter01 : center s96734 0 true = none := by rfl
  have hcenter10 : center s96734 1 false = none := by rfl
  have hcenter11 : center s96734 1 true = none := by rfl
  have hcenter20 : center s96734 2 false = none := by rfl
  have hcenter21 : center s96734 2 true = none := by rfl
  have hpaired00 : paired s96734 false false = none := by rfl
  have hpaired01 : paired s96734 false true = none := by rfl
  have hpaired10 : paired s96734 true false = none := by rfl
  have hpaired11 : paired s96734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96735 : safe 10 8 s96735 = true := by
  have hcenter00 : center s96735 0 false = none := by rfl
  have hcenter01 : center s96735 0 true = none := by rfl
  have hcenter10 : center s96735 1 false = none := by rfl
  have hcenter11 : center s96735 1 true = none := by rfl
  have hcenter20 : center s96735 2 false = none := by rfl
  have hcenter21 : center s96735 2 true = some s96734 := by rfl
  have hpaired00 : paired s96735 false false = none := by rfl
  have hpaired01 : paired s96735 false true = none := by rfl
  have hpaired10 : paired s96735 true false = none := by rfl
  have hpaired11 : paired s96735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96734) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96736 : safe 10 9 s96736 = true := by
  have hcenter00 : center s96736 0 false = none := by rfl
  have hcenter01 : center s96736 0 true = some s96733 := by rfl
  have hcenter10 : center s96736 1 false = some s96735 := by rfl
  have hcenter11 : center s96736 1 true = none := by rfl
  have hcenter20 : center s96736 2 false = none := by rfl
  have hcenter21 : center s96736 2 true = none := by rfl
  have hpaired00 : paired s96736 false false = none := by rfl
  have hpaired01 : paired s96736 false true = none := by rfl
  have hpaired10 : paired s96736 true false = none := by rfl
  have hpaired11 : paired s96736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96733) (optionAll_some_eq hcenter10 safeNode96735) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96737 : safe 10 7 s96737 = true := by
  have hcenter00 : center s96737 0 false = none := by rfl
  have hcenter01 : center s96737 0 true = none := by rfl
  have hcenter10 : center s96737 1 false = none := by rfl
  have hcenter11 : center s96737 1 true = none := by rfl
  have hcenter20 : center s96737 2 false = none := by rfl
  have hcenter21 : center s96737 2 true = none := by rfl
  have hpaired00 : paired s96737 false false = none := by rfl
  have hpaired01 : paired s96737 false true = none := by rfl
  have hpaired10 : paired s96737 true false = none := by rfl
  have hpaired11 : paired s96737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96738 : safe 10 8 s96738 = true := by
  have hcenter00 : center s96738 0 false = none := by rfl
  have hcenter01 : center s96738 0 true = none := by rfl
  have hcenter10 : center s96738 1 false = none := by rfl
  have hcenter11 : center s96738 1 true = none := by rfl
  have hcenter20 : center s96738 2 false = none := by rfl
  have hcenter21 : center s96738 2 true = some s96737 := by rfl
  have hpaired00 : paired s96738 false false = none := by rfl
  have hpaired01 : paired s96738 false true = none := by rfl
  have hpaired10 : paired s96738 true false = none := by rfl
  have hpaired11 : paired s96738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96737) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96739 : safe 10 7 s96739 = true := by
  have hcenter00 : center s96739 0 false = none := by rfl
  have hcenter01 : center s96739 0 true = none := by rfl
  have hcenter10 : center s96739 1 false = none := by rfl
  have hcenter11 : center s96739 1 true = none := by rfl
  have hcenter20 : center s96739 2 false = none := by rfl
  have hcenter21 : center s96739 2 true = none := by rfl
  have hpaired00 : paired s96739 false false = none := by rfl
  have hpaired01 : paired s96739 false true = none := by rfl
  have hpaired10 : paired s96739 true false = none := by rfl
  have hpaired11 : paired s96739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96740 : safe 10 8 s96740 = true := by
  have hcenter00 : center s96740 0 false = none := by rfl
  have hcenter01 : center s96740 0 true = none := by rfl
  have hcenter10 : center s96740 1 false = none := by rfl
  have hcenter11 : center s96740 1 true = some s96739 := by rfl
  have hcenter20 : center s96740 2 false = none := by rfl
  have hcenter21 : center s96740 2 true = none := by rfl
  have hpaired00 : paired s96740 false false = none := by rfl
  have hpaired01 : paired s96740 false true = none := by rfl
  have hpaired10 : paired s96740 true false = none := by rfl
  have hpaired11 : paired s96740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96739) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96741 : safe 10 10 s96741 = true := by
  have hcenter00 : center s96741 0 false = none := by rfl
  have hcenter01 : center s96741 0 true = none := by rfl
  have hcenter10 : center s96741 1 false = none := by rfl
  have hcenter11 : center s96741 1 true = none := by rfl
  have hcenter20 : center s96741 2 false = some s96736 := by rfl
  have hcenter21 : center s96741 2 true = none := by rfl
  have hpaired00 : paired s96741 false false = none := by rfl
  have hpaired01 : paired s96741 false true = none := by rfl
  have hpaired10 : paired s96741 true false = some s96738 := by rfl
  have hpaired11 : paired s96741 true true = some s96740 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96736) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode96738) (optionAll_some_eq hpaired11 safeNode96740)

theorem safeNode96742 : safe 10 6 s96742 = true := by
  have hcenter00 : center s96742 0 false = none := by rfl
  have hcenter01 : center s96742 0 true = none := by rfl
  have hcenter10 : center s96742 1 false = none := by rfl
  have hcenter11 : center s96742 1 true = none := by rfl
  have hcenter20 : center s96742 2 false = none := by rfl
  have hcenter21 : center s96742 2 true = none := by rfl
  have hpaired00 : paired s96742 false false = none := by rfl
  have hpaired01 : paired s96742 false true = none := by rfl
  have hpaired10 : paired s96742 true false = none := by rfl
  have hpaired11 : paired s96742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96743 : safe 10 7 s96743 = true := by
  have hcenter00 : center s96743 0 false = none := by rfl
  have hcenter01 : center s96743 0 true = none := by rfl
  have hcenter10 : center s96743 1 false = none := by rfl
  have hcenter11 : center s96743 1 true = none := by rfl
  have hcenter20 : center s96743 2 false = some s96742 := by rfl
  have hcenter21 : center s96743 2 true = none := by rfl
  have hpaired00 : paired s96743 false false = none := by rfl
  have hpaired01 : paired s96743 false true = none := by rfl
  have hpaired10 : paired s96743 true false = none := by rfl
  have hpaired11 : paired s96743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96742) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96744 : safe 10 7 s96744 = true := by
  have hcenter00 : center s96744 0 false = none := by rfl
  have hcenter01 : center s96744 0 true = none := by rfl
  have hcenter10 : center s96744 1 false = none := by rfl
  have hcenter11 : center s96744 1 true = none := by rfl
  have hcenter20 : center s96744 2 false = none := by rfl
  have hcenter21 : center s96744 2 true = none := by rfl
  have hpaired00 : paired s96744 false false = none := by rfl
  have hpaired01 : paired s96744 false true = none := by rfl
  have hpaired10 : paired s96744 true false = none := by rfl
  have hpaired11 : paired s96744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96745 : safe 10 8 s96745 = true := by
  have hcenter00 : center s96745 0 false = some s96743 := by rfl
  have hcenter01 : center s96745 0 true = none := by rfl
  have hcenter10 : center s96745 1 false = none := by rfl
  have hcenter11 : center s96745 1 true = some s96744 := by rfl
  have hcenter20 : center s96745 2 false = none := by rfl
  have hcenter21 : center s96745 2 true = none := by rfl
  have hpaired00 : paired s96745 false false = none := by rfl
  have hpaired01 : paired s96745 false true = none := by rfl
  have hpaired10 : paired s96745 true false = none := by rfl
  have hpaired11 : paired s96745 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96743) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96744) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96746 : safe 10 4 s96746 = true := by
  have hcenter00 : center s96746 0 false = none := by rfl
  have hcenter01 : center s96746 0 true = none := by rfl
  have hcenter10 : center s96746 1 false = none := by rfl
  have hcenter11 : center s96746 1 true = none := by rfl
  have hcenter20 : center s96746 2 false = none := by rfl
  have hcenter21 : center s96746 2 true = none := by rfl
  have hpaired00 : paired s96746 false false = none := by rfl
  have hpaired01 : paired s96746 false true = none := by rfl
  have hpaired10 : paired s96746 true false = none := by rfl
  have hpaired11 : paired s96746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96747 : safe 10 5 s96747 = true := by
  have hcenter00 : center s96747 0 false = none := by rfl
  have hcenter01 : center s96747 0 true = none := by rfl
  have hcenter10 : center s96747 1 false = none := by rfl
  have hcenter11 : center s96747 1 true = some s96746 := by rfl
  have hcenter20 : center s96747 2 false = none := by rfl
  have hcenter21 : center s96747 2 true = none := by rfl
  have hpaired00 : paired s96747 false false = none := by rfl
  have hpaired01 : paired s96747 false true = none := by rfl
  have hpaired10 : paired s96747 true false = none := by rfl
  have hpaired11 : paired s96747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96746) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96748 : safe 10 6 s96748 = true := by
  have hcenter00 : center s96748 0 false = none := by rfl
  have hcenter01 : center s96748 0 true = none := by rfl
  have hcenter10 : center s96748 1 false = none := by rfl
  have hcenter11 : center s96748 1 true = none := by rfl
  have hcenter20 : center s96748 2 false = some s96747 := by rfl
  have hcenter21 : center s96748 2 true = none := by rfl
  have hpaired00 : paired s96748 false false = none := by rfl
  have hpaired01 : paired s96748 false true = none := by rfl
  have hpaired10 : paired s96748 true false = none := by rfl
  have hpaired11 : paired s96748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96747) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96749 : safe 10 7 s96749 = true := by
  have hcenter00 : center s96749 0 false = none := by rfl
  have hcenter01 : center s96749 0 true = some s96748 := by rfl
  have hcenter10 : center s96749 1 false = none := by rfl
  have hcenter11 : center s96749 1 true = none := by rfl
  have hcenter20 : center s96749 2 false = none := by rfl
  have hcenter21 : center s96749 2 true = none := by rfl
  have hpaired00 : paired s96749 false false = none := by rfl
  have hpaired01 : paired s96749 false true = none := by rfl
  have hpaired10 : paired s96749 true false = none := by rfl
  have hpaired11 : paired s96749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96748) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96750 : safe 10 4 s96750 = true := by
  have hcenter00 : center s96750 0 false = none := by rfl
  have hcenter01 : center s96750 0 true = none := by rfl
  have hcenter10 : center s96750 1 false = none := by rfl
  have hcenter11 : center s96750 1 true = none := by rfl
  have hcenter20 : center s96750 2 false = none := by rfl
  have hcenter21 : center s96750 2 true = none := by rfl
  have hpaired00 : paired s96750 false false = none := by rfl
  have hpaired01 : paired s96750 false true = none := by rfl
  have hpaired10 : paired s96750 true false = none := by rfl
  have hpaired11 : paired s96750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96751 : safe 10 5 s96751 = true := by
  have hcenter00 : center s96751 0 false = none := by rfl
  have hcenter01 : center s96751 0 true = none := by rfl
  have hcenter10 : center s96751 1 false = none := by rfl
  have hcenter11 : center s96751 1 true = some s96750 := by rfl
  have hcenter20 : center s96751 2 false = none := by rfl
  have hcenter21 : center s96751 2 true = none := by rfl
  have hpaired00 : paired s96751 false false = none := by rfl
  have hpaired01 : paired s96751 false true = none := by rfl
  have hpaired10 : paired s96751 true false = none := by rfl
  have hpaired11 : paired s96751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96750) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96752 : safe 10 6 s96752 = true := by
  have hcenter00 : center s96752 0 false = some s96751 := by rfl
  have hcenter01 : center s96752 0 true = none := by rfl
  have hcenter10 : center s96752 1 false = none := by rfl
  have hcenter11 : center s96752 1 true = none := by rfl
  have hcenter20 : center s96752 2 false = none := by rfl
  have hcenter21 : center s96752 2 true = none := by rfl
  have hpaired00 : paired s96752 false false = none := by rfl
  have hpaired01 : paired s96752 false true = none := by rfl
  have hpaired10 : paired s96752 true false = none := by rfl
  have hpaired11 : paired s96752 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96751) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96753 : safe 10 7 s96753 = true := by
  have hcenter00 : center s96753 0 false = none := by rfl
  have hcenter01 : center s96753 0 true = none := by rfl
  have hcenter10 : center s96753 1 false = none := by rfl
  have hcenter11 : center s96753 1 true = none := by rfl
  have hcenter20 : center s96753 2 false = none := by rfl
  have hcenter21 : center s96753 2 true = some s96752 := by rfl
  have hpaired00 : paired s96753 false false = none := by rfl
  have hpaired01 : paired s96753 false true = none := by rfl
  have hpaired10 : paired s96753 true false = none := by rfl
  have hpaired11 : paired s96753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96752) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96754 : safe 10 9 s96754 = true := by
  have hcenter00 : center s96754 0 false = none := by rfl
  have hcenter01 : center s96754 0 true = none := by rfl
  have hcenter10 : center s96754 1 false = none := by rfl
  have hcenter11 : center s96754 1 true = none := by rfl
  have hcenter20 : center s96754 2 false = none := by rfl
  have hcenter21 : center s96754 2 true = some s96745 := by rfl
  have hpaired00 : paired s96754 false false = some s96749 := by rfl
  have hpaired01 : paired s96754 false true = some s96753 := by rfl
  have hpaired10 : paired s96754 true false = none := by rfl
  have hpaired11 : paired s96754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96745) (optionAll_some_eq hpaired00 safeNode96749) (optionAll_some_eq hpaired01 safeNode96753) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96755 : safe 10 5 s96755 = true := by
  have hcenter00 : center s96755 0 false = none := by rfl
  have hcenter01 : center s96755 0 true = none := by rfl
  have hcenter10 : center s96755 1 false = none := by rfl
  have hcenter11 : center s96755 1 true = none := by rfl
  have hcenter20 : center s96755 2 false = none := by rfl
  have hcenter21 : center s96755 2 true = none := by rfl
  have hpaired00 : paired s96755 false false = none := by rfl
  have hpaired01 : paired s96755 false true = none := by rfl
  have hpaired10 : paired s96755 true false = none := by rfl
  have hpaired11 : paired s96755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96756 : safe 10 6 s96756 = true := by
  have hcenter00 : center s96756 0 false = none := by rfl
  have hcenter01 : center s96756 0 true = none := by rfl
  have hcenter10 : center s96756 1 false = none := by rfl
  have hcenter11 : center s96756 1 true = some s96755 := by rfl
  have hcenter20 : center s96756 2 false = none := by rfl
  have hcenter21 : center s96756 2 true = none := by rfl
  have hpaired00 : paired s96756 false false = none := by rfl
  have hpaired01 : paired s96756 false true = none := by rfl
  have hpaired10 : paired s96756 true false = none := by rfl
  have hpaired11 : paired s96756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96755) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96757 : safe 10 7 s96757 = true := by
  have hcenter00 : center s96757 0 false = some s96756 := by rfl
  have hcenter01 : center s96757 0 true = none := by rfl
  have hcenter10 : center s96757 1 false = none := by rfl
  have hcenter11 : center s96757 1 true = none := by rfl
  have hcenter20 : center s96757 2 false = none := by rfl
  have hcenter21 : center s96757 2 true = none := by rfl
  have hpaired00 : paired s96757 false false = none := by rfl
  have hpaired01 : paired s96757 false true = none := by rfl
  have hpaired10 : paired s96757 true false = none := by rfl
  have hpaired11 : paired s96757 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96756) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96758 : safe 10 8 s96758 = true := by
  have hcenter00 : center s96758 0 false = none := by rfl
  have hcenter01 : center s96758 0 true = none := by rfl
  have hcenter10 : center s96758 1 false = none := by rfl
  have hcenter11 : center s96758 1 true = none := by rfl
  have hcenter20 : center s96758 2 false = some s96757 := by rfl
  have hcenter21 : center s96758 2 true = none := by rfl
  have hpaired00 : paired s96758 false false = none := by rfl
  have hpaired01 : paired s96758 false true = none := by rfl
  have hpaired10 : paired s96758 true false = none := by rfl
  have hpaired11 : paired s96758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96757) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96759 : safe 10 5 s96759 = true := by
  have hcenter00 : center s96759 0 false = none := by rfl
  have hcenter01 : center s96759 0 true = none := by rfl
  have hcenter10 : center s96759 1 false = none := by rfl
  have hcenter11 : center s96759 1 true = none := by rfl
  have hcenter20 : center s96759 2 false = none := by rfl
  have hcenter21 : center s96759 2 true = none := by rfl
  have hpaired00 : paired s96759 false false = none := by rfl
  have hpaired01 : paired s96759 false true = none := by rfl
  have hpaired10 : paired s96759 true false = none := by rfl
  have hpaired11 : paired s96759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96760 : safe 10 6 s96760 = true := by
  have hcenter00 : center s96760 0 false = none := by rfl
  have hcenter01 : center s96760 0 true = none := by rfl
  have hcenter10 : center s96760 1 false = none := by rfl
  have hcenter11 : center s96760 1 true = none := by rfl
  have hcenter20 : center s96760 2 false = none := by rfl
  have hcenter21 : center s96760 2 true = some s96759 := by rfl
  have hpaired00 : paired s96760 false false = none := by rfl
  have hpaired01 : paired s96760 false true = none := by rfl
  have hpaired10 : paired s96760 true false = none := by rfl
  have hpaired11 : paired s96760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96759) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96761 : safe 10 7 s96761 = true := by
  have hcenter00 : center s96761 0 false = some s96760 := by rfl
  have hcenter01 : center s96761 0 true = none := by rfl
  have hcenter10 : center s96761 1 false = none := by rfl
  have hcenter11 : center s96761 1 true = none := by rfl
  have hcenter20 : center s96761 2 false = none := by rfl
  have hcenter21 : center s96761 2 true = none := by rfl
  have hpaired00 : paired s96761 false false = none := by rfl
  have hpaired01 : paired s96761 false true = none := by rfl
  have hpaired10 : paired s96761 true false = none := by rfl
  have hpaired11 : paired s96761 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96760) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96762 : safe 10 8 s96762 = true := by
  have hcenter00 : center s96762 0 false = none := by rfl
  have hcenter01 : center s96762 0 true = none := by rfl
  have hcenter10 : center s96762 1 false = some s96761 := by rfl
  have hcenter11 : center s96762 1 true = none := by rfl
  have hcenter20 : center s96762 2 false = none := by rfl
  have hcenter21 : center s96762 2 true = none := by rfl
  have hpaired00 : paired s96762 false false = none := by rfl
  have hpaired01 : paired s96762 false true = none := by rfl
  have hpaired10 : paired s96762 true false = none := by rfl
  have hpaired11 : paired s96762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96761) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96763 : safe 10 10 s96763 = true := by
  have hcenter00 : center s96763 0 false = none := by rfl
  have hcenter01 : center s96763 0 true = none := by rfl
  have hcenter10 : center s96763 1 false = none := by rfl
  have hcenter11 : center s96763 1 true = some s96754 := by rfl
  have hcenter20 : center s96763 2 false = none := by rfl
  have hcenter21 : center s96763 2 true = none := by rfl
  have hpaired00 : paired s96763 false false = none := by rfl
  have hpaired01 : paired s96763 false true = none := by rfl
  have hpaired10 : paired s96763 true false = some s96758 := by rfl
  have hpaired11 : paired s96763 true true = some s96762 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96754) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode96758) (optionAll_some_eq hpaired11 safeNode96762)

theorem safeNode96764 : safe 10 5 s96764 = true := by
  have hcenter00 : center s96764 0 false = none := by rfl
  have hcenter01 : center s96764 0 true = none := by rfl
  have hcenter10 : center s96764 1 false = none := by rfl
  have hcenter11 : center s96764 1 true = none := by rfl
  have hcenter20 : center s96764 2 false = none := by rfl
  have hcenter21 : center s96764 2 true = none := by rfl
  have hpaired00 : paired s96764 false false = none := by rfl
  have hpaired01 : paired s96764 false true = none := by rfl
  have hpaired10 : paired s96764 true false = none := by rfl
  have hpaired11 : paired s96764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96765 : safe 10 6 s96765 = true := by
  have hcenter00 : center s96765 0 false = none := by rfl
  have hcenter01 : center s96765 0 true = none := by rfl
  have hcenter10 : center s96765 1 false = none := by rfl
  have hcenter11 : center s96765 1 true = some s96764 := by rfl
  have hcenter20 : center s96765 2 false = none := by rfl
  have hcenter21 : center s96765 2 true = none := by rfl
  have hpaired00 : paired s96765 false false = none := by rfl
  have hpaired01 : paired s96765 false true = none := by rfl
  have hpaired10 : paired s96765 true false = none := by rfl
  have hpaired11 : paired s96765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96764) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96766 : safe 10 7 s96766 = true := by
  have hcenter00 : center s96766 0 false = none := by rfl
  have hcenter01 : center s96766 0 true = some s96765 := by rfl
  have hcenter10 : center s96766 1 false = none := by rfl
  have hcenter11 : center s96766 1 true = none := by rfl
  have hcenter20 : center s96766 2 false = none := by rfl
  have hcenter21 : center s96766 2 true = none := by rfl
  have hpaired00 : paired s96766 false false = none := by rfl
  have hpaired01 : paired s96766 false true = none := by rfl
  have hpaired10 : paired s96766 true false = none := by rfl
  have hpaired11 : paired s96766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96765) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96767 : safe 10 8 s96767 = true := by
  have hcenter00 : center s96767 0 false = none := by rfl
  have hcenter01 : center s96767 0 true = none := by rfl
  have hcenter10 : center s96767 1 false = none := by rfl
  have hcenter11 : center s96767 1 true = none := by rfl
  have hcenter20 : center s96767 2 false = none := by rfl
  have hcenter21 : center s96767 2 true = some s96766 := by rfl
  have hpaired00 : paired s96767 false false = none := by rfl
  have hpaired01 : paired s96767 false true = none := by rfl
  have hpaired10 : paired s96767 true false = none := by rfl
  have hpaired11 : paired s96767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96766) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96768 : safe 10 6 s96768 = true := by
  have hcenter00 : center s96768 0 false = none := by rfl
  have hcenter01 : center s96768 0 true = none := by rfl
  have hcenter10 : center s96768 1 false = none := by rfl
  have hcenter11 : center s96768 1 true = none := by rfl
  have hcenter20 : center s96768 2 false = none := by rfl
  have hcenter21 : center s96768 2 true = none := by rfl
  have hpaired00 : paired s96768 false false = none := by rfl
  have hpaired01 : paired s96768 false true = none := by rfl
  have hpaired10 : paired s96768 true false = none := by rfl
  have hpaired11 : paired s96768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96769 : safe 10 7 s96769 = true := by
  have hcenter00 : center s96769 0 false = some s96768 := by rfl
  have hcenter01 : center s96769 0 true = none := by rfl
  have hcenter10 : center s96769 1 false = none := by rfl
  have hcenter11 : center s96769 1 true = none := by rfl
  have hcenter20 : center s96769 2 false = none := by rfl
  have hcenter21 : center s96769 2 true = none := by rfl
  have hpaired00 : paired s96769 false false = none := by rfl
  have hpaired01 : paired s96769 false true = none := by rfl
  have hpaired10 : paired s96769 true false = none := by rfl
  have hpaired11 : paired s96769 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96768) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96770 : safe 10 8 s96770 = true := by
  have hcenter00 : center s96770 0 false = none := by rfl
  have hcenter01 : center s96770 0 true = none := by rfl
  have hcenter10 : center s96770 1 false = some s96769 := by rfl
  have hcenter11 : center s96770 1 true = none := by rfl
  have hcenter20 : center s96770 2 false = none := by rfl
  have hcenter21 : center s96770 2 true = none := by rfl
  have hpaired00 : paired s96770 false false = none := by rfl
  have hpaired01 : paired s96770 false true = none := by rfl
  have hpaired10 : paired s96770 true false = none := by rfl
  have hpaired11 : paired s96770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96769) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96771 : safe 10 9 s96771 = true := by
  have hcenter00 : center s96771 0 false = none := by rfl
  have hcenter01 : center s96771 0 true = none := by rfl
  have hcenter10 : center s96771 1 false = none := by rfl
  have hcenter11 : center s96771 1 true = some s96767 := by rfl
  have hcenter20 : center s96771 2 false = some s96770 := by rfl
  have hcenter21 : center s96771 2 true = none := by rfl
  have hpaired00 : paired s96771 false false = none := by rfl
  have hpaired01 : paired s96771 false true = none := by rfl
  have hpaired10 : paired s96771 true false = none := by rfl
  have hpaired11 : paired s96771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96767) (optionAll_some_eq hcenter20 safeNode96770) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96772 : safe 10 6 s96772 = true := by
  have hcenter00 : center s96772 0 false = none := by rfl
  have hcenter01 : center s96772 0 true = none := by rfl
  have hcenter10 : center s96772 1 false = none := by rfl
  have hcenter11 : center s96772 1 true = none := by rfl
  have hcenter20 : center s96772 2 false = none := by rfl
  have hcenter21 : center s96772 2 true = none := by rfl
  have hpaired00 : paired s96772 false false = none := by rfl
  have hpaired01 : paired s96772 false true = none := by rfl
  have hpaired10 : paired s96772 true false = none := by rfl
  have hpaired11 : paired s96772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96773 : safe 10 7 s96773 = true := by
  have hcenter00 : center s96773 0 false = none := by rfl
  have hcenter01 : center s96773 0 true = none := by rfl
  have hcenter10 : center s96773 1 false = none := by rfl
  have hcenter11 : center s96773 1 true = some s96772 := by rfl
  have hcenter20 : center s96773 2 false = none := by rfl
  have hcenter21 : center s96773 2 true = none := by rfl
  have hpaired00 : paired s96773 false false = none := by rfl
  have hpaired01 : paired s96773 false true = none := by rfl
  have hpaired10 : paired s96773 true false = none := by rfl
  have hpaired11 : paired s96773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96772) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96774 : safe 10 4 s96774 = true := by
  have hcenter00 : center s96774 0 false = none := by rfl
  have hcenter01 : center s96774 0 true = none := by rfl
  have hcenter10 : center s96774 1 false = none := by rfl
  have hcenter11 : center s96774 1 true = none := by rfl
  have hcenter20 : center s96774 2 false = none := by rfl
  have hcenter21 : center s96774 2 true = none := by rfl
  have hpaired00 : paired s96774 false false = none := by rfl
  have hpaired01 : paired s96774 false true = none := by rfl
  have hpaired10 : paired s96774 true false = none := by rfl
  have hpaired11 : paired s96774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96775 : safe 10 5 s96775 = true := by
  have hcenter00 : center s96775 0 false = none := by rfl
  have hcenter01 : center s96775 0 true = none := by rfl
  have hcenter10 : center s96775 1 false = none := by rfl
  have hcenter11 : center s96775 1 true = none := by rfl
  have hcenter20 : center s96775 2 false = some s96774 := by rfl
  have hcenter21 : center s96775 2 true = none := by rfl
  have hpaired00 : paired s96775 false false = none := by rfl
  have hpaired01 : paired s96775 false true = none := by rfl
  have hpaired10 : paired s96775 true false = none := by rfl
  have hpaired11 : paired s96775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96774) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96776 : safe 10 6 s96776 = true := by
  have hcenter00 : center s96776 0 false = some s96775 := by rfl
  have hcenter01 : center s96776 0 true = none := by rfl
  have hcenter10 : center s96776 1 false = none := by rfl
  have hcenter11 : center s96776 1 true = none := by rfl
  have hcenter20 : center s96776 2 false = none := by rfl
  have hcenter21 : center s96776 2 true = none := by rfl
  have hpaired00 : paired s96776 false false = none := by rfl
  have hpaired01 : paired s96776 false true = none := by rfl
  have hpaired10 : paired s96776 true false = none := by rfl
  have hpaired11 : paired s96776 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96775) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96777 : safe 10 7 s96777 = true := by
  have hcenter00 : center s96777 0 false = none := by rfl
  have hcenter01 : center s96777 0 true = none := by rfl
  have hcenter10 : center s96777 1 false = some s96776 := by rfl
  have hcenter11 : center s96777 1 true = none := by rfl
  have hcenter20 : center s96777 2 false = none := by rfl
  have hcenter21 : center s96777 2 true = none := by rfl
  have hpaired00 : paired s96777 false false = none := by rfl
  have hpaired01 : paired s96777 false true = none := by rfl
  have hpaired10 : paired s96777 true false = none := by rfl
  have hpaired11 : paired s96777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96776) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96778 : safe 10 4 s96778 = true := by
  have hcenter00 : center s96778 0 false = none := by rfl
  have hcenter01 : center s96778 0 true = none := by rfl
  have hcenter10 : center s96778 1 false = none := by rfl
  have hcenter11 : center s96778 1 true = none := by rfl
  have hcenter20 : center s96778 2 false = none := by rfl
  have hcenter21 : center s96778 2 true = none := by rfl
  have hpaired00 : paired s96778 false false = none := by rfl
  have hpaired01 : paired s96778 false true = none := by rfl
  have hpaired10 : paired s96778 true false = none := by rfl
  have hpaired11 : paired s96778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96779 : safe 10 5 s96779 = true := by
  have hcenter00 : center s96779 0 false = some s96778 := by rfl
  have hcenter01 : center s96779 0 true = none := by rfl
  have hcenter10 : center s96779 1 false = none := by rfl
  have hcenter11 : center s96779 1 true = none := by rfl
  have hcenter20 : center s96779 2 false = none := by rfl
  have hcenter21 : center s96779 2 true = none := by rfl
  have hpaired00 : paired s96779 false false = none := by rfl
  have hpaired01 : paired s96779 false true = none := by rfl
  have hpaired10 : paired s96779 true false = none := by rfl
  have hpaired11 : paired s96779 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96778) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96780 : safe 10 6 s96780 = true := by
  have hcenter00 : center s96780 0 false = none := by rfl
  have hcenter01 : center s96780 0 true = none := by rfl
  have hcenter10 : center s96780 1 false = none := by rfl
  have hcenter11 : center s96780 1 true = some s96779 := by rfl
  have hcenter20 : center s96780 2 false = none := by rfl
  have hcenter21 : center s96780 2 true = none := by rfl
  have hpaired00 : paired s96780 false false = none := by rfl
  have hpaired01 : paired s96780 false true = none := by rfl
  have hpaired10 : paired s96780 true false = none := by rfl
  have hpaired11 : paired s96780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96779) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96781 : safe 10 4 s96781 = true := by
  have hcenter00 : center s96781 0 false = none := by rfl
  have hcenter01 : center s96781 0 true = none := by rfl
  have hcenter10 : center s96781 1 false = none := by rfl
  have hcenter11 : center s96781 1 true = none := by rfl
  have hcenter20 : center s96781 2 false = none := by rfl
  have hcenter21 : center s96781 2 true = none := by rfl
  have hpaired00 : paired s96781 false false = none := by rfl
  have hpaired01 : paired s96781 false true = none := by rfl
  have hpaired10 : paired s96781 true false = none := by rfl
  have hpaired11 : paired s96781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96782 : safe 10 5 s96782 = true := by
  have hcenter00 : center s96782 0 false = none := by rfl
  have hcenter01 : center s96782 0 true = none := by rfl
  have hcenter10 : center s96782 1 false = some s96781 := by rfl
  have hcenter11 : center s96782 1 true = none := by rfl
  have hcenter20 : center s96782 2 false = none := by rfl
  have hcenter21 : center s96782 2 true = none := by rfl
  have hpaired00 : paired s96782 false false = none := by rfl
  have hpaired01 : paired s96782 false true = none := by rfl
  have hpaired10 : paired s96782 true false = none := by rfl
  have hpaired11 : paired s96782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96781) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96783 : safe 10 6 s96783 = true := by
  have hcenter00 : center s96783 0 false = none := by rfl
  have hcenter01 : center s96783 0 true = some s96782 := by rfl
  have hcenter10 : center s96783 1 false = none := by rfl
  have hcenter11 : center s96783 1 true = none := by rfl
  have hcenter20 : center s96783 2 false = none := by rfl
  have hcenter21 : center s96783 2 true = none := by rfl
  have hpaired00 : paired s96783 false false = none := by rfl
  have hpaired01 : paired s96783 false true = none := by rfl
  have hpaired10 : paired s96783 true false = none := by rfl
  have hpaired11 : paired s96783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96782) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96784 : safe 10 8 s96784 = true := by
  have hcenter00 : center s96784 0 false = some s96773 := by rfl
  have hcenter01 : center s96784 0 true = some s96777 := by rfl
  have hcenter10 : center s96784 1 false = none := by rfl
  have hcenter11 : center s96784 1 true = none := by rfl
  have hcenter20 : center s96784 2 false = none := by rfl
  have hcenter21 : center s96784 2 true = none := by rfl
  have hpaired00 : paired s96784 false false = some s96780 := by rfl
  have hpaired01 : paired s96784 false true = some s96783 := by rfl
  have hpaired10 : paired s96784 true false = none := by rfl
  have hpaired11 : paired s96784 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96773) (optionAll_some_eq hcenter01 safeNode96777) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode96780) (optionAll_some_eq hpaired01 safeNode96783) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96785 : safe 10 9 s96785 = true := by
  have hcenter00 : center s96785 0 false = none := by rfl
  have hcenter01 : center s96785 0 true = none := by rfl
  have hcenter10 : center s96785 1 false = none := by rfl
  have hcenter11 : center s96785 1 true = none := by rfl
  have hcenter20 : center s96785 2 false = none := by rfl
  have hcenter21 : center s96785 2 true = some s96784 := by rfl
  have hpaired00 : paired s96785 false false = none := by rfl
  have hpaired01 : paired s96785 false true = none := by rfl
  have hpaired10 : paired s96785 true false = none := by rfl
  have hpaired11 : paired s96785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96784) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96786 : safe 10 10 s96786 = true := by
  have hcenter00 : center s96786 0 false = none := by rfl
  have hcenter01 : center s96786 0 true = some s96771 := by rfl
  have hcenter10 : center s96786 1 false = none := by rfl
  have hcenter11 : center s96786 1 true = some s96785 := by rfl
  have hcenter20 : center s96786 2 false = none := by rfl
  have hcenter21 : center s96786 2 true = none := by rfl
  have hpaired00 : paired s96786 false false = none := by rfl
  have hpaired01 : paired s96786 false true = none := by rfl
  have hpaired10 : paired s96786 true false = none := by rfl
  have hpaired11 : paired s96786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96771) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96785) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96787 : safe 10 11 s96787 = true := by
  have hcenter00 : center s96787 0 false = some s96741 := by rfl
  have hcenter01 : center s96787 0 true = some s96763 := by rfl
  have hcenter10 : center s96787 1 false = none := by rfl
  have hcenter11 : center s96787 1 true = none := by rfl
  have hcenter20 : center s96787 2 false = none := by rfl
  have hcenter21 : center s96787 2 true = some s96786 := by rfl
  have hpaired00 : paired s96787 false false = none := by rfl
  have hpaired01 : paired s96787 false true = none := by rfl
  have hpaired10 : paired s96787 true false = none := by rfl
  have hpaired11 : paired s96787 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96741) (optionAll_some_eq hcenter01 safeNode96763) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96786) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96788 : safe 10 6 s96788 = true := by
  have hcenter00 : center s96788 0 false = none := by rfl
  have hcenter01 : center s96788 0 true = none := by rfl
  have hcenter10 : center s96788 1 false = none := by rfl
  have hcenter11 : center s96788 1 true = none := by rfl
  have hcenter20 : center s96788 2 false = none := by rfl
  have hcenter21 : center s96788 2 true = none := by rfl
  have hpaired00 : paired s96788 false false = none := by rfl
  have hpaired01 : paired s96788 false true = none := by rfl
  have hpaired10 : paired s96788 true false = none := by rfl
  have hpaired11 : paired s96788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96789 : safe 10 6 s96789 = true := by
  have hcenter00 : center s96789 0 false = none := by rfl
  have hcenter01 : center s96789 0 true = none := by rfl
  have hcenter10 : center s96789 1 false = none := by rfl
  have hcenter11 : center s96789 1 true = none := by rfl
  have hcenter20 : center s96789 2 false = none := by rfl
  have hcenter21 : center s96789 2 true = none := by rfl
  have hpaired00 : paired s96789 false false = none := by rfl
  have hpaired01 : paired s96789 false true = none := by rfl
  have hpaired10 : paired s96789 true false = none := by rfl
  have hpaired11 : paired s96789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96790 : safe 10 7 s96790 = true := by
  have hcenter00 : center s96790 0 false = none := by rfl
  have hcenter01 : center s96790 0 true = none := by rfl
  have hcenter10 : center s96790 1 false = some s96788 := by rfl
  have hcenter11 : center s96790 1 true = some s96789 := by rfl
  have hcenter20 : center s96790 2 false = none := by rfl
  have hcenter21 : center s96790 2 true = none := by rfl
  have hpaired00 : paired s96790 false false = none := by rfl
  have hpaired01 : paired s96790 false true = none := by rfl
  have hpaired10 : paired s96790 true false = none := by rfl
  have hpaired11 : paired s96790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96788) (optionAll_some_eq hcenter11 safeNode96789) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96791 : safe 10 8 s96791 = true := by
  have hcenter00 : center s96791 0 false = none := by rfl
  have hcenter01 : center s96791 0 true = none := by rfl
  have hcenter10 : center s96791 1 false = none := by rfl
  have hcenter11 : center s96791 1 true = none := by rfl
  have hcenter20 : center s96791 2 false = none := by rfl
  have hcenter21 : center s96791 2 true = some s96790 := by rfl
  have hpaired00 : paired s96791 false false = none := by rfl
  have hpaired01 : paired s96791 false true = none := by rfl
  have hpaired10 : paired s96791 true false = none := by rfl
  have hpaired11 : paired s96791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96790) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96792 : safe 10 7 s96792 = true := by
  have hcenter00 : center s96792 0 false = none := by rfl
  have hcenter01 : center s96792 0 true = none := by rfl
  have hcenter10 : center s96792 1 false = none := by rfl
  have hcenter11 : center s96792 1 true = none := by rfl
  have hcenter20 : center s96792 2 false = none := by rfl
  have hcenter21 : center s96792 2 true = none := by rfl
  have hpaired00 : paired s96792 false false = none := by rfl
  have hpaired01 : paired s96792 false true = none := by rfl
  have hpaired10 : paired s96792 true false = none := by rfl
  have hpaired11 : paired s96792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96793 : safe 10 6 s96793 = true := by
  have hcenter00 : center s96793 0 false = none := by rfl
  have hcenter01 : center s96793 0 true = none := by rfl
  have hcenter10 : center s96793 1 false = none := by rfl
  have hcenter11 : center s96793 1 true = none := by rfl
  have hcenter20 : center s96793 2 false = none := by rfl
  have hcenter21 : center s96793 2 true = none := by rfl
  have hpaired00 : paired s96793 false false = none := by rfl
  have hpaired01 : paired s96793 false true = none := by rfl
  have hpaired10 : paired s96793 true false = none := by rfl
  have hpaired11 : paired s96793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96794 : safe 10 6 s96794 = true := by
  have hcenter00 : center s96794 0 false = none := by rfl
  have hcenter01 : center s96794 0 true = none := by rfl
  have hcenter10 : center s96794 1 false = none := by rfl
  have hcenter11 : center s96794 1 true = none := by rfl
  have hcenter20 : center s96794 2 false = none := by rfl
  have hcenter21 : center s96794 2 true = none := by rfl
  have hpaired00 : paired s96794 false false = none := by rfl
  have hpaired01 : paired s96794 false true = none := by rfl
  have hpaired10 : paired s96794 true false = none := by rfl
  have hpaired11 : paired s96794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96795 : safe 10 7 s96795 = true := by
  have hcenter00 : center s96795 0 false = none := by rfl
  have hcenter01 : center s96795 0 true = none := by rfl
  have hcenter10 : center s96795 1 false = none := by rfl
  have hcenter11 : center s96795 1 true = none := by rfl
  have hcenter20 : center s96795 2 false = some s96793 := by rfl
  have hcenter21 : center s96795 2 true = some s96794 := by rfl
  have hpaired00 : paired s96795 false false = none := by rfl
  have hpaired01 : paired s96795 false true = none := by rfl
  have hpaired10 : paired s96795 true false = none := by rfl
  have hpaired11 : paired s96795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96793) (optionAll_some_eq hcenter21 safeNode96794) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96796 : safe 10 8 s96796 = true := by
  have hcenter00 : center s96796 0 false = some s96792 := by rfl
  have hcenter01 : center s96796 0 true = none := by rfl
  have hcenter10 : center s96796 1 false = none := by rfl
  have hcenter11 : center s96796 1 true = some s96795 := by rfl
  have hcenter20 : center s96796 2 false = none := by rfl
  have hcenter21 : center s96796 2 true = none := by rfl
  have hpaired00 : paired s96796 false false = none := by rfl
  have hpaired01 : paired s96796 false true = none := by rfl
  have hpaired10 : paired s96796 true false = none := by rfl
  have hpaired11 : paired s96796 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96792) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96795) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96797 : safe 10 4 s96797 = true := by
  have hcenter00 : center s96797 0 false = none := by rfl
  have hcenter01 : center s96797 0 true = none := by rfl
  have hcenter10 : center s96797 1 false = none := by rfl
  have hcenter11 : center s96797 1 true = none := by rfl
  have hcenter20 : center s96797 2 false = none := by rfl
  have hcenter21 : center s96797 2 true = none := by rfl
  have hpaired00 : paired s96797 false false = none := by rfl
  have hpaired01 : paired s96797 false true = none := by rfl
  have hpaired10 : paired s96797 true false = none := by rfl
  have hpaired11 : paired s96797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96798 : safe 10 5 s96798 = true := by
  have hcenter00 : center s96798 0 false = some s96797 := by rfl
  have hcenter01 : center s96798 0 true = none := by rfl
  have hcenter10 : center s96798 1 false = none := by rfl
  have hcenter11 : center s96798 1 true = none := by rfl
  have hcenter20 : center s96798 2 false = none := by rfl
  have hcenter21 : center s96798 2 true = none := by rfl
  have hpaired00 : paired s96798 false false = none := by rfl
  have hpaired01 : paired s96798 false true = none := by rfl
  have hpaired10 : paired s96798 true false = none := by rfl
  have hpaired11 : paired s96798 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96797) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96799 : safe 10 6 s96799 = true := by
  have hcenter00 : center s96799 0 false = none := by rfl
  have hcenter01 : center s96799 0 true = none := by rfl
  have hcenter10 : center s96799 1 false = none := by rfl
  have hcenter11 : center s96799 1 true = none := by rfl
  have hcenter20 : center s96799 2 false = none := by rfl
  have hcenter21 : center s96799 2 true = some s96798 := by rfl
  have hpaired00 : paired s96799 false false = none := by rfl
  have hpaired01 : paired s96799 false true = none := by rfl
  have hpaired10 : paired s96799 true false = none := by rfl
  have hpaired11 : paired s96799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96798) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96800 : safe 10 6 s96800 = true := by
  have hcenter00 : center s96800 0 false = none := by rfl
  have hcenter01 : center s96800 0 true = none := by rfl
  have hcenter10 : center s96800 1 false = none := by rfl
  have hcenter11 : center s96800 1 true = none := by rfl
  have hcenter20 : center s96800 2 false = none := by rfl
  have hcenter21 : center s96800 2 true = none := by rfl
  have hpaired00 : paired s96800 false false = none := by rfl
  have hpaired01 : paired s96800 false true = none := by rfl
  have hpaired10 : paired s96800 true false = none := by rfl
  have hpaired11 : paired s96800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96801 : safe 10 7 s96801 = true := by
  have hcenter00 : center s96801 0 false = none := by rfl
  have hcenter01 : center s96801 0 true = none := by rfl
  have hcenter10 : center s96801 1 false = some s96799 := by rfl
  have hcenter11 : center s96801 1 true = some s96800 := by rfl
  have hcenter20 : center s96801 2 false = none := by rfl
  have hcenter21 : center s96801 2 true = none := by rfl
  have hpaired00 : paired s96801 false false = none := by rfl
  have hpaired01 : paired s96801 false true = none := by rfl
  have hpaired10 : paired s96801 true false = none := by rfl
  have hpaired11 : paired s96801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96799) (optionAll_some_eq hcenter11 safeNode96800) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96802 : safe 10 4 s96802 = true := by
  have hcenter00 : center s96802 0 false = none := by rfl
  have hcenter01 : center s96802 0 true = none := by rfl
  have hcenter10 : center s96802 1 false = none := by rfl
  have hcenter11 : center s96802 1 true = none := by rfl
  have hcenter20 : center s96802 2 false = none := by rfl
  have hcenter21 : center s96802 2 true = none := by rfl
  have hpaired00 : paired s96802 false false = none := by rfl
  have hpaired01 : paired s96802 false true = none := by rfl
  have hpaired10 : paired s96802 true false = none := by rfl
  have hpaired11 : paired s96802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96803 : safe 10 5 s96803 = true := by
  have hcenter00 : center s96803 0 false = some s96802 := by rfl
  have hcenter01 : center s96803 0 true = none := by rfl
  have hcenter10 : center s96803 1 false = none := by rfl
  have hcenter11 : center s96803 1 true = none := by rfl
  have hcenter20 : center s96803 2 false = none := by rfl
  have hcenter21 : center s96803 2 true = none := by rfl
  have hpaired00 : paired s96803 false false = none := by rfl
  have hpaired01 : paired s96803 false true = none := by rfl
  have hpaired10 : paired s96803 true false = none := by rfl
  have hpaired11 : paired s96803 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96802) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96804 : safe 10 6 s96804 = true := by
  have hcenter00 : center s96804 0 false = none := by rfl
  have hcenter01 : center s96804 0 true = none := by rfl
  have hcenter10 : center s96804 1 false = none := by rfl
  have hcenter11 : center s96804 1 true = some s96803 := by rfl
  have hcenter20 : center s96804 2 false = none := by rfl
  have hcenter21 : center s96804 2 true = none := by rfl
  have hpaired00 : paired s96804 false false = none := by rfl
  have hpaired01 : paired s96804 false true = none := by rfl
  have hpaired10 : paired s96804 true false = none := by rfl
  have hpaired11 : paired s96804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96803) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96805 : safe 10 6 s96805 = true := by
  have hcenter00 : center s96805 0 false = none := by rfl
  have hcenter01 : center s96805 0 true = none := by rfl
  have hcenter10 : center s96805 1 false = none := by rfl
  have hcenter11 : center s96805 1 true = none := by rfl
  have hcenter20 : center s96805 2 false = none := by rfl
  have hcenter21 : center s96805 2 true = none := by rfl
  have hpaired00 : paired s96805 false false = none := by rfl
  have hpaired01 : paired s96805 false true = none := by rfl
  have hpaired10 : paired s96805 true false = none := by rfl
  have hpaired11 : paired s96805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96806 : safe 10 7 s96806 = true := by
  have hcenter00 : center s96806 0 false = none := by rfl
  have hcenter01 : center s96806 0 true = none := by rfl
  have hcenter10 : center s96806 1 false = none := by rfl
  have hcenter11 : center s96806 1 true = none := by rfl
  have hcenter20 : center s96806 2 false = some s96804 := by rfl
  have hcenter21 : center s96806 2 true = some s96805 := by rfl
  have hpaired00 : paired s96806 false false = none := by rfl
  have hpaired01 : paired s96806 false true = none := by rfl
  have hpaired10 : paired s96806 true false = none := by rfl
  have hpaired11 : paired s96806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96804) (optionAll_some_eq hcenter21 safeNode96805) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96807 : safe 10 9 s96807 = true := by
  have hcenter00 : center s96807 0 false = none := by rfl
  have hcenter01 : center s96807 0 true = none := by rfl
  have hcenter10 : center s96807 1 false = some s96791 := by rfl
  have hcenter11 : center s96807 1 true = none := by rfl
  have hcenter20 : center s96807 2 false = some s96796 := by rfl
  have hcenter21 : center s96807 2 true = none := by rfl
  have hpaired00 : paired s96807 false false = some s96801 := by rfl
  have hpaired01 : paired s96807 false true = some s96806 := by rfl
  have hpaired10 : paired s96807 true false = none := by rfl
  have hpaired11 : paired s96807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96791) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96796) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode96801) (optionAll_some_eq hpaired01 safeNode96806) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96808 : safe 10 10 s96808 = true := by
  have hcenter00 : center s96808 0 false = none := by rfl
  have hcenter01 : center s96808 0 true = some s96807 := by rfl
  have hcenter10 : center s96808 1 false = none := by rfl
  have hcenter11 : center s96808 1 true = none := by rfl
  have hcenter20 : center s96808 2 false = none := by rfl
  have hcenter21 : center s96808 2 true = none := by rfl
  have hpaired00 : paired s96808 false false = none := by rfl
  have hpaired01 : paired s96808 false true = none := by rfl
  have hpaired10 : paired s96808 true false = none := by rfl
  have hpaired11 : paired s96808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96807) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96809 : safe 10 6 s96809 = true := by
  have hcenter00 : center s96809 0 false = none := by rfl
  have hcenter01 : center s96809 0 true = none := by rfl
  have hcenter10 : center s96809 1 false = none := by rfl
  have hcenter11 : center s96809 1 true = none := by rfl
  have hcenter20 : center s96809 2 false = none := by rfl
  have hcenter21 : center s96809 2 true = none := by rfl
  have hpaired00 : paired s96809 false false = none := by rfl
  have hpaired01 : paired s96809 false true = none := by rfl
  have hpaired10 : paired s96809 true false = none := by rfl
  have hpaired11 : paired s96809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96810 : safe 10 6 s96810 = true := by
  have hcenter00 : center s96810 0 false = none := by rfl
  have hcenter01 : center s96810 0 true = none := by rfl
  have hcenter10 : center s96810 1 false = none := by rfl
  have hcenter11 : center s96810 1 true = none := by rfl
  have hcenter20 : center s96810 2 false = none := by rfl
  have hcenter21 : center s96810 2 true = none := by rfl
  have hpaired00 : paired s96810 false false = none := by rfl
  have hpaired01 : paired s96810 false true = none := by rfl
  have hpaired10 : paired s96810 true false = none := by rfl
  have hpaired11 : paired s96810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96811 : safe 10 7 s96811 = true := by
  have hcenter00 : center s96811 0 false = some s96809 := by rfl
  have hcenter01 : center s96811 0 true = some s96810 := by rfl
  have hcenter10 : center s96811 1 false = none := by rfl
  have hcenter11 : center s96811 1 true = none := by rfl
  have hcenter20 : center s96811 2 false = none := by rfl
  have hcenter21 : center s96811 2 true = none := by rfl
  have hpaired00 : paired s96811 false false = none := by rfl
  have hpaired01 : paired s96811 false true = none := by rfl
  have hpaired10 : paired s96811 true false = none := by rfl
  have hpaired11 : paired s96811 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96809) (optionAll_some_eq hcenter01 safeNode96810) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96812 : safe 10 8 s96812 = true := by
  have hcenter00 : center s96812 0 false = none := by rfl
  have hcenter01 : center s96812 0 true = none := by rfl
  have hcenter10 : center s96812 1 false = none := by rfl
  have hcenter11 : center s96812 1 true = none := by rfl
  have hcenter20 : center s96812 2 false = none := by rfl
  have hcenter21 : center s96812 2 true = some s96811 := by rfl
  have hpaired00 : paired s96812 false false = none := by rfl
  have hpaired01 : paired s96812 false true = none := by rfl
  have hpaired10 : paired s96812 true false = none := by rfl
  have hpaired11 : paired s96812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96811) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96813 : safe 10 6 s96813 = true := by
  have hcenter00 : center s96813 0 false = none := by rfl
  have hcenter01 : center s96813 0 true = none := by rfl
  have hcenter10 : center s96813 1 false = none := by rfl
  have hcenter11 : center s96813 1 true = none := by rfl
  have hcenter20 : center s96813 2 false = none := by rfl
  have hcenter21 : center s96813 2 true = none := by rfl
  have hpaired00 : paired s96813 false false = none := by rfl
  have hpaired01 : paired s96813 false true = none := by rfl
  have hpaired10 : paired s96813 true false = none := by rfl
  have hpaired11 : paired s96813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96814 : safe 10 6 s96814 = true := by
  have hcenter00 : center s96814 0 false = none := by rfl
  have hcenter01 : center s96814 0 true = none := by rfl
  have hcenter10 : center s96814 1 false = none := by rfl
  have hcenter11 : center s96814 1 true = none := by rfl
  have hcenter20 : center s96814 2 false = none := by rfl
  have hcenter21 : center s96814 2 true = none := by rfl
  have hpaired00 : paired s96814 false false = none := by rfl
  have hpaired01 : paired s96814 false true = none := by rfl
  have hpaired10 : paired s96814 true false = none := by rfl
  have hpaired11 : paired s96814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96815 : safe 10 7 s96815 = true := by
  have hcenter00 : center s96815 0 false = none := by rfl
  have hcenter01 : center s96815 0 true = none := by rfl
  have hcenter10 : center s96815 1 false = none := by rfl
  have hcenter11 : center s96815 1 true = none := by rfl
  have hcenter20 : center s96815 2 false = some s96813 := by rfl
  have hcenter21 : center s96815 2 true = some s96814 := by rfl
  have hpaired00 : paired s96815 false false = none := by rfl
  have hpaired01 : paired s96815 false true = none := by rfl
  have hpaired10 : paired s96815 true false = none := by rfl
  have hpaired11 : paired s96815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96813) (optionAll_some_eq hcenter21 safeNode96814) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96816 : safe 10 7 s96816 = true := by
  have hcenter00 : center s96816 0 false = none := by rfl
  have hcenter01 : center s96816 0 true = none := by rfl
  have hcenter10 : center s96816 1 false = none := by rfl
  have hcenter11 : center s96816 1 true = none := by rfl
  have hcenter20 : center s96816 2 false = none := by rfl
  have hcenter21 : center s96816 2 true = none := by rfl
  have hpaired00 : paired s96816 false false = none := by rfl
  have hpaired01 : paired s96816 false true = none := by rfl
  have hpaired10 : paired s96816 true false = none := by rfl
  have hpaired11 : paired s96816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96817 : safe 10 8 s96817 = true := by
  have hcenter00 : center s96817 0 false = none := by rfl
  have hcenter01 : center s96817 0 true = some s96815 := by rfl
  have hcenter10 : center s96817 1 false = some s96816 := by rfl
  have hcenter11 : center s96817 1 true = none := by rfl
  have hcenter20 : center s96817 2 false = none := by rfl
  have hcenter21 : center s96817 2 true = none := by rfl
  have hpaired00 : paired s96817 false false = none := by rfl
  have hpaired01 : paired s96817 false true = none := by rfl
  have hpaired10 : paired s96817 true false = none := by rfl
  have hpaired11 : paired s96817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96815) (optionAll_some_eq hcenter10 safeNode96816) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96818 : safe 10 6 s96818 = true := by
  have hcenter00 : center s96818 0 false = none := by rfl
  have hcenter01 : center s96818 0 true = none := by rfl
  have hcenter10 : center s96818 1 false = none := by rfl
  have hcenter11 : center s96818 1 true = none := by rfl
  have hcenter20 : center s96818 2 false = none := by rfl
  have hcenter21 : center s96818 2 true = none := by rfl
  have hpaired00 : paired s96818 false false = none := by rfl
  have hpaired01 : paired s96818 false true = none := by rfl
  have hpaired10 : paired s96818 true false = none := by rfl
  have hpaired11 : paired s96818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96819 : safe 10 4 s96819 = true := by
  have hcenter00 : center s96819 0 false = none := by rfl
  have hcenter01 : center s96819 0 true = none := by rfl
  have hcenter10 : center s96819 1 false = none := by rfl
  have hcenter11 : center s96819 1 true = none := by rfl
  have hcenter20 : center s96819 2 false = none := by rfl
  have hcenter21 : center s96819 2 true = none := by rfl
  have hpaired00 : paired s96819 false false = none := by rfl
  have hpaired01 : paired s96819 false true = none := by rfl
  have hpaired10 : paired s96819 true false = none := by rfl
  have hpaired11 : paired s96819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96820 : safe 10 5 s96820 = true := by
  have hcenter00 : center s96820 0 false = none := by rfl
  have hcenter01 : center s96820 0 true = none := by rfl
  have hcenter10 : center s96820 1 false = some s96819 := by rfl
  have hcenter11 : center s96820 1 true = none := by rfl
  have hcenter20 : center s96820 2 false = none := by rfl
  have hcenter21 : center s96820 2 true = none := by rfl
  have hpaired00 : paired s96820 false false = none := by rfl
  have hpaired01 : paired s96820 false true = none := by rfl
  have hpaired10 : paired s96820 true false = none := by rfl
  have hpaired11 : paired s96820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96819) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96821 : safe 10 6 s96821 = true := by
  have hcenter00 : center s96821 0 false = some s96820 := by rfl
  have hcenter01 : center s96821 0 true = none := by rfl
  have hcenter10 : center s96821 1 false = none := by rfl
  have hcenter11 : center s96821 1 true = none := by rfl
  have hcenter20 : center s96821 2 false = none := by rfl
  have hcenter21 : center s96821 2 true = none := by rfl
  have hpaired00 : paired s96821 false false = none := by rfl
  have hpaired01 : paired s96821 false true = none := by rfl
  have hpaired10 : paired s96821 true false = none := by rfl
  have hpaired11 : paired s96821 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96820) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96822 : safe 10 7 s96822 = true := by
  have hcenter00 : center s96822 0 false = none := by rfl
  have hcenter01 : center s96822 0 true = none := by rfl
  have hcenter10 : center s96822 1 false = none := by rfl
  have hcenter11 : center s96822 1 true = none := by rfl
  have hcenter20 : center s96822 2 false = some s96818 := by rfl
  have hcenter21 : center s96822 2 true = some s96821 := by rfl
  have hpaired00 : paired s96822 false false = none := by rfl
  have hpaired01 : paired s96822 false true = none := by rfl
  have hpaired10 : paired s96822 true false = none := by rfl
  have hpaired11 : paired s96822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96818) (optionAll_some_eq hcenter21 safeNode96821) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96823 : safe 10 6 s96823 = true := by
  have hcenter00 : center s96823 0 false = none := by rfl
  have hcenter01 : center s96823 0 true = none := by rfl
  have hcenter10 : center s96823 1 false = none := by rfl
  have hcenter11 : center s96823 1 true = none := by rfl
  have hcenter20 : center s96823 2 false = none := by rfl
  have hcenter21 : center s96823 2 true = none := by rfl
  have hpaired00 : paired s96823 false false = none := by rfl
  have hpaired01 : paired s96823 false true = none := by rfl
  have hpaired10 : paired s96823 true false = none := by rfl
  have hpaired11 : paired s96823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96824 : safe 10 4 s96824 = true := by
  have hcenter00 : center s96824 0 false = none := by rfl
  have hcenter01 : center s96824 0 true = none := by rfl
  have hcenter10 : center s96824 1 false = none := by rfl
  have hcenter11 : center s96824 1 true = none := by rfl
  have hcenter20 : center s96824 2 false = none := by rfl
  have hcenter21 : center s96824 2 true = none := by rfl
  have hpaired00 : paired s96824 false false = none := by rfl
  have hpaired01 : paired s96824 false true = none := by rfl
  have hpaired10 : paired s96824 true false = none := by rfl
  have hpaired11 : paired s96824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96825 : safe 10 5 s96825 = true := by
  have hcenter00 : center s96825 0 false = none := by rfl
  have hcenter01 : center s96825 0 true = none := by rfl
  have hcenter10 : center s96825 1 false = some s96824 := by rfl
  have hcenter11 : center s96825 1 true = none := by rfl
  have hcenter20 : center s96825 2 false = none := by rfl
  have hcenter21 : center s96825 2 true = none := by rfl
  have hpaired00 : paired s96825 false false = none := by rfl
  have hpaired01 : paired s96825 false true = none := by rfl
  have hpaired10 : paired s96825 true false = none := by rfl
  have hpaired11 : paired s96825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96824) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96826 : safe 10 6 s96826 = true := by
  have hcenter00 : center s96826 0 false = none := by rfl
  have hcenter01 : center s96826 0 true = none := by rfl
  have hcenter10 : center s96826 1 false = none := by rfl
  have hcenter11 : center s96826 1 true = none := by rfl
  have hcenter20 : center s96826 2 false = some s96825 := by rfl
  have hcenter21 : center s96826 2 true = none := by rfl
  have hpaired00 : paired s96826 false false = none := by rfl
  have hpaired01 : paired s96826 false true = none := by rfl
  have hpaired10 : paired s96826 true false = none := by rfl
  have hpaired11 : paired s96826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96825) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96827 : safe 10 7 s96827 = true := by
  have hcenter00 : center s96827 0 false = some s96823 := by rfl
  have hcenter01 : center s96827 0 true = some s96826 := by rfl
  have hcenter10 : center s96827 1 false = none := by rfl
  have hcenter11 : center s96827 1 true = none := by rfl
  have hcenter20 : center s96827 2 false = none := by rfl
  have hcenter21 : center s96827 2 true = none := by rfl
  have hpaired00 : paired s96827 false false = none := by rfl
  have hpaired01 : paired s96827 false true = none := by rfl
  have hpaired10 : paired s96827 true false = none := by rfl
  have hpaired11 : paired s96827 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96823) (optionAll_some_eq hcenter01 safeNode96826) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96828 : safe 10 9 s96828 = true := by
  have hcenter00 : center s96828 0 false = some s96812 := by rfl
  have hcenter01 : center s96828 0 true = none := by rfl
  have hcenter10 : center s96828 1 false = none := by rfl
  have hcenter11 : center s96828 1 true = none := by rfl
  have hcenter20 : center s96828 2 false = some s96817 := by rfl
  have hcenter21 : center s96828 2 true = none := by rfl
  have hpaired00 : paired s96828 false false = some s96822 := by rfl
  have hpaired01 : paired s96828 false true = some s96827 := by rfl
  have hpaired10 : paired s96828 true false = none := by rfl
  have hpaired11 : paired s96828 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96812) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96817) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode96822) (optionAll_some_eq hpaired01 safeNode96827) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96829 : safe 10 10 s96829 = true := by
  have hcenter00 : center s96829 0 false = none := by rfl
  have hcenter01 : center s96829 0 true = none := by rfl
  have hcenter10 : center s96829 1 false = none := by rfl
  have hcenter11 : center s96829 1 true = some s96828 := by rfl
  have hcenter20 : center s96829 2 false = none := by rfl
  have hcenter21 : center s96829 2 true = none := by rfl
  have hpaired00 : paired s96829 false false = none := by rfl
  have hpaired01 : paired s96829 false true = none := by rfl
  have hpaired10 : paired s96829 true false = none := by rfl
  have hpaired11 : paired s96829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96828) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96830 : safe 10 12 s96830 = true := by
  have hcenter00 : center s96830 0 false = none := by rfl
  have hcenter01 : center s96830 0 true = none := by rfl
  have hcenter10 : center s96830 1 false = none := by rfl
  have hcenter11 : center s96830 1 true = some s96787 := by rfl
  have hcenter20 : center s96830 2 false = none := by rfl
  have hcenter21 : center s96830 2 true = none := by rfl
  have hpaired00 : paired s96830 false false = none := by rfl
  have hpaired01 : paired s96830 false true = none := by rfl
  have hpaired10 : paired s96830 true false = some s96808 := by rfl
  have hpaired11 : paired s96830 true true = some s96829 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96787) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode96808) (optionAll_some_eq hpaired11 safeNode96829)

theorem safeNode96831 : safe 10 13 s96831 = true := by
  have hcenter00 : center s96831 0 false = some s96515 := by rfl
  have hcenter01 : center s96831 0 true = some s96623 := by rfl
  have hcenter10 : center s96831 1 false = none := by rfl
  have hcenter11 : center s96831 1 true = none := by rfl
  have hcenter20 : center s96831 2 false = some s96731 := by rfl
  have hcenter21 : center s96831 2 true = some s96830 := by rfl
  have hpaired00 : paired s96831 false false = none := by rfl
  have hpaired01 : paired s96831 false true = none := by rfl
  have hpaired10 : paired s96831 true false = none := by rfl
  have hpaired11 : paired s96831 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96515) (optionAll_some_eq hcenter01 safeNode96623) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96731) (optionAll_some_eq hcenter21 safeNode96830) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96832 : safe 10 7 s96832 = true := by
  have hcenter00 : center s96832 0 false = none := by rfl
  have hcenter01 : center s96832 0 true = none := by rfl
  have hcenter10 : center s96832 1 false = none := by rfl
  have hcenter11 : center s96832 1 true = none := by rfl
  have hcenter20 : center s96832 2 false = none := by rfl
  have hcenter21 : center s96832 2 true = none := by rfl
  have hpaired00 : paired s96832 false false = none := by rfl
  have hpaired01 : paired s96832 false true = none := by rfl
  have hpaired10 : paired s96832 true false = none := by rfl
  have hpaired11 : paired s96832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96833 : safe 10 7 s96833 = true := by
  have hcenter00 : center s96833 0 false = none := by rfl
  have hcenter01 : center s96833 0 true = none := by rfl
  have hcenter10 : center s96833 1 false = none := by rfl
  have hcenter11 : center s96833 1 true = none := by rfl
  have hcenter20 : center s96833 2 false = none := by rfl
  have hcenter21 : center s96833 2 true = none := by rfl
  have hpaired00 : paired s96833 false false = none := by rfl
  have hpaired01 : paired s96833 false true = none := by rfl
  have hpaired10 : paired s96833 true false = none := by rfl
  have hpaired11 : paired s96833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96834 : safe 10 8 s96834 = true := by
  have hcenter00 : center s96834 0 false = some s96832 := by rfl
  have hcenter01 : center s96834 0 true = some s96833 := by rfl
  have hcenter10 : center s96834 1 false = none := by rfl
  have hcenter11 : center s96834 1 true = none := by rfl
  have hcenter20 : center s96834 2 false = none := by rfl
  have hcenter21 : center s96834 2 true = none := by rfl
  have hpaired00 : paired s96834 false false = none := by rfl
  have hpaired01 : paired s96834 false true = none := by rfl
  have hpaired10 : paired s96834 true false = none := by rfl
  have hpaired11 : paired s96834 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96832) (optionAll_some_eq hcenter01 safeNode96833) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96835 : safe 10 9 s96835 = true := by
  have hcenter00 : center s96835 0 false = none := by rfl
  have hcenter01 : center s96835 0 true = none := by rfl
  have hcenter10 : center s96835 1 false = none := by rfl
  have hcenter11 : center s96835 1 true = none := by rfl
  have hcenter20 : center s96835 2 false = none := by rfl
  have hcenter21 : center s96835 2 true = some s96834 := by rfl
  have hpaired00 : paired s96835 false false = none := by rfl
  have hpaired01 : paired s96835 false true = none := by rfl
  have hpaired10 : paired s96835 true false = none := by rfl
  have hpaired11 : paired s96835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96834) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96836 : safe 10 10 s96836 = true := by
  have hcenter00 : center s96836 0 false = none := by rfl
  have hcenter01 : center s96836 0 true = none := by rfl
  have hcenter10 : center s96836 1 false = some s96835 := by rfl
  have hcenter11 : center s96836 1 true = none := by rfl
  have hcenter20 : center s96836 2 false = none := by rfl
  have hcenter21 : center s96836 2 true = none := by rfl
  have hpaired00 : paired s96836 false false = none := by rfl
  have hpaired01 : paired s96836 false true = none := by rfl
  have hpaired10 : paired s96836 true false = none := by rfl
  have hpaired11 : paired s96836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96835) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96837 : safe 10 6 s96837 = true := by
  have hcenter00 : center s96837 0 false = none := by rfl
  have hcenter01 : center s96837 0 true = none := by rfl
  have hcenter10 : center s96837 1 false = none := by rfl
  have hcenter11 : center s96837 1 true = none := by rfl
  have hcenter20 : center s96837 2 false = none := by rfl
  have hcenter21 : center s96837 2 true = none := by rfl
  have hpaired00 : paired s96837 false false = none := by rfl
  have hpaired01 : paired s96837 false true = none := by rfl
  have hpaired10 : paired s96837 true false = none := by rfl
  have hpaired11 : paired s96837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96838 : safe 10 6 s96838 = true := by
  have hcenter00 : center s96838 0 false = none := by rfl
  have hcenter01 : center s96838 0 true = none := by rfl
  have hcenter10 : center s96838 1 false = none := by rfl
  have hcenter11 : center s96838 1 true = none := by rfl
  have hcenter20 : center s96838 2 false = none := by rfl
  have hcenter21 : center s96838 2 true = none := by rfl
  have hpaired00 : paired s96838 false false = none := by rfl
  have hpaired01 : paired s96838 false true = none := by rfl
  have hpaired10 : paired s96838 true false = none := by rfl
  have hpaired11 : paired s96838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96839 : safe 10 7 s96839 = true := by
  have hcenter00 : center s96839 0 false = some s96837 := by rfl
  have hcenter01 : center s96839 0 true = some s96838 := by rfl
  have hcenter10 : center s96839 1 false = none := by rfl
  have hcenter11 : center s96839 1 true = none := by rfl
  have hcenter20 : center s96839 2 false = none := by rfl
  have hcenter21 : center s96839 2 true = none := by rfl
  have hpaired00 : paired s96839 false false = none := by rfl
  have hpaired01 : paired s96839 false true = none := by rfl
  have hpaired10 : paired s96839 true false = none := by rfl
  have hpaired11 : paired s96839 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96837) (optionAll_some_eq hcenter01 safeNode96838) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96840 : safe 10 6 s96840 = true := by
  have hcenter00 : center s96840 0 false = none := by rfl
  have hcenter01 : center s96840 0 true = none := by rfl
  have hcenter10 : center s96840 1 false = none := by rfl
  have hcenter11 : center s96840 1 true = none := by rfl
  have hcenter20 : center s96840 2 false = none := by rfl
  have hcenter21 : center s96840 2 true = none := by rfl
  have hpaired00 : paired s96840 false false = none := by rfl
  have hpaired01 : paired s96840 false true = none := by rfl
  have hpaired10 : paired s96840 true false = none := by rfl
  have hpaired11 : paired s96840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96841 : safe 10 7 s96841 = true := by
  have hcenter00 : center s96841 0 false = none := by rfl
  have hcenter01 : center s96841 0 true = none := by rfl
  have hcenter10 : center s96841 1 false = none := by rfl
  have hcenter11 : center s96841 1 true = some s96840 := by rfl
  have hcenter20 : center s96841 2 false = none := by rfl
  have hcenter21 : center s96841 2 true = none := by rfl
  have hpaired00 : paired s96841 false false = none := by rfl
  have hpaired01 : paired s96841 false true = none := by rfl
  have hpaired10 : paired s96841 true false = none := by rfl
  have hpaired11 : paired s96841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96840) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96842 : safe 10 8 s96842 = true := by
  have hcenter00 : center s96842 0 false = none := by rfl
  have hcenter01 : center s96842 0 true = none := by rfl
  have hcenter10 : center s96842 1 false = none := by rfl
  have hcenter11 : center s96842 1 true = none := by rfl
  have hcenter20 : center s96842 2 false = some s96839 := by rfl
  have hcenter21 : center s96842 2 true = some s96841 := by rfl
  have hpaired00 : paired s96842 false false = none := by rfl
  have hpaired01 : paired s96842 false true = none := by rfl
  have hpaired10 : paired s96842 true false = none := by rfl
  have hpaired11 : paired s96842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96839) (optionAll_some_eq hcenter21 safeNode96841) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96843 : safe 10 6 s96843 = true := by
  have hcenter00 : center s96843 0 false = none := by rfl
  have hcenter01 : center s96843 0 true = none := by rfl
  have hcenter10 : center s96843 1 false = none := by rfl
  have hcenter11 : center s96843 1 true = none := by rfl
  have hcenter20 : center s96843 2 false = none := by rfl
  have hcenter21 : center s96843 2 true = none := by rfl
  have hpaired00 : paired s96843 false false = none := by rfl
  have hpaired01 : paired s96843 false true = none := by rfl
  have hpaired10 : paired s96843 true false = none := by rfl
  have hpaired11 : paired s96843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96844 : safe 10 6 s96844 = true := by
  have hcenter00 : center s96844 0 false = none := by rfl
  have hcenter01 : center s96844 0 true = none := by rfl
  have hcenter10 : center s96844 1 false = none := by rfl
  have hcenter11 : center s96844 1 true = none := by rfl
  have hcenter20 : center s96844 2 false = none := by rfl
  have hcenter21 : center s96844 2 true = none := by rfl
  have hpaired00 : paired s96844 false false = none := by rfl
  have hpaired01 : paired s96844 false true = none := by rfl
  have hpaired10 : paired s96844 true false = none := by rfl
  have hpaired11 : paired s96844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96845 : safe 10 7 s96845 = true := by
  have hcenter00 : center s96845 0 false = none := by rfl
  have hcenter01 : center s96845 0 true = none := by rfl
  have hcenter10 : center s96845 1 false = none := by rfl
  have hcenter11 : center s96845 1 true = none := by rfl
  have hcenter20 : center s96845 2 false = some s96843 := by rfl
  have hcenter21 : center s96845 2 true = some s96844 := by rfl
  have hpaired00 : paired s96845 false false = none := by rfl
  have hpaired01 : paired s96845 false true = none := by rfl
  have hpaired10 : paired s96845 true false = none := by rfl
  have hpaired11 : paired s96845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96843) (optionAll_some_eq hcenter21 safeNode96844) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96846 : safe 10 7 s96846 = true := by
  have hcenter00 : center s96846 0 false = none := by rfl
  have hcenter01 : center s96846 0 true = none := by rfl
  have hcenter10 : center s96846 1 false = none := by rfl
  have hcenter11 : center s96846 1 true = none := by rfl
  have hcenter20 : center s96846 2 false = none := by rfl
  have hcenter21 : center s96846 2 true = none := by rfl
  have hpaired00 : paired s96846 false false = none := by rfl
  have hpaired01 : paired s96846 false true = none := by rfl
  have hpaired10 : paired s96846 true false = none := by rfl
  have hpaired11 : paired s96846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96847 : safe 10 8 s96847 = true := by
  have hcenter00 : center s96847 0 false = some s96845 := by rfl
  have hcenter01 : center s96847 0 true = none := by rfl
  have hcenter10 : center s96847 1 false = none := by rfl
  have hcenter11 : center s96847 1 true = some s96846 := by rfl
  have hcenter20 : center s96847 2 false = none := by rfl
  have hcenter21 : center s96847 2 true = none := by rfl
  have hpaired00 : paired s96847 false false = none := by rfl
  have hpaired01 : paired s96847 false true = none := by rfl
  have hpaired10 : paired s96847 true false = none := by rfl
  have hpaired11 : paired s96847 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96845) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96846) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96848 : safe 10 6 s96848 = true := by
  have hcenter00 : center s96848 0 false = none := by rfl
  have hcenter01 : center s96848 0 true = none := by rfl
  have hcenter10 : center s96848 1 false = none := by rfl
  have hcenter11 : center s96848 1 true = none := by rfl
  have hcenter20 : center s96848 2 false = none := by rfl
  have hcenter21 : center s96848 2 true = none := by rfl
  have hpaired00 : paired s96848 false false = none := by rfl
  have hpaired01 : paired s96848 false true = none := by rfl
  have hpaired10 : paired s96848 true false = none := by rfl
  have hpaired11 : paired s96848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96849 : safe 10 6 s96849 = true := by
  have hcenter00 : center s96849 0 false = none := by rfl
  have hcenter01 : center s96849 0 true = none := by rfl
  have hcenter10 : center s96849 1 false = none := by rfl
  have hcenter11 : center s96849 1 true = none := by rfl
  have hcenter20 : center s96849 2 false = none := by rfl
  have hcenter21 : center s96849 2 true = none := by rfl
  have hpaired00 : paired s96849 false false = none := by rfl
  have hpaired01 : paired s96849 false true = none := by rfl
  have hpaired10 : paired s96849 true false = none := by rfl
  have hpaired11 : paired s96849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96850 : safe 10 7 s96850 = true := by
  have hcenter00 : center s96850 0 false = some s96848 := by rfl
  have hcenter01 : center s96850 0 true = some s96849 := by rfl
  have hcenter10 : center s96850 1 false = none := by rfl
  have hcenter11 : center s96850 1 true = none := by rfl
  have hcenter20 : center s96850 2 false = none := by rfl
  have hcenter21 : center s96850 2 true = none := by rfl
  have hpaired00 : paired s96850 false false = none := by rfl
  have hpaired01 : paired s96850 false true = none := by rfl
  have hpaired10 : paired s96850 true false = none := by rfl
  have hpaired11 : paired s96850 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96848) (optionAll_some_eq hcenter01 safeNode96849) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96851 : safe 10 6 s96851 = true := by
  have hcenter00 : center s96851 0 false = none := by rfl
  have hcenter01 : center s96851 0 true = none := by rfl
  have hcenter10 : center s96851 1 false = none := by rfl
  have hcenter11 : center s96851 1 true = none := by rfl
  have hcenter20 : center s96851 2 false = none := by rfl
  have hcenter21 : center s96851 2 true = none := by rfl
  have hpaired00 : paired s96851 false false = none := by rfl
  have hpaired01 : paired s96851 false true = none := by rfl
  have hpaired10 : paired s96851 true false = none := by rfl
  have hpaired11 : paired s96851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96852 : safe 10 6 s96852 = true := by
  have hcenter00 : center s96852 0 false = none := by rfl
  have hcenter01 : center s96852 0 true = none := by rfl
  have hcenter10 : center s96852 1 false = none := by rfl
  have hcenter11 : center s96852 1 true = none := by rfl
  have hcenter20 : center s96852 2 false = none := by rfl
  have hcenter21 : center s96852 2 true = none := by rfl
  have hpaired00 : paired s96852 false false = none := by rfl
  have hpaired01 : paired s96852 false true = none := by rfl
  have hpaired10 : paired s96852 true false = none := by rfl
  have hpaired11 : paired s96852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96853 : safe 10 7 s96853 = true := by
  have hcenter00 : center s96853 0 false = none := by rfl
  have hcenter01 : center s96853 0 true = none := by rfl
  have hcenter10 : center s96853 1 false = none := by rfl
  have hcenter11 : center s96853 1 true = none := by rfl
  have hcenter20 : center s96853 2 false = some s96851 := by rfl
  have hcenter21 : center s96853 2 true = some s96852 := by rfl
  have hpaired00 : paired s96853 false false = none := by rfl
  have hpaired01 : paired s96853 false true = none := by rfl
  have hpaired10 : paired s96853 true false = none := by rfl
  have hpaired11 : paired s96853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96851) (optionAll_some_eq hcenter21 safeNode96852) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96854 : safe 10 9 s96854 = true := by
  have hcenter00 : center s96854 0 false = none := by rfl
  have hcenter01 : center s96854 0 true = some s96842 := by rfl
  have hcenter10 : center s96854 1 false = none := by rfl
  have hcenter11 : center s96854 1 true = none := by rfl
  have hcenter20 : center s96854 2 false = none := by rfl
  have hcenter21 : center s96854 2 true = some s96847 := by rfl
  have hpaired00 : paired s96854 false false = some s96850 := by rfl
  have hpaired01 : paired s96854 false true = some s96853 := by rfl
  have hpaired10 : paired s96854 true false = none := by rfl
  have hpaired11 : paired s96854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96842) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96847) (optionAll_some_eq hpaired00 safeNode96850) (optionAll_some_eq hpaired01 safeNode96853) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96855 : safe 10 10 s96855 = true := by
  have hcenter00 : center s96855 0 false = none := by rfl
  have hcenter01 : center s96855 0 true = none := by rfl
  have hcenter10 : center s96855 1 false = none := by rfl
  have hcenter11 : center s96855 1 true = some s96854 := by rfl
  have hcenter20 : center s96855 2 false = none := by rfl
  have hcenter21 : center s96855 2 true = none := by rfl
  have hpaired00 : paired s96855 false false = none := by rfl
  have hpaired01 : paired s96855 false true = none := by rfl
  have hpaired10 : paired s96855 true false = none := by rfl
  have hpaired11 : paired s96855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96854) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96856 : safe 10 11 s96856 = true := by
  have hcenter00 : center s96856 0 false = some s96836 := by rfl
  have hcenter01 : center s96856 0 true = none := by rfl
  have hcenter10 : center s96856 1 false = none := by rfl
  have hcenter11 : center s96856 1 true = none := by rfl
  have hcenter20 : center s96856 2 false = some s96855 := by rfl
  have hcenter21 : center s96856 2 true = none := by rfl
  have hpaired00 : paired s96856 false false = none := by rfl
  have hpaired01 : paired s96856 false true = none := by rfl
  have hpaired10 : paired s96856 true false = none := by rfl
  have hpaired11 : paired s96856 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96836) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96855) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96857 : safe 10 6 s96857 = true := by
  have hcenter00 : center s96857 0 false = none := by rfl
  have hcenter01 : center s96857 0 true = none := by rfl
  have hcenter10 : center s96857 1 false = none := by rfl
  have hcenter11 : center s96857 1 true = none := by rfl
  have hcenter20 : center s96857 2 false = none := by rfl
  have hcenter21 : center s96857 2 true = none := by rfl
  have hpaired00 : paired s96857 false false = none := by rfl
  have hpaired01 : paired s96857 false true = none := by rfl
  have hpaired10 : paired s96857 true false = none := by rfl
  have hpaired11 : paired s96857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96858 : safe 10 7 s96858 = true := by
  have hcenter00 : center s96858 0 false = none := by rfl
  have hcenter01 : center s96858 0 true = none := by rfl
  have hcenter10 : center s96858 1 false = some s96857 := by rfl
  have hcenter11 : center s96858 1 true = none := by rfl
  have hcenter20 : center s96858 2 false = none := by rfl
  have hcenter21 : center s96858 2 true = none := by rfl
  have hpaired00 : paired s96858 false false = none := by rfl
  have hpaired01 : paired s96858 false true = none := by rfl
  have hpaired10 : paired s96858 true false = none := by rfl
  have hpaired11 : paired s96858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96857) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96859 : safe 10 4 s96859 = true := by
  have hcenter00 : center s96859 0 false = none := by rfl
  have hcenter01 : center s96859 0 true = none := by rfl
  have hcenter10 : center s96859 1 false = none := by rfl
  have hcenter11 : center s96859 1 true = none := by rfl
  have hcenter20 : center s96859 2 false = none := by rfl
  have hcenter21 : center s96859 2 true = none := by rfl
  have hpaired00 : paired s96859 false false = none := by rfl
  have hpaired01 : paired s96859 false true = none := by rfl
  have hpaired10 : paired s96859 true false = none := by rfl
  have hpaired11 : paired s96859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96860 : safe 10 5 s96860 = true := by
  have hcenter00 : center s96860 0 false = some s96859 := by rfl
  have hcenter01 : center s96860 0 true = none := by rfl
  have hcenter10 : center s96860 1 false = none := by rfl
  have hcenter11 : center s96860 1 true = none := by rfl
  have hcenter20 : center s96860 2 false = none := by rfl
  have hcenter21 : center s96860 2 true = none := by rfl
  have hpaired00 : paired s96860 false false = none := by rfl
  have hpaired01 : paired s96860 false true = none := by rfl
  have hpaired10 : paired s96860 true false = none := by rfl
  have hpaired11 : paired s96860 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96859) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96861 : safe 10 6 s96861 = true := by
  have hcenter00 : center s96861 0 false = none := by rfl
  have hcenter01 : center s96861 0 true = none := by rfl
  have hcenter10 : center s96861 1 false = none := by rfl
  have hcenter11 : center s96861 1 true = none := by rfl
  have hcenter20 : center s96861 2 false = some s96860 := by rfl
  have hcenter21 : center s96861 2 true = none := by rfl
  have hpaired00 : paired s96861 false false = none := by rfl
  have hpaired01 : paired s96861 false true = none := by rfl
  have hpaired10 : paired s96861 true false = none := by rfl
  have hpaired11 : paired s96861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96860) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96862 : safe 10 7 s96862 = true := by
  have hcenter00 : center s96862 0 false = none := by rfl
  have hcenter01 : center s96862 0 true = none := by rfl
  have hcenter10 : center s96862 1 false = none := by rfl
  have hcenter11 : center s96862 1 true = some s96861 := by rfl
  have hcenter20 : center s96862 2 false = none := by rfl
  have hcenter21 : center s96862 2 true = none := by rfl
  have hpaired00 : paired s96862 false false = none := by rfl
  have hpaired01 : paired s96862 false true = none := by rfl
  have hpaired10 : paired s96862 true false = none := by rfl
  have hpaired11 : paired s96862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96861) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96863 : safe 10 4 s96863 = true := by
  have hcenter00 : center s96863 0 false = none := by rfl
  have hcenter01 : center s96863 0 true = none := by rfl
  have hcenter10 : center s96863 1 false = none := by rfl
  have hcenter11 : center s96863 1 true = none := by rfl
  have hcenter20 : center s96863 2 false = none := by rfl
  have hcenter21 : center s96863 2 true = none := by rfl
  have hpaired00 : paired s96863 false false = none := by rfl
  have hpaired01 : paired s96863 false true = none := by rfl
  have hpaired10 : paired s96863 true false = none := by rfl
  have hpaired11 : paired s96863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96864 : safe 10 5 s96864 = true := by
  have hcenter00 : center s96864 0 false = none := by rfl
  have hcenter01 : center s96864 0 true = none := by rfl
  have hcenter10 : center s96864 1 false = none := by rfl
  have hcenter11 : center s96864 1 true = none := by rfl
  have hcenter20 : center s96864 2 false = none := by rfl
  have hcenter21 : center s96864 2 true = some s96863 := by rfl
  have hpaired00 : paired s96864 false false = none := by rfl
  have hpaired01 : paired s96864 false true = none := by rfl
  have hpaired10 : paired s96864 true false = none := by rfl
  have hpaired11 : paired s96864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96863) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96865 : safe 10 6 s96865 = true := by
  have hcenter00 : center s96865 0 false = none := by rfl
  have hcenter01 : center s96865 0 true = none := by rfl
  have hcenter10 : center s96865 1 false = some s96864 := by rfl
  have hcenter11 : center s96865 1 true = none := by rfl
  have hcenter20 : center s96865 2 false = none := by rfl
  have hcenter21 : center s96865 2 true = none := by rfl
  have hpaired00 : paired s96865 false false = none := by rfl
  have hpaired01 : paired s96865 false true = none := by rfl
  have hpaired10 : paired s96865 true false = none := by rfl
  have hpaired11 : paired s96865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96864) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96866 : safe 10 4 s96866 = true := by
  have hcenter00 : center s96866 0 false = none := by rfl
  have hcenter01 : center s96866 0 true = none := by rfl
  have hcenter10 : center s96866 1 false = none := by rfl
  have hcenter11 : center s96866 1 true = none := by rfl
  have hcenter20 : center s96866 2 false = none := by rfl
  have hcenter21 : center s96866 2 true = none := by rfl
  have hpaired00 : paired s96866 false false = none := by rfl
  have hpaired01 : paired s96866 false true = none := by rfl
  have hpaired10 : paired s96866 true false = none := by rfl
  have hpaired11 : paired s96866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96867 : safe 10 5 s96867 = true := by
  have hcenter00 : center s96867 0 false = none := by rfl
  have hcenter01 : center s96867 0 true = none := by rfl
  have hcenter10 : center s96867 1 false = none := by rfl
  have hcenter11 : center s96867 1 true = some s96866 := by rfl
  have hcenter20 : center s96867 2 false = none := by rfl
  have hcenter21 : center s96867 2 true = none := by rfl
  have hpaired00 : paired s96867 false false = none := by rfl
  have hpaired01 : paired s96867 false true = none := by rfl
  have hpaired10 : paired s96867 true false = none := by rfl
  have hpaired11 : paired s96867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96866) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96868 : safe 10 6 s96868 = true := by
  have hcenter00 : center s96868 0 false = none := by rfl
  have hcenter01 : center s96868 0 true = none := by rfl
  have hcenter10 : center s96868 1 false = none := by rfl
  have hcenter11 : center s96868 1 true = none := by rfl
  have hcenter20 : center s96868 2 false = some s96867 := by rfl
  have hcenter21 : center s96868 2 true = none := by rfl
  have hpaired00 : paired s96868 false false = none := by rfl
  have hpaired01 : paired s96868 false true = none := by rfl
  have hpaired10 : paired s96868 true false = none := by rfl
  have hpaired11 : paired s96868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96867) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96869 : safe 10 8 s96869 = true := by
  have hcenter00 : center s96869 0 false = none := by rfl
  have hcenter01 : center s96869 0 true = none := by rfl
  have hcenter10 : center s96869 1 false = none := by rfl
  have hcenter11 : center s96869 1 true = none := by rfl
  have hcenter20 : center s96869 2 false = some s96858 := by rfl
  have hcenter21 : center s96869 2 true = some s96862 := by rfl
  have hpaired00 : paired s96869 false false = none := by rfl
  have hpaired01 : paired s96869 false true = none := by rfl
  have hpaired10 : paired s96869 true false = some s96865 := by rfl
  have hpaired11 : paired s96869 true true = some s96868 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96858) (optionAll_some_eq hcenter21 safeNode96862) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode96865) (optionAll_some_eq hpaired11 safeNode96868)

theorem safeNode96870 : safe 10 9 s96870 = true := by
  have hcenter00 : center s96870 0 false = none := by rfl
  have hcenter01 : center s96870 0 true = some s96869 := by rfl
  have hcenter10 : center s96870 1 false = none := by rfl
  have hcenter11 : center s96870 1 true = none := by rfl
  have hcenter20 : center s96870 2 false = none := by rfl
  have hcenter21 : center s96870 2 true = none := by rfl
  have hpaired00 : paired s96870 false false = none := by rfl
  have hpaired01 : paired s96870 false true = none := by rfl
  have hpaired10 : paired s96870 true false = none := by rfl
  have hpaired11 : paired s96870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96869) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96871 : safe 10 5 s96871 = true := by
  have hcenter00 : center s96871 0 false = none := by rfl
  have hcenter01 : center s96871 0 true = none := by rfl
  have hcenter10 : center s96871 1 false = none := by rfl
  have hcenter11 : center s96871 1 true = none := by rfl
  have hcenter20 : center s96871 2 false = none := by rfl
  have hcenter21 : center s96871 2 true = none := by rfl
  have hpaired00 : paired s96871 false false = none := by rfl
  have hpaired01 : paired s96871 false true = none := by rfl
  have hpaired10 : paired s96871 true false = none := by rfl
  have hpaired11 : paired s96871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96872 : safe 10 6 s96872 = true := by
  have hcenter00 : center s96872 0 false = none := by rfl
  have hcenter01 : center s96872 0 true = none := by rfl
  have hcenter10 : center s96872 1 false = none := by rfl
  have hcenter11 : center s96872 1 true = some s96871 := by rfl
  have hcenter20 : center s96872 2 false = none := by rfl
  have hcenter21 : center s96872 2 true = none := by rfl
  have hpaired00 : paired s96872 false false = none := by rfl
  have hpaired01 : paired s96872 false true = none := by rfl
  have hpaired10 : paired s96872 true false = none := by rfl
  have hpaired11 : paired s96872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96871) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96873 : safe 10 6 s96873 = true := by
  have hcenter00 : center s96873 0 false = none := by rfl
  have hcenter01 : center s96873 0 true = none := by rfl
  have hcenter10 : center s96873 1 false = none := by rfl
  have hcenter11 : center s96873 1 true = none := by rfl
  have hcenter20 : center s96873 2 false = none := by rfl
  have hcenter21 : center s96873 2 true = none := by rfl
  have hpaired00 : paired s96873 false false = none := by rfl
  have hpaired01 : paired s96873 false true = none := by rfl
  have hpaired10 : paired s96873 true false = none := by rfl
  have hpaired11 : paired s96873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96874 : safe 10 7 s96874 = true := by
  have hcenter00 : center s96874 0 false = none := by rfl
  have hcenter01 : center s96874 0 true = some s96872 := by rfl
  have hcenter10 : center s96874 1 false = none := by rfl
  have hcenter11 : center s96874 1 true = none := by rfl
  have hcenter20 : center s96874 2 false = some s96873 := by rfl
  have hcenter21 : center s96874 2 true = none := by rfl
  have hpaired00 : paired s96874 false false = none := by rfl
  have hpaired01 : paired s96874 false true = none := by rfl
  have hpaired10 : paired s96874 true false = none := by rfl
  have hpaired11 : paired s96874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96872) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96873) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96875 : safe 10 8 s96875 = true := by
  have hcenter00 : center s96875 0 false = none := by rfl
  have hcenter01 : center s96875 0 true = none := by rfl
  have hcenter10 : center s96875 1 false = some s96874 := by rfl
  have hcenter11 : center s96875 1 true = none := by rfl
  have hcenter20 : center s96875 2 false = none := by rfl
  have hcenter21 : center s96875 2 true = none := by rfl
  have hpaired00 : paired s96875 false false = none := by rfl
  have hpaired01 : paired s96875 false true = none := by rfl
  have hpaired10 : paired s96875 true false = none := by rfl
  have hpaired11 : paired s96875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96874) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96876 : safe 10 5 s96876 = true := by
  have hcenter00 : center s96876 0 false = none := by rfl
  have hcenter01 : center s96876 0 true = none := by rfl
  have hcenter10 : center s96876 1 false = none := by rfl
  have hcenter11 : center s96876 1 true = none := by rfl
  have hcenter20 : center s96876 2 false = none := by rfl
  have hcenter21 : center s96876 2 true = none := by rfl
  have hpaired00 : paired s96876 false false = none := by rfl
  have hpaired01 : paired s96876 false true = none := by rfl
  have hpaired10 : paired s96876 true false = none := by rfl
  have hpaired11 : paired s96876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96877 : safe 10 6 s96877 = true := by
  have hcenter00 : center s96877 0 false = none := by rfl
  have hcenter01 : center s96877 0 true = none := by rfl
  have hcenter10 : center s96877 1 false = none := by rfl
  have hcenter11 : center s96877 1 true = none := by rfl
  have hcenter20 : center s96877 2 false = some s96876 := by rfl
  have hcenter21 : center s96877 2 true = none := by rfl
  have hpaired00 : paired s96877 false false = none := by rfl
  have hpaired01 : paired s96877 false true = none := by rfl
  have hpaired10 : paired s96877 true false = none := by rfl
  have hpaired11 : paired s96877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96876) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96878 : safe 10 7 s96878 = true := by
  have hcenter00 : center s96878 0 false = none := by rfl
  have hcenter01 : center s96878 0 true = none := by rfl
  have hcenter10 : center s96878 1 false = some s96877 := by rfl
  have hcenter11 : center s96878 1 true = none := by rfl
  have hcenter20 : center s96878 2 false = none := by rfl
  have hcenter21 : center s96878 2 true = none := by rfl
  have hpaired00 : paired s96878 false false = none := by rfl
  have hpaired01 : paired s96878 false true = none := by rfl
  have hpaired10 : paired s96878 true false = none := by rfl
  have hpaired11 : paired s96878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96877) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96879 : safe 10 8 s96879 = true := by
  have hcenter00 : center s96879 0 false = none := by rfl
  have hcenter01 : center s96879 0 true = some s96878 := by rfl
  have hcenter10 : center s96879 1 false = none := by rfl
  have hcenter11 : center s96879 1 true = none := by rfl
  have hcenter20 : center s96879 2 false = none := by rfl
  have hcenter21 : center s96879 2 true = none := by rfl
  have hpaired00 : paired s96879 false false = none := by rfl
  have hpaired01 : paired s96879 false true = none := by rfl
  have hpaired10 : paired s96879 true false = none := by rfl
  have hpaired11 : paired s96879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96878) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96880 : safe 10 9 s96880 = true := by
  have hcenter00 : center s96880 0 false = some s96875 := by rfl
  have hcenter01 : center s96880 0 true = none := by rfl
  have hcenter10 : center s96880 1 false = none := by rfl
  have hcenter11 : center s96880 1 true = some s96879 := by rfl
  have hcenter20 : center s96880 2 false = none := by rfl
  have hcenter21 : center s96880 2 true = none := by rfl
  have hpaired00 : paired s96880 false false = none := by rfl
  have hpaired01 : paired s96880 false true = none := by rfl
  have hpaired10 : paired s96880 true false = none := by rfl
  have hpaired11 : paired s96880 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96875) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96879) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96881 : safe 10 10 s96881 = true := by
  have hcenter00 : center s96881 0 false = none := by rfl
  have hcenter01 : center s96881 0 true = none := by rfl
  have hcenter10 : center s96881 1 false = none := by rfl
  have hcenter11 : center s96881 1 true = some s96870 := by rfl
  have hcenter20 : center s96881 2 false = some s96880 := by rfl
  have hcenter21 : center s96881 2 true = none := by rfl
  have hpaired00 : paired s96881 false false = none := by rfl
  have hpaired01 : paired s96881 false true = none := by rfl
  have hpaired10 : paired s96881 true false = none := by rfl
  have hpaired11 : paired s96881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96870) (optionAll_some_eq hcenter20 safeNode96880) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96882 : safe 10 7 s96882 = true := by
  have hcenter00 : center s96882 0 false = none := by rfl
  have hcenter01 : center s96882 0 true = none := by rfl
  have hcenter10 : center s96882 1 false = none := by rfl
  have hcenter11 : center s96882 1 true = none := by rfl
  have hcenter20 : center s96882 2 false = none := by rfl
  have hcenter21 : center s96882 2 true = none := by rfl
  have hpaired00 : paired s96882 false false = none := by rfl
  have hpaired01 : paired s96882 false true = none := by rfl
  have hpaired10 : paired s96882 true false = none := by rfl
  have hpaired11 : paired s96882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96883 : safe 10 8 s96883 = true := by
  have hcenter00 : center s96883 0 false = none := by rfl
  have hcenter01 : center s96883 0 true = none := by rfl
  have hcenter10 : center s96883 1 false = none := by rfl
  have hcenter11 : center s96883 1 true = some s96882 := by rfl
  have hcenter20 : center s96883 2 false = none := by rfl
  have hcenter21 : center s96883 2 true = none := by rfl
  have hpaired00 : paired s96883 false false = none := by rfl
  have hpaired01 : paired s96883 false true = none := by rfl
  have hpaired10 : paired s96883 true false = none := by rfl
  have hpaired11 : paired s96883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96882) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96884 : safe 10 5 s96884 = true := by
  have hcenter00 : center s96884 0 false = none := by rfl
  have hcenter01 : center s96884 0 true = none := by rfl
  have hcenter10 : center s96884 1 false = none := by rfl
  have hcenter11 : center s96884 1 true = none := by rfl
  have hcenter20 : center s96884 2 false = none := by rfl
  have hcenter21 : center s96884 2 true = none := by rfl
  have hpaired00 : paired s96884 false false = none := by rfl
  have hpaired01 : paired s96884 false true = none := by rfl
  have hpaired10 : paired s96884 true false = none := by rfl
  have hpaired11 : paired s96884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96885 : safe 10 5 s96885 = true := by
  have hcenter00 : center s96885 0 false = none := by rfl
  have hcenter01 : center s96885 0 true = none := by rfl
  have hcenter10 : center s96885 1 false = none := by rfl
  have hcenter11 : center s96885 1 true = none := by rfl
  have hcenter20 : center s96885 2 false = none := by rfl
  have hcenter21 : center s96885 2 true = none := by rfl
  have hpaired00 : paired s96885 false false = none := by rfl
  have hpaired01 : paired s96885 false true = none := by rfl
  have hpaired10 : paired s96885 true false = none := by rfl
  have hpaired11 : paired s96885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96886 : safe 10 7 s96886 = true := by
  have hcenter00 : center s96886 0 false = none := by rfl
  have hcenter01 : center s96886 0 true = none := by rfl
  have hcenter10 : center s96886 1 false = none := by rfl
  have hcenter11 : center s96886 1 true = none := by rfl
  have hcenter20 : center s96886 2 false = none := by rfl
  have hcenter21 : center s96886 2 true = none := by rfl
  have hpaired00 : paired s96886 false false = none := by rfl
  have hpaired01 : paired s96886 false true = none := by rfl
  have hpaired10 : paired s96886 true false = some s96884 := by rfl
  have hpaired11 : paired s96886 true true = some s96885 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode96884) (optionAll_some_eq hpaired11 safeNode96885)

theorem safeNode96887 : safe 10 8 s96887 = true := by
  have hcenter00 : center s96887 0 false = none := by rfl
  have hcenter01 : center s96887 0 true = none := by rfl
  have hcenter10 : center s96887 1 false = none := by rfl
  have hcenter11 : center s96887 1 true = some s96886 := by rfl
  have hcenter20 : center s96887 2 false = none := by rfl
  have hcenter21 : center s96887 2 true = none := by rfl
  have hpaired00 : paired s96887 false false = none := by rfl
  have hpaired01 : paired s96887 false true = none := by rfl
  have hpaired10 : paired s96887 true false = none := by rfl
  have hpaired11 : paired s96887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96886) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96888 : safe 10 9 s96888 = true := by
  have hcenter00 : center s96888 0 false = none := by rfl
  have hcenter01 : center s96888 0 true = some s96883 := by rfl
  have hcenter10 : center s96888 1 false = none := by rfl
  have hcenter11 : center s96888 1 true = none := by rfl
  have hcenter20 : center s96888 2 false = none := by rfl
  have hcenter21 : center s96888 2 true = some s96887 := by rfl
  have hpaired00 : paired s96888 false false = none := by rfl
  have hpaired01 : paired s96888 false true = none := by rfl
  have hpaired10 : paired s96888 true false = none := by rfl
  have hpaired11 : paired s96888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96883) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96887) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96889 : safe 10 7 s96889 = true := by
  have hcenter00 : center s96889 0 false = none := by rfl
  have hcenter01 : center s96889 0 true = none := by rfl
  have hcenter10 : center s96889 1 false = none := by rfl
  have hcenter11 : center s96889 1 true = none := by rfl
  have hcenter20 : center s96889 2 false = none := by rfl
  have hcenter21 : center s96889 2 true = none := by rfl
  have hpaired00 : paired s96889 false false = none := by rfl
  have hpaired01 : paired s96889 false true = none := by rfl
  have hpaired10 : paired s96889 true false = none := by rfl
  have hpaired11 : paired s96889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96890 : safe 10 8 s96890 = true := by
  have hcenter00 : center s96890 0 false = none := by rfl
  have hcenter01 : center s96890 0 true = some s96889 := by rfl
  have hcenter10 : center s96890 1 false = none := by rfl
  have hcenter11 : center s96890 1 true = none := by rfl
  have hcenter20 : center s96890 2 false = none := by rfl
  have hcenter21 : center s96890 2 true = none := by rfl
  have hpaired00 : paired s96890 false false = none := by rfl
  have hpaired01 : paired s96890 false true = none := by rfl
  have hpaired10 : paired s96890 true false = none := by rfl
  have hpaired11 : paired s96890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96889) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96891 : safe 10 7 s96891 = true := by
  have hcenter00 : center s96891 0 false = none := by rfl
  have hcenter01 : center s96891 0 true = none := by rfl
  have hcenter10 : center s96891 1 false = none := by rfl
  have hcenter11 : center s96891 1 true = none := by rfl
  have hcenter20 : center s96891 2 false = none := by rfl
  have hcenter21 : center s96891 2 true = none := by rfl
  have hpaired00 : paired s96891 false false = none := by rfl
  have hpaired01 : paired s96891 false true = none := by rfl
  have hpaired10 : paired s96891 true false = none := by rfl
  have hpaired11 : paired s96891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96892 : safe 10 8 s96892 = true := by
  have hcenter00 : center s96892 0 false = none := by rfl
  have hcenter01 : center s96892 0 true = none := by rfl
  have hcenter10 : center s96892 1 false = none := by rfl
  have hcenter11 : center s96892 1 true = some s96891 := by rfl
  have hcenter20 : center s96892 2 false = none := by rfl
  have hcenter21 : center s96892 2 true = none := by rfl
  have hpaired00 : paired s96892 false false = none := by rfl
  have hpaired01 : paired s96892 false true = none := by rfl
  have hpaired10 : paired s96892 true false = none := by rfl
  have hpaired11 : paired s96892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96891) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96893 : safe 10 10 s96893 = true := by
  have hcenter00 : center s96893 0 false = none := by rfl
  have hcenter01 : center s96893 0 true = none := by rfl
  have hcenter10 : center s96893 1 false = none := by rfl
  have hcenter11 : center s96893 1 true = some s96888 := by rfl
  have hcenter20 : center s96893 2 false = none := by rfl
  have hcenter21 : center s96893 2 true = none := by rfl
  have hpaired00 : paired s96893 false false = none := by rfl
  have hpaired01 : paired s96893 false true = none := by rfl
  have hpaired10 : paired s96893 true false = some s96890 := by rfl
  have hpaired11 : paired s96893 true true = some s96892 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96888) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode96890) (optionAll_some_eq hpaired11 safeNode96892)

theorem safeNode96894 : safe 10 7 s96894 = true := by
  have hcenter00 : center s96894 0 false = none := by rfl
  have hcenter01 : center s96894 0 true = none := by rfl
  have hcenter10 : center s96894 1 false = none := by rfl
  have hcenter11 : center s96894 1 true = none := by rfl
  have hcenter20 : center s96894 2 false = none := by rfl
  have hcenter21 : center s96894 2 true = none := by rfl
  have hpaired00 : paired s96894 false false = none := by rfl
  have hpaired01 : paired s96894 false true = none := by rfl
  have hpaired10 : paired s96894 true false = none := by rfl
  have hpaired11 : paired s96894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96895 : safe 10 6 s96895 = true := by
  have hcenter00 : center s96895 0 false = none := by rfl
  have hcenter01 : center s96895 0 true = none := by rfl
  have hcenter10 : center s96895 1 false = none := by rfl
  have hcenter11 : center s96895 1 true = none := by rfl
  have hcenter20 : center s96895 2 false = none := by rfl
  have hcenter21 : center s96895 2 true = none := by rfl
  have hpaired00 : paired s96895 false false = none := by rfl
  have hpaired01 : paired s96895 false true = none := by rfl
  have hpaired10 : paired s96895 true false = none := by rfl
  have hpaired11 : paired s96895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96896 : safe 10 7 s96896 = true := by
  have hcenter00 : center s96896 0 false = none := by rfl
  have hcenter01 : center s96896 0 true = none := by rfl
  have hcenter10 : center s96896 1 false = none := by rfl
  have hcenter11 : center s96896 1 true = some s96895 := by rfl
  have hcenter20 : center s96896 2 false = none := by rfl
  have hcenter21 : center s96896 2 true = none := by rfl
  have hpaired00 : paired s96896 false false = none := by rfl
  have hpaired01 : paired s96896 false true = none := by rfl
  have hpaired10 : paired s96896 true false = none := by rfl
  have hpaired11 : paired s96896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96895) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96897 : safe 10 8 s96897 = true := by
  have hcenter00 : center s96897 0 false = none := by rfl
  have hcenter01 : center s96897 0 true = some s96894 := by rfl
  have hcenter10 : center s96897 1 false = none := by rfl
  have hcenter11 : center s96897 1 true = none := by rfl
  have hcenter20 : center s96897 2 false = some s96896 := by rfl
  have hcenter21 : center s96897 2 true = none := by rfl
  have hpaired00 : paired s96897 false false = none := by rfl
  have hpaired01 : paired s96897 false true = none := by rfl
  have hpaired10 : paired s96897 true false = none := by rfl
  have hpaired11 : paired s96897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96894) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96896) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96898 : safe 10 7 s96898 = true := by
  have hcenter00 : center s96898 0 false = none := by rfl
  have hcenter01 : center s96898 0 true = none := by rfl
  have hcenter10 : center s96898 1 false = none := by rfl
  have hcenter11 : center s96898 1 true = none := by rfl
  have hcenter20 : center s96898 2 false = none := by rfl
  have hcenter21 : center s96898 2 true = none := by rfl
  have hpaired00 : paired s96898 false false = none := by rfl
  have hpaired01 : paired s96898 false true = none := by rfl
  have hpaired10 : paired s96898 true false = none := by rfl
  have hpaired11 : paired s96898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96899 : safe 10 4 s96899 = true := by
  have hcenter00 : center s96899 0 false = none := by rfl
  have hcenter01 : center s96899 0 true = none := by rfl
  have hcenter10 : center s96899 1 false = none := by rfl
  have hcenter11 : center s96899 1 true = none := by rfl
  have hcenter20 : center s96899 2 false = none := by rfl
  have hcenter21 : center s96899 2 true = none := by rfl
  have hpaired00 : paired s96899 false false = none := by rfl
  have hpaired01 : paired s96899 false true = none := by rfl
  have hpaired10 : paired s96899 true false = none := by rfl
  have hpaired11 : paired s96899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96900 : safe 10 5 s96900 = true := by
  have hcenter00 : center s96900 0 false = none := by rfl
  have hcenter01 : center s96900 0 true = some s96899 := by rfl
  have hcenter10 : center s96900 1 false = none := by rfl
  have hcenter11 : center s96900 1 true = none := by rfl
  have hcenter20 : center s96900 2 false = none := by rfl
  have hcenter21 : center s96900 2 true = none := by rfl
  have hpaired00 : paired s96900 false false = none := by rfl
  have hpaired01 : paired s96900 false true = none := by rfl
  have hpaired10 : paired s96900 true false = none := by rfl
  have hpaired11 : paired s96900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96899) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96901 : safe 10 6 s96901 = true := by
  have hcenter00 : center s96901 0 false = none := by rfl
  have hcenter01 : center s96901 0 true = none := by rfl
  have hcenter10 : center s96901 1 false = some s96900 := by rfl
  have hcenter11 : center s96901 1 true = none := by rfl
  have hcenter20 : center s96901 2 false = none := by rfl
  have hcenter21 : center s96901 2 true = none := by rfl
  have hpaired00 : paired s96901 false false = none := by rfl
  have hpaired01 : paired s96901 false true = none := by rfl
  have hpaired10 : paired s96901 true false = none := by rfl
  have hpaired11 : paired s96901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96900) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96902 : safe 10 7 s96902 = true := by
  have hcenter00 : center s96902 0 false = none := by rfl
  have hcenter01 : center s96902 0 true = none := by rfl
  have hcenter10 : center s96902 1 false = none := by rfl
  have hcenter11 : center s96902 1 true = none := by rfl
  have hcenter20 : center s96902 2 false = some s96901 := by rfl
  have hcenter21 : center s96902 2 true = none := by rfl
  have hpaired00 : paired s96902 false false = none := by rfl
  have hpaired01 : paired s96902 false true = none := by rfl
  have hpaired10 : paired s96902 true false = none := by rfl
  have hpaired11 : paired s96902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96901) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96903 : safe 10 8 s96903 = true := by
  have hcenter00 : center s96903 0 false = none := by rfl
  have hcenter01 : center s96903 0 true = some s96898 := by rfl
  have hcenter10 : center s96903 1 false = none := by rfl
  have hcenter11 : center s96903 1 true = some s96902 := by rfl
  have hcenter20 : center s96903 2 false = none := by rfl
  have hcenter21 : center s96903 2 true = none := by rfl
  have hpaired00 : paired s96903 false false = none := by rfl
  have hpaired01 : paired s96903 false true = none := by rfl
  have hpaired10 : paired s96903 true false = none := by rfl
  have hpaired11 : paired s96903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96898) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96902) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96904 : safe 10 9 s96904 = true := by
  have hcenter00 : center s96904 0 false = none := by rfl
  have hcenter01 : center s96904 0 true = none := by rfl
  have hcenter10 : center s96904 1 false = some s96897 := by rfl
  have hcenter11 : center s96904 1 true = none := by rfl
  have hcenter20 : center s96904 2 false = none := by rfl
  have hcenter21 : center s96904 2 true = some s96903 := by rfl
  have hpaired00 : paired s96904 false false = none := by rfl
  have hpaired01 : paired s96904 false true = none := by rfl
  have hpaired10 : paired s96904 true false = none := by rfl
  have hpaired11 : paired s96904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96897) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96903) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96905 : safe 10 5 s96905 = true := by
  have hcenter00 : center s96905 0 false = none := by rfl
  have hcenter01 : center s96905 0 true = none := by rfl
  have hcenter10 : center s96905 1 false = none := by rfl
  have hcenter11 : center s96905 1 true = none := by rfl
  have hcenter20 : center s96905 2 false = none := by rfl
  have hcenter21 : center s96905 2 true = none := by rfl
  have hpaired00 : paired s96905 false false = none := by rfl
  have hpaired01 : paired s96905 false true = none := by rfl
  have hpaired10 : paired s96905 true false = none := by rfl
  have hpaired11 : paired s96905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96906 : safe 10 6 s96906 = true := by
  have hcenter00 : center s96906 0 false = none := by rfl
  have hcenter01 : center s96906 0 true = none := by rfl
  have hcenter10 : center s96906 1 false = some s96905 := by rfl
  have hcenter11 : center s96906 1 true = none := by rfl
  have hcenter20 : center s96906 2 false = none := by rfl
  have hcenter21 : center s96906 2 true = none := by rfl
  have hpaired00 : paired s96906 false false = none := by rfl
  have hpaired01 : paired s96906 false true = none := by rfl
  have hpaired10 : paired s96906 true false = none := by rfl
  have hpaired11 : paired s96906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96905) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96907 : safe 10 7 s96907 = true := by
  have hcenter00 : center s96907 0 false = none := by rfl
  have hcenter01 : center s96907 0 true = none := by rfl
  have hcenter10 : center s96907 1 false = none := by rfl
  have hcenter11 : center s96907 1 true = none := by rfl
  have hcenter20 : center s96907 2 false = some s96906 := by rfl
  have hcenter21 : center s96907 2 true = none := by rfl
  have hpaired00 : paired s96907 false false = none := by rfl
  have hpaired01 : paired s96907 false true = none := by rfl
  have hpaired10 : paired s96907 true false = none := by rfl
  have hpaired11 : paired s96907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96906) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96908 : safe 10 8 s96908 = true := by
  have hcenter00 : center s96908 0 false = some s96907 := by rfl
  have hcenter01 : center s96908 0 true = none := by rfl
  have hcenter10 : center s96908 1 false = none := by rfl
  have hcenter11 : center s96908 1 true = none := by rfl
  have hcenter20 : center s96908 2 false = none := by rfl
  have hcenter21 : center s96908 2 true = none := by rfl
  have hpaired00 : paired s96908 false false = none := by rfl
  have hpaired01 : paired s96908 false true = none := by rfl
  have hpaired10 : paired s96908 true false = none := by rfl
  have hpaired11 : paired s96908 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96907) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96909 : safe 10 5 s96909 = true := by
  have hcenter00 : center s96909 0 false = none := by rfl
  have hcenter01 : center s96909 0 true = none := by rfl
  have hcenter10 : center s96909 1 false = none := by rfl
  have hcenter11 : center s96909 1 true = none := by rfl
  have hcenter20 : center s96909 2 false = none := by rfl
  have hcenter21 : center s96909 2 true = none := by rfl
  have hpaired00 : paired s96909 false false = none := by rfl
  have hpaired01 : paired s96909 false true = none := by rfl
  have hpaired10 : paired s96909 true false = none := by rfl
  have hpaired11 : paired s96909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96910 : safe 10 6 s96910 = true := by
  have hcenter00 : center s96910 0 false = some s96909 := by rfl
  have hcenter01 : center s96910 0 true = none := by rfl
  have hcenter10 : center s96910 1 false = none := by rfl
  have hcenter11 : center s96910 1 true = none := by rfl
  have hcenter20 : center s96910 2 false = none := by rfl
  have hcenter21 : center s96910 2 true = none := by rfl
  have hpaired00 : paired s96910 false false = none := by rfl
  have hpaired01 : paired s96910 false true = none := by rfl
  have hpaired10 : paired s96910 true false = none := by rfl
  have hpaired11 : paired s96910 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96909) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96911 : safe 10 7 s96911 = true := by
  have hcenter00 : center s96911 0 false = none := by rfl
  have hcenter01 : center s96911 0 true = none := by rfl
  have hcenter10 : center s96911 1 false = none := by rfl
  have hcenter11 : center s96911 1 true = none := by rfl
  have hcenter20 : center s96911 2 false = some s96910 := by rfl
  have hcenter21 : center s96911 2 true = none := by rfl
  have hpaired00 : paired s96911 false false = none := by rfl
  have hpaired01 : paired s96911 false true = none := by rfl
  have hpaired10 : paired s96911 true false = none := by rfl
  have hpaired11 : paired s96911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96910) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96912 : safe 10 8 s96912 = true := by
  have hcenter00 : center s96912 0 false = none := by rfl
  have hcenter01 : center s96912 0 true = none := by rfl
  have hcenter10 : center s96912 1 false = some s96911 := by rfl
  have hcenter11 : center s96912 1 true = none := by rfl
  have hcenter20 : center s96912 2 false = none := by rfl
  have hcenter21 : center s96912 2 true = none := by rfl
  have hpaired00 : paired s96912 false false = none := by rfl
  have hpaired01 : paired s96912 false true = none := by rfl
  have hpaired10 : paired s96912 true false = none := by rfl
  have hpaired11 : paired s96912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96911) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96913 : safe 10 10 s96913 = true := by
  have hcenter00 : center s96913 0 false = some s96904 := by rfl
  have hcenter01 : center s96913 0 true = none := by rfl
  have hcenter10 : center s96913 1 false = none := by rfl
  have hcenter11 : center s96913 1 true = none := by rfl
  have hcenter20 : center s96913 2 false = none := by rfl
  have hcenter21 : center s96913 2 true = none := by rfl
  have hpaired00 : paired s96913 false false = none := by rfl
  have hpaired01 : paired s96913 false true = none := by rfl
  have hpaired10 : paired s96913 true false = some s96908 := by rfl
  have hpaired11 : paired s96913 true true = some s96912 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96904) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode96908) (optionAll_some_eq hpaired11 safeNode96912)

theorem safeNode96914 : safe 10 11 s96914 = true := by
  have hcenter00 : center s96914 0 false = none := by rfl
  have hcenter01 : center s96914 0 true = some s96881 := by rfl
  have hcenter10 : center s96914 1 false = none := by rfl
  have hcenter11 : center s96914 1 true = none := by rfl
  have hcenter20 : center s96914 2 false = some s96893 := by rfl
  have hcenter21 : center s96914 2 true = some s96913 := by rfl
  have hpaired00 : paired s96914 false false = none := by rfl
  have hpaired01 : paired s96914 false true = none := by rfl
  have hpaired10 : paired s96914 true false = none := by rfl
  have hpaired11 : paired s96914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96881) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96893) (optionAll_some_eq hcenter21 safeNode96913) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96915 : safe 10 6 s96915 = true := by
  have hcenter00 : center s96915 0 false = none := by rfl
  have hcenter01 : center s96915 0 true = none := by rfl
  have hcenter10 : center s96915 1 false = none := by rfl
  have hcenter11 : center s96915 1 true = none := by rfl
  have hcenter20 : center s96915 2 false = none := by rfl
  have hcenter21 : center s96915 2 true = none := by rfl
  have hpaired00 : paired s96915 false false = none := by rfl
  have hpaired01 : paired s96915 false true = none := by rfl
  have hpaired10 : paired s96915 true false = none := by rfl
  have hpaired11 : paired s96915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96916 : safe 10 7 s96916 = true := by
  have hcenter00 : center s96916 0 false = none := by rfl
  have hcenter01 : center s96916 0 true = none := by rfl
  have hcenter10 : center s96916 1 false = some s96915 := by rfl
  have hcenter11 : center s96916 1 true = none := by rfl
  have hcenter20 : center s96916 2 false = none := by rfl
  have hcenter21 : center s96916 2 true = none := by rfl
  have hpaired00 : paired s96916 false false = none := by rfl
  have hpaired01 : paired s96916 false true = none := by rfl
  have hpaired10 : paired s96916 true false = none := by rfl
  have hpaired11 : paired s96916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96915) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96917 : safe 10 6 s96917 = true := by
  have hcenter00 : center s96917 0 false = none := by rfl
  have hcenter01 : center s96917 0 true = none := by rfl
  have hcenter10 : center s96917 1 false = none := by rfl
  have hcenter11 : center s96917 1 true = none := by rfl
  have hcenter20 : center s96917 2 false = none := by rfl
  have hcenter21 : center s96917 2 true = none := by rfl
  have hpaired00 : paired s96917 false false = none := by rfl
  have hpaired01 : paired s96917 false true = none := by rfl
  have hpaired10 : paired s96917 true false = none := by rfl
  have hpaired11 : paired s96917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96918 : safe 10 7 s96918 = true := by
  have hcenter00 : center s96918 0 false = none := by rfl
  have hcenter01 : center s96918 0 true = none := by rfl
  have hcenter10 : center s96918 1 false = none := by rfl
  have hcenter11 : center s96918 1 true = none := by rfl
  have hcenter20 : center s96918 2 false = none := by rfl
  have hcenter21 : center s96918 2 true = some s96917 := by rfl
  have hpaired00 : paired s96918 false false = none := by rfl
  have hpaired01 : paired s96918 false true = none := by rfl
  have hpaired10 : paired s96918 true false = none := by rfl
  have hpaired11 : paired s96918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96917) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96919 : safe 10 7 s96919 = true := by
  have hcenter00 : center s96919 0 false = none := by rfl
  have hcenter01 : center s96919 0 true = none := by rfl
  have hcenter10 : center s96919 1 false = none := by rfl
  have hcenter11 : center s96919 1 true = none := by rfl
  have hcenter20 : center s96919 2 false = none := by rfl
  have hcenter21 : center s96919 2 true = none := by rfl
  have hpaired00 : paired s96919 false false = none := by rfl
  have hpaired01 : paired s96919 false true = none := by rfl
  have hpaired10 : paired s96919 true false = none := by rfl
  have hpaired11 : paired s96919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96920 : safe 10 8 s96920 = true := by
  have hcenter00 : center s96920 0 false = some s96916 := by rfl
  have hcenter01 : center s96920 0 true = some s96918 := by rfl
  have hcenter10 : center s96920 1 false = some s96919 := by rfl
  have hcenter11 : center s96920 1 true = none := by rfl
  have hcenter20 : center s96920 2 false = none := by rfl
  have hcenter21 : center s96920 2 true = none := by rfl
  have hpaired00 : paired s96920 false false = none := by rfl
  have hpaired01 : paired s96920 false true = none := by rfl
  have hpaired10 : paired s96920 true false = none := by rfl
  have hpaired11 : paired s96920 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96916) (optionAll_some_eq hcenter01 safeNode96918) (optionAll_some_eq hcenter10 safeNode96919) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96921 : safe 10 6 s96921 = true := by
  have hcenter00 : center s96921 0 false = none := by rfl
  have hcenter01 : center s96921 0 true = none := by rfl
  have hcenter10 : center s96921 1 false = none := by rfl
  have hcenter11 : center s96921 1 true = none := by rfl
  have hcenter20 : center s96921 2 false = none := by rfl
  have hcenter21 : center s96921 2 true = none := by rfl
  have hpaired00 : paired s96921 false false = none := by rfl
  have hpaired01 : paired s96921 false true = none := by rfl
  have hpaired10 : paired s96921 true false = none := by rfl
  have hpaired11 : paired s96921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96922 : safe 10 7 s96922 = true := by
  have hcenter00 : center s96922 0 false = some s96921 := by rfl
  have hcenter01 : center s96922 0 true = none := by rfl
  have hcenter10 : center s96922 1 false = none := by rfl
  have hcenter11 : center s96922 1 true = none := by rfl
  have hcenter20 : center s96922 2 false = none := by rfl
  have hcenter21 : center s96922 2 true = none := by rfl
  have hpaired00 : paired s96922 false false = none := by rfl
  have hpaired01 : paired s96922 false true = none := by rfl
  have hpaired10 : paired s96922 true false = none := by rfl
  have hpaired11 : paired s96922 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96921) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96923 : safe 10 6 s96923 = true := by
  have hcenter00 : center s96923 0 false = none := by rfl
  have hcenter01 : center s96923 0 true = none := by rfl
  have hcenter10 : center s96923 1 false = none := by rfl
  have hcenter11 : center s96923 1 true = none := by rfl
  have hcenter20 : center s96923 2 false = none := by rfl
  have hcenter21 : center s96923 2 true = none := by rfl
  have hpaired00 : paired s96923 false false = none := by rfl
  have hpaired01 : paired s96923 false true = none := by rfl
  have hpaired10 : paired s96923 true false = none := by rfl
  have hpaired11 : paired s96923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96924 : safe 10 7 s96924 = true := by
  have hcenter00 : center s96924 0 false = none := by rfl
  have hcenter01 : center s96924 0 true = none := by rfl
  have hcenter10 : center s96924 1 false = none := by rfl
  have hcenter11 : center s96924 1 true = none := by rfl
  have hcenter20 : center s96924 2 false = some s96923 := by rfl
  have hcenter21 : center s96924 2 true = none := by rfl
  have hpaired00 : paired s96924 false false = none := by rfl
  have hpaired01 : paired s96924 false true = none := by rfl
  have hpaired10 : paired s96924 true false = none := by rfl
  have hpaired11 : paired s96924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96923) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96925 : safe 10 9 s96925 = true := by
  have hcenter00 : center s96925 0 false = none := by rfl
  have hcenter01 : center s96925 0 true = none := by rfl
  have hcenter10 : center s96925 1 false = none := by rfl
  have hcenter11 : center s96925 1 true = none := by rfl
  have hcenter20 : center s96925 2 false = none := by rfl
  have hcenter21 : center s96925 2 true = some s96920 := by rfl
  have hpaired00 : paired s96925 false false = none := by rfl
  have hpaired01 : paired s96925 false true = none := by rfl
  have hpaired10 : paired s96925 true false = some s96922 := by rfl
  have hpaired11 : paired s96925 true true = some s96924 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96920) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode96922) (optionAll_some_eq hpaired11 safeNode96924)

theorem safeNode96926 : safe 10 10 s96926 = true := by
  have hcenter00 : center s96926 0 false = none := by rfl
  have hcenter01 : center s96926 0 true = none := by rfl
  have hcenter10 : center s96926 1 false = some s96925 := by rfl
  have hcenter11 : center s96926 1 true = none := by rfl
  have hcenter20 : center s96926 2 false = none := by rfl
  have hcenter21 : center s96926 2 true = none := by rfl
  have hpaired00 : paired s96926 false false = none := by rfl
  have hpaired01 : paired s96926 false true = none := by rfl
  have hpaired10 : paired s96926 true false = none := by rfl
  have hpaired11 : paired s96926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96925) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96927 : safe 10 6 s96927 = true := by
  have hcenter00 : center s96927 0 false = none := by rfl
  have hcenter01 : center s96927 0 true = none := by rfl
  have hcenter10 : center s96927 1 false = none := by rfl
  have hcenter11 : center s96927 1 true = none := by rfl
  have hcenter20 : center s96927 2 false = none := by rfl
  have hcenter21 : center s96927 2 true = none := by rfl
  have hpaired00 : paired s96927 false false = none := by rfl
  have hpaired01 : paired s96927 false true = none := by rfl
  have hpaired10 : paired s96927 true false = none := by rfl
  have hpaired11 : paired s96927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96928 : safe 10 7 s96928 = true := by
  have hcenter00 : center s96928 0 false = none := by rfl
  have hcenter01 : center s96928 0 true = none := by rfl
  have hcenter10 : center s96928 1 false = none := by rfl
  have hcenter11 : center s96928 1 true = none := by rfl
  have hcenter20 : center s96928 2 false = some s96927 := by rfl
  have hcenter21 : center s96928 2 true = none := by rfl
  have hpaired00 : paired s96928 false false = none := by rfl
  have hpaired01 : paired s96928 false true = none := by rfl
  have hpaired10 : paired s96928 true false = none := by rfl
  have hpaired11 : paired s96928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96927) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96929 : safe 10 6 s96929 = true := by
  have hcenter00 : center s96929 0 false = none := by rfl
  have hcenter01 : center s96929 0 true = none := by rfl
  have hcenter10 : center s96929 1 false = none := by rfl
  have hcenter11 : center s96929 1 true = none := by rfl
  have hcenter20 : center s96929 2 false = none := by rfl
  have hcenter21 : center s96929 2 true = none := by rfl
  have hpaired00 : paired s96929 false false = none := by rfl
  have hpaired01 : paired s96929 false true = none := by rfl
  have hpaired10 : paired s96929 true false = none := by rfl
  have hpaired11 : paired s96929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96930 : safe 10 7 s96930 = true := by
  have hcenter00 : center s96930 0 false = none := by rfl
  have hcenter01 : center s96930 0 true = none := by rfl
  have hcenter10 : center s96930 1 false = none := by rfl
  have hcenter11 : center s96930 1 true = some s96929 := by rfl
  have hcenter20 : center s96930 2 false = none := by rfl
  have hcenter21 : center s96930 2 true = none := by rfl
  have hpaired00 : paired s96930 false false = none := by rfl
  have hpaired01 : paired s96930 false true = none := by rfl
  have hpaired10 : paired s96930 true false = none := by rfl
  have hpaired11 : paired s96930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96929) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96931 : safe 10 7 s96931 = true := by
  have hcenter00 : center s96931 0 false = none := by rfl
  have hcenter01 : center s96931 0 true = none := by rfl
  have hcenter10 : center s96931 1 false = none := by rfl
  have hcenter11 : center s96931 1 true = none := by rfl
  have hcenter20 : center s96931 2 false = none := by rfl
  have hcenter21 : center s96931 2 true = none := by rfl
  have hpaired00 : paired s96931 false false = none := by rfl
  have hpaired01 : paired s96931 false true = none := by rfl
  have hpaired10 : paired s96931 true false = none := by rfl
  have hpaired11 : paired s96931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96932 : safe 10 8 s96932 = true := by
  have hcenter00 : center s96932 0 false = some s96928 := by rfl
  have hcenter01 : center s96932 0 true = some s96930 := by rfl
  have hcenter10 : center s96932 1 false = none := by rfl
  have hcenter11 : center s96932 1 true = none := by rfl
  have hcenter20 : center s96932 2 false = some s96931 := by rfl
  have hcenter21 : center s96932 2 true = none := by rfl
  have hpaired00 : paired s96932 false false = none := by rfl
  have hpaired01 : paired s96932 false true = none := by rfl
  have hpaired10 : paired s96932 true false = none := by rfl
  have hpaired11 : paired s96932 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96928) (optionAll_some_eq hcenter01 safeNode96930) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96931) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96933 : safe 10 6 s96933 = true := by
  have hcenter00 : center s96933 0 false = none := by rfl
  have hcenter01 : center s96933 0 true = none := by rfl
  have hcenter10 : center s96933 1 false = none := by rfl
  have hcenter11 : center s96933 1 true = none := by rfl
  have hcenter20 : center s96933 2 false = none := by rfl
  have hcenter21 : center s96933 2 true = none := by rfl
  have hpaired00 : paired s96933 false false = none := by rfl
  have hpaired01 : paired s96933 false true = none := by rfl
  have hpaired10 : paired s96933 true false = none := by rfl
  have hpaired11 : paired s96933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96934 : safe 10 7 s96934 = true := by
  have hcenter00 : center s96934 0 false = none := by rfl
  have hcenter01 : center s96934 0 true = some s96933 := by rfl
  have hcenter10 : center s96934 1 false = none := by rfl
  have hcenter11 : center s96934 1 true = none := by rfl
  have hcenter20 : center s96934 2 false = none := by rfl
  have hcenter21 : center s96934 2 true = none := by rfl
  have hpaired00 : paired s96934 false false = none := by rfl
  have hpaired01 : paired s96934 false true = none := by rfl
  have hpaired10 : paired s96934 true false = none := by rfl
  have hpaired11 : paired s96934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96933) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96935 : safe 10 6 s96935 = true := by
  have hcenter00 : center s96935 0 false = none := by rfl
  have hcenter01 : center s96935 0 true = none := by rfl
  have hcenter10 : center s96935 1 false = none := by rfl
  have hcenter11 : center s96935 1 true = none := by rfl
  have hcenter20 : center s96935 2 false = none := by rfl
  have hcenter21 : center s96935 2 true = none := by rfl
  have hpaired00 : paired s96935 false false = none := by rfl
  have hpaired01 : paired s96935 false true = none := by rfl
  have hpaired10 : paired s96935 true false = none := by rfl
  have hpaired11 : paired s96935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96936 : safe 10 7 s96936 = true := by
  have hcenter00 : center s96936 0 false = none := by rfl
  have hcenter01 : center s96936 0 true = none := by rfl
  have hcenter10 : center s96936 1 false = none := by rfl
  have hcenter11 : center s96936 1 true = some s96935 := by rfl
  have hcenter20 : center s96936 2 false = none := by rfl
  have hcenter21 : center s96936 2 true = none := by rfl
  have hpaired00 : paired s96936 false false = none := by rfl
  have hpaired01 : paired s96936 false true = none := by rfl
  have hpaired10 : paired s96936 true false = none := by rfl
  have hpaired11 : paired s96936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96935) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96937 : safe 10 9 s96937 = true := by
  have hcenter00 : center s96937 0 false = none := by rfl
  have hcenter01 : center s96937 0 true = none := by rfl
  have hcenter10 : center s96937 1 false = none := by rfl
  have hcenter11 : center s96937 1 true = some s96932 := by rfl
  have hcenter20 : center s96937 2 false = none := by rfl
  have hcenter21 : center s96937 2 true = none := by rfl
  have hpaired00 : paired s96937 false false = none := by rfl
  have hpaired01 : paired s96937 false true = none := by rfl
  have hpaired10 : paired s96937 true false = some s96934 := by rfl
  have hpaired11 : paired s96937 true true = some s96936 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96932) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode96934) (optionAll_some_eq hpaired11 safeNode96936)

theorem safeNode96938 : safe 10 10 s96938 = true := by
  have hcenter00 : center s96938 0 false = none := by rfl
  have hcenter01 : center s96938 0 true = none := by rfl
  have hcenter10 : center s96938 1 false = none := by rfl
  have hcenter11 : center s96938 1 true = none := by rfl
  have hcenter20 : center s96938 2 false = some s96937 := by rfl
  have hcenter21 : center s96938 2 true = none := by rfl
  have hpaired00 : paired s96938 false false = none := by rfl
  have hpaired01 : paired s96938 false true = none := by rfl
  have hpaired10 : paired s96938 true false = none := by rfl
  have hpaired11 : paired s96938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96937) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96939 : safe 10 12 s96939 = true := by
  have hcenter00 : center s96939 0 false = none := by rfl
  have hcenter01 : center s96939 0 true = none := by rfl
  have hcenter10 : center s96939 1 false = some s96856 := by rfl
  have hcenter11 : center s96939 1 true = some s96914 := by rfl
  have hcenter20 : center s96939 2 false = none := by rfl
  have hcenter21 : center s96939 2 true = none := by rfl
  have hpaired00 : paired s96939 false false = none := by rfl
  have hpaired01 : paired s96939 false true = none := by rfl
  have hpaired10 : paired s96939 true false = some s96926 := by rfl
  have hpaired11 : paired s96939 true true = some s96938 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96856) (optionAll_some_eq hcenter11 safeNode96914) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode96926) (optionAll_some_eq hpaired11 safeNode96938)

theorem safeNode96940 : safe 10 6 s96940 = true := by
  have hcenter00 : center s96940 0 false = none := by rfl
  have hcenter01 : center s96940 0 true = none := by rfl
  have hcenter10 : center s96940 1 false = none := by rfl
  have hcenter11 : center s96940 1 true = none := by rfl
  have hcenter20 : center s96940 2 false = none := by rfl
  have hcenter21 : center s96940 2 true = none := by rfl
  have hpaired00 : paired s96940 false false = none := by rfl
  have hpaired01 : paired s96940 false true = none := by rfl
  have hpaired10 : paired s96940 true false = none := by rfl
  have hpaired11 : paired s96940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96941 : safe 10 7 s96941 = true := by
  have hcenter00 : center s96941 0 false = none := by rfl
  have hcenter01 : center s96941 0 true = none := by rfl
  have hcenter10 : center s96941 1 false = none := by rfl
  have hcenter11 : center s96941 1 true = some s96940 := by rfl
  have hcenter20 : center s96941 2 false = none := by rfl
  have hcenter21 : center s96941 2 true = none := by rfl
  have hpaired00 : paired s96941 false false = none := by rfl
  have hpaired01 : paired s96941 false true = none := by rfl
  have hpaired10 : paired s96941 true false = none := by rfl
  have hpaired11 : paired s96941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96940) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96942 : safe 10 4 s96942 = true := by
  have hcenter00 : center s96942 0 false = none := by rfl
  have hcenter01 : center s96942 0 true = none := by rfl
  have hcenter10 : center s96942 1 false = none := by rfl
  have hcenter11 : center s96942 1 true = none := by rfl
  have hcenter20 : center s96942 2 false = none := by rfl
  have hcenter21 : center s96942 2 true = none := by rfl
  have hpaired00 : paired s96942 false false = none := by rfl
  have hpaired01 : paired s96942 false true = none := by rfl
  have hpaired10 : paired s96942 true false = none := by rfl
  have hpaired11 : paired s96942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96943 : safe 10 5 s96943 = true := by
  have hcenter00 : center s96943 0 false = some s96942 := by rfl
  have hcenter01 : center s96943 0 true = none := by rfl
  have hcenter10 : center s96943 1 false = none := by rfl
  have hcenter11 : center s96943 1 true = none := by rfl
  have hcenter20 : center s96943 2 false = none := by rfl
  have hcenter21 : center s96943 2 true = none := by rfl
  have hpaired00 : paired s96943 false false = none := by rfl
  have hpaired01 : paired s96943 false true = none := by rfl
  have hpaired10 : paired s96943 true false = none := by rfl
  have hpaired11 : paired s96943 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96942) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96944 : safe 10 6 s96944 = true := by
  have hcenter00 : center s96944 0 false = none := by rfl
  have hcenter01 : center s96944 0 true = none := by rfl
  have hcenter10 : center s96944 1 false = none := by rfl
  have hcenter11 : center s96944 1 true = none := by rfl
  have hcenter20 : center s96944 2 false = some s96943 := by rfl
  have hcenter21 : center s96944 2 true = none := by rfl
  have hpaired00 : paired s96944 false false = none := by rfl
  have hpaired01 : paired s96944 false true = none := by rfl
  have hpaired10 : paired s96944 true false = none := by rfl
  have hpaired11 : paired s96944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96943) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96945 : safe 10 7 s96945 = true := by
  have hcenter00 : center s96945 0 false = none := by rfl
  have hcenter01 : center s96945 0 true = none := by rfl
  have hcenter10 : center s96945 1 false = some s96944 := by rfl
  have hcenter11 : center s96945 1 true = none := by rfl
  have hcenter20 : center s96945 2 false = none := by rfl
  have hcenter21 : center s96945 2 true = none := by rfl
  have hpaired00 : paired s96945 false false = none := by rfl
  have hpaired01 : paired s96945 false true = none := by rfl
  have hpaired10 : paired s96945 true false = none := by rfl
  have hpaired11 : paired s96945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96944) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96946 : safe 10 4 s96946 = true := by
  have hcenter00 : center s96946 0 false = none := by rfl
  have hcenter01 : center s96946 0 true = none := by rfl
  have hcenter10 : center s96946 1 false = none := by rfl
  have hcenter11 : center s96946 1 true = none := by rfl
  have hcenter20 : center s96946 2 false = none := by rfl
  have hcenter21 : center s96946 2 true = none := by rfl
  have hpaired00 : paired s96946 false false = none := by rfl
  have hpaired01 : paired s96946 false true = none := by rfl
  have hpaired10 : paired s96946 true false = none := by rfl
  have hpaired11 : paired s96946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96947 : safe 10 5 s96947 = true := by
  have hcenter00 : center s96947 0 false = none := by rfl
  have hcenter01 : center s96947 0 true = none := by rfl
  have hcenter10 : center s96947 1 false = none := by rfl
  have hcenter11 : center s96947 1 true = some s96946 := by rfl
  have hcenter20 : center s96947 2 false = none := by rfl
  have hcenter21 : center s96947 2 true = none := by rfl
  have hpaired00 : paired s96947 false false = none := by rfl
  have hpaired01 : paired s96947 false true = none := by rfl
  have hpaired10 : paired s96947 true false = none := by rfl
  have hpaired11 : paired s96947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96946) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96948 : safe 10 6 s96948 = true := by
  have hcenter00 : center s96948 0 false = none := by rfl
  have hcenter01 : center s96948 0 true = none := by rfl
  have hcenter10 : center s96948 1 false = none := by rfl
  have hcenter11 : center s96948 1 true = none := by rfl
  have hcenter20 : center s96948 2 false = some s96947 := by rfl
  have hcenter21 : center s96948 2 true = none := by rfl
  have hpaired00 : paired s96948 false false = none := by rfl
  have hpaired01 : paired s96948 false true = none := by rfl
  have hpaired10 : paired s96948 true false = none := by rfl
  have hpaired11 : paired s96948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96947) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96949 : safe 10 4 s96949 = true := by
  have hcenter00 : center s96949 0 false = none := by rfl
  have hcenter01 : center s96949 0 true = none := by rfl
  have hcenter10 : center s96949 1 false = none := by rfl
  have hcenter11 : center s96949 1 true = none := by rfl
  have hcenter20 : center s96949 2 false = none := by rfl
  have hcenter21 : center s96949 2 true = none := by rfl
  have hpaired00 : paired s96949 false false = none := by rfl
  have hpaired01 : paired s96949 false true = none := by rfl
  have hpaired10 : paired s96949 true false = none := by rfl
  have hpaired11 : paired s96949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96950 : safe 10 5 s96950 = true := by
  have hcenter00 : center s96950 0 false = none := by rfl
  have hcenter01 : center s96950 0 true = none := by rfl
  have hcenter10 : center s96950 1 false = none := by rfl
  have hcenter11 : center s96950 1 true = none := by rfl
  have hcenter20 : center s96950 2 false = none := by rfl
  have hcenter21 : center s96950 2 true = some s96949 := by rfl
  have hpaired00 : paired s96950 false false = none := by rfl
  have hpaired01 : paired s96950 false true = none := by rfl
  have hpaired10 : paired s96950 true false = none := by rfl
  have hpaired11 : paired s96950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96949) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96951 : safe 10 6 s96951 = true := by
  have hcenter00 : center s96951 0 false = none := by rfl
  have hcenter01 : center s96951 0 true = none := by rfl
  have hcenter10 : center s96951 1 false = some s96950 := by rfl
  have hcenter11 : center s96951 1 true = none := by rfl
  have hcenter20 : center s96951 2 false = none := by rfl
  have hcenter21 : center s96951 2 true = none := by rfl
  have hpaired00 : paired s96951 false false = none := by rfl
  have hpaired01 : paired s96951 false true = none := by rfl
  have hpaired10 : paired s96951 true false = none := by rfl
  have hpaired11 : paired s96951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96950) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96952 : safe 10 8 s96952 = true := by
  have hcenter00 : center s96952 0 false = none := by rfl
  have hcenter01 : center s96952 0 true = none := by rfl
  have hcenter10 : center s96952 1 false = none := by rfl
  have hcenter11 : center s96952 1 true = none := by rfl
  have hcenter20 : center s96952 2 false = some s96941 := by rfl
  have hcenter21 : center s96952 2 true = some s96945 := by rfl
  have hpaired00 : paired s96952 false false = some s96948 := by rfl
  have hpaired01 : paired s96952 false true = some s96951 := by rfl
  have hpaired10 : paired s96952 true false = none := by rfl
  have hpaired11 : paired s96952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96941) (optionAll_some_eq hcenter21 safeNode96945) (optionAll_some_eq hpaired00 safeNode96948) (optionAll_some_eq hpaired01 safeNode96951) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96953 : safe 10 9 s96953 = true := by
  have hcenter00 : center s96953 0 false = none := by rfl
  have hcenter01 : center s96953 0 true = some s96952 := by rfl
  have hcenter10 : center s96953 1 false = none := by rfl
  have hcenter11 : center s96953 1 true = none := by rfl
  have hcenter20 : center s96953 2 false = none := by rfl
  have hcenter21 : center s96953 2 true = none := by rfl
  have hpaired00 : paired s96953 false false = none := by rfl
  have hpaired01 : paired s96953 false true = none := by rfl
  have hpaired10 : paired s96953 true false = none := by rfl
  have hpaired11 : paired s96953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96952) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96954 : safe 10 6 s96954 = true := by
  have hcenter00 : center s96954 0 false = none := by rfl
  have hcenter01 : center s96954 0 true = none := by rfl
  have hcenter10 : center s96954 1 false = none := by rfl
  have hcenter11 : center s96954 1 true = none := by rfl
  have hcenter20 : center s96954 2 false = none := by rfl
  have hcenter21 : center s96954 2 true = none := by rfl
  have hpaired00 : paired s96954 false false = none := by rfl
  have hpaired01 : paired s96954 false true = none := by rfl
  have hpaired10 : paired s96954 true false = none := by rfl
  have hpaired11 : paired s96954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96955 : safe 10 7 s96955 = true := by
  have hcenter00 : center s96955 0 false = none := by rfl
  have hcenter01 : center s96955 0 true = none := by rfl
  have hcenter10 : center s96955 1 false = none := by rfl
  have hcenter11 : center s96955 1 true = none := by rfl
  have hcenter20 : center s96955 2 false = some s96954 := by rfl
  have hcenter21 : center s96955 2 true = none := by rfl
  have hpaired00 : paired s96955 false false = none := by rfl
  have hpaired01 : paired s96955 false true = none := by rfl
  have hpaired10 : paired s96955 true false = none := by rfl
  have hpaired11 : paired s96955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96954) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96956 : safe 10 8 s96956 = true := by
  have hcenter00 : center s96956 0 false = none := by rfl
  have hcenter01 : center s96956 0 true = none := by rfl
  have hcenter10 : center s96956 1 false = some s96955 := by rfl
  have hcenter11 : center s96956 1 true = none := by rfl
  have hcenter20 : center s96956 2 false = none := by rfl
  have hcenter21 : center s96956 2 true = none := by rfl
  have hpaired00 : paired s96956 false false = none := by rfl
  have hpaired01 : paired s96956 false true = none := by rfl
  have hpaired10 : paired s96956 true false = none := by rfl
  have hpaired11 : paired s96956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96955) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96957 : safe 10 5 s96957 = true := by
  have hcenter00 : center s96957 0 false = none := by rfl
  have hcenter01 : center s96957 0 true = none := by rfl
  have hcenter10 : center s96957 1 false = none := by rfl
  have hcenter11 : center s96957 1 true = none := by rfl
  have hcenter20 : center s96957 2 false = none := by rfl
  have hcenter21 : center s96957 2 true = none := by rfl
  have hpaired00 : paired s96957 false false = none := by rfl
  have hpaired01 : paired s96957 false true = none := by rfl
  have hpaired10 : paired s96957 true false = none := by rfl
  have hpaired11 : paired s96957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96958 : safe 10 6 s96958 = true := by
  have hcenter00 : center s96958 0 false = none := by rfl
  have hcenter01 : center s96958 0 true = none := by rfl
  have hcenter10 : center s96958 1 false = none := by rfl
  have hcenter11 : center s96958 1 true = some s96957 := by rfl
  have hcenter20 : center s96958 2 false = none := by rfl
  have hcenter21 : center s96958 2 true = none := by rfl
  have hpaired00 : paired s96958 false false = none := by rfl
  have hpaired01 : paired s96958 false true = none := by rfl
  have hpaired10 : paired s96958 true false = none := by rfl
  have hpaired11 : paired s96958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96957) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96959 : safe 10 7 s96959 = true := by
  have hcenter00 : center s96959 0 false = none := by rfl
  have hcenter01 : center s96959 0 true = none := by rfl
  have hcenter10 : center s96959 1 false = none := by rfl
  have hcenter11 : center s96959 1 true = none := by rfl
  have hcenter20 : center s96959 2 false = none := by rfl
  have hcenter21 : center s96959 2 true = some s96958 := by rfl
  have hpaired00 : paired s96959 false false = none := by rfl
  have hpaired01 : paired s96959 false true = none := by rfl
  have hpaired10 : paired s96959 true false = none := by rfl
  have hpaired11 : paired s96959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96958) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96960 : safe 10 8 s96960 = true := by
  have hcenter00 : center s96960 0 false = none := by rfl
  have hcenter01 : center s96960 0 true = some s96959 := by rfl
  have hcenter10 : center s96960 1 false = none := by rfl
  have hcenter11 : center s96960 1 true = none := by rfl
  have hcenter20 : center s96960 2 false = none := by rfl
  have hcenter21 : center s96960 2 true = none := by rfl
  have hpaired00 : paired s96960 false false = none := by rfl
  have hpaired01 : paired s96960 false true = none := by rfl
  have hpaired10 : paired s96960 true false = none := by rfl
  have hpaired11 : paired s96960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96959) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96961 : safe 10 9 s96961 = true := by
  have hcenter00 : center s96961 0 false = some s96956 := by rfl
  have hcenter01 : center s96961 0 true = none := by rfl
  have hcenter10 : center s96961 1 false = none := by rfl
  have hcenter11 : center s96961 1 true = some s96960 := by rfl
  have hcenter20 : center s96961 2 false = none := by rfl
  have hcenter21 : center s96961 2 true = none := by rfl
  have hpaired00 : paired s96961 false false = none := by rfl
  have hpaired01 : paired s96961 false true = none := by rfl
  have hpaired10 : paired s96961 true false = none := by rfl
  have hpaired11 : paired s96961 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96956) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96960) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96962 : safe 10 10 s96962 = true := by
  have hcenter00 : center s96962 0 false = none := by rfl
  have hcenter01 : center s96962 0 true = none := by rfl
  have hcenter10 : center s96962 1 false = none := by rfl
  have hcenter11 : center s96962 1 true = some s96953 := by rfl
  have hcenter20 : center s96962 2 false = none := by rfl
  have hcenter21 : center s96962 2 true = some s96961 := by rfl
  have hpaired00 : paired s96962 false false = none := by rfl
  have hpaired01 : paired s96962 false true = none := by rfl
  have hpaired10 : paired s96962 true false = none := by rfl
  have hpaired11 : paired s96962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96953) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96961) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96963 : safe 10 7 s96963 = true := by
  have hcenter00 : center s96963 0 false = none := by rfl
  have hcenter01 : center s96963 0 true = none := by rfl
  have hcenter10 : center s96963 1 false = none := by rfl
  have hcenter11 : center s96963 1 true = none := by rfl
  have hcenter20 : center s96963 2 false = none := by rfl
  have hcenter21 : center s96963 2 true = none := by rfl
  have hpaired00 : paired s96963 false false = none := by rfl
  have hpaired01 : paired s96963 false true = none := by rfl
  have hpaired10 : paired s96963 true false = none := by rfl
  have hpaired11 : paired s96963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96964 : safe 10 8 s96964 = true := by
  have hcenter00 : center s96964 0 false = none := by rfl
  have hcenter01 : center s96964 0 true = some s96963 := by rfl
  have hcenter10 : center s96964 1 false = none := by rfl
  have hcenter11 : center s96964 1 true = none := by rfl
  have hcenter20 : center s96964 2 false = none := by rfl
  have hcenter21 : center s96964 2 true = none := by rfl
  have hpaired00 : paired s96964 false false = none := by rfl
  have hpaired01 : paired s96964 false true = none := by rfl
  have hpaired10 : paired s96964 true false = none := by rfl
  have hpaired11 : paired s96964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96963) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96965 : safe 10 7 s96965 = true := by
  have hcenter00 : center s96965 0 false = none := by rfl
  have hcenter01 : center s96965 0 true = none := by rfl
  have hcenter10 : center s96965 1 false = none := by rfl
  have hcenter11 : center s96965 1 true = none := by rfl
  have hcenter20 : center s96965 2 false = none := by rfl
  have hcenter21 : center s96965 2 true = none := by rfl
  have hpaired00 : paired s96965 false false = none := by rfl
  have hpaired01 : paired s96965 false true = none := by rfl
  have hpaired10 : paired s96965 true false = none := by rfl
  have hpaired11 : paired s96965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96966 : safe 10 8 s96966 = true := by
  have hcenter00 : center s96966 0 false = none := by rfl
  have hcenter01 : center s96966 0 true = some s96965 := by rfl
  have hcenter10 : center s96966 1 false = none := by rfl
  have hcenter11 : center s96966 1 true = none := by rfl
  have hcenter20 : center s96966 2 false = none := by rfl
  have hcenter21 : center s96966 2 true = none := by rfl
  have hpaired00 : paired s96966 false false = none := by rfl
  have hpaired01 : paired s96966 false true = none := by rfl
  have hpaired10 : paired s96966 true false = none := by rfl
  have hpaired11 : paired s96966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96965) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96967 : safe 10 9 s96967 = true := by
  have hcenter00 : center s96967 0 false = none := by rfl
  have hcenter01 : center s96967 0 true = none := by rfl
  have hcenter10 : center s96967 1 false = some s96964 := by rfl
  have hcenter11 : center s96967 1 true = none := by rfl
  have hcenter20 : center s96967 2 false = none := by rfl
  have hcenter21 : center s96967 2 true = some s96966 := by rfl
  have hpaired00 : paired s96967 false false = none := by rfl
  have hpaired01 : paired s96967 false true = none := by rfl
  have hpaired10 : paired s96967 true false = none := by rfl
  have hpaired11 : paired s96967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96964) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96966) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96968 : safe 10 7 s96968 = true := by
  have hcenter00 : center s96968 0 false = none := by rfl
  have hcenter01 : center s96968 0 true = none := by rfl
  have hcenter10 : center s96968 1 false = none := by rfl
  have hcenter11 : center s96968 1 true = none := by rfl
  have hcenter20 : center s96968 2 false = none := by rfl
  have hcenter21 : center s96968 2 true = none := by rfl
  have hpaired00 : paired s96968 false false = none := by rfl
  have hpaired01 : paired s96968 false true = none := by rfl
  have hpaired10 : paired s96968 true false = none := by rfl
  have hpaired11 : paired s96968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96969 : safe 10 8 s96969 = true := by
  have hcenter00 : center s96969 0 false = some s96968 := by rfl
  have hcenter01 : center s96969 0 true = none := by rfl
  have hcenter10 : center s96969 1 false = none := by rfl
  have hcenter11 : center s96969 1 true = none := by rfl
  have hcenter20 : center s96969 2 false = none := by rfl
  have hcenter21 : center s96969 2 true = none := by rfl
  have hpaired00 : paired s96969 false false = none := by rfl
  have hpaired01 : paired s96969 false true = none := by rfl
  have hpaired10 : paired s96969 true false = none := by rfl
  have hpaired11 : paired s96969 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96968) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96970 : safe 10 7 s96970 = true := by
  have hcenter00 : center s96970 0 false = none := by rfl
  have hcenter01 : center s96970 0 true = none := by rfl
  have hcenter10 : center s96970 1 false = none := by rfl
  have hcenter11 : center s96970 1 true = none := by rfl
  have hcenter20 : center s96970 2 false = none := by rfl
  have hcenter21 : center s96970 2 true = none := by rfl
  have hpaired00 : paired s96970 false false = none := by rfl
  have hpaired01 : paired s96970 false true = none := by rfl
  have hpaired10 : paired s96970 true false = none := by rfl
  have hpaired11 : paired s96970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96971 : safe 10 8 s96971 = true := by
  have hcenter00 : center s96971 0 false = none := by rfl
  have hcenter01 : center s96971 0 true = none := by rfl
  have hcenter10 : center s96971 1 false = some s96970 := by rfl
  have hcenter11 : center s96971 1 true = none := by rfl
  have hcenter20 : center s96971 2 false = none := by rfl
  have hcenter21 : center s96971 2 true = none := by rfl
  have hpaired00 : paired s96971 false false = none := by rfl
  have hpaired01 : paired s96971 false true = none := by rfl
  have hpaired10 : paired s96971 true false = none := by rfl
  have hpaired11 : paired s96971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96970) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96972 : safe 10 10 s96972 = true := by
  have hcenter00 : center s96972 0 false = some s96967 := by rfl
  have hcenter01 : center s96972 0 true = none := by rfl
  have hcenter10 : center s96972 1 false = none := by rfl
  have hcenter11 : center s96972 1 true = none := by rfl
  have hcenter20 : center s96972 2 false = none := by rfl
  have hcenter21 : center s96972 2 true = none := by rfl
  have hpaired00 : paired s96972 false false = none := by rfl
  have hpaired01 : paired s96972 false true = none := by rfl
  have hpaired10 : paired s96972 true false = some s96969 := by rfl
  have hpaired11 : paired s96972 true true = some s96971 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96967) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode96969) (optionAll_some_eq hpaired11 safeNode96971)

theorem safeNode96973 : safe 10 7 s96973 = true := by
  have hcenter00 : center s96973 0 false = none := by rfl
  have hcenter01 : center s96973 0 true = none := by rfl
  have hcenter10 : center s96973 1 false = none := by rfl
  have hcenter11 : center s96973 1 true = none := by rfl
  have hcenter20 : center s96973 2 false = none := by rfl
  have hcenter21 : center s96973 2 true = none := by rfl
  have hpaired00 : paired s96973 false false = none := by rfl
  have hpaired01 : paired s96973 false true = none := by rfl
  have hpaired10 : paired s96973 true false = none := by rfl
  have hpaired11 : paired s96973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96974 : safe 10 6 s96974 = true := by
  have hcenter00 : center s96974 0 false = none := by rfl
  have hcenter01 : center s96974 0 true = none := by rfl
  have hcenter10 : center s96974 1 false = none := by rfl
  have hcenter11 : center s96974 1 true = none := by rfl
  have hcenter20 : center s96974 2 false = none := by rfl
  have hcenter21 : center s96974 2 true = none := by rfl
  have hpaired00 : paired s96974 false false = none := by rfl
  have hpaired01 : paired s96974 false true = none := by rfl
  have hpaired10 : paired s96974 true false = none := by rfl
  have hpaired11 : paired s96974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96975 : safe 10 7 s96975 = true := by
  have hcenter00 : center s96975 0 false = some s96974 := by rfl
  have hcenter01 : center s96975 0 true = none := by rfl
  have hcenter10 : center s96975 1 false = none := by rfl
  have hcenter11 : center s96975 1 true = none := by rfl
  have hcenter20 : center s96975 2 false = none := by rfl
  have hcenter21 : center s96975 2 true = none := by rfl
  have hpaired00 : paired s96975 false false = none := by rfl
  have hpaired01 : paired s96975 false true = none := by rfl
  have hpaired10 : paired s96975 true false = none := by rfl
  have hpaired11 : paired s96975 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96974) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96976 : safe 10 8 s96976 = true := by
  have hcenter00 : center s96976 0 false = none := by rfl
  have hcenter01 : center s96976 0 true = none := by rfl
  have hcenter10 : center s96976 1 false = none := by rfl
  have hcenter11 : center s96976 1 true = some s96973 := by rfl
  have hcenter20 : center s96976 2 false = some s96975 := by rfl
  have hcenter21 : center s96976 2 true = none := by rfl
  have hpaired00 : paired s96976 false false = none := by rfl
  have hpaired01 : paired s96976 false true = none := by rfl
  have hpaired10 : paired s96976 true false = none := by rfl
  have hpaired11 : paired s96976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96973) (optionAll_some_eq hcenter20 safeNode96975) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96977 : safe 10 4 s96977 = true := by
  have hcenter00 : center s96977 0 false = none := by rfl
  have hcenter01 : center s96977 0 true = none := by rfl
  have hcenter10 : center s96977 1 false = none := by rfl
  have hcenter11 : center s96977 1 true = none := by rfl
  have hcenter20 : center s96977 2 false = none := by rfl
  have hcenter21 : center s96977 2 true = none := by rfl
  have hpaired00 : paired s96977 false false = none := by rfl
  have hpaired01 : paired s96977 false true = none := by rfl
  have hpaired10 : paired s96977 true false = none := by rfl
  have hpaired11 : paired s96977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96978 : safe 10 5 s96978 = true := by
  have hcenter00 : center s96978 0 false = none := by rfl
  have hcenter01 : center s96978 0 true = none := by rfl
  have hcenter10 : center s96978 1 false = none := by rfl
  have hcenter11 : center s96978 1 true = some s96977 := by rfl
  have hcenter20 : center s96978 2 false = none := by rfl
  have hcenter21 : center s96978 2 true = none := by rfl
  have hpaired00 : paired s96978 false false = none := by rfl
  have hpaired01 : paired s96978 false true = none := by rfl
  have hpaired10 : paired s96978 true false = none := by rfl
  have hpaired11 : paired s96978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96977) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96979 : safe 10 6 s96979 = true := by
  have hcenter00 : center s96979 0 false = none := by rfl
  have hcenter01 : center s96979 0 true = none := by rfl
  have hcenter10 : center s96979 1 false = none := by rfl
  have hcenter11 : center s96979 1 true = none := by rfl
  have hcenter20 : center s96979 2 false = none := by rfl
  have hcenter21 : center s96979 2 true = some s96978 := by rfl
  have hpaired00 : paired s96979 false false = none := by rfl
  have hpaired01 : paired s96979 false true = none := by rfl
  have hpaired10 : paired s96979 true false = none := by rfl
  have hpaired11 : paired s96979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96978) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96980 : safe 10 7 s96980 = true := by
  have hcenter00 : center s96980 0 false = some s96979 := by rfl
  have hcenter01 : center s96980 0 true = none := by rfl
  have hcenter10 : center s96980 1 false = none := by rfl
  have hcenter11 : center s96980 1 true = none := by rfl
  have hcenter20 : center s96980 2 false = none := by rfl
  have hcenter21 : center s96980 2 true = none := by rfl
  have hpaired00 : paired s96980 false false = none := by rfl
  have hpaired01 : paired s96980 false true = none := by rfl
  have hpaired10 : paired s96980 true false = none := by rfl
  have hpaired11 : paired s96980 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96979) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96981 : safe 10 4 s96981 = true := by
  have hcenter00 : center s96981 0 false = none := by rfl
  have hcenter01 : center s96981 0 true = none := by rfl
  have hcenter10 : center s96981 1 false = none := by rfl
  have hcenter11 : center s96981 1 true = none := by rfl
  have hcenter20 : center s96981 2 false = none := by rfl
  have hcenter21 : center s96981 2 true = none := by rfl
  have hpaired00 : paired s96981 false false = none := by rfl
  have hpaired01 : paired s96981 false true = none := by rfl
  have hpaired10 : paired s96981 true false = none := by rfl
  have hpaired11 : paired s96981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96982 : safe 10 5 s96982 = true := by
  have hcenter00 : center s96982 0 false = none := by rfl
  have hcenter01 : center s96982 0 true = none := by rfl
  have hcenter10 : center s96982 1 false = none := by rfl
  have hcenter11 : center s96982 1 true = some s96981 := by rfl
  have hcenter20 : center s96982 2 false = none := by rfl
  have hcenter21 : center s96982 2 true = none := by rfl
  have hpaired00 : paired s96982 false false = none := by rfl
  have hpaired01 : paired s96982 false true = none := by rfl
  have hpaired10 : paired s96982 true false = none := by rfl
  have hpaired11 : paired s96982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96981) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96983 : safe 10 6 s96983 = true := by
  have hcenter00 : center s96983 0 false = none := by rfl
  have hcenter01 : center s96983 0 true = some s96982 := by rfl
  have hcenter10 : center s96983 1 false = none := by rfl
  have hcenter11 : center s96983 1 true = none := by rfl
  have hcenter20 : center s96983 2 false = none := by rfl
  have hcenter21 : center s96983 2 true = none := by rfl
  have hpaired00 : paired s96983 false false = none := by rfl
  have hpaired01 : paired s96983 false true = none := by rfl
  have hpaired10 : paired s96983 true false = none := by rfl
  have hpaired11 : paired s96983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96982) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96984 : safe 10 7 s96984 = true := by
  have hcenter00 : center s96984 0 false = none := by rfl
  have hcenter01 : center s96984 0 true = none := by rfl
  have hcenter10 : center s96984 1 false = none := by rfl
  have hcenter11 : center s96984 1 true = none := by rfl
  have hcenter20 : center s96984 2 false = some s96983 := by rfl
  have hcenter21 : center s96984 2 true = none := by rfl
  have hpaired00 : paired s96984 false false = none := by rfl
  have hpaired01 : paired s96984 false true = none := by rfl
  have hpaired10 : paired s96984 true false = none := by rfl
  have hpaired11 : paired s96984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96983) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96985 : safe 10 9 s96985 = true := by
  have hcenter00 : center s96985 0 false = none := by rfl
  have hcenter01 : center s96985 0 true = some s96976 := by rfl
  have hcenter10 : center s96985 1 false = none := by rfl
  have hcenter11 : center s96985 1 true = none := by rfl
  have hcenter20 : center s96985 2 false = none := by rfl
  have hcenter21 : center s96985 2 true = none := by rfl
  have hpaired00 : paired s96985 false false = some s96980 := by rfl
  have hpaired01 : paired s96985 false true = some s96984 := by rfl
  have hpaired10 : paired s96985 true false = none := by rfl
  have hpaired11 : paired s96985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96976) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode96980) (optionAll_some_eq hpaired01 safeNode96984) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96986 : safe 10 5 s96986 = true := by
  have hcenter00 : center s96986 0 false = none := by rfl
  have hcenter01 : center s96986 0 true = none := by rfl
  have hcenter10 : center s96986 1 false = none := by rfl
  have hcenter11 : center s96986 1 true = none := by rfl
  have hcenter20 : center s96986 2 false = none := by rfl
  have hcenter21 : center s96986 2 true = none := by rfl
  have hpaired00 : paired s96986 false false = none := by rfl
  have hpaired01 : paired s96986 false true = none := by rfl
  have hpaired10 : paired s96986 true false = none := by rfl
  have hpaired11 : paired s96986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96987 : safe 10 6 s96987 = true := by
  have hcenter00 : center s96987 0 false = none := by rfl
  have hcenter01 : center s96987 0 true = none := by rfl
  have hcenter10 : center s96987 1 false = some s96986 := by rfl
  have hcenter11 : center s96987 1 true = none := by rfl
  have hcenter20 : center s96987 2 false = none := by rfl
  have hcenter21 : center s96987 2 true = none := by rfl
  have hpaired00 : paired s96987 false false = none := by rfl
  have hpaired01 : paired s96987 false true = none := by rfl
  have hpaired10 : paired s96987 true false = none := by rfl
  have hpaired11 : paired s96987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96986) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96988 : safe 10 7 s96988 = true := by
  have hcenter00 : center s96988 0 false = none := by rfl
  have hcenter01 : center s96988 0 true = none := by rfl
  have hcenter10 : center s96988 1 false = none := by rfl
  have hcenter11 : center s96988 1 true = none := by rfl
  have hcenter20 : center s96988 2 false = some s96987 := by rfl
  have hcenter21 : center s96988 2 true = none := by rfl
  have hpaired00 : paired s96988 false false = none := by rfl
  have hpaired01 : paired s96988 false true = none := by rfl
  have hpaired10 : paired s96988 true false = none := by rfl
  have hpaired11 : paired s96988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96987) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96989 : safe 10 8 s96989 = true := by
  have hcenter00 : center s96989 0 false = none := by rfl
  have hcenter01 : center s96989 0 true = some s96988 := by rfl
  have hcenter10 : center s96989 1 false = none := by rfl
  have hcenter11 : center s96989 1 true = none := by rfl
  have hcenter20 : center s96989 2 false = none := by rfl
  have hcenter21 : center s96989 2 true = none := by rfl
  have hpaired00 : paired s96989 false false = none := by rfl
  have hpaired01 : paired s96989 false true = none := by rfl
  have hpaired10 : paired s96989 true false = none := by rfl
  have hpaired11 : paired s96989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96988) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96990 : safe 10 5 s96990 = true := by
  have hcenter00 : center s96990 0 false = none := by rfl
  have hcenter01 : center s96990 0 true = none := by rfl
  have hcenter10 : center s96990 1 false = none := by rfl
  have hcenter11 : center s96990 1 true = none := by rfl
  have hcenter20 : center s96990 2 false = none := by rfl
  have hcenter21 : center s96990 2 true = none := by rfl
  have hpaired00 : paired s96990 false false = none := by rfl
  have hpaired01 : paired s96990 false true = none := by rfl
  have hpaired10 : paired s96990 true false = none := by rfl
  have hpaired11 : paired s96990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96991 : safe 10 6 s96991 = true := by
  have hcenter00 : center s96991 0 false = some s96990 := by rfl
  have hcenter01 : center s96991 0 true = none := by rfl
  have hcenter10 : center s96991 1 false = none := by rfl
  have hcenter11 : center s96991 1 true = none := by rfl
  have hcenter20 : center s96991 2 false = none := by rfl
  have hcenter21 : center s96991 2 true = none := by rfl
  have hpaired00 : paired s96991 false false = none := by rfl
  have hpaired01 : paired s96991 false true = none := by rfl
  have hpaired10 : paired s96991 true false = none := by rfl
  have hpaired11 : paired s96991 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96990) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96992 : safe 10 7 s96992 = true := by
  have hcenter00 : center s96992 0 false = none := by rfl
  have hcenter01 : center s96992 0 true = none := by rfl
  have hcenter10 : center s96992 1 false = none := by rfl
  have hcenter11 : center s96992 1 true = none := by rfl
  have hcenter20 : center s96992 2 false = some s96991 := by rfl
  have hcenter21 : center s96992 2 true = none := by rfl
  have hpaired00 : paired s96992 false false = none := by rfl
  have hpaired01 : paired s96992 false true = none := by rfl
  have hpaired10 : paired s96992 true false = none := by rfl
  have hpaired11 : paired s96992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96991) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96993 : safe 10 8 s96993 = true := by
  have hcenter00 : center s96993 0 false = none := by rfl
  have hcenter01 : center s96993 0 true = none := by rfl
  have hcenter10 : center s96993 1 false = none := by rfl
  have hcenter11 : center s96993 1 true = some s96992 := by rfl
  have hcenter20 : center s96993 2 false = none := by rfl
  have hcenter21 : center s96993 2 true = none := by rfl
  have hpaired00 : paired s96993 false false = none := by rfl
  have hpaired01 : paired s96993 false true = none := by rfl
  have hpaired10 : paired s96993 true false = none := by rfl
  have hpaired11 : paired s96993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96992) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96994 : safe 10 10 s96994 = true := by
  have hcenter00 : center s96994 0 false = none := by rfl
  have hcenter01 : center s96994 0 true = none := by rfl
  have hcenter10 : center s96994 1 false = none := by rfl
  have hcenter11 : center s96994 1 true = some s96985 := by rfl
  have hcenter20 : center s96994 2 false = none := by rfl
  have hcenter21 : center s96994 2 true = none := by rfl
  have hpaired00 : paired s96994 false false = none := by rfl
  have hpaired01 : paired s96994 false true = none := by rfl
  have hpaired10 : paired s96994 true false = some s96989 := by rfl
  have hpaired11 : paired s96994 true true = some s96993 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96985) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode96989) (optionAll_some_eq hpaired11 safeNode96993)

theorem safeNode96995 : safe 10 11 s96995 = true := by
  have hcenter00 : center s96995 0 false = none := by rfl
  have hcenter01 : center s96995 0 true = some s96962 := by rfl
  have hcenter10 : center s96995 1 false = none := by rfl
  have hcenter11 : center s96995 1 true = none := by rfl
  have hcenter20 : center s96995 2 false = some s96972 := by rfl
  have hcenter21 : center s96995 2 true = some s96994 := by rfl
  have hpaired00 : paired s96995 false false = none := by rfl
  have hpaired01 : paired s96995 false true = none := by rfl
  have hpaired10 : paired s96995 true false = none := by rfl
  have hpaired11 : paired s96995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96962) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96972) (optionAll_some_eq hcenter21 safeNode96994) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96996 : safe 10 6 s96996 = true := by
  have hcenter00 : center s96996 0 false = none := by rfl
  have hcenter01 : center s96996 0 true = none := by rfl
  have hcenter10 : center s96996 1 false = none := by rfl
  have hcenter11 : center s96996 1 true = none := by rfl
  have hcenter20 : center s96996 2 false = none := by rfl
  have hcenter21 : center s96996 2 true = none := by rfl
  have hpaired00 : paired s96996 false false = none := by rfl
  have hpaired01 : paired s96996 false true = none := by rfl
  have hpaired10 : paired s96996 true false = none := by rfl
  have hpaired11 : paired s96996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96997 : safe 10 6 s96997 = true := by
  have hcenter00 : center s96997 0 false = none := by rfl
  have hcenter01 : center s96997 0 true = none := by rfl
  have hcenter10 : center s96997 1 false = none := by rfl
  have hcenter11 : center s96997 1 true = none := by rfl
  have hcenter20 : center s96997 2 false = none := by rfl
  have hcenter21 : center s96997 2 true = none := by rfl
  have hpaired00 : paired s96997 false false = none := by rfl
  have hpaired01 : paired s96997 false true = none := by rfl
  have hpaired10 : paired s96997 true false = none := by rfl
  have hpaired11 : paired s96997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96998 : safe 10 7 s96998 = true := by
  have hcenter00 : center s96998 0 false = some s96996 := by rfl
  have hcenter01 : center s96998 0 true = some s96997 := by rfl
  have hcenter10 : center s96998 1 false = none := by rfl
  have hcenter11 : center s96998 1 true = none := by rfl
  have hcenter20 : center s96998 2 false = none := by rfl
  have hcenter21 : center s96998 2 true = none := by rfl
  have hpaired00 : paired s96998 false false = none := by rfl
  have hpaired01 : paired s96998 false true = none := by rfl
  have hpaired10 : paired s96998 true false = none := by rfl
  have hpaired11 : paired s96998 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96996) (optionAll_some_eq hcenter01 safeNode96997) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96999 : safe 10 7 s96999 = true := by
  have hcenter00 : center s96999 0 false = none := by rfl
  have hcenter01 : center s96999 0 true = none := by rfl
  have hcenter10 : center s96999 1 false = none := by rfl
  have hcenter11 : center s96999 1 true = none := by rfl
  have hcenter20 : center s96999 2 false = none := by rfl
  have hcenter21 : center s96999 2 true = none := by rfl
  have hpaired00 : paired s96999 false false = none := by rfl
  have hpaired01 : paired s96999 false true = none := by rfl
  have hpaired10 : paired s96999 true false = none := by rfl
  have hpaired11 : paired s96999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
