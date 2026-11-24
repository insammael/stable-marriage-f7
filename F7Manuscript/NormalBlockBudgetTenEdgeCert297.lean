module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert296

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s148500 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨123, 79, 60, 111, 55, 125, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s148501 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 79, 60, 111, 55, 125, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s148502 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 15, 60, 111, 55, 121, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148503 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 15, 60, 109, 54, 121, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148504 : State := { f0 := (4, 6), f1 := (5, 3), f2 := (0, 1), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨123, 27, 60, 109, 54, 121, 70⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148505 : State := { f0 := (4, 6), f1 := (5, 3), f2 := (0, 2), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 11, 60, 109, 54, 121, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s148506 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 15, 60, 109, 119, 59, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148507 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 79, 60, 110, 63, 127, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s148508 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨119, 31, 61, 110, 63, 123, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s148509 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 60, 110, 63, 123, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148510 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 15, 60, 110, 63, 123, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148511 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 15, 60, 110, 55, 123, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148512 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 15, 60, 108, 55, 59, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s148513 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 15, 60, 109, 119, 59, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148514 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 79, 60, 110, 63, 127, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s148515 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (0, 1), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨119, 31, 61, 110, 63, 123, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s148516 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 60, 110, 63, 123, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148517 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 15, 60, 110, 63, 123, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148518 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 15, 60, 110, 55, 123, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148519 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 15, 60, 108, 55, 59, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s148520 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (0, 2), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 11, 60, 108, 54, 57, 70⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s148521 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 15, 60, 111, 118, 59, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148522 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 15, 60, 110, 119, 121, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148523 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨111, 15, 60, 110, 118, 57, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148524 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨103, 75, 60, 111, 126, 59, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s148525 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨103, 75, 60, 111, 126, 59, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s148526 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨103, 11, 60, 110, 118, 57, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148527 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨111, 15, 30, 126, 119, 121, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148528 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 43, 30, 126, 119, 121, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148529 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 11, 30, 126, 119, 121, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148530 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 75, 31, 126, 126, 59, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s148531 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 75, 30, 126, 126, 57, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148532 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 11, 30, 126, 118, 57, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148533 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 11, 28, 110, 118, 57, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s148534 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨111, 15, 30, 126, 119, 121, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148535 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 43, 30, 126, 119, 121, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148536 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 11, 30, 126, 119, 121, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148537 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 75, 31, 126, 126, 59, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s148538 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 75, 30, 126, 126, 57, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148539 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 11, 30, 126, 118, 57, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148540 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 15, 60, 111, 118, 59, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148541 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 15, 60, 110, 119, 121, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148542 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨111, 15, 60, 110, 118, 57, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148543 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨103, 75, 60, 111, 126, 59, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s148544 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨103, 75, 60, 111, 126, 59, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s148545 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨103, 11, 60, 110, 118, 57, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148546 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 11, 28, 110, 118, 57, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s148547 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (3, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨99, 11, 28, 108, 54, 57, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s148548 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨107, 43, 93, 124, 54, 121, 70⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148549 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨107, 47, 92, 124, 55, 59, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148550 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨111, 107, 124, 124, 55, 59, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148551 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨111, 43, 92, 124, 55, 59, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148552 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨107, 43, 92, 124, 55, 59, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148553 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 43, 94, 125, 118, 61, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148554 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨107, 43, 94, 124, 118, 61, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s148555 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 43, 92, 124, 54, 61, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148556 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 43, 92, 124, 54, 57, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s148557 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 11, 94, 124, 118, 57, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s148558 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 43, 92, 124, 55, 59, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148559 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨111, 15, 92, 124, 55, 59, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148560 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨103, 11, 92, 124, 55, 59, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s148561 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨103, 11, 92, 124, 54, 57, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s148562 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 47, 94, 125, 63, 123, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s148563 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 47, 94, 124, 63, 123, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148564 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 47, 92, 124, 63, 59, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148565 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 47, 92, 124, 55, 59, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148566 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨107, 15, 92, 124, 55, 59, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148567 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨99, 15, 92, 124, 55, 59, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s148568 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 47, 94, 125, 63, 123, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s148569 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 47, 94, 124, 63, 123, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148570 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 47, 92, 124, 63, 59, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148571 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 47, 92, 124, 55, 59, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148572 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨107, 15, 92, 124, 55, 59, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148573 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨99, 15, 92, 124, 55, 59, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s148574 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨99, 11, 92, 124, 54, 57, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s148575 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (4, 6), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨123, 27, 60, 109, 54, 121, 70⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148576 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 15, 60, 109, 118, 123, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148577 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 111, 124, 111, 55, 125, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s148578 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨123, 79, 60, 111, 55, 125, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s148579 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 79, 60, 111, 63, 125, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s148580 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 79, 60, 111, 55, 125, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s148581 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 15, 60, 111, 55, 121, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148582 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (6, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 15, 60, 109, 54, 121, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148583 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 11, 60, 109, 54, 121, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s148584 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 107, 124, 111, 126, 59, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s148585 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 75, 60, 111, 126, 59, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s148586 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 107, 124, 111, 126, 59, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s148587 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 75, 60, 111, 126, 59, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s148588 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (4, 3), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨119, 11, 60, 110, 118, 57, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s148589 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨123, 27, 61, 110, 118, 61, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s148590 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨123, 27, 60, 110, 118, 61, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s148591 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 75, 60, 110, 126, 61, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148592 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 11, 60, 110, 118, 61, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s148593 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 15, 60, 110, 119, 121, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148594 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (3, 5), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 15, 60, 111, 118, 59, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148595 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 15, 60, 110, 118, 57, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s148596 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 11, 60, 110, 118, 57, 70⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s148597 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨119, 31, 61, 110, 63, 123, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s148598 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 60, 110, 63, 123, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148599 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 79, 60, 110, 63, 127, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s148600 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 15, 60, 110, 63, 123, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148601 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (1, 6), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 15, 60, 110, 55, 123, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148602 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 15, 60, 109, 119, 59, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148603 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 15, 60, 108, 55, 59, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s148604 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨119, 31, 61, 110, 63, 123, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s148605 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 60, 110, 63, 123, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148606 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 79, 60, 110, 63, 127, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s148607 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 15, 60, 110, 63, 123, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148608 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 15, 60, 110, 55, 123, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148609 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (4, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 15, 60, 109, 119, 59, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148610 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 15, 60, 108, 55, 59, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s148611 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 11, 60, 108, 54, 57, 70⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s148612 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 15, 60, 110, 119, 121, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148613 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 15, 60, 111, 118, 59, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148614 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨111, 15, 60, 110, 118, 57, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148615 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨103, 75, 60, 111, 126, 59, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s148616 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨103, 75, 60, 111, 126, 59, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s148617 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (4, 3), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨103, 11, 60, 110, 118, 57, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148618 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 43, 30, 126, 119, 121, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148619 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨111, 15, 30, 126, 119, 121, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148620 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 11, 30, 126, 119, 121, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148621 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 75, 31, 126, 126, 59, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s148622 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 75, 30, 126, 126, 57, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148623 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 11, 30, 126, 118, 57, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148624 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 11, 28, 110, 118, 57, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s148625 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 43, 30, 126, 119, 121, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148626 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨111, 15, 30, 126, 119, 121, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148627 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 11, 30, 126, 119, 121, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148628 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 75, 31, 126, 126, 59, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s148629 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 75, 30, 126, 126, 57, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148630 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 11, 30, 126, 118, 57, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148631 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 15, 60, 110, 119, 121, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148632 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 15, 60, 111, 118, 59, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148633 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨111, 15, 60, 110, 118, 57, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148634 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨103, 75, 60, 111, 126, 59, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s148635 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨103, 75, 60, 111, 126, 59, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s148636 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (6, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨103, 11, 60, 110, 118, 57, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148637 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 11, 28, 110, 118, 57, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s148638 : State := { f0 := (3, 0), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨99, 11, 28, 108, 54, 57, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s148639 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨111, 43, 30, 62, 117, 121, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148640 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 15, 30, 62, 117, 121, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148641 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨103, 11, 30, 62, 117, 121, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s148642 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨103, 75, 30, 62, 124, 61, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148643 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 5), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 91, 31, 126, 124, 59, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s148644 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 75, 31, 62, 124, 59, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s148645 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 75, 30, 62, 124, 57, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s148646 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 43, 94, 63, 118, 61, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s148647 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 43, 94, 62, 118, 61, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s148648 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 43, 94, 63, 118, 61, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s148649 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 43, 94, 62, 118, 61, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s148650 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨103, 11, 94, 62, 118, 57, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s148651 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨103, 11, 30, 62, 116, 57, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s148652 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨103, 111, 30, 62, 125, 125, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s148653 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 47, 94, 63, 125, 123, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s148654 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 47, 94, 62, 125, 123, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s148655 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 47, 30, 62, 125, 121, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s148656 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 47, 30, 62, 117, 121, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148657 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 43, 30, 62, 117, 121, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148658 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨71, 43, 30, 62, 117, 121, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148659 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (2, 5), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨71, 43, 31, 62, 116, 59, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148660 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨71, 43, 30, 62, 116, 57, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s148661 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 79, 30, 62, 125, 125, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s148662 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (2, 4), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨111, 95, 31, 126, 119, 125, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s148663 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨111, 79, 31, 62, 119, 125, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148664 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 79, 30, 62, 117, 125, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148665 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 15, 30, 62, 117, 121, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148666 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 47, 30, 62, 117, 121, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148667 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 30, 62, 117, 121, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s148668 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 79, 30, 62, 125, 125, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s148669 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 4), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨111, 95, 31, 126, 119, 125, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s148670 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨111, 79, 31, 62, 119, 125, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148671 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 79, 30, 62, 117, 125, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148672 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 15, 30, 62, 117, 121, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148673 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 47, 30, 62, 117, 121, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148674 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 30, 62, 117, 121, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s148675 : State := { f0 := (4, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨71, 11, 30, 62, 116, 57, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s148676 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 60, 110, 119, 59, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148677 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 15, 60, 111, 118, 121, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148678 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨79, 15, 60, 110, 118, 57, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s148679 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨87, 11, 60, 110, 118, 57, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s148680 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (6, 2), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨71, 11, 60, 110, 118, 57, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s148681 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 107, 124, 47, 124, 59, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148682 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 75, 60, 47, 124, 59, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s148683 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 75, 60, 47, 124, 59, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148684 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 15, 60, 63, 118, 123, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148685 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 15, 60, 47, 118, 123, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148686 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 60, 111, 117, 59, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148687 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 15, 60, 47, 116, 59, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148688 : State := { f0 := (4, 0), f1 := (5, 3), f2 := (6, 1), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨71, 27, 60, 47, 116, 59, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148689 : State := { f0 := (4, 0), f1 := (5, 3), f2 := (6, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨71, 11, 60, 47, 116, 59, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s148690 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨95, 111, 124, 47, 119, 125, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s148691 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 79, 60, 47, 119, 125, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148692 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 79, 60, 47, 119, 125, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148693 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 15, 60, 47, 119, 121, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148694 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 60, 110, 117, 123, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148695 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 60, 46, 117, 121, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s148696 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨95, 111, 124, 47, 119, 125, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s148697 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 79, 60, 47, 119, 125, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148698 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 79, 60, 47, 119, 125, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148699 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 15, 60, 47, 119, 121, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148700 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 60, 110, 117, 123, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148701 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 60, 46, 117, 121, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s148702 : State := { f0 := (4, 0), f1 := (5, 1), f2 := (6, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨71, 11, 60, 46, 116, 57, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s148703 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 4), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨127, 27, 60, 110, 118, 61, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s148704 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (3, 4), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨119, 11, 60, 110, 118, 61, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148705 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (3, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 15, 60, 111, 118, 121, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148706 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 15, 60, 110, 119, 59, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148707 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (3, 4), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 15, 60, 110, 118, 57, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148708 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨119, 11, 60, 110, 118, 57, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148709 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 15, 92, 126, 119, 59, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148710 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨111, 43, 92, 126, 119, 59, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148711 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨103, 11, 92, 126, 119, 59, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148712 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 43, 92, 126, 118, 61, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s148713 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 43, 92, 126, 118, 61, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s148714 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨103, 11, 92, 126, 118, 57, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148715 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨103, 11, 28, 110, 118, 57, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s148716 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 15, 92, 126, 119, 59, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148717 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨111, 43, 92, 126, 119, 59, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148718 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨103, 11, 92, 126, 119, 59, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148719 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 43, 92, 126, 118, 61, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s148720 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 43, 92, 126, 118, 61, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s148721 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨103, 11, 92, 126, 118, 57, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148722 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨127, 27, 60, 110, 118, 61, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s148723 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 2), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨119, 11, 60, 110, 118, 61, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148724 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 15, 60, 111, 118, 121, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148725 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 15, 60, 110, 119, 59, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148726 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 15, 60, 110, 118, 57, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148727 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 2), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨119, 11, 60, 110, 118, 57, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148728 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨103, 11, 28, 110, 118, 57, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s148729 : State := { f0 := (4, 0), f1 := (5, 1), f2 := (3, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 11, 28, 46, 116, 57, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s148730 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨71, 43, 31, 62, 116, 59, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148731 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 47, 94, 63, 125, 123, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s148732 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 47, 94, 62, 125, 123, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s148733 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨103, 111, 30, 62, 125, 125, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s148734 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 47, 30, 62, 125, 121, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s148735 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 47, 30, 62, 117, 121, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148736 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 43, 30, 62, 117, 121, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148737 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨71, 43, 30, 62, 117, 121, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148738 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨71, 43, 30, 62, 116, 57, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s148739 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 43, 94, 63, 118, 61, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s148740 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 43, 94, 62, 118, 61, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s148741 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 43, 94, 63, 118, 61, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s148742 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 43, 94, 62, 118, 61, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s148743 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨103, 11, 94, 62, 118, 57, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s148744 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨111, 43, 30, 62, 117, 121, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148745 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 15, 30, 62, 117, 121, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148746 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨103, 11, 30, 62, 117, 121, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s148747 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 91, 31, 126, 124, 59, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s148748 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 75, 31, 62, 124, 59, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s148749 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨103, 75, 30, 62, 124, 61, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148750 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 75, 30, 62, 124, 57, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s148751 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨103, 11, 30, 62, 116, 57, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s148752 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 47, 30, 62, 117, 121, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148753 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨111, 95, 31, 126, 119, 125, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s148754 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨111, 79, 31, 62, 119, 125, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148755 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 79, 30, 62, 125, 125, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s148756 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 79, 30, 62, 117, 125, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148757 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 15, 30, 62, 117, 121, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148758 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 30, 62, 117, 121, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s148759 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 47, 30, 62, 117, 121, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148760 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨111, 95, 31, 126, 119, 125, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s148761 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨111, 79, 31, 62, 119, 125, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148762 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 79, 30, 62, 125, 125, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s148763 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 79, 30, 62, 117, 125, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148764 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 15, 30, 62, 117, 121, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148765 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 30, 62, 117, 121, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s148766 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (4, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨71, 11, 30, 62, 116, 57, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s148767 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (4, 0), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨71, 27, 60, 47, 116, 59, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148768 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 107, 124, 47, 124, 59, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148769 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (4, 1), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 75, 60, 47, 124, 59, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s148770 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (4, 1), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 75, 60, 47, 124, 59, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148771 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 15, 60, 63, 118, 123, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148772 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 15, 60, 47, 118, 123, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148773 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 60, 111, 117, 59, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148774 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (0, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 15, 60, 47, 116, 59, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148775 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (4, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨71, 11, 60, 47, 116, 59, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s148776 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨87, 11, 60, 110, 118, 57, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s148777 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 60, 110, 119, 59, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148778 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 15, 60, 111, 118, 121, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148779 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨79, 15, 60, 110, 118, 57, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s148780 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (4, 3), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨71, 11, 60, 110, 118, 57, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s148781 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 0), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 60, 110, 117, 123, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148782 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨95, 111, 124, 47, 119, 125, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s148783 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 79, 60, 47, 119, 125, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148784 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 79, 60, 47, 119, 125, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148785 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 15, 60, 47, 119, 121, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148786 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 60, 46, 117, 121, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s148787 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 60, 110, 117, 123, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148788 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨95, 111, 124, 47, 119, 125, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s148789 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 79, 60, 47, 119, 125, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148790 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 79, 60, 47, 119, 125, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148791 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 15, 60, 47, 119, 121, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148792 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 60, 46, 117, 121, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s148793 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (4, 0), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨71, 11, 60, 46, 116, 57, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s148794 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨127, 27, 60, 110, 118, 61, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s148795 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨119, 11, 60, 110, 118, 61, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148796 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 15, 60, 110, 119, 59, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148797 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (3, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 15, 60, 111, 118, 121, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148798 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 15, 60, 110, 118, 57, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148799 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨119, 11, 60, 110, 118, 57, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148800 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨111, 43, 92, 126, 119, 59, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148801 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 15, 92, 126, 119, 59, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148802 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨103, 11, 92, 126, 119, 59, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148803 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 43, 92, 126, 118, 61, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s148804 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 43, 92, 126, 118, 61, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s148805 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨103, 11, 92, 126, 118, 57, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148806 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨103, 11, 28, 110, 118, 57, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s148807 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨111, 43, 92, 126, 119, 59, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148808 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 15, 92, 126, 119, 59, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148809 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨103, 11, 92, 126, 119, 59, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148810 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 43, 92, 126, 118, 61, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s148811 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 43, 92, 126, 118, 61, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s148812 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨103, 11, 92, 126, 118, 57, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148813 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨127, 27, 60, 110, 118, 61, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s148814 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (0, 2), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨119, 11, 60, 110, 118, 61, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148815 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 15, 60, 110, 119, 59, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148816 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 15, 60, 111, 118, 121, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148817 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 15, 60, 110, 118, 57, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148818 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (0, 2), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨119, 11, 60, 110, 118, 57, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148819 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨103, 11, 28, 110, 118, 57, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s148820 : State := { f0 := (3, 6), f1 := (5, 1), f2 := (4, 0), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 11, 28, 46, 116, 57, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s148821 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨6, 3, 4, 5, 2, 0, 1⟩, seen := ⟨67, 11, 28, 44, 52, 57, 66⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s148822 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 103, 126, 47, 119, 124, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s148823 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 99, 126, 47, 119, 60, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s148824 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 5), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 103, 126, 47, 119, 124, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s148825 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 99, 126, 47, 119, 60, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s148826 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨95, 35, 94, 45, 118, 60, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148827 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨111, 43, 94, 61, 118, 61, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148828 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 43, 94, 61, 118, 60, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s148829 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 99, 126, 61, 118, 60, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148830 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 35, 94, 61, 118, 60, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148831 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 51, 95, 109, 118, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148832 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (1, 6), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 51, 94, 47, 119, 60, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148833 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (1, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 51, 94, 45, 118, 60, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148834 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 1), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 35, 94, 45, 118, 60, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s148835 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨111, 43, 30, 109, 117, 60, 82⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s148836 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 51, 94, 111, 117, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148837 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨111, 119, 31, 125, 119, 124, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s148838 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨111, 115, 31, 125, 119, 60, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148839 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 115, 63, 125, 119, 60, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s148840 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨79, 115, 31, 125, 119, 60, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148841 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 51, 31, 109, 119, 60, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148842 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 4), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨79, 51, 30, 109, 117, 60, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s148843 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 4), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 35, 30, 109, 117, 60, 82⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s148844 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 1), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 51, 95, 47, 117, 60, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148845 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨95, 59, 63, 111, 118, 61, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s148846 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨95, 59, 63, 111, 118, 60, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148847 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 115, 63, 127, 118, 60, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s148848 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 51, 63, 111, 118, 60, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148849 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 1), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 51, 31, 111, 118, 60, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148850 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 51, 31, 47, 116, 60, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s148851 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 4), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 51, 95, 47, 117, 60, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148852 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨95, 59, 63, 111, 118, 61, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s148853 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨95, 59, 63, 111, 118, 60, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148854 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 115, 63, 127, 118, 60, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s148855 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 51, 63, 111, 118, 60, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148856 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 4), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 51, 31, 111, 118, 60, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148857 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 51, 31, 47, 116, 60, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s148858 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 1), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 35, 30, 45, 116, 60, 82⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s148859 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 35, 94, 45, 124, 122, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148860 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 39, 31, 47, 124, 120, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148861 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨119, 51, 31, 47, 124, 120, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148862 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨87, 35, 31, 47, 124, 120, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148863 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨87, 35, 30, 45, 124, 120, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s148864 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨103, 39, 30, 109, 124, 121, 82⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s148865 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨103, 55, 31, 47, 124, 120, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148866 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨119, 103, 31, 47, 124, 124, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s148867 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨119, 39, 31, 47, 124, 120, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148868 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨103, 39, 31, 47, 124, 120, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s148869 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 39, 94, 61, 125, 122, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s148870 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 39, 94, 61, 124, 122, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s148871 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 39, 30, 61, 124, 120, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s148872 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨103, 39, 30, 45, 124, 120, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s148873 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨103, 51, 31, 47, 124, 120, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148874 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 55, 63, 111, 125, 122, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s148875 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨87, 55, 63, 111, 124, 122, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148876 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 55, 63, 47, 124, 120, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148877 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 55, 31, 47, 124, 120, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148878 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨71, 51, 31, 47, 124, 120, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s148879 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨103, 51, 31, 47, 124, 120, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148880 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 55, 63, 111, 125, 122, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s148881 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨87, 55, 63, 111, 124, 122, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148882 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 55, 63, 47, 124, 120, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148883 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 55, 31, 47, 124, 120, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148884 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨71, 51, 31, 47, 124, 120, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s148885 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (3, 1), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨71, 35, 30, 45, 124, 120, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s148886 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨119, 47, 94, 111, 117, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148887 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨119, 47, 31, 109, 119, 60, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148888 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨119, 47, 30, 109, 117, 60, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148889 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (3, 4), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨103, 47, 30, 109, 117, 60, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148890 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 55, 94, 111, 125, 57, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148891 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨119, 39, 94, 111, 125, 57, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148892 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨103, 39, 94, 111, 125, 57, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148893 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨103, 39, 30, 109, 125, 57, 82⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148894 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (3, 4), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨103, 39, 30, 109, 117, 56, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s148895 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 55, 94, 111, 125, 57, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148896 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨119, 39, 94, 111, 125, 57, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148897 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨103, 39, 94, 111, 125, 57, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148898 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨103, 39, 30, 109, 125, 57, 82⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148899 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨119, 47, 94, 111, 117, 60, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148900 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨119, 47, 31, 109, 119, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148901 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨119, 47, 30, 109, 117, 60, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148902 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (1, 5), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨103, 47, 30, 109, 117, 60, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148903 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨103, 39, 30, 109, 117, 56, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s148904 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 1), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨71, 35, 30, 45, 116, 56, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s148905 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 4), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨111, 119, 31, 125, 119, 126, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148906 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 103, 31, 61, 119, 126, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148907 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 103, 29, 61, 118, 126, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s148908 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 39, 29, 61, 118, 122, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s148909 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 47, 29, 61, 118, 122, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s148910 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨103, 39, 29, 61, 118, 122, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s148911 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 4), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 39, 93, 61, 117, 58, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s148912 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨103, 39, 29, 61, 116, 58, 74⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s148913 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 43, 29, 61, 118, 122, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s148914 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 47, 61, 61, 118, 122, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148915 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 47, 29, 61, 118, 122, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s148916 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨71, 43, 29, 61, 118, 122, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s148917 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨103, 123, 31, 125, 124, 59, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s148918 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 107, 31, 61, 124, 59, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s148919 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (2, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨103, 123, 31, 125, 124, 59, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s148920 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 107, 31, 61, 124, 59, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s148921 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (2, 5), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨71, 43, 31, 61, 116, 59, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148922 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨71, 43, 29, 61, 116, 58, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s148923 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨111, 43, 29, 61, 118, 122, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s148924 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 39, 29, 61, 118, 122, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s148925 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 35, 29, 61, 118, 122, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s148926 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨111, 43, 29, 61, 118, 122, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s148927 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 39, 29, 61, 118, 122, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s148928 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 35, 29, 61, 118, 122, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s148929 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨71, 35, 29, 61, 116, 58, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s148930 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 115, 60, 125, 119, 59, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s148931 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 51, 60, 109, 119, 59, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s148932 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 51, 60, 111, 117, 122, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s148933 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 51, 60, 109, 117, 58, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s148934 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 55, 61, 111, 125, 122, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148935 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 55, 60, 111, 125, 122, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s148936 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 55, 61, 111, 125, 122, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148937 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 55, 60, 111, 125, 122, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s148938 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 55, 60, 109, 117, 58, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s148939 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨71, 51, 60, 109, 117, 58, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s148940 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 51, 60, 47, 117, 123, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s148941 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 59, 61, 111, 118, 63, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s148942 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨95, 59, 60, 111, 118, 63, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148943 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 51, 60, 111, 118, 63, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148944 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 51, 60, 111, 118, 59, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s148945 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 51, 60, 47, 116, 59, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s148946 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (1, 6), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨71, 59, 60, 47, 116, 59, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148947 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (1, 2), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨71, 51, 60, 47, 116, 59, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s148948 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 51, 60, 47, 119, 122, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s148949 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 51, 60, 109, 118, 123, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s148950 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 51, 60, 45, 118, 122, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s148951 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 51, 60, 47, 119, 122, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s148952 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 51, 60, 109, 118, 123, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s148953 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 51, 60, 45, 118, 122, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s148954 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (1, 2), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨71, 51, 60, 45, 116, 58, 74⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s148955 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨119, 47, 60, 111, 117, 122, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148956 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨119, 47, 60, 109, 119, 59, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148957 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (3, 4), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨119, 47, 60, 109, 117, 58, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148958 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 103, 60, 111, 125, 126, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s148959 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 39, 60, 111, 125, 122, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s148960 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 103, 60, 111, 125, 126, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s148961 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 39, 60, 111, 125, 122, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s148962 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (3, 4), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 39, 60, 109, 117, 58, 74⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148963 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨103, 47, 92, 125, 119, 59, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148964 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨111, 39, 92, 125, 119, 59, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148965 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 39, 92, 125, 119, 59, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148966 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (2, 5), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 39, 94, 125, 125, 122, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s148967 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 39, 92, 125, 125, 58, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148968 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 39, 92, 125, 117, 58, 74⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148969 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 4), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨103, 39, 28, 109, 117, 58, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s148970 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨103, 47, 92, 125, 119, 59, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148971 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨111, 39, 92, 125, 119, 59, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148972 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 39, 92, 125, 119, 59, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148973 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 39, 94, 125, 125, 122, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s148974 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 39, 92, 125, 125, 58, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148975 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 39, 92, 125, 117, 58, 74⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148976 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (0, 2), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨119, 47, 60, 111, 117, 122, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148977 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (0, 2), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨119, 47, 60, 109, 119, 59, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148978 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (0, 2), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨119, 47, 60, 109, 117, 58, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148979 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 103, 60, 111, 125, 126, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s148980 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 39, 60, 111, 125, 122, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s148981 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 103, 60, 111, 125, 126, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s148982 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 39, 60, 111, 125, 122, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s148983 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 39, 60, 109, 117, 58, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148984 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨103, 39, 28, 109, 117, 58, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s148985 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (3, 1), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 35, 28, 45, 116, 58, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s148986 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨119, 103, 60, 47, 125, 124, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s148987 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (3, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 103, 60, 47, 124, 124, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s148988 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨119, 47, 60, 111, 127, 123, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s148989 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (6, 1), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨119, 47, 60, 111, 125, 122, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s148990 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 39, 60, 111, 125, 122, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s148991 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨119, 47, 60, 111, 127, 123, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s148992 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨119, 47, 60, 111, 125, 122, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s148993 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 39, 60, 111, 125, 122, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s148994 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 39, 60, 47, 124, 120, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148995 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨111, 119, 31, 127, 127, 124, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s148996 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 103, 31, 63, 127, 124, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s148997 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 103, 30, 63, 125, 124, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s148998 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 103, 30, 63, 125, 124, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148999 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 5), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 39, 94, 63, 125, 122, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }

theorem safeNode148500 : safe 10 6 s148500 = true := by
  have hcenter00 : center s148500 0 false = some s148499 := by rfl
  have hcenter01 : center s148500 0 true = none := by rfl
  have hcenter10 : center s148500 1 false = none := by rfl
  have hcenter11 : center s148500 1 true = none := by rfl
  have hcenter20 : center s148500 2 false = none := by rfl
  have hcenter21 : center s148500 2 true = none := by rfl
  have hpaired00 : paired s148500 false false = none := by rfl
  have hpaired01 : paired s148500 false true = none := by rfl
  have hpaired10 : paired s148500 true false = none := by rfl
  have hpaired11 : paired s148500 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148499) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148501 : safe 10 7 s148501 = true := by
  have hcenter00 : center s148501 0 false = none := by rfl
  have hcenter01 : center s148501 0 true = none := by rfl
  have hcenter10 : center s148501 1 false = none := by rfl
  have hcenter11 : center s148501 1 true = some s148498 := by rfl
  have hcenter20 : center s148501 2 false = some s148500 := by rfl
  have hcenter21 : center s148501 2 true = none := by rfl
  have hpaired00 : paired s148501 false false = none := by rfl
  have hpaired01 : paired s148501 false true = none := by rfl
  have hpaired10 : paired s148501 true false = none := by rfl
  have hpaired11 : paired s148501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148498) (optionAll_some_eq hcenter20 safeNode148500) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148502 : safe 10 8 s148502 = true := by
  have hcenter00 : center s148502 0 false = none := by rfl
  have hcenter01 : center s148502 0 true = some s148501 := by rfl
  have hcenter10 : center s148502 1 false = none := by rfl
  have hcenter11 : center s148502 1 true = none := by rfl
  have hcenter20 : center s148502 2 false = none := by rfl
  have hcenter21 : center s148502 2 true = none := by rfl
  have hpaired00 : paired s148502 false false = none := by rfl
  have hpaired01 : paired s148502 false true = none := by rfl
  have hpaired10 : paired s148502 true false = none := by rfl
  have hpaired11 : paired s148502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148501) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148503 : safe 10 9 s148503 = true := by
  have hcenter00 : center s148503 0 false = none := by rfl
  have hcenter01 : center s148503 0 true = none := by rfl
  have hcenter10 : center s148503 1 false = some s148497 := by rfl
  have hcenter11 : center s148503 1 true = some s148502 := by rfl
  have hcenter20 : center s148503 2 false = none := by rfl
  have hcenter21 : center s148503 2 true = none := by rfl
  have hpaired00 : paired s148503 false false = none := by rfl
  have hpaired01 : paired s148503 false true = none := by rfl
  have hpaired10 : paired s148503 true false = none := by rfl
  have hpaired11 : paired s148503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148497) (optionAll_some_eq hcenter11 safeNode148502) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148504 : safe 10 9 s148504 = true := by
  have hcenter00 : center s148504 0 false = none := by rfl
  have hcenter01 : center s148504 0 true = none := by rfl
  have hcenter10 : center s148504 1 false = none := by rfl
  have hcenter11 : center s148504 1 true = none := by rfl
  have hcenter20 : center s148504 2 false = none := by rfl
  have hcenter21 : center s148504 2 true = none := by rfl
  have hpaired00 : paired s148504 false false = none := by rfl
  have hpaired01 : paired s148504 false true = none := by rfl
  have hpaired10 : paired s148504 true false = none := by rfl
  have hpaired11 : paired s148504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148505 : safe 10 10 s148505 = true := by
  have hcenter00 : center s148505 0 false = none := by rfl
  have hcenter01 : center s148505 0 true = some s148503 := by rfl
  have hcenter10 : center s148505 1 false = none := by rfl
  have hcenter11 : center s148505 1 true = none := by rfl
  have hcenter20 : center s148505 2 false = some s148504 := by rfl
  have hcenter21 : center s148505 2 true = none := by rfl
  have hpaired00 : paired s148505 false false = none := by rfl
  have hpaired01 : paired s148505 false true = none := by rfl
  have hpaired10 : paired s148505 true false = none := by rfl
  have hpaired11 : paired s148505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148503) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148504) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148506 : safe 10 8 s148506 = true := by
  have hcenter00 : center s148506 0 false = none := by rfl
  have hcenter01 : center s148506 0 true = none := by rfl
  have hcenter10 : center s148506 1 false = none := by rfl
  have hcenter11 : center s148506 1 true = none := by rfl
  have hcenter20 : center s148506 2 false = none := by rfl
  have hcenter21 : center s148506 2 true = none := by rfl
  have hpaired00 : paired s148506 false false = none := by rfl
  have hpaired01 : paired s148506 false true = none := by rfl
  have hpaired10 : paired s148506 true false = none := by rfl
  have hpaired11 : paired s148506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148507 : safe 10 6 s148507 = true := by
  have hcenter00 : center s148507 0 false = none := by rfl
  have hcenter01 : center s148507 0 true = none := by rfl
  have hcenter10 : center s148507 1 false = none := by rfl
  have hcenter11 : center s148507 1 true = none := by rfl
  have hcenter20 : center s148507 2 false = none := by rfl
  have hcenter21 : center s148507 2 true = none := by rfl
  have hpaired00 : paired s148507 false false = none := by rfl
  have hpaired01 : paired s148507 false true = none := by rfl
  have hpaired10 : paired s148507 true false = none := by rfl
  have hpaired11 : paired s148507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148508 : safe 10 5 s148508 = true := by
  have hcenter00 : center s148508 0 false = none := by rfl
  have hcenter01 : center s148508 0 true = none := by rfl
  have hcenter10 : center s148508 1 false = none := by rfl
  have hcenter11 : center s148508 1 true = none := by rfl
  have hcenter20 : center s148508 2 false = none := by rfl
  have hcenter21 : center s148508 2 true = none := by rfl
  have hpaired00 : paired s148508 false false = none := by rfl
  have hpaired01 : paired s148508 false true = none := by rfl
  have hpaired10 : paired s148508 true false = none := by rfl
  have hpaired11 : paired s148508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148509 : safe 10 6 s148509 = true := by
  have hcenter00 : center s148509 0 false = none := by rfl
  have hcenter01 : center s148509 0 true = none := by rfl
  have hcenter10 : center s148509 1 false = some s148508 := by rfl
  have hcenter11 : center s148509 1 true = none := by rfl
  have hcenter20 : center s148509 2 false = none := by rfl
  have hcenter21 : center s148509 2 true = none := by rfl
  have hpaired00 : paired s148509 false false = none := by rfl
  have hpaired01 : paired s148509 false true = none := by rfl
  have hpaired10 : paired s148509 true false = none := by rfl
  have hpaired11 : paired s148509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148508) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148510 : safe 10 7 s148510 = true := by
  have hcenter00 : center s148510 0 false = some s148507 := by rfl
  have hcenter01 : center s148510 0 true = none := by rfl
  have hcenter10 : center s148510 1 false = none := by rfl
  have hcenter11 : center s148510 1 true = none := by rfl
  have hcenter20 : center s148510 2 false = some s148509 := by rfl
  have hcenter21 : center s148510 2 true = none := by rfl
  have hpaired00 : paired s148510 false false = none := by rfl
  have hpaired01 : paired s148510 false true = none := by rfl
  have hpaired10 : paired s148510 true false = none := by rfl
  have hpaired11 : paired s148510 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148507) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148509) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148511 : safe 10 8 s148511 = true := by
  have hcenter00 : center s148511 0 false = none := by rfl
  have hcenter01 : center s148511 0 true = none := by rfl
  have hcenter10 : center s148511 1 false = some s148510 := by rfl
  have hcenter11 : center s148511 1 true = none := by rfl
  have hcenter20 : center s148511 2 false = none := by rfl
  have hcenter21 : center s148511 2 true = none := by rfl
  have hpaired00 : paired s148511 false false = none := by rfl
  have hpaired01 : paired s148511 false true = none := by rfl
  have hpaired10 : paired s148511 true false = none := by rfl
  have hpaired11 : paired s148511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148510) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148512 : safe 10 9 s148512 = true := by
  have hcenter00 : center s148512 0 false = some s148506 := by rfl
  have hcenter01 : center s148512 0 true = some s148511 := by rfl
  have hcenter10 : center s148512 1 false = none := by rfl
  have hcenter11 : center s148512 1 true = none := by rfl
  have hcenter20 : center s148512 2 false = none := by rfl
  have hcenter21 : center s148512 2 true = none := by rfl
  have hpaired00 : paired s148512 false false = none := by rfl
  have hpaired01 : paired s148512 false true = none := by rfl
  have hpaired10 : paired s148512 true false = none := by rfl
  have hpaired11 : paired s148512 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148506) (optionAll_some_eq hcenter01 safeNode148511) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148513 : safe 10 8 s148513 = true := by
  have hcenter00 : center s148513 0 false = none := by rfl
  have hcenter01 : center s148513 0 true = none := by rfl
  have hcenter10 : center s148513 1 false = none := by rfl
  have hcenter11 : center s148513 1 true = none := by rfl
  have hcenter20 : center s148513 2 false = none := by rfl
  have hcenter21 : center s148513 2 true = none := by rfl
  have hpaired00 : paired s148513 false false = none := by rfl
  have hpaired01 : paired s148513 false true = none := by rfl
  have hpaired10 : paired s148513 true false = none := by rfl
  have hpaired11 : paired s148513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148514 : safe 10 6 s148514 = true := by
  have hcenter00 : center s148514 0 false = none := by rfl
  have hcenter01 : center s148514 0 true = none := by rfl
  have hcenter10 : center s148514 1 false = none := by rfl
  have hcenter11 : center s148514 1 true = none := by rfl
  have hcenter20 : center s148514 2 false = none := by rfl
  have hcenter21 : center s148514 2 true = none := by rfl
  have hpaired00 : paired s148514 false false = none := by rfl
  have hpaired01 : paired s148514 false true = none := by rfl
  have hpaired10 : paired s148514 true false = none := by rfl
  have hpaired11 : paired s148514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148515 : safe 10 5 s148515 = true := by
  have hcenter00 : center s148515 0 false = none := by rfl
  have hcenter01 : center s148515 0 true = none := by rfl
  have hcenter10 : center s148515 1 false = none := by rfl
  have hcenter11 : center s148515 1 true = none := by rfl
  have hcenter20 : center s148515 2 false = none := by rfl
  have hcenter21 : center s148515 2 true = none := by rfl
  have hpaired00 : paired s148515 false false = none := by rfl
  have hpaired01 : paired s148515 false true = none := by rfl
  have hpaired10 : paired s148515 true false = none := by rfl
  have hpaired11 : paired s148515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148516 : safe 10 6 s148516 = true := by
  have hcenter00 : center s148516 0 false = some s148515 := by rfl
  have hcenter01 : center s148516 0 true = none := by rfl
  have hcenter10 : center s148516 1 false = none := by rfl
  have hcenter11 : center s148516 1 true = none := by rfl
  have hcenter20 : center s148516 2 false = none := by rfl
  have hcenter21 : center s148516 2 true = none := by rfl
  have hpaired00 : paired s148516 false false = none := by rfl
  have hpaired01 : paired s148516 false true = none := by rfl
  have hpaired10 : paired s148516 true false = none := by rfl
  have hpaired11 : paired s148516 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148515) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148517 : safe 10 7 s148517 = true := by
  have hcenter00 : center s148517 0 false = none := by rfl
  have hcenter01 : center s148517 0 true = none := by rfl
  have hcenter10 : center s148517 1 false = some s148514 := by rfl
  have hcenter11 : center s148517 1 true = none := by rfl
  have hcenter20 : center s148517 2 false = some s148516 := by rfl
  have hcenter21 : center s148517 2 true = none := by rfl
  have hpaired00 : paired s148517 false false = none := by rfl
  have hpaired01 : paired s148517 false true = none := by rfl
  have hpaired10 : paired s148517 true false = none := by rfl
  have hpaired11 : paired s148517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148514) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148516) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148518 : safe 10 8 s148518 = true := by
  have hcenter00 : center s148518 0 false = some s148517 := by rfl
  have hcenter01 : center s148518 0 true = none := by rfl
  have hcenter10 : center s148518 1 false = none := by rfl
  have hcenter11 : center s148518 1 true = none := by rfl
  have hcenter20 : center s148518 2 false = none := by rfl
  have hcenter21 : center s148518 2 true = none := by rfl
  have hpaired00 : paired s148518 false false = none := by rfl
  have hpaired01 : paired s148518 false true = none := by rfl
  have hpaired10 : paired s148518 true false = none := by rfl
  have hpaired11 : paired s148518 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148517) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148519 : safe 10 9 s148519 = true := by
  have hcenter00 : center s148519 0 false = none := by rfl
  have hcenter01 : center s148519 0 true = none := by rfl
  have hcenter10 : center s148519 1 false = some s148513 := by rfl
  have hcenter11 : center s148519 1 true = some s148518 := by rfl
  have hcenter20 : center s148519 2 false = none := by rfl
  have hcenter21 : center s148519 2 true = none := by rfl
  have hpaired00 : paired s148519 false false = none := by rfl
  have hpaired01 : paired s148519 false true = none := by rfl
  have hpaired10 : paired s148519 true false = none := by rfl
  have hpaired11 : paired s148519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148513) (optionAll_some_eq hcenter11 safeNode148518) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148520 : safe 10 11 s148520 = true := by
  have hcenter00 : center s148520 0 false = some s148496 := by rfl
  have hcenter01 : center s148520 0 true = none := by rfl
  have hcenter10 : center s148520 1 false = some s148505 := by rfl
  have hcenter11 : center s148520 1 true = none := by rfl
  have hcenter20 : center s148520 2 false = none := by rfl
  have hcenter21 : center s148520 2 true = none := by rfl
  have hpaired00 : paired s148520 false false = some s148512 := by rfl
  have hpaired01 : paired s148520 false true = some s148519 := by rfl
  have hpaired10 : paired s148520 true false = none := by rfl
  have hpaired11 : paired s148520 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148496) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148505) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode148512) (optionAll_some_eq hpaired01 safeNode148519) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148521 : safe 10 7 s148521 = true := by
  have hcenter00 : center s148521 0 false = none := by rfl
  have hcenter01 : center s148521 0 true = none := by rfl
  have hcenter10 : center s148521 1 false = none := by rfl
  have hcenter11 : center s148521 1 true = none := by rfl
  have hcenter20 : center s148521 2 false = none := by rfl
  have hcenter21 : center s148521 2 true = none := by rfl
  have hpaired00 : paired s148521 false false = none := by rfl
  have hpaired01 : paired s148521 false true = none := by rfl
  have hpaired10 : paired s148521 true false = none := by rfl
  have hpaired11 : paired s148521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148522 : safe 10 7 s148522 = true := by
  have hcenter00 : center s148522 0 false = none := by rfl
  have hcenter01 : center s148522 0 true = none := by rfl
  have hcenter10 : center s148522 1 false = none := by rfl
  have hcenter11 : center s148522 1 true = none := by rfl
  have hcenter20 : center s148522 2 false = none := by rfl
  have hcenter21 : center s148522 2 true = none := by rfl
  have hpaired00 : paired s148522 false false = none := by rfl
  have hpaired01 : paired s148522 false true = none := by rfl
  have hpaired10 : paired s148522 true false = none := by rfl
  have hpaired11 : paired s148522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148523 : safe 10 8 s148523 = true := by
  have hcenter00 : center s148523 0 false = none := by rfl
  have hcenter01 : center s148523 0 true = none := by rfl
  have hcenter10 : center s148523 1 false = none := by rfl
  have hcenter11 : center s148523 1 true = none := by rfl
  have hcenter20 : center s148523 2 false = some s148521 := by rfl
  have hcenter21 : center s148523 2 true = some s148522 := by rfl
  have hpaired00 : paired s148523 false false = none := by rfl
  have hpaired01 : paired s148523 false true = none := by rfl
  have hpaired10 : paired s148523 true false = none := by rfl
  have hpaired11 : paired s148523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148521) (optionAll_some_eq hcenter21 safeNode148522) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148524 : safe 10 7 s148524 = true := by
  have hcenter00 : center s148524 0 false = none := by rfl
  have hcenter01 : center s148524 0 true = none := by rfl
  have hcenter10 : center s148524 1 false = none := by rfl
  have hcenter11 : center s148524 1 true = none := by rfl
  have hcenter20 : center s148524 2 false = none := by rfl
  have hcenter21 : center s148524 2 true = none := by rfl
  have hpaired00 : paired s148524 false false = none := by rfl
  have hpaired01 : paired s148524 false true = none := by rfl
  have hpaired10 : paired s148524 true false = none := by rfl
  have hpaired11 : paired s148524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148525 : safe 10 7 s148525 = true := by
  have hcenter00 : center s148525 0 false = none := by rfl
  have hcenter01 : center s148525 0 true = none := by rfl
  have hcenter10 : center s148525 1 false = none := by rfl
  have hcenter11 : center s148525 1 true = none := by rfl
  have hcenter20 : center s148525 2 false = none := by rfl
  have hcenter21 : center s148525 2 true = none := by rfl
  have hpaired00 : paired s148525 false false = none := by rfl
  have hpaired01 : paired s148525 false true = none := by rfl
  have hpaired10 : paired s148525 true false = none := by rfl
  have hpaired11 : paired s148525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148526 : safe 10 9 s148526 = true := by
  have hcenter00 : center s148526 0 false = none := by rfl
  have hcenter01 : center s148526 0 true = none := by rfl
  have hcenter10 : center s148526 1 false = none := by rfl
  have hcenter11 : center s148526 1 true = some s148523 := by rfl
  have hcenter20 : center s148526 2 false = none := by rfl
  have hcenter21 : center s148526 2 true = none := by rfl
  have hpaired00 : paired s148526 false false = some s148524 := by rfl
  have hpaired01 : paired s148526 false true = some s148525 := by rfl
  have hpaired10 : paired s148526 true false = none := by rfl
  have hpaired11 : paired s148526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148523) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode148524) (optionAll_some_eq hpaired01 safeNode148525) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148527 : safe 10 7 s148527 = true := by
  have hcenter00 : center s148527 0 false = none := by rfl
  have hcenter01 : center s148527 0 true = none := by rfl
  have hcenter10 : center s148527 1 false = none := by rfl
  have hcenter11 : center s148527 1 true = none := by rfl
  have hcenter20 : center s148527 2 false = none := by rfl
  have hcenter21 : center s148527 2 true = none := by rfl
  have hpaired00 : paired s148527 false false = none := by rfl
  have hpaired01 : paired s148527 false true = none := by rfl
  have hpaired10 : paired s148527 true false = none := by rfl
  have hpaired11 : paired s148527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148528 : safe 10 7 s148528 = true := by
  have hcenter00 : center s148528 0 false = none := by rfl
  have hcenter01 : center s148528 0 true = none := by rfl
  have hcenter10 : center s148528 1 false = none := by rfl
  have hcenter11 : center s148528 1 true = none := by rfl
  have hcenter20 : center s148528 2 false = none := by rfl
  have hcenter21 : center s148528 2 true = none := by rfl
  have hpaired00 : paired s148528 false false = none := by rfl
  have hpaired01 : paired s148528 false true = none := by rfl
  have hpaired10 : paired s148528 true false = none := by rfl
  have hpaired11 : paired s148528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148529 : safe 10 8 s148529 = true := by
  have hcenter00 : center s148529 0 false = some s148527 := by rfl
  have hcenter01 : center s148529 0 true = some s148528 := by rfl
  have hcenter10 : center s148529 1 false = none := by rfl
  have hcenter11 : center s148529 1 true = none := by rfl
  have hcenter20 : center s148529 2 false = none := by rfl
  have hcenter21 : center s148529 2 true = none := by rfl
  have hpaired00 : paired s148529 false false = none := by rfl
  have hpaired01 : paired s148529 false true = none := by rfl
  have hpaired10 : paired s148529 true false = none := by rfl
  have hpaired11 : paired s148529 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148527) (optionAll_some_eq hcenter01 safeNode148528) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148530 : safe 10 7 s148530 = true := by
  have hcenter00 : center s148530 0 false = none := by rfl
  have hcenter01 : center s148530 0 true = none := by rfl
  have hcenter10 : center s148530 1 false = none := by rfl
  have hcenter11 : center s148530 1 true = none := by rfl
  have hcenter20 : center s148530 2 false = none := by rfl
  have hcenter21 : center s148530 2 true = none := by rfl
  have hpaired00 : paired s148530 false false = none := by rfl
  have hpaired01 : paired s148530 false true = none := by rfl
  have hpaired10 : paired s148530 true false = none := by rfl
  have hpaired11 : paired s148530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148531 : safe 10 8 s148531 = true := by
  have hcenter00 : center s148531 0 false = none := by rfl
  have hcenter01 : center s148531 0 true = none := by rfl
  have hcenter10 : center s148531 1 false = none := by rfl
  have hcenter11 : center s148531 1 true = none := by rfl
  have hcenter20 : center s148531 2 false = none := by rfl
  have hcenter21 : center s148531 2 true = some s148530 := by rfl
  have hpaired00 : paired s148531 false false = none := by rfl
  have hpaired01 : paired s148531 false true = none := by rfl
  have hpaired10 : paired s148531 true false = none := by rfl
  have hpaired11 : paired s148531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148530) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148532 : safe 10 9 s148532 = true := by
  have hcenter00 : center s148532 0 false = none := by rfl
  have hcenter01 : center s148532 0 true = none := by rfl
  have hcenter10 : center s148532 1 false = some s148529 := by rfl
  have hcenter11 : center s148532 1 true = some s148531 := by rfl
  have hcenter20 : center s148532 2 false = none := by rfl
  have hcenter21 : center s148532 2 true = none := by rfl
  have hpaired00 : paired s148532 false false = none := by rfl
  have hpaired01 : paired s148532 false true = none := by rfl
  have hpaired10 : paired s148532 true false = none := by rfl
  have hpaired11 : paired s148532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148529) (optionAll_some_eq hcenter11 safeNode148531) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148533 : safe 10 10 s148533 = true := by
  have hcenter00 : center s148533 0 false = none := by rfl
  have hcenter01 : center s148533 0 true = some s148526 := by rfl
  have hcenter10 : center s148533 1 false = none := by rfl
  have hcenter11 : center s148533 1 true = none := by rfl
  have hcenter20 : center s148533 2 false = some s148532 := by rfl
  have hcenter21 : center s148533 2 true = none := by rfl
  have hpaired00 : paired s148533 false false = none := by rfl
  have hpaired01 : paired s148533 false true = none := by rfl
  have hpaired10 : paired s148533 true false = none := by rfl
  have hpaired11 : paired s148533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148526) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148532) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148534 : safe 10 7 s148534 = true := by
  have hcenter00 : center s148534 0 false = none := by rfl
  have hcenter01 : center s148534 0 true = none := by rfl
  have hcenter10 : center s148534 1 false = none := by rfl
  have hcenter11 : center s148534 1 true = none := by rfl
  have hcenter20 : center s148534 2 false = none := by rfl
  have hcenter21 : center s148534 2 true = none := by rfl
  have hpaired00 : paired s148534 false false = none := by rfl
  have hpaired01 : paired s148534 false true = none := by rfl
  have hpaired10 : paired s148534 true false = none := by rfl
  have hpaired11 : paired s148534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148535 : safe 10 7 s148535 = true := by
  have hcenter00 : center s148535 0 false = none := by rfl
  have hcenter01 : center s148535 0 true = none := by rfl
  have hcenter10 : center s148535 1 false = none := by rfl
  have hcenter11 : center s148535 1 true = none := by rfl
  have hcenter20 : center s148535 2 false = none := by rfl
  have hcenter21 : center s148535 2 true = none := by rfl
  have hpaired00 : paired s148535 false false = none := by rfl
  have hpaired01 : paired s148535 false true = none := by rfl
  have hpaired10 : paired s148535 true false = none := by rfl
  have hpaired11 : paired s148535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148536 : safe 10 8 s148536 = true := by
  have hcenter00 : center s148536 0 false = none := by rfl
  have hcenter01 : center s148536 0 true = none := by rfl
  have hcenter10 : center s148536 1 false = none := by rfl
  have hcenter11 : center s148536 1 true = none := by rfl
  have hcenter20 : center s148536 2 false = some s148534 := by rfl
  have hcenter21 : center s148536 2 true = some s148535 := by rfl
  have hpaired00 : paired s148536 false false = none := by rfl
  have hpaired01 : paired s148536 false true = none := by rfl
  have hpaired10 : paired s148536 true false = none := by rfl
  have hpaired11 : paired s148536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148534) (optionAll_some_eq hcenter21 safeNode148535) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148537 : safe 10 7 s148537 = true := by
  have hcenter00 : center s148537 0 false = none := by rfl
  have hcenter01 : center s148537 0 true = none := by rfl
  have hcenter10 : center s148537 1 false = none := by rfl
  have hcenter11 : center s148537 1 true = none := by rfl
  have hcenter20 : center s148537 2 false = none := by rfl
  have hcenter21 : center s148537 2 true = none := by rfl
  have hpaired00 : paired s148537 false false = none := by rfl
  have hpaired01 : paired s148537 false true = none := by rfl
  have hpaired10 : paired s148537 true false = none := by rfl
  have hpaired11 : paired s148537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148538 : safe 10 8 s148538 = true := by
  have hcenter00 : center s148538 0 false = none := by rfl
  have hcenter01 : center s148538 0 true = some s148537 := by rfl
  have hcenter10 : center s148538 1 false = none := by rfl
  have hcenter11 : center s148538 1 true = none := by rfl
  have hcenter20 : center s148538 2 false = none := by rfl
  have hcenter21 : center s148538 2 true = none := by rfl
  have hpaired00 : paired s148538 false false = none := by rfl
  have hpaired01 : paired s148538 false true = none := by rfl
  have hpaired10 : paired s148538 true false = none := by rfl
  have hpaired11 : paired s148538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148537) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148539 : safe 10 9 s148539 = true := by
  have hcenter00 : center s148539 0 false = none := by rfl
  have hcenter01 : center s148539 0 true = none := by rfl
  have hcenter10 : center s148539 1 false = some s148536 := by rfl
  have hcenter11 : center s148539 1 true = some s148538 := by rfl
  have hcenter20 : center s148539 2 false = none := by rfl
  have hcenter21 : center s148539 2 true = none := by rfl
  have hpaired00 : paired s148539 false false = none := by rfl
  have hpaired01 : paired s148539 false true = none := by rfl
  have hpaired10 : paired s148539 true false = none := by rfl
  have hpaired11 : paired s148539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148536) (optionAll_some_eq hcenter11 safeNode148538) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148540 : safe 10 7 s148540 = true := by
  have hcenter00 : center s148540 0 false = none := by rfl
  have hcenter01 : center s148540 0 true = none := by rfl
  have hcenter10 : center s148540 1 false = none := by rfl
  have hcenter11 : center s148540 1 true = none := by rfl
  have hcenter20 : center s148540 2 false = none := by rfl
  have hcenter21 : center s148540 2 true = none := by rfl
  have hpaired00 : paired s148540 false false = none := by rfl
  have hpaired01 : paired s148540 false true = none := by rfl
  have hpaired10 : paired s148540 true false = none := by rfl
  have hpaired11 : paired s148540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148541 : safe 10 7 s148541 = true := by
  have hcenter00 : center s148541 0 false = none := by rfl
  have hcenter01 : center s148541 0 true = none := by rfl
  have hcenter10 : center s148541 1 false = none := by rfl
  have hcenter11 : center s148541 1 true = none := by rfl
  have hcenter20 : center s148541 2 false = none := by rfl
  have hcenter21 : center s148541 2 true = none := by rfl
  have hpaired00 : paired s148541 false false = none := by rfl
  have hpaired01 : paired s148541 false true = none := by rfl
  have hpaired10 : paired s148541 true false = none := by rfl
  have hpaired11 : paired s148541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148542 : safe 10 8 s148542 = true := by
  have hcenter00 : center s148542 0 false = some s148540 := by rfl
  have hcenter01 : center s148542 0 true = some s148541 := by rfl
  have hcenter10 : center s148542 1 false = none := by rfl
  have hcenter11 : center s148542 1 true = none := by rfl
  have hcenter20 : center s148542 2 false = none := by rfl
  have hcenter21 : center s148542 2 true = none := by rfl
  have hpaired00 : paired s148542 false false = none := by rfl
  have hpaired01 : paired s148542 false true = none := by rfl
  have hpaired10 : paired s148542 true false = none := by rfl
  have hpaired11 : paired s148542 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148540) (optionAll_some_eq hcenter01 safeNode148541) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148543 : safe 10 7 s148543 = true := by
  have hcenter00 : center s148543 0 false = none := by rfl
  have hcenter01 : center s148543 0 true = none := by rfl
  have hcenter10 : center s148543 1 false = none := by rfl
  have hcenter11 : center s148543 1 true = none := by rfl
  have hcenter20 : center s148543 2 false = none := by rfl
  have hcenter21 : center s148543 2 true = none := by rfl
  have hpaired00 : paired s148543 false false = none := by rfl
  have hpaired01 : paired s148543 false true = none := by rfl
  have hpaired10 : paired s148543 true false = none := by rfl
  have hpaired11 : paired s148543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148544 : safe 10 7 s148544 = true := by
  have hcenter00 : center s148544 0 false = none := by rfl
  have hcenter01 : center s148544 0 true = none := by rfl
  have hcenter10 : center s148544 1 false = none := by rfl
  have hcenter11 : center s148544 1 true = none := by rfl
  have hcenter20 : center s148544 2 false = none := by rfl
  have hcenter21 : center s148544 2 true = none := by rfl
  have hpaired00 : paired s148544 false false = none := by rfl
  have hpaired01 : paired s148544 false true = none := by rfl
  have hpaired10 : paired s148544 true false = none := by rfl
  have hpaired11 : paired s148544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148545 : safe 10 9 s148545 = true := by
  have hcenter00 : center s148545 0 false = none := by rfl
  have hcenter01 : center s148545 0 true = none := by rfl
  have hcenter10 : center s148545 1 false = none := by rfl
  have hcenter11 : center s148545 1 true = some s148542 := by rfl
  have hcenter20 : center s148545 2 false = none := by rfl
  have hcenter21 : center s148545 2 true = none := by rfl
  have hpaired00 : paired s148545 false false = some s148543 := by rfl
  have hpaired01 : paired s148545 false true = some s148544 := by rfl
  have hpaired10 : paired s148545 true false = none := by rfl
  have hpaired11 : paired s148545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148542) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode148543) (optionAll_some_eq hpaired01 safeNode148544) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148546 : safe 10 10 s148546 = true := by
  have hcenter00 : center s148546 0 false = some s148539 := by rfl
  have hcenter01 : center s148546 0 true = none := by rfl
  have hcenter10 : center s148546 1 false = none := by rfl
  have hcenter11 : center s148546 1 true = none := by rfl
  have hcenter20 : center s148546 2 false = none := by rfl
  have hcenter21 : center s148546 2 true = some s148545 := by rfl
  have hpaired00 : paired s148546 false false = none := by rfl
  have hpaired01 : paired s148546 false true = none := by rfl
  have hpaired10 : paired s148546 true false = none := by rfl
  have hpaired11 : paired s148546 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148539) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148545) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148547 : safe 10 12 s148547 = true := by
  have hcenter00 : center s148547 0 false = none := by rfl
  have hcenter01 : center s148547 0 true = none := by rfl
  have hcenter10 : center s148547 1 false = none := by rfl
  have hcenter11 : center s148547 1 true = none := by rfl
  have hcenter20 : center s148547 2 false = some s148483 := by rfl
  have hcenter21 : center s148547 2 true = some s148520 := by rfl
  have hpaired00 : paired s148547 false false = some s148533 := by rfl
  have hpaired01 : paired s148547 false true = some s148546 := by rfl
  have hpaired10 : paired s148547 true false = none := by rfl
  have hpaired11 : paired s148547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148483) (optionAll_some_eq hcenter21 safeNode148520) (optionAll_some_eq hpaired00 safeNode148533) (optionAll_some_eq hpaired01 safeNode148546) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148548 : safe 10 9 s148548 = true := by
  have hcenter00 : center s148548 0 false = none := by rfl
  have hcenter01 : center s148548 0 true = none := by rfl
  have hcenter10 : center s148548 1 false = none := by rfl
  have hcenter11 : center s148548 1 true = none := by rfl
  have hcenter20 : center s148548 2 false = none := by rfl
  have hcenter21 : center s148548 2 true = none := by rfl
  have hpaired00 : paired s148548 false false = none := by rfl
  have hpaired01 : paired s148548 false true = none := by rfl
  have hpaired10 : paired s148548 true false = none := by rfl
  have hpaired11 : paired s148548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148549 : safe 10 8 s148549 = true := by
  have hcenter00 : center s148549 0 false = none := by rfl
  have hcenter01 : center s148549 0 true = none := by rfl
  have hcenter10 : center s148549 1 false = none := by rfl
  have hcenter11 : center s148549 1 true = none := by rfl
  have hcenter20 : center s148549 2 false = none := by rfl
  have hcenter21 : center s148549 2 true = none := by rfl
  have hpaired00 : paired s148549 false false = none := by rfl
  have hpaired01 : paired s148549 false true = none := by rfl
  have hpaired10 : paired s148549 true false = none := by rfl
  have hpaired11 : paired s148549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148550 : safe 10 7 s148550 = true := by
  have hcenter00 : center s148550 0 false = none := by rfl
  have hcenter01 : center s148550 0 true = none := by rfl
  have hcenter10 : center s148550 1 false = none := by rfl
  have hcenter11 : center s148550 1 true = none := by rfl
  have hcenter20 : center s148550 2 false = none := by rfl
  have hcenter21 : center s148550 2 true = none := by rfl
  have hpaired00 : paired s148550 false false = none := by rfl
  have hpaired01 : paired s148550 false true = none := by rfl
  have hpaired10 : paired s148550 true false = none := by rfl
  have hpaired11 : paired s148550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148551 : safe 10 8 s148551 = true := by
  have hcenter00 : center s148551 0 false = none := by rfl
  have hcenter01 : center s148551 0 true = some s148550 := by rfl
  have hcenter10 : center s148551 1 false = none := by rfl
  have hcenter11 : center s148551 1 true = none := by rfl
  have hcenter20 : center s148551 2 false = none := by rfl
  have hcenter21 : center s148551 2 true = none := by rfl
  have hpaired00 : paired s148551 false false = none := by rfl
  have hpaired01 : paired s148551 false true = none := by rfl
  have hpaired10 : paired s148551 true false = none := by rfl
  have hpaired11 : paired s148551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148550) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148552 : safe 10 9 s148552 = true := by
  have hcenter00 : center s148552 0 false = none := by rfl
  have hcenter01 : center s148552 0 true = none := by rfl
  have hcenter10 : center s148552 1 false = some s148549 := by rfl
  have hcenter11 : center s148552 1 true = some s148551 := by rfl
  have hcenter20 : center s148552 2 false = none := by rfl
  have hcenter21 : center s148552 2 true = none := by rfl
  have hpaired00 : paired s148552 false false = none := by rfl
  have hpaired01 : paired s148552 false true = none := by rfl
  have hpaired10 : paired s148552 true false = none := by rfl
  have hpaired11 : paired s148552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148549) (optionAll_some_eq hcenter11 safeNode148551) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148553 : safe 10 7 s148553 = true := by
  have hcenter00 : center s148553 0 false = none := by rfl
  have hcenter01 : center s148553 0 true = none := by rfl
  have hcenter10 : center s148553 1 false = none := by rfl
  have hcenter11 : center s148553 1 true = none := by rfl
  have hcenter20 : center s148553 2 false = none := by rfl
  have hcenter21 : center s148553 2 true = none := by rfl
  have hpaired00 : paired s148553 false false = none := by rfl
  have hpaired01 : paired s148553 false true = none := by rfl
  have hpaired10 : paired s148553 true false = none := by rfl
  have hpaired11 : paired s148553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148554 : safe 10 8 s148554 = true := by
  have hcenter00 : center s148554 0 false = none := by rfl
  have hcenter01 : center s148554 0 true = none := by rfl
  have hcenter10 : center s148554 1 false = none := by rfl
  have hcenter11 : center s148554 1 true = none := by rfl
  have hcenter20 : center s148554 2 false = some s148553 := by rfl
  have hcenter21 : center s148554 2 true = none := by rfl
  have hpaired00 : paired s148554 false false = none := by rfl
  have hpaired01 : paired s148554 false true = none := by rfl
  have hpaired10 : paired s148554 true false = none := by rfl
  have hpaired11 : paired s148554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148553) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148555 : safe 10 9 s148555 = true := by
  have hcenter00 : center s148555 0 false = none := by rfl
  have hcenter01 : center s148555 0 true = some s148554 := by rfl
  have hcenter10 : center s148555 1 false = none := by rfl
  have hcenter11 : center s148555 1 true = none := by rfl
  have hcenter20 : center s148555 2 false = none := by rfl
  have hcenter21 : center s148555 2 true = none := by rfl
  have hpaired00 : paired s148555 false false = none := by rfl
  have hpaired01 : paired s148555 false true = none := by rfl
  have hpaired10 : paired s148555 true false = none := by rfl
  have hpaired11 : paired s148555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148554) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148556 : safe 10 10 s148556 = true := by
  have hcenter00 : center s148556 0 false = none := by rfl
  have hcenter01 : center s148556 0 true = some s148548 := by rfl
  have hcenter10 : center s148556 1 false = none := by rfl
  have hcenter11 : center s148556 1 true = none := by rfl
  have hcenter20 : center s148556 2 false = some s148552 := by rfl
  have hcenter21 : center s148556 2 true = some s148555 := by rfl
  have hpaired00 : paired s148556 false false = none := by rfl
  have hpaired01 : paired s148556 false true = none := by rfl
  have hpaired10 : paired s148556 true false = none := by rfl
  have hpaired11 : paired s148556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148548) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148552) (optionAll_some_eq hcenter21 safeNode148555) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148557 : safe 10 9 s148557 = true := by
  have hcenter00 : center s148557 0 false = none := by rfl
  have hcenter01 : center s148557 0 true = none := by rfl
  have hcenter10 : center s148557 1 false = none := by rfl
  have hcenter11 : center s148557 1 true = none := by rfl
  have hcenter20 : center s148557 2 false = none := by rfl
  have hcenter21 : center s148557 2 true = none := by rfl
  have hpaired00 : paired s148557 false false = none := by rfl
  have hpaired01 : paired s148557 false true = none := by rfl
  have hpaired10 : paired s148557 true false = none := by rfl
  have hpaired11 : paired s148557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148558 : safe 10 8 s148558 = true := by
  have hcenter00 : center s148558 0 false = none := by rfl
  have hcenter01 : center s148558 0 true = none := by rfl
  have hcenter10 : center s148558 1 false = none := by rfl
  have hcenter11 : center s148558 1 true = none := by rfl
  have hcenter20 : center s148558 2 false = none := by rfl
  have hcenter21 : center s148558 2 true = none := by rfl
  have hpaired00 : paired s148558 false false = none := by rfl
  have hpaired01 : paired s148558 false true = none := by rfl
  have hpaired10 : paired s148558 true false = none := by rfl
  have hpaired11 : paired s148558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148559 : safe 10 8 s148559 = true := by
  have hcenter00 : center s148559 0 false = none := by rfl
  have hcenter01 : center s148559 0 true = none := by rfl
  have hcenter10 : center s148559 1 false = none := by rfl
  have hcenter11 : center s148559 1 true = none := by rfl
  have hcenter20 : center s148559 2 false = none := by rfl
  have hcenter21 : center s148559 2 true = none := by rfl
  have hpaired00 : paired s148559 false false = none := by rfl
  have hpaired01 : paired s148559 false true = none := by rfl
  have hpaired10 : paired s148559 true false = none := by rfl
  have hpaired11 : paired s148559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148560 : safe 10 9 s148560 = true := by
  have hcenter00 : center s148560 0 false = none := by rfl
  have hcenter01 : center s148560 0 true = none := by rfl
  have hcenter10 : center s148560 1 false = none := by rfl
  have hcenter11 : center s148560 1 true = none := by rfl
  have hcenter20 : center s148560 2 false = some s148558 := by rfl
  have hcenter21 : center s148560 2 true = some s148559 := by rfl
  have hpaired00 : paired s148560 false false = none := by rfl
  have hpaired01 : paired s148560 false true = none := by rfl
  have hpaired10 : paired s148560 true false = none := by rfl
  have hpaired11 : paired s148560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148558) (optionAll_some_eq hcenter21 safeNode148559) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148561 : safe 10 10 s148561 = true := by
  have hcenter00 : center s148561 0 false = none := by rfl
  have hcenter01 : center s148561 0 true = some s148557 := by rfl
  have hcenter10 : center s148561 1 false = some s148560 := by rfl
  have hcenter11 : center s148561 1 true = none := by rfl
  have hcenter20 : center s148561 2 false = none := by rfl
  have hcenter21 : center s148561 2 true = none := by rfl
  have hpaired00 : paired s148561 false false = none := by rfl
  have hpaired01 : paired s148561 false true = none := by rfl
  have hpaired10 : paired s148561 true false = none := by rfl
  have hpaired11 : paired s148561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148557) (optionAll_some_eq hcenter10 safeNode148560) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148562 : safe 10 5 s148562 = true := by
  have hcenter00 : center s148562 0 false = none := by rfl
  have hcenter01 : center s148562 0 true = none := by rfl
  have hcenter10 : center s148562 1 false = none := by rfl
  have hcenter11 : center s148562 1 true = none := by rfl
  have hcenter20 : center s148562 2 false = none := by rfl
  have hcenter21 : center s148562 2 true = none := by rfl
  have hpaired00 : paired s148562 false false = none := by rfl
  have hpaired01 : paired s148562 false true = none := by rfl
  have hpaired10 : paired s148562 true false = none := by rfl
  have hpaired11 : paired s148562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148563 : safe 10 6 s148563 = true := by
  have hcenter00 : center s148563 0 false = none := by rfl
  have hcenter01 : center s148563 0 true = none := by rfl
  have hcenter10 : center s148563 1 false = none := by rfl
  have hcenter11 : center s148563 1 true = some s148562 := by rfl
  have hcenter20 : center s148563 2 false = none := by rfl
  have hcenter21 : center s148563 2 true = none := by rfl
  have hpaired00 : paired s148563 false false = none := by rfl
  have hpaired01 : paired s148563 false true = none := by rfl
  have hpaired10 : paired s148563 true false = none := by rfl
  have hpaired11 : paired s148563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148562) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148564 : safe 10 7 s148564 = true := by
  have hcenter00 : center s148564 0 false = none := by rfl
  have hcenter01 : center s148564 0 true = some s148563 := by rfl
  have hcenter10 : center s148564 1 false = none := by rfl
  have hcenter11 : center s148564 1 true = none := by rfl
  have hcenter20 : center s148564 2 false = none := by rfl
  have hcenter21 : center s148564 2 true = none := by rfl
  have hpaired00 : paired s148564 false false = none := by rfl
  have hpaired01 : paired s148564 false true = none := by rfl
  have hpaired10 : paired s148564 true false = none := by rfl
  have hpaired11 : paired s148564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148563) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148565 : safe 10 8 s148565 = true := by
  have hcenter00 : center s148565 0 false = none := by rfl
  have hcenter01 : center s148565 0 true = none := by rfl
  have hcenter10 : center s148565 1 false = none := by rfl
  have hcenter11 : center s148565 1 true = some s148564 := by rfl
  have hcenter20 : center s148565 2 false = none := by rfl
  have hcenter21 : center s148565 2 true = none := by rfl
  have hpaired00 : paired s148565 false false = none := by rfl
  have hpaired01 : paired s148565 false true = none := by rfl
  have hpaired10 : paired s148565 true false = none := by rfl
  have hpaired11 : paired s148565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148564) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148566 : safe 10 8 s148566 = true := by
  have hcenter00 : center s148566 0 false = none := by rfl
  have hcenter01 : center s148566 0 true = none := by rfl
  have hcenter10 : center s148566 1 false = none := by rfl
  have hcenter11 : center s148566 1 true = none := by rfl
  have hcenter20 : center s148566 2 false = none := by rfl
  have hcenter21 : center s148566 2 true = none := by rfl
  have hpaired00 : paired s148566 false false = none := by rfl
  have hpaired01 : paired s148566 false true = none := by rfl
  have hpaired10 : paired s148566 true false = none := by rfl
  have hpaired11 : paired s148566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148567 : safe 10 9 s148567 = true := by
  have hcenter00 : center s148567 0 false = none := by rfl
  have hcenter01 : center s148567 0 true = none := by rfl
  have hcenter10 : center s148567 1 false = none := by rfl
  have hcenter11 : center s148567 1 true = none := by rfl
  have hcenter20 : center s148567 2 false = some s148565 := by rfl
  have hcenter21 : center s148567 2 true = some s148566 := by rfl
  have hpaired00 : paired s148567 false false = none := by rfl
  have hpaired01 : paired s148567 false true = none := by rfl
  have hpaired10 : paired s148567 true false = none := by rfl
  have hpaired11 : paired s148567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148565) (optionAll_some_eq hcenter21 safeNode148566) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148568 : safe 10 5 s148568 = true := by
  have hcenter00 : center s148568 0 false = none := by rfl
  have hcenter01 : center s148568 0 true = none := by rfl
  have hcenter10 : center s148568 1 false = none := by rfl
  have hcenter11 : center s148568 1 true = none := by rfl
  have hcenter20 : center s148568 2 false = none := by rfl
  have hcenter21 : center s148568 2 true = none := by rfl
  have hpaired00 : paired s148568 false false = none := by rfl
  have hpaired01 : paired s148568 false true = none := by rfl
  have hpaired10 : paired s148568 true false = none := by rfl
  have hpaired11 : paired s148568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148569 : safe 10 6 s148569 = true := by
  have hcenter00 : center s148569 0 false = none := by rfl
  have hcenter01 : center s148569 0 true = none := by rfl
  have hcenter10 : center s148569 1 false = none := by rfl
  have hcenter11 : center s148569 1 true = none := by rfl
  have hcenter20 : center s148569 2 false = none := by rfl
  have hcenter21 : center s148569 2 true = some s148568 := by rfl
  have hpaired00 : paired s148569 false false = none := by rfl
  have hpaired01 : paired s148569 false true = none := by rfl
  have hpaired10 : paired s148569 true false = none := by rfl
  have hpaired11 : paired s148569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148568) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148570 : safe 10 7 s148570 = true := by
  have hcenter00 : center s148570 0 false = none := by rfl
  have hcenter01 : center s148570 0 true = some s148569 := by rfl
  have hcenter10 : center s148570 1 false = none := by rfl
  have hcenter11 : center s148570 1 true = none := by rfl
  have hcenter20 : center s148570 2 false = none := by rfl
  have hcenter21 : center s148570 2 true = none := by rfl
  have hpaired00 : paired s148570 false false = none := by rfl
  have hpaired01 : paired s148570 false true = none := by rfl
  have hpaired10 : paired s148570 true false = none := by rfl
  have hpaired11 : paired s148570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148569) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148571 : safe 10 8 s148571 = true := by
  have hcenter00 : center s148571 0 false = none := by rfl
  have hcenter01 : center s148571 0 true = none := by rfl
  have hcenter10 : center s148571 1 false = none := by rfl
  have hcenter11 : center s148571 1 true = none := by rfl
  have hcenter20 : center s148571 2 false = none := by rfl
  have hcenter21 : center s148571 2 true = some s148570 := by rfl
  have hpaired00 : paired s148571 false false = none := by rfl
  have hpaired01 : paired s148571 false true = none := by rfl
  have hpaired10 : paired s148571 true false = none := by rfl
  have hpaired11 : paired s148571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148570) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148572 : safe 10 8 s148572 = true := by
  have hcenter00 : center s148572 0 false = none := by rfl
  have hcenter01 : center s148572 0 true = none := by rfl
  have hcenter10 : center s148572 1 false = none := by rfl
  have hcenter11 : center s148572 1 true = none := by rfl
  have hcenter20 : center s148572 2 false = none := by rfl
  have hcenter21 : center s148572 2 true = none := by rfl
  have hpaired00 : paired s148572 false false = none := by rfl
  have hpaired01 : paired s148572 false true = none := by rfl
  have hpaired10 : paired s148572 true false = none := by rfl
  have hpaired11 : paired s148572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148573 : safe 10 9 s148573 = true := by
  have hcenter00 : center s148573 0 false = none := by rfl
  have hcenter01 : center s148573 0 true = none := by rfl
  have hcenter10 : center s148573 1 false = some s148571 := by rfl
  have hcenter11 : center s148573 1 true = some s148572 := by rfl
  have hcenter20 : center s148573 2 false = none := by rfl
  have hcenter21 : center s148573 2 true = none := by rfl
  have hpaired00 : paired s148573 false false = none := by rfl
  have hpaired01 : paired s148573 false true = none := by rfl
  have hpaired10 : paired s148573 true false = none := by rfl
  have hpaired11 : paired s148573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148571) (optionAll_some_eq hcenter11 safeNode148572) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148574 : safe 10 11 s148574 = true := by
  have hcenter00 : center s148574 0 false = none := by rfl
  have hcenter01 : center s148574 0 true = none := by rfl
  have hcenter10 : center s148574 1 false = none := by rfl
  have hcenter11 : center s148574 1 true = some s148556 := by rfl
  have hcenter20 : center s148574 2 false = none := by rfl
  have hcenter21 : center s148574 2 true = some s148561 := by rfl
  have hpaired00 : paired s148574 false false = some s148567 := by rfl
  have hpaired01 : paired s148574 false true = some s148573 := by rfl
  have hpaired10 : paired s148574 true false = none := by rfl
  have hpaired11 : paired s148574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148556) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148561) (optionAll_some_eq hpaired00 safeNode148567) (optionAll_some_eq hpaired01 safeNode148573) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148575 : safe 10 9 s148575 = true := by
  have hcenter00 : center s148575 0 false = none := by rfl
  have hcenter01 : center s148575 0 true = none := by rfl
  have hcenter10 : center s148575 1 false = none := by rfl
  have hcenter11 : center s148575 1 true = none := by rfl
  have hcenter20 : center s148575 2 false = none := by rfl
  have hcenter21 : center s148575 2 true = none := by rfl
  have hpaired00 : paired s148575 false false = none := by rfl
  have hpaired01 : paired s148575 false true = none := by rfl
  have hpaired10 : paired s148575 true false = none := by rfl
  have hpaired11 : paired s148575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148576 : safe 10 8 s148576 = true := by
  have hcenter00 : center s148576 0 false = none := by rfl
  have hcenter01 : center s148576 0 true = none := by rfl
  have hcenter10 : center s148576 1 false = none := by rfl
  have hcenter11 : center s148576 1 true = none := by rfl
  have hcenter20 : center s148576 2 false = none := by rfl
  have hcenter21 : center s148576 2 true = none := by rfl
  have hpaired00 : paired s148576 false false = none := by rfl
  have hpaired01 : paired s148576 false true = none := by rfl
  have hpaired10 : paired s148576 true false = none := by rfl
  have hpaired11 : paired s148576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148577 : safe 10 5 s148577 = true := by
  have hcenter00 : center s148577 0 false = none := by rfl
  have hcenter01 : center s148577 0 true = none := by rfl
  have hcenter10 : center s148577 1 false = none := by rfl
  have hcenter11 : center s148577 1 true = none := by rfl
  have hcenter20 : center s148577 2 false = none := by rfl
  have hcenter21 : center s148577 2 true = none := by rfl
  have hpaired00 : paired s148577 false false = none := by rfl
  have hpaired01 : paired s148577 false true = none := by rfl
  have hpaired10 : paired s148577 true false = none := by rfl
  have hpaired11 : paired s148577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148578 : safe 10 6 s148578 = true := by
  have hcenter00 : center s148578 0 false = none := by rfl
  have hcenter01 : center s148578 0 true = none := by rfl
  have hcenter10 : center s148578 1 false = none := by rfl
  have hcenter11 : center s148578 1 true = none := by rfl
  have hcenter20 : center s148578 2 false = some s148577 := by rfl
  have hcenter21 : center s148578 2 true = none := by rfl
  have hpaired00 : paired s148578 false false = none := by rfl
  have hpaired01 : paired s148578 false true = none := by rfl
  have hpaired10 : paired s148578 true false = none := by rfl
  have hpaired11 : paired s148578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148577) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148579 : safe 10 6 s148579 = true := by
  have hcenter00 : center s148579 0 false = none := by rfl
  have hcenter01 : center s148579 0 true = none := by rfl
  have hcenter10 : center s148579 1 false = none := by rfl
  have hcenter11 : center s148579 1 true = none := by rfl
  have hcenter20 : center s148579 2 false = none := by rfl
  have hcenter21 : center s148579 2 true = none := by rfl
  have hpaired00 : paired s148579 false false = none := by rfl
  have hpaired01 : paired s148579 false true = none := by rfl
  have hpaired10 : paired s148579 true false = none := by rfl
  have hpaired11 : paired s148579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148580 : safe 10 7 s148580 = true := by
  have hcenter00 : center s148580 0 false = some s148578 := by rfl
  have hcenter01 : center s148580 0 true = none := by rfl
  have hcenter10 : center s148580 1 false = none := by rfl
  have hcenter11 : center s148580 1 true = some s148579 := by rfl
  have hcenter20 : center s148580 2 false = none := by rfl
  have hcenter21 : center s148580 2 true = none := by rfl
  have hpaired00 : paired s148580 false false = none := by rfl
  have hpaired01 : paired s148580 false true = none := by rfl
  have hpaired10 : paired s148580 true false = none := by rfl
  have hpaired11 : paired s148580 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148578) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148579) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148581 : safe 10 8 s148581 = true := by
  have hcenter00 : center s148581 0 false = none := by rfl
  have hcenter01 : center s148581 0 true = none := by rfl
  have hcenter10 : center s148581 1 false = none := by rfl
  have hcenter11 : center s148581 1 true = none := by rfl
  have hcenter20 : center s148581 2 false = none := by rfl
  have hcenter21 : center s148581 2 true = some s148580 := by rfl
  have hpaired00 : paired s148581 false false = none := by rfl
  have hpaired01 : paired s148581 false true = none := by rfl
  have hpaired10 : paired s148581 true false = none := by rfl
  have hpaired11 : paired s148581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148580) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148582 : safe 10 9 s148582 = true := by
  have hcenter00 : center s148582 0 false = none := by rfl
  have hcenter01 : center s148582 0 true = none := by rfl
  have hcenter10 : center s148582 1 false = some s148576 := by rfl
  have hcenter11 : center s148582 1 true = some s148581 := by rfl
  have hcenter20 : center s148582 2 false = none := by rfl
  have hcenter21 : center s148582 2 true = none := by rfl
  have hpaired00 : paired s148582 false false = none := by rfl
  have hpaired01 : paired s148582 false true = none := by rfl
  have hpaired10 : paired s148582 true false = none := by rfl
  have hpaired11 : paired s148582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148576) (optionAll_some_eq hcenter11 safeNode148581) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148583 : safe 10 10 s148583 = true := by
  have hcenter00 : center s148583 0 false = some s148575 := by rfl
  have hcenter01 : center s148583 0 true = none := by rfl
  have hcenter10 : center s148583 1 false = none := by rfl
  have hcenter11 : center s148583 1 true = none := by rfl
  have hcenter20 : center s148583 2 false = none := by rfl
  have hcenter21 : center s148583 2 true = some s148582 := by rfl
  have hpaired00 : paired s148583 false false = none := by rfl
  have hpaired01 : paired s148583 false true = none := by rfl
  have hpaired10 : paired s148583 true false = none := by rfl
  have hpaired11 : paired s148583 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148575) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148582) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148584 : safe 10 6 s148584 = true := by
  have hcenter00 : center s148584 0 false = none := by rfl
  have hcenter01 : center s148584 0 true = none := by rfl
  have hcenter10 : center s148584 1 false = none := by rfl
  have hcenter11 : center s148584 1 true = none := by rfl
  have hcenter20 : center s148584 2 false = none := by rfl
  have hcenter21 : center s148584 2 true = none := by rfl
  have hpaired00 : paired s148584 false false = none := by rfl
  have hpaired01 : paired s148584 false true = none := by rfl
  have hpaired10 : paired s148584 true false = none := by rfl
  have hpaired11 : paired s148584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148585 : safe 10 7 s148585 = true := by
  have hcenter00 : center s148585 0 false = none := by rfl
  have hcenter01 : center s148585 0 true = none := by rfl
  have hcenter10 : center s148585 1 false = none := by rfl
  have hcenter11 : center s148585 1 true = none := by rfl
  have hcenter20 : center s148585 2 false = some s148584 := by rfl
  have hcenter21 : center s148585 2 true = none := by rfl
  have hpaired00 : paired s148585 false false = none := by rfl
  have hpaired01 : paired s148585 false true = none := by rfl
  have hpaired10 : paired s148585 true false = none := by rfl
  have hpaired11 : paired s148585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148584) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148586 : safe 10 6 s148586 = true := by
  have hcenter00 : center s148586 0 false = none := by rfl
  have hcenter01 : center s148586 0 true = none := by rfl
  have hcenter10 : center s148586 1 false = none := by rfl
  have hcenter11 : center s148586 1 true = none := by rfl
  have hcenter20 : center s148586 2 false = none := by rfl
  have hcenter21 : center s148586 2 true = none := by rfl
  have hpaired00 : paired s148586 false false = none := by rfl
  have hpaired01 : paired s148586 false true = none := by rfl
  have hpaired10 : paired s148586 true false = none := by rfl
  have hpaired11 : paired s148586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148587 : safe 10 7 s148587 = true := by
  have hcenter00 : center s148587 0 false = none := by rfl
  have hcenter01 : center s148587 0 true = none := by rfl
  have hcenter10 : center s148587 1 false = some s148586 := by rfl
  have hcenter11 : center s148587 1 true = none := by rfl
  have hcenter20 : center s148587 2 false = none := by rfl
  have hcenter21 : center s148587 2 true = none := by rfl
  have hpaired00 : paired s148587 false false = none := by rfl
  have hpaired01 : paired s148587 false true = none := by rfl
  have hpaired10 : paired s148587 true false = none := by rfl
  have hpaired11 : paired s148587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148586) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148588 : safe 10 9 s148588 = true := by
  have hcenter00 : center s148588 0 false = none := by rfl
  have hcenter01 : center s148588 0 true = none := by rfl
  have hcenter10 : center s148588 1 false = none := by rfl
  have hcenter11 : center s148588 1 true = none := by rfl
  have hcenter20 : center s148588 2 false = none := by rfl
  have hcenter21 : center s148588 2 true = none := by rfl
  have hpaired00 : paired s148588 false false = none := by rfl
  have hpaired01 : paired s148588 false true = none := by rfl
  have hpaired10 : paired s148588 true false = some s148585 := by rfl
  have hpaired11 : paired s148588 true true = some s148587 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode148585) (optionAll_some_eq hpaired11 safeNode148587)

theorem safeNode148589 : safe 10 7 s148589 = true := by
  have hcenter00 : center s148589 0 false = none := by rfl
  have hcenter01 : center s148589 0 true = none := by rfl
  have hcenter10 : center s148589 1 false = none := by rfl
  have hcenter11 : center s148589 1 true = none := by rfl
  have hcenter20 : center s148589 2 false = none := by rfl
  have hcenter21 : center s148589 2 true = none := by rfl
  have hpaired00 : paired s148589 false false = none := by rfl
  have hpaired01 : paired s148589 false true = none := by rfl
  have hpaired10 : paired s148589 true false = none := by rfl
  have hpaired11 : paired s148589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148590 : safe 10 8 s148590 = true := by
  have hcenter00 : center s148590 0 false = none := by rfl
  have hcenter01 : center s148590 0 true = none := by rfl
  have hcenter10 : center s148590 1 false = none := by rfl
  have hcenter11 : center s148590 1 true = some s148589 := by rfl
  have hcenter20 : center s148590 2 false = none := by rfl
  have hcenter21 : center s148590 2 true = none := by rfl
  have hpaired00 : paired s148590 false false = none := by rfl
  have hpaired01 : paired s148590 false true = none := by rfl
  have hpaired10 : paired s148590 true false = none := by rfl
  have hpaired11 : paired s148590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148589) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148591 : safe 10 8 s148591 = true := by
  have hcenter00 : center s148591 0 false = none := by rfl
  have hcenter01 : center s148591 0 true = none := by rfl
  have hcenter10 : center s148591 1 false = none := by rfl
  have hcenter11 : center s148591 1 true = none := by rfl
  have hcenter20 : center s148591 2 false = none := by rfl
  have hcenter21 : center s148591 2 true = none := by rfl
  have hpaired00 : paired s148591 false false = none := by rfl
  have hpaired01 : paired s148591 false true = none := by rfl
  have hpaired10 : paired s148591 true false = none := by rfl
  have hpaired11 : paired s148591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148592 : safe 10 9 s148592 = true := by
  have hcenter00 : center s148592 0 false = some s148590 := by rfl
  have hcenter01 : center s148592 0 true = none := by rfl
  have hcenter10 : center s148592 1 false = none := by rfl
  have hcenter11 : center s148592 1 true = none := by rfl
  have hcenter20 : center s148592 2 false = some s148591 := by rfl
  have hcenter21 : center s148592 2 true = none := by rfl
  have hpaired00 : paired s148592 false false = none := by rfl
  have hpaired01 : paired s148592 false true = none := by rfl
  have hpaired10 : paired s148592 true false = none := by rfl
  have hpaired11 : paired s148592 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148590) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148591) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148593 : safe 10 8 s148593 = true := by
  have hcenter00 : center s148593 0 false = none := by rfl
  have hcenter01 : center s148593 0 true = none := by rfl
  have hcenter10 : center s148593 1 false = none := by rfl
  have hcenter11 : center s148593 1 true = none := by rfl
  have hcenter20 : center s148593 2 false = none := by rfl
  have hcenter21 : center s148593 2 true = none := by rfl
  have hpaired00 : paired s148593 false false = none := by rfl
  have hpaired01 : paired s148593 false true = none := by rfl
  have hpaired10 : paired s148593 true false = none := by rfl
  have hpaired11 : paired s148593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148594 : safe 10 8 s148594 = true := by
  have hcenter00 : center s148594 0 false = none := by rfl
  have hcenter01 : center s148594 0 true = none := by rfl
  have hcenter10 : center s148594 1 false = none := by rfl
  have hcenter11 : center s148594 1 true = none := by rfl
  have hcenter20 : center s148594 2 false = none := by rfl
  have hcenter21 : center s148594 2 true = none := by rfl
  have hpaired00 : paired s148594 false false = none := by rfl
  have hpaired01 : paired s148594 false true = none := by rfl
  have hpaired10 : paired s148594 true false = none := by rfl
  have hpaired11 : paired s148594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148595 : safe 10 9 s148595 = true := by
  have hcenter00 : center s148595 0 false = none := by rfl
  have hcenter01 : center s148595 0 true = none := by rfl
  have hcenter10 : center s148595 1 false = none := by rfl
  have hcenter11 : center s148595 1 true = none := by rfl
  have hcenter20 : center s148595 2 false = some s148593 := by rfl
  have hcenter21 : center s148595 2 true = some s148594 := by rfl
  have hpaired00 : paired s148595 false false = none := by rfl
  have hpaired01 : paired s148595 false true = none := by rfl
  have hpaired10 : paired s148595 true false = none := by rfl
  have hpaired11 : paired s148595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148593) (optionAll_some_eq hcenter21 safeNode148594) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148596 : safe 10 10 s148596 = true := by
  have hcenter00 : center s148596 0 false = some s148588 := by rfl
  have hcenter01 : center s148596 0 true = none := by rfl
  have hcenter10 : center s148596 1 false = some s148592 := by rfl
  have hcenter11 : center s148596 1 true = some s148595 := by rfl
  have hcenter20 : center s148596 2 false = none := by rfl
  have hcenter21 : center s148596 2 true = none := by rfl
  have hpaired00 : paired s148596 false false = none := by rfl
  have hpaired01 : paired s148596 false true = none := by rfl
  have hpaired10 : paired s148596 true false = none := by rfl
  have hpaired11 : paired s148596 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148588) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148592) (optionAll_some_eq hcenter11 safeNode148595) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148597 : safe 10 5 s148597 = true := by
  have hcenter00 : center s148597 0 false = none := by rfl
  have hcenter01 : center s148597 0 true = none := by rfl
  have hcenter10 : center s148597 1 false = none := by rfl
  have hcenter11 : center s148597 1 true = none := by rfl
  have hcenter20 : center s148597 2 false = none := by rfl
  have hcenter21 : center s148597 2 true = none := by rfl
  have hpaired00 : paired s148597 false false = none := by rfl
  have hpaired01 : paired s148597 false true = none := by rfl
  have hpaired10 : paired s148597 true false = none := by rfl
  have hpaired11 : paired s148597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148598 : safe 10 6 s148598 = true := by
  have hcenter00 : center s148598 0 false = none := by rfl
  have hcenter01 : center s148598 0 true = none := by rfl
  have hcenter10 : center s148598 1 false = none := by rfl
  have hcenter11 : center s148598 1 true = none := by rfl
  have hcenter20 : center s148598 2 false = some s148597 := by rfl
  have hcenter21 : center s148598 2 true = none := by rfl
  have hpaired00 : paired s148598 false false = none := by rfl
  have hpaired01 : paired s148598 false true = none := by rfl
  have hpaired10 : paired s148598 true false = none := by rfl
  have hpaired11 : paired s148598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148597) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148599 : safe 10 6 s148599 = true := by
  have hcenter00 : center s148599 0 false = none := by rfl
  have hcenter01 : center s148599 0 true = none := by rfl
  have hcenter10 : center s148599 1 false = none := by rfl
  have hcenter11 : center s148599 1 true = none := by rfl
  have hcenter20 : center s148599 2 false = none := by rfl
  have hcenter21 : center s148599 2 true = none := by rfl
  have hpaired00 : paired s148599 false false = none := by rfl
  have hpaired01 : paired s148599 false true = none := by rfl
  have hpaired10 : paired s148599 true false = none := by rfl
  have hpaired11 : paired s148599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148600 : safe 10 7 s148600 = true := by
  have hcenter00 : center s148600 0 false = some s148598 := by rfl
  have hcenter01 : center s148600 0 true = none := by rfl
  have hcenter10 : center s148600 1 false = some s148599 := by rfl
  have hcenter11 : center s148600 1 true = none := by rfl
  have hcenter20 : center s148600 2 false = none := by rfl
  have hcenter21 : center s148600 2 true = none := by rfl
  have hpaired00 : paired s148600 false false = none := by rfl
  have hpaired01 : paired s148600 false true = none := by rfl
  have hpaired10 : paired s148600 true false = none := by rfl
  have hpaired11 : paired s148600 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148598) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148599) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148601 : safe 10 8 s148601 = true := by
  have hcenter00 : center s148601 0 false = none := by rfl
  have hcenter01 : center s148601 0 true = none := by rfl
  have hcenter10 : center s148601 1 false = none := by rfl
  have hcenter11 : center s148601 1 true = none := by rfl
  have hcenter20 : center s148601 2 false = none := by rfl
  have hcenter21 : center s148601 2 true = some s148600 := by rfl
  have hpaired00 : paired s148601 false false = none := by rfl
  have hpaired01 : paired s148601 false true = none := by rfl
  have hpaired10 : paired s148601 true false = none := by rfl
  have hpaired11 : paired s148601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148600) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148602 : safe 10 8 s148602 = true := by
  have hcenter00 : center s148602 0 false = none := by rfl
  have hcenter01 : center s148602 0 true = none := by rfl
  have hcenter10 : center s148602 1 false = none := by rfl
  have hcenter11 : center s148602 1 true = none := by rfl
  have hcenter20 : center s148602 2 false = none := by rfl
  have hcenter21 : center s148602 2 true = none := by rfl
  have hpaired00 : paired s148602 false false = none := by rfl
  have hpaired01 : paired s148602 false true = none := by rfl
  have hpaired10 : paired s148602 true false = none := by rfl
  have hpaired11 : paired s148602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148603 : safe 10 9 s148603 = true := by
  have hcenter00 : center s148603 0 false = none := by rfl
  have hcenter01 : center s148603 0 true = none := by rfl
  have hcenter10 : center s148603 1 false = some s148601 := by rfl
  have hcenter11 : center s148603 1 true = some s148602 := by rfl
  have hcenter20 : center s148603 2 false = none := by rfl
  have hcenter21 : center s148603 2 true = none := by rfl
  have hpaired00 : paired s148603 false false = none := by rfl
  have hpaired01 : paired s148603 false true = none := by rfl
  have hpaired10 : paired s148603 true false = none := by rfl
  have hpaired11 : paired s148603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148601) (optionAll_some_eq hcenter11 safeNode148602) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148604 : safe 10 5 s148604 = true := by
  have hcenter00 : center s148604 0 false = none := by rfl
  have hcenter01 : center s148604 0 true = none := by rfl
  have hcenter10 : center s148604 1 false = none := by rfl
  have hcenter11 : center s148604 1 true = none := by rfl
  have hcenter20 : center s148604 2 false = none := by rfl
  have hcenter21 : center s148604 2 true = none := by rfl
  have hpaired00 : paired s148604 false false = none := by rfl
  have hpaired01 : paired s148604 false true = none := by rfl
  have hpaired10 : paired s148604 true false = none := by rfl
  have hpaired11 : paired s148604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148605 : safe 10 6 s148605 = true := by
  have hcenter00 : center s148605 0 false = none := by rfl
  have hcenter01 : center s148605 0 true = none := by rfl
  have hcenter10 : center s148605 1 false = some s148604 := by rfl
  have hcenter11 : center s148605 1 true = none := by rfl
  have hcenter20 : center s148605 2 false = none := by rfl
  have hcenter21 : center s148605 2 true = none := by rfl
  have hpaired00 : paired s148605 false false = none := by rfl
  have hpaired01 : paired s148605 false true = none := by rfl
  have hpaired10 : paired s148605 true false = none := by rfl
  have hpaired11 : paired s148605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148604) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148606 : safe 10 6 s148606 = true := by
  have hcenter00 : center s148606 0 false = none := by rfl
  have hcenter01 : center s148606 0 true = none := by rfl
  have hcenter10 : center s148606 1 false = none := by rfl
  have hcenter11 : center s148606 1 true = none := by rfl
  have hcenter20 : center s148606 2 false = none := by rfl
  have hcenter21 : center s148606 2 true = none := by rfl
  have hpaired00 : paired s148606 false false = none := by rfl
  have hpaired01 : paired s148606 false true = none := by rfl
  have hpaired10 : paired s148606 true false = none := by rfl
  have hpaired11 : paired s148606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148607 : safe 10 7 s148607 = true := by
  have hcenter00 : center s148607 0 false = some s148605 := by rfl
  have hcenter01 : center s148607 0 true = none := by rfl
  have hcenter10 : center s148607 1 false = none := by rfl
  have hcenter11 : center s148607 1 true = none := by rfl
  have hcenter20 : center s148607 2 false = some s148606 := by rfl
  have hcenter21 : center s148607 2 true = none := by rfl
  have hpaired00 : paired s148607 false false = none := by rfl
  have hpaired01 : paired s148607 false true = none := by rfl
  have hpaired10 : paired s148607 true false = none := by rfl
  have hpaired11 : paired s148607 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148605) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148606) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148608 : safe 10 8 s148608 = true := by
  have hcenter00 : center s148608 0 false = none := by rfl
  have hcenter01 : center s148608 0 true = none := by rfl
  have hcenter10 : center s148608 1 false = none := by rfl
  have hcenter11 : center s148608 1 true = some s148607 := by rfl
  have hcenter20 : center s148608 2 false = none := by rfl
  have hcenter21 : center s148608 2 true = none := by rfl
  have hpaired00 : paired s148608 false false = none := by rfl
  have hpaired01 : paired s148608 false true = none := by rfl
  have hpaired10 : paired s148608 true false = none := by rfl
  have hpaired11 : paired s148608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148607) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148609 : safe 10 8 s148609 = true := by
  have hcenter00 : center s148609 0 false = none := by rfl
  have hcenter01 : center s148609 0 true = none := by rfl
  have hcenter10 : center s148609 1 false = none := by rfl
  have hcenter11 : center s148609 1 true = none := by rfl
  have hcenter20 : center s148609 2 false = none := by rfl
  have hcenter21 : center s148609 2 true = none := by rfl
  have hpaired00 : paired s148609 false false = none := by rfl
  have hpaired01 : paired s148609 false true = none := by rfl
  have hpaired10 : paired s148609 true false = none := by rfl
  have hpaired11 : paired s148609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148610 : safe 10 9 s148610 = true := by
  have hcenter00 : center s148610 0 false = none := by rfl
  have hcenter01 : center s148610 0 true = none := by rfl
  have hcenter10 : center s148610 1 false = none := by rfl
  have hcenter11 : center s148610 1 true = none := by rfl
  have hcenter20 : center s148610 2 false = some s148608 := by rfl
  have hcenter21 : center s148610 2 true = some s148609 := by rfl
  have hpaired00 : paired s148610 false false = none := by rfl
  have hpaired01 : paired s148610 false true = none := by rfl
  have hpaired10 : paired s148610 true false = none := by rfl
  have hpaired11 : paired s148610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148608) (optionAll_some_eq hcenter21 safeNode148609) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148611 : safe 10 11 s148611 = true := by
  have hcenter00 : center s148611 0 false = none := by rfl
  have hcenter01 : center s148611 0 true = none := by rfl
  have hcenter10 : center s148611 1 false = some s148583 := by rfl
  have hcenter11 : center s148611 1 true = none := by rfl
  have hcenter20 : center s148611 2 false = some s148596 := by rfl
  have hcenter21 : center s148611 2 true = none := by rfl
  have hpaired00 : paired s148611 false false = some s148603 := by rfl
  have hpaired01 : paired s148611 false true = some s148610 := by rfl
  have hpaired10 : paired s148611 true false = none := by rfl
  have hpaired11 : paired s148611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148583) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148596) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode148603) (optionAll_some_eq hpaired01 safeNode148610) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148612 : safe 10 7 s148612 = true := by
  have hcenter00 : center s148612 0 false = none := by rfl
  have hcenter01 : center s148612 0 true = none := by rfl
  have hcenter10 : center s148612 1 false = none := by rfl
  have hcenter11 : center s148612 1 true = none := by rfl
  have hcenter20 : center s148612 2 false = none := by rfl
  have hcenter21 : center s148612 2 true = none := by rfl
  have hpaired00 : paired s148612 false false = none := by rfl
  have hpaired01 : paired s148612 false true = none := by rfl
  have hpaired10 : paired s148612 true false = none := by rfl
  have hpaired11 : paired s148612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148613 : safe 10 7 s148613 = true := by
  have hcenter00 : center s148613 0 false = none := by rfl
  have hcenter01 : center s148613 0 true = none := by rfl
  have hcenter10 : center s148613 1 false = none := by rfl
  have hcenter11 : center s148613 1 true = none := by rfl
  have hcenter20 : center s148613 2 false = none := by rfl
  have hcenter21 : center s148613 2 true = none := by rfl
  have hpaired00 : paired s148613 false false = none := by rfl
  have hpaired01 : paired s148613 false true = none := by rfl
  have hpaired10 : paired s148613 true false = none := by rfl
  have hpaired11 : paired s148613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148614 : safe 10 8 s148614 = true := by
  have hcenter00 : center s148614 0 false = none := by rfl
  have hcenter01 : center s148614 0 true = none := by rfl
  have hcenter10 : center s148614 1 false = none := by rfl
  have hcenter11 : center s148614 1 true = none := by rfl
  have hcenter20 : center s148614 2 false = some s148612 := by rfl
  have hcenter21 : center s148614 2 true = some s148613 := by rfl
  have hpaired00 : paired s148614 false false = none := by rfl
  have hpaired01 : paired s148614 false true = none := by rfl
  have hpaired10 : paired s148614 true false = none := by rfl
  have hpaired11 : paired s148614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148612) (optionAll_some_eq hcenter21 safeNode148613) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148615 : safe 10 7 s148615 = true := by
  have hcenter00 : center s148615 0 false = none := by rfl
  have hcenter01 : center s148615 0 true = none := by rfl
  have hcenter10 : center s148615 1 false = none := by rfl
  have hcenter11 : center s148615 1 true = none := by rfl
  have hcenter20 : center s148615 2 false = none := by rfl
  have hcenter21 : center s148615 2 true = none := by rfl
  have hpaired00 : paired s148615 false false = none := by rfl
  have hpaired01 : paired s148615 false true = none := by rfl
  have hpaired10 : paired s148615 true false = none := by rfl
  have hpaired11 : paired s148615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148616 : safe 10 7 s148616 = true := by
  have hcenter00 : center s148616 0 false = none := by rfl
  have hcenter01 : center s148616 0 true = none := by rfl
  have hcenter10 : center s148616 1 false = none := by rfl
  have hcenter11 : center s148616 1 true = none := by rfl
  have hcenter20 : center s148616 2 false = none := by rfl
  have hcenter21 : center s148616 2 true = none := by rfl
  have hpaired00 : paired s148616 false false = none := by rfl
  have hpaired01 : paired s148616 false true = none := by rfl
  have hpaired10 : paired s148616 true false = none := by rfl
  have hpaired11 : paired s148616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148617 : safe 10 9 s148617 = true := by
  have hcenter00 : center s148617 0 false = none := by rfl
  have hcenter01 : center s148617 0 true = none := by rfl
  have hcenter10 : center s148617 1 false = none := by rfl
  have hcenter11 : center s148617 1 true = some s148614 := by rfl
  have hcenter20 : center s148617 2 false = none := by rfl
  have hcenter21 : center s148617 2 true = none := by rfl
  have hpaired00 : paired s148617 false false = none := by rfl
  have hpaired01 : paired s148617 false true = none := by rfl
  have hpaired10 : paired s148617 true false = some s148615 := by rfl
  have hpaired11 : paired s148617 true true = some s148616 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148614) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode148615) (optionAll_some_eq hpaired11 safeNode148616)

theorem safeNode148618 : safe 10 7 s148618 = true := by
  have hcenter00 : center s148618 0 false = none := by rfl
  have hcenter01 : center s148618 0 true = none := by rfl
  have hcenter10 : center s148618 1 false = none := by rfl
  have hcenter11 : center s148618 1 true = none := by rfl
  have hcenter20 : center s148618 2 false = none := by rfl
  have hcenter21 : center s148618 2 true = none := by rfl
  have hpaired00 : paired s148618 false false = none := by rfl
  have hpaired01 : paired s148618 false true = none := by rfl
  have hpaired10 : paired s148618 true false = none := by rfl
  have hpaired11 : paired s148618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148619 : safe 10 7 s148619 = true := by
  have hcenter00 : center s148619 0 false = none := by rfl
  have hcenter01 : center s148619 0 true = none := by rfl
  have hcenter10 : center s148619 1 false = none := by rfl
  have hcenter11 : center s148619 1 true = none := by rfl
  have hcenter20 : center s148619 2 false = none := by rfl
  have hcenter21 : center s148619 2 true = none := by rfl
  have hpaired00 : paired s148619 false false = none := by rfl
  have hpaired01 : paired s148619 false true = none := by rfl
  have hpaired10 : paired s148619 true false = none := by rfl
  have hpaired11 : paired s148619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148620 : safe 10 8 s148620 = true := by
  have hcenter00 : center s148620 0 false = some s148618 := by rfl
  have hcenter01 : center s148620 0 true = some s148619 := by rfl
  have hcenter10 : center s148620 1 false = none := by rfl
  have hcenter11 : center s148620 1 true = none := by rfl
  have hcenter20 : center s148620 2 false = none := by rfl
  have hcenter21 : center s148620 2 true = none := by rfl
  have hpaired00 : paired s148620 false false = none := by rfl
  have hpaired01 : paired s148620 false true = none := by rfl
  have hpaired10 : paired s148620 true false = none := by rfl
  have hpaired11 : paired s148620 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148618) (optionAll_some_eq hcenter01 safeNode148619) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148621 : safe 10 7 s148621 = true := by
  have hcenter00 : center s148621 0 false = none := by rfl
  have hcenter01 : center s148621 0 true = none := by rfl
  have hcenter10 : center s148621 1 false = none := by rfl
  have hcenter11 : center s148621 1 true = none := by rfl
  have hcenter20 : center s148621 2 false = none := by rfl
  have hcenter21 : center s148621 2 true = none := by rfl
  have hpaired00 : paired s148621 false false = none := by rfl
  have hpaired01 : paired s148621 false true = none := by rfl
  have hpaired10 : paired s148621 true false = none := by rfl
  have hpaired11 : paired s148621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148622 : safe 10 8 s148622 = true := by
  have hcenter00 : center s148622 0 false = none := by rfl
  have hcenter01 : center s148622 0 true = none := by rfl
  have hcenter10 : center s148622 1 false = none := by rfl
  have hcenter11 : center s148622 1 true = none := by rfl
  have hcenter20 : center s148622 2 false = none := by rfl
  have hcenter21 : center s148622 2 true = some s148621 := by rfl
  have hpaired00 : paired s148622 false false = none := by rfl
  have hpaired01 : paired s148622 false true = none := by rfl
  have hpaired10 : paired s148622 true false = none := by rfl
  have hpaired11 : paired s148622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148621) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148623 : safe 10 9 s148623 = true := by
  have hcenter00 : center s148623 0 false = none := by rfl
  have hcenter01 : center s148623 0 true = none := by rfl
  have hcenter10 : center s148623 1 false = some s148620 := by rfl
  have hcenter11 : center s148623 1 true = some s148622 := by rfl
  have hcenter20 : center s148623 2 false = none := by rfl
  have hcenter21 : center s148623 2 true = none := by rfl
  have hpaired00 : paired s148623 false false = none := by rfl
  have hpaired01 : paired s148623 false true = none := by rfl
  have hpaired10 : paired s148623 true false = none := by rfl
  have hpaired11 : paired s148623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148620) (optionAll_some_eq hcenter11 safeNode148622) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148624 : safe 10 10 s148624 = true := by
  have hcenter00 : center s148624 0 false = some s148617 := by rfl
  have hcenter01 : center s148624 0 true = none := by rfl
  have hcenter10 : center s148624 1 false = none := by rfl
  have hcenter11 : center s148624 1 true = none := by rfl
  have hcenter20 : center s148624 2 false = none := by rfl
  have hcenter21 : center s148624 2 true = some s148623 := by rfl
  have hpaired00 : paired s148624 false false = none := by rfl
  have hpaired01 : paired s148624 false true = none := by rfl
  have hpaired10 : paired s148624 true false = none := by rfl
  have hpaired11 : paired s148624 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148617) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148623) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148625 : safe 10 7 s148625 = true := by
  have hcenter00 : center s148625 0 false = none := by rfl
  have hcenter01 : center s148625 0 true = none := by rfl
  have hcenter10 : center s148625 1 false = none := by rfl
  have hcenter11 : center s148625 1 true = none := by rfl
  have hcenter20 : center s148625 2 false = none := by rfl
  have hcenter21 : center s148625 2 true = none := by rfl
  have hpaired00 : paired s148625 false false = none := by rfl
  have hpaired01 : paired s148625 false true = none := by rfl
  have hpaired10 : paired s148625 true false = none := by rfl
  have hpaired11 : paired s148625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148626 : safe 10 7 s148626 = true := by
  have hcenter00 : center s148626 0 false = none := by rfl
  have hcenter01 : center s148626 0 true = none := by rfl
  have hcenter10 : center s148626 1 false = none := by rfl
  have hcenter11 : center s148626 1 true = none := by rfl
  have hcenter20 : center s148626 2 false = none := by rfl
  have hcenter21 : center s148626 2 true = none := by rfl
  have hpaired00 : paired s148626 false false = none := by rfl
  have hpaired01 : paired s148626 false true = none := by rfl
  have hpaired10 : paired s148626 true false = none := by rfl
  have hpaired11 : paired s148626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148627 : safe 10 8 s148627 = true := by
  have hcenter00 : center s148627 0 false = none := by rfl
  have hcenter01 : center s148627 0 true = none := by rfl
  have hcenter10 : center s148627 1 false = none := by rfl
  have hcenter11 : center s148627 1 true = none := by rfl
  have hcenter20 : center s148627 2 false = some s148625 := by rfl
  have hcenter21 : center s148627 2 true = some s148626 := by rfl
  have hpaired00 : paired s148627 false false = none := by rfl
  have hpaired01 : paired s148627 false true = none := by rfl
  have hpaired10 : paired s148627 true false = none := by rfl
  have hpaired11 : paired s148627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148625) (optionAll_some_eq hcenter21 safeNode148626) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148628 : safe 10 7 s148628 = true := by
  have hcenter00 : center s148628 0 false = none := by rfl
  have hcenter01 : center s148628 0 true = none := by rfl
  have hcenter10 : center s148628 1 false = none := by rfl
  have hcenter11 : center s148628 1 true = none := by rfl
  have hcenter20 : center s148628 2 false = none := by rfl
  have hcenter21 : center s148628 2 true = none := by rfl
  have hpaired00 : paired s148628 false false = none := by rfl
  have hpaired01 : paired s148628 false true = none := by rfl
  have hpaired10 : paired s148628 true false = none := by rfl
  have hpaired11 : paired s148628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148629 : safe 10 8 s148629 = true := by
  have hcenter00 : center s148629 0 false = none := by rfl
  have hcenter01 : center s148629 0 true = some s148628 := by rfl
  have hcenter10 : center s148629 1 false = none := by rfl
  have hcenter11 : center s148629 1 true = none := by rfl
  have hcenter20 : center s148629 2 false = none := by rfl
  have hcenter21 : center s148629 2 true = none := by rfl
  have hpaired00 : paired s148629 false false = none := by rfl
  have hpaired01 : paired s148629 false true = none := by rfl
  have hpaired10 : paired s148629 true false = none := by rfl
  have hpaired11 : paired s148629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148628) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148630 : safe 10 9 s148630 = true := by
  have hcenter00 : center s148630 0 false = none := by rfl
  have hcenter01 : center s148630 0 true = none := by rfl
  have hcenter10 : center s148630 1 false = some s148627 := by rfl
  have hcenter11 : center s148630 1 true = some s148629 := by rfl
  have hcenter20 : center s148630 2 false = none := by rfl
  have hcenter21 : center s148630 2 true = none := by rfl
  have hpaired00 : paired s148630 false false = none := by rfl
  have hpaired01 : paired s148630 false true = none := by rfl
  have hpaired10 : paired s148630 true false = none := by rfl
  have hpaired11 : paired s148630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148627) (optionAll_some_eq hcenter11 safeNode148629) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148631 : safe 10 7 s148631 = true := by
  have hcenter00 : center s148631 0 false = none := by rfl
  have hcenter01 : center s148631 0 true = none := by rfl
  have hcenter10 : center s148631 1 false = none := by rfl
  have hcenter11 : center s148631 1 true = none := by rfl
  have hcenter20 : center s148631 2 false = none := by rfl
  have hcenter21 : center s148631 2 true = none := by rfl
  have hpaired00 : paired s148631 false false = none := by rfl
  have hpaired01 : paired s148631 false true = none := by rfl
  have hpaired10 : paired s148631 true false = none := by rfl
  have hpaired11 : paired s148631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148632 : safe 10 7 s148632 = true := by
  have hcenter00 : center s148632 0 false = none := by rfl
  have hcenter01 : center s148632 0 true = none := by rfl
  have hcenter10 : center s148632 1 false = none := by rfl
  have hcenter11 : center s148632 1 true = none := by rfl
  have hcenter20 : center s148632 2 false = none := by rfl
  have hcenter21 : center s148632 2 true = none := by rfl
  have hpaired00 : paired s148632 false false = none := by rfl
  have hpaired01 : paired s148632 false true = none := by rfl
  have hpaired10 : paired s148632 true false = none := by rfl
  have hpaired11 : paired s148632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148633 : safe 10 8 s148633 = true := by
  have hcenter00 : center s148633 0 false = some s148631 := by rfl
  have hcenter01 : center s148633 0 true = some s148632 := by rfl
  have hcenter10 : center s148633 1 false = none := by rfl
  have hcenter11 : center s148633 1 true = none := by rfl
  have hcenter20 : center s148633 2 false = none := by rfl
  have hcenter21 : center s148633 2 true = none := by rfl
  have hpaired00 : paired s148633 false false = none := by rfl
  have hpaired01 : paired s148633 false true = none := by rfl
  have hpaired10 : paired s148633 true false = none := by rfl
  have hpaired11 : paired s148633 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148631) (optionAll_some_eq hcenter01 safeNode148632) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148634 : safe 10 7 s148634 = true := by
  have hcenter00 : center s148634 0 false = none := by rfl
  have hcenter01 : center s148634 0 true = none := by rfl
  have hcenter10 : center s148634 1 false = none := by rfl
  have hcenter11 : center s148634 1 true = none := by rfl
  have hcenter20 : center s148634 2 false = none := by rfl
  have hcenter21 : center s148634 2 true = none := by rfl
  have hpaired00 : paired s148634 false false = none := by rfl
  have hpaired01 : paired s148634 false true = none := by rfl
  have hpaired10 : paired s148634 true false = none := by rfl
  have hpaired11 : paired s148634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148635 : safe 10 7 s148635 = true := by
  have hcenter00 : center s148635 0 false = none := by rfl
  have hcenter01 : center s148635 0 true = none := by rfl
  have hcenter10 : center s148635 1 false = none := by rfl
  have hcenter11 : center s148635 1 true = none := by rfl
  have hcenter20 : center s148635 2 false = none := by rfl
  have hcenter21 : center s148635 2 true = none := by rfl
  have hpaired00 : paired s148635 false false = none := by rfl
  have hpaired01 : paired s148635 false true = none := by rfl
  have hpaired10 : paired s148635 true false = none := by rfl
  have hpaired11 : paired s148635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148636 : safe 10 9 s148636 = true := by
  have hcenter00 : center s148636 0 false = none := by rfl
  have hcenter01 : center s148636 0 true = none := by rfl
  have hcenter10 : center s148636 1 false = none := by rfl
  have hcenter11 : center s148636 1 true = some s148633 := by rfl
  have hcenter20 : center s148636 2 false = none := by rfl
  have hcenter21 : center s148636 2 true = none := by rfl
  have hpaired00 : paired s148636 false false = none := by rfl
  have hpaired01 : paired s148636 false true = none := by rfl
  have hpaired10 : paired s148636 true false = some s148634 := by rfl
  have hpaired11 : paired s148636 true true = some s148635 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148633) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode148634) (optionAll_some_eq hpaired11 safeNode148635)

theorem safeNode148637 : safe 10 10 s148637 = true := by
  have hcenter00 : center s148637 0 false = none := by rfl
  have hcenter01 : center s148637 0 true = some s148630 := by rfl
  have hcenter10 : center s148637 1 false = none := by rfl
  have hcenter11 : center s148637 1 true = none := by rfl
  have hcenter20 : center s148637 2 false = some s148636 := by rfl
  have hcenter21 : center s148637 2 true = none := by rfl
  have hpaired00 : paired s148637 false false = none := by rfl
  have hpaired01 : paired s148637 false true = none := by rfl
  have hpaired10 : paired s148637 true false = none := by rfl
  have hpaired11 : paired s148637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148630) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148636) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148638 : safe 10 12 s148638 = true := by
  have hcenter00 : center s148638 0 false = some s148574 := by rfl
  have hcenter01 : center s148638 0 true = some s148611 := by rfl
  have hcenter10 : center s148638 1 false = none := by rfl
  have hcenter11 : center s148638 1 true = none := by rfl
  have hcenter20 : center s148638 2 false = none := by rfl
  have hcenter21 : center s148638 2 true = none := by rfl
  have hpaired00 : paired s148638 false false = some s148624 := by rfl
  have hpaired01 : paired s148638 false true = some s148637 := by rfl
  have hpaired10 : paired s148638 true false = none := by rfl
  have hpaired11 : paired s148638 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148574) (optionAll_some_eq hcenter01 safeNode148611) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode148624) (optionAll_some_eq hpaired01 safeNode148637) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148639 : safe 10 8 s148639 = true := by
  have hcenter00 : center s148639 0 false = none := by rfl
  have hcenter01 : center s148639 0 true = none := by rfl
  have hcenter10 : center s148639 1 false = none := by rfl
  have hcenter11 : center s148639 1 true = none := by rfl
  have hcenter20 : center s148639 2 false = none := by rfl
  have hcenter21 : center s148639 2 true = none := by rfl
  have hpaired00 : paired s148639 false false = none := by rfl
  have hpaired01 : paired s148639 false true = none := by rfl
  have hpaired10 : paired s148639 true false = none := by rfl
  have hpaired11 : paired s148639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148640 : safe 10 8 s148640 = true := by
  have hcenter00 : center s148640 0 false = none := by rfl
  have hcenter01 : center s148640 0 true = none := by rfl
  have hcenter10 : center s148640 1 false = none := by rfl
  have hcenter11 : center s148640 1 true = none := by rfl
  have hcenter20 : center s148640 2 false = none := by rfl
  have hcenter21 : center s148640 2 true = none := by rfl
  have hpaired00 : paired s148640 false false = none := by rfl
  have hpaired01 : paired s148640 false true = none := by rfl
  have hpaired10 : paired s148640 true false = none := by rfl
  have hpaired11 : paired s148640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148641 : safe 10 9 s148641 = true := by
  have hcenter00 : center s148641 0 false = some s148639 := by rfl
  have hcenter01 : center s148641 0 true = some s148640 := by rfl
  have hcenter10 : center s148641 1 false = none := by rfl
  have hcenter11 : center s148641 1 true = none := by rfl
  have hcenter20 : center s148641 2 false = none := by rfl
  have hcenter21 : center s148641 2 true = none := by rfl
  have hpaired00 : paired s148641 false false = none := by rfl
  have hpaired01 : paired s148641 false true = none := by rfl
  have hpaired10 : paired s148641 true false = none := by rfl
  have hpaired11 : paired s148641 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148639) (optionAll_some_eq hcenter01 safeNode148640) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148642 : safe 10 8 s148642 = true := by
  have hcenter00 : center s148642 0 false = none := by rfl
  have hcenter01 : center s148642 0 true = none := by rfl
  have hcenter10 : center s148642 1 false = none := by rfl
  have hcenter11 : center s148642 1 true = none := by rfl
  have hcenter20 : center s148642 2 false = none := by rfl
  have hcenter21 : center s148642 2 true = none := by rfl
  have hpaired00 : paired s148642 false false = none := by rfl
  have hpaired01 : paired s148642 false true = none := by rfl
  have hpaired10 : paired s148642 true false = none := by rfl
  have hpaired11 : paired s148642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148643 : safe 10 7 s148643 = true := by
  have hcenter00 : center s148643 0 false = none := by rfl
  have hcenter01 : center s148643 0 true = none := by rfl
  have hcenter10 : center s148643 1 false = none := by rfl
  have hcenter11 : center s148643 1 true = none := by rfl
  have hcenter20 : center s148643 2 false = none := by rfl
  have hcenter21 : center s148643 2 true = none := by rfl
  have hpaired00 : paired s148643 false false = none := by rfl
  have hpaired01 : paired s148643 false true = none := by rfl
  have hpaired10 : paired s148643 true false = none := by rfl
  have hpaired11 : paired s148643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148644 : safe 10 8 s148644 = true := by
  have hcenter00 : center s148644 0 false = none := by rfl
  have hcenter01 : center s148644 0 true = none := by rfl
  have hcenter10 : center s148644 1 false = some s148643 := by rfl
  have hcenter11 : center s148644 1 true = none := by rfl
  have hcenter20 : center s148644 2 false = none := by rfl
  have hcenter21 : center s148644 2 true = none := by rfl
  have hpaired00 : paired s148644 false false = none := by rfl
  have hpaired01 : paired s148644 false true = none := by rfl
  have hpaired10 : paired s148644 true false = none := by rfl
  have hpaired11 : paired s148644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148643) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148645 : safe 10 9 s148645 = true := by
  have hcenter00 : center s148645 0 false = none := by rfl
  have hcenter01 : center s148645 0 true = some s148642 := by rfl
  have hcenter10 : center s148645 1 false = none := by rfl
  have hcenter11 : center s148645 1 true = none := by rfl
  have hcenter20 : center s148645 2 false = none := by rfl
  have hcenter21 : center s148645 2 true = some s148644 := by rfl
  have hpaired00 : paired s148645 false false = none := by rfl
  have hpaired01 : paired s148645 false true = none := by rfl
  have hpaired10 : paired s148645 true false = none := by rfl
  have hpaired11 : paired s148645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148642) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148644) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148646 : safe 10 6 s148646 = true := by
  have hcenter00 : center s148646 0 false = none := by rfl
  have hcenter01 : center s148646 0 true = none := by rfl
  have hcenter10 : center s148646 1 false = none := by rfl
  have hcenter11 : center s148646 1 true = none := by rfl
  have hcenter20 : center s148646 2 false = none := by rfl
  have hcenter21 : center s148646 2 true = none := by rfl
  have hpaired00 : paired s148646 false false = none := by rfl
  have hpaired01 : paired s148646 false true = none := by rfl
  have hpaired10 : paired s148646 true false = none := by rfl
  have hpaired11 : paired s148646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148647 : safe 10 7 s148647 = true := by
  have hcenter00 : center s148647 0 false = none := by rfl
  have hcenter01 : center s148647 0 true = none := by rfl
  have hcenter10 : center s148647 1 false = some s148646 := by rfl
  have hcenter11 : center s148647 1 true = none := by rfl
  have hcenter20 : center s148647 2 false = none := by rfl
  have hcenter21 : center s148647 2 true = none := by rfl
  have hpaired00 : paired s148647 false false = none := by rfl
  have hpaired01 : paired s148647 false true = none := by rfl
  have hpaired10 : paired s148647 true false = none := by rfl
  have hpaired11 : paired s148647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148646) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148648 : safe 10 6 s148648 = true := by
  have hcenter00 : center s148648 0 false = none := by rfl
  have hcenter01 : center s148648 0 true = none := by rfl
  have hcenter10 : center s148648 1 false = none := by rfl
  have hcenter11 : center s148648 1 true = none := by rfl
  have hcenter20 : center s148648 2 false = none := by rfl
  have hcenter21 : center s148648 2 true = none := by rfl
  have hpaired00 : paired s148648 false false = none := by rfl
  have hpaired01 : paired s148648 false true = none := by rfl
  have hpaired10 : paired s148648 true false = none := by rfl
  have hpaired11 : paired s148648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148649 : safe 10 7 s148649 = true := by
  have hcenter00 : center s148649 0 false = some s148648 := by rfl
  have hcenter01 : center s148649 0 true = none := by rfl
  have hcenter10 : center s148649 1 false = none := by rfl
  have hcenter11 : center s148649 1 true = none := by rfl
  have hcenter20 : center s148649 2 false = none := by rfl
  have hcenter21 : center s148649 2 true = none := by rfl
  have hpaired00 : paired s148649 false false = none := by rfl
  have hpaired01 : paired s148649 false true = none := by rfl
  have hpaired10 : paired s148649 true false = none := by rfl
  have hpaired11 : paired s148649 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148648) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148650 : safe 10 9 s148650 = true := by
  have hcenter00 : center s148650 0 false = none := by rfl
  have hcenter01 : center s148650 0 true = none := by rfl
  have hcenter10 : center s148650 1 false = none := by rfl
  have hcenter11 : center s148650 1 true = none := by rfl
  have hcenter20 : center s148650 2 false = none := by rfl
  have hcenter21 : center s148650 2 true = none := by rfl
  have hpaired00 : paired s148650 false false = none := by rfl
  have hpaired01 : paired s148650 false true = none := by rfl
  have hpaired10 : paired s148650 true false = some s148647 := by rfl
  have hpaired11 : paired s148650 true true = some s148649 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode148647) (optionAll_some_eq hpaired11 safeNode148649)

theorem safeNode148651 : safe 10 10 s148651 = true := by
  have hcenter00 : center s148651 0 false = none := by rfl
  have hcenter01 : center s148651 0 true = none := by rfl
  have hcenter10 : center s148651 1 false = some s148641 := by rfl
  have hcenter11 : center s148651 1 true = some s148645 := by rfl
  have hcenter20 : center s148651 2 false = none := by rfl
  have hcenter21 : center s148651 2 true = some s148650 := by rfl
  have hpaired00 : paired s148651 false false = none := by rfl
  have hpaired01 : paired s148651 false true = none := by rfl
  have hpaired10 : paired s148651 true false = none := by rfl
  have hpaired11 : paired s148651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148641) (optionAll_some_eq hcenter11 safeNode148645) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148650) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148652 : safe 10 6 s148652 = true := by
  have hcenter00 : center s148652 0 false = none := by rfl
  have hcenter01 : center s148652 0 true = none := by rfl
  have hcenter10 : center s148652 1 false = none := by rfl
  have hcenter11 : center s148652 1 true = none := by rfl
  have hcenter20 : center s148652 2 false = none := by rfl
  have hcenter21 : center s148652 2 true = none := by rfl
  have hpaired00 : paired s148652 false false = none := by rfl
  have hpaired01 : paired s148652 false true = none := by rfl
  have hpaired10 : paired s148652 true false = none := by rfl
  have hpaired11 : paired s148652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148653 : safe 10 5 s148653 = true := by
  have hcenter00 : center s148653 0 false = none := by rfl
  have hcenter01 : center s148653 0 true = none := by rfl
  have hcenter10 : center s148653 1 false = none := by rfl
  have hcenter11 : center s148653 1 true = none := by rfl
  have hcenter20 : center s148653 2 false = none := by rfl
  have hcenter21 : center s148653 2 true = none := by rfl
  have hpaired00 : paired s148653 false false = none := by rfl
  have hpaired01 : paired s148653 false true = none := by rfl
  have hpaired10 : paired s148653 true false = none := by rfl
  have hpaired11 : paired s148653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148654 : safe 10 6 s148654 = true := by
  have hcenter00 : center s148654 0 false = none := by rfl
  have hcenter01 : center s148654 0 true = some s148653 := by rfl
  have hcenter10 : center s148654 1 false = none := by rfl
  have hcenter11 : center s148654 1 true = none := by rfl
  have hcenter20 : center s148654 2 false = none := by rfl
  have hcenter21 : center s148654 2 true = none := by rfl
  have hpaired00 : paired s148654 false false = none := by rfl
  have hpaired01 : paired s148654 false true = none := by rfl
  have hpaired10 : paired s148654 true false = none := by rfl
  have hpaired11 : paired s148654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148653) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148655 : safe 10 7 s148655 = true := by
  have hcenter00 : center s148655 0 false = none := by rfl
  have hcenter01 : center s148655 0 true = none := by rfl
  have hcenter10 : center s148655 1 false = some s148652 := by rfl
  have hcenter11 : center s148655 1 true = none := by rfl
  have hcenter20 : center s148655 2 false = none := by rfl
  have hcenter21 : center s148655 2 true = some s148654 := by rfl
  have hpaired00 : paired s148655 false false = none := by rfl
  have hpaired01 : paired s148655 false true = none := by rfl
  have hpaired10 : paired s148655 true false = none := by rfl
  have hpaired11 : paired s148655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148652) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148654) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148656 : safe 10 8 s148656 = true := by
  have hcenter00 : center s148656 0 false = some s148655 := by rfl
  have hcenter01 : center s148656 0 true = none := by rfl
  have hcenter10 : center s148656 1 false = none := by rfl
  have hcenter11 : center s148656 1 true = none := by rfl
  have hcenter20 : center s148656 2 false = none := by rfl
  have hcenter21 : center s148656 2 true = none := by rfl
  have hpaired00 : paired s148656 false false = none := by rfl
  have hpaired01 : paired s148656 false true = none := by rfl
  have hpaired10 : paired s148656 true false = none := by rfl
  have hpaired11 : paired s148656 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148655) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148657 : safe 10 8 s148657 = true := by
  have hcenter00 : center s148657 0 false = none := by rfl
  have hcenter01 : center s148657 0 true = none := by rfl
  have hcenter10 : center s148657 1 false = none := by rfl
  have hcenter11 : center s148657 1 true = none := by rfl
  have hcenter20 : center s148657 2 false = none := by rfl
  have hcenter21 : center s148657 2 true = none := by rfl
  have hpaired00 : paired s148657 false false = none := by rfl
  have hpaired01 : paired s148657 false true = none := by rfl
  have hpaired10 : paired s148657 true false = none := by rfl
  have hpaired11 : paired s148657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148658 : safe 10 9 s148658 = true := by
  have hcenter00 : center s148658 0 false = none := by rfl
  have hcenter01 : center s148658 0 true = none := by rfl
  have hcenter10 : center s148658 1 false = some s148656 := by rfl
  have hcenter11 : center s148658 1 true = some s148657 := by rfl
  have hcenter20 : center s148658 2 false = none := by rfl
  have hcenter21 : center s148658 2 true = none := by rfl
  have hpaired00 : paired s148658 false false = none := by rfl
  have hpaired01 : paired s148658 false true = none := by rfl
  have hpaired10 : paired s148658 true false = none := by rfl
  have hpaired11 : paired s148658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148656) (optionAll_some_eq hcenter11 safeNode148657) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148659 : safe 10 9 s148659 = true := by
  have hcenter00 : center s148659 0 false = none := by rfl
  have hcenter01 : center s148659 0 true = none := by rfl
  have hcenter10 : center s148659 1 false = none := by rfl
  have hcenter11 : center s148659 1 true = none := by rfl
  have hcenter20 : center s148659 2 false = none := by rfl
  have hcenter21 : center s148659 2 true = none := by rfl
  have hpaired00 : paired s148659 false false = none := by rfl
  have hpaired01 : paired s148659 false true = none := by rfl
  have hpaired10 : paired s148659 true false = none := by rfl
  have hpaired11 : paired s148659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148660 : safe 10 10 s148660 = true := by
  have hcenter00 : center s148660 0 false = some s148658 := by rfl
  have hcenter01 : center s148660 0 true = none := by rfl
  have hcenter10 : center s148660 1 false = none := by rfl
  have hcenter11 : center s148660 1 true = none := by rfl
  have hcenter20 : center s148660 2 false = none := by rfl
  have hcenter21 : center s148660 2 true = some s148659 := by rfl
  have hpaired00 : paired s148660 false false = none := by rfl
  have hpaired01 : paired s148660 false true = none := by rfl
  have hpaired10 : paired s148660 true false = none := by rfl
  have hpaired11 : paired s148660 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148658) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148659) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148661 : safe 10 6 s148661 = true := by
  have hcenter00 : center s148661 0 false = none := by rfl
  have hcenter01 : center s148661 0 true = none := by rfl
  have hcenter10 : center s148661 1 false = none := by rfl
  have hcenter11 : center s148661 1 true = none := by rfl
  have hcenter20 : center s148661 2 false = none := by rfl
  have hcenter21 : center s148661 2 true = none := by rfl
  have hpaired00 : paired s148661 false false = none := by rfl
  have hpaired01 : paired s148661 false true = none := by rfl
  have hpaired10 : paired s148661 true false = none := by rfl
  have hpaired11 : paired s148661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148662 : safe 10 5 s148662 = true := by
  have hcenter00 : center s148662 0 false = none := by rfl
  have hcenter01 : center s148662 0 true = none := by rfl
  have hcenter10 : center s148662 1 false = none := by rfl
  have hcenter11 : center s148662 1 true = none := by rfl
  have hcenter20 : center s148662 2 false = none := by rfl
  have hcenter21 : center s148662 2 true = none := by rfl
  have hpaired00 : paired s148662 false false = none := by rfl
  have hpaired01 : paired s148662 false true = none := by rfl
  have hpaired10 : paired s148662 true false = none := by rfl
  have hpaired11 : paired s148662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148663 : safe 10 6 s148663 = true := by
  have hcenter00 : center s148663 0 false = none := by rfl
  have hcenter01 : center s148663 0 true = some s148662 := by rfl
  have hcenter10 : center s148663 1 false = none := by rfl
  have hcenter11 : center s148663 1 true = none := by rfl
  have hcenter20 : center s148663 2 false = none := by rfl
  have hcenter21 : center s148663 2 true = none := by rfl
  have hpaired00 : paired s148663 false false = none := by rfl
  have hpaired01 : paired s148663 false true = none := by rfl
  have hpaired10 : paired s148663 true false = none := by rfl
  have hpaired11 : paired s148663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148662) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148664 : safe 10 7 s148664 = true := by
  have hcenter00 : center s148664 0 false = none := by rfl
  have hcenter01 : center s148664 0 true = none := by rfl
  have hcenter10 : center s148664 1 false = none := by rfl
  have hcenter11 : center s148664 1 true = some s148661 := by rfl
  have hcenter20 : center s148664 2 false = none := by rfl
  have hcenter21 : center s148664 2 true = some s148663 := by rfl
  have hpaired00 : paired s148664 false false = none := by rfl
  have hpaired01 : paired s148664 false true = none := by rfl
  have hpaired10 : paired s148664 true false = none := by rfl
  have hpaired11 : paired s148664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148661) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148663) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148665 : safe 10 8 s148665 = true := by
  have hcenter00 : center s148665 0 false = none := by rfl
  have hcenter01 : center s148665 0 true = some s148664 := by rfl
  have hcenter10 : center s148665 1 false = none := by rfl
  have hcenter11 : center s148665 1 true = none := by rfl
  have hcenter20 : center s148665 2 false = none := by rfl
  have hcenter21 : center s148665 2 true = none := by rfl
  have hpaired00 : paired s148665 false false = none := by rfl
  have hpaired01 : paired s148665 false true = none := by rfl
  have hpaired10 : paired s148665 true false = none := by rfl
  have hpaired11 : paired s148665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148664) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148666 : safe 10 8 s148666 = true := by
  have hcenter00 : center s148666 0 false = none := by rfl
  have hcenter01 : center s148666 0 true = none := by rfl
  have hcenter10 : center s148666 1 false = none := by rfl
  have hcenter11 : center s148666 1 true = none := by rfl
  have hcenter20 : center s148666 2 false = none := by rfl
  have hcenter21 : center s148666 2 true = none := by rfl
  have hpaired00 : paired s148666 false false = none := by rfl
  have hpaired01 : paired s148666 false true = none := by rfl
  have hpaired10 : paired s148666 true false = none := by rfl
  have hpaired11 : paired s148666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148667 : safe 10 9 s148667 = true := by
  have hcenter00 : center s148667 0 false = none := by rfl
  have hcenter01 : center s148667 0 true = none := by rfl
  have hcenter10 : center s148667 1 false = some s148665 := by rfl
  have hcenter11 : center s148667 1 true = some s148666 := by rfl
  have hcenter20 : center s148667 2 false = none := by rfl
  have hcenter21 : center s148667 2 true = none := by rfl
  have hpaired00 : paired s148667 false false = none := by rfl
  have hpaired01 : paired s148667 false true = none := by rfl
  have hpaired10 : paired s148667 true false = none := by rfl
  have hpaired11 : paired s148667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148665) (optionAll_some_eq hcenter11 safeNode148666) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148668 : safe 10 6 s148668 = true := by
  have hcenter00 : center s148668 0 false = none := by rfl
  have hcenter01 : center s148668 0 true = none := by rfl
  have hcenter10 : center s148668 1 false = none := by rfl
  have hcenter11 : center s148668 1 true = none := by rfl
  have hcenter20 : center s148668 2 false = none := by rfl
  have hcenter21 : center s148668 2 true = none := by rfl
  have hpaired00 : paired s148668 false false = none := by rfl
  have hpaired01 : paired s148668 false true = none := by rfl
  have hpaired10 : paired s148668 true false = none := by rfl
  have hpaired11 : paired s148668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148669 : safe 10 5 s148669 = true := by
  have hcenter00 : center s148669 0 false = none := by rfl
  have hcenter01 : center s148669 0 true = none := by rfl
  have hcenter10 : center s148669 1 false = none := by rfl
  have hcenter11 : center s148669 1 true = none := by rfl
  have hcenter20 : center s148669 2 false = none := by rfl
  have hcenter21 : center s148669 2 true = none := by rfl
  have hpaired00 : paired s148669 false false = none := by rfl
  have hpaired01 : paired s148669 false true = none := by rfl
  have hpaired10 : paired s148669 true false = none := by rfl
  have hpaired11 : paired s148669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148670 : safe 10 6 s148670 = true := by
  have hcenter00 : center s148670 0 false = none := by rfl
  have hcenter01 : center s148670 0 true = none := by rfl
  have hcenter10 : center s148670 1 false = none := by rfl
  have hcenter11 : center s148670 1 true = some s148669 := by rfl
  have hcenter20 : center s148670 2 false = none := by rfl
  have hcenter21 : center s148670 2 true = none := by rfl
  have hpaired00 : paired s148670 false false = none := by rfl
  have hpaired01 : paired s148670 false true = none := by rfl
  have hpaired10 : paired s148670 true false = none := by rfl
  have hpaired11 : paired s148670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148669) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148671 : safe 10 7 s148671 = true := by
  have hcenter00 : center s148671 0 false = none := by rfl
  have hcenter01 : center s148671 0 true = some s148668 := by rfl
  have hcenter10 : center s148671 1 false = none := by rfl
  have hcenter11 : center s148671 1 true = none := by rfl
  have hcenter20 : center s148671 2 false = none := by rfl
  have hcenter21 : center s148671 2 true = some s148670 := by rfl
  have hpaired00 : paired s148671 false false = none := by rfl
  have hpaired01 : paired s148671 false true = none := by rfl
  have hpaired10 : paired s148671 true false = none := by rfl
  have hpaired11 : paired s148671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148668) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148670) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148672 : safe 10 8 s148672 = true := by
  have hcenter00 : center s148672 0 false = none := by rfl
  have hcenter01 : center s148672 0 true = none := by rfl
  have hcenter10 : center s148672 1 false = none := by rfl
  have hcenter11 : center s148672 1 true = some s148671 := by rfl
  have hcenter20 : center s148672 2 false = none := by rfl
  have hcenter21 : center s148672 2 true = none := by rfl
  have hpaired00 : paired s148672 false false = none := by rfl
  have hpaired01 : paired s148672 false true = none := by rfl
  have hpaired10 : paired s148672 true false = none := by rfl
  have hpaired11 : paired s148672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148671) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148673 : safe 10 8 s148673 = true := by
  have hcenter00 : center s148673 0 false = none := by rfl
  have hcenter01 : center s148673 0 true = none := by rfl
  have hcenter10 : center s148673 1 false = none := by rfl
  have hcenter11 : center s148673 1 true = none := by rfl
  have hcenter20 : center s148673 2 false = none := by rfl
  have hcenter21 : center s148673 2 true = none := by rfl
  have hpaired00 : paired s148673 false false = none := by rfl
  have hpaired01 : paired s148673 false true = none := by rfl
  have hpaired10 : paired s148673 true false = none := by rfl
  have hpaired11 : paired s148673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148674 : safe 10 9 s148674 = true := by
  have hcenter00 : center s148674 0 false = some s148672 := by rfl
  have hcenter01 : center s148674 0 true = some s148673 := by rfl
  have hcenter10 : center s148674 1 false = none := by rfl
  have hcenter11 : center s148674 1 true = none := by rfl
  have hcenter20 : center s148674 2 false = none := by rfl
  have hcenter21 : center s148674 2 true = none := by rfl
  have hpaired00 : paired s148674 false false = none := by rfl
  have hpaired01 : paired s148674 false true = none := by rfl
  have hpaired10 : paired s148674 true false = none := by rfl
  have hpaired11 : paired s148674 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148672) (optionAll_some_eq hcenter01 safeNode148673) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148675 : safe 10 11 s148675 = true := by
  have hcenter00 : center s148675 0 false = none := by rfl
  have hcenter01 : center s148675 0 true = some s148651 := by rfl
  have hcenter10 : center s148675 1 false = none := by rfl
  have hcenter11 : center s148675 1 true = some s148660 := by rfl
  have hcenter20 : center s148675 2 false = none := by rfl
  have hcenter21 : center s148675 2 true = none := by rfl
  have hpaired00 : paired s148675 false false = some s148667 := by rfl
  have hpaired01 : paired s148675 false true = some s148674 := by rfl
  have hpaired10 : paired s148675 true false = none := by rfl
  have hpaired11 : paired s148675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148651) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148660) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode148667) (optionAll_some_eq hpaired01 safeNode148674) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148676 : safe 10 8 s148676 = true := by
  have hcenter00 : center s148676 0 false = none := by rfl
  have hcenter01 : center s148676 0 true = none := by rfl
  have hcenter10 : center s148676 1 false = none := by rfl
  have hcenter11 : center s148676 1 true = none := by rfl
  have hcenter20 : center s148676 2 false = none := by rfl
  have hcenter21 : center s148676 2 true = none := by rfl
  have hpaired00 : paired s148676 false false = none := by rfl
  have hpaired01 : paired s148676 false true = none := by rfl
  have hpaired10 : paired s148676 true false = none := by rfl
  have hpaired11 : paired s148676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148677 : safe 10 8 s148677 = true := by
  have hcenter00 : center s148677 0 false = none := by rfl
  have hcenter01 : center s148677 0 true = none := by rfl
  have hcenter10 : center s148677 1 false = none := by rfl
  have hcenter11 : center s148677 1 true = none := by rfl
  have hcenter20 : center s148677 2 false = none := by rfl
  have hcenter21 : center s148677 2 true = none := by rfl
  have hpaired00 : paired s148677 false false = none := by rfl
  have hpaired01 : paired s148677 false true = none := by rfl
  have hpaired10 : paired s148677 true false = none := by rfl
  have hpaired11 : paired s148677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148678 : safe 10 9 s148678 = true := by
  have hcenter00 : center s148678 0 false = some s148676 := by rfl
  have hcenter01 : center s148678 0 true = some s148677 := by rfl
  have hcenter10 : center s148678 1 false = none := by rfl
  have hcenter11 : center s148678 1 true = none := by rfl
  have hcenter20 : center s148678 2 false = none := by rfl
  have hcenter21 : center s148678 2 true = none := by rfl
  have hpaired00 : paired s148678 false false = none := by rfl
  have hpaired01 : paired s148678 false true = none := by rfl
  have hpaired10 : paired s148678 true false = none := by rfl
  have hpaired11 : paired s148678 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148676) (optionAll_some_eq hcenter01 safeNode148677) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148679 : safe 10 9 s148679 = true := by
  have hcenter00 : center s148679 0 false = none := by rfl
  have hcenter01 : center s148679 0 true = none := by rfl
  have hcenter10 : center s148679 1 false = none := by rfl
  have hcenter11 : center s148679 1 true = none := by rfl
  have hcenter20 : center s148679 2 false = none := by rfl
  have hcenter21 : center s148679 2 true = none := by rfl
  have hpaired00 : paired s148679 false false = none := by rfl
  have hpaired01 : paired s148679 false true = none := by rfl
  have hpaired10 : paired s148679 true false = none := by rfl
  have hpaired11 : paired s148679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148680 : safe 10 10 s148680 = true := by
  have hcenter00 : center s148680 0 false = none := by rfl
  have hcenter01 : center s148680 0 true = none := by rfl
  have hcenter10 : center s148680 1 false = none := by rfl
  have hcenter11 : center s148680 1 true = some s148678 := by rfl
  have hcenter20 : center s148680 2 false = some s148679 := by rfl
  have hcenter21 : center s148680 2 true = none := by rfl
  have hpaired00 : paired s148680 false false = none := by rfl
  have hpaired01 : paired s148680 false true = none := by rfl
  have hpaired10 : paired s148680 true false = none := by rfl
  have hpaired11 : paired s148680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148678) (optionAll_some_eq hcenter20 safeNode148679) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148681 : safe 10 7 s148681 = true := by
  have hcenter00 : center s148681 0 false = none := by rfl
  have hcenter01 : center s148681 0 true = none := by rfl
  have hcenter10 : center s148681 1 false = none := by rfl
  have hcenter11 : center s148681 1 true = none := by rfl
  have hcenter20 : center s148681 2 false = none := by rfl
  have hcenter21 : center s148681 2 true = none := by rfl
  have hpaired00 : paired s148681 false false = none := by rfl
  have hpaired01 : paired s148681 false true = none := by rfl
  have hpaired10 : paired s148681 true false = none := by rfl
  have hpaired11 : paired s148681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148682 : safe 10 8 s148682 = true := by
  have hcenter00 : center s148682 0 false = none := by rfl
  have hcenter01 : center s148682 0 true = some s148681 := by rfl
  have hcenter10 : center s148682 1 false = none := by rfl
  have hcenter11 : center s148682 1 true = none := by rfl
  have hcenter20 : center s148682 2 false = none := by rfl
  have hcenter21 : center s148682 2 true = none := by rfl
  have hpaired00 : paired s148682 false false = none := by rfl
  have hpaired01 : paired s148682 false true = none := by rfl
  have hpaired10 : paired s148682 true false = none := by rfl
  have hpaired11 : paired s148682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148681) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148683 : safe 10 9 s148683 = true := by
  have hcenter00 : center s148683 0 false = none := by rfl
  have hcenter01 : center s148683 0 true = none := by rfl
  have hcenter10 : center s148683 1 false = none := by rfl
  have hcenter11 : center s148683 1 true = none := by rfl
  have hcenter20 : center s148683 2 false = some s148682 := by rfl
  have hcenter21 : center s148683 2 true = none := by rfl
  have hpaired00 : paired s148683 false false = none := by rfl
  have hpaired01 : paired s148683 false true = none := by rfl
  have hpaired10 : paired s148683 true false = none := by rfl
  have hpaired11 : paired s148683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148682) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148684 : safe 10 7 s148684 = true := by
  have hcenter00 : center s148684 0 false = none := by rfl
  have hcenter01 : center s148684 0 true = none := by rfl
  have hcenter10 : center s148684 1 false = none := by rfl
  have hcenter11 : center s148684 1 true = none := by rfl
  have hcenter20 : center s148684 2 false = none := by rfl
  have hcenter21 : center s148684 2 true = none := by rfl
  have hpaired00 : paired s148684 false false = none := by rfl
  have hpaired01 : paired s148684 false true = none := by rfl
  have hpaired10 : paired s148684 true false = none := by rfl
  have hpaired11 : paired s148684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148685 : safe 10 8 s148685 = true := by
  have hcenter00 : center s148685 0 false = none := by rfl
  have hcenter01 : center s148685 0 true = none := by rfl
  have hcenter10 : center s148685 1 false = none := by rfl
  have hcenter11 : center s148685 1 true = none := by rfl
  have hcenter20 : center s148685 2 false = some s148684 := by rfl
  have hcenter21 : center s148685 2 true = none := by rfl
  have hpaired00 : paired s148685 false false = none := by rfl
  have hpaired01 : paired s148685 false true = none := by rfl
  have hpaired10 : paired s148685 true false = none := by rfl
  have hpaired11 : paired s148685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148684) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148686 : safe 10 8 s148686 = true := by
  have hcenter00 : center s148686 0 false = none := by rfl
  have hcenter01 : center s148686 0 true = none := by rfl
  have hcenter10 : center s148686 1 false = none := by rfl
  have hcenter11 : center s148686 1 true = none := by rfl
  have hcenter20 : center s148686 2 false = none := by rfl
  have hcenter21 : center s148686 2 true = none := by rfl
  have hpaired00 : paired s148686 false false = none := by rfl
  have hpaired01 : paired s148686 false true = none := by rfl
  have hpaired10 : paired s148686 true false = none := by rfl
  have hpaired11 : paired s148686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148687 : safe 10 9 s148687 = true := by
  have hcenter00 : center s148687 0 false = none := by rfl
  have hcenter01 : center s148687 0 true = none := by rfl
  have hcenter10 : center s148687 1 false = some s148685 := by rfl
  have hcenter11 : center s148687 1 true = some s148686 := by rfl
  have hcenter20 : center s148687 2 false = none := by rfl
  have hcenter21 : center s148687 2 true = none := by rfl
  have hpaired00 : paired s148687 false false = none := by rfl
  have hpaired01 : paired s148687 false true = none := by rfl
  have hpaired10 : paired s148687 true false = none := by rfl
  have hpaired11 : paired s148687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148685) (optionAll_some_eq hcenter11 safeNode148686) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148688 : safe 10 9 s148688 = true := by
  have hcenter00 : center s148688 0 false = none := by rfl
  have hcenter01 : center s148688 0 true = none := by rfl
  have hcenter10 : center s148688 1 false = none := by rfl
  have hcenter11 : center s148688 1 true = none := by rfl
  have hcenter20 : center s148688 2 false = none := by rfl
  have hcenter21 : center s148688 2 true = none := by rfl
  have hpaired00 : paired s148688 false false = none := by rfl
  have hpaired01 : paired s148688 false true = none := by rfl
  have hpaired10 : paired s148688 true false = none := by rfl
  have hpaired11 : paired s148688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148689 : safe 10 10 s148689 = true := by
  have hcenter00 : center s148689 0 false = some s148683 := by rfl
  have hcenter01 : center s148689 0 true = some s148687 := by rfl
  have hcenter10 : center s148689 1 false = none := by rfl
  have hcenter11 : center s148689 1 true = none := by rfl
  have hcenter20 : center s148689 2 false = some s148688 := by rfl
  have hcenter21 : center s148689 2 true = none := by rfl
  have hpaired00 : paired s148689 false false = none := by rfl
  have hpaired01 : paired s148689 false true = none := by rfl
  have hpaired10 : paired s148689 true false = none := by rfl
  have hpaired11 : paired s148689 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148683) (optionAll_some_eq hcenter01 safeNode148687) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148688) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148690 : safe 10 5 s148690 = true := by
  have hcenter00 : center s148690 0 false = none := by rfl
  have hcenter01 : center s148690 0 true = none := by rfl
  have hcenter10 : center s148690 1 false = none := by rfl
  have hcenter11 : center s148690 1 true = none := by rfl
  have hcenter20 : center s148690 2 false = none := by rfl
  have hcenter21 : center s148690 2 true = none := by rfl
  have hpaired00 : paired s148690 false false = none := by rfl
  have hpaired01 : paired s148690 false true = none := by rfl
  have hpaired10 : paired s148690 true false = none := by rfl
  have hpaired11 : paired s148690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148691 : safe 10 6 s148691 = true := by
  have hcenter00 : center s148691 0 false = none := by rfl
  have hcenter01 : center s148691 0 true = none := by rfl
  have hcenter10 : center s148691 1 false = some s148690 := by rfl
  have hcenter11 : center s148691 1 true = none := by rfl
  have hcenter20 : center s148691 2 false = none := by rfl
  have hcenter21 : center s148691 2 true = none := by rfl
  have hpaired00 : paired s148691 false false = none := by rfl
  have hpaired01 : paired s148691 false true = none := by rfl
  have hpaired10 : paired s148691 true false = none := by rfl
  have hpaired11 : paired s148691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148690) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148692 : safe 10 7 s148692 = true := by
  have hcenter00 : center s148692 0 false = none := by rfl
  have hcenter01 : center s148692 0 true = none := by rfl
  have hcenter10 : center s148692 1 false = none := by rfl
  have hcenter11 : center s148692 1 true = none := by rfl
  have hcenter20 : center s148692 2 false = some s148691 := by rfl
  have hcenter21 : center s148692 2 true = none := by rfl
  have hpaired00 : paired s148692 false false = none := by rfl
  have hpaired01 : paired s148692 false true = none := by rfl
  have hpaired10 : paired s148692 true false = none := by rfl
  have hpaired11 : paired s148692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148691) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148693 : safe 10 8 s148693 = true := by
  have hcenter00 : center s148693 0 false = none := by rfl
  have hcenter01 : center s148693 0 true = none := by rfl
  have hcenter10 : center s148693 1 false = none := by rfl
  have hcenter11 : center s148693 1 true = some s148692 := by rfl
  have hcenter20 : center s148693 2 false = none := by rfl
  have hcenter21 : center s148693 2 true = none := by rfl
  have hpaired00 : paired s148693 false false = none := by rfl
  have hpaired01 : paired s148693 false true = none := by rfl
  have hpaired10 : paired s148693 true false = none := by rfl
  have hpaired11 : paired s148693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148692) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148694 : safe 10 8 s148694 = true := by
  have hcenter00 : center s148694 0 false = none := by rfl
  have hcenter01 : center s148694 0 true = none := by rfl
  have hcenter10 : center s148694 1 false = none := by rfl
  have hcenter11 : center s148694 1 true = none := by rfl
  have hcenter20 : center s148694 2 false = none := by rfl
  have hcenter21 : center s148694 2 true = none := by rfl
  have hpaired00 : paired s148694 false false = none := by rfl
  have hpaired01 : paired s148694 false true = none := by rfl
  have hpaired10 : paired s148694 true false = none := by rfl
  have hpaired11 : paired s148694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148695 : safe 10 9 s148695 = true := by
  have hcenter00 : center s148695 0 false = some s148693 := by rfl
  have hcenter01 : center s148695 0 true = some s148694 := by rfl
  have hcenter10 : center s148695 1 false = none := by rfl
  have hcenter11 : center s148695 1 true = none := by rfl
  have hcenter20 : center s148695 2 false = none := by rfl
  have hcenter21 : center s148695 2 true = none := by rfl
  have hpaired00 : paired s148695 false false = none := by rfl
  have hpaired01 : paired s148695 false true = none := by rfl
  have hpaired10 : paired s148695 true false = none := by rfl
  have hpaired11 : paired s148695 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148693) (optionAll_some_eq hcenter01 safeNode148694) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148696 : safe 10 5 s148696 = true := by
  have hcenter00 : center s148696 0 false = none := by rfl
  have hcenter01 : center s148696 0 true = none := by rfl
  have hcenter10 : center s148696 1 false = none := by rfl
  have hcenter11 : center s148696 1 true = none := by rfl
  have hcenter20 : center s148696 2 false = none := by rfl
  have hcenter21 : center s148696 2 true = none := by rfl
  have hpaired00 : paired s148696 false false = none := by rfl
  have hpaired01 : paired s148696 false true = none := by rfl
  have hpaired10 : paired s148696 true false = none := by rfl
  have hpaired11 : paired s148696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148697 : safe 10 6 s148697 = true := by
  have hcenter00 : center s148697 0 false = some s148696 := by rfl
  have hcenter01 : center s148697 0 true = none := by rfl
  have hcenter10 : center s148697 1 false = none := by rfl
  have hcenter11 : center s148697 1 true = none := by rfl
  have hcenter20 : center s148697 2 false = none := by rfl
  have hcenter21 : center s148697 2 true = none := by rfl
  have hpaired00 : paired s148697 false false = none := by rfl
  have hpaired01 : paired s148697 false true = none := by rfl
  have hpaired10 : paired s148697 true false = none := by rfl
  have hpaired11 : paired s148697 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148696) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148698 : safe 10 7 s148698 = true := by
  have hcenter00 : center s148698 0 false = none := by rfl
  have hcenter01 : center s148698 0 true = none := by rfl
  have hcenter10 : center s148698 1 false = none := by rfl
  have hcenter11 : center s148698 1 true = none := by rfl
  have hcenter20 : center s148698 2 false = some s148697 := by rfl
  have hcenter21 : center s148698 2 true = none := by rfl
  have hpaired00 : paired s148698 false false = none := by rfl
  have hpaired01 : paired s148698 false true = none := by rfl
  have hpaired10 : paired s148698 true false = none := by rfl
  have hpaired11 : paired s148698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148697) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148699 : safe 10 8 s148699 = true := by
  have hcenter00 : center s148699 0 false = none := by rfl
  have hcenter01 : center s148699 0 true = some s148698 := by rfl
  have hcenter10 : center s148699 1 false = none := by rfl
  have hcenter11 : center s148699 1 true = none := by rfl
  have hcenter20 : center s148699 2 false = none := by rfl
  have hcenter21 : center s148699 2 true = none := by rfl
  have hpaired00 : paired s148699 false false = none := by rfl
  have hpaired01 : paired s148699 false true = none := by rfl
  have hpaired10 : paired s148699 true false = none := by rfl
  have hpaired11 : paired s148699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148698) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148700 : safe 10 8 s148700 = true := by
  have hcenter00 : center s148700 0 false = none := by rfl
  have hcenter01 : center s148700 0 true = none := by rfl
  have hcenter10 : center s148700 1 false = none := by rfl
  have hcenter11 : center s148700 1 true = none := by rfl
  have hcenter20 : center s148700 2 false = none := by rfl
  have hcenter21 : center s148700 2 true = none := by rfl
  have hpaired00 : paired s148700 false false = none := by rfl
  have hpaired01 : paired s148700 false true = none := by rfl
  have hpaired10 : paired s148700 true false = none := by rfl
  have hpaired11 : paired s148700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148701 : safe 10 9 s148701 = true := by
  have hcenter00 : center s148701 0 false = none := by rfl
  have hcenter01 : center s148701 0 true = none := by rfl
  have hcenter10 : center s148701 1 false = some s148699 := by rfl
  have hcenter11 : center s148701 1 true = some s148700 := by rfl
  have hcenter20 : center s148701 2 false = none := by rfl
  have hcenter21 : center s148701 2 true = none := by rfl
  have hpaired00 : paired s148701 false false = none := by rfl
  have hpaired01 : paired s148701 false true = none := by rfl
  have hpaired10 : paired s148701 true false = none := by rfl
  have hpaired11 : paired s148701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148699) (optionAll_some_eq hcenter11 safeNode148700) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148702 : safe 10 11 s148702 = true := by
  have hcenter00 : center s148702 0 false = some s148680 := by rfl
  have hcenter01 : center s148702 0 true = none := by rfl
  have hcenter10 : center s148702 1 false = some s148689 := by rfl
  have hcenter11 : center s148702 1 true = none := by rfl
  have hcenter20 : center s148702 2 false = none := by rfl
  have hcenter21 : center s148702 2 true = none := by rfl
  have hpaired00 : paired s148702 false false = some s148695 := by rfl
  have hpaired01 : paired s148702 false true = some s148701 := by rfl
  have hpaired10 : paired s148702 true false = none := by rfl
  have hpaired11 : paired s148702 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148680) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148689) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode148695) (optionAll_some_eq hpaired01 safeNode148701) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148703 : safe 10 7 s148703 = true := by
  have hcenter00 : center s148703 0 false = none := by rfl
  have hcenter01 : center s148703 0 true = none := by rfl
  have hcenter10 : center s148703 1 false = none := by rfl
  have hcenter11 : center s148703 1 true = none := by rfl
  have hcenter20 : center s148703 2 false = none := by rfl
  have hcenter21 : center s148703 2 true = none := by rfl
  have hpaired00 : paired s148703 false false = none := by rfl
  have hpaired01 : paired s148703 false true = none := by rfl
  have hpaired10 : paired s148703 true false = none := by rfl
  have hpaired11 : paired s148703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148704 : safe 10 8 s148704 = true := by
  have hcenter00 : center s148704 0 false = some s148703 := by rfl
  have hcenter01 : center s148704 0 true = none := by rfl
  have hcenter10 : center s148704 1 false = none := by rfl
  have hcenter11 : center s148704 1 true = none := by rfl
  have hcenter20 : center s148704 2 false = none := by rfl
  have hcenter21 : center s148704 2 true = none := by rfl
  have hpaired00 : paired s148704 false false = none := by rfl
  have hpaired01 : paired s148704 false true = none := by rfl
  have hpaired10 : paired s148704 true false = none := by rfl
  have hpaired11 : paired s148704 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148703) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148705 : safe 10 7 s148705 = true := by
  have hcenter00 : center s148705 0 false = none := by rfl
  have hcenter01 : center s148705 0 true = none := by rfl
  have hcenter10 : center s148705 1 false = none := by rfl
  have hcenter11 : center s148705 1 true = none := by rfl
  have hcenter20 : center s148705 2 false = none := by rfl
  have hcenter21 : center s148705 2 true = none := by rfl
  have hpaired00 : paired s148705 false false = none := by rfl
  have hpaired01 : paired s148705 false true = none := by rfl
  have hpaired10 : paired s148705 true false = none := by rfl
  have hpaired11 : paired s148705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148706 : safe 10 7 s148706 = true := by
  have hcenter00 : center s148706 0 false = none := by rfl
  have hcenter01 : center s148706 0 true = none := by rfl
  have hcenter10 : center s148706 1 false = none := by rfl
  have hcenter11 : center s148706 1 true = none := by rfl
  have hcenter20 : center s148706 2 false = none := by rfl
  have hcenter21 : center s148706 2 true = none := by rfl
  have hpaired00 : paired s148706 false false = none := by rfl
  have hpaired01 : paired s148706 false true = none := by rfl
  have hpaired10 : paired s148706 true false = none := by rfl
  have hpaired11 : paired s148706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148707 : safe 10 8 s148707 = true := by
  have hcenter00 : center s148707 0 false = none := by rfl
  have hcenter01 : center s148707 0 true = none := by rfl
  have hcenter10 : center s148707 1 false = none := by rfl
  have hcenter11 : center s148707 1 true = none := by rfl
  have hcenter20 : center s148707 2 false = some s148705 := by rfl
  have hcenter21 : center s148707 2 true = some s148706 := by rfl
  have hpaired00 : paired s148707 false false = none := by rfl
  have hpaired01 : paired s148707 false true = none := by rfl
  have hpaired10 : paired s148707 true false = none := by rfl
  have hpaired11 : paired s148707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148705) (optionAll_some_eq hcenter21 safeNode148706) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148708 : safe 10 9 s148708 = true := by
  have hcenter00 : center s148708 0 false = none := by rfl
  have hcenter01 : center s148708 0 true = none := by rfl
  have hcenter10 : center s148708 1 false = some s148704 := by rfl
  have hcenter11 : center s148708 1 true = some s148707 := by rfl
  have hcenter20 : center s148708 2 false = none := by rfl
  have hcenter21 : center s148708 2 true = none := by rfl
  have hpaired00 : paired s148708 false false = none := by rfl
  have hpaired01 : paired s148708 false true = none := by rfl
  have hpaired10 : paired s148708 true false = none := by rfl
  have hpaired11 : paired s148708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148704) (optionAll_some_eq hcenter11 safeNode148707) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148709 : safe 10 7 s148709 = true := by
  have hcenter00 : center s148709 0 false = none := by rfl
  have hcenter01 : center s148709 0 true = none := by rfl
  have hcenter10 : center s148709 1 false = none := by rfl
  have hcenter11 : center s148709 1 true = none := by rfl
  have hcenter20 : center s148709 2 false = none := by rfl
  have hcenter21 : center s148709 2 true = none := by rfl
  have hpaired00 : paired s148709 false false = none := by rfl
  have hpaired01 : paired s148709 false true = none := by rfl
  have hpaired10 : paired s148709 true false = none := by rfl
  have hpaired11 : paired s148709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148710 : safe 10 7 s148710 = true := by
  have hcenter00 : center s148710 0 false = none := by rfl
  have hcenter01 : center s148710 0 true = none := by rfl
  have hcenter10 : center s148710 1 false = none := by rfl
  have hcenter11 : center s148710 1 true = none := by rfl
  have hcenter20 : center s148710 2 false = none := by rfl
  have hcenter21 : center s148710 2 true = none := by rfl
  have hpaired00 : paired s148710 false false = none := by rfl
  have hpaired01 : paired s148710 false true = none := by rfl
  have hpaired10 : paired s148710 true false = none := by rfl
  have hpaired11 : paired s148710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148711 : safe 10 8 s148711 = true := by
  have hcenter00 : center s148711 0 false = some s148709 := by rfl
  have hcenter01 : center s148711 0 true = some s148710 := by rfl
  have hcenter10 : center s148711 1 false = none := by rfl
  have hcenter11 : center s148711 1 true = none := by rfl
  have hcenter20 : center s148711 2 false = none := by rfl
  have hcenter21 : center s148711 2 true = none := by rfl
  have hpaired00 : paired s148711 false false = none := by rfl
  have hpaired01 : paired s148711 false true = none := by rfl
  have hpaired10 : paired s148711 true false = none := by rfl
  have hpaired11 : paired s148711 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148709) (optionAll_some_eq hcenter01 safeNode148710) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148712 : safe 10 7 s148712 = true := by
  have hcenter00 : center s148712 0 false = none := by rfl
  have hcenter01 : center s148712 0 true = none := by rfl
  have hcenter10 : center s148712 1 false = none := by rfl
  have hcenter11 : center s148712 1 true = none := by rfl
  have hcenter20 : center s148712 2 false = none := by rfl
  have hcenter21 : center s148712 2 true = none := by rfl
  have hpaired00 : paired s148712 false false = none := by rfl
  have hpaired01 : paired s148712 false true = none := by rfl
  have hpaired10 : paired s148712 true false = none := by rfl
  have hpaired11 : paired s148712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148713 : safe 10 7 s148713 = true := by
  have hcenter00 : center s148713 0 false = none := by rfl
  have hcenter01 : center s148713 0 true = none := by rfl
  have hcenter10 : center s148713 1 false = none := by rfl
  have hcenter11 : center s148713 1 true = none := by rfl
  have hcenter20 : center s148713 2 false = none := by rfl
  have hcenter21 : center s148713 2 true = none := by rfl
  have hpaired00 : paired s148713 false false = none := by rfl
  have hpaired01 : paired s148713 false true = none := by rfl
  have hpaired10 : paired s148713 true false = none := by rfl
  have hpaired11 : paired s148713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148714 : safe 10 9 s148714 = true := by
  have hcenter00 : center s148714 0 false = none := by rfl
  have hcenter01 : center s148714 0 true = none := by rfl
  have hcenter10 : center s148714 1 false = some s148711 := by rfl
  have hcenter11 : center s148714 1 true = none := by rfl
  have hcenter20 : center s148714 2 false = none := by rfl
  have hcenter21 : center s148714 2 true = none := by rfl
  have hpaired00 : paired s148714 false false = some s148712 := by rfl
  have hpaired01 : paired s148714 false true = some s148713 := by rfl
  have hpaired10 : paired s148714 true false = none := by rfl
  have hpaired11 : paired s148714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148711) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode148712) (optionAll_some_eq hpaired01 safeNode148713) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148715 : safe 10 10 s148715 = true := by
  have hcenter00 : center s148715 0 false = none := by rfl
  have hcenter01 : center s148715 0 true = some s148708 := by rfl
  have hcenter10 : center s148715 1 false = none := by rfl
  have hcenter11 : center s148715 1 true = none := by rfl
  have hcenter20 : center s148715 2 false = some s148714 := by rfl
  have hcenter21 : center s148715 2 true = none := by rfl
  have hpaired00 : paired s148715 false false = none := by rfl
  have hpaired01 : paired s148715 false true = none := by rfl
  have hpaired10 : paired s148715 true false = none := by rfl
  have hpaired11 : paired s148715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148708) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148714) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148716 : safe 10 7 s148716 = true := by
  have hcenter00 : center s148716 0 false = none := by rfl
  have hcenter01 : center s148716 0 true = none := by rfl
  have hcenter10 : center s148716 1 false = none := by rfl
  have hcenter11 : center s148716 1 true = none := by rfl
  have hcenter20 : center s148716 2 false = none := by rfl
  have hcenter21 : center s148716 2 true = none := by rfl
  have hpaired00 : paired s148716 false false = none := by rfl
  have hpaired01 : paired s148716 false true = none := by rfl
  have hpaired10 : paired s148716 true false = none := by rfl
  have hpaired11 : paired s148716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148717 : safe 10 7 s148717 = true := by
  have hcenter00 : center s148717 0 false = none := by rfl
  have hcenter01 : center s148717 0 true = none := by rfl
  have hcenter10 : center s148717 1 false = none := by rfl
  have hcenter11 : center s148717 1 true = none := by rfl
  have hcenter20 : center s148717 2 false = none := by rfl
  have hcenter21 : center s148717 2 true = none := by rfl
  have hpaired00 : paired s148717 false false = none := by rfl
  have hpaired01 : paired s148717 false true = none := by rfl
  have hpaired10 : paired s148717 true false = none := by rfl
  have hpaired11 : paired s148717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148718 : safe 10 8 s148718 = true := by
  have hcenter00 : center s148718 0 false = none := by rfl
  have hcenter01 : center s148718 0 true = none := by rfl
  have hcenter10 : center s148718 1 false = none := by rfl
  have hcenter11 : center s148718 1 true = none := by rfl
  have hcenter20 : center s148718 2 false = some s148716 := by rfl
  have hcenter21 : center s148718 2 true = some s148717 := by rfl
  have hpaired00 : paired s148718 false false = none := by rfl
  have hpaired01 : paired s148718 false true = none := by rfl
  have hpaired10 : paired s148718 true false = none := by rfl
  have hpaired11 : paired s148718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148716) (optionAll_some_eq hcenter21 safeNode148717) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148719 : safe 10 7 s148719 = true := by
  have hcenter00 : center s148719 0 false = none := by rfl
  have hcenter01 : center s148719 0 true = none := by rfl
  have hcenter10 : center s148719 1 false = none := by rfl
  have hcenter11 : center s148719 1 true = none := by rfl
  have hcenter20 : center s148719 2 false = none := by rfl
  have hcenter21 : center s148719 2 true = none := by rfl
  have hpaired00 : paired s148719 false false = none := by rfl
  have hpaired01 : paired s148719 false true = none := by rfl
  have hpaired10 : paired s148719 true false = none := by rfl
  have hpaired11 : paired s148719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148720 : safe 10 7 s148720 = true := by
  have hcenter00 : center s148720 0 false = none := by rfl
  have hcenter01 : center s148720 0 true = none := by rfl
  have hcenter10 : center s148720 1 false = none := by rfl
  have hcenter11 : center s148720 1 true = none := by rfl
  have hcenter20 : center s148720 2 false = none := by rfl
  have hcenter21 : center s148720 2 true = none := by rfl
  have hpaired00 : paired s148720 false false = none := by rfl
  have hpaired01 : paired s148720 false true = none := by rfl
  have hpaired10 : paired s148720 true false = none := by rfl
  have hpaired11 : paired s148720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148721 : safe 10 9 s148721 = true := by
  have hcenter00 : center s148721 0 false = none := by rfl
  have hcenter01 : center s148721 0 true = none := by rfl
  have hcenter10 : center s148721 1 false = some s148718 := by rfl
  have hcenter11 : center s148721 1 true = none := by rfl
  have hcenter20 : center s148721 2 false = none := by rfl
  have hcenter21 : center s148721 2 true = none := by rfl
  have hpaired00 : paired s148721 false false = some s148719 := by rfl
  have hpaired01 : paired s148721 false true = some s148720 := by rfl
  have hpaired10 : paired s148721 true false = none := by rfl
  have hpaired11 : paired s148721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148718) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode148719) (optionAll_some_eq hpaired01 safeNode148720) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148722 : safe 10 7 s148722 = true := by
  have hcenter00 : center s148722 0 false = none := by rfl
  have hcenter01 : center s148722 0 true = none := by rfl
  have hcenter10 : center s148722 1 false = none := by rfl
  have hcenter11 : center s148722 1 true = none := by rfl
  have hcenter20 : center s148722 2 false = none := by rfl
  have hcenter21 : center s148722 2 true = none := by rfl
  have hpaired00 : paired s148722 false false = none := by rfl
  have hpaired01 : paired s148722 false true = none := by rfl
  have hpaired10 : paired s148722 true false = none := by rfl
  have hpaired11 : paired s148722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148723 : safe 10 8 s148723 = true := by
  have hcenter00 : center s148723 0 false = none := by rfl
  have hcenter01 : center s148723 0 true = none := by rfl
  have hcenter10 : center s148723 1 false = none := by rfl
  have hcenter11 : center s148723 1 true = none := by rfl
  have hcenter20 : center s148723 2 false = some s148722 := by rfl
  have hcenter21 : center s148723 2 true = none := by rfl
  have hpaired00 : paired s148723 false false = none := by rfl
  have hpaired01 : paired s148723 false true = none := by rfl
  have hpaired10 : paired s148723 true false = none := by rfl
  have hpaired11 : paired s148723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148722) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148724 : safe 10 7 s148724 = true := by
  have hcenter00 : center s148724 0 false = none := by rfl
  have hcenter01 : center s148724 0 true = none := by rfl
  have hcenter10 : center s148724 1 false = none := by rfl
  have hcenter11 : center s148724 1 true = none := by rfl
  have hcenter20 : center s148724 2 false = none := by rfl
  have hcenter21 : center s148724 2 true = none := by rfl
  have hpaired00 : paired s148724 false false = none := by rfl
  have hpaired01 : paired s148724 false true = none := by rfl
  have hpaired10 : paired s148724 true false = none := by rfl
  have hpaired11 : paired s148724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148725 : safe 10 7 s148725 = true := by
  have hcenter00 : center s148725 0 false = none := by rfl
  have hcenter01 : center s148725 0 true = none := by rfl
  have hcenter10 : center s148725 1 false = none := by rfl
  have hcenter11 : center s148725 1 true = none := by rfl
  have hcenter20 : center s148725 2 false = none := by rfl
  have hcenter21 : center s148725 2 true = none := by rfl
  have hpaired00 : paired s148725 false false = none := by rfl
  have hpaired01 : paired s148725 false true = none := by rfl
  have hpaired10 : paired s148725 true false = none := by rfl
  have hpaired11 : paired s148725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148726 : safe 10 8 s148726 = true := by
  have hcenter00 : center s148726 0 false = some s148724 := by rfl
  have hcenter01 : center s148726 0 true = some s148725 := by rfl
  have hcenter10 : center s148726 1 false = none := by rfl
  have hcenter11 : center s148726 1 true = none := by rfl
  have hcenter20 : center s148726 2 false = none := by rfl
  have hcenter21 : center s148726 2 true = none := by rfl
  have hpaired00 : paired s148726 false false = none := by rfl
  have hpaired01 : paired s148726 false true = none := by rfl
  have hpaired10 : paired s148726 true false = none := by rfl
  have hpaired11 : paired s148726 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148724) (optionAll_some_eq hcenter01 safeNode148725) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148727 : safe 10 9 s148727 = true := by
  have hcenter00 : center s148727 0 false = none := by rfl
  have hcenter01 : center s148727 0 true = none := by rfl
  have hcenter10 : center s148727 1 false = some s148723 := by rfl
  have hcenter11 : center s148727 1 true = some s148726 := by rfl
  have hcenter20 : center s148727 2 false = none := by rfl
  have hcenter21 : center s148727 2 true = none := by rfl
  have hpaired00 : paired s148727 false false = none := by rfl
  have hpaired01 : paired s148727 false true = none := by rfl
  have hpaired10 : paired s148727 true false = none := by rfl
  have hpaired11 : paired s148727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148723) (optionAll_some_eq hcenter11 safeNode148726) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148728 : safe 10 10 s148728 = true := by
  have hcenter00 : center s148728 0 false = some s148721 := by rfl
  have hcenter01 : center s148728 0 true = none := by rfl
  have hcenter10 : center s148728 1 false = none := by rfl
  have hcenter11 : center s148728 1 true = none := by rfl
  have hcenter20 : center s148728 2 false = none := by rfl
  have hcenter21 : center s148728 2 true = some s148727 := by rfl
  have hpaired00 : paired s148728 false false = none := by rfl
  have hpaired01 : paired s148728 false true = none := by rfl
  have hpaired10 : paired s148728 true false = none := by rfl
  have hpaired11 : paired s148728 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148721) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148727) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148729 : safe 10 12 s148729 = true := by
  have hcenter00 : center s148729 0 false = none := by rfl
  have hcenter01 : center s148729 0 true = none := by rfl
  have hcenter10 : center s148729 1 false = none := by rfl
  have hcenter11 : center s148729 1 true = none := by rfl
  have hcenter20 : center s148729 2 false = some s148675 := by rfl
  have hcenter21 : center s148729 2 true = some s148702 := by rfl
  have hpaired00 : paired s148729 false false = some s148715 := by rfl
  have hpaired01 : paired s148729 false true = some s148728 := by rfl
  have hpaired10 : paired s148729 true false = none := by rfl
  have hpaired11 : paired s148729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148675) (optionAll_some_eq hcenter21 safeNode148702) (optionAll_some_eq hpaired00 safeNode148715) (optionAll_some_eq hpaired01 safeNode148728) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148730 : safe 10 9 s148730 = true := by
  have hcenter00 : center s148730 0 false = none := by rfl
  have hcenter01 : center s148730 0 true = none := by rfl
  have hcenter10 : center s148730 1 false = none := by rfl
  have hcenter11 : center s148730 1 true = none := by rfl
  have hcenter20 : center s148730 2 false = none := by rfl
  have hcenter21 : center s148730 2 true = none := by rfl
  have hpaired00 : paired s148730 false false = none := by rfl
  have hpaired01 : paired s148730 false true = none := by rfl
  have hpaired10 : paired s148730 true false = none := by rfl
  have hpaired11 : paired s148730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148731 : safe 10 5 s148731 = true := by
  have hcenter00 : center s148731 0 false = none := by rfl
  have hcenter01 : center s148731 0 true = none := by rfl
  have hcenter10 : center s148731 1 false = none := by rfl
  have hcenter11 : center s148731 1 true = none := by rfl
  have hcenter20 : center s148731 2 false = none := by rfl
  have hcenter21 : center s148731 2 true = none := by rfl
  have hpaired00 : paired s148731 false false = none := by rfl
  have hpaired01 : paired s148731 false true = none := by rfl
  have hpaired10 : paired s148731 true false = none := by rfl
  have hpaired11 : paired s148731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148732 : safe 10 6 s148732 = true := by
  have hcenter00 : center s148732 0 false = none := by rfl
  have hcenter01 : center s148732 0 true = none := by rfl
  have hcenter10 : center s148732 1 false = none := by rfl
  have hcenter11 : center s148732 1 true = none := by rfl
  have hcenter20 : center s148732 2 false = none := by rfl
  have hcenter21 : center s148732 2 true = some s148731 := by rfl
  have hpaired00 : paired s148732 false false = none := by rfl
  have hpaired01 : paired s148732 false true = none := by rfl
  have hpaired10 : paired s148732 true false = none := by rfl
  have hpaired11 : paired s148732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148731) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148733 : safe 10 6 s148733 = true := by
  have hcenter00 : center s148733 0 false = none := by rfl
  have hcenter01 : center s148733 0 true = none := by rfl
  have hcenter10 : center s148733 1 false = none := by rfl
  have hcenter11 : center s148733 1 true = none := by rfl
  have hcenter20 : center s148733 2 false = none := by rfl
  have hcenter21 : center s148733 2 true = none := by rfl
  have hpaired00 : paired s148733 false false = none := by rfl
  have hpaired01 : paired s148733 false true = none := by rfl
  have hpaired10 : paired s148733 true false = none := by rfl
  have hpaired11 : paired s148733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148734 : safe 10 7 s148734 = true := by
  have hcenter00 : center s148734 0 false = none := by rfl
  have hcenter01 : center s148734 0 true = some s148732 := by rfl
  have hcenter10 : center s148734 1 false = some s148733 := by rfl
  have hcenter11 : center s148734 1 true = none := by rfl
  have hcenter20 : center s148734 2 false = none := by rfl
  have hcenter21 : center s148734 2 true = none := by rfl
  have hpaired00 : paired s148734 false false = none := by rfl
  have hpaired01 : paired s148734 false true = none := by rfl
  have hpaired10 : paired s148734 true false = none := by rfl
  have hpaired11 : paired s148734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148732) (optionAll_some_eq hcenter10 safeNode148733) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148735 : safe 10 8 s148735 = true := by
  have hcenter00 : center s148735 0 false = none := by rfl
  have hcenter01 : center s148735 0 true = none := by rfl
  have hcenter10 : center s148735 1 false = none := by rfl
  have hcenter11 : center s148735 1 true = none := by rfl
  have hcenter20 : center s148735 2 false = some s148734 := by rfl
  have hcenter21 : center s148735 2 true = none := by rfl
  have hpaired00 : paired s148735 false false = none := by rfl
  have hpaired01 : paired s148735 false true = none := by rfl
  have hpaired10 : paired s148735 true false = none := by rfl
  have hpaired11 : paired s148735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148734) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148736 : safe 10 8 s148736 = true := by
  have hcenter00 : center s148736 0 false = none := by rfl
  have hcenter01 : center s148736 0 true = none := by rfl
  have hcenter10 : center s148736 1 false = none := by rfl
  have hcenter11 : center s148736 1 true = none := by rfl
  have hcenter20 : center s148736 2 false = none := by rfl
  have hcenter21 : center s148736 2 true = none := by rfl
  have hpaired00 : paired s148736 false false = none := by rfl
  have hpaired01 : paired s148736 false true = none := by rfl
  have hpaired10 : paired s148736 true false = none := by rfl
  have hpaired11 : paired s148736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148737 : safe 10 9 s148737 = true := by
  have hcenter00 : center s148737 0 false = none := by rfl
  have hcenter01 : center s148737 0 true = none := by rfl
  have hcenter10 : center s148737 1 false = some s148735 := by rfl
  have hcenter11 : center s148737 1 true = some s148736 := by rfl
  have hcenter20 : center s148737 2 false = none := by rfl
  have hcenter21 : center s148737 2 true = none := by rfl
  have hpaired00 : paired s148737 false false = none := by rfl
  have hpaired01 : paired s148737 false true = none := by rfl
  have hpaired10 : paired s148737 true false = none := by rfl
  have hpaired11 : paired s148737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148735) (optionAll_some_eq hcenter11 safeNode148736) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148738 : safe 10 10 s148738 = true := by
  have hcenter00 : center s148738 0 false = none := by rfl
  have hcenter01 : center s148738 0 true = some s148730 := by rfl
  have hcenter10 : center s148738 1 false = none := by rfl
  have hcenter11 : center s148738 1 true = none := by rfl
  have hcenter20 : center s148738 2 false = some s148737 := by rfl
  have hcenter21 : center s148738 2 true = none := by rfl
  have hpaired00 : paired s148738 false false = none := by rfl
  have hpaired01 : paired s148738 false true = none := by rfl
  have hpaired10 : paired s148738 true false = none := by rfl
  have hpaired11 : paired s148738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148730) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148737) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148739 : safe 10 6 s148739 = true := by
  have hcenter00 : center s148739 0 false = none := by rfl
  have hcenter01 : center s148739 0 true = none := by rfl
  have hcenter10 : center s148739 1 false = none := by rfl
  have hcenter11 : center s148739 1 true = none := by rfl
  have hcenter20 : center s148739 2 false = none := by rfl
  have hcenter21 : center s148739 2 true = none := by rfl
  have hpaired00 : paired s148739 false false = none := by rfl
  have hpaired01 : paired s148739 false true = none := by rfl
  have hpaired10 : paired s148739 true false = none := by rfl
  have hpaired11 : paired s148739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148740 : safe 10 7 s148740 = true := by
  have hcenter00 : center s148740 0 false = none := by rfl
  have hcenter01 : center s148740 0 true = none := by rfl
  have hcenter10 : center s148740 1 false = none := by rfl
  have hcenter11 : center s148740 1 true = some s148739 := by rfl
  have hcenter20 : center s148740 2 false = none := by rfl
  have hcenter21 : center s148740 2 true = none := by rfl
  have hpaired00 : paired s148740 false false = none := by rfl
  have hpaired01 : paired s148740 false true = none := by rfl
  have hpaired10 : paired s148740 true false = none := by rfl
  have hpaired11 : paired s148740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148739) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148741 : safe 10 6 s148741 = true := by
  have hcenter00 : center s148741 0 false = none := by rfl
  have hcenter01 : center s148741 0 true = none := by rfl
  have hcenter10 : center s148741 1 false = none := by rfl
  have hcenter11 : center s148741 1 true = none := by rfl
  have hcenter20 : center s148741 2 false = none := by rfl
  have hcenter21 : center s148741 2 true = none := by rfl
  have hpaired00 : paired s148741 false false = none := by rfl
  have hpaired01 : paired s148741 false true = none := by rfl
  have hpaired10 : paired s148741 true false = none := by rfl
  have hpaired11 : paired s148741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148742 : safe 10 7 s148742 = true := by
  have hcenter00 : center s148742 0 false = none := by rfl
  have hcenter01 : center s148742 0 true = none := by rfl
  have hcenter10 : center s148742 1 false = none := by rfl
  have hcenter11 : center s148742 1 true = none := by rfl
  have hcenter20 : center s148742 2 false = none := by rfl
  have hcenter21 : center s148742 2 true = some s148741 := by rfl
  have hpaired00 : paired s148742 false false = none := by rfl
  have hpaired01 : paired s148742 false true = none := by rfl
  have hpaired10 : paired s148742 true false = none := by rfl
  have hpaired11 : paired s148742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148741) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148743 : safe 10 9 s148743 = true := by
  have hcenter00 : center s148743 0 false = none := by rfl
  have hcenter01 : center s148743 0 true = none := by rfl
  have hcenter10 : center s148743 1 false = none := by rfl
  have hcenter11 : center s148743 1 true = none := by rfl
  have hcenter20 : center s148743 2 false = none := by rfl
  have hcenter21 : center s148743 2 true = none := by rfl
  have hpaired00 : paired s148743 false false = none := by rfl
  have hpaired01 : paired s148743 false true = none := by rfl
  have hpaired10 : paired s148743 true false = some s148740 := by rfl
  have hpaired11 : paired s148743 true true = some s148742 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode148740) (optionAll_some_eq hpaired11 safeNode148742)

theorem safeNode148744 : safe 10 8 s148744 = true := by
  have hcenter00 : center s148744 0 false = none := by rfl
  have hcenter01 : center s148744 0 true = none := by rfl
  have hcenter10 : center s148744 1 false = none := by rfl
  have hcenter11 : center s148744 1 true = none := by rfl
  have hcenter20 : center s148744 2 false = none := by rfl
  have hcenter21 : center s148744 2 true = none := by rfl
  have hpaired00 : paired s148744 false false = none := by rfl
  have hpaired01 : paired s148744 false true = none := by rfl
  have hpaired10 : paired s148744 true false = none := by rfl
  have hpaired11 : paired s148744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148745 : safe 10 8 s148745 = true := by
  have hcenter00 : center s148745 0 false = none := by rfl
  have hcenter01 : center s148745 0 true = none := by rfl
  have hcenter10 : center s148745 1 false = none := by rfl
  have hcenter11 : center s148745 1 true = none := by rfl
  have hcenter20 : center s148745 2 false = none := by rfl
  have hcenter21 : center s148745 2 true = none := by rfl
  have hpaired00 : paired s148745 false false = none := by rfl
  have hpaired01 : paired s148745 false true = none := by rfl
  have hpaired10 : paired s148745 true false = none := by rfl
  have hpaired11 : paired s148745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148746 : safe 10 9 s148746 = true := by
  have hcenter00 : center s148746 0 false = none := by rfl
  have hcenter01 : center s148746 0 true = none := by rfl
  have hcenter10 : center s148746 1 false = none := by rfl
  have hcenter11 : center s148746 1 true = none := by rfl
  have hcenter20 : center s148746 2 false = some s148744 := by rfl
  have hcenter21 : center s148746 2 true = some s148745 := by rfl
  have hpaired00 : paired s148746 false false = none := by rfl
  have hpaired01 : paired s148746 false true = none := by rfl
  have hpaired10 : paired s148746 true false = none := by rfl
  have hpaired11 : paired s148746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148744) (optionAll_some_eq hcenter21 safeNode148745) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148747 : safe 10 7 s148747 = true := by
  have hcenter00 : center s148747 0 false = none := by rfl
  have hcenter01 : center s148747 0 true = none := by rfl
  have hcenter10 : center s148747 1 false = none := by rfl
  have hcenter11 : center s148747 1 true = none := by rfl
  have hcenter20 : center s148747 2 false = none := by rfl
  have hcenter21 : center s148747 2 true = none := by rfl
  have hpaired00 : paired s148747 false false = none := by rfl
  have hpaired01 : paired s148747 false true = none := by rfl
  have hpaired10 : paired s148747 true false = none := by rfl
  have hpaired11 : paired s148747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148748 : safe 10 8 s148748 = true := by
  have hcenter00 : center s148748 0 false = none := by rfl
  have hcenter01 : center s148748 0 true = none := by rfl
  have hcenter10 : center s148748 1 false = some s148747 := by rfl
  have hcenter11 : center s148748 1 true = none := by rfl
  have hcenter20 : center s148748 2 false = none := by rfl
  have hcenter21 : center s148748 2 true = none := by rfl
  have hpaired00 : paired s148748 false false = none := by rfl
  have hpaired01 : paired s148748 false true = none := by rfl
  have hpaired10 : paired s148748 true false = none := by rfl
  have hpaired11 : paired s148748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148747) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148749 : safe 10 8 s148749 = true := by
  have hcenter00 : center s148749 0 false = none := by rfl
  have hcenter01 : center s148749 0 true = none := by rfl
  have hcenter10 : center s148749 1 false = none := by rfl
  have hcenter11 : center s148749 1 true = none := by rfl
  have hcenter20 : center s148749 2 false = none := by rfl
  have hcenter21 : center s148749 2 true = none := by rfl
  have hpaired00 : paired s148749 false false = none := by rfl
  have hpaired01 : paired s148749 false true = none := by rfl
  have hpaired10 : paired s148749 true false = none := by rfl
  have hpaired11 : paired s148749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148750 : safe 10 9 s148750 = true := by
  have hcenter00 : center s148750 0 false = none := by rfl
  have hcenter01 : center s148750 0 true = some s148748 := by rfl
  have hcenter10 : center s148750 1 false = none := by rfl
  have hcenter11 : center s148750 1 true = none := by rfl
  have hcenter20 : center s148750 2 false = none := by rfl
  have hcenter21 : center s148750 2 true = some s148749 := by rfl
  have hpaired00 : paired s148750 false false = none := by rfl
  have hpaired01 : paired s148750 false true = none := by rfl
  have hpaired10 : paired s148750 true false = none := by rfl
  have hpaired11 : paired s148750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148748) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148749) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148751 : safe 10 10 s148751 = true := by
  have hcenter00 : center s148751 0 false = none := by rfl
  have hcenter01 : center s148751 0 true = some s148743 := by rfl
  have hcenter10 : center s148751 1 false = some s148746 := by rfl
  have hcenter11 : center s148751 1 true = some s148750 := by rfl
  have hcenter20 : center s148751 2 false = none := by rfl
  have hcenter21 : center s148751 2 true = none := by rfl
  have hpaired00 : paired s148751 false false = none := by rfl
  have hpaired01 : paired s148751 false true = none := by rfl
  have hpaired10 : paired s148751 true false = none := by rfl
  have hpaired11 : paired s148751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148743) (optionAll_some_eq hcenter10 safeNode148746) (optionAll_some_eq hcenter11 safeNode148750) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148752 : safe 10 8 s148752 = true := by
  have hcenter00 : center s148752 0 false = none := by rfl
  have hcenter01 : center s148752 0 true = none := by rfl
  have hcenter10 : center s148752 1 false = none := by rfl
  have hcenter11 : center s148752 1 true = none := by rfl
  have hcenter20 : center s148752 2 false = none := by rfl
  have hcenter21 : center s148752 2 true = none := by rfl
  have hpaired00 : paired s148752 false false = none := by rfl
  have hpaired01 : paired s148752 false true = none := by rfl
  have hpaired10 : paired s148752 true false = none := by rfl
  have hpaired11 : paired s148752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148753 : safe 10 5 s148753 = true := by
  have hcenter00 : center s148753 0 false = none := by rfl
  have hcenter01 : center s148753 0 true = none := by rfl
  have hcenter10 : center s148753 1 false = none := by rfl
  have hcenter11 : center s148753 1 true = none := by rfl
  have hcenter20 : center s148753 2 false = none := by rfl
  have hcenter21 : center s148753 2 true = none := by rfl
  have hpaired00 : paired s148753 false false = none := by rfl
  have hpaired01 : paired s148753 false true = none := by rfl
  have hpaired10 : paired s148753 true false = none := by rfl
  have hpaired11 : paired s148753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148754 : safe 10 6 s148754 = true := by
  have hcenter00 : center s148754 0 false = none := by rfl
  have hcenter01 : center s148754 0 true = none := by rfl
  have hcenter10 : center s148754 1 false = none := by rfl
  have hcenter11 : center s148754 1 true = some s148753 := by rfl
  have hcenter20 : center s148754 2 false = none := by rfl
  have hcenter21 : center s148754 2 true = none := by rfl
  have hpaired00 : paired s148754 false false = none := by rfl
  have hpaired01 : paired s148754 false true = none := by rfl
  have hpaired10 : paired s148754 true false = none := by rfl
  have hpaired11 : paired s148754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148753) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148755 : safe 10 6 s148755 = true := by
  have hcenter00 : center s148755 0 false = none := by rfl
  have hcenter01 : center s148755 0 true = none := by rfl
  have hcenter10 : center s148755 1 false = none := by rfl
  have hcenter11 : center s148755 1 true = none := by rfl
  have hcenter20 : center s148755 2 false = none := by rfl
  have hcenter21 : center s148755 2 true = none := by rfl
  have hpaired00 : paired s148755 false false = none := by rfl
  have hpaired01 : paired s148755 false true = none := by rfl
  have hpaired10 : paired s148755 true false = none := by rfl
  have hpaired11 : paired s148755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148756 : safe 10 7 s148756 = true := by
  have hcenter00 : center s148756 0 false = none := by rfl
  have hcenter01 : center s148756 0 true = some s148754 := by rfl
  have hcenter10 : center s148756 1 false = none := by rfl
  have hcenter11 : center s148756 1 true = none := by rfl
  have hcenter20 : center s148756 2 false = none := by rfl
  have hcenter21 : center s148756 2 true = some s148755 := by rfl
  have hpaired00 : paired s148756 false false = none := by rfl
  have hpaired01 : paired s148756 false true = none := by rfl
  have hpaired10 : paired s148756 true false = none := by rfl
  have hpaired11 : paired s148756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148754) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148755) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148757 : safe 10 8 s148757 = true := by
  have hcenter00 : center s148757 0 false = none := by rfl
  have hcenter01 : center s148757 0 true = none := by rfl
  have hcenter10 : center s148757 1 false = some s148756 := by rfl
  have hcenter11 : center s148757 1 true = none := by rfl
  have hcenter20 : center s148757 2 false = none := by rfl
  have hcenter21 : center s148757 2 true = none := by rfl
  have hpaired00 : paired s148757 false false = none := by rfl
  have hpaired01 : paired s148757 false true = none := by rfl
  have hpaired10 : paired s148757 true false = none := by rfl
  have hpaired11 : paired s148757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148756) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148758 : safe 10 9 s148758 = true := by
  have hcenter00 : center s148758 0 false = none := by rfl
  have hcenter01 : center s148758 0 true = none := by rfl
  have hcenter10 : center s148758 1 false = none := by rfl
  have hcenter11 : center s148758 1 true = none := by rfl
  have hcenter20 : center s148758 2 false = some s148752 := by rfl
  have hcenter21 : center s148758 2 true = some s148757 := by rfl
  have hpaired00 : paired s148758 false false = none := by rfl
  have hpaired01 : paired s148758 false true = none := by rfl
  have hpaired10 : paired s148758 true false = none := by rfl
  have hpaired11 : paired s148758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148752) (optionAll_some_eq hcenter21 safeNode148757) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148759 : safe 10 8 s148759 = true := by
  have hcenter00 : center s148759 0 false = none := by rfl
  have hcenter01 : center s148759 0 true = none := by rfl
  have hcenter10 : center s148759 1 false = none := by rfl
  have hcenter11 : center s148759 1 true = none := by rfl
  have hcenter20 : center s148759 2 false = none := by rfl
  have hcenter21 : center s148759 2 true = none := by rfl
  have hpaired00 : paired s148759 false false = none := by rfl
  have hpaired01 : paired s148759 false true = none := by rfl
  have hpaired10 : paired s148759 true false = none := by rfl
  have hpaired11 : paired s148759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148760 : safe 10 5 s148760 = true := by
  have hcenter00 : center s148760 0 false = none := by rfl
  have hcenter01 : center s148760 0 true = none := by rfl
  have hcenter10 : center s148760 1 false = none := by rfl
  have hcenter11 : center s148760 1 true = none := by rfl
  have hcenter20 : center s148760 2 false = none := by rfl
  have hcenter21 : center s148760 2 true = none := by rfl
  have hpaired00 : paired s148760 false false = none := by rfl
  have hpaired01 : paired s148760 false true = none := by rfl
  have hpaired10 : paired s148760 true false = none := by rfl
  have hpaired11 : paired s148760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148761 : safe 10 6 s148761 = true := by
  have hcenter00 : center s148761 0 false = none := by rfl
  have hcenter01 : center s148761 0 true = none := by rfl
  have hcenter10 : center s148761 1 false = none := by rfl
  have hcenter11 : center s148761 1 true = none := by rfl
  have hcenter20 : center s148761 2 false = none := by rfl
  have hcenter21 : center s148761 2 true = some s148760 := by rfl
  have hpaired00 : paired s148761 false false = none := by rfl
  have hpaired01 : paired s148761 false true = none := by rfl
  have hpaired10 : paired s148761 true false = none := by rfl
  have hpaired11 : paired s148761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148760) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148762 : safe 10 6 s148762 = true := by
  have hcenter00 : center s148762 0 false = none := by rfl
  have hcenter01 : center s148762 0 true = none := by rfl
  have hcenter10 : center s148762 1 false = none := by rfl
  have hcenter11 : center s148762 1 true = none := by rfl
  have hcenter20 : center s148762 2 false = none := by rfl
  have hcenter21 : center s148762 2 true = none := by rfl
  have hpaired00 : paired s148762 false false = none := by rfl
  have hpaired01 : paired s148762 false true = none := by rfl
  have hpaired10 : paired s148762 true false = none := by rfl
  have hpaired11 : paired s148762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148763 : safe 10 7 s148763 = true := by
  have hcenter00 : center s148763 0 false = none := by rfl
  have hcenter01 : center s148763 0 true = some s148761 := by rfl
  have hcenter10 : center s148763 1 false = none := by rfl
  have hcenter11 : center s148763 1 true = some s148762 := by rfl
  have hcenter20 : center s148763 2 false = none := by rfl
  have hcenter21 : center s148763 2 true = none := by rfl
  have hpaired00 : paired s148763 false false = none := by rfl
  have hpaired01 : paired s148763 false true = none := by rfl
  have hpaired10 : paired s148763 true false = none := by rfl
  have hpaired11 : paired s148763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148761) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148762) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148764 : safe 10 8 s148764 = true := by
  have hcenter00 : center s148764 0 false = none := by rfl
  have hcenter01 : center s148764 0 true = none := by rfl
  have hcenter10 : center s148764 1 false = none := by rfl
  have hcenter11 : center s148764 1 true = none := by rfl
  have hcenter20 : center s148764 2 false = some s148763 := by rfl
  have hcenter21 : center s148764 2 true = none := by rfl
  have hpaired00 : paired s148764 false false = none := by rfl
  have hpaired01 : paired s148764 false true = none := by rfl
  have hpaired10 : paired s148764 true false = none := by rfl
  have hpaired11 : paired s148764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148763) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148765 : safe 10 9 s148765 = true := by
  have hcenter00 : center s148765 0 false = none := by rfl
  have hcenter01 : center s148765 0 true = none := by rfl
  have hcenter10 : center s148765 1 false = some s148759 := by rfl
  have hcenter11 : center s148765 1 true = some s148764 := by rfl
  have hcenter20 : center s148765 2 false = none := by rfl
  have hcenter21 : center s148765 2 true = none := by rfl
  have hpaired00 : paired s148765 false false = none := by rfl
  have hpaired01 : paired s148765 false true = none := by rfl
  have hpaired10 : paired s148765 true false = none := by rfl
  have hpaired11 : paired s148765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148759) (optionAll_some_eq hcenter11 safeNode148764) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148766 : safe 10 11 s148766 = true := by
  have hcenter00 : center s148766 0 false = none := by rfl
  have hcenter01 : center s148766 0 true = none := by rfl
  have hcenter10 : center s148766 1 false = none := by rfl
  have hcenter11 : center s148766 1 true = some s148738 := by rfl
  have hcenter20 : center s148766 2 false = none := by rfl
  have hcenter21 : center s148766 2 true = some s148751 := by rfl
  have hpaired00 : paired s148766 false false = some s148758 := by rfl
  have hpaired01 : paired s148766 false true = some s148765 := by rfl
  have hpaired10 : paired s148766 true false = none := by rfl
  have hpaired11 : paired s148766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148738) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148751) (optionAll_some_eq hpaired00 safeNode148758) (optionAll_some_eq hpaired01 safeNode148765) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148767 : safe 10 9 s148767 = true := by
  have hcenter00 : center s148767 0 false = none := by rfl
  have hcenter01 : center s148767 0 true = none := by rfl
  have hcenter10 : center s148767 1 false = none := by rfl
  have hcenter11 : center s148767 1 true = none := by rfl
  have hcenter20 : center s148767 2 false = none := by rfl
  have hcenter21 : center s148767 2 true = none := by rfl
  have hpaired00 : paired s148767 false false = none := by rfl
  have hpaired01 : paired s148767 false true = none := by rfl
  have hpaired10 : paired s148767 true false = none := by rfl
  have hpaired11 : paired s148767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148768 : safe 10 7 s148768 = true := by
  have hcenter00 : center s148768 0 false = none := by rfl
  have hcenter01 : center s148768 0 true = none := by rfl
  have hcenter10 : center s148768 1 false = none := by rfl
  have hcenter11 : center s148768 1 true = none := by rfl
  have hcenter20 : center s148768 2 false = none := by rfl
  have hcenter21 : center s148768 2 true = none := by rfl
  have hpaired00 : paired s148768 false false = none := by rfl
  have hpaired01 : paired s148768 false true = none := by rfl
  have hpaired10 : paired s148768 true false = none := by rfl
  have hpaired11 : paired s148768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148769 : safe 10 8 s148769 = true := by
  have hcenter00 : center s148769 0 false = none := by rfl
  have hcenter01 : center s148769 0 true = none := by rfl
  have hcenter10 : center s148769 1 false = none := by rfl
  have hcenter11 : center s148769 1 true = none := by rfl
  have hcenter20 : center s148769 2 false = none := by rfl
  have hcenter21 : center s148769 2 true = some s148768 := by rfl
  have hpaired00 : paired s148769 false false = none := by rfl
  have hpaired01 : paired s148769 false true = none := by rfl
  have hpaired10 : paired s148769 true false = none := by rfl
  have hpaired11 : paired s148769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148768) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148770 : safe 10 9 s148770 = true := by
  have hcenter00 : center s148770 0 false = some s148769 := by rfl
  have hcenter01 : center s148770 0 true = none := by rfl
  have hcenter10 : center s148770 1 false = none := by rfl
  have hcenter11 : center s148770 1 true = none := by rfl
  have hcenter20 : center s148770 2 false = none := by rfl
  have hcenter21 : center s148770 2 true = none := by rfl
  have hpaired00 : paired s148770 false false = none := by rfl
  have hpaired01 : paired s148770 false true = none := by rfl
  have hpaired10 : paired s148770 true false = none := by rfl
  have hpaired11 : paired s148770 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148769) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148771 : safe 10 7 s148771 = true := by
  have hcenter00 : center s148771 0 false = none := by rfl
  have hcenter01 : center s148771 0 true = none := by rfl
  have hcenter10 : center s148771 1 false = none := by rfl
  have hcenter11 : center s148771 1 true = none := by rfl
  have hcenter20 : center s148771 2 false = none := by rfl
  have hcenter21 : center s148771 2 true = none := by rfl
  have hpaired00 : paired s148771 false false = none := by rfl
  have hpaired01 : paired s148771 false true = none := by rfl
  have hpaired10 : paired s148771 true false = none := by rfl
  have hpaired11 : paired s148771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148772 : safe 10 8 s148772 = true := by
  have hcenter00 : center s148772 0 false = some s148771 := by rfl
  have hcenter01 : center s148772 0 true = none := by rfl
  have hcenter10 : center s148772 1 false = none := by rfl
  have hcenter11 : center s148772 1 true = none := by rfl
  have hcenter20 : center s148772 2 false = none := by rfl
  have hcenter21 : center s148772 2 true = none := by rfl
  have hpaired00 : paired s148772 false false = none := by rfl
  have hpaired01 : paired s148772 false true = none := by rfl
  have hpaired10 : paired s148772 true false = none := by rfl
  have hpaired11 : paired s148772 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148771) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148773 : safe 10 8 s148773 = true := by
  have hcenter00 : center s148773 0 false = none := by rfl
  have hcenter01 : center s148773 0 true = none := by rfl
  have hcenter10 : center s148773 1 false = none := by rfl
  have hcenter11 : center s148773 1 true = none := by rfl
  have hcenter20 : center s148773 2 false = none := by rfl
  have hcenter21 : center s148773 2 true = none := by rfl
  have hpaired00 : paired s148773 false false = none := by rfl
  have hpaired01 : paired s148773 false true = none := by rfl
  have hpaired10 : paired s148773 true false = none := by rfl
  have hpaired11 : paired s148773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148774 : safe 10 9 s148774 = true := by
  have hcenter00 : center s148774 0 false = none := by rfl
  have hcenter01 : center s148774 0 true = none := by rfl
  have hcenter10 : center s148774 1 false = some s148772 := by rfl
  have hcenter11 : center s148774 1 true = some s148773 := by rfl
  have hcenter20 : center s148774 2 false = none := by rfl
  have hcenter21 : center s148774 2 true = none := by rfl
  have hpaired00 : paired s148774 false false = none := by rfl
  have hpaired01 : paired s148774 false true = none := by rfl
  have hpaired10 : paired s148774 true false = none := by rfl
  have hpaired11 : paired s148774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148772) (optionAll_some_eq hcenter11 safeNode148773) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148775 : safe 10 10 s148775 = true := by
  have hcenter00 : center s148775 0 false = some s148767 := by rfl
  have hcenter01 : center s148775 0 true = none := by rfl
  have hcenter10 : center s148775 1 false = none := by rfl
  have hcenter11 : center s148775 1 true = none := by rfl
  have hcenter20 : center s148775 2 false = some s148770 := by rfl
  have hcenter21 : center s148775 2 true = some s148774 := by rfl
  have hpaired00 : paired s148775 false false = none := by rfl
  have hpaired01 : paired s148775 false true = none := by rfl
  have hpaired10 : paired s148775 true false = none := by rfl
  have hpaired11 : paired s148775 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148767) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148770) (optionAll_some_eq hcenter21 safeNode148774) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148776 : safe 10 9 s148776 = true := by
  have hcenter00 : center s148776 0 false = none := by rfl
  have hcenter01 : center s148776 0 true = none := by rfl
  have hcenter10 : center s148776 1 false = none := by rfl
  have hcenter11 : center s148776 1 true = none := by rfl
  have hcenter20 : center s148776 2 false = none := by rfl
  have hcenter21 : center s148776 2 true = none := by rfl
  have hpaired00 : paired s148776 false false = none := by rfl
  have hpaired01 : paired s148776 false true = none := by rfl
  have hpaired10 : paired s148776 true false = none := by rfl
  have hpaired11 : paired s148776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148777 : safe 10 8 s148777 = true := by
  have hcenter00 : center s148777 0 false = none := by rfl
  have hcenter01 : center s148777 0 true = none := by rfl
  have hcenter10 : center s148777 1 false = none := by rfl
  have hcenter11 : center s148777 1 true = none := by rfl
  have hcenter20 : center s148777 2 false = none := by rfl
  have hcenter21 : center s148777 2 true = none := by rfl
  have hpaired00 : paired s148777 false false = none := by rfl
  have hpaired01 : paired s148777 false true = none := by rfl
  have hpaired10 : paired s148777 true false = none := by rfl
  have hpaired11 : paired s148777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148778 : safe 10 8 s148778 = true := by
  have hcenter00 : center s148778 0 false = none := by rfl
  have hcenter01 : center s148778 0 true = none := by rfl
  have hcenter10 : center s148778 1 false = none := by rfl
  have hcenter11 : center s148778 1 true = none := by rfl
  have hcenter20 : center s148778 2 false = none := by rfl
  have hcenter21 : center s148778 2 true = none := by rfl
  have hpaired00 : paired s148778 false false = none := by rfl
  have hpaired01 : paired s148778 false true = none := by rfl
  have hpaired10 : paired s148778 true false = none := by rfl
  have hpaired11 : paired s148778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148779 : safe 10 9 s148779 = true := by
  have hcenter00 : center s148779 0 false = none := by rfl
  have hcenter01 : center s148779 0 true = none := by rfl
  have hcenter10 : center s148779 1 false = none := by rfl
  have hcenter11 : center s148779 1 true = none := by rfl
  have hcenter20 : center s148779 2 false = some s148777 := by rfl
  have hcenter21 : center s148779 2 true = some s148778 := by rfl
  have hpaired00 : paired s148779 false false = none := by rfl
  have hpaired01 : paired s148779 false true = none := by rfl
  have hpaired10 : paired s148779 true false = none := by rfl
  have hpaired11 : paired s148779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148777) (optionAll_some_eq hcenter21 safeNode148778) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148780 : safe 10 10 s148780 = true := by
  have hcenter00 : center s148780 0 false = some s148776 := by rfl
  have hcenter01 : center s148780 0 true = none := by rfl
  have hcenter10 : center s148780 1 false = none := by rfl
  have hcenter11 : center s148780 1 true = some s148779 := by rfl
  have hcenter20 : center s148780 2 false = none := by rfl
  have hcenter21 : center s148780 2 true = none := by rfl
  have hpaired00 : paired s148780 false false = none := by rfl
  have hpaired01 : paired s148780 false true = none := by rfl
  have hpaired10 : paired s148780 true false = none := by rfl
  have hpaired11 : paired s148780 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148776) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148779) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148781 : safe 10 8 s148781 = true := by
  have hcenter00 : center s148781 0 false = none := by rfl
  have hcenter01 : center s148781 0 true = none := by rfl
  have hcenter10 : center s148781 1 false = none := by rfl
  have hcenter11 : center s148781 1 true = none := by rfl
  have hcenter20 : center s148781 2 false = none := by rfl
  have hcenter21 : center s148781 2 true = none := by rfl
  have hpaired00 : paired s148781 false false = none := by rfl
  have hpaired01 : paired s148781 false true = none := by rfl
  have hpaired10 : paired s148781 true false = none := by rfl
  have hpaired11 : paired s148781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148782 : safe 10 5 s148782 = true := by
  have hcenter00 : center s148782 0 false = none := by rfl
  have hcenter01 : center s148782 0 true = none := by rfl
  have hcenter10 : center s148782 1 false = none := by rfl
  have hcenter11 : center s148782 1 true = none := by rfl
  have hcenter20 : center s148782 2 false = none := by rfl
  have hcenter21 : center s148782 2 true = none := by rfl
  have hpaired00 : paired s148782 false false = none := by rfl
  have hpaired01 : paired s148782 false true = none := by rfl
  have hpaired10 : paired s148782 true false = none := by rfl
  have hpaired11 : paired s148782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148783 : safe 10 6 s148783 = true := by
  have hcenter00 : center s148783 0 false = none := by rfl
  have hcenter01 : center s148783 0 true = none := by rfl
  have hcenter10 : center s148783 1 false = none := by rfl
  have hcenter11 : center s148783 1 true = none := by rfl
  have hcenter20 : center s148783 2 false = some s148782 := by rfl
  have hcenter21 : center s148783 2 true = none := by rfl
  have hpaired00 : paired s148783 false false = none := by rfl
  have hpaired01 : paired s148783 false true = none := by rfl
  have hpaired10 : paired s148783 true false = none := by rfl
  have hpaired11 : paired s148783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148782) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148784 : safe 10 7 s148784 = true := by
  have hcenter00 : center s148784 0 false = some s148783 := by rfl
  have hcenter01 : center s148784 0 true = none := by rfl
  have hcenter10 : center s148784 1 false = none := by rfl
  have hcenter11 : center s148784 1 true = none := by rfl
  have hcenter20 : center s148784 2 false = none := by rfl
  have hcenter21 : center s148784 2 true = none := by rfl
  have hpaired00 : paired s148784 false false = none := by rfl
  have hpaired01 : paired s148784 false true = none := by rfl
  have hpaired10 : paired s148784 true false = none := by rfl
  have hpaired11 : paired s148784 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148783) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148785 : safe 10 8 s148785 = true := by
  have hcenter00 : center s148785 0 false = none := by rfl
  have hcenter01 : center s148785 0 true = none := by rfl
  have hcenter10 : center s148785 1 false = none := by rfl
  have hcenter11 : center s148785 1 true = none := by rfl
  have hcenter20 : center s148785 2 false = some s148784 := by rfl
  have hcenter21 : center s148785 2 true = none := by rfl
  have hpaired00 : paired s148785 false false = none := by rfl
  have hpaired01 : paired s148785 false true = none := by rfl
  have hpaired10 : paired s148785 true false = none := by rfl
  have hpaired11 : paired s148785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148784) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148786 : safe 10 9 s148786 = true := by
  have hcenter00 : center s148786 0 false = none := by rfl
  have hcenter01 : center s148786 0 true = none := by rfl
  have hcenter10 : center s148786 1 false = some s148781 := by rfl
  have hcenter11 : center s148786 1 true = some s148785 := by rfl
  have hcenter20 : center s148786 2 false = none := by rfl
  have hcenter21 : center s148786 2 true = none := by rfl
  have hpaired00 : paired s148786 false false = none := by rfl
  have hpaired01 : paired s148786 false true = none := by rfl
  have hpaired10 : paired s148786 true false = none := by rfl
  have hpaired11 : paired s148786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148781) (optionAll_some_eq hcenter11 safeNode148785) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148787 : safe 10 8 s148787 = true := by
  have hcenter00 : center s148787 0 false = none := by rfl
  have hcenter01 : center s148787 0 true = none := by rfl
  have hcenter10 : center s148787 1 false = none := by rfl
  have hcenter11 : center s148787 1 true = none := by rfl
  have hcenter20 : center s148787 2 false = none := by rfl
  have hcenter21 : center s148787 2 true = none := by rfl
  have hpaired00 : paired s148787 false false = none := by rfl
  have hpaired01 : paired s148787 false true = none := by rfl
  have hpaired10 : paired s148787 true false = none := by rfl
  have hpaired11 : paired s148787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148788 : safe 10 5 s148788 = true := by
  have hcenter00 : center s148788 0 false = none := by rfl
  have hcenter01 : center s148788 0 true = none := by rfl
  have hcenter10 : center s148788 1 false = none := by rfl
  have hcenter11 : center s148788 1 true = none := by rfl
  have hcenter20 : center s148788 2 false = none := by rfl
  have hcenter21 : center s148788 2 true = none := by rfl
  have hpaired00 : paired s148788 false false = none := by rfl
  have hpaired01 : paired s148788 false true = none := by rfl
  have hpaired10 : paired s148788 true false = none := by rfl
  have hpaired11 : paired s148788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148789 : safe 10 6 s148789 = true := by
  have hcenter00 : center s148789 0 false = none := by rfl
  have hcenter01 : center s148789 0 true = none := by rfl
  have hcenter10 : center s148789 1 false = some s148788 := by rfl
  have hcenter11 : center s148789 1 true = none := by rfl
  have hcenter20 : center s148789 2 false = none := by rfl
  have hcenter21 : center s148789 2 true = none := by rfl
  have hpaired00 : paired s148789 false false = none := by rfl
  have hpaired01 : paired s148789 false true = none := by rfl
  have hpaired10 : paired s148789 true false = none := by rfl
  have hpaired11 : paired s148789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148788) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148790 : safe 10 7 s148790 = true := by
  have hcenter00 : center s148790 0 false = some s148789 := by rfl
  have hcenter01 : center s148790 0 true = none := by rfl
  have hcenter10 : center s148790 1 false = none := by rfl
  have hcenter11 : center s148790 1 true = none := by rfl
  have hcenter20 : center s148790 2 false = none := by rfl
  have hcenter21 : center s148790 2 true = none := by rfl
  have hpaired00 : paired s148790 false false = none := by rfl
  have hpaired01 : paired s148790 false true = none := by rfl
  have hpaired10 : paired s148790 true false = none := by rfl
  have hpaired11 : paired s148790 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148789) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148791 : safe 10 8 s148791 = true := by
  have hcenter00 : center s148791 0 false = none := by rfl
  have hcenter01 : center s148791 0 true = none := by rfl
  have hcenter10 : center s148791 1 false = some s148790 := by rfl
  have hcenter11 : center s148791 1 true = none := by rfl
  have hcenter20 : center s148791 2 false = none := by rfl
  have hcenter21 : center s148791 2 true = none := by rfl
  have hpaired00 : paired s148791 false false = none := by rfl
  have hpaired01 : paired s148791 false true = none := by rfl
  have hpaired10 : paired s148791 true false = none := by rfl
  have hpaired11 : paired s148791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148790) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148792 : safe 10 9 s148792 = true := by
  have hcenter00 : center s148792 0 false = none := by rfl
  have hcenter01 : center s148792 0 true = none := by rfl
  have hcenter10 : center s148792 1 false = none := by rfl
  have hcenter11 : center s148792 1 true = none := by rfl
  have hcenter20 : center s148792 2 false = some s148787 := by rfl
  have hcenter21 : center s148792 2 true = some s148791 := by rfl
  have hpaired00 : paired s148792 false false = none := by rfl
  have hpaired01 : paired s148792 false true = none := by rfl
  have hpaired10 : paired s148792 true false = none := by rfl
  have hpaired11 : paired s148792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148787) (optionAll_some_eq hcenter21 safeNode148791) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148793 : safe 10 11 s148793 = true := by
  have hcenter00 : center s148793 0 false = none := by rfl
  have hcenter01 : center s148793 0 true = none := by rfl
  have hcenter10 : center s148793 1 false = some s148775 := by rfl
  have hcenter11 : center s148793 1 true = none := by rfl
  have hcenter20 : center s148793 2 false = some s148780 := by rfl
  have hcenter21 : center s148793 2 true = none := by rfl
  have hpaired00 : paired s148793 false false = some s148786 := by rfl
  have hpaired01 : paired s148793 false true = some s148792 := by rfl
  have hpaired10 : paired s148793 true false = none := by rfl
  have hpaired11 : paired s148793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148775) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148780) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode148786) (optionAll_some_eq hpaired01 safeNode148792) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148794 : safe 10 7 s148794 = true := by
  have hcenter00 : center s148794 0 false = none := by rfl
  have hcenter01 : center s148794 0 true = none := by rfl
  have hcenter10 : center s148794 1 false = none := by rfl
  have hcenter11 : center s148794 1 true = none := by rfl
  have hcenter20 : center s148794 2 false = none := by rfl
  have hcenter21 : center s148794 2 true = none := by rfl
  have hpaired00 : paired s148794 false false = none := by rfl
  have hpaired01 : paired s148794 false true = none := by rfl
  have hpaired10 : paired s148794 true false = none := by rfl
  have hpaired11 : paired s148794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148795 : safe 10 8 s148795 = true := by
  have hcenter00 : center s148795 0 false = some s148794 := by rfl
  have hcenter01 : center s148795 0 true = none := by rfl
  have hcenter10 : center s148795 1 false = none := by rfl
  have hcenter11 : center s148795 1 true = none := by rfl
  have hcenter20 : center s148795 2 false = none := by rfl
  have hcenter21 : center s148795 2 true = none := by rfl
  have hpaired00 : paired s148795 false false = none := by rfl
  have hpaired01 : paired s148795 false true = none := by rfl
  have hpaired10 : paired s148795 true false = none := by rfl
  have hpaired11 : paired s148795 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148794) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148796 : safe 10 7 s148796 = true := by
  have hcenter00 : center s148796 0 false = none := by rfl
  have hcenter01 : center s148796 0 true = none := by rfl
  have hcenter10 : center s148796 1 false = none := by rfl
  have hcenter11 : center s148796 1 true = none := by rfl
  have hcenter20 : center s148796 2 false = none := by rfl
  have hcenter21 : center s148796 2 true = none := by rfl
  have hpaired00 : paired s148796 false false = none := by rfl
  have hpaired01 : paired s148796 false true = none := by rfl
  have hpaired10 : paired s148796 true false = none := by rfl
  have hpaired11 : paired s148796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148797 : safe 10 7 s148797 = true := by
  have hcenter00 : center s148797 0 false = none := by rfl
  have hcenter01 : center s148797 0 true = none := by rfl
  have hcenter10 : center s148797 1 false = none := by rfl
  have hcenter11 : center s148797 1 true = none := by rfl
  have hcenter20 : center s148797 2 false = none := by rfl
  have hcenter21 : center s148797 2 true = none := by rfl
  have hpaired00 : paired s148797 false false = none := by rfl
  have hpaired01 : paired s148797 false true = none := by rfl
  have hpaired10 : paired s148797 true false = none := by rfl
  have hpaired11 : paired s148797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148798 : safe 10 8 s148798 = true := by
  have hcenter00 : center s148798 0 false = none := by rfl
  have hcenter01 : center s148798 0 true = none := by rfl
  have hcenter10 : center s148798 1 false = none := by rfl
  have hcenter11 : center s148798 1 true = none := by rfl
  have hcenter20 : center s148798 2 false = some s148796 := by rfl
  have hcenter21 : center s148798 2 true = some s148797 := by rfl
  have hpaired00 : paired s148798 false false = none := by rfl
  have hpaired01 : paired s148798 false true = none := by rfl
  have hpaired10 : paired s148798 true false = none := by rfl
  have hpaired11 : paired s148798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148796) (optionAll_some_eq hcenter21 safeNode148797) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148799 : safe 10 9 s148799 = true := by
  have hcenter00 : center s148799 0 false = none := by rfl
  have hcenter01 : center s148799 0 true = none := by rfl
  have hcenter10 : center s148799 1 false = some s148795 := by rfl
  have hcenter11 : center s148799 1 true = some s148798 := by rfl
  have hcenter20 : center s148799 2 false = none := by rfl
  have hcenter21 : center s148799 2 true = none := by rfl
  have hpaired00 : paired s148799 false false = none := by rfl
  have hpaired01 : paired s148799 false true = none := by rfl
  have hpaired10 : paired s148799 true false = none := by rfl
  have hpaired11 : paired s148799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148795) (optionAll_some_eq hcenter11 safeNode148798) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148800 : safe 10 7 s148800 = true := by
  have hcenter00 : center s148800 0 false = none := by rfl
  have hcenter01 : center s148800 0 true = none := by rfl
  have hcenter10 : center s148800 1 false = none := by rfl
  have hcenter11 : center s148800 1 true = none := by rfl
  have hcenter20 : center s148800 2 false = none := by rfl
  have hcenter21 : center s148800 2 true = none := by rfl
  have hpaired00 : paired s148800 false false = none := by rfl
  have hpaired01 : paired s148800 false true = none := by rfl
  have hpaired10 : paired s148800 true false = none := by rfl
  have hpaired11 : paired s148800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148801 : safe 10 7 s148801 = true := by
  have hcenter00 : center s148801 0 false = none := by rfl
  have hcenter01 : center s148801 0 true = none := by rfl
  have hcenter10 : center s148801 1 false = none := by rfl
  have hcenter11 : center s148801 1 true = none := by rfl
  have hcenter20 : center s148801 2 false = none := by rfl
  have hcenter21 : center s148801 2 true = none := by rfl
  have hpaired00 : paired s148801 false false = none := by rfl
  have hpaired01 : paired s148801 false true = none := by rfl
  have hpaired10 : paired s148801 true false = none := by rfl
  have hpaired11 : paired s148801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148802 : safe 10 8 s148802 = true := by
  have hcenter00 : center s148802 0 false = some s148800 := by rfl
  have hcenter01 : center s148802 0 true = some s148801 := by rfl
  have hcenter10 : center s148802 1 false = none := by rfl
  have hcenter11 : center s148802 1 true = none := by rfl
  have hcenter20 : center s148802 2 false = none := by rfl
  have hcenter21 : center s148802 2 true = none := by rfl
  have hpaired00 : paired s148802 false false = none := by rfl
  have hpaired01 : paired s148802 false true = none := by rfl
  have hpaired10 : paired s148802 true false = none := by rfl
  have hpaired11 : paired s148802 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148800) (optionAll_some_eq hcenter01 safeNode148801) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148803 : safe 10 7 s148803 = true := by
  have hcenter00 : center s148803 0 false = none := by rfl
  have hcenter01 : center s148803 0 true = none := by rfl
  have hcenter10 : center s148803 1 false = none := by rfl
  have hcenter11 : center s148803 1 true = none := by rfl
  have hcenter20 : center s148803 2 false = none := by rfl
  have hcenter21 : center s148803 2 true = none := by rfl
  have hpaired00 : paired s148803 false false = none := by rfl
  have hpaired01 : paired s148803 false true = none := by rfl
  have hpaired10 : paired s148803 true false = none := by rfl
  have hpaired11 : paired s148803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148804 : safe 10 7 s148804 = true := by
  have hcenter00 : center s148804 0 false = none := by rfl
  have hcenter01 : center s148804 0 true = none := by rfl
  have hcenter10 : center s148804 1 false = none := by rfl
  have hcenter11 : center s148804 1 true = none := by rfl
  have hcenter20 : center s148804 2 false = none := by rfl
  have hcenter21 : center s148804 2 true = none := by rfl
  have hpaired00 : paired s148804 false false = none := by rfl
  have hpaired01 : paired s148804 false true = none := by rfl
  have hpaired10 : paired s148804 true false = none := by rfl
  have hpaired11 : paired s148804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148805 : safe 10 9 s148805 = true := by
  have hcenter00 : center s148805 0 false = none := by rfl
  have hcenter01 : center s148805 0 true = none := by rfl
  have hcenter10 : center s148805 1 false = some s148802 := by rfl
  have hcenter11 : center s148805 1 true = none := by rfl
  have hcenter20 : center s148805 2 false = none := by rfl
  have hcenter21 : center s148805 2 true = none := by rfl
  have hpaired00 : paired s148805 false false = none := by rfl
  have hpaired01 : paired s148805 false true = none := by rfl
  have hpaired10 : paired s148805 true false = some s148803 := by rfl
  have hpaired11 : paired s148805 true true = some s148804 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148802) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode148803) (optionAll_some_eq hpaired11 safeNode148804)

theorem safeNode148806 : safe 10 10 s148806 = true := by
  have hcenter00 : center s148806 0 false = some s148799 := by rfl
  have hcenter01 : center s148806 0 true = none := by rfl
  have hcenter10 : center s148806 1 false = none := by rfl
  have hcenter11 : center s148806 1 true = none := by rfl
  have hcenter20 : center s148806 2 false = none := by rfl
  have hcenter21 : center s148806 2 true = some s148805 := by rfl
  have hpaired00 : paired s148806 false false = none := by rfl
  have hpaired01 : paired s148806 false true = none := by rfl
  have hpaired10 : paired s148806 true false = none := by rfl
  have hpaired11 : paired s148806 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148799) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148805) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148807 : safe 10 7 s148807 = true := by
  have hcenter00 : center s148807 0 false = none := by rfl
  have hcenter01 : center s148807 0 true = none := by rfl
  have hcenter10 : center s148807 1 false = none := by rfl
  have hcenter11 : center s148807 1 true = none := by rfl
  have hcenter20 : center s148807 2 false = none := by rfl
  have hcenter21 : center s148807 2 true = none := by rfl
  have hpaired00 : paired s148807 false false = none := by rfl
  have hpaired01 : paired s148807 false true = none := by rfl
  have hpaired10 : paired s148807 true false = none := by rfl
  have hpaired11 : paired s148807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148808 : safe 10 7 s148808 = true := by
  have hcenter00 : center s148808 0 false = none := by rfl
  have hcenter01 : center s148808 0 true = none := by rfl
  have hcenter10 : center s148808 1 false = none := by rfl
  have hcenter11 : center s148808 1 true = none := by rfl
  have hcenter20 : center s148808 2 false = none := by rfl
  have hcenter21 : center s148808 2 true = none := by rfl
  have hpaired00 : paired s148808 false false = none := by rfl
  have hpaired01 : paired s148808 false true = none := by rfl
  have hpaired10 : paired s148808 true false = none := by rfl
  have hpaired11 : paired s148808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148809 : safe 10 8 s148809 = true := by
  have hcenter00 : center s148809 0 false = none := by rfl
  have hcenter01 : center s148809 0 true = none := by rfl
  have hcenter10 : center s148809 1 false = none := by rfl
  have hcenter11 : center s148809 1 true = none := by rfl
  have hcenter20 : center s148809 2 false = some s148807 := by rfl
  have hcenter21 : center s148809 2 true = some s148808 := by rfl
  have hpaired00 : paired s148809 false false = none := by rfl
  have hpaired01 : paired s148809 false true = none := by rfl
  have hpaired10 : paired s148809 true false = none := by rfl
  have hpaired11 : paired s148809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148807) (optionAll_some_eq hcenter21 safeNode148808) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148810 : safe 10 7 s148810 = true := by
  have hcenter00 : center s148810 0 false = none := by rfl
  have hcenter01 : center s148810 0 true = none := by rfl
  have hcenter10 : center s148810 1 false = none := by rfl
  have hcenter11 : center s148810 1 true = none := by rfl
  have hcenter20 : center s148810 2 false = none := by rfl
  have hcenter21 : center s148810 2 true = none := by rfl
  have hpaired00 : paired s148810 false false = none := by rfl
  have hpaired01 : paired s148810 false true = none := by rfl
  have hpaired10 : paired s148810 true false = none := by rfl
  have hpaired11 : paired s148810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148811 : safe 10 7 s148811 = true := by
  have hcenter00 : center s148811 0 false = none := by rfl
  have hcenter01 : center s148811 0 true = none := by rfl
  have hcenter10 : center s148811 1 false = none := by rfl
  have hcenter11 : center s148811 1 true = none := by rfl
  have hcenter20 : center s148811 2 false = none := by rfl
  have hcenter21 : center s148811 2 true = none := by rfl
  have hpaired00 : paired s148811 false false = none := by rfl
  have hpaired01 : paired s148811 false true = none := by rfl
  have hpaired10 : paired s148811 true false = none := by rfl
  have hpaired11 : paired s148811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148812 : safe 10 9 s148812 = true := by
  have hcenter00 : center s148812 0 false = none := by rfl
  have hcenter01 : center s148812 0 true = none := by rfl
  have hcenter10 : center s148812 1 false = some s148809 := by rfl
  have hcenter11 : center s148812 1 true = none := by rfl
  have hcenter20 : center s148812 2 false = none := by rfl
  have hcenter21 : center s148812 2 true = none := by rfl
  have hpaired00 : paired s148812 false false = none := by rfl
  have hpaired01 : paired s148812 false true = none := by rfl
  have hpaired10 : paired s148812 true false = some s148810 := by rfl
  have hpaired11 : paired s148812 true true = some s148811 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148809) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode148810) (optionAll_some_eq hpaired11 safeNode148811)

theorem safeNode148813 : safe 10 7 s148813 = true := by
  have hcenter00 : center s148813 0 false = none := by rfl
  have hcenter01 : center s148813 0 true = none := by rfl
  have hcenter10 : center s148813 1 false = none := by rfl
  have hcenter11 : center s148813 1 true = none := by rfl
  have hcenter20 : center s148813 2 false = none := by rfl
  have hcenter21 : center s148813 2 true = none := by rfl
  have hpaired00 : paired s148813 false false = none := by rfl
  have hpaired01 : paired s148813 false true = none := by rfl
  have hpaired10 : paired s148813 true false = none := by rfl
  have hpaired11 : paired s148813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148814 : safe 10 8 s148814 = true := by
  have hcenter00 : center s148814 0 false = none := by rfl
  have hcenter01 : center s148814 0 true = none := by rfl
  have hcenter10 : center s148814 1 false = none := by rfl
  have hcenter11 : center s148814 1 true = none := by rfl
  have hcenter20 : center s148814 2 false = some s148813 := by rfl
  have hcenter21 : center s148814 2 true = none := by rfl
  have hpaired00 : paired s148814 false false = none := by rfl
  have hpaired01 : paired s148814 false true = none := by rfl
  have hpaired10 : paired s148814 true false = none := by rfl
  have hpaired11 : paired s148814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148813) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148815 : safe 10 7 s148815 = true := by
  have hcenter00 : center s148815 0 false = none := by rfl
  have hcenter01 : center s148815 0 true = none := by rfl
  have hcenter10 : center s148815 1 false = none := by rfl
  have hcenter11 : center s148815 1 true = none := by rfl
  have hcenter20 : center s148815 2 false = none := by rfl
  have hcenter21 : center s148815 2 true = none := by rfl
  have hpaired00 : paired s148815 false false = none := by rfl
  have hpaired01 : paired s148815 false true = none := by rfl
  have hpaired10 : paired s148815 true false = none := by rfl
  have hpaired11 : paired s148815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148816 : safe 10 7 s148816 = true := by
  have hcenter00 : center s148816 0 false = none := by rfl
  have hcenter01 : center s148816 0 true = none := by rfl
  have hcenter10 : center s148816 1 false = none := by rfl
  have hcenter11 : center s148816 1 true = none := by rfl
  have hcenter20 : center s148816 2 false = none := by rfl
  have hcenter21 : center s148816 2 true = none := by rfl
  have hpaired00 : paired s148816 false false = none := by rfl
  have hpaired01 : paired s148816 false true = none := by rfl
  have hpaired10 : paired s148816 true false = none := by rfl
  have hpaired11 : paired s148816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148817 : safe 10 8 s148817 = true := by
  have hcenter00 : center s148817 0 false = some s148815 := by rfl
  have hcenter01 : center s148817 0 true = some s148816 := by rfl
  have hcenter10 : center s148817 1 false = none := by rfl
  have hcenter11 : center s148817 1 true = none := by rfl
  have hcenter20 : center s148817 2 false = none := by rfl
  have hcenter21 : center s148817 2 true = none := by rfl
  have hpaired00 : paired s148817 false false = none := by rfl
  have hpaired01 : paired s148817 false true = none := by rfl
  have hpaired10 : paired s148817 true false = none := by rfl
  have hpaired11 : paired s148817 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148815) (optionAll_some_eq hcenter01 safeNode148816) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148818 : safe 10 9 s148818 = true := by
  have hcenter00 : center s148818 0 false = none := by rfl
  have hcenter01 : center s148818 0 true = none := by rfl
  have hcenter10 : center s148818 1 false = some s148814 := by rfl
  have hcenter11 : center s148818 1 true = some s148817 := by rfl
  have hcenter20 : center s148818 2 false = none := by rfl
  have hcenter21 : center s148818 2 true = none := by rfl
  have hpaired00 : paired s148818 false false = none := by rfl
  have hpaired01 : paired s148818 false true = none := by rfl
  have hpaired10 : paired s148818 true false = none := by rfl
  have hpaired11 : paired s148818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148814) (optionAll_some_eq hcenter11 safeNode148817) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148819 : safe 10 10 s148819 = true := by
  have hcenter00 : center s148819 0 false = none := by rfl
  have hcenter01 : center s148819 0 true = some s148812 := by rfl
  have hcenter10 : center s148819 1 false = none := by rfl
  have hcenter11 : center s148819 1 true = none := by rfl
  have hcenter20 : center s148819 2 false = some s148818 := by rfl
  have hcenter21 : center s148819 2 true = none := by rfl
  have hpaired00 : paired s148819 false false = none := by rfl
  have hpaired01 : paired s148819 false true = none := by rfl
  have hpaired10 : paired s148819 true false = none := by rfl
  have hpaired11 : paired s148819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148812) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148818) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148820 : safe 10 12 s148820 = true := by
  have hcenter00 : center s148820 0 false = some s148766 := by rfl
  have hcenter01 : center s148820 0 true = some s148793 := by rfl
  have hcenter10 : center s148820 1 false = none := by rfl
  have hcenter11 : center s148820 1 true = none := by rfl
  have hcenter20 : center s148820 2 false = none := by rfl
  have hcenter21 : center s148820 2 true = none := by rfl
  have hpaired00 : paired s148820 false false = some s148806 := by rfl
  have hpaired01 : paired s148820 false true = some s148819 := by rfl
  have hpaired10 : paired s148820 true false = none := by rfl
  have hpaired11 : paired s148820 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148766) (optionAll_some_eq hcenter01 safeNode148793) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode148806) (optionAll_some_eq hpaired01 safeNode148819) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148821 : safe 10 14 s148821 = true := by
  have hcenter00 : center s148821 0 false = some s147940 := by rfl
  have hcenter01 : center s148821 0 true = some s148189 := by rfl
  have hcenter10 : center s148821 1 false = none := by rfl
  have hcenter11 : center s148821 1 true = none := by rfl
  have hcenter20 : center s148821 2 false = some s148456 := by rfl
  have hcenter21 : center s148821 2 true = none := by rfl
  have hpaired00 : paired s148821 false false = some s148547 := by rfl
  have hpaired01 : paired s148821 false true = some s148638 := by rfl
  have hpaired10 : paired s148821 true false = some s148729 := by rfl
  have hpaired11 : paired s148821 true true = some s148820 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147940) (optionAll_some_eq hcenter01 safeNode148189) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148456) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode148547) (optionAll_some_eq hpaired01 safeNode148638) (optionAll_some_eq hpaired10 safeNode148729) (optionAll_some_eq hpaired11 safeNode148820)

theorem safeNode148822 : safe 10 6 s148822 = true := by
  have hcenter00 : center s148822 0 false = none := by rfl
  have hcenter01 : center s148822 0 true = none := by rfl
  have hcenter10 : center s148822 1 false = none := by rfl
  have hcenter11 : center s148822 1 true = none := by rfl
  have hcenter20 : center s148822 2 false = none := by rfl
  have hcenter21 : center s148822 2 true = none := by rfl
  have hpaired00 : paired s148822 false false = none := by rfl
  have hpaired01 : paired s148822 false true = none := by rfl
  have hpaired10 : paired s148822 true false = none := by rfl
  have hpaired11 : paired s148822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148823 : safe 10 7 s148823 = true := by
  have hcenter00 : center s148823 0 false = none := by rfl
  have hcenter01 : center s148823 0 true = none := by rfl
  have hcenter10 : center s148823 1 false = none := by rfl
  have hcenter11 : center s148823 1 true = some s148822 := by rfl
  have hcenter20 : center s148823 2 false = none := by rfl
  have hcenter21 : center s148823 2 true = none := by rfl
  have hpaired00 : paired s148823 false false = none := by rfl
  have hpaired01 : paired s148823 false true = none := by rfl
  have hpaired10 : paired s148823 true false = none := by rfl
  have hpaired11 : paired s148823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148822) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148824 : safe 10 6 s148824 = true := by
  have hcenter00 : center s148824 0 false = none := by rfl
  have hcenter01 : center s148824 0 true = none := by rfl
  have hcenter10 : center s148824 1 false = none := by rfl
  have hcenter11 : center s148824 1 true = none := by rfl
  have hcenter20 : center s148824 2 false = none := by rfl
  have hcenter21 : center s148824 2 true = none := by rfl
  have hpaired00 : paired s148824 false false = none := by rfl
  have hpaired01 : paired s148824 false true = none := by rfl
  have hpaired10 : paired s148824 true false = none := by rfl
  have hpaired11 : paired s148824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148825 : safe 10 7 s148825 = true := by
  have hcenter00 : center s148825 0 false = none := by rfl
  have hcenter01 : center s148825 0 true = none := by rfl
  have hcenter10 : center s148825 1 false = none := by rfl
  have hcenter11 : center s148825 1 true = none := by rfl
  have hcenter20 : center s148825 2 false = none := by rfl
  have hcenter21 : center s148825 2 true = some s148824 := by rfl
  have hpaired00 : paired s148825 false false = none := by rfl
  have hpaired01 : paired s148825 false true = none := by rfl
  have hpaired10 : paired s148825 true false = none := by rfl
  have hpaired11 : paired s148825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148824) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148826 : safe 10 9 s148826 = true := by
  have hcenter00 : center s148826 0 false = none := by rfl
  have hcenter01 : center s148826 0 true = none := by rfl
  have hcenter10 : center s148826 1 false = none := by rfl
  have hcenter11 : center s148826 1 true = none := by rfl
  have hcenter20 : center s148826 2 false = none := by rfl
  have hcenter21 : center s148826 2 true = none := by rfl
  have hpaired00 : paired s148826 false false = none := by rfl
  have hpaired01 : paired s148826 false true = none := by rfl
  have hpaired10 : paired s148826 true false = some s148823 := by rfl
  have hpaired11 : paired s148826 true true = some s148825 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode148823) (optionAll_some_eq hpaired11 safeNode148825)

theorem safeNode148827 : safe 10 7 s148827 = true := by
  have hcenter00 : center s148827 0 false = none := by rfl
  have hcenter01 : center s148827 0 true = none := by rfl
  have hcenter10 : center s148827 1 false = none := by rfl
  have hcenter11 : center s148827 1 true = none := by rfl
  have hcenter20 : center s148827 2 false = none := by rfl
  have hcenter21 : center s148827 2 true = none := by rfl
  have hpaired00 : paired s148827 false false = none := by rfl
  have hpaired01 : paired s148827 false true = none := by rfl
  have hpaired10 : paired s148827 true false = none := by rfl
  have hpaired11 : paired s148827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148828 : safe 10 8 s148828 = true := by
  have hcenter00 : center s148828 0 false = none := by rfl
  have hcenter01 : center s148828 0 true = none := by rfl
  have hcenter10 : center s148828 1 false = none := by rfl
  have hcenter11 : center s148828 1 true = none := by rfl
  have hcenter20 : center s148828 2 false = none := by rfl
  have hcenter21 : center s148828 2 true = some s148827 := by rfl
  have hpaired00 : paired s148828 false false = none := by rfl
  have hpaired01 : paired s148828 false true = none := by rfl
  have hpaired10 : paired s148828 true false = none := by rfl
  have hpaired11 : paired s148828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148827) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148829 : safe 10 8 s148829 = true := by
  have hcenter00 : center s148829 0 false = none := by rfl
  have hcenter01 : center s148829 0 true = none := by rfl
  have hcenter10 : center s148829 1 false = none := by rfl
  have hcenter11 : center s148829 1 true = none := by rfl
  have hcenter20 : center s148829 2 false = none := by rfl
  have hcenter21 : center s148829 2 true = none := by rfl
  have hpaired00 : paired s148829 false false = none := by rfl
  have hpaired01 : paired s148829 false true = none := by rfl
  have hpaired10 : paired s148829 true false = none := by rfl
  have hpaired11 : paired s148829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148830 : safe 10 9 s148830 = true := by
  have hcenter00 : center s148830 0 false = some s148828 := by rfl
  have hcenter01 : center s148830 0 true = none := by rfl
  have hcenter10 : center s148830 1 false = some s148829 := by rfl
  have hcenter11 : center s148830 1 true = none := by rfl
  have hcenter20 : center s148830 2 false = none := by rfl
  have hcenter21 : center s148830 2 true = none := by rfl
  have hpaired00 : paired s148830 false false = none := by rfl
  have hpaired01 : paired s148830 false true = none := by rfl
  have hpaired10 : paired s148830 true false = none := by rfl
  have hpaired11 : paired s148830 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148828) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148829) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148831 : safe 10 8 s148831 = true := by
  have hcenter00 : center s148831 0 false = none := by rfl
  have hcenter01 : center s148831 0 true = none := by rfl
  have hcenter10 : center s148831 1 false = none := by rfl
  have hcenter11 : center s148831 1 true = none := by rfl
  have hcenter20 : center s148831 2 false = none := by rfl
  have hcenter21 : center s148831 2 true = none := by rfl
  have hpaired00 : paired s148831 false false = none := by rfl
  have hpaired01 : paired s148831 false true = none := by rfl
  have hpaired10 : paired s148831 true false = none := by rfl
  have hpaired11 : paired s148831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148832 : safe 10 8 s148832 = true := by
  have hcenter00 : center s148832 0 false = none := by rfl
  have hcenter01 : center s148832 0 true = none := by rfl
  have hcenter10 : center s148832 1 false = none := by rfl
  have hcenter11 : center s148832 1 true = none := by rfl
  have hcenter20 : center s148832 2 false = none := by rfl
  have hcenter21 : center s148832 2 true = none := by rfl
  have hpaired00 : paired s148832 false false = none := by rfl
  have hpaired01 : paired s148832 false true = none := by rfl
  have hpaired10 : paired s148832 true false = none := by rfl
  have hpaired11 : paired s148832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148833 : safe 10 9 s148833 = true := by
  have hcenter00 : center s148833 0 false = none := by rfl
  have hcenter01 : center s148833 0 true = none := by rfl
  have hcenter10 : center s148833 1 false = some s148831 := by rfl
  have hcenter11 : center s148833 1 true = some s148832 := by rfl
  have hcenter20 : center s148833 2 false = none := by rfl
  have hcenter21 : center s148833 2 true = none := by rfl
  have hpaired00 : paired s148833 false false = none := by rfl
  have hpaired01 : paired s148833 false true = none := by rfl
  have hpaired10 : paired s148833 true false = none := by rfl
  have hpaired11 : paired s148833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148831) (optionAll_some_eq hcenter11 safeNode148832) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148834 : safe 10 10 s148834 = true := by
  have hcenter00 : center s148834 0 false = some s148826 := by rfl
  have hcenter01 : center s148834 0 true = none := by rfl
  have hcenter10 : center s148834 1 false = none := by rfl
  have hcenter11 : center s148834 1 true = none := by rfl
  have hcenter20 : center s148834 2 false = some s148830 := by rfl
  have hcenter21 : center s148834 2 true = some s148833 := by rfl
  have hpaired00 : paired s148834 false false = none := by rfl
  have hpaired01 : paired s148834 false true = none := by rfl
  have hpaired10 : paired s148834 true false = none := by rfl
  have hpaired11 : paired s148834 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148826) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148830) (optionAll_some_eq hcenter21 safeNode148833) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148835 : safe 10 9 s148835 = true := by
  have hcenter00 : center s148835 0 false = none := by rfl
  have hcenter01 : center s148835 0 true = none := by rfl
  have hcenter10 : center s148835 1 false = none := by rfl
  have hcenter11 : center s148835 1 true = none := by rfl
  have hcenter20 : center s148835 2 false = none := by rfl
  have hcenter21 : center s148835 2 true = none := by rfl
  have hpaired00 : paired s148835 false false = none := by rfl
  have hpaired01 : paired s148835 false true = none := by rfl
  have hpaired10 : paired s148835 true false = none := by rfl
  have hpaired11 : paired s148835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148836 : safe 10 8 s148836 = true := by
  have hcenter00 : center s148836 0 false = none := by rfl
  have hcenter01 : center s148836 0 true = none := by rfl
  have hcenter10 : center s148836 1 false = none := by rfl
  have hcenter11 : center s148836 1 true = none := by rfl
  have hcenter20 : center s148836 2 false = none := by rfl
  have hcenter21 : center s148836 2 true = none := by rfl
  have hpaired00 : paired s148836 false false = none := by rfl
  have hpaired01 : paired s148836 false true = none := by rfl
  have hpaired10 : paired s148836 true false = none := by rfl
  have hpaired11 : paired s148836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148837 : safe 10 5 s148837 = true := by
  have hcenter00 : center s148837 0 false = none := by rfl
  have hcenter01 : center s148837 0 true = none := by rfl
  have hcenter10 : center s148837 1 false = none := by rfl
  have hcenter11 : center s148837 1 true = none := by rfl
  have hcenter20 : center s148837 2 false = none := by rfl
  have hcenter21 : center s148837 2 true = none := by rfl
  have hpaired00 : paired s148837 false false = none := by rfl
  have hpaired01 : paired s148837 false true = none := by rfl
  have hpaired10 : paired s148837 true false = none := by rfl
  have hpaired11 : paired s148837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148838 : safe 10 6 s148838 = true := by
  have hcenter00 : center s148838 0 false = none := by rfl
  have hcenter01 : center s148838 0 true = none := by rfl
  have hcenter10 : center s148838 1 false = some s148837 := by rfl
  have hcenter11 : center s148838 1 true = none := by rfl
  have hcenter20 : center s148838 2 false = none := by rfl
  have hcenter21 : center s148838 2 true = none := by rfl
  have hpaired00 : paired s148838 false false = none := by rfl
  have hpaired01 : paired s148838 false true = none := by rfl
  have hpaired10 : paired s148838 true false = none := by rfl
  have hpaired11 : paired s148838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148837) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148839 : safe 10 6 s148839 = true := by
  have hcenter00 : center s148839 0 false = none := by rfl
  have hcenter01 : center s148839 0 true = none := by rfl
  have hcenter10 : center s148839 1 false = none := by rfl
  have hcenter11 : center s148839 1 true = none := by rfl
  have hcenter20 : center s148839 2 false = none := by rfl
  have hcenter21 : center s148839 2 true = none := by rfl
  have hpaired00 : paired s148839 false false = none := by rfl
  have hpaired01 : paired s148839 false true = none := by rfl
  have hpaired10 : paired s148839 true false = none := by rfl
  have hpaired11 : paired s148839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148840 : safe 10 7 s148840 = true := by
  have hcenter00 : center s148840 0 false = some s148838 := by rfl
  have hcenter01 : center s148840 0 true = none := by rfl
  have hcenter10 : center s148840 1 false = none := by rfl
  have hcenter11 : center s148840 1 true = none := by rfl
  have hcenter20 : center s148840 2 false = none := by rfl
  have hcenter21 : center s148840 2 true = some s148839 := by rfl
  have hpaired00 : paired s148840 false false = none := by rfl
  have hpaired01 : paired s148840 false true = none := by rfl
  have hpaired10 : paired s148840 true false = none := by rfl
  have hpaired11 : paired s148840 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148838) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148839) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148841 : safe 10 8 s148841 = true := by
  have hcenter00 : center s148841 0 false = none := by rfl
  have hcenter01 : center s148841 0 true = none := by rfl
  have hcenter10 : center s148841 1 false = none := by rfl
  have hcenter11 : center s148841 1 true = some s148840 := by rfl
  have hcenter20 : center s148841 2 false = none := by rfl
  have hcenter21 : center s148841 2 true = none := by rfl
  have hpaired00 : paired s148841 false false = none := by rfl
  have hpaired01 : paired s148841 false true = none := by rfl
  have hpaired10 : paired s148841 true false = none := by rfl
  have hpaired11 : paired s148841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148840) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148842 : safe 10 9 s148842 = true := by
  have hcenter00 : center s148842 0 false = none := by rfl
  have hcenter01 : center s148842 0 true = none := by rfl
  have hcenter10 : center s148842 1 false = none := by rfl
  have hcenter11 : center s148842 1 true = none := by rfl
  have hcenter20 : center s148842 2 false = some s148836 := by rfl
  have hcenter21 : center s148842 2 true = some s148841 := by rfl
  have hpaired00 : paired s148842 false false = none := by rfl
  have hpaired01 : paired s148842 false true = none := by rfl
  have hpaired10 : paired s148842 true false = none := by rfl
  have hpaired11 : paired s148842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148836) (optionAll_some_eq hcenter21 safeNode148841) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148843 : safe 10 10 s148843 = true := by
  have hcenter00 : center s148843 0 false = some s148835 := by rfl
  have hcenter01 : center s148843 0 true = none := by rfl
  have hcenter10 : center s148843 1 false = none := by rfl
  have hcenter11 : center s148843 1 true = some s148842 := by rfl
  have hcenter20 : center s148843 2 false = none := by rfl
  have hcenter21 : center s148843 2 true = none := by rfl
  have hpaired00 : paired s148843 false false = none := by rfl
  have hpaired01 : paired s148843 false true = none := by rfl
  have hpaired10 : paired s148843 true false = none := by rfl
  have hpaired11 : paired s148843 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148835) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148842) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148844 : safe 10 8 s148844 = true := by
  have hcenter00 : center s148844 0 false = none := by rfl
  have hcenter01 : center s148844 0 true = none := by rfl
  have hcenter10 : center s148844 1 false = none := by rfl
  have hcenter11 : center s148844 1 true = none := by rfl
  have hcenter20 : center s148844 2 false = none := by rfl
  have hcenter21 : center s148844 2 true = none := by rfl
  have hpaired00 : paired s148844 false false = none := by rfl
  have hpaired01 : paired s148844 false true = none := by rfl
  have hpaired10 : paired s148844 true false = none := by rfl
  have hpaired11 : paired s148844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148845 : safe 10 5 s148845 = true := by
  have hcenter00 : center s148845 0 false = none := by rfl
  have hcenter01 : center s148845 0 true = none := by rfl
  have hcenter10 : center s148845 1 false = none := by rfl
  have hcenter11 : center s148845 1 true = none := by rfl
  have hcenter20 : center s148845 2 false = none := by rfl
  have hcenter21 : center s148845 2 true = none := by rfl
  have hpaired00 : paired s148845 false false = none := by rfl
  have hpaired01 : paired s148845 false true = none := by rfl
  have hpaired10 : paired s148845 true false = none := by rfl
  have hpaired11 : paired s148845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148846 : safe 10 6 s148846 = true := by
  have hcenter00 : center s148846 0 false = none := by rfl
  have hcenter01 : center s148846 0 true = none := by rfl
  have hcenter10 : center s148846 1 false = none := by rfl
  have hcenter11 : center s148846 1 true = none := by rfl
  have hcenter20 : center s148846 2 false = some s148845 := by rfl
  have hcenter21 : center s148846 2 true = none := by rfl
  have hpaired00 : paired s148846 false false = none := by rfl
  have hpaired01 : paired s148846 false true = none := by rfl
  have hpaired10 : paired s148846 true false = none := by rfl
  have hpaired11 : paired s148846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148845) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148847 : safe 10 6 s148847 = true := by
  have hcenter00 : center s148847 0 false = none := by rfl
  have hcenter01 : center s148847 0 true = none := by rfl
  have hcenter10 : center s148847 1 false = none := by rfl
  have hcenter11 : center s148847 1 true = none := by rfl
  have hcenter20 : center s148847 2 false = none := by rfl
  have hcenter21 : center s148847 2 true = none := by rfl
  have hpaired00 : paired s148847 false false = none := by rfl
  have hpaired01 : paired s148847 false true = none := by rfl
  have hpaired10 : paired s148847 true false = none := by rfl
  have hpaired11 : paired s148847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148848 : safe 10 7 s148848 = true := by
  have hcenter00 : center s148848 0 false = some s148846 := by rfl
  have hcenter01 : center s148848 0 true = none := by rfl
  have hcenter10 : center s148848 1 false = some s148847 := by rfl
  have hcenter11 : center s148848 1 true = none := by rfl
  have hcenter20 : center s148848 2 false = none := by rfl
  have hcenter21 : center s148848 2 true = none := by rfl
  have hpaired00 : paired s148848 false false = none := by rfl
  have hpaired01 : paired s148848 false true = none := by rfl
  have hpaired10 : paired s148848 true false = none := by rfl
  have hpaired11 : paired s148848 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148846) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148847) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148849 : safe 10 8 s148849 = true := by
  have hcenter00 : center s148849 0 false = none := by rfl
  have hcenter01 : center s148849 0 true = none := by rfl
  have hcenter10 : center s148849 1 false = none := by rfl
  have hcenter11 : center s148849 1 true = none := by rfl
  have hcenter20 : center s148849 2 false = some s148848 := by rfl
  have hcenter21 : center s148849 2 true = none := by rfl
  have hpaired00 : paired s148849 false false = none := by rfl
  have hpaired01 : paired s148849 false true = none := by rfl
  have hpaired10 : paired s148849 true false = none := by rfl
  have hpaired11 : paired s148849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148848) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148850 : safe 10 9 s148850 = true := by
  have hcenter00 : center s148850 0 false = none := by rfl
  have hcenter01 : center s148850 0 true = none := by rfl
  have hcenter10 : center s148850 1 false = some s148844 := by rfl
  have hcenter11 : center s148850 1 true = some s148849 := by rfl
  have hcenter20 : center s148850 2 false = none := by rfl
  have hcenter21 : center s148850 2 true = none := by rfl
  have hpaired00 : paired s148850 false false = none := by rfl
  have hpaired01 : paired s148850 false true = none := by rfl
  have hpaired10 : paired s148850 true false = none := by rfl
  have hpaired11 : paired s148850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148844) (optionAll_some_eq hcenter11 safeNode148849) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148851 : safe 10 8 s148851 = true := by
  have hcenter00 : center s148851 0 false = none := by rfl
  have hcenter01 : center s148851 0 true = none := by rfl
  have hcenter10 : center s148851 1 false = none := by rfl
  have hcenter11 : center s148851 1 true = none := by rfl
  have hcenter20 : center s148851 2 false = none := by rfl
  have hcenter21 : center s148851 2 true = none := by rfl
  have hpaired00 : paired s148851 false false = none := by rfl
  have hpaired01 : paired s148851 false true = none := by rfl
  have hpaired10 : paired s148851 true false = none := by rfl
  have hpaired11 : paired s148851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148852 : safe 10 5 s148852 = true := by
  have hcenter00 : center s148852 0 false = none := by rfl
  have hcenter01 : center s148852 0 true = none := by rfl
  have hcenter10 : center s148852 1 false = none := by rfl
  have hcenter11 : center s148852 1 true = none := by rfl
  have hcenter20 : center s148852 2 false = none := by rfl
  have hcenter21 : center s148852 2 true = none := by rfl
  have hpaired00 : paired s148852 false false = none := by rfl
  have hpaired01 : paired s148852 false true = none := by rfl
  have hpaired10 : paired s148852 true false = none := by rfl
  have hpaired11 : paired s148852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148853 : safe 10 6 s148853 = true := by
  have hcenter00 : center s148853 0 false = none := by rfl
  have hcenter01 : center s148853 0 true = none := by rfl
  have hcenter10 : center s148853 1 false = some s148852 := by rfl
  have hcenter11 : center s148853 1 true = none := by rfl
  have hcenter20 : center s148853 2 false = none := by rfl
  have hcenter21 : center s148853 2 true = none := by rfl
  have hpaired00 : paired s148853 false false = none := by rfl
  have hpaired01 : paired s148853 false true = none := by rfl
  have hpaired10 : paired s148853 true false = none := by rfl
  have hpaired11 : paired s148853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148852) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148854 : safe 10 6 s148854 = true := by
  have hcenter00 : center s148854 0 false = none := by rfl
  have hcenter01 : center s148854 0 true = none := by rfl
  have hcenter10 : center s148854 1 false = none := by rfl
  have hcenter11 : center s148854 1 true = none := by rfl
  have hcenter20 : center s148854 2 false = none := by rfl
  have hcenter21 : center s148854 2 true = none := by rfl
  have hpaired00 : paired s148854 false false = none := by rfl
  have hpaired01 : paired s148854 false true = none := by rfl
  have hpaired10 : paired s148854 true false = none := by rfl
  have hpaired11 : paired s148854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148855 : safe 10 7 s148855 = true := by
  have hcenter00 : center s148855 0 false = some s148853 := by rfl
  have hcenter01 : center s148855 0 true = none := by rfl
  have hcenter10 : center s148855 1 false = none := by rfl
  have hcenter11 : center s148855 1 true = none := by rfl
  have hcenter20 : center s148855 2 false = some s148854 := by rfl
  have hcenter21 : center s148855 2 true = none := by rfl
  have hpaired00 : paired s148855 false false = none := by rfl
  have hpaired01 : paired s148855 false true = none := by rfl
  have hpaired10 : paired s148855 true false = none := by rfl
  have hpaired11 : paired s148855 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148853) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148854) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148856 : safe 10 8 s148856 = true := by
  have hcenter00 : center s148856 0 false = none := by rfl
  have hcenter01 : center s148856 0 true = none := by rfl
  have hcenter10 : center s148856 1 false = some s148855 := by rfl
  have hcenter11 : center s148856 1 true = none := by rfl
  have hcenter20 : center s148856 2 false = none := by rfl
  have hcenter21 : center s148856 2 true = none := by rfl
  have hpaired00 : paired s148856 false false = none := by rfl
  have hpaired01 : paired s148856 false true = none := by rfl
  have hpaired10 : paired s148856 true false = none := by rfl
  have hpaired11 : paired s148856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148855) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148857 : safe 10 9 s148857 = true := by
  have hcenter00 : center s148857 0 false = none := by rfl
  have hcenter01 : center s148857 0 true = none := by rfl
  have hcenter10 : center s148857 1 false = none := by rfl
  have hcenter11 : center s148857 1 true = none := by rfl
  have hcenter20 : center s148857 2 false = some s148851 := by rfl
  have hcenter21 : center s148857 2 true = some s148856 := by rfl
  have hpaired00 : paired s148857 false false = none := by rfl
  have hpaired01 : paired s148857 false true = none := by rfl
  have hpaired10 : paired s148857 true false = none := by rfl
  have hpaired11 : paired s148857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148851) (optionAll_some_eq hcenter21 safeNode148856) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148858 : safe 10 11 s148858 = true := by
  have hcenter00 : center s148858 0 false = none := by rfl
  have hcenter01 : center s148858 0 true = none := by rfl
  have hcenter10 : center s148858 1 false = some s148834 := by rfl
  have hcenter11 : center s148858 1 true = none := by rfl
  have hcenter20 : center s148858 2 false = some s148843 := by rfl
  have hcenter21 : center s148858 2 true = none := by rfl
  have hpaired00 : paired s148858 false false = some s148850 := by rfl
  have hpaired01 : paired s148858 false true = some s148857 := by rfl
  have hpaired10 : paired s148858 true false = none := by rfl
  have hpaired11 : paired s148858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148834) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148843) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode148850) (optionAll_some_eq hpaired01 safeNode148857) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148859 : safe 10 9 s148859 = true := by
  have hcenter00 : center s148859 0 false = none := by rfl
  have hcenter01 : center s148859 0 true = none := by rfl
  have hcenter10 : center s148859 1 false = none := by rfl
  have hcenter11 : center s148859 1 true = none := by rfl
  have hcenter20 : center s148859 2 false = none := by rfl
  have hcenter21 : center s148859 2 true = none := by rfl
  have hpaired00 : paired s148859 false false = none := by rfl
  have hpaired01 : paired s148859 false true = none := by rfl
  have hpaired10 : paired s148859 true false = none := by rfl
  have hpaired11 : paired s148859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148860 : safe 10 8 s148860 = true := by
  have hcenter00 : center s148860 0 false = none := by rfl
  have hcenter01 : center s148860 0 true = none := by rfl
  have hcenter10 : center s148860 1 false = none := by rfl
  have hcenter11 : center s148860 1 true = none := by rfl
  have hcenter20 : center s148860 2 false = none := by rfl
  have hcenter21 : center s148860 2 true = none := by rfl
  have hpaired00 : paired s148860 false false = none := by rfl
  have hpaired01 : paired s148860 false true = none := by rfl
  have hpaired10 : paired s148860 true false = none := by rfl
  have hpaired11 : paired s148860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148861 : safe 10 8 s148861 = true := by
  have hcenter00 : center s148861 0 false = none := by rfl
  have hcenter01 : center s148861 0 true = none := by rfl
  have hcenter10 : center s148861 1 false = none := by rfl
  have hcenter11 : center s148861 1 true = none := by rfl
  have hcenter20 : center s148861 2 false = none := by rfl
  have hcenter21 : center s148861 2 true = none := by rfl
  have hpaired00 : paired s148861 false false = none := by rfl
  have hpaired01 : paired s148861 false true = none := by rfl
  have hpaired10 : paired s148861 true false = none := by rfl
  have hpaired11 : paired s148861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148862 : safe 10 9 s148862 = true := by
  have hcenter00 : center s148862 0 false = none := by rfl
  have hcenter01 : center s148862 0 true = none := by rfl
  have hcenter10 : center s148862 1 false = some s148860 := by rfl
  have hcenter11 : center s148862 1 true = some s148861 := by rfl
  have hcenter20 : center s148862 2 false = none := by rfl
  have hcenter21 : center s148862 2 true = none := by rfl
  have hpaired00 : paired s148862 false false = none := by rfl
  have hpaired01 : paired s148862 false true = none := by rfl
  have hpaired10 : paired s148862 true false = none := by rfl
  have hpaired11 : paired s148862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148860) (optionAll_some_eq hcenter11 safeNode148861) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148863 : safe 10 10 s148863 = true := by
  have hcenter00 : center s148863 0 false = none := by rfl
  have hcenter01 : center s148863 0 true = some s148859 := by rfl
  have hcenter10 : center s148863 1 false = none := by rfl
  have hcenter11 : center s148863 1 true = none := by rfl
  have hcenter20 : center s148863 2 false = some s148862 := by rfl
  have hcenter21 : center s148863 2 true = none := by rfl
  have hpaired00 : paired s148863 false false = none := by rfl
  have hpaired01 : paired s148863 false true = none := by rfl
  have hpaired10 : paired s148863 true false = none := by rfl
  have hpaired11 : paired s148863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148859) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148862) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148864 : safe 10 9 s148864 = true := by
  have hcenter00 : center s148864 0 false = none := by rfl
  have hcenter01 : center s148864 0 true = none := by rfl
  have hcenter10 : center s148864 1 false = none := by rfl
  have hcenter11 : center s148864 1 true = none := by rfl
  have hcenter20 : center s148864 2 false = none := by rfl
  have hcenter21 : center s148864 2 true = none := by rfl
  have hpaired00 : paired s148864 false false = none := by rfl
  have hpaired01 : paired s148864 false true = none := by rfl
  have hpaired10 : paired s148864 true false = none := by rfl
  have hpaired11 : paired s148864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148865 : safe 10 8 s148865 = true := by
  have hcenter00 : center s148865 0 false = none := by rfl
  have hcenter01 : center s148865 0 true = none := by rfl
  have hcenter10 : center s148865 1 false = none := by rfl
  have hcenter11 : center s148865 1 true = none := by rfl
  have hcenter20 : center s148865 2 false = none := by rfl
  have hcenter21 : center s148865 2 true = none := by rfl
  have hpaired00 : paired s148865 false false = none := by rfl
  have hpaired01 : paired s148865 false true = none := by rfl
  have hpaired10 : paired s148865 true false = none := by rfl
  have hpaired11 : paired s148865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148866 : safe 10 7 s148866 = true := by
  have hcenter00 : center s148866 0 false = none := by rfl
  have hcenter01 : center s148866 0 true = none := by rfl
  have hcenter10 : center s148866 1 false = none := by rfl
  have hcenter11 : center s148866 1 true = none := by rfl
  have hcenter20 : center s148866 2 false = none := by rfl
  have hcenter21 : center s148866 2 true = none := by rfl
  have hpaired00 : paired s148866 false false = none := by rfl
  have hpaired01 : paired s148866 false true = none := by rfl
  have hpaired10 : paired s148866 true false = none := by rfl
  have hpaired11 : paired s148866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148867 : safe 10 8 s148867 = true := by
  have hcenter00 : center s148867 0 false = none := by rfl
  have hcenter01 : center s148867 0 true = some s148866 := by rfl
  have hcenter10 : center s148867 1 false = none := by rfl
  have hcenter11 : center s148867 1 true = none := by rfl
  have hcenter20 : center s148867 2 false = none := by rfl
  have hcenter21 : center s148867 2 true = none := by rfl
  have hpaired00 : paired s148867 false false = none := by rfl
  have hpaired01 : paired s148867 false true = none := by rfl
  have hpaired10 : paired s148867 true false = none := by rfl
  have hpaired11 : paired s148867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148866) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148868 : safe 10 9 s148868 = true := by
  have hcenter00 : center s148868 0 false = none := by rfl
  have hcenter01 : center s148868 0 true = none := by rfl
  have hcenter10 : center s148868 1 false = none := by rfl
  have hcenter11 : center s148868 1 true = none := by rfl
  have hcenter20 : center s148868 2 false = some s148865 := by rfl
  have hcenter21 : center s148868 2 true = some s148867 := by rfl
  have hpaired00 : paired s148868 false false = none := by rfl
  have hpaired01 : paired s148868 false true = none := by rfl
  have hpaired10 : paired s148868 true false = none := by rfl
  have hpaired11 : paired s148868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148865) (optionAll_some_eq hcenter21 safeNode148867) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148869 : safe 10 7 s148869 = true := by
  have hcenter00 : center s148869 0 false = none := by rfl
  have hcenter01 : center s148869 0 true = none := by rfl
  have hcenter10 : center s148869 1 false = none := by rfl
  have hcenter11 : center s148869 1 true = none := by rfl
  have hcenter20 : center s148869 2 false = none := by rfl
  have hcenter21 : center s148869 2 true = none := by rfl
  have hpaired00 : paired s148869 false false = none := by rfl
  have hpaired01 : paired s148869 false true = none := by rfl
  have hpaired10 : paired s148869 true false = none := by rfl
  have hpaired11 : paired s148869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148870 : safe 10 8 s148870 = true := by
  have hcenter00 : center s148870 0 false = none := by rfl
  have hcenter01 : center s148870 0 true = none := by rfl
  have hcenter10 : center s148870 1 false = some s148869 := by rfl
  have hcenter11 : center s148870 1 true = none := by rfl
  have hcenter20 : center s148870 2 false = none := by rfl
  have hcenter21 : center s148870 2 true = none := by rfl
  have hpaired00 : paired s148870 false false = none := by rfl
  have hpaired01 : paired s148870 false true = none := by rfl
  have hpaired10 : paired s148870 true false = none := by rfl
  have hpaired11 : paired s148870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148869) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148871 : safe 10 9 s148871 = true := by
  have hcenter00 : center s148871 0 false = none := by rfl
  have hcenter01 : center s148871 0 true = some s148870 := by rfl
  have hcenter10 : center s148871 1 false = none := by rfl
  have hcenter11 : center s148871 1 true = none := by rfl
  have hcenter20 : center s148871 2 false = none := by rfl
  have hcenter21 : center s148871 2 true = none := by rfl
  have hpaired00 : paired s148871 false false = none := by rfl
  have hpaired01 : paired s148871 false true = none := by rfl
  have hpaired10 : paired s148871 true false = none := by rfl
  have hpaired11 : paired s148871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148870) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148872 : safe 10 10 s148872 = true := by
  have hcenter00 : center s148872 0 false = none := by rfl
  have hcenter01 : center s148872 0 true = some s148864 := by rfl
  have hcenter10 : center s148872 1 false = some s148868 := by rfl
  have hcenter11 : center s148872 1 true = some s148871 := by rfl
  have hcenter20 : center s148872 2 false = none := by rfl
  have hcenter21 : center s148872 2 true = none := by rfl
  have hpaired00 : paired s148872 false false = none := by rfl
  have hpaired01 : paired s148872 false true = none := by rfl
  have hpaired10 : paired s148872 true false = none := by rfl
  have hpaired11 : paired s148872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148864) (optionAll_some_eq hcenter10 safeNode148868) (optionAll_some_eq hcenter11 safeNode148871) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148873 : safe 10 8 s148873 = true := by
  have hcenter00 : center s148873 0 false = none := by rfl
  have hcenter01 : center s148873 0 true = none := by rfl
  have hcenter10 : center s148873 1 false = none := by rfl
  have hcenter11 : center s148873 1 true = none := by rfl
  have hcenter20 : center s148873 2 false = none := by rfl
  have hcenter21 : center s148873 2 true = none := by rfl
  have hpaired00 : paired s148873 false false = none := by rfl
  have hpaired01 : paired s148873 false true = none := by rfl
  have hpaired10 : paired s148873 true false = none := by rfl
  have hpaired11 : paired s148873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148874 : safe 10 5 s148874 = true := by
  have hcenter00 : center s148874 0 false = none := by rfl
  have hcenter01 : center s148874 0 true = none := by rfl
  have hcenter10 : center s148874 1 false = none := by rfl
  have hcenter11 : center s148874 1 true = none := by rfl
  have hcenter20 : center s148874 2 false = none := by rfl
  have hcenter21 : center s148874 2 true = none := by rfl
  have hpaired00 : paired s148874 false false = none := by rfl
  have hpaired01 : paired s148874 false true = none := by rfl
  have hpaired10 : paired s148874 true false = none := by rfl
  have hpaired11 : paired s148874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148875 : safe 10 6 s148875 = true := by
  have hcenter00 : center s148875 0 false = none := by rfl
  have hcenter01 : center s148875 0 true = none := by rfl
  have hcenter10 : center s148875 1 false = none := by rfl
  have hcenter11 : center s148875 1 true = some s148874 := by rfl
  have hcenter20 : center s148875 2 false = none := by rfl
  have hcenter21 : center s148875 2 true = none := by rfl
  have hpaired00 : paired s148875 false false = none := by rfl
  have hpaired01 : paired s148875 false true = none := by rfl
  have hpaired10 : paired s148875 true false = none := by rfl
  have hpaired11 : paired s148875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148874) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148876 : safe 10 7 s148876 = true := by
  have hcenter00 : center s148876 0 false = none := by rfl
  have hcenter01 : center s148876 0 true = some s148875 := by rfl
  have hcenter10 : center s148876 1 false = none := by rfl
  have hcenter11 : center s148876 1 true = none := by rfl
  have hcenter20 : center s148876 2 false = none := by rfl
  have hcenter21 : center s148876 2 true = none := by rfl
  have hpaired00 : paired s148876 false false = none := by rfl
  have hpaired01 : paired s148876 false true = none := by rfl
  have hpaired10 : paired s148876 true false = none := by rfl
  have hpaired11 : paired s148876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148875) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148877 : safe 10 8 s148877 = true := by
  have hcenter00 : center s148877 0 false = none := by rfl
  have hcenter01 : center s148877 0 true = none := by rfl
  have hcenter10 : center s148877 1 false = some s148876 := by rfl
  have hcenter11 : center s148877 1 true = none := by rfl
  have hcenter20 : center s148877 2 false = none := by rfl
  have hcenter21 : center s148877 2 true = none := by rfl
  have hpaired00 : paired s148877 false false = none := by rfl
  have hpaired01 : paired s148877 false true = none := by rfl
  have hpaired10 : paired s148877 true false = none := by rfl
  have hpaired11 : paired s148877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148876) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148878 : safe 10 9 s148878 = true := by
  have hcenter00 : center s148878 0 false = none := by rfl
  have hcenter01 : center s148878 0 true = none := by rfl
  have hcenter10 : center s148878 1 false = none := by rfl
  have hcenter11 : center s148878 1 true = none := by rfl
  have hcenter20 : center s148878 2 false = some s148873 := by rfl
  have hcenter21 : center s148878 2 true = some s148877 := by rfl
  have hpaired00 : paired s148878 false false = none := by rfl
  have hpaired01 : paired s148878 false true = none := by rfl
  have hpaired10 : paired s148878 true false = none := by rfl
  have hpaired11 : paired s148878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148873) (optionAll_some_eq hcenter21 safeNode148877) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148879 : safe 10 8 s148879 = true := by
  have hcenter00 : center s148879 0 false = none := by rfl
  have hcenter01 : center s148879 0 true = none := by rfl
  have hcenter10 : center s148879 1 false = none := by rfl
  have hcenter11 : center s148879 1 true = none := by rfl
  have hcenter20 : center s148879 2 false = none := by rfl
  have hcenter21 : center s148879 2 true = none := by rfl
  have hpaired00 : paired s148879 false false = none := by rfl
  have hpaired01 : paired s148879 false true = none := by rfl
  have hpaired10 : paired s148879 true false = none := by rfl
  have hpaired11 : paired s148879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148880 : safe 10 5 s148880 = true := by
  have hcenter00 : center s148880 0 false = none := by rfl
  have hcenter01 : center s148880 0 true = none := by rfl
  have hcenter10 : center s148880 1 false = none := by rfl
  have hcenter11 : center s148880 1 true = none := by rfl
  have hcenter20 : center s148880 2 false = none := by rfl
  have hcenter21 : center s148880 2 true = none := by rfl
  have hpaired00 : paired s148880 false false = none := by rfl
  have hpaired01 : paired s148880 false true = none := by rfl
  have hpaired10 : paired s148880 true false = none := by rfl
  have hpaired11 : paired s148880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148881 : safe 10 6 s148881 = true := by
  have hcenter00 : center s148881 0 false = none := by rfl
  have hcenter01 : center s148881 0 true = none := by rfl
  have hcenter10 : center s148881 1 false = none := by rfl
  have hcenter11 : center s148881 1 true = none := by rfl
  have hcenter20 : center s148881 2 false = none := by rfl
  have hcenter21 : center s148881 2 true = some s148880 := by rfl
  have hpaired00 : paired s148881 false false = none := by rfl
  have hpaired01 : paired s148881 false true = none := by rfl
  have hpaired10 : paired s148881 true false = none := by rfl
  have hpaired11 : paired s148881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148880) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148882 : safe 10 7 s148882 = true := by
  have hcenter00 : center s148882 0 false = none := by rfl
  have hcenter01 : center s148882 0 true = some s148881 := by rfl
  have hcenter10 : center s148882 1 false = none := by rfl
  have hcenter11 : center s148882 1 true = none := by rfl
  have hcenter20 : center s148882 2 false = none := by rfl
  have hcenter21 : center s148882 2 true = none := by rfl
  have hpaired00 : paired s148882 false false = none := by rfl
  have hpaired01 : paired s148882 false true = none := by rfl
  have hpaired10 : paired s148882 true false = none := by rfl
  have hpaired11 : paired s148882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148881) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148883 : safe 10 8 s148883 = true := by
  have hcenter00 : center s148883 0 false = none := by rfl
  have hcenter01 : center s148883 0 true = none := by rfl
  have hcenter10 : center s148883 1 false = none := by rfl
  have hcenter11 : center s148883 1 true = none := by rfl
  have hcenter20 : center s148883 2 false = some s148882 := by rfl
  have hcenter21 : center s148883 2 true = none := by rfl
  have hpaired00 : paired s148883 false false = none := by rfl
  have hpaired01 : paired s148883 false true = none := by rfl
  have hpaired10 : paired s148883 true false = none := by rfl
  have hpaired11 : paired s148883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148882) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148884 : safe 10 9 s148884 = true := by
  have hcenter00 : center s148884 0 false = none := by rfl
  have hcenter01 : center s148884 0 true = none := by rfl
  have hcenter10 : center s148884 1 false = some s148879 := by rfl
  have hcenter11 : center s148884 1 true = some s148883 := by rfl
  have hcenter20 : center s148884 2 false = none := by rfl
  have hcenter21 : center s148884 2 true = none := by rfl
  have hpaired00 : paired s148884 false false = none := by rfl
  have hpaired01 : paired s148884 false true = none := by rfl
  have hpaired10 : paired s148884 true false = none := by rfl
  have hpaired11 : paired s148884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148879) (optionAll_some_eq hcenter11 safeNode148883) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148885 : safe 10 11 s148885 = true := by
  have hcenter00 : center s148885 0 false = none := by rfl
  have hcenter01 : center s148885 0 true = none := by rfl
  have hcenter10 : center s148885 1 false = none := by rfl
  have hcenter11 : center s148885 1 true = some s148863 := by rfl
  have hcenter20 : center s148885 2 false = none := by rfl
  have hcenter21 : center s148885 2 true = some s148872 := by rfl
  have hpaired00 : paired s148885 false false = some s148878 := by rfl
  have hpaired01 : paired s148885 false true = some s148884 := by rfl
  have hpaired10 : paired s148885 true false = none := by rfl
  have hpaired11 : paired s148885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148863) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148872) (optionAll_some_eq hpaired00 safeNode148878) (optionAll_some_eq hpaired01 safeNode148884) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148886 : safe 10 7 s148886 = true := by
  have hcenter00 : center s148886 0 false = none := by rfl
  have hcenter01 : center s148886 0 true = none := by rfl
  have hcenter10 : center s148886 1 false = none := by rfl
  have hcenter11 : center s148886 1 true = none := by rfl
  have hcenter20 : center s148886 2 false = none := by rfl
  have hcenter21 : center s148886 2 true = none := by rfl
  have hpaired00 : paired s148886 false false = none := by rfl
  have hpaired01 : paired s148886 false true = none := by rfl
  have hpaired10 : paired s148886 true false = none := by rfl
  have hpaired11 : paired s148886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148887 : safe 10 7 s148887 = true := by
  have hcenter00 : center s148887 0 false = none := by rfl
  have hcenter01 : center s148887 0 true = none := by rfl
  have hcenter10 : center s148887 1 false = none := by rfl
  have hcenter11 : center s148887 1 true = none := by rfl
  have hcenter20 : center s148887 2 false = none := by rfl
  have hcenter21 : center s148887 2 true = none := by rfl
  have hpaired00 : paired s148887 false false = none := by rfl
  have hpaired01 : paired s148887 false true = none := by rfl
  have hpaired10 : paired s148887 true false = none := by rfl
  have hpaired11 : paired s148887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148888 : safe 10 8 s148888 = true := by
  have hcenter00 : center s148888 0 false = none := by rfl
  have hcenter01 : center s148888 0 true = none := by rfl
  have hcenter10 : center s148888 1 false = none := by rfl
  have hcenter11 : center s148888 1 true = none := by rfl
  have hcenter20 : center s148888 2 false = some s148886 := by rfl
  have hcenter21 : center s148888 2 true = some s148887 := by rfl
  have hpaired00 : paired s148888 false false = none := by rfl
  have hpaired01 : paired s148888 false true = none := by rfl
  have hpaired10 : paired s148888 true false = none := by rfl
  have hpaired11 : paired s148888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148886) (optionAll_some_eq hcenter21 safeNode148887) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148889 : safe 10 9 s148889 = true := by
  have hcenter00 : center s148889 0 false = none := by rfl
  have hcenter01 : center s148889 0 true = none := by rfl
  have hcenter10 : center s148889 1 false = none := by rfl
  have hcenter11 : center s148889 1 true = some s148888 := by rfl
  have hcenter20 : center s148889 2 false = none := by rfl
  have hcenter21 : center s148889 2 true = none := by rfl
  have hpaired00 : paired s148889 false false = none := by rfl
  have hpaired01 : paired s148889 false true = none := by rfl
  have hpaired10 : paired s148889 true false = none := by rfl
  have hpaired11 : paired s148889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148888) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148890 : safe 10 7 s148890 = true := by
  have hcenter00 : center s148890 0 false = none := by rfl
  have hcenter01 : center s148890 0 true = none := by rfl
  have hcenter10 : center s148890 1 false = none := by rfl
  have hcenter11 : center s148890 1 true = none := by rfl
  have hcenter20 : center s148890 2 false = none := by rfl
  have hcenter21 : center s148890 2 true = none := by rfl
  have hpaired00 : paired s148890 false false = none := by rfl
  have hpaired01 : paired s148890 false true = none := by rfl
  have hpaired10 : paired s148890 true false = none := by rfl
  have hpaired11 : paired s148890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148891 : safe 10 7 s148891 = true := by
  have hcenter00 : center s148891 0 false = none := by rfl
  have hcenter01 : center s148891 0 true = none := by rfl
  have hcenter10 : center s148891 1 false = none := by rfl
  have hcenter11 : center s148891 1 true = none := by rfl
  have hcenter20 : center s148891 2 false = none := by rfl
  have hcenter21 : center s148891 2 true = none := by rfl
  have hpaired00 : paired s148891 false false = none := by rfl
  have hpaired01 : paired s148891 false true = none := by rfl
  have hpaired10 : paired s148891 true false = none := by rfl
  have hpaired11 : paired s148891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148892 : safe 10 8 s148892 = true := by
  have hcenter00 : center s148892 0 false = some s148890 := by rfl
  have hcenter01 : center s148892 0 true = some s148891 := by rfl
  have hcenter10 : center s148892 1 false = none := by rfl
  have hcenter11 : center s148892 1 true = none := by rfl
  have hcenter20 : center s148892 2 false = none := by rfl
  have hcenter21 : center s148892 2 true = none := by rfl
  have hpaired00 : paired s148892 false false = none := by rfl
  have hpaired01 : paired s148892 false true = none := by rfl
  have hpaired10 : paired s148892 true false = none := by rfl
  have hpaired11 : paired s148892 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148890) (optionAll_some_eq hcenter01 safeNode148891) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148893 : safe 10 9 s148893 = true := by
  have hcenter00 : center s148893 0 false = none := by rfl
  have hcenter01 : center s148893 0 true = none := by rfl
  have hcenter10 : center s148893 1 false = some s148892 := by rfl
  have hcenter11 : center s148893 1 true = none := by rfl
  have hcenter20 : center s148893 2 false = none := by rfl
  have hcenter21 : center s148893 2 true = none := by rfl
  have hpaired00 : paired s148893 false false = none := by rfl
  have hpaired01 : paired s148893 false true = none := by rfl
  have hpaired10 : paired s148893 true false = none := by rfl
  have hpaired11 : paired s148893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148892) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148894 : safe 10 10 s148894 = true := by
  have hcenter00 : center s148894 0 false = some s148889 := by rfl
  have hcenter01 : center s148894 0 true = none := by rfl
  have hcenter10 : center s148894 1 false = none := by rfl
  have hcenter11 : center s148894 1 true = none := by rfl
  have hcenter20 : center s148894 2 false = none := by rfl
  have hcenter21 : center s148894 2 true = some s148893 := by rfl
  have hpaired00 : paired s148894 false false = none := by rfl
  have hpaired01 : paired s148894 false true = none := by rfl
  have hpaired10 : paired s148894 true false = none := by rfl
  have hpaired11 : paired s148894 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148889) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148893) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148895 : safe 10 7 s148895 = true := by
  have hcenter00 : center s148895 0 false = none := by rfl
  have hcenter01 : center s148895 0 true = none := by rfl
  have hcenter10 : center s148895 1 false = none := by rfl
  have hcenter11 : center s148895 1 true = none := by rfl
  have hcenter20 : center s148895 2 false = none := by rfl
  have hcenter21 : center s148895 2 true = none := by rfl
  have hpaired00 : paired s148895 false false = none := by rfl
  have hpaired01 : paired s148895 false true = none := by rfl
  have hpaired10 : paired s148895 true false = none := by rfl
  have hpaired11 : paired s148895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148896 : safe 10 7 s148896 = true := by
  have hcenter00 : center s148896 0 false = none := by rfl
  have hcenter01 : center s148896 0 true = none := by rfl
  have hcenter10 : center s148896 1 false = none := by rfl
  have hcenter11 : center s148896 1 true = none := by rfl
  have hcenter20 : center s148896 2 false = none := by rfl
  have hcenter21 : center s148896 2 true = none := by rfl
  have hpaired00 : paired s148896 false false = none := by rfl
  have hpaired01 : paired s148896 false true = none := by rfl
  have hpaired10 : paired s148896 true false = none := by rfl
  have hpaired11 : paired s148896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148897 : safe 10 8 s148897 = true := by
  have hcenter00 : center s148897 0 false = none := by rfl
  have hcenter01 : center s148897 0 true = none := by rfl
  have hcenter10 : center s148897 1 false = none := by rfl
  have hcenter11 : center s148897 1 true = none := by rfl
  have hcenter20 : center s148897 2 false = some s148895 := by rfl
  have hcenter21 : center s148897 2 true = some s148896 := by rfl
  have hpaired00 : paired s148897 false false = none := by rfl
  have hpaired01 : paired s148897 false true = none := by rfl
  have hpaired10 : paired s148897 true false = none := by rfl
  have hpaired11 : paired s148897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148895) (optionAll_some_eq hcenter21 safeNode148896) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148898 : safe 10 9 s148898 = true := by
  have hcenter00 : center s148898 0 false = none := by rfl
  have hcenter01 : center s148898 0 true = none := by rfl
  have hcenter10 : center s148898 1 false = some s148897 := by rfl
  have hcenter11 : center s148898 1 true = none := by rfl
  have hcenter20 : center s148898 2 false = none := by rfl
  have hcenter21 : center s148898 2 true = none := by rfl
  have hpaired00 : paired s148898 false false = none := by rfl
  have hpaired01 : paired s148898 false true = none := by rfl
  have hpaired10 : paired s148898 true false = none := by rfl
  have hpaired11 : paired s148898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148897) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148899 : safe 10 7 s148899 = true := by
  have hcenter00 : center s148899 0 false = none := by rfl
  have hcenter01 : center s148899 0 true = none := by rfl
  have hcenter10 : center s148899 1 false = none := by rfl
  have hcenter11 : center s148899 1 true = none := by rfl
  have hcenter20 : center s148899 2 false = none := by rfl
  have hcenter21 : center s148899 2 true = none := by rfl
  have hpaired00 : paired s148899 false false = none := by rfl
  have hpaired01 : paired s148899 false true = none := by rfl
  have hpaired10 : paired s148899 true false = none := by rfl
  have hpaired11 : paired s148899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148900 : safe 10 7 s148900 = true := by
  have hcenter00 : center s148900 0 false = none := by rfl
  have hcenter01 : center s148900 0 true = none := by rfl
  have hcenter10 : center s148900 1 false = none := by rfl
  have hcenter11 : center s148900 1 true = none := by rfl
  have hcenter20 : center s148900 2 false = none := by rfl
  have hcenter21 : center s148900 2 true = none := by rfl
  have hpaired00 : paired s148900 false false = none := by rfl
  have hpaired01 : paired s148900 false true = none := by rfl
  have hpaired10 : paired s148900 true false = none := by rfl
  have hpaired11 : paired s148900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148901 : safe 10 8 s148901 = true := by
  have hcenter00 : center s148901 0 false = some s148899 := by rfl
  have hcenter01 : center s148901 0 true = some s148900 := by rfl
  have hcenter10 : center s148901 1 false = none := by rfl
  have hcenter11 : center s148901 1 true = none := by rfl
  have hcenter20 : center s148901 2 false = none := by rfl
  have hcenter21 : center s148901 2 true = none := by rfl
  have hpaired00 : paired s148901 false false = none := by rfl
  have hpaired01 : paired s148901 false true = none := by rfl
  have hpaired10 : paired s148901 true false = none := by rfl
  have hpaired11 : paired s148901 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148899) (optionAll_some_eq hcenter01 safeNode148900) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148902 : safe 10 9 s148902 = true := by
  have hcenter00 : center s148902 0 false = none := by rfl
  have hcenter01 : center s148902 0 true = none := by rfl
  have hcenter10 : center s148902 1 false = none := by rfl
  have hcenter11 : center s148902 1 true = some s148901 := by rfl
  have hcenter20 : center s148902 2 false = none := by rfl
  have hcenter21 : center s148902 2 true = none := by rfl
  have hpaired00 : paired s148902 false false = none := by rfl
  have hpaired01 : paired s148902 false true = none := by rfl
  have hpaired10 : paired s148902 true false = none := by rfl
  have hpaired11 : paired s148902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148901) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148903 : safe 10 10 s148903 = true := by
  have hcenter00 : center s148903 0 false = none := by rfl
  have hcenter01 : center s148903 0 true = some s148898 := by rfl
  have hcenter10 : center s148903 1 false = none := by rfl
  have hcenter11 : center s148903 1 true = none := by rfl
  have hcenter20 : center s148903 2 false = some s148902 := by rfl
  have hcenter21 : center s148903 2 true = none := by rfl
  have hpaired00 : paired s148903 false false = none := by rfl
  have hpaired01 : paired s148903 false true = none := by rfl
  have hpaired10 : paired s148903 true false = none := by rfl
  have hpaired11 : paired s148903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148898) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148902) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148904 : safe 10 12 s148904 = true := by
  have hcenter00 : center s148904 0 false = some s148858 := by rfl
  have hcenter01 : center s148904 0 true = some s148885 := by rfl
  have hcenter10 : center s148904 1 false = none := by rfl
  have hcenter11 : center s148904 1 true = none := by rfl
  have hcenter20 : center s148904 2 false = none := by rfl
  have hcenter21 : center s148904 2 true = none := by rfl
  have hpaired00 : paired s148904 false false = none := by rfl
  have hpaired01 : paired s148904 false true = none := by rfl
  have hpaired10 : paired s148904 true false = some s148894 := by rfl
  have hpaired11 : paired s148904 true true = some s148903 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148858) (optionAll_some_eq hcenter01 safeNode148885) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode148894) (optionAll_some_eq hpaired11 safeNode148903)

theorem safeNode148905 : safe 10 5 s148905 = true := by
  have hcenter00 : center s148905 0 false = none := by rfl
  have hcenter01 : center s148905 0 true = none := by rfl
  have hcenter10 : center s148905 1 false = none := by rfl
  have hcenter11 : center s148905 1 true = none := by rfl
  have hcenter20 : center s148905 2 false = none := by rfl
  have hcenter21 : center s148905 2 true = none := by rfl
  have hpaired00 : paired s148905 false false = none := by rfl
  have hpaired01 : paired s148905 false true = none := by rfl
  have hpaired10 : paired s148905 true false = none := by rfl
  have hpaired11 : paired s148905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148906 : safe 10 6 s148906 = true := by
  have hcenter00 : center s148906 0 false = none := by rfl
  have hcenter01 : center s148906 0 true = none := by rfl
  have hcenter10 : center s148906 1 false = none := by rfl
  have hcenter11 : center s148906 1 true = some s148905 := by rfl
  have hcenter20 : center s148906 2 false = none := by rfl
  have hcenter21 : center s148906 2 true = none := by rfl
  have hpaired00 : paired s148906 false false = none := by rfl
  have hpaired01 : paired s148906 false true = none := by rfl
  have hpaired10 : paired s148906 true false = none := by rfl
  have hpaired11 : paired s148906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148905) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148907 : safe 10 7 s148907 = true := by
  have hcenter00 : center s148907 0 false = none := by rfl
  have hcenter01 : center s148907 0 true = none := by rfl
  have hcenter10 : center s148907 1 false = none := by rfl
  have hcenter11 : center s148907 1 true = none := by rfl
  have hcenter20 : center s148907 2 false = none := by rfl
  have hcenter21 : center s148907 2 true = some s148906 := by rfl
  have hpaired00 : paired s148907 false false = none := by rfl
  have hpaired01 : paired s148907 false true = none := by rfl
  have hpaired10 : paired s148907 true false = none := by rfl
  have hpaired11 : paired s148907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148906) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148908 : safe 10 8 s148908 = true := by
  have hcenter00 : center s148908 0 false = none := by rfl
  have hcenter01 : center s148908 0 true = none := by rfl
  have hcenter10 : center s148908 1 false = some s148907 := by rfl
  have hcenter11 : center s148908 1 true = none := by rfl
  have hcenter20 : center s148908 2 false = none := by rfl
  have hcenter21 : center s148908 2 true = none := by rfl
  have hpaired00 : paired s148908 false false = none := by rfl
  have hpaired01 : paired s148908 false true = none := by rfl
  have hpaired10 : paired s148908 true false = none := by rfl
  have hpaired11 : paired s148908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148907) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148909 : safe 10 8 s148909 = true := by
  have hcenter00 : center s148909 0 false = none := by rfl
  have hcenter01 : center s148909 0 true = none := by rfl
  have hcenter10 : center s148909 1 false = none := by rfl
  have hcenter11 : center s148909 1 true = none := by rfl
  have hcenter20 : center s148909 2 false = none := by rfl
  have hcenter21 : center s148909 2 true = none := by rfl
  have hpaired00 : paired s148909 false false = none := by rfl
  have hpaired01 : paired s148909 false true = none := by rfl
  have hpaired10 : paired s148909 true false = none := by rfl
  have hpaired11 : paired s148909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148910 : safe 10 9 s148910 = true := by
  have hcenter00 : center s148910 0 false = some s148908 := by rfl
  have hcenter01 : center s148910 0 true = some s148909 := by rfl
  have hcenter10 : center s148910 1 false = none := by rfl
  have hcenter11 : center s148910 1 true = none := by rfl
  have hcenter20 : center s148910 2 false = none := by rfl
  have hcenter21 : center s148910 2 true = none := by rfl
  have hpaired00 : paired s148910 false false = none := by rfl
  have hpaired01 : paired s148910 false true = none := by rfl
  have hpaired10 : paired s148910 true false = none := by rfl
  have hpaired11 : paired s148910 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148908) (optionAll_some_eq hcenter01 safeNode148909) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148911 : safe 10 9 s148911 = true := by
  have hcenter00 : center s148911 0 false = none := by rfl
  have hcenter01 : center s148911 0 true = none := by rfl
  have hcenter10 : center s148911 1 false = none := by rfl
  have hcenter11 : center s148911 1 true = none := by rfl
  have hcenter20 : center s148911 2 false = none := by rfl
  have hcenter21 : center s148911 2 true = none := by rfl
  have hpaired00 : paired s148911 false false = none := by rfl
  have hpaired01 : paired s148911 false true = none := by rfl
  have hpaired10 : paired s148911 true false = none := by rfl
  have hpaired11 : paired s148911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148912 : safe 10 10 s148912 = true := by
  have hcenter00 : center s148912 0 false = none := by rfl
  have hcenter01 : center s148912 0 true = none := by rfl
  have hcenter10 : center s148912 1 false = some s148910 := by rfl
  have hcenter11 : center s148912 1 true = none := by rfl
  have hcenter20 : center s148912 2 false = none := by rfl
  have hcenter21 : center s148912 2 true = some s148911 := by rfl
  have hpaired00 : paired s148912 false false = none := by rfl
  have hpaired01 : paired s148912 false true = none := by rfl
  have hpaired10 : paired s148912 true false = none := by rfl
  have hpaired11 : paired s148912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148910) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148911) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148913 : safe 10 8 s148913 = true := by
  have hcenter00 : center s148913 0 false = none := by rfl
  have hcenter01 : center s148913 0 true = none := by rfl
  have hcenter10 : center s148913 1 false = none := by rfl
  have hcenter11 : center s148913 1 true = none := by rfl
  have hcenter20 : center s148913 2 false = none := by rfl
  have hcenter21 : center s148913 2 true = none := by rfl
  have hpaired00 : paired s148913 false false = none := by rfl
  have hpaired01 : paired s148913 false true = none := by rfl
  have hpaired10 : paired s148913 true false = none := by rfl
  have hpaired11 : paired s148913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148914 : safe 10 7 s148914 = true := by
  have hcenter00 : center s148914 0 false = none := by rfl
  have hcenter01 : center s148914 0 true = none := by rfl
  have hcenter10 : center s148914 1 false = none := by rfl
  have hcenter11 : center s148914 1 true = none := by rfl
  have hcenter20 : center s148914 2 false = none := by rfl
  have hcenter21 : center s148914 2 true = none := by rfl
  have hpaired00 : paired s148914 false false = none := by rfl
  have hpaired01 : paired s148914 false true = none := by rfl
  have hpaired10 : paired s148914 true false = none := by rfl
  have hpaired11 : paired s148914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148915 : safe 10 8 s148915 = true := by
  have hcenter00 : center s148915 0 false = none := by rfl
  have hcenter01 : center s148915 0 true = none := by rfl
  have hcenter10 : center s148915 1 false = none := by rfl
  have hcenter11 : center s148915 1 true = none := by rfl
  have hcenter20 : center s148915 2 false = none := by rfl
  have hcenter21 : center s148915 2 true = some s148914 := by rfl
  have hpaired00 : paired s148915 false false = none := by rfl
  have hpaired01 : paired s148915 false true = none := by rfl
  have hpaired10 : paired s148915 true false = none := by rfl
  have hpaired11 : paired s148915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148914) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148916 : safe 10 9 s148916 = true := by
  have hcenter00 : center s148916 0 false = none := by rfl
  have hcenter01 : center s148916 0 true = none := by rfl
  have hcenter10 : center s148916 1 false = some s148913 := by rfl
  have hcenter11 : center s148916 1 true = some s148915 := by rfl
  have hcenter20 : center s148916 2 false = none := by rfl
  have hcenter21 : center s148916 2 true = none := by rfl
  have hpaired00 : paired s148916 false false = none := by rfl
  have hpaired01 : paired s148916 false true = none := by rfl
  have hpaired10 : paired s148916 true false = none := by rfl
  have hpaired11 : paired s148916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148913) (optionAll_some_eq hcenter11 safeNode148915) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148917 : safe 10 6 s148917 = true := by
  have hcenter00 : center s148917 0 false = none := by rfl
  have hcenter01 : center s148917 0 true = none := by rfl
  have hcenter10 : center s148917 1 false = none := by rfl
  have hcenter11 : center s148917 1 true = none := by rfl
  have hcenter20 : center s148917 2 false = none := by rfl
  have hcenter21 : center s148917 2 true = none := by rfl
  have hpaired00 : paired s148917 false false = none := by rfl
  have hpaired01 : paired s148917 false true = none := by rfl
  have hpaired10 : paired s148917 true false = none := by rfl
  have hpaired11 : paired s148917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148918 : safe 10 7 s148918 = true := by
  have hcenter00 : center s148918 0 false = none := by rfl
  have hcenter01 : center s148918 0 true = none := by rfl
  have hcenter10 : center s148918 1 false = none := by rfl
  have hcenter11 : center s148918 1 true = some s148917 := by rfl
  have hcenter20 : center s148918 2 false = none := by rfl
  have hcenter21 : center s148918 2 true = none := by rfl
  have hpaired00 : paired s148918 false false = none := by rfl
  have hpaired01 : paired s148918 false true = none := by rfl
  have hpaired10 : paired s148918 true false = none := by rfl
  have hpaired11 : paired s148918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148917) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148919 : safe 10 6 s148919 = true := by
  have hcenter00 : center s148919 0 false = none := by rfl
  have hcenter01 : center s148919 0 true = none := by rfl
  have hcenter10 : center s148919 1 false = none := by rfl
  have hcenter11 : center s148919 1 true = none := by rfl
  have hcenter20 : center s148919 2 false = none := by rfl
  have hcenter21 : center s148919 2 true = none := by rfl
  have hpaired00 : paired s148919 false false = none := by rfl
  have hpaired01 : paired s148919 false true = none := by rfl
  have hpaired10 : paired s148919 true false = none := by rfl
  have hpaired11 : paired s148919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148920 : safe 10 7 s148920 = true := by
  have hcenter00 : center s148920 0 false = none := by rfl
  have hcenter01 : center s148920 0 true = some s148919 := by rfl
  have hcenter10 : center s148920 1 false = none := by rfl
  have hcenter11 : center s148920 1 true = none := by rfl
  have hcenter20 : center s148920 2 false = none := by rfl
  have hcenter21 : center s148920 2 true = none := by rfl
  have hpaired00 : paired s148920 false false = none := by rfl
  have hpaired01 : paired s148920 false true = none := by rfl
  have hpaired10 : paired s148920 true false = none := by rfl
  have hpaired11 : paired s148920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148919) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148921 : safe 10 9 s148921 = true := by
  have hcenter00 : center s148921 0 false = none := by rfl
  have hcenter01 : center s148921 0 true = none := by rfl
  have hcenter10 : center s148921 1 false = none := by rfl
  have hcenter11 : center s148921 1 true = none := by rfl
  have hcenter20 : center s148921 2 false = none := by rfl
  have hcenter21 : center s148921 2 true = none := by rfl
  have hpaired00 : paired s148921 false false = some s148918 := by rfl
  have hpaired01 : paired s148921 false true = some s148920 := by rfl
  have hpaired10 : paired s148921 true false = none := by rfl
  have hpaired11 : paired s148921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode148918) (optionAll_some_eq hpaired01 safeNode148920) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148922 : safe 10 10 s148922 = true := by
  have hcenter00 : center s148922 0 false = none := by rfl
  have hcenter01 : center s148922 0 true = some s148916 := by rfl
  have hcenter10 : center s148922 1 false = none := by rfl
  have hcenter11 : center s148922 1 true = none := by rfl
  have hcenter20 : center s148922 2 false = none := by rfl
  have hcenter21 : center s148922 2 true = some s148921 := by rfl
  have hpaired00 : paired s148922 false false = none := by rfl
  have hpaired01 : paired s148922 false true = none := by rfl
  have hpaired10 : paired s148922 true false = none := by rfl
  have hpaired11 : paired s148922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148916) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148921) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148923 : safe 10 8 s148923 = true := by
  have hcenter00 : center s148923 0 false = none := by rfl
  have hcenter01 : center s148923 0 true = none := by rfl
  have hcenter10 : center s148923 1 false = none := by rfl
  have hcenter11 : center s148923 1 true = none := by rfl
  have hcenter20 : center s148923 2 false = none := by rfl
  have hcenter21 : center s148923 2 true = none := by rfl
  have hpaired00 : paired s148923 false false = none := by rfl
  have hpaired01 : paired s148923 false true = none := by rfl
  have hpaired10 : paired s148923 true false = none := by rfl
  have hpaired11 : paired s148923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148924 : safe 10 8 s148924 = true := by
  have hcenter00 : center s148924 0 false = none := by rfl
  have hcenter01 : center s148924 0 true = none := by rfl
  have hcenter10 : center s148924 1 false = none := by rfl
  have hcenter11 : center s148924 1 true = none := by rfl
  have hcenter20 : center s148924 2 false = none := by rfl
  have hcenter21 : center s148924 2 true = none := by rfl
  have hpaired00 : paired s148924 false false = none := by rfl
  have hpaired01 : paired s148924 false true = none := by rfl
  have hpaired10 : paired s148924 true false = none := by rfl
  have hpaired11 : paired s148924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148925 : safe 10 9 s148925 = true := by
  have hcenter00 : center s148925 0 false = some s148923 := by rfl
  have hcenter01 : center s148925 0 true = some s148924 := by rfl
  have hcenter10 : center s148925 1 false = none := by rfl
  have hcenter11 : center s148925 1 true = none := by rfl
  have hcenter20 : center s148925 2 false = none := by rfl
  have hcenter21 : center s148925 2 true = none := by rfl
  have hpaired00 : paired s148925 false false = none := by rfl
  have hpaired01 : paired s148925 false true = none := by rfl
  have hpaired10 : paired s148925 true false = none := by rfl
  have hpaired11 : paired s148925 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148923) (optionAll_some_eq hcenter01 safeNode148924) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148926 : safe 10 8 s148926 = true := by
  have hcenter00 : center s148926 0 false = none := by rfl
  have hcenter01 : center s148926 0 true = none := by rfl
  have hcenter10 : center s148926 1 false = none := by rfl
  have hcenter11 : center s148926 1 true = none := by rfl
  have hcenter20 : center s148926 2 false = none := by rfl
  have hcenter21 : center s148926 2 true = none := by rfl
  have hpaired00 : paired s148926 false false = none := by rfl
  have hpaired01 : paired s148926 false true = none := by rfl
  have hpaired10 : paired s148926 true false = none := by rfl
  have hpaired11 : paired s148926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148927 : safe 10 8 s148927 = true := by
  have hcenter00 : center s148927 0 false = none := by rfl
  have hcenter01 : center s148927 0 true = none := by rfl
  have hcenter10 : center s148927 1 false = none := by rfl
  have hcenter11 : center s148927 1 true = none := by rfl
  have hcenter20 : center s148927 2 false = none := by rfl
  have hcenter21 : center s148927 2 true = none := by rfl
  have hpaired00 : paired s148927 false false = none := by rfl
  have hpaired01 : paired s148927 false true = none := by rfl
  have hpaired10 : paired s148927 true false = none := by rfl
  have hpaired11 : paired s148927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148928 : safe 10 9 s148928 = true := by
  have hcenter00 : center s148928 0 false = none := by rfl
  have hcenter01 : center s148928 0 true = none := by rfl
  have hcenter10 : center s148928 1 false = some s148926 := by rfl
  have hcenter11 : center s148928 1 true = some s148927 := by rfl
  have hcenter20 : center s148928 2 false = none := by rfl
  have hcenter21 : center s148928 2 true = none := by rfl
  have hpaired00 : paired s148928 false false = none := by rfl
  have hpaired01 : paired s148928 false true = none := by rfl
  have hpaired10 : paired s148928 true false = none := by rfl
  have hpaired11 : paired s148928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148926) (optionAll_some_eq hcenter11 safeNode148927) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148929 : safe 10 11 s148929 = true := by
  have hcenter00 : center s148929 0 false = some s148912 := by rfl
  have hcenter01 : center s148929 0 true = none := by rfl
  have hcenter10 : center s148929 1 false = none := by rfl
  have hcenter11 : center s148929 1 true = some s148922 := by rfl
  have hcenter20 : center s148929 2 false = none := by rfl
  have hcenter21 : center s148929 2 true = none := by rfl
  have hpaired00 : paired s148929 false false = none := by rfl
  have hpaired01 : paired s148929 false true = none := by rfl
  have hpaired10 : paired s148929 true false = some s148925 := by rfl
  have hpaired11 : paired s148929 true true = some s148928 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148912) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148922) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode148925) (optionAll_some_eq hpaired11 safeNode148928)

theorem safeNode148930 : safe 10 7 s148930 = true := by
  have hcenter00 : center s148930 0 false = none := by rfl
  have hcenter01 : center s148930 0 true = none := by rfl
  have hcenter10 : center s148930 1 false = none := by rfl
  have hcenter11 : center s148930 1 true = none := by rfl
  have hcenter20 : center s148930 2 false = none := by rfl
  have hcenter21 : center s148930 2 true = none := by rfl
  have hpaired00 : paired s148930 false false = none := by rfl
  have hpaired01 : paired s148930 false true = none := by rfl
  have hpaired10 : paired s148930 true false = none := by rfl
  have hpaired11 : paired s148930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148931 : safe 10 8 s148931 = true := by
  have hcenter00 : center s148931 0 false = none := by rfl
  have hcenter01 : center s148931 0 true = none := by rfl
  have hcenter10 : center s148931 1 false = none := by rfl
  have hcenter11 : center s148931 1 true = none := by rfl
  have hcenter20 : center s148931 2 false = some s148930 := by rfl
  have hcenter21 : center s148931 2 true = none := by rfl
  have hpaired00 : paired s148931 false false = none := by rfl
  have hpaired01 : paired s148931 false true = none := by rfl
  have hpaired10 : paired s148931 true false = none := by rfl
  have hpaired11 : paired s148931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148930) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148932 : safe 10 8 s148932 = true := by
  have hcenter00 : center s148932 0 false = none := by rfl
  have hcenter01 : center s148932 0 true = none := by rfl
  have hcenter10 : center s148932 1 false = none := by rfl
  have hcenter11 : center s148932 1 true = none := by rfl
  have hcenter20 : center s148932 2 false = none := by rfl
  have hcenter21 : center s148932 2 true = none := by rfl
  have hpaired00 : paired s148932 false false = none := by rfl
  have hpaired01 : paired s148932 false true = none := by rfl
  have hpaired10 : paired s148932 true false = none := by rfl
  have hpaired11 : paired s148932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148933 : safe 10 9 s148933 = true := by
  have hcenter00 : center s148933 0 false = some s148931 := by rfl
  have hcenter01 : center s148933 0 true = some s148932 := by rfl
  have hcenter10 : center s148933 1 false = none := by rfl
  have hcenter11 : center s148933 1 true = none := by rfl
  have hcenter20 : center s148933 2 false = none := by rfl
  have hcenter21 : center s148933 2 true = none := by rfl
  have hpaired00 : paired s148933 false false = none := by rfl
  have hpaired01 : paired s148933 false true = none := by rfl
  have hpaired10 : paired s148933 true false = none := by rfl
  have hpaired11 : paired s148933 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148931) (optionAll_some_eq hcenter01 safeNode148932) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148934 : safe 10 6 s148934 = true := by
  have hcenter00 : center s148934 0 false = none := by rfl
  have hcenter01 : center s148934 0 true = none := by rfl
  have hcenter10 : center s148934 1 false = none := by rfl
  have hcenter11 : center s148934 1 true = none := by rfl
  have hcenter20 : center s148934 2 false = none := by rfl
  have hcenter21 : center s148934 2 true = none := by rfl
  have hpaired00 : paired s148934 false false = none := by rfl
  have hpaired01 : paired s148934 false true = none := by rfl
  have hpaired10 : paired s148934 true false = none := by rfl
  have hpaired11 : paired s148934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148935 : safe 10 7 s148935 = true := by
  have hcenter00 : center s148935 0 false = none := by rfl
  have hcenter01 : center s148935 0 true = some s148934 := by rfl
  have hcenter10 : center s148935 1 false = none := by rfl
  have hcenter11 : center s148935 1 true = none := by rfl
  have hcenter20 : center s148935 2 false = none := by rfl
  have hcenter21 : center s148935 2 true = none := by rfl
  have hpaired00 : paired s148935 false false = none := by rfl
  have hpaired01 : paired s148935 false true = none := by rfl
  have hpaired10 : paired s148935 true false = none := by rfl
  have hpaired11 : paired s148935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148934) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148936 : safe 10 6 s148936 = true := by
  have hcenter00 : center s148936 0 false = none := by rfl
  have hcenter01 : center s148936 0 true = none := by rfl
  have hcenter10 : center s148936 1 false = none := by rfl
  have hcenter11 : center s148936 1 true = none := by rfl
  have hcenter20 : center s148936 2 false = none := by rfl
  have hcenter21 : center s148936 2 true = none := by rfl
  have hpaired00 : paired s148936 false false = none := by rfl
  have hpaired01 : paired s148936 false true = none := by rfl
  have hpaired10 : paired s148936 true false = none := by rfl
  have hpaired11 : paired s148936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148937 : safe 10 7 s148937 = true := by
  have hcenter00 : center s148937 0 false = none := by rfl
  have hcenter01 : center s148937 0 true = none := by rfl
  have hcenter10 : center s148937 1 false = none := by rfl
  have hcenter11 : center s148937 1 true = some s148936 := by rfl
  have hcenter20 : center s148937 2 false = none := by rfl
  have hcenter21 : center s148937 2 true = none := by rfl
  have hpaired00 : paired s148937 false false = none := by rfl
  have hpaired01 : paired s148937 false true = none := by rfl
  have hpaired10 : paired s148937 true false = none := by rfl
  have hpaired11 : paired s148937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148936) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148938 : safe 10 9 s148938 = true := by
  have hcenter00 : center s148938 0 false = none := by rfl
  have hcenter01 : center s148938 0 true = none := by rfl
  have hcenter10 : center s148938 1 false = none := by rfl
  have hcenter11 : center s148938 1 true = none := by rfl
  have hcenter20 : center s148938 2 false = none := by rfl
  have hcenter21 : center s148938 2 true = none := by rfl
  have hpaired00 : paired s148938 false false = none := by rfl
  have hpaired01 : paired s148938 false true = none := by rfl
  have hpaired10 : paired s148938 true false = some s148935 := by rfl
  have hpaired11 : paired s148938 true true = some s148937 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode148935) (optionAll_some_eq hpaired11 safeNode148937)

theorem safeNode148939 : safe 10 10 s148939 = true := by
  have hcenter00 : center s148939 0 false = none := by rfl
  have hcenter01 : center s148939 0 true = none := by rfl
  have hcenter10 : center s148939 1 false = none := by rfl
  have hcenter11 : center s148939 1 true = some s148933 := by rfl
  have hcenter20 : center s148939 2 false = some s148938 := by rfl
  have hcenter21 : center s148939 2 true = none := by rfl
  have hpaired00 : paired s148939 false false = none := by rfl
  have hpaired01 : paired s148939 false true = none := by rfl
  have hpaired10 : paired s148939 true false = none := by rfl
  have hpaired11 : paired s148939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148933) (optionAll_some_eq hcenter20 safeNode148938) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148940 : safe 10 8 s148940 = true := by
  have hcenter00 : center s148940 0 false = none := by rfl
  have hcenter01 : center s148940 0 true = none := by rfl
  have hcenter10 : center s148940 1 false = none := by rfl
  have hcenter11 : center s148940 1 true = none := by rfl
  have hcenter20 : center s148940 2 false = none := by rfl
  have hcenter21 : center s148940 2 true = none := by rfl
  have hpaired00 : paired s148940 false false = none := by rfl
  have hpaired01 : paired s148940 false true = none := by rfl
  have hpaired10 : paired s148940 true false = none := by rfl
  have hpaired11 : paired s148940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148941 : safe 10 5 s148941 = true := by
  have hcenter00 : center s148941 0 false = none := by rfl
  have hcenter01 : center s148941 0 true = none := by rfl
  have hcenter10 : center s148941 1 false = none := by rfl
  have hcenter11 : center s148941 1 true = none := by rfl
  have hcenter20 : center s148941 2 false = none := by rfl
  have hcenter21 : center s148941 2 true = none := by rfl
  have hpaired00 : paired s148941 false false = none := by rfl
  have hpaired01 : paired s148941 false true = none := by rfl
  have hpaired10 : paired s148941 true false = none := by rfl
  have hpaired11 : paired s148941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148942 : safe 10 6 s148942 = true := by
  have hcenter00 : center s148942 0 false = some s148941 := by rfl
  have hcenter01 : center s148942 0 true = none := by rfl
  have hcenter10 : center s148942 1 false = none := by rfl
  have hcenter11 : center s148942 1 true = none := by rfl
  have hcenter20 : center s148942 2 false = none := by rfl
  have hcenter21 : center s148942 2 true = none := by rfl
  have hpaired00 : paired s148942 false false = none := by rfl
  have hpaired01 : paired s148942 false true = none := by rfl
  have hpaired10 : paired s148942 true false = none := by rfl
  have hpaired11 : paired s148942 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148941) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148943 : safe 10 7 s148943 = true := by
  have hcenter00 : center s148943 0 false = none := by rfl
  have hcenter01 : center s148943 0 true = none := by rfl
  have hcenter10 : center s148943 1 false = none := by rfl
  have hcenter11 : center s148943 1 true = none := by rfl
  have hcenter20 : center s148943 2 false = some s148942 := by rfl
  have hcenter21 : center s148943 2 true = none := by rfl
  have hpaired00 : paired s148943 false false = none := by rfl
  have hpaired01 : paired s148943 false true = none := by rfl
  have hpaired10 : paired s148943 true false = none := by rfl
  have hpaired11 : paired s148943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148942) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148944 : safe 10 8 s148944 = true := by
  have hcenter00 : center s148944 0 false = none := by rfl
  have hcenter01 : center s148944 0 true = some s148943 := by rfl
  have hcenter10 : center s148944 1 false = none := by rfl
  have hcenter11 : center s148944 1 true = none := by rfl
  have hcenter20 : center s148944 2 false = none := by rfl
  have hcenter21 : center s148944 2 true = none := by rfl
  have hpaired00 : paired s148944 false false = none := by rfl
  have hpaired01 : paired s148944 false true = none := by rfl
  have hpaired10 : paired s148944 true false = none := by rfl
  have hpaired11 : paired s148944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148943) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148945 : safe 10 9 s148945 = true := by
  have hcenter00 : center s148945 0 false = none := by rfl
  have hcenter01 : center s148945 0 true = none := by rfl
  have hcenter10 : center s148945 1 false = some s148940 := by rfl
  have hcenter11 : center s148945 1 true = some s148944 := by rfl
  have hcenter20 : center s148945 2 false = none := by rfl
  have hcenter21 : center s148945 2 true = none := by rfl
  have hpaired00 : paired s148945 false false = none := by rfl
  have hpaired01 : paired s148945 false true = none := by rfl
  have hpaired10 : paired s148945 true false = none := by rfl
  have hpaired11 : paired s148945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148940) (optionAll_some_eq hcenter11 safeNode148944) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148946 : safe 10 9 s148946 = true := by
  have hcenter00 : center s148946 0 false = none := by rfl
  have hcenter01 : center s148946 0 true = none := by rfl
  have hcenter10 : center s148946 1 false = none := by rfl
  have hcenter11 : center s148946 1 true = none := by rfl
  have hcenter20 : center s148946 2 false = none := by rfl
  have hcenter21 : center s148946 2 true = none := by rfl
  have hpaired00 : paired s148946 false false = none := by rfl
  have hpaired01 : paired s148946 false true = none := by rfl
  have hpaired10 : paired s148946 true false = none := by rfl
  have hpaired11 : paired s148946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148947 : safe 10 10 s148947 = true := by
  have hcenter00 : center s148947 0 false = some s148945 := by rfl
  have hcenter01 : center s148947 0 true = none := by rfl
  have hcenter10 : center s148947 1 false = none := by rfl
  have hcenter11 : center s148947 1 true = none := by rfl
  have hcenter20 : center s148947 2 false = some s148946 := by rfl
  have hcenter21 : center s148947 2 true = none := by rfl
  have hpaired00 : paired s148947 false false = none := by rfl
  have hpaired01 : paired s148947 false true = none := by rfl
  have hpaired10 : paired s148947 true false = none := by rfl
  have hpaired11 : paired s148947 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148945) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148946) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148948 : safe 10 8 s148948 = true := by
  have hcenter00 : center s148948 0 false = none := by rfl
  have hcenter01 : center s148948 0 true = none := by rfl
  have hcenter10 : center s148948 1 false = none := by rfl
  have hcenter11 : center s148948 1 true = none := by rfl
  have hcenter20 : center s148948 2 false = none := by rfl
  have hcenter21 : center s148948 2 true = none := by rfl
  have hpaired00 : paired s148948 false false = none := by rfl
  have hpaired01 : paired s148948 false true = none := by rfl
  have hpaired10 : paired s148948 true false = none := by rfl
  have hpaired11 : paired s148948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148949 : safe 10 8 s148949 = true := by
  have hcenter00 : center s148949 0 false = none := by rfl
  have hcenter01 : center s148949 0 true = none := by rfl
  have hcenter10 : center s148949 1 false = none := by rfl
  have hcenter11 : center s148949 1 true = none := by rfl
  have hcenter20 : center s148949 2 false = none := by rfl
  have hcenter21 : center s148949 2 true = none := by rfl
  have hpaired00 : paired s148949 false false = none := by rfl
  have hpaired01 : paired s148949 false true = none := by rfl
  have hpaired10 : paired s148949 true false = none := by rfl
  have hpaired11 : paired s148949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148950 : safe 10 9 s148950 = true := by
  have hcenter00 : center s148950 0 false = none := by rfl
  have hcenter01 : center s148950 0 true = none := by rfl
  have hcenter10 : center s148950 1 false = some s148948 := by rfl
  have hcenter11 : center s148950 1 true = some s148949 := by rfl
  have hcenter20 : center s148950 2 false = none := by rfl
  have hcenter21 : center s148950 2 true = none := by rfl
  have hpaired00 : paired s148950 false false = none := by rfl
  have hpaired01 : paired s148950 false true = none := by rfl
  have hpaired10 : paired s148950 true false = none := by rfl
  have hpaired11 : paired s148950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148948) (optionAll_some_eq hcenter11 safeNode148949) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148951 : safe 10 8 s148951 = true := by
  have hcenter00 : center s148951 0 false = none := by rfl
  have hcenter01 : center s148951 0 true = none := by rfl
  have hcenter10 : center s148951 1 false = none := by rfl
  have hcenter11 : center s148951 1 true = none := by rfl
  have hcenter20 : center s148951 2 false = none := by rfl
  have hcenter21 : center s148951 2 true = none := by rfl
  have hpaired00 : paired s148951 false false = none := by rfl
  have hpaired01 : paired s148951 false true = none := by rfl
  have hpaired10 : paired s148951 true false = none := by rfl
  have hpaired11 : paired s148951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148952 : safe 10 8 s148952 = true := by
  have hcenter00 : center s148952 0 false = none := by rfl
  have hcenter01 : center s148952 0 true = none := by rfl
  have hcenter10 : center s148952 1 false = none := by rfl
  have hcenter11 : center s148952 1 true = none := by rfl
  have hcenter20 : center s148952 2 false = none := by rfl
  have hcenter21 : center s148952 2 true = none := by rfl
  have hpaired00 : paired s148952 false false = none := by rfl
  have hpaired01 : paired s148952 false true = none := by rfl
  have hpaired10 : paired s148952 true false = none := by rfl
  have hpaired11 : paired s148952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148953 : safe 10 9 s148953 = true := by
  have hcenter00 : center s148953 0 false = some s148951 := by rfl
  have hcenter01 : center s148953 0 true = some s148952 := by rfl
  have hcenter10 : center s148953 1 false = none := by rfl
  have hcenter11 : center s148953 1 true = none := by rfl
  have hcenter20 : center s148953 2 false = none := by rfl
  have hcenter21 : center s148953 2 true = none := by rfl
  have hpaired00 : paired s148953 false false = none := by rfl
  have hpaired01 : paired s148953 false true = none := by rfl
  have hpaired10 : paired s148953 true false = none := by rfl
  have hpaired11 : paired s148953 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148951) (optionAll_some_eq hcenter01 safeNode148952) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148954 : safe 10 11 s148954 = true := by
  have hcenter00 : center s148954 0 false = none := by rfl
  have hcenter01 : center s148954 0 true = some s148939 := by rfl
  have hcenter10 : center s148954 1 false = some s148947 := by rfl
  have hcenter11 : center s148954 1 true = none := by rfl
  have hcenter20 : center s148954 2 false = none := by rfl
  have hcenter21 : center s148954 2 true = none := by rfl
  have hpaired00 : paired s148954 false false = none := by rfl
  have hpaired01 : paired s148954 false true = none := by rfl
  have hpaired10 : paired s148954 true false = some s148950 := by rfl
  have hpaired11 : paired s148954 true true = some s148953 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148939) (optionAll_some_eq hcenter10 safeNode148947) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode148950) (optionAll_some_eq hpaired11 safeNode148953)

theorem safeNode148955 : safe 10 7 s148955 = true := by
  have hcenter00 : center s148955 0 false = none := by rfl
  have hcenter01 : center s148955 0 true = none := by rfl
  have hcenter10 : center s148955 1 false = none := by rfl
  have hcenter11 : center s148955 1 true = none := by rfl
  have hcenter20 : center s148955 2 false = none := by rfl
  have hcenter21 : center s148955 2 true = none := by rfl
  have hpaired00 : paired s148955 false false = none := by rfl
  have hpaired01 : paired s148955 false true = none := by rfl
  have hpaired10 : paired s148955 true false = none := by rfl
  have hpaired11 : paired s148955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148956 : safe 10 7 s148956 = true := by
  have hcenter00 : center s148956 0 false = none := by rfl
  have hcenter01 : center s148956 0 true = none := by rfl
  have hcenter10 : center s148956 1 false = none := by rfl
  have hcenter11 : center s148956 1 true = none := by rfl
  have hcenter20 : center s148956 2 false = none := by rfl
  have hcenter21 : center s148956 2 true = none := by rfl
  have hpaired00 : paired s148956 false false = none := by rfl
  have hpaired01 : paired s148956 false true = none := by rfl
  have hpaired10 : paired s148956 true false = none := by rfl
  have hpaired11 : paired s148956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148957 : safe 10 8 s148957 = true := by
  have hcenter00 : center s148957 0 false = none := by rfl
  have hcenter01 : center s148957 0 true = none := by rfl
  have hcenter10 : center s148957 1 false = none := by rfl
  have hcenter11 : center s148957 1 true = none := by rfl
  have hcenter20 : center s148957 2 false = some s148955 := by rfl
  have hcenter21 : center s148957 2 true = some s148956 := by rfl
  have hpaired00 : paired s148957 false false = none := by rfl
  have hpaired01 : paired s148957 false true = none := by rfl
  have hpaired10 : paired s148957 true false = none := by rfl
  have hpaired11 : paired s148957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148955) (optionAll_some_eq hcenter21 safeNode148956) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148958 : safe 10 6 s148958 = true := by
  have hcenter00 : center s148958 0 false = none := by rfl
  have hcenter01 : center s148958 0 true = none := by rfl
  have hcenter10 : center s148958 1 false = none := by rfl
  have hcenter11 : center s148958 1 true = none := by rfl
  have hcenter20 : center s148958 2 false = none := by rfl
  have hcenter21 : center s148958 2 true = none := by rfl
  have hpaired00 : paired s148958 false false = none := by rfl
  have hpaired01 : paired s148958 false true = none := by rfl
  have hpaired10 : paired s148958 true false = none := by rfl
  have hpaired11 : paired s148958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148959 : safe 10 7 s148959 = true := by
  have hcenter00 : center s148959 0 false = none := by rfl
  have hcenter01 : center s148959 0 true = none := by rfl
  have hcenter10 : center s148959 1 false = some s148958 := by rfl
  have hcenter11 : center s148959 1 true = none := by rfl
  have hcenter20 : center s148959 2 false = none := by rfl
  have hcenter21 : center s148959 2 true = none := by rfl
  have hpaired00 : paired s148959 false false = none := by rfl
  have hpaired01 : paired s148959 false true = none := by rfl
  have hpaired10 : paired s148959 true false = none := by rfl
  have hpaired11 : paired s148959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148958) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148960 : safe 10 6 s148960 = true := by
  have hcenter00 : center s148960 0 false = none := by rfl
  have hcenter01 : center s148960 0 true = none := by rfl
  have hcenter10 : center s148960 1 false = none := by rfl
  have hcenter11 : center s148960 1 true = none := by rfl
  have hcenter20 : center s148960 2 false = none := by rfl
  have hcenter21 : center s148960 2 true = none := by rfl
  have hpaired00 : paired s148960 false false = none := by rfl
  have hpaired01 : paired s148960 false true = none := by rfl
  have hpaired10 : paired s148960 true false = none := by rfl
  have hpaired11 : paired s148960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148961 : safe 10 7 s148961 = true := by
  have hcenter00 : center s148961 0 false = none := by rfl
  have hcenter01 : center s148961 0 true = none := by rfl
  have hcenter10 : center s148961 1 false = none := by rfl
  have hcenter11 : center s148961 1 true = none := by rfl
  have hcenter20 : center s148961 2 false = some s148960 := by rfl
  have hcenter21 : center s148961 2 true = none := by rfl
  have hpaired00 : paired s148961 false false = none := by rfl
  have hpaired01 : paired s148961 false true = none := by rfl
  have hpaired10 : paired s148961 true false = none := by rfl
  have hpaired11 : paired s148961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148960) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148962 : safe 10 9 s148962 = true := by
  have hcenter00 : center s148962 0 false = none := by rfl
  have hcenter01 : center s148962 0 true = none := by rfl
  have hcenter10 : center s148962 1 false = none := by rfl
  have hcenter11 : center s148962 1 true = some s148957 := by rfl
  have hcenter20 : center s148962 2 false = none := by rfl
  have hcenter21 : center s148962 2 true = none := by rfl
  have hpaired00 : paired s148962 false false = some s148959 := by rfl
  have hpaired01 : paired s148962 false true = some s148961 := by rfl
  have hpaired10 : paired s148962 true false = none := by rfl
  have hpaired11 : paired s148962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148957) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode148959) (optionAll_some_eq hpaired01 safeNode148961) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148963 : safe 10 7 s148963 = true := by
  have hcenter00 : center s148963 0 false = none := by rfl
  have hcenter01 : center s148963 0 true = none := by rfl
  have hcenter10 : center s148963 1 false = none := by rfl
  have hcenter11 : center s148963 1 true = none := by rfl
  have hcenter20 : center s148963 2 false = none := by rfl
  have hcenter21 : center s148963 2 true = none := by rfl
  have hpaired00 : paired s148963 false false = none := by rfl
  have hpaired01 : paired s148963 false true = none := by rfl
  have hpaired10 : paired s148963 true false = none := by rfl
  have hpaired11 : paired s148963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148964 : safe 10 7 s148964 = true := by
  have hcenter00 : center s148964 0 false = none := by rfl
  have hcenter01 : center s148964 0 true = none := by rfl
  have hcenter10 : center s148964 1 false = none := by rfl
  have hcenter11 : center s148964 1 true = none := by rfl
  have hcenter20 : center s148964 2 false = none := by rfl
  have hcenter21 : center s148964 2 true = none := by rfl
  have hpaired00 : paired s148964 false false = none := by rfl
  have hpaired01 : paired s148964 false true = none := by rfl
  have hpaired10 : paired s148964 true false = none := by rfl
  have hpaired11 : paired s148964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148965 : safe 10 8 s148965 = true := by
  have hcenter00 : center s148965 0 false = some s148963 := by rfl
  have hcenter01 : center s148965 0 true = some s148964 := by rfl
  have hcenter10 : center s148965 1 false = none := by rfl
  have hcenter11 : center s148965 1 true = none := by rfl
  have hcenter20 : center s148965 2 false = none := by rfl
  have hcenter21 : center s148965 2 true = none := by rfl
  have hpaired00 : paired s148965 false false = none := by rfl
  have hpaired01 : paired s148965 false true = none := by rfl
  have hpaired10 : paired s148965 true false = none := by rfl
  have hpaired11 : paired s148965 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148963) (optionAll_some_eq hcenter01 safeNode148964) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148966 : safe 10 7 s148966 = true := by
  have hcenter00 : center s148966 0 false = none := by rfl
  have hcenter01 : center s148966 0 true = none := by rfl
  have hcenter10 : center s148966 1 false = none := by rfl
  have hcenter11 : center s148966 1 true = none := by rfl
  have hcenter20 : center s148966 2 false = none := by rfl
  have hcenter21 : center s148966 2 true = none := by rfl
  have hpaired00 : paired s148966 false false = none := by rfl
  have hpaired01 : paired s148966 false true = none := by rfl
  have hpaired10 : paired s148966 true false = none := by rfl
  have hpaired11 : paired s148966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148967 : safe 10 8 s148967 = true := by
  have hcenter00 : center s148967 0 false = none := by rfl
  have hcenter01 : center s148967 0 true = none := by rfl
  have hcenter10 : center s148967 1 false = none := by rfl
  have hcenter11 : center s148967 1 true = none := by rfl
  have hcenter20 : center s148967 2 false = none := by rfl
  have hcenter21 : center s148967 2 true = some s148966 := by rfl
  have hpaired00 : paired s148967 false false = none := by rfl
  have hpaired01 : paired s148967 false true = none := by rfl
  have hpaired10 : paired s148967 true false = none := by rfl
  have hpaired11 : paired s148967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148966) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148968 : safe 10 9 s148968 = true := by
  have hcenter00 : center s148968 0 false = none := by rfl
  have hcenter01 : center s148968 0 true = none := by rfl
  have hcenter10 : center s148968 1 false = some s148965 := by rfl
  have hcenter11 : center s148968 1 true = some s148967 := by rfl
  have hcenter20 : center s148968 2 false = none := by rfl
  have hcenter21 : center s148968 2 true = none := by rfl
  have hpaired00 : paired s148968 false false = none := by rfl
  have hpaired01 : paired s148968 false true = none := by rfl
  have hpaired10 : paired s148968 true false = none := by rfl
  have hpaired11 : paired s148968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148965) (optionAll_some_eq hcenter11 safeNode148967) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148969 : safe 10 10 s148969 = true := by
  have hcenter00 : center s148969 0 false = none := by rfl
  have hcenter01 : center s148969 0 true = some s148962 := by rfl
  have hcenter10 : center s148969 1 false = none := by rfl
  have hcenter11 : center s148969 1 true = none := by rfl
  have hcenter20 : center s148969 2 false = some s148968 := by rfl
  have hcenter21 : center s148969 2 true = none := by rfl
  have hpaired00 : paired s148969 false false = none := by rfl
  have hpaired01 : paired s148969 false true = none := by rfl
  have hpaired10 : paired s148969 true false = none := by rfl
  have hpaired11 : paired s148969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148962) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148968) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148970 : safe 10 7 s148970 = true := by
  have hcenter00 : center s148970 0 false = none := by rfl
  have hcenter01 : center s148970 0 true = none := by rfl
  have hcenter10 : center s148970 1 false = none := by rfl
  have hcenter11 : center s148970 1 true = none := by rfl
  have hcenter20 : center s148970 2 false = none := by rfl
  have hcenter21 : center s148970 2 true = none := by rfl
  have hpaired00 : paired s148970 false false = none := by rfl
  have hpaired01 : paired s148970 false true = none := by rfl
  have hpaired10 : paired s148970 true false = none := by rfl
  have hpaired11 : paired s148970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148971 : safe 10 7 s148971 = true := by
  have hcenter00 : center s148971 0 false = none := by rfl
  have hcenter01 : center s148971 0 true = none := by rfl
  have hcenter10 : center s148971 1 false = none := by rfl
  have hcenter11 : center s148971 1 true = none := by rfl
  have hcenter20 : center s148971 2 false = none := by rfl
  have hcenter21 : center s148971 2 true = none := by rfl
  have hpaired00 : paired s148971 false false = none := by rfl
  have hpaired01 : paired s148971 false true = none := by rfl
  have hpaired10 : paired s148971 true false = none := by rfl
  have hpaired11 : paired s148971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148972 : safe 10 8 s148972 = true := by
  have hcenter00 : center s148972 0 false = none := by rfl
  have hcenter01 : center s148972 0 true = none := by rfl
  have hcenter10 : center s148972 1 false = none := by rfl
  have hcenter11 : center s148972 1 true = none := by rfl
  have hcenter20 : center s148972 2 false = some s148970 := by rfl
  have hcenter21 : center s148972 2 true = some s148971 := by rfl
  have hpaired00 : paired s148972 false false = none := by rfl
  have hpaired01 : paired s148972 false true = none := by rfl
  have hpaired10 : paired s148972 true false = none := by rfl
  have hpaired11 : paired s148972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148970) (optionAll_some_eq hcenter21 safeNode148971) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148973 : safe 10 7 s148973 = true := by
  have hcenter00 : center s148973 0 false = none := by rfl
  have hcenter01 : center s148973 0 true = none := by rfl
  have hcenter10 : center s148973 1 false = none := by rfl
  have hcenter11 : center s148973 1 true = none := by rfl
  have hcenter20 : center s148973 2 false = none := by rfl
  have hcenter21 : center s148973 2 true = none := by rfl
  have hpaired00 : paired s148973 false false = none := by rfl
  have hpaired01 : paired s148973 false true = none := by rfl
  have hpaired10 : paired s148973 true false = none := by rfl
  have hpaired11 : paired s148973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148974 : safe 10 8 s148974 = true := by
  have hcenter00 : center s148974 0 false = none := by rfl
  have hcenter01 : center s148974 0 true = some s148973 := by rfl
  have hcenter10 : center s148974 1 false = none := by rfl
  have hcenter11 : center s148974 1 true = none := by rfl
  have hcenter20 : center s148974 2 false = none := by rfl
  have hcenter21 : center s148974 2 true = none := by rfl
  have hpaired00 : paired s148974 false false = none := by rfl
  have hpaired01 : paired s148974 false true = none := by rfl
  have hpaired10 : paired s148974 true false = none := by rfl
  have hpaired11 : paired s148974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148973) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148975 : safe 10 9 s148975 = true := by
  have hcenter00 : center s148975 0 false = none := by rfl
  have hcenter01 : center s148975 0 true = none := by rfl
  have hcenter10 : center s148975 1 false = some s148972 := by rfl
  have hcenter11 : center s148975 1 true = some s148974 := by rfl
  have hcenter20 : center s148975 2 false = none := by rfl
  have hcenter21 : center s148975 2 true = none := by rfl
  have hpaired00 : paired s148975 false false = none := by rfl
  have hpaired01 : paired s148975 false true = none := by rfl
  have hpaired10 : paired s148975 true false = none := by rfl
  have hpaired11 : paired s148975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148972) (optionAll_some_eq hcenter11 safeNode148974) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148976 : safe 10 7 s148976 = true := by
  have hcenter00 : center s148976 0 false = none := by rfl
  have hcenter01 : center s148976 0 true = none := by rfl
  have hcenter10 : center s148976 1 false = none := by rfl
  have hcenter11 : center s148976 1 true = none := by rfl
  have hcenter20 : center s148976 2 false = none := by rfl
  have hcenter21 : center s148976 2 true = none := by rfl
  have hpaired00 : paired s148976 false false = none := by rfl
  have hpaired01 : paired s148976 false true = none := by rfl
  have hpaired10 : paired s148976 true false = none := by rfl
  have hpaired11 : paired s148976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148977 : safe 10 7 s148977 = true := by
  have hcenter00 : center s148977 0 false = none := by rfl
  have hcenter01 : center s148977 0 true = none := by rfl
  have hcenter10 : center s148977 1 false = none := by rfl
  have hcenter11 : center s148977 1 true = none := by rfl
  have hcenter20 : center s148977 2 false = none := by rfl
  have hcenter21 : center s148977 2 true = none := by rfl
  have hpaired00 : paired s148977 false false = none := by rfl
  have hpaired01 : paired s148977 false true = none := by rfl
  have hpaired10 : paired s148977 true false = none := by rfl
  have hpaired11 : paired s148977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148978 : safe 10 8 s148978 = true := by
  have hcenter00 : center s148978 0 false = some s148976 := by rfl
  have hcenter01 : center s148978 0 true = some s148977 := by rfl
  have hcenter10 : center s148978 1 false = none := by rfl
  have hcenter11 : center s148978 1 true = none := by rfl
  have hcenter20 : center s148978 2 false = none := by rfl
  have hcenter21 : center s148978 2 true = none := by rfl
  have hpaired00 : paired s148978 false false = none := by rfl
  have hpaired01 : paired s148978 false true = none := by rfl
  have hpaired10 : paired s148978 true false = none := by rfl
  have hpaired11 : paired s148978 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148976) (optionAll_some_eq hcenter01 safeNode148977) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148979 : safe 10 6 s148979 = true := by
  have hcenter00 : center s148979 0 false = none := by rfl
  have hcenter01 : center s148979 0 true = none := by rfl
  have hcenter10 : center s148979 1 false = none := by rfl
  have hcenter11 : center s148979 1 true = none := by rfl
  have hcenter20 : center s148979 2 false = none := by rfl
  have hcenter21 : center s148979 2 true = none := by rfl
  have hpaired00 : paired s148979 false false = none := by rfl
  have hpaired01 : paired s148979 false true = none := by rfl
  have hpaired10 : paired s148979 true false = none := by rfl
  have hpaired11 : paired s148979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148980 : safe 10 7 s148980 = true := by
  have hcenter00 : center s148980 0 false = none := by rfl
  have hcenter01 : center s148980 0 true = some s148979 := by rfl
  have hcenter10 : center s148980 1 false = none := by rfl
  have hcenter11 : center s148980 1 true = none := by rfl
  have hcenter20 : center s148980 2 false = none := by rfl
  have hcenter21 : center s148980 2 true = none := by rfl
  have hpaired00 : paired s148980 false false = none := by rfl
  have hpaired01 : paired s148980 false true = none := by rfl
  have hpaired10 : paired s148980 true false = none := by rfl
  have hpaired11 : paired s148980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148979) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148981 : safe 10 6 s148981 = true := by
  have hcenter00 : center s148981 0 false = none := by rfl
  have hcenter01 : center s148981 0 true = none := by rfl
  have hcenter10 : center s148981 1 false = none := by rfl
  have hcenter11 : center s148981 1 true = none := by rfl
  have hcenter20 : center s148981 2 false = none := by rfl
  have hcenter21 : center s148981 2 true = none := by rfl
  have hpaired00 : paired s148981 false false = none := by rfl
  have hpaired01 : paired s148981 false true = none := by rfl
  have hpaired10 : paired s148981 true false = none := by rfl
  have hpaired11 : paired s148981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148982 : safe 10 7 s148982 = true := by
  have hcenter00 : center s148982 0 false = none := by rfl
  have hcenter01 : center s148982 0 true = none := by rfl
  have hcenter10 : center s148982 1 false = none := by rfl
  have hcenter11 : center s148982 1 true = some s148981 := by rfl
  have hcenter20 : center s148982 2 false = none := by rfl
  have hcenter21 : center s148982 2 true = none := by rfl
  have hpaired00 : paired s148982 false false = none := by rfl
  have hpaired01 : paired s148982 false true = none := by rfl
  have hpaired10 : paired s148982 true false = none := by rfl
  have hpaired11 : paired s148982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148981) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148983 : safe 10 9 s148983 = true := by
  have hcenter00 : center s148983 0 false = none := by rfl
  have hcenter01 : center s148983 0 true = none := by rfl
  have hcenter10 : center s148983 1 false = none := by rfl
  have hcenter11 : center s148983 1 true = some s148978 := by rfl
  have hcenter20 : center s148983 2 false = none := by rfl
  have hcenter21 : center s148983 2 true = none := by rfl
  have hpaired00 : paired s148983 false false = some s148980 := by rfl
  have hpaired01 : paired s148983 false true = some s148982 := by rfl
  have hpaired10 : paired s148983 true false = none := by rfl
  have hpaired11 : paired s148983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148978) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode148980) (optionAll_some_eq hpaired01 safeNode148982) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148984 : safe 10 10 s148984 = true := by
  have hcenter00 : center s148984 0 false = some s148975 := by rfl
  have hcenter01 : center s148984 0 true = none := by rfl
  have hcenter10 : center s148984 1 false = none := by rfl
  have hcenter11 : center s148984 1 true = none := by rfl
  have hcenter20 : center s148984 2 false = none := by rfl
  have hcenter21 : center s148984 2 true = some s148983 := by rfl
  have hpaired00 : paired s148984 false false = none := by rfl
  have hpaired01 : paired s148984 false true = none := by rfl
  have hpaired10 : paired s148984 true false = none := by rfl
  have hpaired11 : paired s148984 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148975) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148983) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148985 : safe 10 12 s148985 = true := by
  have hcenter00 : center s148985 0 false = none := by rfl
  have hcenter01 : center s148985 0 true = none := by rfl
  have hcenter10 : center s148985 1 false = none := by rfl
  have hcenter11 : center s148985 1 true = none := by rfl
  have hcenter20 : center s148985 2 false = some s148929 := by rfl
  have hcenter21 : center s148985 2 true = some s148954 := by rfl
  have hpaired00 : paired s148985 false false = none := by rfl
  have hpaired01 : paired s148985 false true = none := by rfl
  have hpaired10 : paired s148985 true false = some s148969 := by rfl
  have hpaired11 : paired s148985 true true = some s148984 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148929) (optionAll_some_eq hcenter21 safeNode148954) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode148969) (optionAll_some_eq hpaired11 safeNode148984)

theorem safeNode148986 : safe 10 7 s148986 = true := by
  have hcenter00 : center s148986 0 false = none := by rfl
  have hcenter01 : center s148986 0 true = none := by rfl
  have hcenter10 : center s148986 1 false = none := by rfl
  have hcenter11 : center s148986 1 true = none := by rfl
  have hcenter20 : center s148986 2 false = none := by rfl
  have hcenter21 : center s148986 2 true = none := by rfl
  have hpaired00 : paired s148986 false false = none := by rfl
  have hpaired01 : paired s148986 false true = none := by rfl
  have hpaired10 : paired s148986 true false = none := by rfl
  have hpaired11 : paired s148986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148987 : safe 10 8 s148987 = true := by
  have hcenter00 : center s148987 0 false = none := by rfl
  have hcenter01 : center s148987 0 true = none := by rfl
  have hcenter10 : center s148987 1 false = none := by rfl
  have hcenter11 : center s148987 1 true = none := by rfl
  have hcenter20 : center s148987 2 false = none := by rfl
  have hcenter21 : center s148987 2 true = some s148986 := by rfl
  have hpaired00 : paired s148987 false false = none := by rfl
  have hpaired01 : paired s148987 false true = none := by rfl
  have hpaired10 : paired s148987 true false = none := by rfl
  have hpaired11 : paired s148987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148986) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148988 : safe 10 5 s148988 = true := by
  have hcenter00 : center s148988 0 false = none := by rfl
  have hcenter01 : center s148988 0 true = none := by rfl
  have hcenter10 : center s148988 1 false = none := by rfl
  have hcenter11 : center s148988 1 true = none := by rfl
  have hcenter20 : center s148988 2 false = none := by rfl
  have hcenter21 : center s148988 2 true = none := by rfl
  have hpaired00 : paired s148988 false false = none := by rfl
  have hpaired01 : paired s148988 false true = none := by rfl
  have hpaired10 : paired s148988 true false = none := by rfl
  have hpaired11 : paired s148988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148989 : safe 10 6 s148989 = true := by
  have hcenter00 : center s148989 0 false = none := by rfl
  have hcenter01 : center s148989 0 true = none := by rfl
  have hcenter10 : center s148989 1 false = some s148988 := by rfl
  have hcenter11 : center s148989 1 true = none := by rfl
  have hcenter20 : center s148989 2 false = none := by rfl
  have hcenter21 : center s148989 2 true = none := by rfl
  have hpaired00 : paired s148989 false false = none := by rfl
  have hpaired01 : paired s148989 false true = none := by rfl
  have hpaired10 : paired s148989 true false = none := by rfl
  have hpaired11 : paired s148989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148988) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148990 : safe 10 7 s148990 = true := by
  have hcenter00 : center s148990 0 false = none := by rfl
  have hcenter01 : center s148990 0 true = none := by rfl
  have hcenter10 : center s148990 1 false = none := by rfl
  have hcenter11 : center s148990 1 true = none := by rfl
  have hcenter20 : center s148990 2 false = none := by rfl
  have hcenter21 : center s148990 2 true = some s148989 := by rfl
  have hpaired00 : paired s148990 false false = none := by rfl
  have hpaired01 : paired s148990 false true = none := by rfl
  have hpaired10 : paired s148990 true false = none := by rfl
  have hpaired11 : paired s148990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148989) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148991 : safe 10 5 s148991 = true := by
  have hcenter00 : center s148991 0 false = none := by rfl
  have hcenter01 : center s148991 0 true = none := by rfl
  have hcenter10 : center s148991 1 false = none := by rfl
  have hcenter11 : center s148991 1 true = none := by rfl
  have hcenter20 : center s148991 2 false = none := by rfl
  have hcenter21 : center s148991 2 true = none := by rfl
  have hpaired00 : paired s148991 false false = none := by rfl
  have hpaired01 : paired s148991 false true = none := by rfl
  have hpaired10 : paired s148991 true false = none := by rfl
  have hpaired11 : paired s148991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148992 : safe 10 6 s148992 = true := by
  have hcenter00 : center s148992 0 false = none := by rfl
  have hcenter01 : center s148992 0 true = none := by rfl
  have hcenter10 : center s148992 1 false = none := by rfl
  have hcenter11 : center s148992 1 true = none := by rfl
  have hcenter20 : center s148992 2 false = some s148991 := by rfl
  have hcenter21 : center s148992 2 true = none := by rfl
  have hpaired00 : paired s148992 false false = none := by rfl
  have hpaired01 : paired s148992 false true = none := by rfl
  have hpaired10 : paired s148992 true false = none := by rfl
  have hpaired11 : paired s148992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148991) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148993 : safe 10 7 s148993 = true := by
  have hcenter00 : center s148993 0 false = none := by rfl
  have hcenter01 : center s148993 0 true = none := by rfl
  have hcenter10 : center s148993 1 false = none := by rfl
  have hcenter11 : center s148993 1 true = some s148992 := by rfl
  have hcenter20 : center s148993 2 false = none := by rfl
  have hcenter21 : center s148993 2 true = none := by rfl
  have hpaired00 : paired s148993 false false = none := by rfl
  have hpaired01 : paired s148993 false true = none := by rfl
  have hpaired10 : paired s148993 true false = none := by rfl
  have hpaired11 : paired s148993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148992) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148994 : safe 10 9 s148994 = true := by
  have hcenter00 : center s148994 0 false = none := by rfl
  have hcenter01 : center s148994 0 true = none := by rfl
  have hcenter10 : center s148994 1 false = some s148987 := by rfl
  have hcenter11 : center s148994 1 true = none := by rfl
  have hcenter20 : center s148994 2 false = none := by rfl
  have hcenter21 : center s148994 2 true = none := by rfl
  have hpaired00 : paired s148994 false false = some s148990 := by rfl
  have hpaired01 : paired s148994 false true = some s148993 := by rfl
  have hpaired10 : paired s148994 true false = none := by rfl
  have hpaired11 : paired s148994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148987) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode148990) (optionAll_some_eq hpaired01 safeNode148993) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148995 : safe 10 4 s148995 = true := by
  have hcenter00 : center s148995 0 false = none := by rfl
  have hcenter01 : center s148995 0 true = none := by rfl
  have hcenter10 : center s148995 1 false = none := by rfl
  have hcenter11 : center s148995 1 true = none := by rfl
  have hcenter20 : center s148995 2 false = none := by rfl
  have hcenter21 : center s148995 2 true = none := by rfl
  have hpaired00 : paired s148995 false false = none := by rfl
  have hpaired01 : paired s148995 false true = none := by rfl
  have hpaired10 : paired s148995 true false = none := by rfl
  have hpaired11 : paired s148995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148996 : safe 10 5 s148996 = true := by
  have hcenter00 : center s148996 0 false = some s148995 := by rfl
  have hcenter01 : center s148996 0 true = none := by rfl
  have hcenter10 : center s148996 1 false = none := by rfl
  have hcenter11 : center s148996 1 true = none := by rfl
  have hcenter20 : center s148996 2 false = none := by rfl
  have hcenter21 : center s148996 2 true = none := by rfl
  have hpaired00 : paired s148996 false false = none := by rfl
  have hpaired01 : paired s148996 false true = none := by rfl
  have hpaired10 : paired s148996 true false = none := by rfl
  have hpaired11 : paired s148996 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148995) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148997 : safe 10 6 s148997 = true := by
  have hcenter00 : center s148997 0 false = none := by rfl
  have hcenter01 : center s148997 0 true = none := by rfl
  have hcenter10 : center s148997 1 false = none := by rfl
  have hcenter11 : center s148997 1 true = none := by rfl
  have hcenter20 : center s148997 2 false = none := by rfl
  have hcenter21 : center s148997 2 true = some s148996 := by rfl
  have hpaired00 : paired s148997 false false = none := by rfl
  have hpaired01 : paired s148997 false true = none := by rfl
  have hpaired10 : paired s148997 true false = none := by rfl
  have hpaired11 : paired s148997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148996) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148998 : safe 10 7 s148998 = true := by
  have hcenter00 : center s148998 0 false = none := by rfl
  have hcenter01 : center s148998 0 true = none := by rfl
  have hcenter10 : center s148998 1 false = none := by rfl
  have hcenter11 : center s148998 1 true = some s148997 := by rfl
  have hcenter20 : center s148998 2 false = none := by rfl
  have hcenter21 : center s148998 2 true = none := by rfl
  have hpaired00 : paired s148998 false false = none := by rfl
  have hpaired01 : paired s148998 false true = none := by rfl
  have hpaired10 : paired s148998 true false = none := by rfl
  have hpaired11 : paired s148998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148997) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148999 : safe 10 7 s148999 = true := by
  have hcenter00 : center s148999 0 false = none := by rfl
  have hcenter01 : center s148999 0 true = none := by rfl
  have hcenter10 : center s148999 1 false = none := by rfl
  have hcenter11 : center s148999 1 true = none := by rfl
  have hcenter20 : center s148999 2 false = none := by rfl
  have hcenter21 : center s148999 2 true = none := by rfl
  have hpaired00 : paired s148999 false false = none := by rfl
  have hpaired01 : paired s148999 false true = none := by rfl
  have hpaired10 : paired s148999 true false = none := by rfl
  have hpaired11 : paired s148999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
