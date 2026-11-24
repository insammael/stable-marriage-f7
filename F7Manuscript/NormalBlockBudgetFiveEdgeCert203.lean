module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert202

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s101500 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 63, 29, 125, 118, 115, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101501 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨111, 59, 29, 125, 118, 115, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101502 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨107, 59, 29, 125, 118, 115, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101503 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨107, 59, 29, 125, 54, 113, 70⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101504 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨107, 59, 28, 109, 54, 113, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s101505 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 91, 60, 111, 55, 125, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s101506 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (0, 5), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨127, 123, 124, 111, 55, 125, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s101507 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (0, 6), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨119, 123, 124, 111, 55, 121, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101508 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨119, 91, 60, 111, 55, 121, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101509 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨115, 91, 60, 111, 55, 121, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101510 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨115, 91, 60, 109, 54, 121, 70⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101511 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 95, 60, 111, 63, 117, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s101512 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 127, 124, 111, 55, 117, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s101513 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨123, 95, 60, 111, 55, 117, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101514 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 95, 60, 111, 55, 117, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101515 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 31, 60, 111, 55, 113, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s101516 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 31, 60, 109, 118, 115, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s101517 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 31, 60, 109, 54, 113, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101518 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (2, 0), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 27, 60, 109, 54, 113, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s101519 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨99, 27, 28, 109, 54, 113, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s101520 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨107, 59, 30, 126, 118, 53, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101521 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (0, 5), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨111, 59, 29, 110, 118, 61, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s101522 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨107, 59, 29, 110, 118, 53, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s101523 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨107, 59, 28, 110, 118, 53, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s101524 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 91, 60, 110, 126, 53, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101525 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (2, 6), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 31, 61, 110, 118, 61, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s101526 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨115, 31, 60, 110, 118, 61, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s101527 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 27, 60, 110, 118, 53, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s101528 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 31, 31, 111, 118, 61, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s101529 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 31, 93, 110, 119, 61, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s101530 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 31, 29, 110, 118, 61, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101531 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 63, 29, 110, 126, 125, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s101532 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 63, 29, 110, 118, 61, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101533 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (5, 1), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨99, 31, 29, 110, 118, 61, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s101534 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 63, 29, 110, 126, 125, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s101535 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 63, 29, 110, 118, 61, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101536 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 31, 31, 111, 118, 61, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s101537 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 31, 93, 110, 119, 61, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s101538 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 31, 29, 110, 118, 61, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101539 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨99, 31, 29, 110, 118, 61, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s101540 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨99, 27, 28, 110, 118, 53, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s101541 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 59, 94, 125, 118, 53, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s101542 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨107, 59, 94, 124, 118, 53, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101543 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 59, 92, 124, 54, 53, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s101544 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 59, 94, 125, 118, 53, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s101545 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 4), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨107, 59, 94, 124, 118, 53, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101546 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 59, 92, 124, 54, 53, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s101547 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨99, 27, 28, 108, 54, 53, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s101548 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 31, 60, 109, 119, 51, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s101549 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 31, 60, 109, 119, 51, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s101550 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 27, 28, 109, 119, 51, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s101551 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 31, 60, 110, 55, 115, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s101552 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (2, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 31, 60, 110, 55, 115, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s101553 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 27, 28, 110, 55, 115, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s101554 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨111, 31, 92, 124, 55, 51, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101555 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 59, 92, 124, 55, 51, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101556 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨103, 27, 92, 124, 55, 51, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s101557 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨103, 27, 28, 108, 55, 51, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s101558 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 31, 60, 109, 119, 51, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s101559 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 95, 60, 110, 63, 119, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101560 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 31, 60, 110, 63, 115, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s101561 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (1, 6), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 31, 60, 110, 55, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s101562 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 31, 60, 108, 55, 51, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101563 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 63, 94, 125, 63, 115, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s101564 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 63, 94, 124, 63, 115, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101565 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 92, 124, 63, 51, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101566 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 63, 92, 124, 55, 51, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101567 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨107, 31, 92, 124, 55, 51, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101568 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨99, 31, 92, 124, 55, 51, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101569 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨99, 31, 28, 108, 55, 51, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s101570 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨107, 63, 92, 124, 55, 51, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101571 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨111, 123, 124, 124, 55, 51, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101572 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨111, 59, 92, 124, 55, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101573 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨107, 59, 92, 124, 55, 51, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s101574 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨107, 63, 92, 124, 55, 51, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101575 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨111, 123, 124, 124, 55, 51, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101576 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨111, 59, 92, 124, 55, 51, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101577 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨107, 59, 92, 124, 55, 51, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s101578 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨99, 27, 28, 108, 55, 51, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s101579 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨103, 91, 60, 111, 126, 51, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101580 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 91, 29, 127, 126, 51, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s101581 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 91, 28, 111, 126, 51, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101582 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 31, 60, 111, 118, 51, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101583 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 31, 60, 111, 118, 51, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101584 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 27, 28, 111, 118, 51, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101585 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨111, 31, 30, 126, 119, 113, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101586 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 59, 30, 126, 119, 113, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101587 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 91, 30, 126, 119, 121, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s101588 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 27, 30, 126, 119, 113, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101589 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 31, 60, 110, 119, 113, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101590 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 31, 60, 110, 119, 113, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101591 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 27, 28, 110, 119, 113, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101592 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 27, 28, 110, 118, 49, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s101593 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 91, 29, 127, 126, 51, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s101594 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨103, 91, 60, 111, 126, 51, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101595 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 91, 28, 111, 126, 51, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101596 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 31, 60, 111, 118, 51, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101597 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 31, 60, 111, 118, 51, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101598 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 27, 28, 111, 118, 51, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101599 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 91, 30, 126, 119, 121, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s101600 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨111, 31, 30, 126, 119, 113, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101601 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 59, 30, 126, 119, 113, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101602 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 27, 30, 126, 119, 113, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101603 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 31, 60, 110, 119, 113, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101604 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 31, 60, 110, 119, 113, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101605 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 27, 28, 110, 119, 113, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101606 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 27, 28, 110, 118, 49, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s101607 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨99, 27, 28, 108, 54, 49, 70⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s101608 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 5), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨111, 59, 29, 110, 118, 61, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s101609 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨107, 59, 29, 110, 118, 53, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s101610 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨107, 59, 30, 126, 118, 53, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101611 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨107, 59, 28, 110, 118, 53, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s101612 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 31, 61, 110, 118, 61, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s101613 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨115, 31, 60, 110, 118, 61, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s101614 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 91, 60, 110, 126, 53, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101615 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 27, 60, 110, 118, 53, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s101616 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 31, 31, 111, 118, 61, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s101617 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 5), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 31, 93, 110, 119, 61, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s101618 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 31, 29, 110, 118, 61, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101619 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 63, 29, 110, 126, 125, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s101620 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 63, 29, 110, 118, 61, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101621 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨99, 31, 29, 110, 118, 61, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s101622 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 63, 29, 110, 126, 125, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s101623 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (2, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 63, 29, 110, 118, 61, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101624 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 31, 31, 111, 118, 61, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s101625 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 31, 93, 110, 119, 61, 119⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s101626 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 31, 29, 110, 118, 61, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101627 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (2, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨99, 31, 29, 110, 118, 61, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s101628 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨99, 27, 28, 110, 118, 53, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s101629 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 4), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 59, 94, 125, 118, 53, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s101630 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 4), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨107, 59, 94, 124, 118, 53, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101631 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 59, 92, 124, 54, 53, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s101632 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 59, 94, 125, 118, 53, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s101633 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨107, 59, 94, 124, 118, 53, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101634 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 59, 92, 124, 54, 53, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s101635 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨99, 27, 28, 108, 54, 53, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s101636 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 31, 60, 109, 119, 51, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s101637 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 31, 60, 109, 119, 51, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s101638 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 27, 28, 109, 119, 51, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s101639 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 31, 60, 110, 55, 115, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s101640 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 31, 60, 110, 55, 115, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s101641 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 27, 28, 110, 55, 115, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s101642 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨111, 31, 92, 124, 55, 51, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101643 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 59, 92, 124, 55, 51, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101644 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨103, 27, 92, 124, 55, 51, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s101645 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨103, 27, 28, 108, 55, 51, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s101646 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 31, 60, 109, 119, 51, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s101647 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 95, 60, 110, 63, 119, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101648 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (6, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 31, 60, 110, 63, 115, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s101649 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (1, 6), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 31, 60, 110, 55, 115, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s101650 : State := { f0 := (4, 5), f1 := (0, 2), f2 := (1, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 31, 60, 108, 55, 51, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101651 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 63, 94, 125, 63, 115, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s101652 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 63, 94, 124, 63, 115, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101653 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 92, 124, 63, 51, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101654 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 63, 92, 124, 55, 51, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101655 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨107, 31, 92, 124, 55, 51, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101656 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨99, 31, 92, 124, 55, 51, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101657 : State := { f0 := (4, 5), f1 := (0, 3), f2 := (1, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨99, 31, 28, 108, 55, 51, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s101658 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨111, 123, 124, 124, 55, 51, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101659 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨111, 59, 92, 124, 55, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101660 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨107, 63, 92, 124, 55, 51, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101661 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨107, 59, 92, 124, 55, 51, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s101662 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨111, 123, 124, 124, 55, 51, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101663 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨111, 59, 92, 124, 55, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101664 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨107, 63, 92, 124, 55, 51, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101665 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨107, 59, 92, 124, 55, 51, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s101666 : State := { f0 := (4, 5), f1 := (0, 3), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨99, 27, 28, 108, 55, 51, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s101667 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 123, 124, 111, 55, 125, 118⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s101668 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨111, 91, 60, 111, 55, 125, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101669 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨103, 91, 60, 111, 55, 121, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101670 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 91, 30, 127, 55, 121, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101671 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 91, 28, 111, 55, 121, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s101672 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨111, 95, 60, 111, 55, 117, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s101673 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 31, 60, 111, 55, 113, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s101674 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨111, 95, 60, 111, 55, 117, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s101675 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 31, 60, 111, 55, 113, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s101676 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 27, 28, 111, 55, 113, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s101677 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨103, 59, 29, 125, 118, 115, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101678 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨111, 31, 61, 125, 118, 115, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101679 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨111, 31, 29, 125, 118, 115, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101680 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 91, 29, 125, 126, 115, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101681 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 27, 29, 125, 118, 115, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s101682 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨111, 31, 60, 125, 118, 115, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s101683 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 31, 60, 109, 118, 115, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s101684 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨111, 31, 60, 125, 118, 115, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s101685 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 31, 60, 109, 118, 115, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s101686 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 27, 28, 109, 118, 115, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s101687 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 91, 31, 125, 55, 121, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101688 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 91, 29, 125, 62, 123, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101689 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 91, 29, 125, 54, 121, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s101690 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 91, 29, 125, 62, 123, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101691 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 91, 31, 125, 55, 121, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101692 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 91, 29, 125, 54, 121, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s101693 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 27, 28, 109, 54, 113, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s101694 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 63, 29, 125, 118, 115, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101695 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨111, 59, 29, 125, 118, 115, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101696 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨107, 59, 29, 125, 118, 115, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101697 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨107, 59, 29, 125, 54, 113, 70⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101698 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨107, 59, 28, 109, 54, 113, 70⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s101699 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 95, 60, 111, 63, 117, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s101700 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (0, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 127, 124, 111, 55, 117, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s101701 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨123, 95, 60, 111, 55, 117, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101702 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 95, 60, 111, 55, 117, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101703 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 31, 60, 111, 55, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s101704 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 31, 60, 109, 118, 115, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s101705 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 31, 60, 109, 54, 113, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101706 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 91, 60, 111, 55, 125, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s101707 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 5), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨127, 123, 124, 111, 55, 125, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s101708 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨119, 123, 124, 111, 55, 121, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101709 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨119, 91, 60, 111, 55, 121, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101710 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨115, 91, 60, 111, 55, 121, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101711 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨115, 91, 60, 109, 54, 121, 70⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101712 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (2, 0), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 27, 60, 109, 54, 113, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s101713 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨99, 27, 28, 109, 54, 113, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s101714 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 59, 30, 126, 119, 113, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101715 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨111, 31, 30, 126, 119, 113, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101716 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 91, 30, 126, 119, 121, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s101717 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 27, 30, 126, 119, 113, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101718 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 31, 60, 110, 119, 113, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101719 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 31, 60, 110, 119, 113, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101720 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 27, 28, 110, 119, 113, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101721 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨103, 91, 60, 111, 126, 51, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101722 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 91, 29, 127, 126, 51, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s101723 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 91, 28, 111, 126, 51, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101724 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 31, 60, 111, 118, 51, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101725 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 31, 60, 111, 118, 51, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101726 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 27, 28, 111, 118, 51, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101727 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 27, 28, 110, 118, 49, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s101728 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 91, 30, 126, 119, 121, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s101729 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 59, 30, 126, 119, 113, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101730 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨111, 31, 30, 126, 119, 113, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101731 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 27, 30, 126, 119, 113, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101732 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 31, 60, 110, 119, 113, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101733 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 31, 60, 110, 119, 113, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101734 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 27, 28, 110, 119, 113, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101735 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 91, 29, 127, 126, 51, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s101736 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨103, 91, 60, 111, 126, 51, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101737 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 91, 28, 111, 126, 51, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101738 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 31, 60, 111, 118, 51, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101739 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 31, 60, 111, 118, 51, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101740 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 27, 28, 111, 118, 51, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101741 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 27, 28, 110, 118, 49, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s101742 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨99, 27, 28, 108, 54, 49, 70⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s101743 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 91, 29, 63, 127, 123, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s101744 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 91, 29, 63, 119, 121, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101745 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 123, 124, 47, 119, 125, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s101746 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (5, 6), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨119, 91, 60, 47, 119, 125, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101747 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (1, 5), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 91, 60, 47, 119, 121, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101748 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 91, 28, 47, 119, 121, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s101749 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨119, 95, 60, 47, 119, 117, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s101750 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 31, 60, 47, 119, 113, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s101751 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (1, 5), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨119, 95, 60, 47, 119, 117, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s101752 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (6, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 31, 60, 47, 119, 113, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s101753 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 27, 28, 47, 119, 113, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s101754 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨119, 31, 60, 110, 125, 115, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s101755 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 31, 60, 110, 117, 115, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s101756 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (6, 4), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨119, 31, 60, 110, 125, 115, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s101757 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (6, 1), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 31, 60, 110, 117, 115, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s101758 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨103, 27, 28, 110, 117, 115, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s101759 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 91, 31, 62, 119, 121, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s101760 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 91, 30, 62, 117, 121, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s101761 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 31, 30, 62, 117, 113, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101762 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨111, 59, 30, 62, 117, 113, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101763 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨103, 27, 30, 62, 117, 113, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s101764 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨103, 27, 28, 46, 117, 113, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s101765 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨95, 127, 124, 47, 119, 125, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s101766 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨95, 127, 124, 47, 119, 117, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101767 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 95, 60, 47, 119, 117, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101768 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 95, 60, 47, 119, 117, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s101769 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 31, 60, 47, 119, 113, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s101770 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨79, 31, 60, 110, 117, 115, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s101771 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 31, 60, 46, 117, 113, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101772 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 63, 30, 62, 117, 113, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101773 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨111, 95, 31, 62, 119, 117, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101774 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 95, 30, 62, 125, 117, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s101775 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 95, 30, 62, 117, 117, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101776 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 31, 30, 62, 117, 113, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101777 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 31, 30, 62, 117, 113, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101778 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 31, 28, 46, 117, 113, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s101779 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 59, 30, 62, 117, 113, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101780 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 63, 30, 62, 125, 113, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s101781 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 63, 30, 62, 117, 113, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101782 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨71, 59, 30, 62, 117, 113, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s101783 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 59, 30, 62, 117, 113, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101784 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 63, 30, 62, 125, 113, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s101785 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 63, 30, 62, 117, 113, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101786 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨71, 59, 30, 62, 117, 113, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s101787 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 27, 28, 46, 117, 113, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s101788 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (1, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 31, 60, 111, 117, 51, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s101789 : State := { f0 := (1, 6), f1 := (3, 4), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 31, 60, 111, 117, 51, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s101790 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨103, 27, 28, 111, 117, 51, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s101791 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨111, 59, 29, 63, 118, 115, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101792 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨103, 31, 29, 63, 118, 115, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101793 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 91, 31, 63, 119, 123, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s101794 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 91, 29, 63, 118, 123, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101795 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 27, 29, 63, 118, 115, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s101796 : State := { f0 := (2, 0), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 31, 60, 47, 118, 115, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s101797 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 31, 60, 47, 118, 115, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s101798 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 27, 28, 47, 118, 115, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s101799 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨119, 91, 60, 47, 124, 51, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101800 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 91, 29, 63, 126, 59, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s101801 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 91, 29, 63, 124, 51, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s101802 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 91, 28, 47, 124, 51, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s101803 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 27, 28, 47, 116, 51, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s101804 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨103, 63, 29, 63, 118, 115, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101805 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 59, 29, 63, 118, 115, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101806 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 59, 29, 63, 118, 115, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101807 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨71, 59, 29, 63, 116, 51, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101808 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (1, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 59, 28, 47, 116, 51, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s101809 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨79, 31, 60, 111, 117, 51, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s101810 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 31, 60, 63, 118, 115, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s101811 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 31, 60, 47, 118, 115, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s101812 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 31, 60, 47, 116, 51, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101813 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 123, 124, 47, 124, 51, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s101814 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 91, 60, 47, 124, 51, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101815 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 91, 60, 47, 124, 51, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101816 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨71, 27, 60, 47, 116, 51, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s101817 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨71, 27, 28, 47, 116, 51, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s101818 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨111, 59, 29, 110, 118, 53, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s101819 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 92, 126, 118, 53, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101820 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 59, 28, 110, 118, 53, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101821 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨119, 31, 60, 110, 118, 61, 103⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s101822 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨119, 27, 60, 110, 118, 53, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101823 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨103, 27, 28, 110, 118, 53, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101824 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨111, 59, 92, 126, 119, 51, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101825 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 31, 92, 126, 119, 51, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101826 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨103, 27, 92, 126, 119, 51, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101827 : State := { f0 := (2, 0), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 31, 60, 110, 119, 51, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101828 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 31, 60, 110, 119, 51, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101829 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨103, 27, 28, 110, 119, 51, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101830 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 31, 60, 111, 118, 113, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101831 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 31, 60, 111, 118, 113, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101832 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 27, 28, 111, 118, 113, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101833 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨103, 27, 28, 110, 118, 49, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s101834 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨111, 59, 92, 126, 119, 51, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101835 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 31, 92, 126, 119, 51, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101836 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨103, 27, 92, 126, 119, 51, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101837 : State := { f0 := (4, 5), f1 := (0, 2), f2 := (6, 1), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 31, 60, 110, 119, 51, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101838 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 31, 60, 110, 119, 51, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101839 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨103, 27, 28, 110, 119, 51, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101840 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (6, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 31, 60, 111, 118, 113, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101841 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 31, 60, 111, 118, 113, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101842 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 27, 28, 111, 118, 113, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101843 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 92, 126, 118, 53, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101844 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨111, 59, 29, 110, 118, 53, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s101845 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 59, 28, 110, 118, 53, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101846 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨119, 31, 60, 110, 118, 61, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s101847 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨119, 27, 60, 110, 118, 53, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101848 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨103, 27, 28, 110, 118, 53, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101849 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨103, 27, 28, 110, 118, 49, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s101850 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 27, 28, 46, 116, 49, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s101851 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (6, 1), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 31, 60, 111, 117, 51, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s101852 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 31, 60, 111, 117, 51, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s101853 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨103, 27, 28, 111, 117, 51, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s101854 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 91, 31, 63, 119, 123, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s101855 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 91, 29, 63, 118, 123, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101856 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨111, 59, 29, 63, 118, 115, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101857 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨103, 31, 29, 63, 118, 115, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101858 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 27, 29, 63, 118, 115, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s101859 : State := { f0 := (5, 4), f1 := (0, 2), f2 := (6, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 31, 60, 47, 118, 115, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s101860 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 31, 60, 47, 118, 115, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s101861 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 27, 28, 47, 118, 115, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s101862 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 91, 29, 63, 126, 59, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s101863 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 91, 29, 63, 124, 51, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s101864 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (1, 4), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨119, 91, 60, 47, 124, 51, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101865 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 91, 28, 47, 124, 51, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s101866 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 27, 28, 47, 116, 51, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s101867 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨103, 63, 29, 63, 118, 115, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101868 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 59, 29, 63, 118, 115, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101869 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 59, 29, 63, 118, 115, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101870 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (1, 6), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨71, 59, 29, 63, 116, 51, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101871 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (1, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 59, 28, 47, 116, 51, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s101872 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨79, 31, 60, 111, 117, 51, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s101873 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 31, 60, 63, 118, 115, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s101874 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 31, 60, 47, 118, 115, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s101875 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 31, 60, 47, 116, 51, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101876 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 123, 124, 47, 124, 51, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s101877 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 91, 60, 47, 124, 51, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101878 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (2, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 91, 60, 47, 124, 51, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101879 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (2, 6), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨71, 27, 60, 47, 116, 51, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s101880 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (1, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨71, 27, 28, 47, 116, 51, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s101881 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 123, 124, 47, 119, 125, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s101882 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨119, 91, 60, 47, 119, 125, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101883 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (1, 5), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 91, 60, 47, 119, 121, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101884 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 91, 29, 63, 127, 123, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s101885 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 91, 29, 63, 119, 121, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101886 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 91, 28, 47, 119, 121, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s101887 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨119, 95, 60, 47, 119, 117, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s101888 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 31, 60, 47, 119, 113, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s101889 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (2, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨119, 95, 60, 47, 119, 117, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s101890 : State := { f0 := (1, 6), f1 := (4, 3), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 31, 60, 47, 119, 113, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s101891 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 27, 28, 47, 119, 113, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s101892 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨119, 31, 60, 110, 125, 115, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s101893 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (1, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 31, 60, 110, 117, 115, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s101894 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨119, 31, 60, 110, 125, 115, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s101895 : State := { f0 := (1, 6), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 31, 60, 110, 117, 115, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s101896 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨103, 27, 28, 110, 117, 115, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s101897 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 31, 30, 62, 117, 113, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101898 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨111, 59, 30, 62, 117, 113, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101899 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 91, 31, 62, 119, 121, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s101900 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 91, 30, 62, 117, 121, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s101901 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨103, 27, 30, 62, 117, 113, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s101902 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨103, 27, 28, 46, 117, 113, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s101903 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨95, 127, 124, 47, 119, 125, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s101904 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨95, 127, 124, 47, 119, 117, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101905 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 95, 60, 47, 119, 117, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101906 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 95, 60, 47, 119, 117, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s101907 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 31, 60, 47, 119, 113, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s101908 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 0), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨79, 31, 60, 110, 117, 115, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s101909 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 31, 60, 46, 117, 113, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101910 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 63, 30, 62, 117, 113, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101911 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨111, 95, 31, 62, 119, 117, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101912 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 95, 30, 62, 125, 117, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s101913 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 95, 30, 62, 117, 117, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101914 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 31, 30, 62, 117, 113, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101915 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 31, 30, 62, 117, 113, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101916 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 31, 28, 46, 117, 113, 98⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s101917 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 63, 30, 62, 125, 113, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s101918 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 63, 30, 62, 117, 113, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101919 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 59, 30, 62, 117, 113, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101920 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨71, 59, 30, 62, 117, 113, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s101921 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 63, 30, 62, 125, 113, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s101922 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 63, 30, 62, 117, 113, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101923 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 59, 30, 62, 117, 113, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101924 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨71, 59, 30, 62, 117, 113, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s101925 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 27, 28, 46, 117, 113, 98⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s101926 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨111, 59, 29, 110, 118, 53, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s101927 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 92, 126, 118, 53, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101928 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 59, 28, 110, 118, 53, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101929 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨119, 31, 60, 110, 118, 61, 103⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s101930 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨119, 27, 60, 110, 118, 53, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101931 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨103, 27, 28, 110, 118, 53, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101932 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 31, 60, 111, 118, 113, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101933 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 31, 60, 111, 118, 113, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101934 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 27, 28, 111, 118, 113, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101935 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 31, 92, 126, 119, 51, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101936 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨111, 59, 92, 126, 119, 51, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101937 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨103, 27, 92, 126, 119, 51, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101938 : State := { f0 := (2, 0), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 31, 60, 110, 119, 51, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101939 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 31, 60, 110, 119, 51, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101940 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨103, 27, 28, 110, 119, 51, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101941 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨103, 27, 28, 110, 118, 49, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s101942 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 31, 60, 111, 118, 113, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101943 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (6, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 31, 60, 111, 118, 113, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101944 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 27, 28, 111, 118, 113, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101945 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 31, 92, 126, 119, 51, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101946 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨111, 59, 92, 126, 119, 51, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101947 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨103, 27, 92, 126, 119, 51, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101948 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 31, 60, 110, 119, 51, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101949 : State := { f0 := (4, 5), f1 := (0, 2), f2 := (6, 1), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 31, 60, 110, 119, 51, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101950 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨103, 27, 28, 110, 119, 51, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101951 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 92, 126, 118, 53, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101952 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨111, 59, 29, 110, 118, 53, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s101953 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 59, 28, 110, 118, 53, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101954 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨119, 31, 60, 110, 118, 61, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s101955 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨119, 27, 60, 110, 118, 53, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101956 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨103, 27, 28, 110, 118, 53, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101957 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨103, 27, 28, 110, 118, 49, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s101958 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (1, 2), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 27, 28, 46, 116, 49, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s101959 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨6, 3, 4, 5, 2, 0, 1⟩, seen := ⟨67, 27, 28, 44, 52, 49, 66⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s101960 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨119, 127, 92, 124, 60, 51, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s101961 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨115, 95, 92, 124, 60, 51, 67⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101962 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨119, 127, 94, 62, 61, 115, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101963 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨119, 127, 78, 60, 61, 115, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101964 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 95, 78, 60, 61, 115, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101965 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨119, 127, 79, 63, 124, 123, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101966 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨119, 127, 78, 61, 124, 123, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s101967 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨119, 127, 78, 61, 60, 115, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s101968 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 95, 78, 61, 60, 115, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101969 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 95, 78, 60, 60, 115, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s101970 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨115, 95, 76, 60, 60, 51, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s101971 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 123, 77, 125, 54, 55, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101972 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨127, 123, 78, 61, 118, 63, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101973 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨123, 123, 78, 61, 118, 55, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s101974 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 123, 76, 61, 54, 55, 83⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s101975 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨119, 127, 78, 61, 118, 63, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s101976 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 95, 78, 61, 118, 63, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101977 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨119, 127, 78, 61, 118, 63, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s101978 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 95, 78, 61, 118, 63, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101979 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 91, 76, 61, 54, 55, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101980 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨123, 123, 93, 126, 118, 55, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s101981 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 123, 93, 124, 54, 55, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101982 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨123, 123, 92, 124, 54, 55, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s101983 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨123, 123, 93, 126, 118, 55, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s101984 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 123, 93, 124, 54, 55, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101985 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨123, 123, 92, 124, 54, 55, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s101986 : State := { f0 := (1, 2), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨115, 91, 76, 60, 54, 55, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s101987 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨123, 123, 94, 62, 53, 115, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s101988 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨123, 123, 78, 60, 53, 115, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s101989 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨115, 95, 79, 60, 55, 115, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101990 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 95, 78, 60, 53, 115, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s101991 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (6, 4), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 91, 78, 60, 53, 115, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s101992 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨123, 123, 92, 126, 53, 115, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101993 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (6, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 123, 92, 124, 53, 51, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s101994 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨123, 123, 92, 126, 53, 115, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101995 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 123, 92, 124, 53, 51, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s101996 : State := { f0 := (1, 2), f1 := (3, 0), f2 := (6, 4), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 91, 76, 60, 53, 51, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s101997 : State := { f0 := (1, 2), f1 := (3, 0), f2 := (5, 6), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨115, 91, 76, 60, 52, 51, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s101998 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 123, 77, 109, 54, 55, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s101999 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 95, 79, 109, 55, 63, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }

theorem safeNode101500 : safe 5 6 s101500 = true := by
  have hcenter00 : center s101500 0 false = none := by rfl
  have hcenter01 : center s101500 0 true = none := by rfl
  have hcenter10 : center s101500 1 false = none := by rfl
  have hcenter11 : center s101500 1 true = none := by rfl
  have hcenter20 : center s101500 2 false = none := by rfl
  have hcenter21 : center s101500 2 true = none := by rfl
  have hpaired00 : paired s101500 false false = none := by rfl
  have hpaired01 : paired s101500 false true = none := by rfl
  have hpaired10 : paired s101500 true false = none := by rfl
  have hpaired11 : paired s101500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101501 : safe 5 6 s101501 = true := by
  have hcenter00 : center s101501 0 false = none := by rfl
  have hcenter01 : center s101501 0 true = none := by rfl
  have hcenter10 : center s101501 1 false = none := by rfl
  have hcenter11 : center s101501 1 true = none := by rfl
  have hcenter20 : center s101501 2 false = none := by rfl
  have hcenter21 : center s101501 2 true = none := by rfl
  have hpaired00 : paired s101501 false false = none := by rfl
  have hpaired01 : paired s101501 false true = none := by rfl
  have hpaired10 : paired s101501 true false = none := by rfl
  have hpaired11 : paired s101501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101502 : safe 5 7 s101502 = true := by
  have hcenter00 : center s101502 0 false = none := by rfl
  have hcenter01 : center s101502 0 true = none := by rfl
  have hcenter10 : center s101502 1 false = none := by rfl
  have hcenter11 : center s101502 1 true = none := by rfl
  have hcenter20 : center s101502 2 false = some s101500 := by rfl
  have hcenter21 : center s101502 2 true = some s101501 := by rfl
  have hpaired00 : paired s101502 false false = none := by rfl
  have hpaired01 : paired s101502 false true = none := by rfl
  have hpaired10 : paired s101502 true false = none := by rfl
  have hpaired11 : paired s101502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101500) (optionAll_some_eq hcenter21 safeNode101501) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101503 : safe 5 8 s101503 = true := by
  have hcenter00 : center s101503 0 false = none := by rfl
  have hcenter01 : center s101503 0 true = none := by rfl
  have hcenter10 : center s101503 1 false = none := by rfl
  have hcenter11 : center s101503 1 true = some s101502 := by rfl
  have hcenter20 : center s101503 2 false = none := by rfl
  have hcenter21 : center s101503 2 true = none := by rfl
  have hpaired00 : paired s101503 false false = none := by rfl
  have hpaired01 : paired s101503 false true = none := by rfl
  have hpaired10 : paired s101503 true false = none := by rfl
  have hpaired11 : paired s101503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101502) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101504 : safe 5 9 s101504 = true := by
  have hcenter00 : center s101504 0 false = some s101503 := by rfl
  have hcenter01 : center s101504 0 true = none := by rfl
  have hcenter10 : center s101504 1 false = none := by rfl
  have hcenter11 : center s101504 1 true = none := by rfl
  have hcenter20 : center s101504 2 false = none := by rfl
  have hcenter21 : center s101504 2 true = none := by rfl
  have hpaired00 : paired s101504 false false = none := by rfl
  have hpaired01 : paired s101504 false true = none := by rfl
  have hpaired10 : paired s101504 true false = none := by rfl
  have hpaired11 : paired s101504 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101503) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101505 : safe 5 6 s101505 = true := by
  exact safe_cost_exceeded 5 6 s101505 (by decide)

theorem safeNode101506 : safe 5 4 s101506 = true := by
  exact safe_cost_exceeded 5 4 s101506 (by decide)

theorem safeNode101507 : safe 5 5 s101507 = true := by
  have hcenter00 : center s101507 0 false = none := by rfl
  have hcenter01 : center s101507 0 true = none := by rfl
  have hcenter10 : center s101507 1 false = none := by rfl
  have hcenter11 : center s101507 1 true = none := by rfl
  have hcenter20 : center s101507 2 false = some s101506 := by rfl
  have hcenter21 : center s101507 2 true = none := by rfl
  have hpaired00 : paired s101507 false false = none := by rfl
  have hpaired01 : paired s101507 false true = none := by rfl
  have hpaired10 : paired s101507 true false = none := by rfl
  have hpaired11 : paired s101507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101506) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101508 : safe 5 6 s101508 = true := by
  have hcenter00 : center s101508 0 false = none := by rfl
  have hcenter01 : center s101508 0 true = some s101507 := by rfl
  have hcenter10 : center s101508 1 false = none := by rfl
  have hcenter11 : center s101508 1 true = none := by rfl
  have hcenter20 : center s101508 2 false = none := by rfl
  have hcenter21 : center s101508 2 true = none := by rfl
  have hpaired00 : paired s101508 false false = none := by rfl
  have hpaired01 : paired s101508 false true = none := by rfl
  have hpaired10 : paired s101508 true false = none := by rfl
  have hpaired11 : paired s101508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101507) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101509 : safe 5 7 s101509 = true := by
  have hcenter00 : center s101509 0 false = some s101505 := by rfl
  have hcenter01 : center s101509 0 true = none := by rfl
  have hcenter10 : center s101509 1 false = none := by rfl
  have hcenter11 : center s101509 1 true = none := by rfl
  have hcenter20 : center s101509 2 false = none := by rfl
  have hcenter21 : center s101509 2 true = some s101508 := by rfl
  have hpaired00 : paired s101509 false false = none := by rfl
  have hpaired01 : paired s101509 false true = none := by rfl
  have hpaired10 : paired s101509 true false = none := by rfl
  have hpaired11 : paired s101509 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101505) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101508) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101510 : safe 5 8 s101510 = true := by
  have hcenter00 : center s101510 0 false = none := by rfl
  have hcenter01 : center s101510 0 true = none := by rfl
  have hcenter10 : center s101510 1 false = none := by rfl
  have hcenter11 : center s101510 1 true = some s101509 := by rfl
  have hcenter20 : center s101510 2 false = none := by rfl
  have hcenter21 : center s101510 2 true = none := by rfl
  have hpaired00 : paired s101510 false false = none := by rfl
  have hpaired01 : paired s101510 false true = none := by rfl
  have hpaired10 : paired s101510 true false = none := by rfl
  have hpaired11 : paired s101510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101509) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101511 : safe 5 5 s101511 = true := by
  exact safe_cost_exceeded 5 5 s101511 (by decide)

theorem safeNode101512 : safe 5 4 s101512 = true := by
  exact safe_cost_exceeded 5 4 s101512 (by decide)

theorem safeNode101513 : safe 5 5 s101513 = true := by
  have hcenter00 : center s101513 0 false = none := by rfl
  have hcenter01 : center s101513 0 true = none := by rfl
  have hcenter10 : center s101513 1 false = some s101512 := by rfl
  have hcenter11 : center s101513 1 true = none := by rfl
  have hcenter20 : center s101513 2 false = none := by rfl
  have hcenter21 : center s101513 2 true = none := by rfl
  have hpaired00 : paired s101513 false false = none := by rfl
  have hpaired01 : paired s101513 false true = none := by rfl
  have hpaired10 : paired s101513 true false = none := by rfl
  have hpaired11 : paired s101513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101512) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101514 : safe 5 6 s101514 = true := by
  have hcenter00 : center s101514 0 false = none := by rfl
  have hcenter01 : center s101514 0 true = some s101511 := by rfl
  have hcenter10 : center s101514 1 false = none := by rfl
  have hcenter11 : center s101514 1 true = none := by rfl
  have hcenter20 : center s101514 2 false = none := by rfl
  have hcenter21 : center s101514 2 true = some s101513 := by rfl
  have hpaired00 : paired s101514 false false = none := by rfl
  have hpaired01 : paired s101514 false true = none := by rfl
  have hpaired10 : paired s101514 true false = none := by rfl
  have hpaired11 : paired s101514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101511) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101513) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101515 : safe 5 7 s101515 = true := by
  have hcenter00 : center s101515 0 false = none := by rfl
  have hcenter01 : center s101515 0 true = none := by rfl
  have hcenter10 : center s101515 1 false = none := by rfl
  have hcenter11 : center s101515 1 true = some s101514 := by rfl
  have hcenter20 : center s101515 2 false = none := by rfl
  have hcenter21 : center s101515 2 true = none := by rfl
  have hpaired00 : paired s101515 false false = none := by rfl
  have hpaired01 : paired s101515 false true = none := by rfl
  have hpaired10 : paired s101515 true false = none := by rfl
  have hpaired11 : paired s101515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101514) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101516 : safe 5 7 s101516 = true := by
  have hcenter00 : center s101516 0 false = none := by rfl
  have hcenter01 : center s101516 0 true = none := by rfl
  have hcenter10 : center s101516 1 false = none := by rfl
  have hcenter11 : center s101516 1 true = none := by rfl
  have hcenter20 : center s101516 2 false = none := by rfl
  have hcenter21 : center s101516 2 true = none := by rfl
  have hpaired00 : paired s101516 false false = none := by rfl
  have hpaired01 : paired s101516 false true = none := by rfl
  have hpaired10 : paired s101516 true false = none := by rfl
  have hpaired11 : paired s101516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101517 : safe 5 8 s101517 = true := by
  have hcenter00 : center s101517 0 false = some s101515 := by rfl
  have hcenter01 : center s101517 0 true = some s101516 := by rfl
  have hcenter10 : center s101517 1 false = none := by rfl
  have hcenter11 : center s101517 1 true = none := by rfl
  have hcenter20 : center s101517 2 false = none := by rfl
  have hcenter21 : center s101517 2 true = none := by rfl
  have hpaired00 : paired s101517 false false = none := by rfl
  have hpaired01 : paired s101517 false true = none := by rfl
  have hpaired10 : paired s101517 true false = none := by rfl
  have hpaired11 : paired s101517 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101515) (optionAll_some_eq hcenter01 safeNode101516) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101518 : safe 5 9 s101518 = true := by
  have hcenter00 : center s101518 0 false = none := by rfl
  have hcenter01 : center s101518 0 true = some s101510 := by rfl
  have hcenter10 : center s101518 1 false = some s101517 := by rfl
  have hcenter11 : center s101518 1 true = none := by rfl
  have hcenter20 : center s101518 2 false = none := by rfl
  have hcenter21 : center s101518 2 true = none := by rfl
  have hpaired00 : paired s101518 false false = none := by rfl
  have hpaired01 : paired s101518 false true = none := by rfl
  have hpaired10 : paired s101518 true false = none := by rfl
  have hpaired11 : paired s101518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101510) (optionAll_some_eq hcenter10 safeNode101517) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101519 : safe 5 10 s101519 = true := by
  have hcenter00 : center s101519 0 false = none := by rfl
  have hcenter01 : center s101519 0 true = none := by rfl
  have hcenter10 : center s101519 1 false = some s101499 := by rfl
  have hcenter11 : center s101519 1 true = none := by rfl
  have hcenter20 : center s101519 2 false = some s101504 := by rfl
  have hcenter21 : center s101519 2 true = some s101518 := by rfl
  have hpaired00 : paired s101519 false false = none := by rfl
  have hpaired01 : paired s101519 false true = none := by rfl
  have hpaired10 : paired s101519 true false = none := by rfl
  have hpaired11 : paired s101519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101499) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101504) (optionAll_some_eq hcenter21 safeNode101518) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101520 : safe 5 7 s101520 = true := by
  have hcenter00 : center s101520 0 false = none := by rfl
  have hcenter01 : center s101520 0 true = none := by rfl
  have hcenter10 : center s101520 1 false = none := by rfl
  have hcenter11 : center s101520 1 true = none := by rfl
  have hcenter20 : center s101520 2 false = none := by rfl
  have hcenter21 : center s101520 2 true = none := by rfl
  have hpaired00 : paired s101520 false false = none := by rfl
  have hpaired01 : paired s101520 false true = none := by rfl
  have hpaired10 : paired s101520 true false = none := by rfl
  have hpaired11 : paired s101520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101521 : safe 5 6 s101521 = true := by
  have hcenter00 : center s101521 0 false = none := by rfl
  have hcenter01 : center s101521 0 true = none := by rfl
  have hcenter10 : center s101521 1 false = none := by rfl
  have hcenter11 : center s101521 1 true = none := by rfl
  have hcenter20 : center s101521 2 false = none := by rfl
  have hcenter21 : center s101521 2 true = none := by rfl
  have hpaired00 : paired s101521 false false = none := by rfl
  have hpaired01 : paired s101521 false true = none := by rfl
  have hpaired10 : paired s101521 true false = none := by rfl
  have hpaired11 : paired s101521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101522 : safe 5 7 s101522 = true := by
  have hcenter00 : center s101522 0 false = none := by rfl
  have hcenter01 : center s101522 0 true = none := by rfl
  have hcenter10 : center s101522 1 false = none := by rfl
  have hcenter11 : center s101522 1 true = none := by rfl
  have hcenter20 : center s101522 2 false = none := by rfl
  have hcenter21 : center s101522 2 true = some s101521 := by rfl
  have hpaired00 : paired s101522 false false = none := by rfl
  have hpaired01 : paired s101522 false true = none := by rfl
  have hpaired10 : paired s101522 true false = none := by rfl
  have hpaired11 : paired s101522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101521) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101523 : safe 5 8 s101523 = true := by
  have hcenter00 : center s101523 0 false = some s101520 := by rfl
  have hcenter01 : center s101523 0 true = none := by rfl
  have hcenter10 : center s101523 1 false = some s101522 := by rfl
  have hcenter11 : center s101523 1 true = none := by rfl
  have hcenter20 : center s101523 2 false = none := by rfl
  have hcenter21 : center s101523 2 true = none := by rfl
  have hpaired00 : paired s101523 false false = none := by rfl
  have hpaired01 : paired s101523 false true = none := by rfl
  have hpaired10 : paired s101523 true false = none := by rfl
  have hpaired11 : paired s101523 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101520) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101522) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101524 : safe 5 7 s101524 = true := by
  have hcenter00 : center s101524 0 false = none := by rfl
  have hcenter01 : center s101524 0 true = none := by rfl
  have hcenter10 : center s101524 1 false = none := by rfl
  have hcenter11 : center s101524 1 true = none := by rfl
  have hcenter20 : center s101524 2 false = none := by rfl
  have hcenter21 : center s101524 2 true = none := by rfl
  have hpaired00 : paired s101524 false false = none := by rfl
  have hpaired01 : paired s101524 false true = none := by rfl
  have hpaired10 : paired s101524 true false = none := by rfl
  have hpaired11 : paired s101524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101525 : safe 5 6 s101525 = true := by
  have hcenter00 : center s101525 0 false = none := by rfl
  have hcenter01 : center s101525 0 true = none := by rfl
  have hcenter10 : center s101525 1 false = none := by rfl
  have hcenter11 : center s101525 1 true = none := by rfl
  have hcenter20 : center s101525 2 false = none := by rfl
  have hcenter21 : center s101525 2 true = none := by rfl
  have hpaired00 : paired s101525 false false = none := by rfl
  have hpaired01 : paired s101525 false true = none := by rfl
  have hpaired10 : paired s101525 true false = none := by rfl
  have hpaired11 : paired s101525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101526 : safe 5 7 s101526 = true := by
  have hcenter00 : center s101526 0 false = none := by rfl
  have hcenter01 : center s101526 0 true = none := by rfl
  have hcenter10 : center s101526 1 false = none := by rfl
  have hcenter11 : center s101526 1 true = none := by rfl
  have hcenter20 : center s101526 2 false = some s101525 := by rfl
  have hcenter21 : center s101526 2 true = none := by rfl
  have hpaired00 : paired s101526 false false = none := by rfl
  have hpaired01 : paired s101526 false true = none := by rfl
  have hpaired10 : paired s101526 true false = none := by rfl
  have hpaired11 : paired s101526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101525) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101527 : safe 5 8 s101527 = true := by
  have hcenter00 : center s101527 0 false = none := by rfl
  have hcenter01 : center s101527 0 true = some s101524 := by rfl
  have hcenter10 : center s101527 1 false = none := by rfl
  have hcenter11 : center s101527 1 true = some s101526 := by rfl
  have hcenter20 : center s101527 2 false = none := by rfl
  have hcenter21 : center s101527 2 true = none := by rfl
  have hpaired00 : paired s101527 false false = none := by rfl
  have hpaired01 : paired s101527 false true = none := by rfl
  have hpaired10 : paired s101527 true false = none := by rfl
  have hpaired11 : paired s101527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101524) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101526) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101528 : safe 5 5 s101528 = true := by
  exact safe_cost_exceeded 5 5 s101528 (by decide)

theorem safeNode101529 : safe 5 5 s101529 = true := by
  exact safe_cost_exceeded 5 5 s101529 (by decide)

theorem safeNode101530 : safe 5 6 s101530 = true := by
  have hcenter00 : center s101530 0 false = some s101528 := by rfl
  have hcenter01 : center s101530 0 true = some s101529 := by rfl
  have hcenter10 : center s101530 1 false = none := by rfl
  have hcenter11 : center s101530 1 true = none := by rfl
  have hcenter20 : center s101530 2 false = none := by rfl
  have hcenter21 : center s101530 2 true = none := by rfl
  have hpaired00 : paired s101530 false false = none := by rfl
  have hpaired01 : paired s101530 false true = none := by rfl
  have hpaired10 : paired s101530 true false = none := by rfl
  have hpaired11 : paired s101530 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101528) (optionAll_some_eq hcenter01 safeNode101529) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101531 : safe 5 5 s101531 = true := by
  exact safe_cost_exceeded 5 5 s101531 (by decide)

theorem safeNode101532 : safe 5 6 s101532 = true := by
  have hcenter00 : center s101532 0 false = none := by rfl
  have hcenter01 : center s101532 0 true = some s101531 := by rfl
  have hcenter10 : center s101532 1 false = none := by rfl
  have hcenter11 : center s101532 1 true = none := by rfl
  have hcenter20 : center s101532 2 false = none := by rfl
  have hcenter21 : center s101532 2 true = none := by rfl
  have hpaired00 : paired s101532 false false = none := by rfl
  have hpaired01 : paired s101532 false true = none := by rfl
  have hpaired10 : paired s101532 true false = none := by rfl
  have hpaired11 : paired s101532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101531) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101533 : safe 5 7 s101533 = true := by
  have hcenter00 : center s101533 0 false = none := by rfl
  have hcenter01 : center s101533 0 true = none := by rfl
  have hcenter10 : center s101533 1 false = some s101530 := by rfl
  have hcenter11 : center s101533 1 true = none := by rfl
  have hcenter20 : center s101533 2 false = none := by rfl
  have hcenter21 : center s101533 2 true = some s101532 := by rfl
  have hpaired00 : paired s101533 false false = none := by rfl
  have hpaired01 : paired s101533 false true = none := by rfl
  have hpaired10 : paired s101533 true false = none := by rfl
  have hpaired11 : paired s101533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101530) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101532) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101534 : safe 5 5 s101534 = true := by
  exact safe_cost_exceeded 5 5 s101534 (by decide)

theorem safeNode101535 : safe 5 6 s101535 = true := by
  have hcenter00 : center s101535 0 false = none := by rfl
  have hcenter01 : center s101535 0 true = some s101534 := by rfl
  have hcenter10 : center s101535 1 false = none := by rfl
  have hcenter11 : center s101535 1 true = none := by rfl
  have hcenter20 : center s101535 2 false = none := by rfl
  have hcenter21 : center s101535 2 true = none := by rfl
  have hpaired00 : paired s101535 false false = none := by rfl
  have hpaired01 : paired s101535 false true = none := by rfl
  have hpaired10 : paired s101535 true false = none := by rfl
  have hpaired11 : paired s101535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101534) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101536 : safe 5 5 s101536 = true := by
  exact safe_cost_exceeded 5 5 s101536 (by decide)

theorem safeNode101537 : safe 5 5 s101537 = true := by
  exact safe_cost_exceeded 5 5 s101537 (by decide)

theorem safeNode101538 : safe 5 6 s101538 = true := by
  have hcenter00 : center s101538 0 false = some s101536 := by rfl
  have hcenter01 : center s101538 0 true = some s101537 := by rfl
  have hcenter10 : center s101538 1 false = none := by rfl
  have hcenter11 : center s101538 1 true = none := by rfl
  have hcenter20 : center s101538 2 false = none := by rfl
  have hcenter21 : center s101538 2 true = none := by rfl
  have hpaired00 : paired s101538 false false = none := by rfl
  have hpaired01 : paired s101538 false true = none := by rfl
  have hpaired10 : paired s101538 true false = none := by rfl
  have hpaired11 : paired s101538 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101536) (optionAll_some_eq hcenter01 safeNode101537) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101539 : safe 5 7 s101539 = true := by
  have hcenter00 : center s101539 0 false = none := by rfl
  have hcenter01 : center s101539 0 true = none := by rfl
  have hcenter10 : center s101539 1 false = none := by rfl
  have hcenter11 : center s101539 1 true = some s101535 := by rfl
  have hcenter20 : center s101539 2 false = some s101538 := by rfl
  have hcenter21 : center s101539 2 true = none := by rfl
  have hpaired00 : paired s101539 false false = none := by rfl
  have hpaired01 : paired s101539 false true = none := by rfl
  have hpaired10 : paired s101539 true false = none := by rfl
  have hpaired11 : paired s101539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101535) (optionAll_some_eq hcenter20 safeNode101538) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101540 : safe 5 9 s101540 = true := by
  have hcenter00 : center s101540 0 false = none := by rfl
  have hcenter01 : center s101540 0 true = none := by rfl
  have hcenter10 : center s101540 1 false = none := by rfl
  have hcenter11 : center s101540 1 true = none := by rfl
  have hcenter20 : center s101540 2 false = some s101523 := by rfl
  have hcenter21 : center s101540 2 true = some s101527 := by rfl
  have hpaired00 : paired s101540 false false = none := by rfl
  have hpaired01 : paired s101540 false true = none := by rfl
  have hpaired10 : paired s101540 true false = some s101533 := by rfl
  have hpaired11 : paired s101540 true true = some s101539 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101523) (optionAll_some_eq hcenter21 safeNode101527) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode101533) (optionAll_some_eq hpaired11 safeNode101539)

theorem safeNode101541 : safe 5 6 s101541 = true := by
  exact safe_cost_exceeded 5 6 s101541 (by decide)

theorem safeNode101542 : safe 5 7 s101542 = true := by
  have hcenter00 : center s101542 0 false = none := by rfl
  have hcenter01 : center s101542 0 true = none := by rfl
  have hcenter10 : center s101542 1 false = some s101541 := by rfl
  have hcenter11 : center s101542 1 true = none := by rfl
  have hcenter20 : center s101542 2 false = none := by rfl
  have hcenter21 : center s101542 2 true = none := by rfl
  have hpaired00 : paired s101542 false false = none := by rfl
  have hpaired01 : paired s101542 false true = none := by rfl
  have hpaired10 : paired s101542 true false = none := by rfl
  have hpaired11 : paired s101542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101541) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101543 : safe 5 8 s101543 = true := by
  have hcenter00 : center s101543 0 false = some s101542 := by rfl
  have hcenter01 : center s101543 0 true = none := by rfl
  have hcenter10 : center s101543 1 false = none := by rfl
  have hcenter11 : center s101543 1 true = none := by rfl
  have hcenter20 : center s101543 2 false = none := by rfl
  have hcenter21 : center s101543 2 true = none := by rfl
  have hpaired00 : paired s101543 false false = none := by rfl
  have hpaired01 : paired s101543 false true = none := by rfl
  have hpaired10 : paired s101543 true false = none := by rfl
  have hpaired11 : paired s101543 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101542) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101544 : safe 5 6 s101544 = true := by
  exact safe_cost_exceeded 5 6 s101544 (by decide)

theorem safeNode101545 : safe 5 7 s101545 = true := by
  have hcenter00 : center s101545 0 false = none := by rfl
  have hcenter01 : center s101545 0 true = none := by rfl
  have hcenter10 : center s101545 1 false = some s101544 := by rfl
  have hcenter11 : center s101545 1 true = none := by rfl
  have hcenter20 : center s101545 2 false = none := by rfl
  have hcenter21 : center s101545 2 true = none := by rfl
  have hpaired00 : paired s101545 false false = none := by rfl
  have hpaired01 : paired s101545 false true = none := by rfl
  have hpaired10 : paired s101545 true false = none := by rfl
  have hpaired11 : paired s101545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101544) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101546 : safe 5 8 s101546 = true := by
  have hcenter00 : center s101546 0 false = none := by rfl
  have hcenter01 : center s101546 0 true = none := by rfl
  have hcenter10 : center s101546 1 false = none := by rfl
  have hcenter11 : center s101546 1 true = none := by rfl
  have hcenter20 : center s101546 2 false = some s101545 := by rfl
  have hcenter21 : center s101546 2 true = none := by rfl
  have hpaired00 : paired s101546 false false = none := by rfl
  have hpaired01 : paired s101546 false true = none := by rfl
  have hpaired10 : paired s101546 true false = none := by rfl
  have hpaired11 : paired s101546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101545) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101547 : safe 5 10 s101547 = true := by
  have hcenter00 : center s101547 0 false = none := by rfl
  have hcenter01 : center s101547 0 true = some s101540 := by rfl
  have hcenter10 : center s101547 1 false = none := by rfl
  have hcenter11 : center s101547 1 true = none := by rfl
  have hcenter20 : center s101547 2 false = none := by rfl
  have hcenter21 : center s101547 2 true = none := by rfl
  have hpaired00 : paired s101547 false false = some s101543 := by rfl
  have hpaired01 : paired s101547 false true = some s101546 := by rfl
  have hpaired10 : paired s101547 true false = none := by rfl
  have hpaired11 : paired s101547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101540) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode101543) (optionAll_some_eq hpaired01 safeNode101546) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101548 : safe 5 6 s101548 = true := by
  have hcenter00 : center s101548 0 false = none := by rfl
  have hcenter01 : center s101548 0 true = none := by rfl
  have hcenter10 : center s101548 1 false = none := by rfl
  have hcenter11 : center s101548 1 true = none := by rfl
  have hcenter20 : center s101548 2 false = none := by rfl
  have hcenter21 : center s101548 2 true = none := by rfl
  have hpaired00 : paired s101548 false false = none := by rfl
  have hpaired01 : paired s101548 false true = none := by rfl
  have hpaired10 : paired s101548 true false = none := by rfl
  have hpaired11 : paired s101548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101549 : safe 5 6 s101549 = true := by
  have hcenter00 : center s101549 0 false = none := by rfl
  have hcenter01 : center s101549 0 true = none := by rfl
  have hcenter10 : center s101549 1 false = none := by rfl
  have hcenter11 : center s101549 1 true = none := by rfl
  have hcenter20 : center s101549 2 false = none := by rfl
  have hcenter21 : center s101549 2 true = none := by rfl
  have hpaired00 : paired s101549 false false = none := by rfl
  have hpaired01 : paired s101549 false true = none := by rfl
  have hpaired10 : paired s101549 true false = none := by rfl
  have hpaired11 : paired s101549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101550 : safe 5 8 s101550 = true := by
  have hcenter00 : center s101550 0 false = none := by rfl
  have hcenter01 : center s101550 0 true = none := by rfl
  have hcenter10 : center s101550 1 false = none := by rfl
  have hcenter11 : center s101550 1 true = none := by rfl
  have hcenter20 : center s101550 2 false = none := by rfl
  have hcenter21 : center s101550 2 true = none := by rfl
  have hpaired00 : paired s101550 false false = some s101548 := by rfl
  have hpaired01 : paired s101550 false true = some s101549 := by rfl
  have hpaired10 : paired s101550 true false = none := by rfl
  have hpaired11 : paired s101550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode101548) (optionAll_some_eq hpaired01 safeNode101549) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101551 : safe 5 6 s101551 = true := by
  have hcenter00 : center s101551 0 false = none := by rfl
  have hcenter01 : center s101551 0 true = none := by rfl
  have hcenter10 : center s101551 1 false = none := by rfl
  have hcenter11 : center s101551 1 true = none := by rfl
  have hcenter20 : center s101551 2 false = none := by rfl
  have hcenter21 : center s101551 2 true = none := by rfl
  have hpaired00 : paired s101551 false false = none := by rfl
  have hpaired01 : paired s101551 false true = none := by rfl
  have hpaired10 : paired s101551 true false = none := by rfl
  have hpaired11 : paired s101551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101552 : safe 5 6 s101552 = true := by
  have hcenter00 : center s101552 0 false = none := by rfl
  have hcenter01 : center s101552 0 true = none := by rfl
  have hcenter10 : center s101552 1 false = none := by rfl
  have hcenter11 : center s101552 1 true = none := by rfl
  have hcenter20 : center s101552 2 false = none := by rfl
  have hcenter21 : center s101552 2 true = none := by rfl
  have hpaired00 : paired s101552 false false = none := by rfl
  have hpaired01 : paired s101552 false true = none := by rfl
  have hpaired10 : paired s101552 true false = none := by rfl
  have hpaired11 : paired s101552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101553 : safe 5 8 s101553 = true := by
  have hcenter00 : center s101553 0 false = none := by rfl
  have hcenter01 : center s101553 0 true = none := by rfl
  have hcenter10 : center s101553 1 false = none := by rfl
  have hcenter11 : center s101553 1 true = none := by rfl
  have hcenter20 : center s101553 2 false = none := by rfl
  have hcenter21 : center s101553 2 true = none := by rfl
  have hpaired00 : paired s101553 false false = some s101551 := by rfl
  have hpaired01 : paired s101553 false true = some s101552 := by rfl
  have hpaired10 : paired s101553 true false = none := by rfl
  have hpaired11 : paired s101553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode101551) (optionAll_some_eq hpaired01 safeNode101552) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101554 : safe 5 7 s101554 = true := by
  have hcenter00 : center s101554 0 false = none := by rfl
  have hcenter01 : center s101554 0 true = none := by rfl
  have hcenter10 : center s101554 1 false = none := by rfl
  have hcenter11 : center s101554 1 true = none := by rfl
  have hcenter20 : center s101554 2 false = none := by rfl
  have hcenter21 : center s101554 2 true = none := by rfl
  have hpaired00 : paired s101554 false false = none := by rfl
  have hpaired01 : paired s101554 false true = none := by rfl
  have hpaired10 : paired s101554 true false = none := by rfl
  have hpaired11 : paired s101554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101555 : safe 5 7 s101555 = true := by
  have hcenter00 : center s101555 0 false = none := by rfl
  have hcenter01 : center s101555 0 true = none := by rfl
  have hcenter10 : center s101555 1 false = none := by rfl
  have hcenter11 : center s101555 1 true = none := by rfl
  have hcenter20 : center s101555 2 false = none := by rfl
  have hcenter21 : center s101555 2 true = none := by rfl
  have hpaired00 : paired s101555 false false = none := by rfl
  have hpaired01 : paired s101555 false true = none := by rfl
  have hpaired10 : paired s101555 true false = none := by rfl
  have hpaired11 : paired s101555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101556 : safe 5 8 s101556 = true := by
  have hcenter00 : center s101556 0 false = some s101554 := by rfl
  have hcenter01 : center s101556 0 true = some s101555 := by rfl
  have hcenter10 : center s101556 1 false = none := by rfl
  have hcenter11 : center s101556 1 true = none := by rfl
  have hcenter20 : center s101556 2 false = none := by rfl
  have hcenter21 : center s101556 2 true = none := by rfl
  have hpaired00 : paired s101556 false false = none := by rfl
  have hpaired01 : paired s101556 false true = none := by rfl
  have hpaired10 : paired s101556 true false = none := by rfl
  have hpaired11 : paired s101556 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101554) (optionAll_some_eq hcenter01 safeNode101555) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101557 : safe 5 9 s101557 = true := by
  have hcenter00 : center s101557 0 false = none := by rfl
  have hcenter01 : center s101557 0 true = none := by rfl
  have hcenter10 : center s101557 1 false = some s101550 := by rfl
  have hcenter11 : center s101557 1 true = some s101553 := by rfl
  have hcenter20 : center s101557 2 false = none := by rfl
  have hcenter21 : center s101557 2 true = some s101556 := by rfl
  have hpaired00 : paired s101557 false false = none := by rfl
  have hpaired01 : paired s101557 false true = none := by rfl
  have hpaired10 : paired s101557 true false = none := by rfl
  have hpaired11 : paired s101557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101550) (optionAll_some_eq hcenter11 safeNode101553) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101556) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101558 : safe 5 7 s101558 = true := by
  have hcenter00 : center s101558 0 false = none := by rfl
  have hcenter01 : center s101558 0 true = none := by rfl
  have hcenter10 : center s101558 1 false = none := by rfl
  have hcenter11 : center s101558 1 true = none := by rfl
  have hcenter20 : center s101558 2 false = none := by rfl
  have hcenter21 : center s101558 2 true = none := by rfl
  have hpaired00 : paired s101558 false false = none := by rfl
  have hpaired01 : paired s101558 false true = none := by rfl
  have hpaired10 : paired s101558 true false = none := by rfl
  have hpaired11 : paired s101558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101559 : safe 5 5 s101559 = true := by
  have hcenter00 : center s101559 0 false = none := by rfl
  have hcenter01 : center s101559 0 true = none := by rfl
  have hcenter10 : center s101559 1 false = none := by rfl
  have hcenter11 : center s101559 1 true = none := by rfl
  have hcenter20 : center s101559 2 false = none := by rfl
  have hcenter21 : center s101559 2 true = none := by rfl
  have hpaired00 : paired s101559 false false = none := by rfl
  have hpaired01 : paired s101559 false true = none := by rfl
  have hpaired10 : paired s101559 true false = none := by rfl
  have hpaired11 : paired s101559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101560 : safe 5 6 s101560 = true := by
  have hcenter00 : center s101560 0 false = none := by rfl
  have hcenter01 : center s101560 0 true = none := by rfl
  have hcenter10 : center s101560 1 false = some s101559 := by rfl
  have hcenter11 : center s101560 1 true = none := by rfl
  have hcenter20 : center s101560 2 false = none := by rfl
  have hcenter21 : center s101560 2 true = none := by rfl
  have hpaired00 : paired s101560 false false = none := by rfl
  have hpaired01 : paired s101560 false true = none := by rfl
  have hpaired10 : paired s101560 true false = none := by rfl
  have hpaired11 : paired s101560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101559) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101561 : safe 5 7 s101561 = true := by
  have hcenter00 : center s101561 0 false = none := by rfl
  have hcenter01 : center s101561 0 true = none := by rfl
  have hcenter10 : center s101561 1 false = none := by rfl
  have hcenter11 : center s101561 1 true = none := by rfl
  have hcenter20 : center s101561 2 false = none := by rfl
  have hcenter21 : center s101561 2 true = some s101560 := by rfl
  have hpaired00 : paired s101561 false false = none := by rfl
  have hpaired01 : paired s101561 false true = none := by rfl
  have hpaired10 : paired s101561 true false = none := by rfl
  have hpaired11 : paired s101561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101560) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101562 : safe 5 8 s101562 = true := by
  have hcenter00 : center s101562 0 false = none := by rfl
  have hcenter01 : center s101562 0 true = none := by rfl
  have hcenter10 : center s101562 1 false = some s101558 := by rfl
  have hcenter11 : center s101562 1 true = some s101561 := by rfl
  have hcenter20 : center s101562 2 false = none := by rfl
  have hcenter21 : center s101562 2 true = none := by rfl
  have hpaired00 : paired s101562 false false = none := by rfl
  have hpaired01 : paired s101562 false true = none := by rfl
  have hpaired10 : paired s101562 true false = none := by rfl
  have hpaired11 : paired s101562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101558) (optionAll_some_eq hcenter11 safeNode101561) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101563 : safe 5 4 s101563 = true := by
  exact safe_cost_exceeded 5 4 s101563 (by decide)

theorem safeNode101564 : safe 5 5 s101564 = true := by
  have hcenter00 : center s101564 0 false = none := by rfl
  have hcenter01 : center s101564 0 true = none := by rfl
  have hcenter10 : center s101564 1 false = none := by rfl
  have hcenter11 : center s101564 1 true = some s101563 := by rfl
  have hcenter20 : center s101564 2 false = none := by rfl
  have hcenter21 : center s101564 2 true = none := by rfl
  have hpaired00 : paired s101564 false false = none := by rfl
  have hpaired01 : paired s101564 false true = none := by rfl
  have hpaired10 : paired s101564 true false = none := by rfl
  have hpaired11 : paired s101564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101563) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101565 : safe 5 6 s101565 = true := by
  have hcenter00 : center s101565 0 false = none := by rfl
  have hcenter01 : center s101565 0 true = some s101564 := by rfl
  have hcenter10 : center s101565 1 false = none := by rfl
  have hcenter11 : center s101565 1 true = none := by rfl
  have hcenter20 : center s101565 2 false = none := by rfl
  have hcenter21 : center s101565 2 true = none := by rfl
  have hpaired00 : paired s101565 false false = none := by rfl
  have hpaired01 : paired s101565 false true = none := by rfl
  have hpaired10 : paired s101565 true false = none := by rfl
  have hpaired11 : paired s101565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101564) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101566 : safe 5 7 s101566 = true := by
  have hcenter00 : center s101566 0 false = none := by rfl
  have hcenter01 : center s101566 0 true = none := by rfl
  have hcenter10 : center s101566 1 false = some s101565 := by rfl
  have hcenter11 : center s101566 1 true = none := by rfl
  have hcenter20 : center s101566 2 false = none := by rfl
  have hcenter21 : center s101566 2 true = none := by rfl
  have hpaired00 : paired s101566 false false = none := by rfl
  have hpaired01 : paired s101566 false true = none := by rfl
  have hpaired10 : paired s101566 true false = none := by rfl
  have hpaired11 : paired s101566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101565) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101567 : safe 5 7 s101567 = true := by
  have hcenter00 : center s101567 0 false = none := by rfl
  have hcenter01 : center s101567 0 true = none := by rfl
  have hcenter10 : center s101567 1 false = none := by rfl
  have hcenter11 : center s101567 1 true = none := by rfl
  have hcenter20 : center s101567 2 false = none := by rfl
  have hcenter21 : center s101567 2 true = none := by rfl
  have hpaired00 : paired s101567 false false = none := by rfl
  have hpaired01 : paired s101567 false true = none := by rfl
  have hpaired10 : paired s101567 true false = none := by rfl
  have hpaired11 : paired s101567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101568 : safe 5 8 s101568 = true := by
  have hcenter00 : center s101568 0 false = none := by rfl
  have hcenter01 : center s101568 0 true = none := by rfl
  have hcenter10 : center s101568 1 false = none := by rfl
  have hcenter11 : center s101568 1 true = none := by rfl
  have hcenter20 : center s101568 2 false = some s101566 := by rfl
  have hcenter21 : center s101568 2 true = some s101567 := by rfl
  have hpaired00 : paired s101568 false false = none := by rfl
  have hpaired01 : paired s101568 false true = none := by rfl
  have hpaired10 : paired s101568 true false = none := by rfl
  have hpaired11 : paired s101568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101566) (optionAll_some_eq hcenter21 safeNode101567) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101569 : safe 5 9 s101569 = true := by
  have hcenter00 : center s101569 0 false = some s101562 := by rfl
  have hcenter01 : center s101569 0 true = some s101568 := by rfl
  have hcenter10 : center s101569 1 false = none := by rfl
  have hcenter11 : center s101569 1 true = none := by rfl
  have hcenter20 : center s101569 2 false = none := by rfl
  have hcenter21 : center s101569 2 true = none := by rfl
  have hpaired00 : paired s101569 false false = none := by rfl
  have hpaired01 : paired s101569 false true = none := by rfl
  have hpaired10 : paired s101569 true false = none := by rfl
  have hpaired11 : paired s101569 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101562) (optionAll_some_eq hcenter01 safeNode101568) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101570 : safe 5 7 s101570 = true := by
  have hcenter00 : center s101570 0 false = none := by rfl
  have hcenter01 : center s101570 0 true = none := by rfl
  have hcenter10 : center s101570 1 false = none := by rfl
  have hcenter11 : center s101570 1 true = none := by rfl
  have hcenter20 : center s101570 2 false = none := by rfl
  have hcenter21 : center s101570 2 true = none := by rfl
  have hpaired00 : paired s101570 false false = none := by rfl
  have hpaired01 : paired s101570 false true = none := by rfl
  have hpaired10 : paired s101570 true false = none := by rfl
  have hpaired11 : paired s101570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101571 : safe 5 6 s101571 = true := by
  have hcenter00 : center s101571 0 false = none := by rfl
  have hcenter01 : center s101571 0 true = none := by rfl
  have hcenter10 : center s101571 1 false = none := by rfl
  have hcenter11 : center s101571 1 true = none := by rfl
  have hcenter20 : center s101571 2 false = none := by rfl
  have hcenter21 : center s101571 2 true = none := by rfl
  have hpaired00 : paired s101571 false false = none := by rfl
  have hpaired01 : paired s101571 false true = none := by rfl
  have hpaired10 : paired s101571 true false = none := by rfl
  have hpaired11 : paired s101571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101572 : safe 5 7 s101572 = true := by
  have hcenter00 : center s101572 0 false = some s101571 := by rfl
  have hcenter01 : center s101572 0 true = none := by rfl
  have hcenter10 : center s101572 1 false = none := by rfl
  have hcenter11 : center s101572 1 true = none := by rfl
  have hcenter20 : center s101572 2 false = none := by rfl
  have hcenter21 : center s101572 2 true = none := by rfl
  have hpaired00 : paired s101572 false false = none := by rfl
  have hpaired01 : paired s101572 false true = none := by rfl
  have hpaired10 : paired s101572 true false = none := by rfl
  have hpaired11 : paired s101572 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101571) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101573 : safe 5 8 s101573 = true := by
  have hcenter00 : center s101573 0 false = none := by rfl
  have hcenter01 : center s101573 0 true = none := by rfl
  have hcenter10 : center s101573 1 false = none := by rfl
  have hcenter11 : center s101573 1 true = none := by rfl
  have hcenter20 : center s101573 2 false = some s101570 := by rfl
  have hcenter21 : center s101573 2 true = some s101572 := by rfl
  have hpaired00 : paired s101573 false false = none := by rfl
  have hpaired01 : paired s101573 false true = none := by rfl
  have hpaired10 : paired s101573 true false = none := by rfl
  have hpaired11 : paired s101573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101570) (optionAll_some_eq hcenter21 safeNode101572) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101574 : safe 5 7 s101574 = true := by
  have hcenter00 : center s101574 0 false = none := by rfl
  have hcenter01 : center s101574 0 true = none := by rfl
  have hcenter10 : center s101574 1 false = none := by rfl
  have hcenter11 : center s101574 1 true = none := by rfl
  have hcenter20 : center s101574 2 false = none := by rfl
  have hcenter21 : center s101574 2 true = none := by rfl
  have hpaired00 : paired s101574 false false = none := by rfl
  have hpaired01 : paired s101574 false true = none := by rfl
  have hpaired10 : paired s101574 true false = none := by rfl
  have hpaired11 : paired s101574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101575 : safe 5 6 s101575 = true := by
  have hcenter00 : center s101575 0 false = none := by rfl
  have hcenter01 : center s101575 0 true = none := by rfl
  have hcenter10 : center s101575 1 false = none := by rfl
  have hcenter11 : center s101575 1 true = none := by rfl
  have hcenter20 : center s101575 2 false = none := by rfl
  have hcenter21 : center s101575 2 true = none := by rfl
  have hpaired00 : paired s101575 false false = none := by rfl
  have hpaired01 : paired s101575 false true = none := by rfl
  have hpaired10 : paired s101575 true false = none := by rfl
  have hpaired11 : paired s101575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101576 : safe 5 7 s101576 = true := by
  have hcenter00 : center s101576 0 false = none := by rfl
  have hcenter01 : center s101576 0 true = none := by rfl
  have hcenter10 : center s101576 1 false = none := by rfl
  have hcenter11 : center s101576 1 true = none := by rfl
  have hcenter20 : center s101576 2 false = some s101575 := by rfl
  have hcenter21 : center s101576 2 true = none := by rfl
  have hpaired00 : paired s101576 false false = none := by rfl
  have hpaired01 : paired s101576 false true = none := by rfl
  have hpaired10 : paired s101576 true false = none := by rfl
  have hpaired11 : paired s101576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101575) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101577 : safe 5 8 s101577 = true := by
  have hcenter00 : center s101577 0 false = some s101574 := by rfl
  have hcenter01 : center s101577 0 true = some s101576 := by rfl
  have hcenter10 : center s101577 1 false = none := by rfl
  have hcenter11 : center s101577 1 true = none := by rfl
  have hcenter20 : center s101577 2 false = none := by rfl
  have hcenter21 : center s101577 2 true = none := by rfl
  have hpaired00 : paired s101577 false false = none := by rfl
  have hpaired01 : paired s101577 false true = none := by rfl
  have hpaired10 : paired s101577 true false = none := by rfl
  have hpaired11 : paired s101577 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101574) (optionAll_some_eq hcenter01 safeNode101576) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101578 : safe 5 10 s101578 = true := by
  have hcenter00 : center s101578 0 false = some s101557 := by rfl
  have hcenter01 : center s101578 0 true = none := by rfl
  have hcenter10 : center s101578 1 false = none := by rfl
  have hcenter11 : center s101578 1 true = none := by rfl
  have hcenter20 : center s101578 2 false = some s101569 := by rfl
  have hcenter21 : center s101578 2 true = none := by rfl
  have hpaired00 : paired s101578 false false = some s101573 := by rfl
  have hpaired01 : paired s101578 false true = some s101577 := by rfl
  have hpaired10 : paired s101578 true false = none := by rfl
  have hpaired11 : paired s101578 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101557) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101569) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode101573) (optionAll_some_eq hpaired01 safeNode101577) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101579 : safe 5 6 s101579 = true := by
  have hcenter00 : center s101579 0 false = none := by rfl
  have hcenter01 : center s101579 0 true = none := by rfl
  have hcenter10 : center s101579 1 false = none := by rfl
  have hcenter11 : center s101579 1 true = none := by rfl
  have hcenter20 : center s101579 2 false = none := by rfl
  have hcenter21 : center s101579 2 true = none := by rfl
  have hpaired00 : paired s101579 false false = none := by rfl
  have hpaired01 : paired s101579 false true = none := by rfl
  have hpaired10 : paired s101579 true false = none := by rfl
  have hpaired11 : paired s101579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101580 : safe 5 6 s101580 = true := by
  exact safe_cost_exceeded 5 6 s101580 (by decide)

theorem safeNode101581 : safe 5 7 s101581 = true := by
  have hcenter00 : center s101581 0 false = none := by rfl
  have hcenter01 : center s101581 0 true = some s101579 := by rfl
  have hcenter10 : center s101581 1 false = some s101580 := by rfl
  have hcenter11 : center s101581 1 true = none := by rfl
  have hcenter20 : center s101581 2 false = none := by rfl
  have hcenter21 : center s101581 2 true = none := by rfl
  have hpaired00 : paired s101581 false false = none := by rfl
  have hpaired01 : paired s101581 false true = none := by rfl
  have hpaired10 : paired s101581 true false = none := by rfl
  have hpaired11 : paired s101581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101579) (optionAll_some_eq hcenter10 safeNode101580) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101582 : safe 5 6 s101582 = true := by
  have hcenter00 : center s101582 0 false = none := by rfl
  have hcenter01 : center s101582 0 true = none := by rfl
  have hcenter10 : center s101582 1 false = none := by rfl
  have hcenter11 : center s101582 1 true = none := by rfl
  have hcenter20 : center s101582 2 false = none := by rfl
  have hcenter21 : center s101582 2 true = none := by rfl
  have hpaired00 : paired s101582 false false = none := by rfl
  have hpaired01 : paired s101582 false true = none := by rfl
  have hpaired10 : paired s101582 true false = none := by rfl
  have hpaired11 : paired s101582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101583 : safe 5 6 s101583 = true := by
  have hcenter00 : center s101583 0 false = none := by rfl
  have hcenter01 : center s101583 0 true = none := by rfl
  have hcenter10 : center s101583 1 false = none := by rfl
  have hcenter11 : center s101583 1 true = none := by rfl
  have hcenter20 : center s101583 2 false = none := by rfl
  have hcenter21 : center s101583 2 true = none := by rfl
  have hpaired00 : paired s101583 false false = none := by rfl
  have hpaired01 : paired s101583 false true = none := by rfl
  have hpaired10 : paired s101583 true false = none := by rfl
  have hpaired11 : paired s101583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101584 : safe 5 8 s101584 = true := by
  have hcenter00 : center s101584 0 false = none := by rfl
  have hcenter01 : center s101584 0 true = none := by rfl
  have hcenter10 : center s101584 1 false = none := by rfl
  have hcenter11 : center s101584 1 true = none := by rfl
  have hcenter20 : center s101584 2 false = some s101581 := by rfl
  have hcenter21 : center s101584 2 true = none := by rfl
  have hpaired00 : paired s101584 false false = some s101582 := by rfl
  have hpaired01 : paired s101584 false true = some s101583 := by rfl
  have hpaired10 : paired s101584 true false = none := by rfl
  have hpaired11 : paired s101584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101581) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode101582) (optionAll_some_eq hpaired01 safeNode101583) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101585 : safe 5 6 s101585 = true := by
  have hcenter00 : center s101585 0 false = none := by rfl
  have hcenter01 : center s101585 0 true = none := by rfl
  have hcenter10 : center s101585 1 false = none := by rfl
  have hcenter11 : center s101585 1 true = none := by rfl
  have hcenter20 : center s101585 2 false = none := by rfl
  have hcenter21 : center s101585 2 true = none := by rfl
  have hpaired00 : paired s101585 false false = none := by rfl
  have hpaired01 : paired s101585 false true = none := by rfl
  have hpaired10 : paired s101585 true false = none := by rfl
  have hpaired11 : paired s101585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101586 : safe 5 6 s101586 = true := by
  have hcenter00 : center s101586 0 false = none := by rfl
  have hcenter01 : center s101586 0 true = none := by rfl
  have hcenter10 : center s101586 1 false = none := by rfl
  have hcenter11 : center s101586 1 true = none := by rfl
  have hcenter20 : center s101586 2 false = none := by rfl
  have hcenter21 : center s101586 2 true = none := by rfl
  have hpaired00 : paired s101586 false false = none := by rfl
  have hpaired01 : paired s101586 false true = none := by rfl
  have hpaired10 : paired s101586 true false = none := by rfl
  have hpaired11 : paired s101586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101587 : safe 5 6 s101587 = true := by
  exact safe_cost_exceeded 5 6 s101587 (by decide)

theorem safeNode101588 : safe 5 7 s101588 = true := by
  have hcenter00 : center s101588 0 false = some s101585 := by rfl
  have hcenter01 : center s101588 0 true = some s101586 := by rfl
  have hcenter10 : center s101588 1 false = none := by rfl
  have hcenter11 : center s101588 1 true = some s101587 := by rfl
  have hcenter20 : center s101588 2 false = none := by rfl
  have hcenter21 : center s101588 2 true = none := by rfl
  have hpaired00 : paired s101588 false false = none := by rfl
  have hpaired01 : paired s101588 false true = none := by rfl
  have hpaired10 : paired s101588 true false = none := by rfl
  have hpaired11 : paired s101588 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101585) (optionAll_some_eq hcenter01 safeNode101586) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101587) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101589 : safe 5 6 s101589 = true := by
  have hcenter00 : center s101589 0 false = none := by rfl
  have hcenter01 : center s101589 0 true = none := by rfl
  have hcenter10 : center s101589 1 false = none := by rfl
  have hcenter11 : center s101589 1 true = none := by rfl
  have hcenter20 : center s101589 2 false = none := by rfl
  have hcenter21 : center s101589 2 true = none := by rfl
  have hpaired00 : paired s101589 false false = none := by rfl
  have hpaired01 : paired s101589 false true = none := by rfl
  have hpaired10 : paired s101589 true false = none := by rfl
  have hpaired11 : paired s101589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101590 : safe 5 6 s101590 = true := by
  have hcenter00 : center s101590 0 false = none := by rfl
  have hcenter01 : center s101590 0 true = none := by rfl
  have hcenter10 : center s101590 1 false = none := by rfl
  have hcenter11 : center s101590 1 true = none := by rfl
  have hcenter20 : center s101590 2 false = none := by rfl
  have hcenter21 : center s101590 2 true = none := by rfl
  have hpaired00 : paired s101590 false false = none := by rfl
  have hpaired01 : paired s101590 false true = none := by rfl
  have hpaired10 : paired s101590 true false = none := by rfl
  have hpaired11 : paired s101590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101591 : safe 5 8 s101591 = true := by
  have hcenter00 : center s101591 0 false = none := by rfl
  have hcenter01 : center s101591 0 true = none := by rfl
  have hcenter10 : center s101591 1 false = none := by rfl
  have hcenter11 : center s101591 1 true = none := by rfl
  have hcenter20 : center s101591 2 false = none := by rfl
  have hcenter21 : center s101591 2 true = some s101588 := by rfl
  have hpaired00 : paired s101591 false false = some s101589 := by rfl
  have hpaired01 : paired s101591 false true = some s101590 := by rfl
  have hpaired10 : paired s101591 true false = none := by rfl
  have hpaired11 : paired s101591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101588) (optionAll_some_eq hpaired00 safeNode101589) (optionAll_some_eq hpaired01 safeNode101590) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101592 : safe 5 9 s101592 = true := by
  have hcenter00 : center s101592 0 false = none := by rfl
  have hcenter01 : center s101592 0 true = none := by rfl
  have hcenter10 : center s101592 1 false = some s101584 := by rfl
  have hcenter11 : center s101592 1 true = some s101591 := by rfl
  have hcenter20 : center s101592 2 false = none := by rfl
  have hcenter21 : center s101592 2 true = none := by rfl
  have hpaired00 : paired s101592 false false = none := by rfl
  have hpaired01 : paired s101592 false true = none := by rfl
  have hpaired10 : paired s101592 true false = none := by rfl
  have hpaired11 : paired s101592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101584) (optionAll_some_eq hcenter11 safeNode101591) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101593 : safe 5 6 s101593 = true := by
  exact safe_cost_exceeded 5 6 s101593 (by decide)

theorem safeNode101594 : safe 5 6 s101594 = true := by
  have hcenter00 : center s101594 0 false = none := by rfl
  have hcenter01 : center s101594 0 true = none := by rfl
  have hcenter10 : center s101594 1 false = none := by rfl
  have hcenter11 : center s101594 1 true = none := by rfl
  have hcenter20 : center s101594 2 false = none := by rfl
  have hcenter21 : center s101594 2 true = none := by rfl
  have hpaired00 : paired s101594 false false = none := by rfl
  have hpaired01 : paired s101594 false true = none := by rfl
  have hpaired10 : paired s101594 true false = none := by rfl
  have hpaired11 : paired s101594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101595 : safe 5 7 s101595 = true := by
  have hcenter00 : center s101595 0 false = some s101593 := by rfl
  have hcenter01 : center s101595 0 true = none := by rfl
  have hcenter10 : center s101595 1 false = none := by rfl
  have hcenter11 : center s101595 1 true = some s101594 := by rfl
  have hcenter20 : center s101595 2 false = none := by rfl
  have hcenter21 : center s101595 2 true = none := by rfl
  have hpaired00 : paired s101595 false false = none := by rfl
  have hpaired01 : paired s101595 false true = none := by rfl
  have hpaired10 : paired s101595 true false = none := by rfl
  have hpaired11 : paired s101595 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101593) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101594) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101596 : safe 5 6 s101596 = true := by
  have hcenter00 : center s101596 0 false = none := by rfl
  have hcenter01 : center s101596 0 true = none := by rfl
  have hcenter10 : center s101596 1 false = none := by rfl
  have hcenter11 : center s101596 1 true = none := by rfl
  have hcenter20 : center s101596 2 false = none := by rfl
  have hcenter21 : center s101596 2 true = none := by rfl
  have hpaired00 : paired s101596 false false = none := by rfl
  have hpaired01 : paired s101596 false true = none := by rfl
  have hpaired10 : paired s101596 true false = none := by rfl
  have hpaired11 : paired s101596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101597 : safe 5 6 s101597 = true := by
  have hcenter00 : center s101597 0 false = none := by rfl
  have hcenter01 : center s101597 0 true = none := by rfl
  have hcenter10 : center s101597 1 false = none := by rfl
  have hcenter11 : center s101597 1 true = none := by rfl
  have hcenter20 : center s101597 2 false = none := by rfl
  have hcenter21 : center s101597 2 true = none := by rfl
  have hpaired00 : paired s101597 false false = none := by rfl
  have hpaired01 : paired s101597 false true = none := by rfl
  have hpaired10 : paired s101597 true false = none := by rfl
  have hpaired11 : paired s101597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101598 : safe 5 8 s101598 = true := by
  have hcenter00 : center s101598 0 false = none := by rfl
  have hcenter01 : center s101598 0 true = none := by rfl
  have hcenter10 : center s101598 1 false = none := by rfl
  have hcenter11 : center s101598 1 true = none := by rfl
  have hcenter20 : center s101598 2 false = some s101595 := by rfl
  have hcenter21 : center s101598 2 true = none := by rfl
  have hpaired00 : paired s101598 false false = some s101596 := by rfl
  have hpaired01 : paired s101598 false true = some s101597 := by rfl
  have hpaired10 : paired s101598 true false = none := by rfl
  have hpaired11 : paired s101598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101595) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode101596) (optionAll_some_eq hpaired01 safeNode101597) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101599 : safe 5 6 s101599 = true := by
  exact safe_cost_exceeded 5 6 s101599 (by decide)

theorem safeNode101600 : safe 5 6 s101600 = true := by
  have hcenter00 : center s101600 0 false = none := by rfl
  have hcenter01 : center s101600 0 true = none := by rfl
  have hcenter10 : center s101600 1 false = none := by rfl
  have hcenter11 : center s101600 1 true = none := by rfl
  have hcenter20 : center s101600 2 false = none := by rfl
  have hcenter21 : center s101600 2 true = none := by rfl
  have hpaired00 : paired s101600 false false = none := by rfl
  have hpaired01 : paired s101600 false true = none := by rfl
  have hpaired10 : paired s101600 true false = none := by rfl
  have hpaired11 : paired s101600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101601 : safe 5 6 s101601 = true := by
  have hcenter00 : center s101601 0 false = none := by rfl
  have hcenter01 : center s101601 0 true = none := by rfl
  have hcenter10 : center s101601 1 false = none := by rfl
  have hcenter11 : center s101601 1 true = none := by rfl
  have hcenter20 : center s101601 2 false = none := by rfl
  have hcenter21 : center s101601 2 true = none := by rfl
  have hpaired00 : paired s101601 false false = none := by rfl
  have hpaired01 : paired s101601 false true = none := by rfl
  have hpaired10 : paired s101601 true false = none := by rfl
  have hpaired11 : paired s101601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101602 : safe 5 7 s101602 = true := by
  have hcenter00 : center s101602 0 false = none := by rfl
  have hcenter01 : center s101602 0 true = some s101599 := by rfl
  have hcenter10 : center s101602 1 false = some s101600 := by rfl
  have hcenter11 : center s101602 1 true = some s101601 := by rfl
  have hcenter20 : center s101602 2 false = none := by rfl
  have hcenter21 : center s101602 2 true = none := by rfl
  have hpaired00 : paired s101602 false false = none := by rfl
  have hpaired01 : paired s101602 false true = none := by rfl
  have hpaired10 : paired s101602 true false = none := by rfl
  have hpaired11 : paired s101602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101599) (optionAll_some_eq hcenter10 safeNode101600) (optionAll_some_eq hcenter11 safeNode101601) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101603 : safe 5 6 s101603 = true := by
  have hcenter00 : center s101603 0 false = none := by rfl
  have hcenter01 : center s101603 0 true = none := by rfl
  have hcenter10 : center s101603 1 false = none := by rfl
  have hcenter11 : center s101603 1 true = none := by rfl
  have hcenter20 : center s101603 2 false = none := by rfl
  have hcenter21 : center s101603 2 true = none := by rfl
  have hpaired00 : paired s101603 false false = none := by rfl
  have hpaired01 : paired s101603 false true = none := by rfl
  have hpaired10 : paired s101603 true false = none := by rfl
  have hpaired11 : paired s101603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101604 : safe 5 6 s101604 = true := by
  have hcenter00 : center s101604 0 false = none := by rfl
  have hcenter01 : center s101604 0 true = none := by rfl
  have hcenter10 : center s101604 1 false = none := by rfl
  have hcenter11 : center s101604 1 true = none := by rfl
  have hcenter20 : center s101604 2 false = none := by rfl
  have hcenter21 : center s101604 2 true = none := by rfl
  have hpaired00 : paired s101604 false false = none := by rfl
  have hpaired01 : paired s101604 false true = none := by rfl
  have hpaired10 : paired s101604 true false = none := by rfl
  have hpaired11 : paired s101604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101605 : safe 5 8 s101605 = true := by
  have hcenter00 : center s101605 0 false = none := by rfl
  have hcenter01 : center s101605 0 true = none := by rfl
  have hcenter10 : center s101605 1 false = none := by rfl
  have hcenter11 : center s101605 1 true = none := by rfl
  have hcenter20 : center s101605 2 false = none := by rfl
  have hcenter21 : center s101605 2 true = some s101602 := by rfl
  have hpaired00 : paired s101605 false false = some s101603 := by rfl
  have hpaired01 : paired s101605 false true = some s101604 := by rfl
  have hpaired10 : paired s101605 true false = none := by rfl
  have hpaired11 : paired s101605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101602) (optionAll_some_eq hpaired00 safeNode101603) (optionAll_some_eq hpaired01 safeNode101604) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101606 : safe 5 9 s101606 = true := by
  have hcenter00 : center s101606 0 false = some s101598 := by rfl
  have hcenter01 : center s101606 0 true = some s101605 := by rfl
  have hcenter10 : center s101606 1 false = none := by rfl
  have hcenter11 : center s101606 1 true = none := by rfl
  have hcenter20 : center s101606 2 false = none := by rfl
  have hcenter21 : center s101606 2 true = none := by rfl
  have hpaired00 : paired s101606 false false = none := by rfl
  have hpaired01 : paired s101606 false true = none := by rfl
  have hpaired10 : paired s101606 true false = none := by rfl
  have hpaired11 : paired s101606 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101598) (optionAll_some_eq hcenter01 safeNode101605) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101607 : safe 5 11 s101607 = true := by
  have hcenter00 : center s101607 0 false = none := by rfl
  have hcenter01 : center s101607 0 true = some s101519 := by rfl
  have hcenter10 : center s101607 1 false = some s101547 := by rfl
  have hcenter11 : center s101607 1 true = some s101578 := by rfl
  have hcenter20 : center s101607 2 false = none := by rfl
  have hcenter21 : center s101607 2 true = none := by rfl
  have hpaired00 : paired s101607 false false = some s101592 := by rfl
  have hpaired01 : paired s101607 false true = some s101606 := by rfl
  have hpaired10 : paired s101607 true false = none := by rfl
  have hpaired11 : paired s101607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101519) (optionAll_some_eq hcenter10 safeNode101547) (optionAll_some_eq hcenter11 safeNode101578) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode101592) (optionAll_some_eq hpaired01 safeNode101606) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101608 : safe 5 6 s101608 = true := by
  have hcenter00 : center s101608 0 false = none := by rfl
  have hcenter01 : center s101608 0 true = none := by rfl
  have hcenter10 : center s101608 1 false = none := by rfl
  have hcenter11 : center s101608 1 true = none := by rfl
  have hcenter20 : center s101608 2 false = none := by rfl
  have hcenter21 : center s101608 2 true = none := by rfl
  have hpaired00 : paired s101608 false false = none := by rfl
  have hpaired01 : paired s101608 false true = none := by rfl
  have hpaired10 : paired s101608 true false = none := by rfl
  have hpaired11 : paired s101608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101609 : safe 5 7 s101609 = true := by
  have hcenter00 : center s101609 0 false = none := by rfl
  have hcenter01 : center s101609 0 true = none := by rfl
  have hcenter10 : center s101609 1 false = none := by rfl
  have hcenter11 : center s101609 1 true = none := by rfl
  have hcenter20 : center s101609 2 false = none := by rfl
  have hcenter21 : center s101609 2 true = some s101608 := by rfl
  have hpaired00 : paired s101609 false false = none := by rfl
  have hpaired01 : paired s101609 false true = none := by rfl
  have hpaired10 : paired s101609 true false = none := by rfl
  have hpaired11 : paired s101609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101608) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101610 : safe 5 7 s101610 = true := by
  have hcenter00 : center s101610 0 false = none := by rfl
  have hcenter01 : center s101610 0 true = none := by rfl
  have hcenter10 : center s101610 1 false = none := by rfl
  have hcenter11 : center s101610 1 true = none := by rfl
  have hcenter20 : center s101610 2 false = none := by rfl
  have hcenter21 : center s101610 2 true = none := by rfl
  have hpaired00 : paired s101610 false false = none := by rfl
  have hpaired01 : paired s101610 false true = none := by rfl
  have hpaired10 : paired s101610 true false = none := by rfl
  have hpaired11 : paired s101610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101611 : safe 5 8 s101611 = true := by
  have hcenter00 : center s101611 0 false = some s101609 := by rfl
  have hcenter01 : center s101611 0 true = none := by rfl
  have hcenter10 : center s101611 1 false = some s101610 := by rfl
  have hcenter11 : center s101611 1 true = none := by rfl
  have hcenter20 : center s101611 2 false = none := by rfl
  have hcenter21 : center s101611 2 true = none := by rfl
  have hpaired00 : paired s101611 false false = none := by rfl
  have hpaired01 : paired s101611 false true = none := by rfl
  have hpaired10 : paired s101611 true false = none := by rfl
  have hpaired11 : paired s101611 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101609) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101610) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101612 : safe 5 6 s101612 = true := by
  have hcenter00 : center s101612 0 false = none := by rfl
  have hcenter01 : center s101612 0 true = none := by rfl
  have hcenter10 : center s101612 1 false = none := by rfl
  have hcenter11 : center s101612 1 true = none := by rfl
  have hcenter20 : center s101612 2 false = none := by rfl
  have hcenter21 : center s101612 2 true = none := by rfl
  have hpaired00 : paired s101612 false false = none := by rfl
  have hpaired01 : paired s101612 false true = none := by rfl
  have hpaired10 : paired s101612 true false = none := by rfl
  have hpaired11 : paired s101612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101613 : safe 5 7 s101613 = true := by
  have hcenter00 : center s101613 0 false = none := by rfl
  have hcenter01 : center s101613 0 true = none := by rfl
  have hcenter10 : center s101613 1 false = none := by rfl
  have hcenter11 : center s101613 1 true = none := by rfl
  have hcenter20 : center s101613 2 false = some s101612 := by rfl
  have hcenter21 : center s101613 2 true = none := by rfl
  have hpaired00 : paired s101613 false false = none := by rfl
  have hpaired01 : paired s101613 false true = none := by rfl
  have hpaired10 : paired s101613 true false = none := by rfl
  have hpaired11 : paired s101613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101612) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101614 : safe 5 7 s101614 = true := by
  have hcenter00 : center s101614 0 false = none := by rfl
  have hcenter01 : center s101614 0 true = none := by rfl
  have hcenter10 : center s101614 1 false = none := by rfl
  have hcenter11 : center s101614 1 true = none := by rfl
  have hcenter20 : center s101614 2 false = none := by rfl
  have hcenter21 : center s101614 2 true = none := by rfl
  have hpaired00 : paired s101614 false false = none := by rfl
  have hpaired01 : paired s101614 false true = none := by rfl
  have hpaired10 : paired s101614 true false = none := by rfl
  have hpaired11 : paired s101614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101615 : safe 5 8 s101615 = true := by
  have hcenter00 : center s101615 0 false = none := by rfl
  have hcenter01 : center s101615 0 true = some s101613 := by rfl
  have hcenter10 : center s101615 1 false = none := by rfl
  have hcenter11 : center s101615 1 true = some s101614 := by rfl
  have hcenter20 : center s101615 2 false = none := by rfl
  have hcenter21 : center s101615 2 true = none := by rfl
  have hpaired00 : paired s101615 false false = none := by rfl
  have hpaired01 : paired s101615 false true = none := by rfl
  have hpaired10 : paired s101615 true false = none := by rfl
  have hpaired11 : paired s101615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101613) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101614) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101616 : safe 5 5 s101616 = true := by
  exact safe_cost_exceeded 5 5 s101616 (by decide)

theorem safeNode101617 : safe 5 5 s101617 = true := by
  exact safe_cost_exceeded 5 5 s101617 (by decide)

theorem safeNode101618 : safe 5 6 s101618 = true := by
  have hcenter00 : center s101618 0 false = none := by rfl
  have hcenter01 : center s101618 0 true = none := by rfl
  have hcenter10 : center s101618 1 false = some s101616 := by rfl
  have hcenter11 : center s101618 1 true = some s101617 := by rfl
  have hcenter20 : center s101618 2 false = none := by rfl
  have hcenter21 : center s101618 2 true = none := by rfl
  have hpaired00 : paired s101618 false false = none := by rfl
  have hpaired01 : paired s101618 false true = none := by rfl
  have hpaired10 : paired s101618 true false = none := by rfl
  have hpaired11 : paired s101618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101616) (optionAll_some_eq hcenter11 safeNode101617) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101619 : safe 5 5 s101619 = true := by
  exact safe_cost_exceeded 5 5 s101619 (by decide)

theorem safeNode101620 : safe 5 6 s101620 = true := by
  have hcenter00 : center s101620 0 false = none := by rfl
  have hcenter01 : center s101620 0 true = none := by rfl
  have hcenter10 : center s101620 1 false = none := by rfl
  have hcenter11 : center s101620 1 true = some s101619 := by rfl
  have hcenter20 : center s101620 2 false = none := by rfl
  have hcenter21 : center s101620 2 true = none := by rfl
  have hpaired00 : paired s101620 false false = none := by rfl
  have hpaired01 : paired s101620 false true = none := by rfl
  have hpaired10 : paired s101620 true false = none := by rfl
  have hpaired11 : paired s101620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101619) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101621 : safe 5 7 s101621 = true := by
  have hcenter00 : center s101621 0 false = none := by rfl
  have hcenter01 : center s101621 0 true = some s101618 := by rfl
  have hcenter10 : center s101621 1 false = none := by rfl
  have hcenter11 : center s101621 1 true = none := by rfl
  have hcenter20 : center s101621 2 false = some s101620 := by rfl
  have hcenter21 : center s101621 2 true = none := by rfl
  have hpaired00 : paired s101621 false false = none := by rfl
  have hpaired01 : paired s101621 false true = none := by rfl
  have hpaired10 : paired s101621 true false = none := by rfl
  have hpaired11 : paired s101621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101618) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101620) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101622 : safe 5 5 s101622 = true := by
  exact safe_cost_exceeded 5 5 s101622 (by decide)

theorem safeNode101623 : safe 5 6 s101623 = true := by
  have hcenter00 : center s101623 0 false = none := by rfl
  have hcenter01 : center s101623 0 true = none := by rfl
  have hcenter10 : center s101623 1 false = none := by rfl
  have hcenter11 : center s101623 1 true = some s101622 := by rfl
  have hcenter20 : center s101623 2 false = none := by rfl
  have hcenter21 : center s101623 2 true = none := by rfl
  have hpaired00 : paired s101623 false false = none := by rfl
  have hpaired01 : paired s101623 false true = none := by rfl
  have hpaired10 : paired s101623 true false = none := by rfl
  have hpaired11 : paired s101623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101622) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101624 : safe 5 5 s101624 = true := by
  exact safe_cost_exceeded 5 5 s101624 (by decide)

theorem safeNode101625 : safe 5 5 s101625 = true := by
  exact safe_cost_exceeded 5 5 s101625 (by decide)

theorem safeNode101626 : safe 5 6 s101626 = true := by
  have hcenter00 : center s101626 0 false = none := by rfl
  have hcenter01 : center s101626 0 true = none := by rfl
  have hcenter10 : center s101626 1 false = some s101624 := by rfl
  have hcenter11 : center s101626 1 true = some s101625 := by rfl
  have hcenter20 : center s101626 2 false = none := by rfl
  have hcenter21 : center s101626 2 true = none := by rfl
  have hpaired00 : paired s101626 false false = none := by rfl
  have hpaired01 : paired s101626 false true = none := by rfl
  have hpaired10 : paired s101626 true false = none := by rfl
  have hpaired11 : paired s101626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101624) (optionAll_some_eq hcenter11 safeNode101625) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101627 : safe 5 7 s101627 = true := by
  have hcenter00 : center s101627 0 false = some s101623 := by rfl
  have hcenter01 : center s101627 0 true = none := by rfl
  have hcenter10 : center s101627 1 false = none := by rfl
  have hcenter11 : center s101627 1 true = none := by rfl
  have hcenter20 : center s101627 2 false = none := by rfl
  have hcenter21 : center s101627 2 true = some s101626 := by rfl
  have hpaired00 : paired s101627 false false = none := by rfl
  have hpaired01 : paired s101627 false true = none := by rfl
  have hpaired10 : paired s101627 true false = none := by rfl
  have hpaired11 : paired s101627 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101623) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101626) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101628 : safe 5 9 s101628 = true := by
  have hcenter00 : center s101628 0 false = none := by rfl
  have hcenter01 : center s101628 0 true = none := by rfl
  have hcenter10 : center s101628 1 false = none := by rfl
  have hcenter11 : center s101628 1 true = none := by rfl
  have hcenter20 : center s101628 2 false = some s101611 := by rfl
  have hcenter21 : center s101628 2 true = some s101615 := by rfl
  have hpaired00 : paired s101628 false false = none := by rfl
  have hpaired01 : paired s101628 false true = none := by rfl
  have hpaired10 : paired s101628 true false = some s101621 := by rfl
  have hpaired11 : paired s101628 true true = some s101627 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101611) (optionAll_some_eq hcenter21 safeNode101615) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode101621) (optionAll_some_eq hpaired11 safeNode101627)

theorem safeNode101629 : safe 5 6 s101629 = true := by
  exact safe_cost_exceeded 5 6 s101629 (by decide)

theorem safeNode101630 : safe 5 7 s101630 = true := by
  have hcenter00 : center s101630 0 false = some s101629 := by rfl
  have hcenter01 : center s101630 0 true = none := by rfl
  have hcenter10 : center s101630 1 false = none := by rfl
  have hcenter11 : center s101630 1 true = none := by rfl
  have hcenter20 : center s101630 2 false = none := by rfl
  have hcenter21 : center s101630 2 true = none := by rfl
  have hpaired00 : paired s101630 false false = none := by rfl
  have hpaired01 : paired s101630 false true = none := by rfl
  have hpaired10 : paired s101630 true false = none := by rfl
  have hpaired11 : paired s101630 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101629) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101631 : safe 5 8 s101631 = true := by
  have hcenter00 : center s101631 0 false = none := by rfl
  have hcenter01 : center s101631 0 true = none := by rfl
  have hcenter10 : center s101631 1 false = none := by rfl
  have hcenter11 : center s101631 1 true = none := by rfl
  have hcenter20 : center s101631 2 false = none := by rfl
  have hcenter21 : center s101631 2 true = some s101630 := by rfl
  have hpaired00 : paired s101631 false false = none := by rfl
  have hpaired01 : paired s101631 false true = none := by rfl
  have hpaired10 : paired s101631 true false = none := by rfl
  have hpaired11 : paired s101631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101630) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101632 : safe 5 6 s101632 = true := by
  exact safe_cost_exceeded 5 6 s101632 (by decide)

theorem safeNode101633 : safe 5 7 s101633 = true := by
  have hcenter00 : center s101633 0 false = some s101632 := by rfl
  have hcenter01 : center s101633 0 true = none := by rfl
  have hcenter10 : center s101633 1 false = none := by rfl
  have hcenter11 : center s101633 1 true = none := by rfl
  have hcenter20 : center s101633 2 false = none := by rfl
  have hcenter21 : center s101633 2 true = none := by rfl
  have hpaired00 : paired s101633 false false = none := by rfl
  have hpaired01 : paired s101633 false true = none := by rfl
  have hpaired10 : paired s101633 true false = none := by rfl
  have hpaired11 : paired s101633 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101632) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101634 : safe 5 8 s101634 = true := by
  have hcenter00 : center s101634 0 false = none := by rfl
  have hcenter01 : center s101634 0 true = none := by rfl
  have hcenter10 : center s101634 1 false = none := by rfl
  have hcenter11 : center s101634 1 true = some s101633 := by rfl
  have hcenter20 : center s101634 2 false = none := by rfl
  have hcenter21 : center s101634 2 true = none := by rfl
  have hpaired00 : paired s101634 false false = none := by rfl
  have hpaired01 : paired s101634 false true = none := by rfl
  have hpaired10 : paired s101634 true false = none := by rfl
  have hpaired11 : paired s101634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101633) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101635 : safe 5 10 s101635 = true := by
  have hcenter00 : center s101635 0 false = none := by rfl
  have hcenter01 : center s101635 0 true = none := by rfl
  have hcenter10 : center s101635 1 false = none := by rfl
  have hcenter11 : center s101635 1 true = some s101628 := by rfl
  have hcenter20 : center s101635 2 false = none := by rfl
  have hcenter21 : center s101635 2 true = none := by rfl
  have hpaired00 : paired s101635 false false = some s101631 := by rfl
  have hpaired01 : paired s101635 false true = some s101634 := by rfl
  have hpaired10 : paired s101635 true false = none := by rfl
  have hpaired11 : paired s101635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101628) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode101631) (optionAll_some_eq hpaired01 safeNode101634) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101636 : safe 5 6 s101636 = true := by
  have hcenter00 : center s101636 0 false = none := by rfl
  have hcenter01 : center s101636 0 true = none := by rfl
  have hcenter10 : center s101636 1 false = none := by rfl
  have hcenter11 : center s101636 1 true = none := by rfl
  have hcenter20 : center s101636 2 false = none := by rfl
  have hcenter21 : center s101636 2 true = none := by rfl
  have hpaired00 : paired s101636 false false = none := by rfl
  have hpaired01 : paired s101636 false true = none := by rfl
  have hpaired10 : paired s101636 true false = none := by rfl
  have hpaired11 : paired s101636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101637 : safe 5 6 s101637 = true := by
  have hcenter00 : center s101637 0 false = none := by rfl
  have hcenter01 : center s101637 0 true = none := by rfl
  have hcenter10 : center s101637 1 false = none := by rfl
  have hcenter11 : center s101637 1 true = none := by rfl
  have hcenter20 : center s101637 2 false = none := by rfl
  have hcenter21 : center s101637 2 true = none := by rfl
  have hpaired00 : paired s101637 false false = none := by rfl
  have hpaired01 : paired s101637 false true = none := by rfl
  have hpaired10 : paired s101637 true false = none := by rfl
  have hpaired11 : paired s101637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101638 : safe 5 8 s101638 = true := by
  have hcenter00 : center s101638 0 false = none := by rfl
  have hcenter01 : center s101638 0 true = none := by rfl
  have hcenter10 : center s101638 1 false = none := by rfl
  have hcenter11 : center s101638 1 true = none := by rfl
  have hcenter20 : center s101638 2 false = none := by rfl
  have hcenter21 : center s101638 2 true = none := by rfl
  have hpaired00 : paired s101638 false false = some s101636 := by rfl
  have hpaired01 : paired s101638 false true = some s101637 := by rfl
  have hpaired10 : paired s101638 true false = none := by rfl
  have hpaired11 : paired s101638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode101636) (optionAll_some_eq hpaired01 safeNode101637) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101639 : safe 5 6 s101639 = true := by
  have hcenter00 : center s101639 0 false = none := by rfl
  have hcenter01 : center s101639 0 true = none := by rfl
  have hcenter10 : center s101639 1 false = none := by rfl
  have hcenter11 : center s101639 1 true = none := by rfl
  have hcenter20 : center s101639 2 false = none := by rfl
  have hcenter21 : center s101639 2 true = none := by rfl
  have hpaired00 : paired s101639 false false = none := by rfl
  have hpaired01 : paired s101639 false true = none := by rfl
  have hpaired10 : paired s101639 true false = none := by rfl
  have hpaired11 : paired s101639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101640 : safe 5 6 s101640 = true := by
  have hcenter00 : center s101640 0 false = none := by rfl
  have hcenter01 : center s101640 0 true = none := by rfl
  have hcenter10 : center s101640 1 false = none := by rfl
  have hcenter11 : center s101640 1 true = none := by rfl
  have hcenter20 : center s101640 2 false = none := by rfl
  have hcenter21 : center s101640 2 true = none := by rfl
  have hpaired00 : paired s101640 false false = none := by rfl
  have hpaired01 : paired s101640 false true = none := by rfl
  have hpaired10 : paired s101640 true false = none := by rfl
  have hpaired11 : paired s101640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101641 : safe 5 8 s101641 = true := by
  have hcenter00 : center s101641 0 false = none := by rfl
  have hcenter01 : center s101641 0 true = none := by rfl
  have hcenter10 : center s101641 1 false = none := by rfl
  have hcenter11 : center s101641 1 true = none := by rfl
  have hcenter20 : center s101641 2 false = none := by rfl
  have hcenter21 : center s101641 2 true = none := by rfl
  have hpaired00 : paired s101641 false false = some s101639 := by rfl
  have hpaired01 : paired s101641 false true = some s101640 := by rfl
  have hpaired10 : paired s101641 true false = none := by rfl
  have hpaired11 : paired s101641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode101639) (optionAll_some_eq hpaired01 safeNode101640) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101642 : safe 5 7 s101642 = true := by
  have hcenter00 : center s101642 0 false = none := by rfl
  have hcenter01 : center s101642 0 true = none := by rfl
  have hcenter10 : center s101642 1 false = none := by rfl
  have hcenter11 : center s101642 1 true = none := by rfl
  have hcenter20 : center s101642 2 false = none := by rfl
  have hcenter21 : center s101642 2 true = none := by rfl
  have hpaired00 : paired s101642 false false = none := by rfl
  have hpaired01 : paired s101642 false true = none := by rfl
  have hpaired10 : paired s101642 true false = none := by rfl
  have hpaired11 : paired s101642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101643 : safe 5 7 s101643 = true := by
  have hcenter00 : center s101643 0 false = none := by rfl
  have hcenter01 : center s101643 0 true = none := by rfl
  have hcenter10 : center s101643 1 false = none := by rfl
  have hcenter11 : center s101643 1 true = none := by rfl
  have hcenter20 : center s101643 2 false = none := by rfl
  have hcenter21 : center s101643 2 true = none := by rfl
  have hpaired00 : paired s101643 false false = none := by rfl
  have hpaired01 : paired s101643 false true = none := by rfl
  have hpaired10 : paired s101643 true false = none := by rfl
  have hpaired11 : paired s101643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101644 : safe 5 8 s101644 = true := by
  have hcenter00 : center s101644 0 false = none := by rfl
  have hcenter01 : center s101644 0 true = none := by rfl
  have hcenter10 : center s101644 1 false = some s101642 := by rfl
  have hcenter11 : center s101644 1 true = some s101643 := by rfl
  have hcenter20 : center s101644 2 false = none := by rfl
  have hcenter21 : center s101644 2 true = none := by rfl
  have hpaired00 : paired s101644 false false = none := by rfl
  have hpaired01 : paired s101644 false true = none := by rfl
  have hpaired10 : paired s101644 true false = none := by rfl
  have hpaired11 : paired s101644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101642) (optionAll_some_eq hcenter11 safeNode101643) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101645 : safe 5 9 s101645 = true := by
  have hcenter00 : center s101645 0 false = some s101638 := by rfl
  have hcenter01 : center s101645 0 true = some s101641 := by rfl
  have hcenter10 : center s101645 1 false = none := by rfl
  have hcenter11 : center s101645 1 true = none := by rfl
  have hcenter20 : center s101645 2 false = none := by rfl
  have hcenter21 : center s101645 2 true = some s101644 := by rfl
  have hpaired00 : paired s101645 false false = none := by rfl
  have hpaired01 : paired s101645 false true = none := by rfl
  have hpaired10 : paired s101645 true false = none := by rfl
  have hpaired11 : paired s101645 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101638) (optionAll_some_eq hcenter01 safeNode101641) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101644) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101646 : safe 5 7 s101646 = true := by
  have hcenter00 : center s101646 0 false = none := by rfl
  have hcenter01 : center s101646 0 true = none := by rfl
  have hcenter10 : center s101646 1 false = none := by rfl
  have hcenter11 : center s101646 1 true = none := by rfl
  have hcenter20 : center s101646 2 false = none := by rfl
  have hcenter21 : center s101646 2 true = none := by rfl
  have hpaired00 : paired s101646 false false = none := by rfl
  have hpaired01 : paired s101646 false true = none := by rfl
  have hpaired10 : paired s101646 true false = none := by rfl
  have hpaired11 : paired s101646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101647 : safe 5 5 s101647 = true := by
  have hcenter00 : center s101647 0 false = none := by rfl
  have hcenter01 : center s101647 0 true = none := by rfl
  have hcenter10 : center s101647 1 false = none := by rfl
  have hcenter11 : center s101647 1 true = none := by rfl
  have hcenter20 : center s101647 2 false = none := by rfl
  have hcenter21 : center s101647 2 true = none := by rfl
  have hpaired00 : paired s101647 false false = none := by rfl
  have hpaired01 : paired s101647 false true = none := by rfl
  have hpaired10 : paired s101647 true false = none := by rfl
  have hpaired11 : paired s101647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101648 : safe 5 6 s101648 = true := by
  have hcenter00 : center s101648 0 false = some s101647 := by rfl
  have hcenter01 : center s101648 0 true = none := by rfl
  have hcenter10 : center s101648 1 false = none := by rfl
  have hcenter11 : center s101648 1 true = none := by rfl
  have hcenter20 : center s101648 2 false = none := by rfl
  have hcenter21 : center s101648 2 true = none := by rfl
  have hpaired00 : paired s101648 false false = none := by rfl
  have hpaired01 : paired s101648 false true = none := by rfl
  have hpaired10 : paired s101648 true false = none := by rfl
  have hpaired11 : paired s101648 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101647) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101649 : safe 5 7 s101649 = true := by
  have hcenter00 : center s101649 0 false = none := by rfl
  have hcenter01 : center s101649 0 true = none := by rfl
  have hcenter10 : center s101649 1 false = none := by rfl
  have hcenter11 : center s101649 1 true = none := by rfl
  have hcenter20 : center s101649 2 false = none := by rfl
  have hcenter21 : center s101649 2 true = some s101648 := by rfl
  have hpaired00 : paired s101649 false false = none := by rfl
  have hpaired01 : paired s101649 false true = none := by rfl
  have hpaired10 : paired s101649 true false = none := by rfl
  have hpaired11 : paired s101649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101648) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101650 : safe 5 8 s101650 = true := by
  have hcenter00 : center s101650 0 false = some s101646 := by rfl
  have hcenter01 : center s101650 0 true = some s101649 := by rfl
  have hcenter10 : center s101650 1 false = none := by rfl
  have hcenter11 : center s101650 1 true = none := by rfl
  have hcenter20 : center s101650 2 false = none := by rfl
  have hcenter21 : center s101650 2 true = none := by rfl
  have hpaired00 : paired s101650 false false = none := by rfl
  have hpaired01 : paired s101650 false true = none := by rfl
  have hpaired10 : paired s101650 true false = none := by rfl
  have hpaired11 : paired s101650 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101646) (optionAll_some_eq hcenter01 safeNode101649) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101651 : safe 5 4 s101651 = true := by
  exact safe_cost_exceeded 5 4 s101651 (by decide)

theorem safeNode101652 : safe 5 5 s101652 = true := by
  have hcenter00 : center s101652 0 false = none := by rfl
  have hcenter01 : center s101652 0 true = some s101651 := by rfl
  have hcenter10 : center s101652 1 false = none := by rfl
  have hcenter11 : center s101652 1 true = none := by rfl
  have hcenter20 : center s101652 2 false = none := by rfl
  have hcenter21 : center s101652 2 true = none := by rfl
  have hpaired00 : paired s101652 false false = none := by rfl
  have hpaired01 : paired s101652 false true = none := by rfl
  have hpaired10 : paired s101652 true false = none := by rfl
  have hpaired11 : paired s101652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101651) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101653 : safe 5 6 s101653 = true := by
  have hcenter00 : center s101653 0 false = none := by rfl
  have hcenter01 : center s101653 0 true = none := by rfl
  have hcenter10 : center s101653 1 false = none := by rfl
  have hcenter11 : center s101653 1 true = some s101652 := by rfl
  have hcenter20 : center s101653 2 false = none := by rfl
  have hcenter21 : center s101653 2 true = none := by rfl
  have hpaired00 : paired s101653 false false = none := by rfl
  have hpaired01 : paired s101653 false true = none := by rfl
  have hpaired10 : paired s101653 true false = none := by rfl
  have hpaired11 : paired s101653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101652) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101654 : safe 5 7 s101654 = true := by
  have hcenter00 : center s101654 0 false = some s101653 := by rfl
  have hcenter01 : center s101654 0 true = none := by rfl
  have hcenter10 : center s101654 1 false = none := by rfl
  have hcenter11 : center s101654 1 true = none := by rfl
  have hcenter20 : center s101654 2 false = none := by rfl
  have hcenter21 : center s101654 2 true = none := by rfl
  have hpaired00 : paired s101654 false false = none := by rfl
  have hpaired01 : paired s101654 false true = none := by rfl
  have hpaired10 : paired s101654 true false = none := by rfl
  have hpaired11 : paired s101654 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101653) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101655 : safe 5 7 s101655 = true := by
  have hcenter00 : center s101655 0 false = none := by rfl
  have hcenter01 : center s101655 0 true = none := by rfl
  have hcenter10 : center s101655 1 false = none := by rfl
  have hcenter11 : center s101655 1 true = none := by rfl
  have hcenter20 : center s101655 2 false = none := by rfl
  have hcenter21 : center s101655 2 true = none := by rfl
  have hpaired00 : paired s101655 false false = none := by rfl
  have hpaired01 : paired s101655 false true = none := by rfl
  have hpaired10 : paired s101655 true false = none := by rfl
  have hpaired11 : paired s101655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101656 : safe 5 8 s101656 = true := by
  have hcenter00 : center s101656 0 false = none := by rfl
  have hcenter01 : center s101656 0 true = none := by rfl
  have hcenter10 : center s101656 1 false = none := by rfl
  have hcenter11 : center s101656 1 true = none := by rfl
  have hcenter20 : center s101656 2 false = some s101654 := by rfl
  have hcenter21 : center s101656 2 true = some s101655 := by rfl
  have hpaired00 : paired s101656 false false = none := by rfl
  have hpaired01 : paired s101656 false true = none := by rfl
  have hpaired10 : paired s101656 true false = none := by rfl
  have hpaired11 : paired s101656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101654) (optionAll_some_eq hcenter21 safeNode101655) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101657 : safe 5 9 s101657 = true := by
  have hcenter00 : center s101657 0 false = none := by rfl
  have hcenter01 : center s101657 0 true = none := by rfl
  have hcenter10 : center s101657 1 false = some s101650 := by rfl
  have hcenter11 : center s101657 1 true = some s101656 := by rfl
  have hcenter20 : center s101657 2 false = none := by rfl
  have hcenter21 : center s101657 2 true = none := by rfl
  have hpaired00 : paired s101657 false false = none := by rfl
  have hpaired01 : paired s101657 false true = none := by rfl
  have hpaired10 : paired s101657 true false = none := by rfl
  have hpaired11 : paired s101657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101650) (optionAll_some_eq hcenter11 safeNode101656) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101658 : safe 5 6 s101658 = true := by
  have hcenter00 : center s101658 0 false = none := by rfl
  have hcenter01 : center s101658 0 true = none := by rfl
  have hcenter10 : center s101658 1 false = none := by rfl
  have hcenter11 : center s101658 1 true = none := by rfl
  have hcenter20 : center s101658 2 false = none := by rfl
  have hcenter21 : center s101658 2 true = none := by rfl
  have hpaired00 : paired s101658 false false = none := by rfl
  have hpaired01 : paired s101658 false true = none := by rfl
  have hpaired10 : paired s101658 true false = none := by rfl
  have hpaired11 : paired s101658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101659 : safe 5 7 s101659 = true := by
  have hcenter00 : center s101659 0 false = none := by rfl
  have hcenter01 : center s101659 0 true = none := by rfl
  have hcenter10 : center s101659 1 false = none := by rfl
  have hcenter11 : center s101659 1 true = none := by rfl
  have hcenter20 : center s101659 2 false = none := by rfl
  have hcenter21 : center s101659 2 true = some s101658 := by rfl
  have hpaired00 : paired s101659 false false = none := by rfl
  have hpaired01 : paired s101659 false true = none := by rfl
  have hpaired10 : paired s101659 true false = none := by rfl
  have hpaired11 : paired s101659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101658) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101660 : safe 5 7 s101660 = true := by
  have hcenter00 : center s101660 0 false = none := by rfl
  have hcenter01 : center s101660 0 true = none := by rfl
  have hcenter10 : center s101660 1 false = none := by rfl
  have hcenter11 : center s101660 1 true = none := by rfl
  have hcenter20 : center s101660 2 false = none := by rfl
  have hcenter21 : center s101660 2 true = none := by rfl
  have hpaired00 : paired s101660 false false = none := by rfl
  have hpaired01 : paired s101660 false true = none := by rfl
  have hpaired10 : paired s101660 true false = none := by rfl
  have hpaired11 : paired s101660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101661 : safe 5 8 s101661 = true := by
  have hcenter00 : center s101661 0 false = none := by rfl
  have hcenter01 : center s101661 0 true = none := by rfl
  have hcenter10 : center s101661 1 false = some s101659 := by rfl
  have hcenter11 : center s101661 1 true = some s101660 := by rfl
  have hcenter20 : center s101661 2 false = none := by rfl
  have hcenter21 : center s101661 2 true = none := by rfl
  have hpaired00 : paired s101661 false false = none := by rfl
  have hpaired01 : paired s101661 false true = none := by rfl
  have hpaired10 : paired s101661 true false = none := by rfl
  have hpaired11 : paired s101661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101659) (optionAll_some_eq hcenter11 safeNode101660) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101662 : safe 5 6 s101662 = true := by
  have hcenter00 : center s101662 0 false = none := by rfl
  have hcenter01 : center s101662 0 true = none := by rfl
  have hcenter10 : center s101662 1 false = none := by rfl
  have hcenter11 : center s101662 1 true = none := by rfl
  have hcenter20 : center s101662 2 false = none := by rfl
  have hcenter21 : center s101662 2 true = none := by rfl
  have hpaired00 : paired s101662 false false = none := by rfl
  have hpaired01 : paired s101662 false true = none := by rfl
  have hpaired10 : paired s101662 true false = none := by rfl
  have hpaired11 : paired s101662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101663 : safe 5 7 s101663 = true := by
  have hcenter00 : center s101663 0 false = none := by rfl
  have hcenter01 : center s101663 0 true = none := by rfl
  have hcenter10 : center s101663 1 false = none := by rfl
  have hcenter11 : center s101663 1 true = some s101662 := by rfl
  have hcenter20 : center s101663 2 false = none := by rfl
  have hcenter21 : center s101663 2 true = none := by rfl
  have hpaired00 : paired s101663 false false = none := by rfl
  have hpaired01 : paired s101663 false true = none := by rfl
  have hpaired10 : paired s101663 true false = none := by rfl
  have hpaired11 : paired s101663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101662) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101664 : safe 5 7 s101664 = true := by
  have hcenter00 : center s101664 0 false = none := by rfl
  have hcenter01 : center s101664 0 true = none := by rfl
  have hcenter10 : center s101664 1 false = none := by rfl
  have hcenter11 : center s101664 1 true = none := by rfl
  have hcenter20 : center s101664 2 false = none := by rfl
  have hcenter21 : center s101664 2 true = none := by rfl
  have hpaired00 : paired s101664 false false = none := by rfl
  have hpaired01 : paired s101664 false true = none := by rfl
  have hpaired10 : paired s101664 true false = none := by rfl
  have hpaired11 : paired s101664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101665 : safe 5 8 s101665 = true := by
  have hcenter00 : center s101665 0 false = none := by rfl
  have hcenter01 : center s101665 0 true = none := by rfl
  have hcenter10 : center s101665 1 false = none := by rfl
  have hcenter11 : center s101665 1 true = none := by rfl
  have hcenter20 : center s101665 2 false = some s101663 := by rfl
  have hcenter21 : center s101665 2 true = some s101664 := by rfl
  have hpaired00 : paired s101665 false false = none := by rfl
  have hpaired01 : paired s101665 false true = none := by rfl
  have hpaired10 : paired s101665 true false = none := by rfl
  have hpaired11 : paired s101665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101663) (optionAll_some_eq hcenter21 safeNode101664) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101666 : safe 5 10 s101666 = true := by
  have hcenter00 : center s101666 0 false = none := by rfl
  have hcenter01 : center s101666 0 true = none := by rfl
  have hcenter10 : center s101666 1 false = some s101645 := by rfl
  have hcenter11 : center s101666 1 true = none := by rfl
  have hcenter20 : center s101666 2 false = some s101657 := by rfl
  have hcenter21 : center s101666 2 true = none := by rfl
  have hpaired00 : paired s101666 false false = some s101661 := by rfl
  have hpaired01 : paired s101666 false true = some s101665 := by rfl
  have hpaired10 : paired s101666 true false = none := by rfl
  have hpaired11 : paired s101666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101645) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101657) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode101661) (optionAll_some_eq hpaired01 safeNode101665) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101667 : safe 5 4 s101667 = true := by
  exact safe_cost_exceeded 5 4 s101667 (by decide)

theorem safeNode101668 : safe 5 5 s101668 = true := by
  have hcenter00 : center s101668 0 false = none := by rfl
  have hcenter01 : center s101668 0 true = some s101667 := by rfl
  have hcenter10 : center s101668 1 false = none := by rfl
  have hcenter11 : center s101668 1 true = none := by rfl
  have hcenter20 : center s101668 2 false = none := by rfl
  have hcenter21 : center s101668 2 true = none := by rfl
  have hpaired00 : paired s101668 false false = none := by rfl
  have hpaired01 : paired s101668 false true = none := by rfl
  have hpaired10 : paired s101668 true false = none := by rfl
  have hpaired11 : paired s101668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101667) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101669 : safe 5 6 s101669 = true := by
  have hcenter00 : center s101669 0 false = none := by rfl
  have hcenter01 : center s101669 0 true = none := by rfl
  have hcenter10 : center s101669 1 false = none := by rfl
  have hcenter11 : center s101669 1 true = none := by rfl
  have hcenter20 : center s101669 2 false = none := by rfl
  have hcenter21 : center s101669 2 true = some s101668 := by rfl
  have hpaired00 : paired s101669 false false = none := by rfl
  have hpaired01 : paired s101669 false true = none := by rfl
  have hpaired10 : paired s101669 true false = none := by rfl
  have hpaired11 : paired s101669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101668) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101670 : safe 5 6 s101670 = true := by
  have hcenter00 : center s101670 0 false = none := by rfl
  have hcenter01 : center s101670 0 true = none := by rfl
  have hcenter10 : center s101670 1 false = none := by rfl
  have hcenter11 : center s101670 1 true = none := by rfl
  have hcenter20 : center s101670 2 false = none := by rfl
  have hcenter21 : center s101670 2 true = none := by rfl
  have hpaired00 : paired s101670 false false = none := by rfl
  have hpaired01 : paired s101670 false true = none := by rfl
  have hpaired10 : paired s101670 true false = none := by rfl
  have hpaired11 : paired s101670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101671 : safe 5 7 s101671 = true := by
  have hcenter00 : center s101671 0 false = some s101669 := by rfl
  have hcenter01 : center s101671 0 true = none := by rfl
  have hcenter10 : center s101671 1 false = some s101670 := by rfl
  have hcenter11 : center s101671 1 true = none := by rfl
  have hcenter20 : center s101671 2 false = none := by rfl
  have hcenter21 : center s101671 2 true = none := by rfl
  have hpaired00 : paired s101671 false false = none := by rfl
  have hpaired01 : paired s101671 false true = none := by rfl
  have hpaired10 : paired s101671 true false = none := by rfl
  have hpaired11 : paired s101671 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101669) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101670) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101672 : safe 5 5 s101672 = true := by
  exact safe_cost_exceeded 5 5 s101672 (by decide)

theorem safeNode101673 : safe 5 6 s101673 = true := by
  have hcenter00 : center s101673 0 false = none := by rfl
  have hcenter01 : center s101673 0 true = none := by rfl
  have hcenter10 : center s101673 1 false = none := by rfl
  have hcenter11 : center s101673 1 true = none := by rfl
  have hcenter20 : center s101673 2 false = some s101672 := by rfl
  have hcenter21 : center s101673 2 true = none := by rfl
  have hpaired00 : paired s101673 false false = none := by rfl
  have hpaired01 : paired s101673 false true = none := by rfl
  have hpaired10 : paired s101673 true false = none := by rfl
  have hpaired11 : paired s101673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101672) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101674 : safe 5 5 s101674 = true := by
  exact safe_cost_exceeded 5 5 s101674 (by decide)

theorem safeNode101675 : safe 5 6 s101675 = true := by
  have hcenter00 : center s101675 0 false = some s101674 := by rfl
  have hcenter01 : center s101675 0 true = none := by rfl
  have hcenter10 : center s101675 1 false = none := by rfl
  have hcenter11 : center s101675 1 true = none := by rfl
  have hcenter20 : center s101675 2 false = none := by rfl
  have hcenter21 : center s101675 2 true = none := by rfl
  have hpaired00 : paired s101675 false false = none := by rfl
  have hpaired01 : paired s101675 false true = none := by rfl
  have hpaired10 : paired s101675 true false = none := by rfl
  have hpaired11 : paired s101675 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101674) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101676 : safe 5 8 s101676 = true := by
  have hcenter00 : center s101676 0 false = none := by rfl
  have hcenter01 : center s101676 0 true = none := by rfl
  have hcenter10 : center s101676 1 false = none := by rfl
  have hcenter11 : center s101676 1 true = none := by rfl
  have hcenter20 : center s101676 2 false = some s101671 := by rfl
  have hcenter21 : center s101676 2 true = none := by rfl
  have hpaired00 : paired s101676 false false = none := by rfl
  have hpaired01 : paired s101676 false true = none := by rfl
  have hpaired10 : paired s101676 true false = some s101673 := by rfl
  have hpaired11 : paired s101676 true true = some s101675 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101671) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode101673) (optionAll_some_eq hpaired11 safeNode101675)

theorem safeNode101677 : safe 5 6 s101677 = true := by
  have hcenter00 : center s101677 0 false = none := by rfl
  have hcenter01 : center s101677 0 true = none := by rfl
  have hcenter10 : center s101677 1 false = none := by rfl
  have hcenter11 : center s101677 1 true = none := by rfl
  have hcenter20 : center s101677 2 false = none := by rfl
  have hcenter21 : center s101677 2 true = none := by rfl
  have hpaired00 : paired s101677 false false = none := by rfl
  have hpaired01 : paired s101677 false true = none := by rfl
  have hpaired10 : paired s101677 true false = none := by rfl
  have hpaired11 : paired s101677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101678 : safe 5 5 s101678 = true := by
  have hcenter00 : center s101678 0 false = none := by rfl
  have hcenter01 : center s101678 0 true = none := by rfl
  have hcenter10 : center s101678 1 false = none := by rfl
  have hcenter11 : center s101678 1 true = none := by rfl
  have hcenter20 : center s101678 2 false = none := by rfl
  have hcenter21 : center s101678 2 true = none := by rfl
  have hpaired00 : paired s101678 false false = none := by rfl
  have hpaired01 : paired s101678 false true = none := by rfl
  have hpaired10 : paired s101678 true false = none := by rfl
  have hpaired11 : paired s101678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101679 : safe 5 6 s101679 = true := by
  have hcenter00 : center s101679 0 false = none := by rfl
  have hcenter01 : center s101679 0 true = none := by rfl
  have hcenter10 : center s101679 1 false = none := by rfl
  have hcenter11 : center s101679 1 true = none := by rfl
  have hcenter20 : center s101679 2 false = some s101678 := by rfl
  have hcenter21 : center s101679 2 true = none := by rfl
  have hpaired00 : paired s101679 false false = none := by rfl
  have hpaired01 : paired s101679 false true = none := by rfl
  have hpaired10 : paired s101679 true false = none := by rfl
  have hpaired11 : paired s101679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101678) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101680 : safe 5 6 s101680 = true := by
  have hcenter00 : center s101680 0 false = none := by rfl
  have hcenter01 : center s101680 0 true = none := by rfl
  have hcenter10 : center s101680 1 false = none := by rfl
  have hcenter11 : center s101680 1 true = none := by rfl
  have hcenter20 : center s101680 2 false = none := by rfl
  have hcenter21 : center s101680 2 true = none := by rfl
  have hpaired00 : paired s101680 false false = none := by rfl
  have hpaired01 : paired s101680 false true = none := by rfl
  have hpaired10 : paired s101680 true false = none := by rfl
  have hpaired11 : paired s101680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101681 : safe 5 7 s101681 = true := by
  have hcenter00 : center s101681 0 false = some s101677 := by rfl
  have hcenter01 : center s101681 0 true = some s101679 := by rfl
  have hcenter10 : center s101681 1 false = none := by rfl
  have hcenter11 : center s101681 1 true = some s101680 := by rfl
  have hcenter20 : center s101681 2 false = none := by rfl
  have hcenter21 : center s101681 2 true = none := by rfl
  have hpaired00 : paired s101681 false false = none := by rfl
  have hpaired01 : paired s101681 false true = none := by rfl
  have hpaired10 : paired s101681 true false = none := by rfl
  have hpaired11 : paired s101681 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101677) (optionAll_some_eq hcenter01 safeNode101679) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101680) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101682 : safe 5 5 s101682 = true := by
  exact safe_cost_exceeded 5 5 s101682 (by decide)

theorem safeNode101683 : safe 5 6 s101683 = true := by
  have hcenter00 : center s101683 0 false = none := by rfl
  have hcenter01 : center s101683 0 true = some s101682 := by rfl
  have hcenter10 : center s101683 1 false = none := by rfl
  have hcenter11 : center s101683 1 true = none := by rfl
  have hcenter20 : center s101683 2 false = none := by rfl
  have hcenter21 : center s101683 2 true = none := by rfl
  have hpaired00 : paired s101683 false false = none := by rfl
  have hpaired01 : paired s101683 false true = none := by rfl
  have hpaired10 : paired s101683 true false = none := by rfl
  have hpaired11 : paired s101683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101682) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101684 : safe 5 5 s101684 = true := by
  exact safe_cost_exceeded 5 5 s101684 (by decide)

theorem safeNode101685 : safe 5 6 s101685 = true := by
  have hcenter00 : center s101685 0 false = none := by rfl
  have hcenter01 : center s101685 0 true = none := by rfl
  have hcenter10 : center s101685 1 false = none := by rfl
  have hcenter11 : center s101685 1 true = none := by rfl
  have hcenter20 : center s101685 2 false = none := by rfl
  have hcenter21 : center s101685 2 true = some s101684 := by rfl
  have hpaired00 : paired s101685 false false = none := by rfl
  have hpaired01 : paired s101685 false true = none := by rfl
  have hpaired10 : paired s101685 true false = none := by rfl
  have hpaired11 : paired s101685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101684) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101686 : safe 5 8 s101686 = true := by
  have hcenter00 : center s101686 0 false = none := by rfl
  have hcenter01 : center s101686 0 true = none := by rfl
  have hcenter10 : center s101686 1 false = none := by rfl
  have hcenter11 : center s101686 1 true = none := by rfl
  have hcenter20 : center s101686 2 false = none := by rfl
  have hcenter21 : center s101686 2 true = some s101681 := by rfl
  have hpaired00 : paired s101686 false false = none := by rfl
  have hpaired01 : paired s101686 false true = none := by rfl
  have hpaired10 : paired s101686 true false = some s101683 := by rfl
  have hpaired11 : paired s101686 true true = some s101685 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101681) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode101683) (optionAll_some_eq hpaired11 safeNode101685)

theorem safeNode101687 : safe 5 6 s101687 = true := by
  have hcenter00 : center s101687 0 false = none := by rfl
  have hcenter01 : center s101687 0 true = none := by rfl
  have hcenter10 : center s101687 1 false = none := by rfl
  have hcenter11 : center s101687 1 true = none := by rfl
  have hcenter20 : center s101687 2 false = none := by rfl
  have hcenter21 : center s101687 2 true = none := by rfl
  have hpaired00 : paired s101687 false false = none := by rfl
  have hpaired01 : paired s101687 false true = none := by rfl
  have hpaired10 : paired s101687 true false = none := by rfl
  have hpaired11 : paired s101687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101688 : safe 5 6 s101688 = true := by
  have hcenter00 : center s101688 0 false = none := by rfl
  have hcenter01 : center s101688 0 true = none := by rfl
  have hcenter10 : center s101688 1 false = none := by rfl
  have hcenter11 : center s101688 1 true = none := by rfl
  have hcenter20 : center s101688 2 false = none := by rfl
  have hcenter21 : center s101688 2 true = none := by rfl
  have hpaired00 : paired s101688 false false = none := by rfl
  have hpaired01 : paired s101688 false true = none := by rfl
  have hpaired10 : paired s101688 true false = none := by rfl
  have hpaired11 : paired s101688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101689 : safe 5 7 s101689 = true := by
  have hcenter00 : center s101689 0 false = none := by rfl
  have hcenter01 : center s101689 0 true = none := by rfl
  have hcenter10 : center s101689 1 false = none := by rfl
  have hcenter11 : center s101689 1 true = some s101687 := by rfl
  have hcenter20 : center s101689 2 false = some s101688 := by rfl
  have hcenter21 : center s101689 2 true = none := by rfl
  have hpaired00 : paired s101689 false false = none := by rfl
  have hpaired01 : paired s101689 false true = none := by rfl
  have hpaired10 : paired s101689 true false = none := by rfl
  have hpaired11 : paired s101689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101687) (optionAll_some_eq hcenter20 safeNode101688) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101690 : safe 5 6 s101690 = true := by
  have hcenter00 : center s101690 0 false = none := by rfl
  have hcenter01 : center s101690 0 true = none := by rfl
  have hcenter10 : center s101690 1 false = none := by rfl
  have hcenter11 : center s101690 1 true = none := by rfl
  have hcenter20 : center s101690 2 false = none := by rfl
  have hcenter21 : center s101690 2 true = none := by rfl
  have hpaired00 : paired s101690 false false = none := by rfl
  have hpaired01 : paired s101690 false true = none := by rfl
  have hpaired10 : paired s101690 true false = none := by rfl
  have hpaired11 : paired s101690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101691 : safe 5 6 s101691 = true := by
  have hcenter00 : center s101691 0 false = none := by rfl
  have hcenter01 : center s101691 0 true = none := by rfl
  have hcenter10 : center s101691 1 false = none := by rfl
  have hcenter11 : center s101691 1 true = none := by rfl
  have hcenter20 : center s101691 2 false = none := by rfl
  have hcenter21 : center s101691 2 true = none := by rfl
  have hpaired00 : paired s101691 false false = none := by rfl
  have hpaired01 : paired s101691 false true = none := by rfl
  have hpaired10 : paired s101691 true false = none := by rfl
  have hpaired11 : paired s101691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101692 : safe 5 7 s101692 = true := by
  have hcenter00 : center s101692 0 false = none := by rfl
  have hcenter01 : center s101692 0 true = none := by rfl
  have hcenter10 : center s101692 1 false = some s101690 := by rfl
  have hcenter11 : center s101692 1 true = none := by rfl
  have hcenter20 : center s101692 2 false = none := by rfl
  have hcenter21 : center s101692 2 true = some s101691 := by rfl
  have hpaired00 : paired s101692 false false = none := by rfl
  have hpaired01 : paired s101692 false true = none := by rfl
  have hpaired10 : paired s101692 true false = none := by rfl
  have hpaired11 : paired s101692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101690) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101691) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101693 : safe 5 9 s101693 = true := by
  have hcenter00 : center s101693 0 false = none := by rfl
  have hcenter01 : center s101693 0 true = none := by rfl
  have hcenter10 : center s101693 1 false = some s101676 := by rfl
  have hcenter11 : center s101693 1 true = some s101686 := by rfl
  have hcenter20 : center s101693 2 false = none := by rfl
  have hcenter21 : center s101693 2 true = none := by rfl
  have hpaired00 : paired s101693 false false = none := by rfl
  have hpaired01 : paired s101693 false true = none := by rfl
  have hpaired10 : paired s101693 true false = some s101689 := by rfl
  have hpaired11 : paired s101693 true true = some s101692 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101676) (optionAll_some_eq hcenter11 safeNode101686) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode101689) (optionAll_some_eq hpaired11 safeNode101692)

theorem safeNode101694 : safe 5 6 s101694 = true := by
  have hcenter00 : center s101694 0 false = none := by rfl
  have hcenter01 : center s101694 0 true = none := by rfl
  have hcenter10 : center s101694 1 false = none := by rfl
  have hcenter11 : center s101694 1 true = none := by rfl
  have hcenter20 : center s101694 2 false = none := by rfl
  have hcenter21 : center s101694 2 true = none := by rfl
  have hpaired00 : paired s101694 false false = none := by rfl
  have hpaired01 : paired s101694 false true = none := by rfl
  have hpaired10 : paired s101694 true false = none := by rfl
  have hpaired11 : paired s101694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101695 : safe 5 6 s101695 = true := by
  have hcenter00 : center s101695 0 false = none := by rfl
  have hcenter01 : center s101695 0 true = none := by rfl
  have hcenter10 : center s101695 1 false = none := by rfl
  have hcenter11 : center s101695 1 true = none := by rfl
  have hcenter20 : center s101695 2 false = none := by rfl
  have hcenter21 : center s101695 2 true = none := by rfl
  have hpaired00 : paired s101695 false false = none := by rfl
  have hpaired01 : paired s101695 false true = none := by rfl
  have hpaired10 : paired s101695 true false = none := by rfl
  have hpaired11 : paired s101695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101696 : safe 5 7 s101696 = true := by
  have hcenter00 : center s101696 0 false = none := by rfl
  have hcenter01 : center s101696 0 true = none := by rfl
  have hcenter10 : center s101696 1 false = none := by rfl
  have hcenter11 : center s101696 1 true = none := by rfl
  have hcenter20 : center s101696 2 false = some s101694 := by rfl
  have hcenter21 : center s101696 2 true = some s101695 := by rfl
  have hpaired00 : paired s101696 false false = none := by rfl
  have hpaired01 : paired s101696 false true = none := by rfl
  have hpaired10 : paired s101696 true false = none := by rfl
  have hpaired11 : paired s101696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101694) (optionAll_some_eq hcenter21 safeNode101695) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101697 : safe 5 8 s101697 = true := by
  have hcenter00 : center s101697 0 false = none := by rfl
  have hcenter01 : center s101697 0 true = some s101696 := by rfl
  have hcenter10 : center s101697 1 false = none := by rfl
  have hcenter11 : center s101697 1 true = none := by rfl
  have hcenter20 : center s101697 2 false = none := by rfl
  have hcenter21 : center s101697 2 true = none := by rfl
  have hpaired00 : paired s101697 false false = none := by rfl
  have hpaired01 : paired s101697 false true = none := by rfl
  have hpaired10 : paired s101697 true false = none := by rfl
  have hpaired11 : paired s101697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101696) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101698 : safe 5 9 s101698 = true := by
  have hcenter00 : center s101698 0 false = none := by rfl
  have hcenter01 : center s101698 0 true = none := by rfl
  have hcenter10 : center s101698 1 false = some s101697 := by rfl
  have hcenter11 : center s101698 1 true = none := by rfl
  have hcenter20 : center s101698 2 false = none := by rfl
  have hcenter21 : center s101698 2 true = none := by rfl
  have hpaired00 : paired s101698 false false = none := by rfl
  have hpaired01 : paired s101698 false true = none := by rfl
  have hpaired10 : paired s101698 true false = none := by rfl
  have hpaired11 : paired s101698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101697) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101699 : safe 5 5 s101699 = true := by
  exact safe_cost_exceeded 5 5 s101699 (by decide)

theorem safeNode101700 : safe 5 4 s101700 = true := by
  exact safe_cost_exceeded 5 4 s101700 (by decide)

theorem safeNode101701 : safe 5 5 s101701 = true := by
  have hcenter00 : center s101701 0 false = some s101700 := by rfl
  have hcenter01 : center s101701 0 true = none := by rfl
  have hcenter10 : center s101701 1 false = none := by rfl
  have hcenter11 : center s101701 1 true = none := by rfl
  have hcenter20 : center s101701 2 false = none := by rfl
  have hcenter21 : center s101701 2 true = none := by rfl
  have hpaired00 : paired s101701 false false = none := by rfl
  have hpaired01 : paired s101701 false true = none := by rfl
  have hpaired10 : paired s101701 true false = none := by rfl
  have hpaired11 : paired s101701 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101700) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101702 : safe 5 6 s101702 = true := by
  have hcenter00 : center s101702 0 false = none := by rfl
  have hcenter01 : center s101702 0 true = none := by rfl
  have hcenter10 : center s101702 1 false = none := by rfl
  have hcenter11 : center s101702 1 true = some s101699 := by rfl
  have hcenter20 : center s101702 2 false = none := by rfl
  have hcenter21 : center s101702 2 true = some s101701 := by rfl
  have hpaired00 : paired s101702 false false = none := by rfl
  have hpaired01 : paired s101702 false true = none := by rfl
  have hpaired10 : paired s101702 true false = none := by rfl
  have hpaired11 : paired s101702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101699) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101701) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101703 : safe 5 7 s101703 = true := by
  have hcenter00 : center s101703 0 false = none := by rfl
  have hcenter01 : center s101703 0 true = some s101702 := by rfl
  have hcenter10 : center s101703 1 false = none := by rfl
  have hcenter11 : center s101703 1 true = none := by rfl
  have hcenter20 : center s101703 2 false = none := by rfl
  have hcenter21 : center s101703 2 true = none := by rfl
  have hpaired00 : paired s101703 false false = none := by rfl
  have hpaired01 : paired s101703 false true = none := by rfl
  have hpaired10 : paired s101703 true false = none := by rfl
  have hpaired11 : paired s101703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101702) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101704 : safe 5 7 s101704 = true := by
  have hcenter00 : center s101704 0 false = none := by rfl
  have hcenter01 : center s101704 0 true = none := by rfl
  have hcenter10 : center s101704 1 false = none := by rfl
  have hcenter11 : center s101704 1 true = none := by rfl
  have hcenter20 : center s101704 2 false = none := by rfl
  have hcenter21 : center s101704 2 true = none := by rfl
  have hpaired00 : paired s101704 false false = none := by rfl
  have hpaired01 : paired s101704 false true = none := by rfl
  have hpaired10 : paired s101704 true false = none := by rfl
  have hpaired11 : paired s101704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101705 : safe 5 8 s101705 = true := by
  have hcenter00 : center s101705 0 false = none := by rfl
  have hcenter01 : center s101705 0 true = none := by rfl
  have hcenter10 : center s101705 1 false = some s101703 := by rfl
  have hcenter11 : center s101705 1 true = some s101704 := by rfl
  have hcenter20 : center s101705 2 false = none := by rfl
  have hcenter21 : center s101705 2 true = none := by rfl
  have hpaired00 : paired s101705 false false = none := by rfl
  have hpaired01 : paired s101705 false true = none := by rfl
  have hpaired10 : paired s101705 true false = none := by rfl
  have hpaired11 : paired s101705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101703) (optionAll_some_eq hcenter11 safeNode101704) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101706 : safe 5 6 s101706 = true := by
  exact safe_cost_exceeded 5 6 s101706 (by decide)

theorem safeNode101707 : safe 5 4 s101707 = true := by
  exact safe_cost_exceeded 5 4 s101707 (by decide)

theorem safeNode101708 : safe 5 5 s101708 = true := by
  have hcenter00 : center s101708 0 false = none := by rfl
  have hcenter01 : center s101708 0 true = none := by rfl
  have hcenter10 : center s101708 1 false = none := by rfl
  have hcenter11 : center s101708 1 true = none := by rfl
  have hcenter20 : center s101708 2 false = some s101707 := by rfl
  have hcenter21 : center s101708 2 true = none := by rfl
  have hpaired00 : paired s101708 false false = none := by rfl
  have hpaired01 : paired s101708 false true = none := by rfl
  have hpaired10 : paired s101708 true false = none := by rfl
  have hpaired11 : paired s101708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101707) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101709 : safe 5 6 s101709 = true := by
  have hcenter00 : center s101709 0 false = none := by rfl
  have hcenter01 : center s101709 0 true = none := by rfl
  have hcenter10 : center s101709 1 false = none := by rfl
  have hcenter11 : center s101709 1 true = some s101708 := by rfl
  have hcenter20 : center s101709 2 false = none := by rfl
  have hcenter21 : center s101709 2 true = none := by rfl
  have hpaired00 : paired s101709 false false = none := by rfl
  have hpaired01 : paired s101709 false true = none := by rfl
  have hpaired10 : paired s101709 true false = none := by rfl
  have hpaired11 : paired s101709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101708) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101710 : safe 5 7 s101710 = true := by
  have hcenter00 : center s101710 0 false = none := by rfl
  have hcenter01 : center s101710 0 true = none := by rfl
  have hcenter10 : center s101710 1 false = some s101706 := by rfl
  have hcenter11 : center s101710 1 true = none := by rfl
  have hcenter20 : center s101710 2 false = none := by rfl
  have hcenter21 : center s101710 2 true = some s101709 := by rfl
  have hpaired00 : paired s101710 false false = none := by rfl
  have hpaired01 : paired s101710 false true = none := by rfl
  have hpaired10 : paired s101710 true false = none := by rfl
  have hpaired11 : paired s101710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101706) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101709) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101711 : safe 5 8 s101711 = true := by
  have hcenter00 : center s101711 0 false = none := by rfl
  have hcenter01 : center s101711 0 true = some s101710 := by rfl
  have hcenter10 : center s101711 1 false = none := by rfl
  have hcenter11 : center s101711 1 true = none := by rfl
  have hcenter20 : center s101711 2 false = none := by rfl
  have hcenter21 : center s101711 2 true = none := by rfl
  have hpaired00 : paired s101711 false false = none := by rfl
  have hpaired01 : paired s101711 false true = none := by rfl
  have hpaired10 : paired s101711 true false = none := by rfl
  have hpaired11 : paired s101711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101710) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101712 : safe 5 9 s101712 = true := by
  have hcenter00 : center s101712 0 false = some s101705 := by rfl
  have hcenter01 : center s101712 0 true = none := by rfl
  have hcenter10 : center s101712 1 false = none := by rfl
  have hcenter11 : center s101712 1 true = some s101711 := by rfl
  have hcenter20 : center s101712 2 false = none := by rfl
  have hcenter21 : center s101712 2 true = none := by rfl
  have hpaired00 : paired s101712 false false = none := by rfl
  have hpaired01 : paired s101712 false true = none := by rfl
  have hpaired10 : paired s101712 true false = none := by rfl
  have hpaired11 : paired s101712 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101705) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101711) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101713 : safe 5 10 s101713 = true := by
  have hcenter00 : center s101713 0 false = some s101693 := by rfl
  have hcenter01 : center s101713 0 true = none := by rfl
  have hcenter10 : center s101713 1 false = none := by rfl
  have hcenter11 : center s101713 1 true = none := by rfl
  have hcenter20 : center s101713 2 false = some s101698 := by rfl
  have hcenter21 : center s101713 2 true = some s101712 := by rfl
  have hpaired00 : paired s101713 false false = none := by rfl
  have hpaired01 : paired s101713 false true = none := by rfl
  have hpaired10 : paired s101713 true false = none := by rfl
  have hpaired11 : paired s101713 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101693) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101698) (optionAll_some_eq hcenter21 safeNode101712) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101714 : safe 5 6 s101714 = true := by
  have hcenter00 : center s101714 0 false = none := by rfl
  have hcenter01 : center s101714 0 true = none := by rfl
  have hcenter10 : center s101714 1 false = none := by rfl
  have hcenter11 : center s101714 1 true = none := by rfl
  have hcenter20 : center s101714 2 false = none := by rfl
  have hcenter21 : center s101714 2 true = none := by rfl
  have hpaired00 : paired s101714 false false = none := by rfl
  have hpaired01 : paired s101714 false true = none := by rfl
  have hpaired10 : paired s101714 true false = none := by rfl
  have hpaired11 : paired s101714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101715 : safe 5 6 s101715 = true := by
  have hcenter00 : center s101715 0 false = none := by rfl
  have hcenter01 : center s101715 0 true = none := by rfl
  have hcenter10 : center s101715 1 false = none := by rfl
  have hcenter11 : center s101715 1 true = none := by rfl
  have hcenter20 : center s101715 2 false = none := by rfl
  have hcenter21 : center s101715 2 true = none := by rfl
  have hpaired00 : paired s101715 false false = none := by rfl
  have hpaired01 : paired s101715 false true = none := by rfl
  have hpaired10 : paired s101715 true false = none := by rfl
  have hpaired11 : paired s101715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101716 : safe 5 6 s101716 = true := by
  exact safe_cost_exceeded 5 6 s101716 (by decide)

theorem safeNode101717 : safe 5 7 s101717 = true := by
  have hcenter00 : center s101717 0 false = some s101714 := by rfl
  have hcenter01 : center s101717 0 true = some s101715 := by rfl
  have hcenter10 : center s101717 1 false = none := by rfl
  have hcenter11 : center s101717 1 true = some s101716 := by rfl
  have hcenter20 : center s101717 2 false = none := by rfl
  have hcenter21 : center s101717 2 true = none := by rfl
  have hpaired00 : paired s101717 false false = none := by rfl
  have hpaired01 : paired s101717 false true = none := by rfl
  have hpaired10 : paired s101717 true false = none := by rfl
  have hpaired11 : paired s101717 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101714) (optionAll_some_eq hcenter01 safeNode101715) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101716) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101718 : safe 5 6 s101718 = true := by
  have hcenter00 : center s101718 0 false = none := by rfl
  have hcenter01 : center s101718 0 true = none := by rfl
  have hcenter10 : center s101718 1 false = none := by rfl
  have hcenter11 : center s101718 1 true = none := by rfl
  have hcenter20 : center s101718 2 false = none := by rfl
  have hcenter21 : center s101718 2 true = none := by rfl
  have hpaired00 : paired s101718 false false = none := by rfl
  have hpaired01 : paired s101718 false true = none := by rfl
  have hpaired10 : paired s101718 true false = none := by rfl
  have hpaired11 : paired s101718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101719 : safe 5 6 s101719 = true := by
  have hcenter00 : center s101719 0 false = none := by rfl
  have hcenter01 : center s101719 0 true = none := by rfl
  have hcenter10 : center s101719 1 false = none := by rfl
  have hcenter11 : center s101719 1 true = none := by rfl
  have hcenter20 : center s101719 2 false = none := by rfl
  have hcenter21 : center s101719 2 true = none := by rfl
  have hpaired00 : paired s101719 false false = none := by rfl
  have hpaired01 : paired s101719 false true = none := by rfl
  have hpaired10 : paired s101719 true false = none := by rfl
  have hpaired11 : paired s101719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101720 : safe 5 8 s101720 = true := by
  have hcenter00 : center s101720 0 false = none := by rfl
  have hcenter01 : center s101720 0 true = none := by rfl
  have hcenter10 : center s101720 1 false = none := by rfl
  have hcenter11 : center s101720 1 true = none := by rfl
  have hcenter20 : center s101720 2 false = none := by rfl
  have hcenter21 : center s101720 2 true = some s101717 := by rfl
  have hpaired00 : paired s101720 false false = none := by rfl
  have hpaired01 : paired s101720 false true = none := by rfl
  have hpaired10 : paired s101720 true false = some s101718 := by rfl
  have hpaired11 : paired s101720 true true = some s101719 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101717) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode101718) (optionAll_some_eq hpaired11 safeNode101719)

theorem safeNode101721 : safe 5 6 s101721 = true := by
  have hcenter00 : center s101721 0 false = none := by rfl
  have hcenter01 : center s101721 0 true = none := by rfl
  have hcenter10 : center s101721 1 false = none := by rfl
  have hcenter11 : center s101721 1 true = none := by rfl
  have hcenter20 : center s101721 2 false = none := by rfl
  have hcenter21 : center s101721 2 true = none := by rfl
  have hpaired00 : paired s101721 false false = none := by rfl
  have hpaired01 : paired s101721 false true = none := by rfl
  have hpaired10 : paired s101721 true false = none := by rfl
  have hpaired11 : paired s101721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101722 : safe 5 6 s101722 = true := by
  exact safe_cost_exceeded 5 6 s101722 (by decide)

theorem safeNode101723 : safe 5 7 s101723 = true := by
  have hcenter00 : center s101723 0 false = some s101721 := by rfl
  have hcenter01 : center s101723 0 true = none := by rfl
  have hcenter10 : center s101723 1 false = some s101722 := by rfl
  have hcenter11 : center s101723 1 true = none := by rfl
  have hcenter20 : center s101723 2 false = none := by rfl
  have hcenter21 : center s101723 2 true = none := by rfl
  have hpaired00 : paired s101723 false false = none := by rfl
  have hpaired01 : paired s101723 false true = none := by rfl
  have hpaired10 : paired s101723 true false = none := by rfl
  have hpaired11 : paired s101723 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101721) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101722) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101724 : safe 5 6 s101724 = true := by
  have hcenter00 : center s101724 0 false = none := by rfl
  have hcenter01 : center s101724 0 true = none := by rfl
  have hcenter10 : center s101724 1 false = none := by rfl
  have hcenter11 : center s101724 1 true = none := by rfl
  have hcenter20 : center s101724 2 false = none := by rfl
  have hcenter21 : center s101724 2 true = none := by rfl
  have hpaired00 : paired s101724 false false = none := by rfl
  have hpaired01 : paired s101724 false true = none := by rfl
  have hpaired10 : paired s101724 true false = none := by rfl
  have hpaired11 : paired s101724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101725 : safe 5 6 s101725 = true := by
  have hcenter00 : center s101725 0 false = none := by rfl
  have hcenter01 : center s101725 0 true = none := by rfl
  have hcenter10 : center s101725 1 false = none := by rfl
  have hcenter11 : center s101725 1 true = none := by rfl
  have hcenter20 : center s101725 2 false = none := by rfl
  have hcenter21 : center s101725 2 true = none := by rfl
  have hpaired00 : paired s101725 false false = none := by rfl
  have hpaired01 : paired s101725 false true = none := by rfl
  have hpaired10 : paired s101725 true false = none := by rfl
  have hpaired11 : paired s101725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101726 : safe 5 8 s101726 = true := by
  have hcenter00 : center s101726 0 false = none := by rfl
  have hcenter01 : center s101726 0 true = none := by rfl
  have hcenter10 : center s101726 1 false = none := by rfl
  have hcenter11 : center s101726 1 true = none := by rfl
  have hcenter20 : center s101726 2 false = some s101723 := by rfl
  have hcenter21 : center s101726 2 true = none := by rfl
  have hpaired00 : paired s101726 false false = none := by rfl
  have hpaired01 : paired s101726 false true = none := by rfl
  have hpaired10 : paired s101726 true false = some s101724 := by rfl
  have hpaired11 : paired s101726 true true = some s101725 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101723) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode101724) (optionAll_some_eq hpaired11 safeNode101725)

theorem safeNode101727 : safe 5 9 s101727 = true := by
  have hcenter00 : center s101727 0 false = none := by rfl
  have hcenter01 : center s101727 0 true = none := by rfl
  have hcenter10 : center s101727 1 false = some s101720 := by rfl
  have hcenter11 : center s101727 1 true = some s101726 := by rfl
  have hcenter20 : center s101727 2 false = none := by rfl
  have hcenter21 : center s101727 2 true = none := by rfl
  have hpaired00 : paired s101727 false false = none := by rfl
  have hpaired01 : paired s101727 false true = none := by rfl
  have hpaired10 : paired s101727 true false = none := by rfl
  have hpaired11 : paired s101727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101720) (optionAll_some_eq hcenter11 safeNode101726) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101728 : safe 5 6 s101728 = true := by
  exact safe_cost_exceeded 5 6 s101728 (by decide)

theorem safeNode101729 : safe 5 6 s101729 = true := by
  have hcenter00 : center s101729 0 false = none := by rfl
  have hcenter01 : center s101729 0 true = none := by rfl
  have hcenter10 : center s101729 1 false = none := by rfl
  have hcenter11 : center s101729 1 true = none := by rfl
  have hcenter20 : center s101729 2 false = none := by rfl
  have hcenter21 : center s101729 2 true = none := by rfl
  have hpaired00 : paired s101729 false false = none := by rfl
  have hpaired01 : paired s101729 false true = none := by rfl
  have hpaired10 : paired s101729 true false = none := by rfl
  have hpaired11 : paired s101729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101730 : safe 5 6 s101730 = true := by
  have hcenter00 : center s101730 0 false = none := by rfl
  have hcenter01 : center s101730 0 true = none := by rfl
  have hcenter10 : center s101730 1 false = none := by rfl
  have hcenter11 : center s101730 1 true = none := by rfl
  have hcenter20 : center s101730 2 false = none := by rfl
  have hcenter21 : center s101730 2 true = none := by rfl
  have hpaired00 : paired s101730 false false = none := by rfl
  have hpaired01 : paired s101730 false true = none := by rfl
  have hpaired10 : paired s101730 true false = none := by rfl
  have hpaired11 : paired s101730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101731 : safe 5 7 s101731 = true := by
  have hcenter00 : center s101731 0 false = none := by rfl
  have hcenter01 : center s101731 0 true = some s101728 := by rfl
  have hcenter10 : center s101731 1 false = some s101729 := by rfl
  have hcenter11 : center s101731 1 true = some s101730 := by rfl
  have hcenter20 : center s101731 2 false = none := by rfl
  have hcenter21 : center s101731 2 true = none := by rfl
  have hpaired00 : paired s101731 false false = none := by rfl
  have hpaired01 : paired s101731 false true = none := by rfl
  have hpaired10 : paired s101731 true false = none := by rfl
  have hpaired11 : paired s101731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101728) (optionAll_some_eq hcenter10 safeNode101729) (optionAll_some_eq hcenter11 safeNode101730) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101732 : safe 5 6 s101732 = true := by
  have hcenter00 : center s101732 0 false = none := by rfl
  have hcenter01 : center s101732 0 true = none := by rfl
  have hcenter10 : center s101732 1 false = none := by rfl
  have hcenter11 : center s101732 1 true = none := by rfl
  have hcenter20 : center s101732 2 false = none := by rfl
  have hcenter21 : center s101732 2 true = none := by rfl
  have hpaired00 : paired s101732 false false = none := by rfl
  have hpaired01 : paired s101732 false true = none := by rfl
  have hpaired10 : paired s101732 true false = none := by rfl
  have hpaired11 : paired s101732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101733 : safe 5 6 s101733 = true := by
  have hcenter00 : center s101733 0 false = none := by rfl
  have hcenter01 : center s101733 0 true = none := by rfl
  have hcenter10 : center s101733 1 false = none := by rfl
  have hcenter11 : center s101733 1 true = none := by rfl
  have hcenter20 : center s101733 2 false = none := by rfl
  have hcenter21 : center s101733 2 true = none := by rfl
  have hpaired00 : paired s101733 false false = none := by rfl
  have hpaired01 : paired s101733 false true = none := by rfl
  have hpaired10 : paired s101733 true false = none := by rfl
  have hpaired11 : paired s101733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101734 : safe 5 8 s101734 = true := by
  have hcenter00 : center s101734 0 false = none := by rfl
  have hcenter01 : center s101734 0 true = none := by rfl
  have hcenter10 : center s101734 1 false = none := by rfl
  have hcenter11 : center s101734 1 true = none := by rfl
  have hcenter20 : center s101734 2 false = none := by rfl
  have hcenter21 : center s101734 2 true = some s101731 := by rfl
  have hpaired00 : paired s101734 false false = none := by rfl
  have hpaired01 : paired s101734 false true = none := by rfl
  have hpaired10 : paired s101734 true false = some s101732 := by rfl
  have hpaired11 : paired s101734 true true = some s101733 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101731) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode101732) (optionAll_some_eq hpaired11 safeNode101733)

theorem safeNode101735 : safe 5 6 s101735 = true := by
  exact safe_cost_exceeded 5 6 s101735 (by decide)

theorem safeNode101736 : safe 5 6 s101736 = true := by
  have hcenter00 : center s101736 0 false = none := by rfl
  have hcenter01 : center s101736 0 true = none := by rfl
  have hcenter10 : center s101736 1 false = none := by rfl
  have hcenter11 : center s101736 1 true = none := by rfl
  have hcenter20 : center s101736 2 false = none := by rfl
  have hcenter21 : center s101736 2 true = none := by rfl
  have hpaired00 : paired s101736 false false = none := by rfl
  have hpaired01 : paired s101736 false true = none := by rfl
  have hpaired10 : paired s101736 true false = none := by rfl
  have hpaired11 : paired s101736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101737 : safe 5 7 s101737 = true := by
  have hcenter00 : center s101737 0 false = some s101735 := by rfl
  have hcenter01 : center s101737 0 true = none := by rfl
  have hcenter10 : center s101737 1 false = some s101736 := by rfl
  have hcenter11 : center s101737 1 true = none := by rfl
  have hcenter20 : center s101737 2 false = none := by rfl
  have hcenter21 : center s101737 2 true = none := by rfl
  have hpaired00 : paired s101737 false false = none := by rfl
  have hpaired01 : paired s101737 false true = none := by rfl
  have hpaired10 : paired s101737 true false = none := by rfl
  have hpaired11 : paired s101737 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101735) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101736) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101738 : safe 5 6 s101738 = true := by
  have hcenter00 : center s101738 0 false = none := by rfl
  have hcenter01 : center s101738 0 true = none := by rfl
  have hcenter10 : center s101738 1 false = none := by rfl
  have hcenter11 : center s101738 1 true = none := by rfl
  have hcenter20 : center s101738 2 false = none := by rfl
  have hcenter21 : center s101738 2 true = none := by rfl
  have hpaired00 : paired s101738 false false = none := by rfl
  have hpaired01 : paired s101738 false true = none := by rfl
  have hpaired10 : paired s101738 true false = none := by rfl
  have hpaired11 : paired s101738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101739 : safe 5 6 s101739 = true := by
  have hcenter00 : center s101739 0 false = none := by rfl
  have hcenter01 : center s101739 0 true = none := by rfl
  have hcenter10 : center s101739 1 false = none := by rfl
  have hcenter11 : center s101739 1 true = none := by rfl
  have hcenter20 : center s101739 2 false = none := by rfl
  have hcenter21 : center s101739 2 true = none := by rfl
  have hpaired00 : paired s101739 false false = none := by rfl
  have hpaired01 : paired s101739 false true = none := by rfl
  have hpaired10 : paired s101739 true false = none := by rfl
  have hpaired11 : paired s101739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101740 : safe 5 8 s101740 = true := by
  have hcenter00 : center s101740 0 false = none := by rfl
  have hcenter01 : center s101740 0 true = none := by rfl
  have hcenter10 : center s101740 1 false = none := by rfl
  have hcenter11 : center s101740 1 true = none := by rfl
  have hcenter20 : center s101740 2 false = some s101737 := by rfl
  have hcenter21 : center s101740 2 true = none := by rfl
  have hpaired00 : paired s101740 false false = none := by rfl
  have hpaired01 : paired s101740 false true = none := by rfl
  have hpaired10 : paired s101740 true false = some s101738 := by rfl
  have hpaired11 : paired s101740 true true = some s101739 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101737) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode101738) (optionAll_some_eq hpaired11 safeNode101739)

theorem safeNode101741 : safe 5 9 s101741 = true := by
  have hcenter00 : center s101741 0 false = some s101734 := by rfl
  have hcenter01 : center s101741 0 true = some s101740 := by rfl
  have hcenter10 : center s101741 1 false = none := by rfl
  have hcenter11 : center s101741 1 true = none := by rfl
  have hcenter20 : center s101741 2 false = none := by rfl
  have hcenter21 : center s101741 2 true = none := by rfl
  have hpaired00 : paired s101741 false false = none := by rfl
  have hpaired01 : paired s101741 false true = none := by rfl
  have hpaired10 : paired s101741 true false = none := by rfl
  have hpaired11 : paired s101741 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101734) (optionAll_some_eq hcenter01 safeNode101740) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101742 : safe 5 11 s101742 = true := by
  have hcenter00 : center s101742 0 false = some s101635 := by rfl
  have hcenter01 : center s101742 0 true = some s101666 := by rfl
  have hcenter10 : center s101742 1 false = none := by rfl
  have hcenter11 : center s101742 1 true = some s101713 := by rfl
  have hcenter20 : center s101742 2 false = none := by rfl
  have hcenter21 : center s101742 2 true = none := by rfl
  have hpaired00 : paired s101742 false false = some s101727 := by rfl
  have hpaired01 : paired s101742 false true = some s101741 := by rfl
  have hpaired10 : paired s101742 true false = none := by rfl
  have hpaired11 : paired s101742 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101635) (optionAll_some_eq hcenter01 safeNode101666) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101713) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode101727) (optionAll_some_eq hpaired01 safeNode101741) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101743 : safe 5 5 s101743 = true := by
  exact safe_cost_exceeded 5 5 s101743 (by decide)

theorem safeNode101744 : safe 5 6 s101744 = true := by
  have hcenter00 : center s101744 0 false = none := by rfl
  have hcenter01 : center s101744 0 true = none := by rfl
  have hcenter10 : center s101744 1 false = none := by rfl
  have hcenter11 : center s101744 1 true = none := by rfl
  have hcenter20 : center s101744 2 false = none := by rfl
  have hcenter21 : center s101744 2 true = some s101743 := by rfl
  have hpaired00 : paired s101744 false false = none := by rfl
  have hpaired01 : paired s101744 false true = none := by rfl
  have hpaired10 : paired s101744 true false = none := by rfl
  have hpaired11 : paired s101744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101743) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101745 : safe 5 4 s101745 = true := by
  exact safe_cost_exceeded 5 4 s101745 (by decide)

theorem safeNode101746 : safe 5 5 s101746 = true := by
  have hcenter00 : center s101746 0 false = none := by rfl
  have hcenter01 : center s101746 0 true = none := by rfl
  have hcenter10 : center s101746 1 false = none := by rfl
  have hcenter11 : center s101746 1 true = some s101745 := by rfl
  have hcenter20 : center s101746 2 false = none := by rfl
  have hcenter21 : center s101746 2 true = none := by rfl
  have hpaired00 : paired s101746 false false = none := by rfl
  have hpaired01 : paired s101746 false true = none := by rfl
  have hpaired10 : paired s101746 true false = none := by rfl
  have hpaired11 : paired s101746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101745) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101747 : safe 5 6 s101747 = true := by
  have hcenter00 : center s101747 0 false = none := by rfl
  have hcenter01 : center s101747 0 true = none := by rfl
  have hcenter10 : center s101747 1 false = none := by rfl
  have hcenter11 : center s101747 1 true = none := by rfl
  have hcenter20 : center s101747 2 false = none := by rfl
  have hcenter21 : center s101747 2 true = some s101746 := by rfl
  have hpaired00 : paired s101747 false false = none := by rfl
  have hpaired01 : paired s101747 false true = none := by rfl
  have hpaired10 : paired s101747 true false = none := by rfl
  have hpaired11 : paired s101747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101746) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101748 : safe 5 7 s101748 = true := by
  have hcenter00 : center s101748 0 false = none := by rfl
  have hcenter01 : center s101748 0 true = some s101744 := by rfl
  have hcenter10 : center s101748 1 false = none := by rfl
  have hcenter11 : center s101748 1 true = some s101747 := by rfl
  have hcenter20 : center s101748 2 false = none := by rfl
  have hcenter21 : center s101748 2 true = none := by rfl
  have hpaired00 : paired s101748 false false = none := by rfl
  have hpaired01 : paired s101748 false true = none := by rfl
  have hpaired10 : paired s101748 true false = none := by rfl
  have hpaired11 : paired s101748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101744) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101747) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101749 : safe 5 5 s101749 = true := by
  exact safe_cost_exceeded 5 5 s101749 (by decide)

theorem safeNode101750 : safe 5 6 s101750 = true := by
  have hcenter00 : center s101750 0 false = none := by rfl
  have hcenter01 : center s101750 0 true = none := by rfl
  have hcenter10 : center s101750 1 false = none := by rfl
  have hcenter11 : center s101750 1 true = some s101749 := by rfl
  have hcenter20 : center s101750 2 false = none := by rfl
  have hcenter21 : center s101750 2 true = none := by rfl
  have hpaired00 : paired s101750 false false = none := by rfl
  have hpaired01 : paired s101750 false true = none := by rfl
  have hpaired10 : paired s101750 true false = none := by rfl
  have hpaired11 : paired s101750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101749) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101751 : safe 5 5 s101751 = true := by
  exact safe_cost_exceeded 5 5 s101751 (by decide)

theorem safeNode101752 : safe 5 6 s101752 = true := by
  have hcenter00 : center s101752 0 false = none := by rfl
  have hcenter01 : center s101752 0 true = none := by rfl
  have hcenter10 : center s101752 1 false = none := by rfl
  have hcenter11 : center s101752 1 true = none := by rfl
  have hcenter20 : center s101752 2 false = none := by rfl
  have hcenter21 : center s101752 2 true = some s101751 := by rfl
  have hpaired00 : paired s101752 false false = none := by rfl
  have hpaired01 : paired s101752 false true = none := by rfl
  have hpaired10 : paired s101752 true false = none := by rfl
  have hpaired11 : paired s101752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101751) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101753 : safe 5 8 s101753 = true := by
  have hcenter00 : center s101753 0 false = none := by rfl
  have hcenter01 : center s101753 0 true = none := by rfl
  have hcenter10 : center s101753 1 false = none := by rfl
  have hcenter11 : center s101753 1 true = none := by rfl
  have hcenter20 : center s101753 2 false = some s101748 := by rfl
  have hcenter21 : center s101753 2 true = none := by rfl
  have hpaired00 : paired s101753 false false = some s101750 := by rfl
  have hpaired01 : paired s101753 false true = some s101752 := by rfl
  have hpaired10 : paired s101753 true false = none := by rfl
  have hpaired11 : paired s101753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101748) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode101750) (optionAll_some_eq hpaired01 safeNode101752) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101754 : safe 5 5 s101754 = true := by
  exact safe_cost_exceeded 5 5 s101754 (by decide)

theorem safeNode101755 : safe 5 6 s101755 = true := by
  have hcenter00 : center s101755 0 false = none := by rfl
  have hcenter01 : center s101755 0 true = none := by rfl
  have hcenter10 : center s101755 1 false = some s101754 := by rfl
  have hcenter11 : center s101755 1 true = none := by rfl
  have hcenter20 : center s101755 2 false = none := by rfl
  have hcenter21 : center s101755 2 true = none := by rfl
  have hpaired00 : paired s101755 false false = none := by rfl
  have hpaired01 : paired s101755 false true = none := by rfl
  have hpaired10 : paired s101755 true false = none := by rfl
  have hpaired11 : paired s101755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101754) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101756 : safe 5 5 s101756 = true := by
  exact safe_cost_exceeded 5 5 s101756 (by decide)

theorem safeNode101757 : safe 5 6 s101757 = true := by
  have hcenter00 : center s101757 0 false = none := by rfl
  have hcenter01 : center s101757 0 true = none := by rfl
  have hcenter10 : center s101757 1 false = none := by rfl
  have hcenter11 : center s101757 1 true = none := by rfl
  have hcenter20 : center s101757 2 false = some s101756 := by rfl
  have hcenter21 : center s101757 2 true = none := by rfl
  have hpaired00 : paired s101757 false false = none := by rfl
  have hpaired01 : paired s101757 false true = none := by rfl
  have hpaired10 : paired s101757 true false = none := by rfl
  have hpaired11 : paired s101757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101756) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101758 : safe 5 8 s101758 = true := by
  have hcenter00 : center s101758 0 false = none := by rfl
  have hcenter01 : center s101758 0 true = none := by rfl
  have hcenter10 : center s101758 1 false = none := by rfl
  have hcenter11 : center s101758 1 true = none := by rfl
  have hcenter20 : center s101758 2 false = none := by rfl
  have hcenter21 : center s101758 2 true = none := by rfl
  have hpaired00 : paired s101758 false false = some s101755 := by rfl
  have hpaired01 : paired s101758 false true = some s101757 := by rfl
  have hpaired10 : paired s101758 true false = none := by rfl
  have hpaired11 : paired s101758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode101755) (optionAll_some_eq hpaired01 safeNode101757) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101759 : safe 5 6 s101759 = true := by
  have hcenter00 : center s101759 0 false = none := by rfl
  have hcenter01 : center s101759 0 true = none := by rfl
  have hcenter10 : center s101759 1 false = none := by rfl
  have hcenter11 : center s101759 1 true = none := by rfl
  have hcenter20 : center s101759 2 false = none := by rfl
  have hcenter21 : center s101759 2 true = none := by rfl
  have hpaired00 : paired s101759 false false = none := by rfl
  have hpaired01 : paired s101759 false true = none := by rfl
  have hpaired10 : paired s101759 true false = none := by rfl
  have hpaired11 : paired s101759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101760 : safe 5 7 s101760 = true := by
  have hcenter00 : center s101760 0 false = none := by rfl
  have hcenter01 : center s101760 0 true = none := by rfl
  have hcenter10 : center s101760 1 false = none := by rfl
  have hcenter11 : center s101760 1 true = none := by rfl
  have hcenter20 : center s101760 2 false = some s101759 := by rfl
  have hcenter21 : center s101760 2 true = none := by rfl
  have hpaired00 : paired s101760 false false = none := by rfl
  have hpaired01 : paired s101760 false true = none := by rfl
  have hpaired10 : paired s101760 true false = none := by rfl
  have hpaired11 : paired s101760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101759) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101761 : safe 5 7 s101761 = true := by
  have hcenter00 : center s101761 0 false = none := by rfl
  have hcenter01 : center s101761 0 true = none := by rfl
  have hcenter10 : center s101761 1 false = none := by rfl
  have hcenter11 : center s101761 1 true = none := by rfl
  have hcenter20 : center s101761 2 false = none := by rfl
  have hcenter21 : center s101761 2 true = none := by rfl
  have hpaired00 : paired s101761 false false = none := by rfl
  have hpaired01 : paired s101761 false true = none := by rfl
  have hpaired10 : paired s101761 true false = none := by rfl
  have hpaired11 : paired s101761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101762 : safe 5 7 s101762 = true := by
  have hcenter00 : center s101762 0 false = none := by rfl
  have hcenter01 : center s101762 0 true = none := by rfl
  have hcenter10 : center s101762 1 false = none := by rfl
  have hcenter11 : center s101762 1 true = none := by rfl
  have hcenter20 : center s101762 2 false = none := by rfl
  have hcenter21 : center s101762 2 true = none := by rfl
  have hpaired00 : paired s101762 false false = none := by rfl
  have hpaired01 : paired s101762 false true = none := by rfl
  have hpaired10 : paired s101762 true false = none := by rfl
  have hpaired11 : paired s101762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101763 : safe 5 8 s101763 = true := by
  have hcenter00 : center s101763 0 false = none := by rfl
  have hcenter01 : center s101763 0 true = some s101760 := by rfl
  have hcenter10 : center s101763 1 false = some s101761 := by rfl
  have hcenter11 : center s101763 1 true = some s101762 := by rfl
  have hcenter20 : center s101763 2 false = none := by rfl
  have hcenter21 : center s101763 2 true = none := by rfl
  have hpaired00 : paired s101763 false false = none := by rfl
  have hpaired01 : paired s101763 false true = none := by rfl
  have hpaired10 : paired s101763 true false = none := by rfl
  have hpaired11 : paired s101763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101760) (optionAll_some_eq hcenter10 safeNode101761) (optionAll_some_eq hcenter11 safeNode101762) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101764 : safe 5 9 s101764 = true := by
  have hcenter00 : center s101764 0 false = some s101753 := by rfl
  have hcenter01 : center s101764 0 true = some s101758 := by rfl
  have hcenter10 : center s101764 1 false = none := by rfl
  have hcenter11 : center s101764 1 true = none := by rfl
  have hcenter20 : center s101764 2 false = none := by rfl
  have hcenter21 : center s101764 2 true = some s101763 := by rfl
  have hpaired00 : paired s101764 false false = none := by rfl
  have hpaired01 : paired s101764 false true = none := by rfl
  have hpaired10 : paired s101764 true false = none := by rfl
  have hpaired11 : paired s101764 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101753) (optionAll_some_eq hcenter01 safeNode101758) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101763) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101765 : safe 5 3 s101765 = true := by
  exact safe_cost_exceeded 5 3 s101765 (by decide)

theorem safeNode101766 : safe 5 4 s101766 = true := by
  have hcenter00 : center s101766 0 false = none := by rfl
  have hcenter01 : center s101766 0 true = none := by rfl
  have hcenter10 : center s101766 1 false = some s101765 := by rfl
  have hcenter11 : center s101766 1 true = none := by rfl
  have hcenter20 : center s101766 2 false = none := by rfl
  have hcenter21 : center s101766 2 true = none := by rfl
  have hpaired00 : paired s101766 false false = none := by rfl
  have hpaired01 : paired s101766 false true = none := by rfl
  have hpaired10 : paired s101766 true false = none := by rfl
  have hpaired11 : paired s101766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101765) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101767 : safe 5 5 s101767 = true := by
  have hcenter00 : center s101767 0 false = none := by rfl
  have hcenter01 : center s101767 0 true = none := by rfl
  have hcenter10 : center s101767 1 false = none := by rfl
  have hcenter11 : center s101767 1 true = none := by rfl
  have hcenter20 : center s101767 2 false = some s101766 := by rfl
  have hcenter21 : center s101767 2 true = none := by rfl
  have hpaired00 : paired s101767 false false = none := by rfl
  have hpaired01 : paired s101767 false true = none := by rfl
  have hpaired10 : paired s101767 true false = none := by rfl
  have hpaired11 : paired s101767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101766) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101768 : safe 5 6 s101768 = true := by
  have hcenter00 : center s101768 0 false = none := by rfl
  have hcenter01 : center s101768 0 true = none := by rfl
  have hcenter10 : center s101768 1 false = some s101767 := by rfl
  have hcenter11 : center s101768 1 true = none := by rfl
  have hcenter20 : center s101768 2 false = none := by rfl
  have hcenter21 : center s101768 2 true = none := by rfl
  have hpaired00 : paired s101768 false false = none := by rfl
  have hpaired01 : paired s101768 false true = none := by rfl
  have hpaired10 : paired s101768 true false = none := by rfl
  have hpaired11 : paired s101768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101767) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101769 : safe 5 7 s101769 = true := by
  have hcenter00 : center s101769 0 false = none := by rfl
  have hcenter01 : center s101769 0 true = none := by rfl
  have hcenter10 : center s101769 1 false = none := by rfl
  have hcenter11 : center s101769 1 true = none := by rfl
  have hcenter20 : center s101769 2 false = some s101768 := by rfl
  have hcenter21 : center s101769 2 true = none := by rfl
  have hpaired00 : paired s101769 false false = none := by rfl
  have hpaired01 : paired s101769 false true = none := by rfl
  have hpaired10 : paired s101769 true false = none := by rfl
  have hpaired11 : paired s101769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101768) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101770 : safe 5 7 s101770 = true := by
  have hcenter00 : center s101770 0 false = none := by rfl
  have hcenter01 : center s101770 0 true = none := by rfl
  have hcenter10 : center s101770 1 false = none := by rfl
  have hcenter11 : center s101770 1 true = none := by rfl
  have hcenter20 : center s101770 2 false = none := by rfl
  have hcenter21 : center s101770 2 true = none := by rfl
  have hpaired00 : paired s101770 false false = none := by rfl
  have hpaired01 : paired s101770 false true = none := by rfl
  have hpaired10 : paired s101770 true false = none := by rfl
  have hpaired11 : paired s101770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101771 : safe 5 8 s101771 = true := by
  have hcenter00 : center s101771 0 false = some s101769 := by rfl
  have hcenter01 : center s101771 0 true = some s101770 := by rfl
  have hcenter10 : center s101771 1 false = none := by rfl
  have hcenter11 : center s101771 1 true = none := by rfl
  have hcenter20 : center s101771 2 false = none := by rfl
  have hcenter21 : center s101771 2 true = none := by rfl
  have hpaired00 : paired s101771 false false = none := by rfl
  have hpaired01 : paired s101771 false true = none := by rfl
  have hpaired10 : paired s101771 true false = none := by rfl
  have hpaired11 : paired s101771 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101769) (optionAll_some_eq hcenter01 safeNode101770) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101772 : safe 5 7 s101772 = true := by
  have hcenter00 : center s101772 0 false = none := by rfl
  have hcenter01 : center s101772 0 true = none := by rfl
  have hcenter10 : center s101772 1 false = none := by rfl
  have hcenter11 : center s101772 1 true = none := by rfl
  have hcenter20 : center s101772 2 false = none := by rfl
  have hcenter21 : center s101772 2 true = none := by rfl
  have hpaired00 : paired s101772 false false = none := by rfl
  have hpaired01 : paired s101772 false true = none := by rfl
  have hpaired10 : paired s101772 true false = none := by rfl
  have hpaired11 : paired s101772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101773 : safe 5 5 s101773 = true := by
  have hcenter00 : center s101773 0 false = none := by rfl
  have hcenter01 : center s101773 0 true = none := by rfl
  have hcenter10 : center s101773 1 false = none := by rfl
  have hcenter11 : center s101773 1 true = none := by rfl
  have hcenter20 : center s101773 2 false = none := by rfl
  have hcenter21 : center s101773 2 true = none := by rfl
  have hpaired00 : paired s101773 false false = none := by rfl
  have hpaired01 : paired s101773 false true = none := by rfl
  have hpaired10 : paired s101773 true false = none := by rfl
  have hpaired11 : paired s101773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101774 : safe 5 5 s101774 = true := by
  exact safe_cost_exceeded 5 5 s101774 (by decide)

theorem safeNode101775 : safe 5 6 s101775 = true := by
  have hcenter00 : center s101775 0 false = none := by rfl
  have hcenter01 : center s101775 0 true = none := by rfl
  have hcenter10 : center s101775 1 false = none := by rfl
  have hcenter11 : center s101775 1 true = some s101773 := by rfl
  have hcenter20 : center s101775 2 false = none := by rfl
  have hcenter21 : center s101775 2 true = some s101774 := by rfl
  have hpaired00 : paired s101775 false false = none := by rfl
  have hpaired01 : paired s101775 false true = none := by rfl
  have hpaired10 : paired s101775 true false = none := by rfl
  have hpaired11 : paired s101775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101773) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101774) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101776 : safe 5 7 s101776 = true := by
  have hcenter00 : center s101776 0 false = none := by rfl
  have hcenter01 : center s101776 0 true = some s101775 := by rfl
  have hcenter10 : center s101776 1 false = none := by rfl
  have hcenter11 : center s101776 1 true = none := by rfl
  have hcenter20 : center s101776 2 false = none := by rfl
  have hcenter21 : center s101776 2 true = none := by rfl
  have hpaired00 : paired s101776 false false = none := by rfl
  have hpaired01 : paired s101776 false true = none := by rfl
  have hpaired10 : paired s101776 true false = none := by rfl
  have hpaired11 : paired s101776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101775) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101777 : safe 5 8 s101777 = true := by
  have hcenter00 : center s101777 0 false = none := by rfl
  have hcenter01 : center s101777 0 true = none := by rfl
  have hcenter10 : center s101777 1 false = none := by rfl
  have hcenter11 : center s101777 1 true = none := by rfl
  have hcenter20 : center s101777 2 false = some s101772 := by rfl
  have hcenter21 : center s101777 2 true = some s101776 := by rfl
  have hpaired00 : paired s101777 false false = none := by rfl
  have hpaired01 : paired s101777 false true = none := by rfl
  have hpaired10 : paired s101777 true false = none := by rfl
  have hpaired11 : paired s101777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101772) (optionAll_some_eq hcenter21 safeNode101776) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101778 : safe 5 9 s101778 = true := by
  have hcenter00 : center s101778 0 false = none := by rfl
  have hcenter01 : center s101778 0 true = none := by rfl
  have hcenter10 : center s101778 1 false = some s101771 := by rfl
  have hcenter11 : center s101778 1 true = some s101777 := by rfl
  have hcenter20 : center s101778 2 false = none := by rfl
  have hcenter21 : center s101778 2 true = none := by rfl
  have hpaired00 : paired s101778 false false = none := by rfl
  have hpaired01 : paired s101778 false true = none := by rfl
  have hpaired10 : paired s101778 true false = none := by rfl
  have hpaired11 : paired s101778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101771) (optionAll_some_eq hcenter11 safeNode101777) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101779 : safe 5 7 s101779 = true := by
  have hcenter00 : center s101779 0 false = none := by rfl
  have hcenter01 : center s101779 0 true = none := by rfl
  have hcenter10 : center s101779 1 false = none := by rfl
  have hcenter11 : center s101779 1 true = none := by rfl
  have hcenter20 : center s101779 2 false = none := by rfl
  have hcenter21 : center s101779 2 true = none := by rfl
  have hpaired00 : paired s101779 false false = none := by rfl
  have hpaired01 : paired s101779 false true = none := by rfl
  have hpaired10 : paired s101779 true false = none := by rfl
  have hpaired11 : paired s101779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101780 : safe 5 6 s101780 = true := by
  exact safe_cost_exceeded 5 6 s101780 (by decide)

theorem safeNode101781 : safe 5 7 s101781 = true := by
  have hcenter00 : center s101781 0 false = some s101780 := by rfl
  have hcenter01 : center s101781 0 true = none := by rfl
  have hcenter10 : center s101781 1 false = none := by rfl
  have hcenter11 : center s101781 1 true = none := by rfl
  have hcenter20 : center s101781 2 false = none := by rfl
  have hcenter21 : center s101781 2 true = none := by rfl
  have hpaired00 : paired s101781 false false = none := by rfl
  have hpaired01 : paired s101781 false true = none := by rfl
  have hpaired10 : paired s101781 true false = none := by rfl
  have hpaired11 : paired s101781 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101780) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101782 : safe 5 8 s101782 = true := by
  have hcenter00 : center s101782 0 false = none := by rfl
  have hcenter01 : center s101782 0 true = none := by rfl
  have hcenter10 : center s101782 1 false = some s101779 := by rfl
  have hcenter11 : center s101782 1 true = some s101781 := by rfl
  have hcenter20 : center s101782 2 false = none := by rfl
  have hcenter21 : center s101782 2 true = none := by rfl
  have hpaired00 : paired s101782 false false = none := by rfl
  have hpaired01 : paired s101782 false true = none := by rfl
  have hpaired10 : paired s101782 true false = none := by rfl
  have hpaired11 : paired s101782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101779) (optionAll_some_eq hcenter11 safeNode101781) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101783 : safe 5 7 s101783 = true := by
  have hcenter00 : center s101783 0 false = none := by rfl
  have hcenter01 : center s101783 0 true = none := by rfl
  have hcenter10 : center s101783 1 false = none := by rfl
  have hcenter11 : center s101783 1 true = none := by rfl
  have hcenter20 : center s101783 2 false = none := by rfl
  have hcenter21 : center s101783 2 true = none := by rfl
  have hpaired00 : paired s101783 false false = none := by rfl
  have hpaired01 : paired s101783 false true = none := by rfl
  have hpaired10 : paired s101783 true false = none := by rfl
  have hpaired11 : paired s101783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101784 : safe 5 6 s101784 = true := by
  exact safe_cost_exceeded 5 6 s101784 (by decide)

theorem safeNode101785 : safe 5 7 s101785 = true := by
  have hcenter00 : center s101785 0 false = some s101784 := by rfl
  have hcenter01 : center s101785 0 true = none := by rfl
  have hcenter10 : center s101785 1 false = none := by rfl
  have hcenter11 : center s101785 1 true = none := by rfl
  have hcenter20 : center s101785 2 false = none := by rfl
  have hcenter21 : center s101785 2 true = none := by rfl
  have hpaired00 : paired s101785 false false = none := by rfl
  have hpaired01 : paired s101785 false true = none := by rfl
  have hpaired10 : paired s101785 true false = none := by rfl
  have hpaired11 : paired s101785 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101784) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101786 : safe 5 8 s101786 = true := by
  have hcenter00 : center s101786 0 false = none := by rfl
  have hcenter01 : center s101786 0 true = none := by rfl
  have hcenter10 : center s101786 1 false = none := by rfl
  have hcenter11 : center s101786 1 true = none := by rfl
  have hcenter20 : center s101786 2 false = some s101783 := by rfl
  have hcenter21 : center s101786 2 true = some s101785 := by rfl
  have hpaired00 : paired s101786 false false = none := by rfl
  have hpaired01 : paired s101786 false true = none := by rfl
  have hpaired10 : paired s101786 true false = none := by rfl
  have hpaired11 : paired s101786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101783) (optionAll_some_eq hcenter21 safeNode101785) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101787 : safe 5 10 s101787 = true := by
  have hcenter00 : center s101787 0 false = none := by rfl
  have hcenter01 : center s101787 0 true = none := by rfl
  have hcenter10 : center s101787 1 false = some s101764 := by rfl
  have hcenter11 : center s101787 1 true = none := by rfl
  have hcenter20 : center s101787 2 false = some s101778 := by rfl
  have hcenter21 : center s101787 2 true = none := by rfl
  have hpaired00 : paired s101787 false false = some s101782 := by rfl
  have hpaired01 : paired s101787 false true = some s101786 := by rfl
  have hpaired10 : paired s101787 true false = none := by rfl
  have hpaired11 : paired s101787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101764) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101778) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode101782) (optionAll_some_eq hpaired01 safeNode101786) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101788 : safe 5 6 s101788 = true := by
  have hcenter00 : center s101788 0 false = none := by rfl
  have hcenter01 : center s101788 0 true = none := by rfl
  have hcenter10 : center s101788 1 false = none := by rfl
  have hcenter11 : center s101788 1 true = none := by rfl
  have hcenter20 : center s101788 2 false = none := by rfl
  have hcenter21 : center s101788 2 true = none := by rfl
  have hpaired00 : paired s101788 false false = none := by rfl
  have hpaired01 : paired s101788 false true = none := by rfl
  have hpaired10 : paired s101788 true false = none := by rfl
  have hpaired11 : paired s101788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101789 : safe 5 6 s101789 = true := by
  have hcenter00 : center s101789 0 false = none := by rfl
  have hcenter01 : center s101789 0 true = none := by rfl
  have hcenter10 : center s101789 1 false = none := by rfl
  have hcenter11 : center s101789 1 true = none := by rfl
  have hcenter20 : center s101789 2 false = none := by rfl
  have hcenter21 : center s101789 2 true = none := by rfl
  have hpaired00 : paired s101789 false false = none := by rfl
  have hpaired01 : paired s101789 false true = none := by rfl
  have hpaired10 : paired s101789 true false = none := by rfl
  have hpaired11 : paired s101789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101790 : safe 5 8 s101790 = true := by
  have hcenter00 : center s101790 0 false = none := by rfl
  have hcenter01 : center s101790 0 true = none := by rfl
  have hcenter10 : center s101790 1 false = none := by rfl
  have hcenter11 : center s101790 1 true = none := by rfl
  have hcenter20 : center s101790 2 false = none := by rfl
  have hcenter21 : center s101790 2 true = none := by rfl
  have hpaired00 : paired s101790 false false = none := by rfl
  have hpaired01 : paired s101790 false true = none := by rfl
  have hpaired10 : paired s101790 true false = some s101788 := by rfl
  have hpaired11 : paired s101790 true true = some s101789 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode101788) (optionAll_some_eq hpaired11 safeNode101789)

theorem safeNode101791 : safe 5 6 s101791 = true := by
  have hcenter00 : center s101791 0 false = none := by rfl
  have hcenter01 : center s101791 0 true = none := by rfl
  have hcenter10 : center s101791 1 false = none := by rfl
  have hcenter11 : center s101791 1 true = none := by rfl
  have hcenter20 : center s101791 2 false = none := by rfl
  have hcenter21 : center s101791 2 true = none := by rfl
  have hpaired00 : paired s101791 false false = none := by rfl
  have hpaired01 : paired s101791 false true = none := by rfl
  have hpaired10 : paired s101791 true false = none := by rfl
  have hpaired11 : paired s101791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101792 : safe 5 6 s101792 = true := by
  have hcenter00 : center s101792 0 false = none := by rfl
  have hcenter01 : center s101792 0 true = none := by rfl
  have hcenter10 : center s101792 1 false = none := by rfl
  have hcenter11 : center s101792 1 true = none := by rfl
  have hcenter20 : center s101792 2 false = none := by rfl
  have hcenter21 : center s101792 2 true = none := by rfl
  have hpaired00 : paired s101792 false false = none := by rfl
  have hpaired01 : paired s101792 false true = none := by rfl
  have hpaired10 : paired s101792 true false = none := by rfl
  have hpaired11 : paired s101792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101793 : safe 5 5 s101793 = true := by
  exact safe_cost_exceeded 5 5 s101793 (by decide)

theorem safeNode101794 : safe 5 6 s101794 = true := by
  have hcenter00 : center s101794 0 false = none := by rfl
  have hcenter01 : center s101794 0 true = none := by rfl
  have hcenter10 : center s101794 1 false = none := by rfl
  have hcenter11 : center s101794 1 true = none := by rfl
  have hcenter20 : center s101794 2 false = some s101793 := by rfl
  have hcenter21 : center s101794 2 true = none := by rfl
  have hpaired00 : paired s101794 false false = none := by rfl
  have hpaired01 : paired s101794 false true = none := by rfl
  have hpaired10 : paired s101794 true false = none := by rfl
  have hpaired11 : paired s101794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101793) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101795 : safe 5 7 s101795 = true := by
  have hcenter00 : center s101795 0 false = some s101791 := by rfl
  have hcenter01 : center s101795 0 true = some s101792 := by rfl
  have hcenter10 : center s101795 1 false = some s101794 := by rfl
  have hcenter11 : center s101795 1 true = none := by rfl
  have hcenter20 : center s101795 2 false = none := by rfl
  have hcenter21 : center s101795 2 true = none := by rfl
  have hpaired00 : paired s101795 false false = none := by rfl
  have hpaired01 : paired s101795 false true = none := by rfl
  have hpaired10 : paired s101795 true false = none := by rfl
  have hpaired11 : paired s101795 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101791) (optionAll_some_eq hcenter01 safeNode101792) (optionAll_some_eq hcenter10 safeNode101794) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101796 : safe 5 6 s101796 = true := by
  have hcenter00 : center s101796 0 false = none := by rfl
  have hcenter01 : center s101796 0 true = none := by rfl
  have hcenter10 : center s101796 1 false = none := by rfl
  have hcenter11 : center s101796 1 true = none := by rfl
  have hcenter20 : center s101796 2 false = none := by rfl
  have hcenter21 : center s101796 2 true = none := by rfl
  have hpaired00 : paired s101796 false false = none := by rfl
  have hpaired01 : paired s101796 false true = none := by rfl
  have hpaired10 : paired s101796 true false = none := by rfl
  have hpaired11 : paired s101796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101797 : safe 5 6 s101797 = true := by
  have hcenter00 : center s101797 0 false = none := by rfl
  have hcenter01 : center s101797 0 true = none := by rfl
  have hcenter10 : center s101797 1 false = none := by rfl
  have hcenter11 : center s101797 1 true = none := by rfl
  have hcenter20 : center s101797 2 false = none := by rfl
  have hcenter21 : center s101797 2 true = none := by rfl
  have hpaired00 : paired s101797 false false = none := by rfl
  have hpaired01 : paired s101797 false true = none := by rfl
  have hpaired10 : paired s101797 true false = none := by rfl
  have hpaired11 : paired s101797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101798 : safe 5 8 s101798 = true := by
  have hcenter00 : center s101798 0 false = none := by rfl
  have hcenter01 : center s101798 0 true = none := by rfl
  have hcenter10 : center s101798 1 false = none := by rfl
  have hcenter11 : center s101798 1 true = none := by rfl
  have hcenter20 : center s101798 2 false = none := by rfl
  have hcenter21 : center s101798 2 true = some s101795 := by rfl
  have hpaired00 : paired s101798 false false = none := by rfl
  have hpaired01 : paired s101798 false true = none := by rfl
  have hpaired10 : paired s101798 true false = some s101796 := by rfl
  have hpaired11 : paired s101798 true true = some s101797 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101795) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode101796) (optionAll_some_eq hpaired11 safeNode101797)

theorem safeNode101799 : safe 5 7 s101799 = true := by
  have hcenter00 : center s101799 0 false = none := by rfl
  have hcenter01 : center s101799 0 true = none := by rfl
  have hcenter10 : center s101799 1 false = none := by rfl
  have hcenter11 : center s101799 1 true = none := by rfl
  have hcenter20 : center s101799 2 false = none := by rfl
  have hcenter21 : center s101799 2 true = none := by rfl
  have hpaired00 : paired s101799 false false = none := by rfl
  have hpaired01 : paired s101799 false true = none := by rfl
  have hpaired10 : paired s101799 true false = none := by rfl
  have hpaired11 : paired s101799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101800 : safe 5 6 s101800 = true := by
  have hcenter00 : center s101800 0 false = none := by rfl
  have hcenter01 : center s101800 0 true = none := by rfl
  have hcenter10 : center s101800 1 false = none := by rfl
  have hcenter11 : center s101800 1 true = none := by rfl
  have hcenter20 : center s101800 2 false = none := by rfl
  have hcenter21 : center s101800 2 true = none := by rfl
  have hpaired00 : paired s101800 false false = none := by rfl
  have hpaired01 : paired s101800 false true = none := by rfl
  have hpaired10 : paired s101800 true false = none := by rfl
  have hpaired11 : paired s101800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101801 : safe 5 7 s101801 = true := by
  have hcenter00 : center s101801 0 false = none := by rfl
  have hcenter01 : center s101801 0 true = none := by rfl
  have hcenter10 : center s101801 1 false = none := by rfl
  have hcenter11 : center s101801 1 true = none := by rfl
  have hcenter20 : center s101801 2 false = none := by rfl
  have hcenter21 : center s101801 2 true = some s101800 := by rfl
  have hpaired00 : paired s101801 false false = none := by rfl
  have hpaired01 : paired s101801 false true = none := by rfl
  have hpaired10 : paired s101801 true false = none := by rfl
  have hpaired11 : paired s101801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101800) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101802 : safe 5 8 s101802 = true := by
  have hcenter00 : center s101802 0 false = some s101799 := by rfl
  have hcenter01 : center s101802 0 true = none := by rfl
  have hcenter10 : center s101802 1 false = some s101801 := by rfl
  have hcenter11 : center s101802 1 true = none := by rfl
  have hcenter20 : center s101802 2 false = none := by rfl
  have hcenter21 : center s101802 2 true = none := by rfl
  have hpaired00 : paired s101802 false false = none := by rfl
  have hpaired01 : paired s101802 false true = none := by rfl
  have hpaired10 : paired s101802 true false = none := by rfl
  have hpaired11 : paired s101802 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101799) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101801) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101803 : safe 5 9 s101803 = true := by
  have hcenter00 : center s101803 0 false = none := by rfl
  have hcenter01 : center s101803 0 true = none := by rfl
  have hcenter10 : center s101803 1 false = some s101790 := by rfl
  have hcenter11 : center s101803 1 true = some s101798 := by rfl
  have hcenter20 : center s101803 2 false = some s101802 := by rfl
  have hcenter21 : center s101803 2 true = none := by rfl
  have hpaired00 : paired s101803 false false = none := by rfl
  have hpaired01 : paired s101803 false true = none := by rfl
  have hpaired10 : paired s101803 true false = none := by rfl
  have hpaired11 : paired s101803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101790) (optionAll_some_eq hcenter11 safeNode101798) (optionAll_some_eq hcenter20 safeNode101802) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101804 : safe 5 6 s101804 = true := by
  have hcenter00 : center s101804 0 false = none := by rfl
  have hcenter01 : center s101804 0 true = none := by rfl
  have hcenter10 : center s101804 1 false = none := by rfl
  have hcenter11 : center s101804 1 true = none := by rfl
  have hcenter20 : center s101804 2 false = none := by rfl
  have hcenter21 : center s101804 2 true = none := by rfl
  have hpaired00 : paired s101804 false false = none := by rfl
  have hpaired01 : paired s101804 false true = none := by rfl
  have hpaired10 : paired s101804 true false = none := by rfl
  have hpaired11 : paired s101804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101805 : safe 5 6 s101805 = true := by
  have hcenter00 : center s101805 0 false = none := by rfl
  have hcenter01 : center s101805 0 true = none := by rfl
  have hcenter10 : center s101805 1 false = none := by rfl
  have hcenter11 : center s101805 1 true = none := by rfl
  have hcenter20 : center s101805 2 false = none := by rfl
  have hcenter21 : center s101805 2 true = none := by rfl
  have hpaired00 : paired s101805 false false = none := by rfl
  have hpaired01 : paired s101805 false true = none := by rfl
  have hpaired10 : paired s101805 true false = none := by rfl
  have hpaired11 : paired s101805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101806 : safe 5 7 s101806 = true := by
  have hcenter00 : center s101806 0 false = none := by rfl
  have hcenter01 : center s101806 0 true = none := by rfl
  have hcenter10 : center s101806 1 false = none := by rfl
  have hcenter11 : center s101806 1 true = none := by rfl
  have hcenter20 : center s101806 2 false = some s101804 := by rfl
  have hcenter21 : center s101806 2 true = some s101805 := by rfl
  have hpaired00 : paired s101806 false false = none := by rfl
  have hpaired01 : paired s101806 false true = none := by rfl
  have hpaired10 : paired s101806 true false = none := by rfl
  have hpaired11 : paired s101806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101804) (optionAll_some_eq hcenter21 safeNode101805) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101807 : safe 5 8 s101807 = true := by
  have hcenter00 : center s101807 0 false = none := by rfl
  have hcenter01 : center s101807 0 true = some s101806 := by rfl
  have hcenter10 : center s101807 1 false = none := by rfl
  have hcenter11 : center s101807 1 true = none := by rfl
  have hcenter20 : center s101807 2 false = none := by rfl
  have hcenter21 : center s101807 2 true = none := by rfl
  have hpaired00 : paired s101807 false false = none := by rfl
  have hpaired01 : paired s101807 false true = none := by rfl
  have hpaired10 : paired s101807 true false = none := by rfl
  have hpaired11 : paired s101807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101806) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101808 : safe 5 9 s101808 = true := by
  have hcenter00 : center s101808 0 false = none := by rfl
  have hcenter01 : center s101808 0 true = none := by rfl
  have hcenter10 : center s101808 1 false = some s101807 := by rfl
  have hcenter11 : center s101808 1 true = none := by rfl
  have hcenter20 : center s101808 2 false = none := by rfl
  have hcenter21 : center s101808 2 true = none := by rfl
  have hpaired00 : paired s101808 false false = none := by rfl
  have hpaired01 : paired s101808 false true = none := by rfl
  have hpaired10 : paired s101808 true false = none := by rfl
  have hpaired11 : paired s101808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101807) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101809 : safe 5 7 s101809 = true := by
  have hcenter00 : center s101809 0 false = none := by rfl
  have hcenter01 : center s101809 0 true = none := by rfl
  have hcenter10 : center s101809 1 false = none := by rfl
  have hcenter11 : center s101809 1 true = none := by rfl
  have hcenter20 : center s101809 2 false = none := by rfl
  have hcenter21 : center s101809 2 true = none := by rfl
  have hpaired00 : paired s101809 false false = none := by rfl
  have hpaired01 : paired s101809 false true = none := by rfl
  have hpaired10 : paired s101809 true false = none := by rfl
  have hpaired11 : paired s101809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101810 : safe 5 6 s101810 = true := by
  have hcenter00 : center s101810 0 false = none := by rfl
  have hcenter01 : center s101810 0 true = none := by rfl
  have hcenter10 : center s101810 1 false = none := by rfl
  have hcenter11 : center s101810 1 true = none := by rfl
  have hcenter20 : center s101810 2 false = none := by rfl
  have hcenter21 : center s101810 2 true = none := by rfl
  have hpaired00 : paired s101810 false false = none := by rfl
  have hpaired01 : paired s101810 false true = none := by rfl
  have hpaired10 : paired s101810 true false = none := by rfl
  have hpaired11 : paired s101810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101811 : safe 5 7 s101811 = true := by
  have hcenter00 : center s101811 0 false = none := by rfl
  have hcenter01 : center s101811 0 true = none := by rfl
  have hcenter10 : center s101811 1 false = none := by rfl
  have hcenter11 : center s101811 1 true = none := by rfl
  have hcenter20 : center s101811 2 false = none := by rfl
  have hcenter21 : center s101811 2 true = some s101810 := by rfl
  have hpaired00 : paired s101811 false false = none := by rfl
  have hpaired01 : paired s101811 false true = none := by rfl
  have hpaired10 : paired s101811 true false = none := by rfl
  have hpaired11 : paired s101811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101810) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101812 : safe 5 8 s101812 = true := by
  have hcenter00 : center s101812 0 false = none := by rfl
  have hcenter01 : center s101812 0 true = none := by rfl
  have hcenter10 : center s101812 1 false = some s101809 := by rfl
  have hcenter11 : center s101812 1 true = some s101811 := by rfl
  have hcenter20 : center s101812 2 false = none := by rfl
  have hcenter21 : center s101812 2 true = none := by rfl
  have hpaired00 : paired s101812 false false = none := by rfl
  have hpaired01 : paired s101812 false true = none := by rfl
  have hpaired10 : paired s101812 true false = none := by rfl
  have hpaired11 : paired s101812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101809) (optionAll_some_eq hcenter11 safeNode101811) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101813 : safe 5 6 s101813 = true := by
  exact safe_cost_exceeded 5 6 s101813 (by decide)

theorem safeNode101814 : safe 5 7 s101814 = true := by
  have hcenter00 : center s101814 0 false = none := by rfl
  have hcenter01 : center s101814 0 true = some s101813 := by rfl
  have hcenter10 : center s101814 1 false = none := by rfl
  have hcenter11 : center s101814 1 true = none := by rfl
  have hcenter20 : center s101814 2 false = none := by rfl
  have hcenter21 : center s101814 2 true = none := by rfl
  have hpaired00 : paired s101814 false false = none := by rfl
  have hpaired01 : paired s101814 false true = none := by rfl
  have hpaired10 : paired s101814 true false = none := by rfl
  have hpaired11 : paired s101814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101813) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101815 : safe 5 8 s101815 = true := by
  have hcenter00 : center s101815 0 false = none := by rfl
  have hcenter01 : center s101815 0 true = none := by rfl
  have hcenter10 : center s101815 1 false = none := by rfl
  have hcenter11 : center s101815 1 true = none := by rfl
  have hcenter20 : center s101815 2 false = none := by rfl
  have hcenter21 : center s101815 2 true = some s101814 := by rfl
  have hpaired00 : paired s101815 false false = none := by rfl
  have hpaired01 : paired s101815 false true = none := by rfl
  have hpaired10 : paired s101815 true false = none := by rfl
  have hpaired11 : paired s101815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101814) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101816 : safe 5 9 s101816 = true := by
  have hcenter00 : center s101816 0 false = some s101812 := by rfl
  have hcenter01 : center s101816 0 true = some s101815 := by rfl
  have hcenter10 : center s101816 1 false = none := by rfl
  have hcenter11 : center s101816 1 true = none := by rfl
  have hcenter20 : center s101816 2 false = none := by rfl
  have hcenter21 : center s101816 2 true = none := by rfl
  have hpaired00 : paired s101816 false false = none := by rfl
  have hpaired01 : paired s101816 false true = none := by rfl
  have hpaired10 : paired s101816 true false = none := by rfl
  have hpaired11 : paired s101816 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101812) (optionAll_some_eq hcenter01 safeNode101815) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101817 : safe 5 10 s101817 = true := by
  have hcenter00 : center s101817 0 false = some s101803 := by rfl
  have hcenter01 : center s101817 0 true = none := by rfl
  have hcenter10 : center s101817 1 false = none := by rfl
  have hcenter11 : center s101817 1 true = none := by rfl
  have hcenter20 : center s101817 2 false = some s101808 := by rfl
  have hcenter21 : center s101817 2 true = some s101816 := by rfl
  have hpaired00 : paired s101817 false false = none := by rfl
  have hpaired01 : paired s101817 false true = none := by rfl
  have hpaired10 : paired s101817 true false = none := by rfl
  have hpaired11 : paired s101817 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101803) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101808) (optionAll_some_eq hcenter21 safeNode101816) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101818 : safe 5 6 s101818 = true := by
  exact safe_cost_exceeded 5 6 s101818 (by decide)

theorem safeNode101819 : safe 5 6 s101819 = true := by
  have hcenter00 : center s101819 0 false = none := by rfl
  have hcenter01 : center s101819 0 true = none := by rfl
  have hcenter10 : center s101819 1 false = none := by rfl
  have hcenter11 : center s101819 1 true = none := by rfl
  have hcenter20 : center s101819 2 false = none := by rfl
  have hcenter21 : center s101819 2 true = none := by rfl
  have hpaired00 : paired s101819 false false = none := by rfl
  have hpaired01 : paired s101819 false true = none := by rfl
  have hpaired10 : paired s101819 true false = none := by rfl
  have hpaired11 : paired s101819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101820 : safe 5 7 s101820 = true := by
  have hcenter00 : center s101820 0 false = some s101818 := by rfl
  have hcenter01 : center s101820 0 true = none := by rfl
  have hcenter10 : center s101820 1 false = none := by rfl
  have hcenter11 : center s101820 1 true = some s101819 := by rfl
  have hcenter20 : center s101820 2 false = none := by rfl
  have hcenter21 : center s101820 2 true = none := by rfl
  have hpaired00 : paired s101820 false false = none := by rfl
  have hpaired01 : paired s101820 false true = none := by rfl
  have hpaired10 : paired s101820 true false = none := by rfl
  have hpaired11 : paired s101820 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101818) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101819) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101821 : safe 5 6 s101821 = true := by
  exact safe_cost_exceeded 5 6 s101821 (by decide)

theorem safeNode101822 : safe 5 7 s101822 = true := by
  have hcenter00 : center s101822 0 false = none := by rfl
  have hcenter01 : center s101822 0 true = some s101821 := by rfl
  have hcenter10 : center s101822 1 false = none := by rfl
  have hcenter11 : center s101822 1 true = none := by rfl
  have hcenter20 : center s101822 2 false = none := by rfl
  have hcenter21 : center s101822 2 true = none := by rfl
  have hpaired00 : paired s101822 false false = none := by rfl
  have hpaired01 : paired s101822 false true = none := by rfl
  have hpaired10 : paired s101822 true false = none := by rfl
  have hpaired11 : paired s101822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101821) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101823 : safe 5 8 s101823 = true := by
  have hcenter00 : center s101823 0 false = none := by rfl
  have hcenter01 : center s101823 0 true = none := by rfl
  have hcenter10 : center s101823 1 false = none := by rfl
  have hcenter11 : center s101823 1 true = none := by rfl
  have hcenter20 : center s101823 2 false = some s101820 := by rfl
  have hcenter21 : center s101823 2 true = some s101822 := by rfl
  have hpaired00 : paired s101823 false false = none := by rfl
  have hpaired01 : paired s101823 false true = none := by rfl
  have hpaired10 : paired s101823 true false = none := by rfl
  have hpaired11 : paired s101823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101820) (optionAll_some_eq hcenter21 safeNode101822) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101824 : safe 5 6 s101824 = true := by
  have hcenter00 : center s101824 0 false = none := by rfl
  have hcenter01 : center s101824 0 true = none := by rfl
  have hcenter10 : center s101824 1 false = none := by rfl
  have hcenter11 : center s101824 1 true = none := by rfl
  have hcenter20 : center s101824 2 false = none := by rfl
  have hcenter21 : center s101824 2 true = none := by rfl
  have hpaired00 : paired s101824 false false = none := by rfl
  have hpaired01 : paired s101824 false true = none := by rfl
  have hpaired10 : paired s101824 true false = none := by rfl
  have hpaired11 : paired s101824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101825 : safe 5 6 s101825 = true := by
  have hcenter00 : center s101825 0 false = none := by rfl
  have hcenter01 : center s101825 0 true = none := by rfl
  have hcenter10 : center s101825 1 false = none := by rfl
  have hcenter11 : center s101825 1 true = none := by rfl
  have hcenter20 : center s101825 2 false = none := by rfl
  have hcenter21 : center s101825 2 true = none := by rfl
  have hpaired00 : paired s101825 false false = none := by rfl
  have hpaired01 : paired s101825 false true = none := by rfl
  have hpaired10 : paired s101825 true false = none := by rfl
  have hpaired11 : paired s101825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101826 : safe 5 7 s101826 = true := by
  have hcenter00 : center s101826 0 false = some s101824 := by rfl
  have hcenter01 : center s101826 0 true = some s101825 := by rfl
  have hcenter10 : center s101826 1 false = none := by rfl
  have hcenter11 : center s101826 1 true = none := by rfl
  have hcenter20 : center s101826 2 false = none := by rfl
  have hcenter21 : center s101826 2 true = none := by rfl
  have hpaired00 : paired s101826 false false = none := by rfl
  have hpaired01 : paired s101826 false true = none := by rfl
  have hpaired10 : paired s101826 true false = none := by rfl
  have hpaired11 : paired s101826 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101824) (optionAll_some_eq hcenter01 safeNode101825) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101827 : safe 5 6 s101827 = true := by
  have hcenter00 : center s101827 0 false = none := by rfl
  have hcenter01 : center s101827 0 true = none := by rfl
  have hcenter10 : center s101827 1 false = none := by rfl
  have hcenter11 : center s101827 1 true = none := by rfl
  have hcenter20 : center s101827 2 false = none := by rfl
  have hcenter21 : center s101827 2 true = none := by rfl
  have hpaired00 : paired s101827 false false = none := by rfl
  have hpaired01 : paired s101827 false true = none := by rfl
  have hpaired10 : paired s101827 true false = none := by rfl
  have hpaired11 : paired s101827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101828 : safe 5 6 s101828 = true := by
  have hcenter00 : center s101828 0 false = none := by rfl
  have hcenter01 : center s101828 0 true = none := by rfl
  have hcenter10 : center s101828 1 false = none := by rfl
  have hcenter11 : center s101828 1 true = none := by rfl
  have hcenter20 : center s101828 2 false = none := by rfl
  have hcenter21 : center s101828 2 true = none := by rfl
  have hpaired00 : paired s101828 false false = none := by rfl
  have hpaired01 : paired s101828 false true = none := by rfl
  have hpaired10 : paired s101828 true false = none := by rfl
  have hpaired11 : paired s101828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101829 : safe 5 8 s101829 = true := by
  have hcenter00 : center s101829 0 false = none := by rfl
  have hcenter01 : center s101829 0 true = none := by rfl
  have hcenter10 : center s101829 1 false = none := by rfl
  have hcenter11 : center s101829 1 true = none := by rfl
  have hcenter20 : center s101829 2 false = none := by rfl
  have hcenter21 : center s101829 2 true = some s101826 := by rfl
  have hpaired00 : paired s101829 false false = none := by rfl
  have hpaired01 : paired s101829 false true = none := by rfl
  have hpaired10 : paired s101829 true false = some s101827 := by rfl
  have hpaired11 : paired s101829 true true = some s101828 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101826) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode101827) (optionAll_some_eq hpaired11 safeNode101828)

theorem safeNode101830 : safe 5 6 s101830 = true := by
  have hcenter00 : center s101830 0 false = none := by rfl
  have hcenter01 : center s101830 0 true = none := by rfl
  have hcenter10 : center s101830 1 false = none := by rfl
  have hcenter11 : center s101830 1 true = none := by rfl
  have hcenter20 : center s101830 2 false = none := by rfl
  have hcenter21 : center s101830 2 true = none := by rfl
  have hpaired00 : paired s101830 false false = none := by rfl
  have hpaired01 : paired s101830 false true = none := by rfl
  have hpaired10 : paired s101830 true false = none := by rfl
  have hpaired11 : paired s101830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101831 : safe 5 6 s101831 = true := by
  have hcenter00 : center s101831 0 false = none := by rfl
  have hcenter01 : center s101831 0 true = none := by rfl
  have hcenter10 : center s101831 1 false = none := by rfl
  have hcenter11 : center s101831 1 true = none := by rfl
  have hcenter20 : center s101831 2 false = none := by rfl
  have hcenter21 : center s101831 2 true = none := by rfl
  have hpaired00 : paired s101831 false false = none := by rfl
  have hpaired01 : paired s101831 false true = none := by rfl
  have hpaired10 : paired s101831 true false = none := by rfl
  have hpaired11 : paired s101831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101832 : safe 5 8 s101832 = true := by
  have hcenter00 : center s101832 0 false = none := by rfl
  have hcenter01 : center s101832 0 true = none := by rfl
  have hcenter10 : center s101832 1 false = none := by rfl
  have hcenter11 : center s101832 1 true = none := by rfl
  have hcenter20 : center s101832 2 false = none := by rfl
  have hcenter21 : center s101832 2 true = none := by rfl
  have hpaired00 : paired s101832 false false = none := by rfl
  have hpaired01 : paired s101832 false true = none := by rfl
  have hpaired10 : paired s101832 true false = some s101830 := by rfl
  have hpaired11 : paired s101832 true true = some s101831 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode101830) (optionAll_some_eq hpaired11 safeNode101831)

theorem safeNode101833 : safe 5 9 s101833 = true := by
  have hcenter00 : center s101833 0 false = none := by rfl
  have hcenter01 : center s101833 0 true = some s101823 := by rfl
  have hcenter10 : center s101833 1 false = some s101829 := by rfl
  have hcenter11 : center s101833 1 true = some s101832 := by rfl
  have hcenter20 : center s101833 2 false = none := by rfl
  have hcenter21 : center s101833 2 true = none := by rfl
  have hpaired00 : paired s101833 false false = none := by rfl
  have hpaired01 : paired s101833 false true = none := by rfl
  have hpaired10 : paired s101833 true false = none := by rfl
  have hpaired11 : paired s101833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101823) (optionAll_some_eq hcenter10 safeNode101829) (optionAll_some_eq hcenter11 safeNode101832) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101834 : safe 5 6 s101834 = true := by
  have hcenter00 : center s101834 0 false = none := by rfl
  have hcenter01 : center s101834 0 true = none := by rfl
  have hcenter10 : center s101834 1 false = none := by rfl
  have hcenter11 : center s101834 1 true = none := by rfl
  have hcenter20 : center s101834 2 false = none := by rfl
  have hcenter21 : center s101834 2 true = none := by rfl
  have hpaired00 : paired s101834 false false = none := by rfl
  have hpaired01 : paired s101834 false true = none := by rfl
  have hpaired10 : paired s101834 true false = none := by rfl
  have hpaired11 : paired s101834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101835 : safe 5 6 s101835 = true := by
  have hcenter00 : center s101835 0 false = none := by rfl
  have hcenter01 : center s101835 0 true = none := by rfl
  have hcenter10 : center s101835 1 false = none := by rfl
  have hcenter11 : center s101835 1 true = none := by rfl
  have hcenter20 : center s101835 2 false = none := by rfl
  have hcenter21 : center s101835 2 true = none := by rfl
  have hpaired00 : paired s101835 false false = none := by rfl
  have hpaired01 : paired s101835 false true = none := by rfl
  have hpaired10 : paired s101835 true false = none := by rfl
  have hpaired11 : paired s101835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101836 : safe 5 7 s101836 = true := by
  have hcenter00 : center s101836 0 false = none := by rfl
  have hcenter01 : center s101836 0 true = none := by rfl
  have hcenter10 : center s101836 1 false = some s101834 := by rfl
  have hcenter11 : center s101836 1 true = some s101835 := by rfl
  have hcenter20 : center s101836 2 false = none := by rfl
  have hcenter21 : center s101836 2 true = none := by rfl
  have hpaired00 : paired s101836 false false = none := by rfl
  have hpaired01 : paired s101836 false true = none := by rfl
  have hpaired10 : paired s101836 true false = none := by rfl
  have hpaired11 : paired s101836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101834) (optionAll_some_eq hcenter11 safeNode101835) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101837 : safe 5 6 s101837 = true := by
  have hcenter00 : center s101837 0 false = none := by rfl
  have hcenter01 : center s101837 0 true = none := by rfl
  have hcenter10 : center s101837 1 false = none := by rfl
  have hcenter11 : center s101837 1 true = none := by rfl
  have hcenter20 : center s101837 2 false = none := by rfl
  have hcenter21 : center s101837 2 true = none := by rfl
  have hpaired00 : paired s101837 false false = none := by rfl
  have hpaired01 : paired s101837 false true = none := by rfl
  have hpaired10 : paired s101837 true false = none := by rfl
  have hpaired11 : paired s101837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101838 : safe 5 6 s101838 = true := by
  have hcenter00 : center s101838 0 false = none := by rfl
  have hcenter01 : center s101838 0 true = none := by rfl
  have hcenter10 : center s101838 1 false = none := by rfl
  have hcenter11 : center s101838 1 true = none := by rfl
  have hcenter20 : center s101838 2 false = none := by rfl
  have hcenter21 : center s101838 2 true = none := by rfl
  have hpaired00 : paired s101838 false false = none := by rfl
  have hpaired01 : paired s101838 false true = none := by rfl
  have hpaired10 : paired s101838 true false = none := by rfl
  have hpaired11 : paired s101838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101839 : safe 5 8 s101839 = true := by
  have hcenter00 : center s101839 0 false = none := by rfl
  have hcenter01 : center s101839 0 true = none := by rfl
  have hcenter10 : center s101839 1 false = none := by rfl
  have hcenter11 : center s101839 1 true = none := by rfl
  have hcenter20 : center s101839 2 false = none := by rfl
  have hcenter21 : center s101839 2 true = some s101836 := by rfl
  have hpaired00 : paired s101839 false false = none := by rfl
  have hpaired01 : paired s101839 false true = none := by rfl
  have hpaired10 : paired s101839 true false = some s101837 := by rfl
  have hpaired11 : paired s101839 true true = some s101838 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101836) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode101837) (optionAll_some_eq hpaired11 safeNode101838)

theorem safeNode101840 : safe 5 6 s101840 = true := by
  have hcenter00 : center s101840 0 false = none := by rfl
  have hcenter01 : center s101840 0 true = none := by rfl
  have hcenter10 : center s101840 1 false = none := by rfl
  have hcenter11 : center s101840 1 true = none := by rfl
  have hcenter20 : center s101840 2 false = none := by rfl
  have hcenter21 : center s101840 2 true = none := by rfl
  have hpaired00 : paired s101840 false false = none := by rfl
  have hpaired01 : paired s101840 false true = none := by rfl
  have hpaired10 : paired s101840 true false = none := by rfl
  have hpaired11 : paired s101840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101841 : safe 5 6 s101841 = true := by
  have hcenter00 : center s101841 0 false = none := by rfl
  have hcenter01 : center s101841 0 true = none := by rfl
  have hcenter10 : center s101841 1 false = none := by rfl
  have hcenter11 : center s101841 1 true = none := by rfl
  have hcenter20 : center s101841 2 false = none := by rfl
  have hcenter21 : center s101841 2 true = none := by rfl
  have hpaired00 : paired s101841 false false = none := by rfl
  have hpaired01 : paired s101841 false true = none := by rfl
  have hpaired10 : paired s101841 true false = none := by rfl
  have hpaired11 : paired s101841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101842 : safe 5 8 s101842 = true := by
  have hcenter00 : center s101842 0 false = none := by rfl
  have hcenter01 : center s101842 0 true = none := by rfl
  have hcenter10 : center s101842 1 false = none := by rfl
  have hcenter11 : center s101842 1 true = none := by rfl
  have hcenter20 : center s101842 2 false = none := by rfl
  have hcenter21 : center s101842 2 true = none := by rfl
  have hpaired00 : paired s101842 false false = none := by rfl
  have hpaired01 : paired s101842 false true = none := by rfl
  have hpaired10 : paired s101842 true false = some s101840 := by rfl
  have hpaired11 : paired s101842 true true = some s101841 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode101840) (optionAll_some_eq hpaired11 safeNode101841)

theorem safeNode101843 : safe 5 6 s101843 = true := by
  have hcenter00 : center s101843 0 false = none := by rfl
  have hcenter01 : center s101843 0 true = none := by rfl
  have hcenter10 : center s101843 1 false = none := by rfl
  have hcenter11 : center s101843 1 true = none := by rfl
  have hcenter20 : center s101843 2 false = none := by rfl
  have hcenter21 : center s101843 2 true = none := by rfl
  have hpaired00 : paired s101843 false false = none := by rfl
  have hpaired01 : paired s101843 false true = none := by rfl
  have hpaired10 : paired s101843 true false = none := by rfl
  have hpaired11 : paired s101843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101844 : safe 5 6 s101844 = true := by
  exact safe_cost_exceeded 5 6 s101844 (by decide)

theorem safeNode101845 : safe 5 7 s101845 = true := by
  have hcenter00 : center s101845 0 false = none := by rfl
  have hcenter01 : center s101845 0 true = some s101843 := by rfl
  have hcenter10 : center s101845 1 false = some s101844 := by rfl
  have hcenter11 : center s101845 1 true = none := by rfl
  have hcenter20 : center s101845 2 false = none := by rfl
  have hcenter21 : center s101845 2 true = none := by rfl
  have hpaired00 : paired s101845 false false = none := by rfl
  have hpaired01 : paired s101845 false true = none := by rfl
  have hpaired10 : paired s101845 true false = none := by rfl
  have hpaired11 : paired s101845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101843) (optionAll_some_eq hcenter10 safeNode101844) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101846 : safe 5 6 s101846 = true := by
  exact safe_cost_exceeded 5 6 s101846 (by decide)

theorem safeNode101847 : safe 5 7 s101847 = true := by
  have hcenter00 : center s101847 0 false = none := by rfl
  have hcenter01 : center s101847 0 true = none := by rfl
  have hcenter10 : center s101847 1 false = none := by rfl
  have hcenter11 : center s101847 1 true = some s101846 := by rfl
  have hcenter20 : center s101847 2 false = none := by rfl
  have hcenter21 : center s101847 2 true = none := by rfl
  have hpaired00 : paired s101847 false false = none := by rfl
  have hpaired01 : paired s101847 false true = none := by rfl
  have hpaired10 : paired s101847 true false = none := by rfl
  have hpaired11 : paired s101847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101846) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101848 : safe 5 8 s101848 = true := by
  have hcenter00 : center s101848 0 false = none := by rfl
  have hcenter01 : center s101848 0 true = none := by rfl
  have hcenter10 : center s101848 1 false = none := by rfl
  have hcenter11 : center s101848 1 true = none := by rfl
  have hcenter20 : center s101848 2 false = some s101845 := by rfl
  have hcenter21 : center s101848 2 true = some s101847 := by rfl
  have hpaired00 : paired s101848 false false = none := by rfl
  have hpaired01 : paired s101848 false true = none := by rfl
  have hpaired10 : paired s101848 true false = none := by rfl
  have hpaired11 : paired s101848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101845) (optionAll_some_eq hcenter21 safeNode101847) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101849 : safe 5 9 s101849 = true := by
  have hcenter00 : center s101849 0 false = some s101839 := by rfl
  have hcenter01 : center s101849 0 true = some s101842 := by rfl
  have hcenter10 : center s101849 1 false = none := by rfl
  have hcenter11 : center s101849 1 true = some s101848 := by rfl
  have hcenter20 : center s101849 2 false = none := by rfl
  have hcenter21 : center s101849 2 true = none := by rfl
  have hpaired00 : paired s101849 false false = none := by rfl
  have hpaired01 : paired s101849 false true = none := by rfl
  have hpaired10 : paired s101849 true false = none := by rfl
  have hpaired11 : paired s101849 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101839) (optionAll_some_eq hcenter01 safeNode101842) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101848) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101850 : safe 5 11 s101850 = true := by
  have hcenter00 : center s101850 0 false = none := by rfl
  have hcenter01 : center s101850 0 true = some s101787 := by rfl
  have hcenter10 : center s101850 1 false = none := by rfl
  have hcenter11 : center s101850 1 true = some s101817 := by rfl
  have hcenter20 : center s101850 2 false = none := by rfl
  have hcenter21 : center s101850 2 true = none := by rfl
  have hpaired00 : paired s101850 false false = some s101833 := by rfl
  have hpaired01 : paired s101850 false true = some s101849 := by rfl
  have hpaired10 : paired s101850 true false = none := by rfl
  have hpaired11 : paired s101850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101787) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101817) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode101833) (optionAll_some_eq hpaired01 safeNode101849) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101851 : safe 5 6 s101851 = true := by
  have hcenter00 : center s101851 0 false = none := by rfl
  have hcenter01 : center s101851 0 true = none := by rfl
  have hcenter10 : center s101851 1 false = none := by rfl
  have hcenter11 : center s101851 1 true = none := by rfl
  have hcenter20 : center s101851 2 false = none := by rfl
  have hcenter21 : center s101851 2 true = none := by rfl
  have hpaired00 : paired s101851 false false = none := by rfl
  have hpaired01 : paired s101851 false true = none := by rfl
  have hpaired10 : paired s101851 true false = none := by rfl
  have hpaired11 : paired s101851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101852 : safe 5 6 s101852 = true := by
  have hcenter00 : center s101852 0 false = none := by rfl
  have hcenter01 : center s101852 0 true = none := by rfl
  have hcenter10 : center s101852 1 false = none := by rfl
  have hcenter11 : center s101852 1 true = none := by rfl
  have hcenter20 : center s101852 2 false = none := by rfl
  have hcenter21 : center s101852 2 true = none := by rfl
  have hpaired00 : paired s101852 false false = none := by rfl
  have hpaired01 : paired s101852 false true = none := by rfl
  have hpaired10 : paired s101852 true false = none := by rfl
  have hpaired11 : paired s101852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101853 : safe 5 8 s101853 = true := by
  have hcenter00 : center s101853 0 false = none := by rfl
  have hcenter01 : center s101853 0 true = none := by rfl
  have hcenter10 : center s101853 1 false = none := by rfl
  have hcenter11 : center s101853 1 true = none := by rfl
  have hcenter20 : center s101853 2 false = none := by rfl
  have hcenter21 : center s101853 2 true = none := by rfl
  have hpaired00 : paired s101853 false false = none := by rfl
  have hpaired01 : paired s101853 false true = none := by rfl
  have hpaired10 : paired s101853 true false = some s101851 := by rfl
  have hpaired11 : paired s101853 true true = some s101852 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode101851) (optionAll_some_eq hpaired11 safeNode101852)

theorem safeNode101854 : safe 5 5 s101854 = true := by
  exact safe_cost_exceeded 5 5 s101854 (by decide)

theorem safeNode101855 : safe 5 6 s101855 = true := by
  have hcenter00 : center s101855 0 false = none := by rfl
  have hcenter01 : center s101855 0 true = none := by rfl
  have hcenter10 : center s101855 1 false = none := by rfl
  have hcenter11 : center s101855 1 true = none := by rfl
  have hcenter20 : center s101855 2 false = some s101854 := by rfl
  have hcenter21 : center s101855 2 true = none := by rfl
  have hpaired00 : paired s101855 false false = none := by rfl
  have hpaired01 : paired s101855 false true = none := by rfl
  have hpaired10 : paired s101855 true false = none := by rfl
  have hpaired11 : paired s101855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101854) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101856 : safe 5 6 s101856 = true := by
  have hcenter00 : center s101856 0 false = none := by rfl
  have hcenter01 : center s101856 0 true = none := by rfl
  have hcenter10 : center s101856 1 false = none := by rfl
  have hcenter11 : center s101856 1 true = none := by rfl
  have hcenter20 : center s101856 2 false = none := by rfl
  have hcenter21 : center s101856 2 true = none := by rfl
  have hpaired00 : paired s101856 false false = none := by rfl
  have hpaired01 : paired s101856 false true = none := by rfl
  have hpaired10 : paired s101856 true false = none := by rfl
  have hpaired11 : paired s101856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101857 : safe 5 6 s101857 = true := by
  have hcenter00 : center s101857 0 false = none := by rfl
  have hcenter01 : center s101857 0 true = none := by rfl
  have hcenter10 : center s101857 1 false = none := by rfl
  have hcenter11 : center s101857 1 true = none := by rfl
  have hcenter20 : center s101857 2 false = none := by rfl
  have hcenter21 : center s101857 2 true = none := by rfl
  have hpaired00 : paired s101857 false false = none := by rfl
  have hpaired01 : paired s101857 false true = none := by rfl
  have hpaired10 : paired s101857 true false = none := by rfl
  have hpaired11 : paired s101857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101858 : safe 5 7 s101858 = true := by
  have hcenter00 : center s101858 0 false = some s101855 := by rfl
  have hcenter01 : center s101858 0 true = none := by rfl
  have hcenter10 : center s101858 1 false = some s101856 := by rfl
  have hcenter11 : center s101858 1 true = some s101857 := by rfl
  have hcenter20 : center s101858 2 false = none := by rfl
  have hcenter21 : center s101858 2 true = none := by rfl
  have hpaired00 : paired s101858 false false = none := by rfl
  have hpaired01 : paired s101858 false true = none := by rfl
  have hpaired10 : paired s101858 true false = none := by rfl
  have hpaired11 : paired s101858 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101855) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101856) (optionAll_some_eq hcenter11 safeNode101857) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101859 : safe 5 6 s101859 = true := by
  have hcenter00 : center s101859 0 false = none := by rfl
  have hcenter01 : center s101859 0 true = none := by rfl
  have hcenter10 : center s101859 1 false = none := by rfl
  have hcenter11 : center s101859 1 true = none := by rfl
  have hcenter20 : center s101859 2 false = none := by rfl
  have hcenter21 : center s101859 2 true = none := by rfl
  have hpaired00 : paired s101859 false false = none := by rfl
  have hpaired01 : paired s101859 false true = none := by rfl
  have hpaired10 : paired s101859 true false = none := by rfl
  have hpaired11 : paired s101859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101860 : safe 5 6 s101860 = true := by
  have hcenter00 : center s101860 0 false = none := by rfl
  have hcenter01 : center s101860 0 true = none := by rfl
  have hcenter10 : center s101860 1 false = none := by rfl
  have hcenter11 : center s101860 1 true = none := by rfl
  have hcenter20 : center s101860 2 false = none := by rfl
  have hcenter21 : center s101860 2 true = none := by rfl
  have hpaired00 : paired s101860 false false = none := by rfl
  have hpaired01 : paired s101860 false true = none := by rfl
  have hpaired10 : paired s101860 true false = none := by rfl
  have hpaired11 : paired s101860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101861 : safe 5 8 s101861 = true := by
  have hcenter00 : center s101861 0 false = none := by rfl
  have hcenter01 : center s101861 0 true = none := by rfl
  have hcenter10 : center s101861 1 false = none := by rfl
  have hcenter11 : center s101861 1 true = none := by rfl
  have hcenter20 : center s101861 2 false = none := by rfl
  have hcenter21 : center s101861 2 true = some s101858 := by rfl
  have hpaired00 : paired s101861 false false = none := by rfl
  have hpaired01 : paired s101861 false true = none := by rfl
  have hpaired10 : paired s101861 true false = some s101859 := by rfl
  have hpaired11 : paired s101861 true true = some s101860 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101858) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode101859) (optionAll_some_eq hpaired11 safeNode101860)

theorem safeNode101862 : safe 5 6 s101862 = true := by
  have hcenter00 : center s101862 0 false = none := by rfl
  have hcenter01 : center s101862 0 true = none := by rfl
  have hcenter10 : center s101862 1 false = none := by rfl
  have hcenter11 : center s101862 1 true = none := by rfl
  have hcenter20 : center s101862 2 false = none := by rfl
  have hcenter21 : center s101862 2 true = none := by rfl
  have hpaired00 : paired s101862 false false = none := by rfl
  have hpaired01 : paired s101862 false true = none := by rfl
  have hpaired10 : paired s101862 true false = none := by rfl
  have hpaired11 : paired s101862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101863 : safe 5 7 s101863 = true := by
  have hcenter00 : center s101863 0 false = none := by rfl
  have hcenter01 : center s101863 0 true = none := by rfl
  have hcenter10 : center s101863 1 false = none := by rfl
  have hcenter11 : center s101863 1 true = none := by rfl
  have hcenter20 : center s101863 2 false = none := by rfl
  have hcenter21 : center s101863 2 true = some s101862 := by rfl
  have hpaired00 : paired s101863 false false = none := by rfl
  have hpaired01 : paired s101863 false true = none := by rfl
  have hpaired10 : paired s101863 true false = none := by rfl
  have hpaired11 : paired s101863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101862) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101864 : safe 5 7 s101864 = true := by
  have hcenter00 : center s101864 0 false = none := by rfl
  have hcenter01 : center s101864 0 true = none := by rfl
  have hcenter10 : center s101864 1 false = none := by rfl
  have hcenter11 : center s101864 1 true = none := by rfl
  have hcenter20 : center s101864 2 false = none := by rfl
  have hcenter21 : center s101864 2 true = none := by rfl
  have hpaired00 : paired s101864 false false = none := by rfl
  have hpaired01 : paired s101864 false true = none := by rfl
  have hpaired10 : paired s101864 true false = none := by rfl
  have hpaired11 : paired s101864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101865 : safe 5 8 s101865 = true := by
  have hcenter00 : center s101865 0 false = some s101863 := by rfl
  have hcenter01 : center s101865 0 true = none := by rfl
  have hcenter10 : center s101865 1 false = some s101864 := by rfl
  have hcenter11 : center s101865 1 true = none := by rfl
  have hcenter20 : center s101865 2 false = none := by rfl
  have hcenter21 : center s101865 2 true = none := by rfl
  have hpaired00 : paired s101865 false false = none := by rfl
  have hpaired01 : paired s101865 false true = none := by rfl
  have hpaired10 : paired s101865 true false = none := by rfl
  have hpaired11 : paired s101865 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101863) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101864) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101866 : safe 5 9 s101866 = true := by
  have hcenter00 : center s101866 0 false = some s101853 := by rfl
  have hcenter01 : center s101866 0 true = some s101861 := by rfl
  have hcenter10 : center s101866 1 false = none := by rfl
  have hcenter11 : center s101866 1 true = none := by rfl
  have hcenter20 : center s101866 2 false = some s101865 := by rfl
  have hcenter21 : center s101866 2 true = none := by rfl
  have hpaired00 : paired s101866 false false = none := by rfl
  have hpaired01 : paired s101866 false true = none := by rfl
  have hpaired10 : paired s101866 true false = none := by rfl
  have hpaired11 : paired s101866 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101853) (optionAll_some_eq hcenter01 safeNode101861) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101865) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101867 : safe 5 6 s101867 = true := by
  have hcenter00 : center s101867 0 false = none := by rfl
  have hcenter01 : center s101867 0 true = none := by rfl
  have hcenter10 : center s101867 1 false = none := by rfl
  have hcenter11 : center s101867 1 true = none := by rfl
  have hcenter20 : center s101867 2 false = none := by rfl
  have hcenter21 : center s101867 2 true = none := by rfl
  have hpaired00 : paired s101867 false false = none := by rfl
  have hpaired01 : paired s101867 false true = none := by rfl
  have hpaired10 : paired s101867 true false = none := by rfl
  have hpaired11 : paired s101867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101868 : safe 5 6 s101868 = true := by
  have hcenter00 : center s101868 0 false = none := by rfl
  have hcenter01 : center s101868 0 true = none := by rfl
  have hcenter10 : center s101868 1 false = none := by rfl
  have hcenter11 : center s101868 1 true = none := by rfl
  have hcenter20 : center s101868 2 false = none := by rfl
  have hcenter21 : center s101868 2 true = none := by rfl
  have hpaired00 : paired s101868 false false = none := by rfl
  have hpaired01 : paired s101868 false true = none := by rfl
  have hpaired10 : paired s101868 true false = none := by rfl
  have hpaired11 : paired s101868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101869 : safe 5 7 s101869 = true := by
  have hcenter00 : center s101869 0 false = none := by rfl
  have hcenter01 : center s101869 0 true = none := by rfl
  have hcenter10 : center s101869 1 false = none := by rfl
  have hcenter11 : center s101869 1 true = none := by rfl
  have hcenter20 : center s101869 2 false = some s101867 := by rfl
  have hcenter21 : center s101869 2 true = some s101868 := by rfl
  have hpaired00 : paired s101869 false false = none := by rfl
  have hpaired01 : paired s101869 false true = none := by rfl
  have hpaired10 : paired s101869 true false = none := by rfl
  have hpaired11 : paired s101869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101867) (optionAll_some_eq hcenter21 safeNode101868) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101870 : safe 5 8 s101870 = true := by
  have hcenter00 : center s101870 0 false = none := by rfl
  have hcenter01 : center s101870 0 true = none := by rfl
  have hcenter10 : center s101870 1 false = none := by rfl
  have hcenter11 : center s101870 1 true = some s101869 := by rfl
  have hcenter20 : center s101870 2 false = none := by rfl
  have hcenter21 : center s101870 2 true = none := by rfl
  have hpaired00 : paired s101870 false false = none := by rfl
  have hpaired01 : paired s101870 false true = none := by rfl
  have hpaired10 : paired s101870 true false = none := by rfl
  have hpaired11 : paired s101870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101869) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101871 : safe 5 9 s101871 = true := by
  have hcenter00 : center s101871 0 false = some s101870 := by rfl
  have hcenter01 : center s101871 0 true = none := by rfl
  have hcenter10 : center s101871 1 false = none := by rfl
  have hcenter11 : center s101871 1 true = none := by rfl
  have hcenter20 : center s101871 2 false = none := by rfl
  have hcenter21 : center s101871 2 true = none := by rfl
  have hpaired00 : paired s101871 false false = none := by rfl
  have hpaired01 : paired s101871 false true = none := by rfl
  have hpaired10 : paired s101871 true false = none := by rfl
  have hpaired11 : paired s101871 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101870) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101872 : safe 5 7 s101872 = true := by
  have hcenter00 : center s101872 0 false = none := by rfl
  have hcenter01 : center s101872 0 true = none := by rfl
  have hcenter10 : center s101872 1 false = none := by rfl
  have hcenter11 : center s101872 1 true = none := by rfl
  have hcenter20 : center s101872 2 false = none := by rfl
  have hcenter21 : center s101872 2 true = none := by rfl
  have hpaired00 : paired s101872 false false = none := by rfl
  have hpaired01 : paired s101872 false true = none := by rfl
  have hpaired10 : paired s101872 true false = none := by rfl
  have hpaired11 : paired s101872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101873 : safe 5 6 s101873 = true := by
  have hcenter00 : center s101873 0 false = none := by rfl
  have hcenter01 : center s101873 0 true = none := by rfl
  have hcenter10 : center s101873 1 false = none := by rfl
  have hcenter11 : center s101873 1 true = none := by rfl
  have hcenter20 : center s101873 2 false = none := by rfl
  have hcenter21 : center s101873 2 true = none := by rfl
  have hpaired00 : paired s101873 false false = none := by rfl
  have hpaired01 : paired s101873 false true = none := by rfl
  have hpaired10 : paired s101873 true false = none := by rfl
  have hpaired11 : paired s101873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101874 : safe 5 7 s101874 = true := by
  have hcenter00 : center s101874 0 false = none := by rfl
  have hcenter01 : center s101874 0 true = none := by rfl
  have hcenter10 : center s101874 1 false = none := by rfl
  have hcenter11 : center s101874 1 true = none := by rfl
  have hcenter20 : center s101874 2 false = none := by rfl
  have hcenter21 : center s101874 2 true = some s101873 := by rfl
  have hpaired00 : paired s101874 false false = none := by rfl
  have hpaired01 : paired s101874 false true = none := by rfl
  have hpaired10 : paired s101874 true false = none := by rfl
  have hpaired11 : paired s101874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101873) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101875 : safe 5 8 s101875 = true := by
  have hcenter00 : center s101875 0 false = some s101872 := by rfl
  have hcenter01 : center s101875 0 true = some s101874 := by rfl
  have hcenter10 : center s101875 1 false = none := by rfl
  have hcenter11 : center s101875 1 true = none := by rfl
  have hcenter20 : center s101875 2 false = none := by rfl
  have hcenter21 : center s101875 2 true = none := by rfl
  have hpaired00 : paired s101875 false false = none := by rfl
  have hpaired01 : paired s101875 false true = none := by rfl
  have hpaired10 : paired s101875 true false = none := by rfl
  have hpaired11 : paired s101875 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101872) (optionAll_some_eq hcenter01 safeNode101874) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101876 : safe 5 6 s101876 = true := by
  exact safe_cost_exceeded 5 6 s101876 (by decide)

theorem safeNode101877 : safe 5 7 s101877 = true := by
  have hcenter00 : center s101877 0 false = none := by rfl
  have hcenter01 : center s101877 0 true = none := by rfl
  have hcenter10 : center s101877 1 false = none := by rfl
  have hcenter11 : center s101877 1 true = some s101876 := by rfl
  have hcenter20 : center s101877 2 false = none := by rfl
  have hcenter21 : center s101877 2 true = none := by rfl
  have hpaired00 : paired s101877 false false = none := by rfl
  have hpaired01 : paired s101877 false true = none := by rfl
  have hpaired10 : paired s101877 true false = none := by rfl
  have hpaired11 : paired s101877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101876) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101878 : safe 5 8 s101878 = true := by
  have hcenter00 : center s101878 0 false = none := by rfl
  have hcenter01 : center s101878 0 true = none := by rfl
  have hcenter10 : center s101878 1 false = none := by rfl
  have hcenter11 : center s101878 1 true = none := by rfl
  have hcenter20 : center s101878 2 false = none := by rfl
  have hcenter21 : center s101878 2 true = some s101877 := by rfl
  have hpaired00 : paired s101878 false false = none := by rfl
  have hpaired01 : paired s101878 false true = none := by rfl
  have hpaired10 : paired s101878 true false = none := by rfl
  have hpaired11 : paired s101878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101877) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101879 : safe 5 9 s101879 = true := by
  have hcenter00 : center s101879 0 false = none := by rfl
  have hcenter01 : center s101879 0 true = none := by rfl
  have hcenter10 : center s101879 1 false = some s101875 := by rfl
  have hcenter11 : center s101879 1 true = some s101878 := by rfl
  have hcenter20 : center s101879 2 false = none := by rfl
  have hcenter21 : center s101879 2 true = none := by rfl
  have hpaired00 : paired s101879 false false = none := by rfl
  have hpaired01 : paired s101879 false true = none := by rfl
  have hpaired10 : paired s101879 true false = none := by rfl
  have hpaired11 : paired s101879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101875) (optionAll_some_eq hcenter11 safeNode101878) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101880 : safe 5 10 s101880 = true := by
  have hcenter00 : center s101880 0 false = none := by rfl
  have hcenter01 : center s101880 0 true = none := by rfl
  have hcenter10 : center s101880 1 false = some s101866 := by rfl
  have hcenter11 : center s101880 1 true = none := by rfl
  have hcenter20 : center s101880 2 false = some s101871 := by rfl
  have hcenter21 : center s101880 2 true = some s101879 := by rfl
  have hpaired00 : paired s101880 false false = none := by rfl
  have hpaired01 : paired s101880 false true = none := by rfl
  have hpaired10 : paired s101880 true false = none := by rfl
  have hpaired11 : paired s101880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101866) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101871) (optionAll_some_eq hcenter21 safeNode101879) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101881 : safe 5 4 s101881 = true := by
  exact safe_cost_exceeded 5 4 s101881 (by decide)

theorem safeNode101882 : safe 5 5 s101882 = true := by
  have hcenter00 : center s101882 0 false = none := by rfl
  have hcenter01 : center s101882 0 true = some s101881 := by rfl
  have hcenter10 : center s101882 1 false = none := by rfl
  have hcenter11 : center s101882 1 true = none := by rfl
  have hcenter20 : center s101882 2 false = none := by rfl
  have hcenter21 : center s101882 2 true = none := by rfl
  have hpaired00 : paired s101882 false false = none := by rfl
  have hpaired01 : paired s101882 false true = none := by rfl
  have hpaired10 : paired s101882 true false = none := by rfl
  have hpaired11 : paired s101882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101881) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101883 : safe 5 6 s101883 = true := by
  have hcenter00 : center s101883 0 false = none := by rfl
  have hcenter01 : center s101883 0 true = none := by rfl
  have hcenter10 : center s101883 1 false = none := by rfl
  have hcenter11 : center s101883 1 true = none := by rfl
  have hcenter20 : center s101883 2 false = none := by rfl
  have hcenter21 : center s101883 2 true = some s101882 := by rfl
  have hpaired00 : paired s101883 false false = none := by rfl
  have hpaired01 : paired s101883 false true = none := by rfl
  have hpaired10 : paired s101883 true false = none := by rfl
  have hpaired11 : paired s101883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101882) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101884 : safe 5 5 s101884 = true := by
  exact safe_cost_exceeded 5 5 s101884 (by decide)

theorem safeNode101885 : safe 5 6 s101885 = true := by
  have hcenter00 : center s101885 0 false = none := by rfl
  have hcenter01 : center s101885 0 true = none := by rfl
  have hcenter10 : center s101885 1 false = none := by rfl
  have hcenter11 : center s101885 1 true = none := by rfl
  have hcenter20 : center s101885 2 false = none := by rfl
  have hcenter21 : center s101885 2 true = some s101884 := by rfl
  have hpaired00 : paired s101885 false false = none := by rfl
  have hpaired01 : paired s101885 false true = none := by rfl
  have hpaired10 : paired s101885 true false = none := by rfl
  have hpaired11 : paired s101885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101884) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101886 : safe 5 7 s101886 = true := by
  have hcenter00 : center s101886 0 false = none := by rfl
  have hcenter01 : center s101886 0 true = some s101883 := by rfl
  have hcenter10 : center s101886 1 false = none := by rfl
  have hcenter11 : center s101886 1 true = some s101885 := by rfl
  have hcenter20 : center s101886 2 false = none := by rfl
  have hcenter21 : center s101886 2 true = none := by rfl
  have hpaired00 : paired s101886 false false = none := by rfl
  have hpaired01 : paired s101886 false true = none := by rfl
  have hpaired10 : paired s101886 true false = none := by rfl
  have hpaired11 : paired s101886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101883) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101885) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101887 : safe 5 5 s101887 = true := by
  exact safe_cost_exceeded 5 5 s101887 (by decide)

theorem safeNode101888 : safe 5 6 s101888 = true := by
  have hcenter00 : center s101888 0 false = none := by rfl
  have hcenter01 : center s101888 0 true = none := by rfl
  have hcenter10 : center s101888 1 false = none := by rfl
  have hcenter11 : center s101888 1 true = none := by rfl
  have hcenter20 : center s101888 2 false = some s101887 := by rfl
  have hcenter21 : center s101888 2 true = none := by rfl
  have hpaired00 : paired s101888 false false = none := by rfl
  have hpaired01 : paired s101888 false true = none := by rfl
  have hpaired10 : paired s101888 true false = none := by rfl
  have hpaired11 : paired s101888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101887) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101889 : safe 5 5 s101889 = true := by
  exact safe_cost_exceeded 5 5 s101889 (by decide)

theorem safeNode101890 : safe 5 6 s101890 = true := by
  have hcenter00 : center s101890 0 false = some s101889 := by rfl
  have hcenter01 : center s101890 0 true = none := by rfl
  have hcenter10 : center s101890 1 false = none := by rfl
  have hcenter11 : center s101890 1 true = none := by rfl
  have hcenter20 : center s101890 2 false = none := by rfl
  have hcenter21 : center s101890 2 true = none := by rfl
  have hpaired00 : paired s101890 false false = none := by rfl
  have hpaired01 : paired s101890 false true = none := by rfl
  have hpaired10 : paired s101890 true false = none := by rfl
  have hpaired11 : paired s101890 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101889) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101891 : safe 5 8 s101891 = true := by
  have hcenter00 : center s101891 0 false = none := by rfl
  have hcenter01 : center s101891 0 true = none := by rfl
  have hcenter10 : center s101891 1 false = none := by rfl
  have hcenter11 : center s101891 1 true = none := by rfl
  have hcenter20 : center s101891 2 false = some s101886 := by rfl
  have hcenter21 : center s101891 2 true = none := by rfl
  have hpaired00 : paired s101891 false false = some s101888 := by rfl
  have hpaired01 : paired s101891 false true = some s101890 := by rfl
  have hpaired10 : paired s101891 true false = none := by rfl
  have hpaired11 : paired s101891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101886) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode101888) (optionAll_some_eq hpaired01 safeNode101890) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101892 : safe 5 5 s101892 = true := by
  exact safe_cost_exceeded 5 5 s101892 (by decide)

theorem safeNode101893 : safe 5 6 s101893 = true := by
  have hcenter00 : center s101893 0 false = none := by rfl
  have hcenter01 : center s101893 0 true = none := by rfl
  have hcenter10 : center s101893 1 false = none := by rfl
  have hcenter11 : center s101893 1 true = none := by rfl
  have hcenter20 : center s101893 2 false = none := by rfl
  have hcenter21 : center s101893 2 true = some s101892 := by rfl
  have hpaired00 : paired s101893 false false = none := by rfl
  have hpaired01 : paired s101893 false true = none := by rfl
  have hpaired10 : paired s101893 true false = none := by rfl
  have hpaired11 : paired s101893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101892) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101894 : safe 5 5 s101894 = true := by
  exact safe_cost_exceeded 5 5 s101894 (by decide)

theorem safeNode101895 : safe 5 6 s101895 = true := by
  have hcenter00 : center s101895 0 false = none := by rfl
  have hcenter01 : center s101895 0 true = some s101894 := by rfl
  have hcenter10 : center s101895 1 false = none := by rfl
  have hcenter11 : center s101895 1 true = none := by rfl
  have hcenter20 : center s101895 2 false = none := by rfl
  have hcenter21 : center s101895 2 true = none := by rfl
  have hpaired00 : paired s101895 false false = none := by rfl
  have hpaired01 : paired s101895 false true = none := by rfl
  have hpaired10 : paired s101895 true false = none := by rfl
  have hpaired11 : paired s101895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101894) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101896 : safe 5 8 s101896 = true := by
  have hcenter00 : center s101896 0 false = none := by rfl
  have hcenter01 : center s101896 0 true = none := by rfl
  have hcenter10 : center s101896 1 false = none := by rfl
  have hcenter11 : center s101896 1 true = none := by rfl
  have hcenter20 : center s101896 2 false = none := by rfl
  have hcenter21 : center s101896 2 true = none := by rfl
  have hpaired00 : paired s101896 false false = some s101893 := by rfl
  have hpaired01 : paired s101896 false true = some s101895 := by rfl
  have hpaired10 : paired s101896 true false = none := by rfl
  have hpaired11 : paired s101896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode101893) (optionAll_some_eq hpaired01 safeNode101895) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101897 : safe 5 7 s101897 = true := by
  have hcenter00 : center s101897 0 false = none := by rfl
  have hcenter01 : center s101897 0 true = none := by rfl
  have hcenter10 : center s101897 1 false = none := by rfl
  have hcenter11 : center s101897 1 true = none := by rfl
  have hcenter20 : center s101897 2 false = none := by rfl
  have hcenter21 : center s101897 2 true = none := by rfl
  have hpaired00 : paired s101897 false false = none := by rfl
  have hpaired01 : paired s101897 false true = none := by rfl
  have hpaired10 : paired s101897 true false = none := by rfl
  have hpaired11 : paired s101897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101898 : safe 5 7 s101898 = true := by
  have hcenter00 : center s101898 0 false = none := by rfl
  have hcenter01 : center s101898 0 true = none := by rfl
  have hcenter10 : center s101898 1 false = none := by rfl
  have hcenter11 : center s101898 1 true = none := by rfl
  have hcenter20 : center s101898 2 false = none := by rfl
  have hcenter21 : center s101898 2 true = none := by rfl
  have hpaired00 : paired s101898 false false = none := by rfl
  have hpaired01 : paired s101898 false true = none := by rfl
  have hpaired10 : paired s101898 true false = none := by rfl
  have hpaired11 : paired s101898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101899 : safe 5 6 s101899 = true := by
  have hcenter00 : center s101899 0 false = none := by rfl
  have hcenter01 : center s101899 0 true = none := by rfl
  have hcenter10 : center s101899 1 false = none := by rfl
  have hcenter11 : center s101899 1 true = none := by rfl
  have hcenter20 : center s101899 2 false = none := by rfl
  have hcenter21 : center s101899 2 true = none := by rfl
  have hpaired00 : paired s101899 false false = none := by rfl
  have hpaired01 : paired s101899 false true = none := by rfl
  have hpaired10 : paired s101899 true false = none := by rfl
  have hpaired11 : paired s101899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101900 : safe 5 7 s101900 = true := by
  have hcenter00 : center s101900 0 false = none := by rfl
  have hcenter01 : center s101900 0 true = none := by rfl
  have hcenter10 : center s101900 1 false = none := by rfl
  have hcenter11 : center s101900 1 true = none := by rfl
  have hcenter20 : center s101900 2 false = some s101899 := by rfl
  have hcenter21 : center s101900 2 true = none := by rfl
  have hpaired00 : paired s101900 false false = none := by rfl
  have hpaired01 : paired s101900 false true = none := by rfl
  have hpaired10 : paired s101900 true false = none := by rfl
  have hpaired11 : paired s101900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101899) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101901 : safe 5 8 s101901 = true := by
  have hcenter00 : center s101901 0 false = some s101897 := by rfl
  have hcenter01 : center s101901 0 true = some s101898 := by rfl
  have hcenter10 : center s101901 1 false = none := by rfl
  have hcenter11 : center s101901 1 true = some s101900 := by rfl
  have hcenter20 : center s101901 2 false = none := by rfl
  have hcenter21 : center s101901 2 true = none := by rfl
  have hpaired00 : paired s101901 false false = none := by rfl
  have hpaired01 : paired s101901 false true = none := by rfl
  have hpaired10 : paired s101901 true false = none := by rfl
  have hpaired11 : paired s101901 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101897) (optionAll_some_eq hcenter01 safeNode101898) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101900) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101902 : safe 5 9 s101902 = true := by
  have hcenter00 : center s101902 0 false = none := by rfl
  have hcenter01 : center s101902 0 true = none := by rfl
  have hcenter10 : center s101902 1 false = some s101891 := by rfl
  have hcenter11 : center s101902 1 true = some s101896 := by rfl
  have hcenter20 : center s101902 2 false = none := by rfl
  have hcenter21 : center s101902 2 true = some s101901 := by rfl
  have hpaired00 : paired s101902 false false = none := by rfl
  have hpaired01 : paired s101902 false true = none := by rfl
  have hpaired10 : paired s101902 true false = none := by rfl
  have hpaired11 : paired s101902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101891) (optionAll_some_eq hcenter11 safeNode101896) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101901) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101903 : safe 5 3 s101903 = true := by
  exact safe_cost_exceeded 5 3 s101903 (by decide)

theorem safeNode101904 : safe 5 4 s101904 = true := by
  have hcenter00 : center s101904 0 false = some s101903 := by rfl
  have hcenter01 : center s101904 0 true = none := by rfl
  have hcenter10 : center s101904 1 false = none := by rfl
  have hcenter11 : center s101904 1 true = none := by rfl
  have hcenter20 : center s101904 2 false = none := by rfl
  have hcenter21 : center s101904 2 true = none := by rfl
  have hpaired00 : paired s101904 false false = none := by rfl
  have hpaired01 : paired s101904 false true = none := by rfl
  have hpaired10 : paired s101904 true false = none := by rfl
  have hpaired11 : paired s101904 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101903) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101905 : safe 5 5 s101905 = true := by
  have hcenter00 : center s101905 0 false = none := by rfl
  have hcenter01 : center s101905 0 true = none := by rfl
  have hcenter10 : center s101905 1 false = none := by rfl
  have hcenter11 : center s101905 1 true = none := by rfl
  have hcenter20 : center s101905 2 false = some s101904 := by rfl
  have hcenter21 : center s101905 2 true = none := by rfl
  have hpaired00 : paired s101905 false false = none := by rfl
  have hpaired01 : paired s101905 false true = none := by rfl
  have hpaired10 : paired s101905 true false = none := by rfl
  have hpaired11 : paired s101905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101904) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101906 : safe 5 6 s101906 = true := by
  have hcenter00 : center s101906 0 false = some s101905 := by rfl
  have hcenter01 : center s101906 0 true = none := by rfl
  have hcenter10 : center s101906 1 false = none := by rfl
  have hcenter11 : center s101906 1 true = none := by rfl
  have hcenter20 : center s101906 2 false = none := by rfl
  have hcenter21 : center s101906 2 true = none := by rfl
  have hpaired00 : paired s101906 false false = none := by rfl
  have hpaired01 : paired s101906 false true = none := by rfl
  have hpaired10 : paired s101906 true false = none := by rfl
  have hpaired11 : paired s101906 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101905) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101907 : safe 5 7 s101907 = true := by
  have hcenter00 : center s101907 0 false = none := by rfl
  have hcenter01 : center s101907 0 true = none := by rfl
  have hcenter10 : center s101907 1 false = none := by rfl
  have hcenter11 : center s101907 1 true = none := by rfl
  have hcenter20 : center s101907 2 false = some s101906 := by rfl
  have hcenter21 : center s101907 2 true = none := by rfl
  have hpaired00 : paired s101907 false false = none := by rfl
  have hpaired01 : paired s101907 false true = none := by rfl
  have hpaired10 : paired s101907 true false = none := by rfl
  have hpaired11 : paired s101907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101906) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101908 : safe 5 7 s101908 = true := by
  have hcenter00 : center s101908 0 false = none := by rfl
  have hcenter01 : center s101908 0 true = none := by rfl
  have hcenter10 : center s101908 1 false = none := by rfl
  have hcenter11 : center s101908 1 true = none := by rfl
  have hcenter20 : center s101908 2 false = none := by rfl
  have hcenter21 : center s101908 2 true = none := by rfl
  have hpaired00 : paired s101908 false false = none := by rfl
  have hpaired01 : paired s101908 false true = none := by rfl
  have hpaired10 : paired s101908 true false = none := by rfl
  have hpaired11 : paired s101908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101909 : safe 5 8 s101909 = true := by
  have hcenter00 : center s101909 0 false = none := by rfl
  have hcenter01 : center s101909 0 true = none := by rfl
  have hcenter10 : center s101909 1 false = some s101907 := by rfl
  have hcenter11 : center s101909 1 true = some s101908 := by rfl
  have hcenter20 : center s101909 2 false = none := by rfl
  have hcenter21 : center s101909 2 true = none := by rfl
  have hpaired00 : paired s101909 false false = none := by rfl
  have hpaired01 : paired s101909 false true = none := by rfl
  have hpaired10 : paired s101909 true false = none := by rfl
  have hpaired11 : paired s101909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101907) (optionAll_some_eq hcenter11 safeNode101908) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101910 : safe 5 7 s101910 = true := by
  have hcenter00 : center s101910 0 false = none := by rfl
  have hcenter01 : center s101910 0 true = none := by rfl
  have hcenter10 : center s101910 1 false = none := by rfl
  have hcenter11 : center s101910 1 true = none := by rfl
  have hcenter20 : center s101910 2 false = none := by rfl
  have hcenter21 : center s101910 2 true = none := by rfl
  have hpaired00 : paired s101910 false false = none := by rfl
  have hpaired01 : paired s101910 false true = none := by rfl
  have hpaired10 : paired s101910 true false = none := by rfl
  have hpaired11 : paired s101910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101911 : safe 5 5 s101911 = true := by
  have hcenter00 : center s101911 0 false = none := by rfl
  have hcenter01 : center s101911 0 true = none := by rfl
  have hcenter10 : center s101911 1 false = none := by rfl
  have hcenter11 : center s101911 1 true = none := by rfl
  have hcenter20 : center s101911 2 false = none := by rfl
  have hcenter21 : center s101911 2 true = none := by rfl
  have hpaired00 : paired s101911 false false = none := by rfl
  have hpaired01 : paired s101911 false true = none := by rfl
  have hpaired10 : paired s101911 true false = none := by rfl
  have hpaired11 : paired s101911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101912 : safe 5 5 s101912 = true := by
  exact safe_cost_exceeded 5 5 s101912 (by decide)

theorem safeNode101913 : safe 5 6 s101913 = true := by
  have hcenter00 : center s101913 0 false = none := by rfl
  have hcenter01 : center s101913 0 true = some s101911 := by rfl
  have hcenter10 : center s101913 1 false = none := by rfl
  have hcenter11 : center s101913 1 true = none := by rfl
  have hcenter20 : center s101913 2 false = none := by rfl
  have hcenter21 : center s101913 2 true = some s101912 := by rfl
  have hpaired00 : paired s101913 false false = none := by rfl
  have hpaired01 : paired s101913 false true = none := by rfl
  have hpaired10 : paired s101913 true false = none := by rfl
  have hpaired11 : paired s101913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101911) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101912) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101914 : safe 5 7 s101914 = true := by
  have hcenter00 : center s101914 0 false = none := by rfl
  have hcenter01 : center s101914 0 true = none := by rfl
  have hcenter10 : center s101914 1 false = none := by rfl
  have hcenter11 : center s101914 1 true = some s101913 := by rfl
  have hcenter20 : center s101914 2 false = none := by rfl
  have hcenter21 : center s101914 2 true = none := by rfl
  have hpaired00 : paired s101914 false false = none := by rfl
  have hpaired01 : paired s101914 false true = none := by rfl
  have hpaired10 : paired s101914 true false = none := by rfl
  have hpaired11 : paired s101914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101913) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101915 : safe 5 8 s101915 = true := by
  have hcenter00 : center s101915 0 false = none := by rfl
  have hcenter01 : center s101915 0 true = none := by rfl
  have hcenter10 : center s101915 1 false = none := by rfl
  have hcenter11 : center s101915 1 true = none := by rfl
  have hcenter20 : center s101915 2 false = some s101910 := by rfl
  have hcenter21 : center s101915 2 true = some s101914 := by rfl
  have hpaired00 : paired s101915 false false = none := by rfl
  have hpaired01 : paired s101915 false true = none := by rfl
  have hpaired10 : paired s101915 true false = none := by rfl
  have hpaired11 : paired s101915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101910) (optionAll_some_eq hcenter21 safeNode101914) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101916 : safe 5 9 s101916 = true := by
  have hcenter00 : center s101916 0 false = some s101909 := by rfl
  have hcenter01 : center s101916 0 true = some s101915 := by rfl
  have hcenter10 : center s101916 1 false = none := by rfl
  have hcenter11 : center s101916 1 true = none := by rfl
  have hcenter20 : center s101916 2 false = none := by rfl
  have hcenter21 : center s101916 2 true = none := by rfl
  have hpaired00 : paired s101916 false false = none := by rfl
  have hpaired01 : paired s101916 false true = none := by rfl
  have hpaired10 : paired s101916 true false = none := by rfl
  have hpaired11 : paired s101916 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101909) (optionAll_some_eq hcenter01 safeNode101915) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101917 : safe 5 6 s101917 = true := by
  exact safe_cost_exceeded 5 6 s101917 (by decide)

theorem safeNode101918 : safe 5 7 s101918 = true := by
  have hcenter00 : center s101918 0 false = none := by rfl
  have hcenter01 : center s101918 0 true = none := by rfl
  have hcenter10 : center s101918 1 false = some s101917 := by rfl
  have hcenter11 : center s101918 1 true = none := by rfl
  have hcenter20 : center s101918 2 false = none := by rfl
  have hcenter21 : center s101918 2 true = none := by rfl
  have hpaired00 : paired s101918 false false = none := by rfl
  have hpaired01 : paired s101918 false true = none := by rfl
  have hpaired10 : paired s101918 true false = none := by rfl
  have hpaired11 : paired s101918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101917) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101919 : safe 5 7 s101919 = true := by
  have hcenter00 : center s101919 0 false = none := by rfl
  have hcenter01 : center s101919 0 true = none := by rfl
  have hcenter10 : center s101919 1 false = none := by rfl
  have hcenter11 : center s101919 1 true = none := by rfl
  have hcenter20 : center s101919 2 false = none := by rfl
  have hcenter21 : center s101919 2 true = none := by rfl
  have hpaired00 : paired s101919 false false = none := by rfl
  have hpaired01 : paired s101919 false true = none := by rfl
  have hpaired10 : paired s101919 true false = none := by rfl
  have hpaired11 : paired s101919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101920 : safe 5 8 s101920 = true := by
  have hcenter00 : center s101920 0 false = none := by rfl
  have hcenter01 : center s101920 0 true = none := by rfl
  have hcenter10 : center s101920 1 false = none := by rfl
  have hcenter11 : center s101920 1 true = none := by rfl
  have hcenter20 : center s101920 2 false = some s101918 := by rfl
  have hcenter21 : center s101920 2 true = some s101919 := by rfl
  have hpaired00 : paired s101920 false false = none := by rfl
  have hpaired01 : paired s101920 false true = none := by rfl
  have hpaired10 : paired s101920 true false = none := by rfl
  have hpaired11 : paired s101920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101918) (optionAll_some_eq hcenter21 safeNode101919) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101921 : safe 5 6 s101921 = true := by
  exact safe_cost_exceeded 5 6 s101921 (by decide)

theorem safeNode101922 : safe 5 7 s101922 = true := by
  have hcenter00 : center s101922 0 false = none := by rfl
  have hcenter01 : center s101922 0 true = none := by rfl
  have hcenter10 : center s101922 1 false = some s101921 := by rfl
  have hcenter11 : center s101922 1 true = none := by rfl
  have hcenter20 : center s101922 2 false = none := by rfl
  have hcenter21 : center s101922 2 true = none := by rfl
  have hpaired00 : paired s101922 false false = none := by rfl
  have hpaired01 : paired s101922 false true = none := by rfl
  have hpaired10 : paired s101922 true false = none := by rfl
  have hpaired11 : paired s101922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101921) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101923 : safe 5 7 s101923 = true := by
  have hcenter00 : center s101923 0 false = none := by rfl
  have hcenter01 : center s101923 0 true = none := by rfl
  have hcenter10 : center s101923 1 false = none := by rfl
  have hcenter11 : center s101923 1 true = none := by rfl
  have hcenter20 : center s101923 2 false = none := by rfl
  have hcenter21 : center s101923 2 true = none := by rfl
  have hpaired00 : paired s101923 false false = none := by rfl
  have hpaired01 : paired s101923 false true = none := by rfl
  have hpaired10 : paired s101923 true false = none := by rfl
  have hpaired11 : paired s101923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101924 : safe 5 8 s101924 = true := by
  have hcenter00 : center s101924 0 false = some s101922 := by rfl
  have hcenter01 : center s101924 0 true = some s101923 := by rfl
  have hcenter10 : center s101924 1 false = none := by rfl
  have hcenter11 : center s101924 1 true = none := by rfl
  have hcenter20 : center s101924 2 false = none := by rfl
  have hcenter21 : center s101924 2 true = none := by rfl
  have hpaired00 : paired s101924 false false = none := by rfl
  have hpaired01 : paired s101924 false true = none := by rfl
  have hpaired10 : paired s101924 true false = none := by rfl
  have hpaired11 : paired s101924 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101922) (optionAll_some_eq hcenter01 safeNode101923) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101925 : safe 5 10 s101925 = true := by
  have hcenter00 : center s101925 0 false = some s101902 := by rfl
  have hcenter01 : center s101925 0 true = none := by rfl
  have hcenter10 : center s101925 1 false = none := by rfl
  have hcenter11 : center s101925 1 true = none := by rfl
  have hcenter20 : center s101925 2 false = some s101916 := by rfl
  have hcenter21 : center s101925 2 true = none := by rfl
  have hpaired00 : paired s101925 false false = some s101920 := by rfl
  have hpaired01 : paired s101925 false true = some s101924 := by rfl
  have hpaired10 : paired s101925 true false = none := by rfl
  have hpaired11 : paired s101925 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101902) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101916) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode101920) (optionAll_some_eq hpaired01 safeNode101924) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101926 : safe 5 6 s101926 = true := by
  exact safe_cost_exceeded 5 6 s101926 (by decide)

theorem safeNode101927 : safe 5 6 s101927 = true := by
  have hcenter00 : center s101927 0 false = none := by rfl
  have hcenter01 : center s101927 0 true = none := by rfl
  have hcenter10 : center s101927 1 false = none := by rfl
  have hcenter11 : center s101927 1 true = none := by rfl
  have hcenter20 : center s101927 2 false = none := by rfl
  have hcenter21 : center s101927 2 true = none := by rfl
  have hpaired00 : paired s101927 false false = none := by rfl
  have hpaired01 : paired s101927 false true = none := by rfl
  have hpaired10 : paired s101927 true false = none := by rfl
  have hpaired11 : paired s101927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101928 : safe 5 7 s101928 = true := by
  have hcenter00 : center s101928 0 false = some s101926 := by rfl
  have hcenter01 : center s101928 0 true = none := by rfl
  have hcenter10 : center s101928 1 false = some s101927 := by rfl
  have hcenter11 : center s101928 1 true = none := by rfl
  have hcenter20 : center s101928 2 false = none := by rfl
  have hcenter21 : center s101928 2 true = none := by rfl
  have hpaired00 : paired s101928 false false = none := by rfl
  have hpaired01 : paired s101928 false true = none := by rfl
  have hpaired10 : paired s101928 true false = none := by rfl
  have hpaired11 : paired s101928 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101926) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101927) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101929 : safe 5 6 s101929 = true := by
  exact safe_cost_exceeded 5 6 s101929 (by decide)

theorem safeNode101930 : safe 5 7 s101930 = true := by
  have hcenter00 : center s101930 0 false = none := by rfl
  have hcenter01 : center s101930 0 true = some s101929 := by rfl
  have hcenter10 : center s101930 1 false = none := by rfl
  have hcenter11 : center s101930 1 true = none := by rfl
  have hcenter20 : center s101930 2 false = none := by rfl
  have hcenter21 : center s101930 2 true = none := by rfl
  have hpaired00 : paired s101930 false false = none := by rfl
  have hpaired01 : paired s101930 false true = none := by rfl
  have hpaired10 : paired s101930 true false = none := by rfl
  have hpaired11 : paired s101930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101929) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101931 : safe 5 8 s101931 = true := by
  have hcenter00 : center s101931 0 false = none := by rfl
  have hcenter01 : center s101931 0 true = none := by rfl
  have hcenter10 : center s101931 1 false = none := by rfl
  have hcenter11 : center s101931 1 true = none := by rfl
  have hcenter20 : center s101931 2 false = some s101928 := by rfl
  have hcenter21 : center s101931 2 true = some s101930 := by rfl
  have hpaired00 : paired s101931 false false = none := by rfl
  have hpaired01 : paired s101931 false true = none := by rfl
  have hpaired10 : paired s101931 true false = none := by rfl
  have hpaired11 : paired s101931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101928) (optionAll_some_eq hcenter21 safeNode101930) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101932 : safe 5 6 s101932 = true := by
  have hcenter00 : center s101932 0 false = none := by rfl
  have hcenter01 : center s101932 0 true = none := by rfl
  have hcenter10 : center s101932 1 false = none := by rfl
  have hcenter11 : center s101932 1 true = none := by rfl
  have hcenter20 : center s101932 2 false = none := by rfl
  have hcenter21 : center s101932 2 true = none := by rfl
  have hpaired00 : paired s101932 false false = none := by rfl
  have hpaired01 : paired s101932 false true = none := by rfl
  have hpaired10 : paired s101932 true false = none := by rfl
  have hpaired11 : paired s101932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101933 : safe 5 6 s101933 = true := by
  have hcenter00 : center s101933 0 false = none := by rfl
  have hcenter01 : center s101933 0 true = none := by rfl
  have hcenter10 : center s101933 1 false = none := by rfl
  have hcenter11 : center s101933 1 true = none := by rfl
  have hcenter20 : center s101933 2 false = none := by rfl
  have hcenter21 : center s101933 2 true = none := by rfl
  have hpaired00 : paired s101933 false false = none := by rfl
  have hpaired01 : paired s101933 false true = none := by rfl
  have hpaired10 : paired s101933 true false = none := by rfl
  have hpaired11 : paired s101933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101934 : safe 5 8 s101934 = true := by
  have hcenter00 : center s101934 0 false = none := by rfl
  have hcenter01 : center s101934 0 true = none := by rfl
  have hcenter10 : center s101934 1 false = none := by rfl
  have hcenter11 : center s101934 1 true = none := by rfl
  have hcenter20 : center s101934 2 false = none := by rfl
  have hcenter21 : center s101934 2 true = none := by rfl
  have hpaired00 : paired s101934 false false = some s101932 := by rfl
  have hpaired01 : paired s101934 false true = some s101933 := by rfl
  have hpaired10 : paired s101934 true false = none := by rfl
  have hpaired11 : paired s101934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode101932) (optionAll_some_eq hpaired01 safeNode101933) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101935 : safe 5 6 s101935 = true := by
  have hcenter00 : center s101935 0 false = none := by rfl
  have hcenter01 : center s101935 0 true = none := by rfl
  have hcenter10 : center s101935 1 false = none := by rfl
  have hcenter11 : center s101935 1 true = none := by rfl
  have hcenter20 : center s101935 2 false = none := by rfl
  have hcenter21 : center s101935 2 true = none := by rfl
  have hpaired00 : paired s101935 false false = none := by rfl
  have hpaired01 : paired s101935 false true = none := by rfl
  have hpaired10 : paired s101935 true false = none := by rfl
  have hpaired11 : paired s101935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101936 : safe 5 6 s101936 = true := by
  have hcenter00 : center s101936 0 false = none := by rfl
  have hcenter01 : center s101936 0 true = none := by rfl
  have hcenter10 : center s101936 1 false = none := by rfl
  have hcenter11 : center s101936 1 true = none := by rfl
  have hcenter20 : center s101936 2 false = none := by rfl
  have hcenter21 : center s101936 2 true = none := by rfl
  have hpaired00 : paired s101936 false false = none := by rfl
  have hpaired01 : paired s101936 false true = none := by rfl
  have hpaired10 : paired s101936 true false = none := by rfl
  have hpaired11 : paired s101936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101937 : safe 5 7 s101937 = true := by
  have hcenter00 : center s101937 0 false = some s101935 := by rfl
  have hcenter01 : center s101937 0 true = some s101936 := by rfl
  have hcenter10 : center s101937 1 false = none := by rfl
  have hcenter11 : center s101937 1 true = none := by rfl
  have hcenter20 : center s101937 2 false = none := by rfl
  have hcenter21 : center s101937 2 true = none := by rfl
  have hpaired00 : paired s101937 false false = none := by rfl
  have hpaired01 : paired s101937 false true = none := by rfl
  have hpaired10 : paired s101937 true false = none := by rfl
  have hpaired11 : paired s101937 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101935) (optionAll_some_eq hcenter01 safeNode101936) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101938 : safe 5 6 s101938 = true := by
  have hcenter00 : center s101938 0 false = none := by rfl
  have hcenter01 : center s101938 0 true = none := by rfl
  have hcenter10 : center s101938 1 false = none := by rfl
  have hcenter11 : center s101938 1 true = none := by rfl
  have hcenter20 : center s101938 2 false = none := by rfl
  have hcenter21 : center s101938 2 true = none := by rfl
  have hpaired00 : paired s101938 false false = none := by rfl
  have hpaired01 : paired s101938 false true = none := by rfl
  have hpaired10 : paired s101938 true false = none := by rfl
  have hpaired11 : paired s101938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101939 : safe 5 6 s101939 = true := by
  have hcenter00 : center s101939 0 false = none := by rfl
  have hcenter01 : center s101939 0 true = none := by rfl
  have hcenter10 : center s101939 1 false = none := by rfl
  have hcenter11 : center s101939 1 true = none := by rfl
  have hcenter20 : center s101939 2 false = none := by rfl
  have hcenter21 : center s101939 2 true = none := by rfl
  have hpaired00 : paired s101939 false false = none := by rfl
  have hpaired01 : paired s101939 false true = none := by rfl
  have hpaired10 : paired s101939 true false = none := by rfl
  have hpaired11 : paired s101939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101940 : safe 5 8 s101940 = true := by
  have hcenter00 : center s101940 0 false = none := by rfl
  have hcenter01 : center s101940 0 true = none := by rfl
  have hcenter10 : center s101940 1 false = none := by rfl
  have hcenter11 : center s101940 1 true = none := by rfl
  have hcenter20 : center s101940 2 false = none := by rfl
  have hcenter21 : center s101940 2 true = some s101937 := by rfl
  have hpaired00 : paired s101940 false false = some s101938 := by rfl
  have hpaired01 : paired s101940 false true = some s101939 := by rfl
  have hpaired10 : paired s101940 true false = none := by rfl
  have hpaired11 : paired s101940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101937) (optionAll_some_eq hpaired00 safeNode101938) (optionAll_some_eq hpaired01 safeNode101939) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101941 : safe 5 9 s101941 = true := by
  have hcenter00 : center s101941 0 false = some s101931 := by rfl
  have hcenter01 : center s101941 0 true = none := by rfl
  have hcenter10 : center s101941 1 false = some s101934 := by rfl
  have hcenter11 : center s101941 1 true = some s101940 := by rfl
  have hcenter20 : center s101941 2 false = none := by rfl
  have hcenter21 : center s101941 2 true = none := by rfl
  have hpaired00 : paired s101941 false false = none := by rfl
  have hpaired01 : paired s101941 false true = none := by rfl
  have hpaired10 : paired s101941 true false = none := by rfl
  have hpaired11 : paired s101941 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101931) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101934) (optionAll_some_eq hcenter11 safeNode101940) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101942 : safe 5 6 s101942 = true := by
  have hcenter00 : center s101942 0 false = none := by rfl
  have hcenter01 : center s101942 0 true = none := by rfl
  have hcenter10 : center s101942 1 false = none := by rfl
  have hcenter11 : center s101942 1 true = none := by rfl
  have hcenter20 : center s101942 2 false = none := by rfl
  have hcenter21 : center s101942 2 true = none := by rfl
  have hpaired00 : paired s101942 false false = none := by rfl
  have hpaired01 : paired s101942 false true = none := by rfl
  have hpaired10 : paired s101942 true false = none := by rfl
  have hpaired11 : paired s101942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101943 : safe 5 6 s101943 = true := by
  have hcenter00 : center s101943 0 false = none := by rfl
  have hcenter01 : center s101943 0 true = none := by rfl
  have hcenter10 : center s101943 1 false = none := by rfl
  have hcenter11 : center s101943 1 true = none := by rfl
  have hcenter20 : center s101943 2 false = none := by rfl
  have hcenter21 : center s101943 2 true = none := by rfl
  have hpaired00 : paired s101943 false false = none := by rfl
  have hpaired01 : paired s101943 false true = none := by rfl
  have hpaired10 : paired s101943 true false = none := by rfl
  have hpaired11 : paired s101943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101944 : safe 5 8 s101944 = true := by
  have hcenter00 : center s101944 0 false = none := by rfl
  have hcenter01 : center s101944 0 true = none := by rfl
  have hcenter10 : center s101944 1 false = none := by rfl
  have hcenter11 : center s101944 1 true = none := by rfl
  have hcenter20 : center s101944 2 false = none := by rfl
  have hcenter21 : center s101944 2 true = none := by rfl
  have hpaired00 : paired s101944 false false = some s101942 := by rfl
  have hpaired01 : paired s101944 false true = some s101943 := by rfl
  have hpaired10 : paired s101944 true false = none := by rfl
  have hpaired11 : paired s101944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode101942) (optionAll_some_eq hpaired01 safeNode101943) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101945 : safe 5 6 s101945 = true := by
  have hcenter00 : center s101945 0 false = none := by rfl
  have hcenter01 : center s101945 0 true = none := by rfl
  have hcenter10 : center s101945 1 false = none := by rfl
  have hcenter11 : center s101945 1 true = none := by rfl
  have hcenter20 : center s101945 2 false = none := by rfl
  have hcenter21 : center s101945 2 true = none := by rfl
  have hpaired00 : paired s101945 false false = none := by rfl
  have hpaired01 : paired s101945 false true = none := by rfl
  have hpaired10 : paired s101945 true false = none := by rfl
  have hpaired11 : paired s101945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101946 : safe 5 6 s101946 = true := by
  have hcenter00 : center s101946 0 false = none := by rfl
  have hcenter01 : center s101946 0 true = none := by rfl
  have hcenter10 : center s101946 1 false = none := by rfl
  have hcenter11 : center s101946 1 true = none := by rfl
  have hcenter20 : center s101946 2 false = none := by rfl
  have hcenter21 : center s101946 2 true = none := by rfl
  have hpaired00 : paired s101946 false false = none := by rfl
  have hpaired01 : paired s101946 false true = none := by rfl
  have hpaired10 : paired s101946 true false = none := by rfl
  have hpaired11 : paired s101946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101947 : safe 5 7 s101947 = true := by
  have hcenter00 : center s101947 0 false = none := by rfl
  have hcenter01 : center s101947 0 true = none := by rfl
  have hcenter10 : center s101947 1 false = some s101945 := by rfl
  have hcenter11 : center s101947 1 true = some s101946 := by rfl
  have hcenter20 : center s101947 2 false = none := by rfl
  have hcenter21 : center s101947 2 true = none := by rfl
  have hpaired00 : paired s101947 false false = none := by rfl
  have hpaired01 : paired s101947 false true = none := by rfl
  have hpaired10 : paired s101947 true false = none := by rfl
  have hpaired11 : paired s101947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101945) (optionAll_some_eq hcenter11 safeNode101946) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101948 : safe 5 6 s101948 = true := by
  have hcenter00 : center s101948 0 false = none := by rfl
  have hcenter01 : center s101948 0 true = none := by rfl
  have hcenter10 : center s101948 1 false = none := by rfl
  have hcenter11 : center s101948 1 true = none := by rfl
  have hcenter20 : center s101948 2 false = none := by rfl
  have hcenter21 : center s101948 2 true = none := by rfl
  have hpaired00 : paired s101948 false false = none := by rfl
  have hpaired01 : paired s101948 false true = none := by rfl
  have hpaired10 : paired s101948 true false = none := by rfl
  have hpaired11 : paired s101948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101949 : safe 5 6 s101949 = true := by
  have hcenter00 : center s101949 0 false = none := by rfl
  have hcenter01 : center s101949 0 true = none := by rfl
  have hcenter10 : center s101949 1 false = none := by rfl
  have hcenter11 : center s101949 1 true = none := by rfl
  have hcenter20 : center s101949 2 false = none := by rfl
  have hcenter21 : center s101949 2 true = none := by rfl
  have hpaired00 : paired s101949 false false = none := by rfl
  have hpaired01 : paired s101949 false true = none := by rfl
  have hpaired10 : paired s101949 true false = none := by rfl
  have hpaired11 : paired s101949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101950 : safe 5 8 s101950 = true := by
  have hcenter00 : center s101950 0 false = none := by rfl
  have hcenter01 : center s101950 0 true = none := by rfl
  have hcenter10 : center s101950 1 false = none := by rfl
  have hcenter11 : center s101950 1 true = none := by rfl
  have hcenter20 : center s101950 2 false = none := by rfl
  have hcenter21 : center s101950 2 true = some s101947 := by rfl
  have hpaired00 : paired s101950 false false = some s101948 := by rfl
  have hpaired01 : paired s101950 false true = some s101949 := by rfl
  have hpaired10 : paired s101950 true false = none := by rfl
  have hpaired11 : paired s101950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101947) (optionAll_some_eq hpaired00 safeNode101948) (optionAll_some_eq hpaired01 safeNode101949) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101951 : safe 5 6 s101951 = true := by
  have hcenter00 : center s101951 0 false = none := by rfl
  have hcenter01 : center s101951 0 true = none := by rfl
  have hcenter10 : center s101951 1 false = none := by rfl
  have hcenter11 : center s101951 1 true = none := by rfl
  have hcenter20 : center s101951 2 false = none := by rfl
  have hcenter21 : center s101951 2 true = none := by rfl
  have hpaired00 : paired s101951 false false = none := by rfl
  have hpaired01 : paired s101951 false true = none := by rfl
  have hpaired10 : paired s101951 true false = none := by rfl
  have hpaired11 : paired s101951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101952 : safe 5 6 s101952 = true := by
  exact safe_cost_exceeded 5 6 s101952 (by decide)

theorem safeNode101953 : safe 5 7 s101953 = true := by
  have hcenter00 : center s101953 0 false = some s101951 := by rfl
  have hcenter01 : center s101953 0 true = none := by rfl
  have hcenter10 : center s101953 1 false = some s101952 := by rfl
  have hcenter11 : center s101953 1 true = none := by rfl
  have hcenter20 : center s101953 2 false = none := by rfl
  have hcenter21 : center s101953 2 true = none := by rfl
  have hpaired00 : paired s101953 false false = none := by rfl
  have hpaired01 : paired s101953 false true = none := by rfl
  have hpaired10 : paired s101953 true false = none := by rfl
  have hpaired11 : paired s101953 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101951) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101952) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101954 : safe 5 6 s101954 = true := by
  exact safe_cost_exceeded 5 6 s101954 (by decide)

theorem safeNode101955 : safe 5 7 s101955 = true := by
  have hcenter00 : center s101955 0 false = none := by rfl
  have hcenter01 : center s101955 0 true = none := by rfl
  have hcenter10 : center s101955 1 false = none := by rfl
  have hcenter11 : center s101955 1 true = some s101954 := by rfl
  have hcenter20 : center s101955 2 false = none := by rfl
  have hcenter21 : center s101955 2 true = none := by rfl
  have hpaired00 : paired s101955 false false = none := by rfl
  have hpaired01 : paired s101955 false true = none := by rfl
  have hpaired10 : paired s101955 true false = none := by rfl
  have hpaired11 : paired s101955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101954) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101956 : safe 5 8 s101956 = true := by
  have hcenter00 : center s101956 0 false = none := by rfl
  have hcenter01 : center s101956 0 true = none := by rfl
  have hcenter10 : center s101956 1 false = none := by rfl
  have hcenter11 : center s101956 1 true = none := by rfl
  have hcenter20 : center s101956 2 false = some s101953 := by rfl
  have hcenter21 : center s101956 2 true = some s101955 := by rfl
  have hpaired00 : paired s101956 false false = none := by rfl
  have hpaired01 : paired s101956 false true = none := by rfl
  have hpaired10 : paired s101956 true false = none := by rfl
  have hpaired11 : paired s101956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101953) (optionAll_some_eq hcenter21 safeNode101955) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101957 : safe 5 9 s101957 = true := by
  have hcenter00 : center s101957 0 false = some s101944 := by rfl
  have hcenter01 : center s101957 0 true = some s101950 := by rfl
  have hcenter10 : center s101957 1 false = some s101956 := by rfl
  have hcenter11 : center s101957 1 true = none := by rfl
  have hcenter20 : center s101957 2 false = none := by rfl
  have hcenter21 : center s101957 2 true = none := by rfl
  have hpaired00 : paired s101957 false false = none := by rfl
  have hpaired01 : paired s101957 false true = none := by rfl
  have hpaired10 : paired s101957 true false = none := by rfl
  have hpaired11 : paired s101957 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101944) (optionAll_some_eq hcenter01 safeNode101950) (optionAll_some_eq hcenter10 safeNode101956) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101958 : safe 5 11 s101958 = true := by
  have hcenter00 : center s101958 0 false = none := by rfl
  have hcenter01 : center s101958 0 true = some s101880 := by rfl
  have hcenter10 : center s101958 1 false = none := by rfl
  have hcenter11 : center s101958 1 true = some s101925 := by rfl
  have hcenter20 : center s101958 2 false = none := by rfl
  have hcenter21 : center s101958 2 true = none := by rfl
  have hpaired00 : paired s101958 false false = some s101941 := by rfl
  have hpaired01 : paired s101958 false true = some s101957 := by rfl
  have hpaired10 : paired s101958 true false = none := by rfl
  have hpaired11 : paired s101958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101880) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101925) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode101941) (optionAll_some_eq hpaired01 safeNode101957) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101959 : safe 5 13 s101959 = true := by
  have hcenter00 : center s101959 0 false = none := by rfl
  have hcenter01 : center s101959 0 true = some s101129 := by rfl
  have hcenter10 : center s101959 1 false = none := by rfl
  have hcenter11 : center s101959 1 true = some s101472 := by rfl
  have hcenter20 : center s101959 2 false = none := by rfl
  have hcenter21 : center s101959 2 true = none := by rfl
  have hpaired00 : paired s101959 false false = some s101607 := by rfl
  have hpaired01 : paired s101959 false true = some s101742 := by rfl
  have hpaired10 : paired s101959 true false = some s101850 := by rfl
  have hpaired11 : paired s101959 true true = some s101958 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101129) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101472) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode101607) (optionAll_some_eq hpaired01 safeNode101742) (optionAll_some_eq hpaired10 safeNode101850) (optionAll_some_eq hpaired11 safeNode101958)

theorem safeNode101960 : safe 5 7 s101960 = true := by
  exact safe_cost_exceeded 5 7 s101960 (by decide)

theorem safeNode101961 : safe 5 8 s101961 = true := by
  have hcenter00 : center s101961 0 false = some s101960 := by rfl
  have hcenter01 : center s101961 0 true = none := by rfl
  have hcenter10 : center s101961 1 false = none := by rfl
  have hcenter11 : center s101961 1 true = none := by rfl
  have hcenter20 : center s101961 2 false = none := by rfl
  have hcenter21 : center s101961 2 true = none := by rfl
  have hpaired00 : paired s101961 false false = none := by rfl
  have hpaired01 : paired s101961 false true = none := by rfl
  have hpaired10 : paired s101961 true false = none := by rfl
  have hpaired11 : paired s101961 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101960) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101962 : safe 5 5 s101962 = true := by
  have hcenter00 : center s101962 0 false = none := by rfl
  have hcenter01 : center s101962 0 true = none := by rfl
  have hcenter10 : center s101962 1 false = none := by rfl
  have hcenter11 : center s101962 1 true = none := by rfl
  have hcenter20 : center s101962 2 false = none := by rfl
  have hcenter21 : center s101962 2 true = none := by rfl
  have hpaired00 : paired s101962 false false = none := by rfl
  have hpaired01 : paired s101962 false true = none := by rfl
  have hpaired10 : paired s101962 true false = none := by rfl
  have hpaired11 : paired s101962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101963 : safe 5 6 s101963 = true := by
  have hcenter00 : center s101963 0 false = none := by rfl
  have hcenter01 : center s101963 0 true = none := by rfl
  have hcenter10 : center s101963 1 false = none := by rfl
  have hcenter11 : center s101963 1 true = none := by rfl
  have hcenter20 : center s101963 2 false = none := by rfl
  have hcenter21 : center s101963 2 true = some s101962 := by rfl
  have hpaired00 : paired s101963 false false = none := by rfl
  have hpaired01 : paired s101963 false true = none := by rfl
  have hpaired10 : paired s101963 true false = none := by rfl
  have hpaired11 : paired s101963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101962) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101964 : safe 5 7 s101964 = true := by
  have hcenter00 : center s101964 0 false = none := by rfl
  have hcenter01 : center s101964 0 true = none := by rfl
  have hcenter10 : center s101964 1 false = none := by rfl
  have hcenter11 : center s101964 1 true = some s101963 := by rfl
  have hcenter20 : center s101964 2 false = none := by rfl
  have hcenter21 : center s101964 2 true = none := by rfl
  have hpaired00 : paired s101964 false false = none := by rfl
  have hpaired01 : paired s101964 false true = none := by rfl
  have hpaired10 : paired s101964 true false = none := by rfl
  have hpaired11 : paired s101964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101963) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101965 : safe 5 4 s101965 = true := by
  have hcenter00 : center s101965 0 false = none := by rfl
  have hcenter01 : center s101965 0 true = none := by rfl
  have hcenter10 : center s101965 1 false = none := by rfl
  have hcenter11 : center s101965 1 true = none := by rfl
  have hcenter20 : center s101965 2 false = none := by rfl
  have hcenter21 : center s101965 2 true = none := by rfl
  have hpaired00 : paired s101965 false false = none := by rfl
  have hpaired01 : paired s101965 false true = none := by rfl
  have hpaired10 : paired s101965 true false = none := by rfl
  have hpaired11 : paired s101965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101966 : safe 5 5 s101966 = true := by
  have hcenter00 : center s101966 0 false = none := by rfl
  have hcenter01 : center s101966 0 true = none := by rfl
  have hcenter10 : center s101966 1 false = some s101965 := by rfl
  have hcenter11 : center s101966 1 true = none := by rfl
  have hcenter20 : center s101966 2 false = none := by rfl
  have hcenter21 : center s101966 2 true = none := by rfl
  have hpaired00 : paired s101966 false false = none := by rfl
  have hpaired01 : paired s101966 false true = none := by rfl
  have hpaired10 : paired s101966 true false = none := by rfl
  have hpaired11 : paired s101966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101965) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101967 : safe 5 6 s101967 = true := by
  have hcenter00 : center s101967 0 false = none := by rfl
  have hcenter01 : center s101967 0 true = none := by rfl
  have hcenter10 : center s101967 1 false = none := by rfl
  have hcenter11 : center s101967 1 true = none := by rfl
  have hcenter20 : center s101967 2 false = some s101966 := by rfl
  have hcenter21 : center s101967 2 true = none := by rfl
  have hpaired00 : paired s101967 false false = none := by rfl
  have hpaired01 : paired s101967 false true = none := by rfl
  have hpaired10 : paired s101967 true false = none := by rfl
  have hpaired11 : paired s101967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101966) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101968 : safe 5 7 s101968 = true := by
  have hcenter00 : center s101968 0 false = some s101967 := by rfl
  have hcenter01 : center s101968 0 true = none := by rfl
  have hcenter10 : center s101968 1 false = none := by rfl
  have hcenter11 : center s101968 1 true = none := by rfl
  have hcenter20 : center s101968 2 false = none := by rfl
  have hcenter21 : center s101968 2 true = none := by rfl
  have hpaired00 : paired s101968 false false = none := by rfl
  have hpaired01 : paired s101968 false true = none := by rfl
  have hpaired10 : paired s101968 true false = none := by rfl
  have hpaired11 : paired s101968 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101967) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101969 : safe 5 8 s101969 = true := by
  have hcenter00 : center s101969 0 false = none := by rfl
  have hcenter01 : center s101969 0 true = some s101964 := by rfl
  have hcenter10 : center s101969 1 false = some s101968 := by rfl
  have hcenter11 : center s101969 1 true = none := by rfl
  have hcenter20 : center s101969 2 false = none := by rfl
  have hcenter21 : center s101969 2 true = none := by rfl
  have hpaired00 : paired s101969 false false = none := by rfl
  have hpaired01 : paired s101969 false true = none := by rfl
  have hpaired10 : paired s101969 true false = none := by rfl
  have hpaired11 : paired s101969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101964) (optionAll_some_eq hcenter10 safeNode101968) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101970 : safe 5 9 s101970 = true := by
  have hcenter00 : center s101970 0 false = none := by rfl
  have hcenter01 : center s101970 0 true = none := by rfl
  have hcenter10 : center s101970 1 false = some s101961 := by rfl
  have hcenter11 : center s101970 1 true = none := by rfl
  have hcenter20 : center s101970 2 false = some s101969 := by rfl
  have hcenter21 : center s101970 2 true = none := by rfl
  have hpaired00 : paired s101970 false false = none := by rfl
  have hpaired01 : paired s101970 false true = none := by rfl
  have hpaired10 : paired s101970 true false = none := by rfl
  have hpaired11 : paired s101970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101961) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101969) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101971 : safe 5 6 s101971 = true := by
  have hcenter00 : center s101971 0 false = none := by rfl
  have hcenter01 : center s101971 0 true = none := by rfl
  have hcenter10 : center s101971 1 false = none := by rfl
  have hcenter11 : center s101971 1 true = none := by rfl
  have hcenter20 : center s101971 2 false = none := by rfl
  have hcenter21 : center s101971 2 true = none := by rfl
  have hpaired00 : paired s101971 false false = none := by rfl
  have hpaired01 : paired s101971 false true = none := by rfl
  have hpaired10 : paired s101971 true false = none := by rfl
  have hpaired11 : paired s101971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101972 : safe 5 5 s101972 = true := by
  have hcenter00 : center s101972 0 false = none := by rfl
  have hcenter01 : center s101972 0 true = none := by rfl
  have hcenter10 : center s101972 1 false = none := by rfl
  have hcenter11 : center s101972 1 true = none := by rfl
  have hcenter20 : center s101972 2 false = none := by rfl
  have hcenter21 : center s101972 2 true = none := by rfl
  have hpaired00 : paired s101972 false false = none := by rfl
  have hpaired01 : paired s101972 false true = none := by rfl
  have hpaired10 : paired s101972 true false = none := by rfl
  have hpaired11 : paired s101972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101973 : safe 5 6 s101973 = true := by
  have hcenter00 : center s101973 0 false = none := by rfl
  have hcenter01 : center s101973 0 true = some s101972 := by rfl
  have hcenter10 : center s101973 1 false = none := by rfl
  have hcenter11 : center s101973 1 true = none := by rfl
  have hcenter20 : center s101973 2 false = none := by rfl
  have hcenter21 : center s101973 2 true = none := by rfl
  have hpaired00 : paired s101973 false false = none := by rfl
  have hpaired01 : paired s101973 false true = none := by rfl
  have hpaired10 : paired s101973 true false = none := by rfl
  have hpaired11 : paired s101973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101972) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101974 : safe 5 7 s101974 = true := by
  have hcenter00 : center s101974 0 false = none := by rfl
  have hcenter01 : center s101974 0 true = none := by rfl
  have hcenter10 : center s101974 1 false = some s101971 := by rfl
  have hcenter11 : center s101974 1 true = none := by rfl
  have hcenter20 : center s101974 2 false = none := by rfl
  have hcenter21 : center s101974 2 true = some s101973 := by rfl
  have hpaired00 : paired s101974 false false = none := by rfl
  have hpaired01 : paired s101974 false true = none := by rfl
  have hpaired10 : paired s101974 true false = none := by rfl
  have hpaired11 : paired s101974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101971) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101973) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101975 : safe 5 5 s101975 = true := by
  exact safe_cost_exceeded 5 5 s101975 (by decide)

theorem safeNode101976 : safe 5 6 s101976 = true := by
  have hcenter00 : center s101976 0 false = none := by rfl
  have hcenter01 : center s101976 0 true = none := by rfl
  have hcenter10 : center s101976 1 false = none := by rfl
  have hcenter11 : center s101976 1 true = none := by rfl
  have hcenter20 : center s101976 2 false = none := by rfl
  have hcenter21 : center s101976 2 true = some s101975 := by rfl
  have hpaired00 : paired s101976 false false = none := by rfl
  have hpaired01 : paired s101976 false true = none := by rfl
  have hpaired10 : paired s101976 true false = none := by rfl
  have hpaired11 : paired s101976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101975) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101977 : safe 5 5 s101977 = true := by
  exact safe_cost_exceeded 5 5 s101977 (by decide)

theorem safeNode101978 : safe 5 6 s101978 = true := by
  have hcenter00 : center s101978 0 false = none := by rfl
  have hcenter01 : center s101978 0 true = some s101977 := by rfl
  have hcenter10 : center s101978 1 false = none := by rfl
  have hcenter11 : center s101978 1 true = none := by rfl
  have hcenter20 : center s101978 2 false = none := by rfl
  have hcenter21 : center s101978 2 true = none := by rfl
  have hpaired00 : paired s101978 false false = none := by rfl
  have hpaired01 : paired s101978 false true = none := by rfl
  have hpaired10 : paired s101978 true false = none := by rfl
  have hpaired11 : paired s101978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101977) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101979 : safe 5 8 s101979 = true := by
  have hcenter00 : center s101979 0 false = some s101974 := by rfl
  have hcenter01 : center s101979 0 true = none := by rfl
  have hcenter10 : center s101979 1 false = none := by rfl
  have hcenter11 : center s101979 1 true = none := by rfl
  have hcenter20 : center s101979 2 false = none := by rfl
  have hcenter21 : center s101979 2 true = none := by rfl
  have hpaired00 : paired s101979 false false = some s101976 := by rfl
  have hpaired01 : paired s101979 false true = some s101978 := by rfl
  have hpaired10 : paired s101979 true false = none := by rfl
  have hpaired11 : paired s101979 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101974) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode101976) (optionAll_some_eq hpaired01 safeNode101978) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101980 : safe 5 5 s101980 = true := by
  exact safe_cost_exceeded 5 5 s101980 (by decide)

theorem safeNode101981 : safe 5 6 s101981 = true := by
  have hcenter00 : center s101981 0 false = none := by rfl
  have hcenter01 : center s101981 0 true = none := by rfl
  have hcenter10 : center s101981 1 false = none := by rfl
  have hcenter11 : center s101981 1 true = none := by rfl
  have hcenter20 : center s101981 2 false = none := by rfl
  have hcenter21 : center s101981 2 true = some s101980 := by rfl
  have hpaired00 : paired s101981 false false = none := by rfl
  have hpaired01 : paired s101981 false true = none := by rfl
  have hpaired10 : paired s101981 true false = none := by rfl
  have hpaired11 : paired s101981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101980) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101982 : safe 5 7 s101982 = true := by
  have hcenter00 : center s101982 0 false = none := by rfl
  have hcenter01 : center s101982 0 true = none := by rfl
  have hcenter10 : center s101982 1 false = some s101981 := by rfl
  have hcenter11 : center s101982 1 true = none := by rfl
  have hcenter20 : center s101982 2 false = none := by rfl
  have hcenter21 : center s101982 2 true = none := by rfl
  have hpaired00 : paired s101982 false false = none := by rfl
  have hpaired01 : paired s101982 false true = none := by rfl
  have hpaired10 : paired s101982 true false = none := by rfl
  have hpaired11 : paired s101982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101981) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101983 : safe 5 5 s101983 = true := by
  exact safe_cost_exceeded 5 5 s101983 (by decide)

theorem safeNode101984 : safe 5 6 s101984 = true := by
  have hcenter00 : center s101984 0 false = none := by rfl
  have hcenter01 : center s101984 0 true = none := by rfl
  have hcenter10 : center s101984 1 false = none := by rfl
  have hcenter11 : center s101984 1 true = none := by rfl
  have hcenter20 : center s101984 2 false = none := by rfl
  have hcenter21 : center s101984 2 true = some s101983 := by rfl
  have hpaired00 : paired s101984 false false = none := by rfl
  have hpaired01 : paired s101984 false true = none := by rfl
  have hpaired10 : paired s101984 true false = none := by rfl
  have hpaired11 : paired s101984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101983) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101985 : safe 5 7 s101985 = true := by
  have hcenter00 : center s101985 0 false = some s101984 := by rfl
  have hcenter01 : center s101985 0 true = none := by rfl
  have hcenter10 : center s101985 1 false = none := by rfl
  have hcenter11 : center s101985 1 true = none := by rfl
  have hcenter20 : center s101985 2 false = none := by rfl
  have hcenter21 : center s101985 2 true = none := by rfl
  have hpaired00 : paired s101985 false false = none := by rfl
  have hpaired01 : paired s101985 false true = none := by rfl
  have hpaired10 : paired s101985 true false = none := by rfl
  have hpaired11 : paired s101985 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101984) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101986 : safe 5 9 s101986 = true := by
  have hcenter00 : center s101986 0 false = none := by rfl
  have hcenter01 : center s101986 0 true = none := by rfl
  have hcenter10 : center s101986 1 false = some s101979 := by rfl
  have hcenter11 : center s101986 1 true = none := by rfl
  have hcenter20 : center s101986 2 false = none := by rfl
  have hcenter21 : center s101986 2 true = none := by rfl
  have hpaired00 : paired s101986 false false = none := by rfl
  have hpaired01 : paired s101986 false true = none := by rfl
  have hpaired10 : paired s101986 true false = some s101982 := by rfl
  have hpaired11 : paired s101986 true true = some s101985 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101979) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode101982) (optionAll_some_eq hpaired11 safeNode101985)

theorem safeNode101987 : safe 5 6 s101987 = true := by
  have hcenter00 : center s101987 0 false = none := by rfl
  have hcenter01 : center s101987 0 true = none := by rfl
  have hcenter10 : center s101987 1 false = none := by rfl
  have hcenter11 : center s101987 1 true = none := by rfl
  have hcenter20 : center s101987 2 false = none := by rfl
  have hcenter21 : center s101987 2 true = none := by rfl
  have hpaired00 : paired s101987 false false = none := by rfl
  have hpaired01 : paired s101987 false true = none := by rfl
  have hpaired10 : paired s101987 true false = none := by rfl
  have hpaired11 : paired s101987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101988 : safe 5 7 s101988 = true := by
  have hcenter00 : center s101988 0 false = some s101987 := by rfl
  have hcenter01 : center s101988 0 true = none := by rfl
  have hcenter10 : center s101988 1 false = none := by rfl
  have hcenter11 : center s101988 1 true = none := by rfl
  have hcenter20 : center s101988 2 false = none := by rfl
  have hcenter21 : center s101988 2 true = none := by rfl
  have hpaired00 : paired s101988 false false = none := by rfl
  have hpaired01 : paired s101988 false true = none := by rfl
  have hpaired10 : paired s101988 true false = none := by rfl
  have hpaired11 : paired s101988 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101987) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101989 : safe 5 6 s101989 = true := by
  have hcenter00 : center s101989 0 false = none := by rfl
  have hcenter01 : center s101989 0 true = none := by rfl
  have hcenter10 : center s101989 1 false = none := by rfl
  have hcenter11 : center s101989 1 true = none := by rfl
  have hcenter20 : center s101989 2 false = none := by rfl
  have hcenter21 : center s101989 2 true = none := by rfl
  have hpaired00 : paired s101989 false false = none := by rfl
  have hpaired01 : paired s101989 false true = none := by rfl
  have hpaired10 : paired s101989 true false = none := by rfl
  have hpaired11 : paired s101989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101990 : safe 5 7 s101990 = true := by
  have hcenter00 : center s101990 0 false = some s101989 := by rfl
  have hcenter01 : center s101990 0 true = none := by rfl
  have hcenter10 : center s101990 1 false = none := by rfl
  have hcenter11 : center s101990 1 true = none := by rfl
  have hcenter20 : center s101990 2 false = none := by rfl
  have hcenter21 : center s101990 2 true = none := by rfl
  have hpaired00 : paired s101990 false false = none := by rfl
  have hpaired01 : paired s101990 false true = none := by rfl
  have hpaired10 : paired s101990 true false = none := by rfl
  have hpaired11 : paired s101990 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101989) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101991 : safe 5 8 s101991 = true := by
  have hcenter00 : center s101991 0 false = none := by rfl
  have hcenter01 : center s101991 0 true = none := by rfl
  have hcenter10 : center s101991 1 false = none := by rfl
  have hcenter11 : center s101991 1 true = some s101988 := by rfl
  have hcenter20 : center s101991 2 false = some s101990 := by rfl
  have hcenter21 : center s101991 2 true = none := by rfl
  have hpaired00 : paired s101991 false false = none := by rfl
  have hpaired01 : paired s101991 false true = none := by rfl
  have hpaired10 : paired s101991 true false = none := by rfl
  have hpaired11 : paired s101991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101988) (optionAll_some_eq hcenter20 safeNode101990) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101992 : safe 5 6 s101992 = true := by
  have hcenter00 : center s101992 0 false = none := by rfl
  have hcenter01 : center s101992 0 true = none := by rfl
  have hcenter10 : center s101992 1 false = none := by rfl
  have hcenter11 : center s101992 1 true = none := by rfl
  have hcenter20 : center s101992 2 false = none := by rfl
  have hcenter21 : center s101992 2 true = none := by rfl
  have hpaired00 : paired s101992 false false = none := by rfl
  have hpaired01 : paired s101992 false true = none := by rfl
  have hpaired10 : paired s101992 true false = none := by rfl
  have hpaired11 : paired s101992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101993 : safe 5 7 s101993 = true := by
  have hcenter00 : center s101993 0 false = none := by rfl
  have hcenter01 : center s101993 0 true = none := by rfl
  have hcenter10 : center s101993 1 false = none := by rfl
  have hcenter11 : center s101993 1 true = some s101992 := by rfl
  have hcenter20 : center s101993 2 false = none := by rfl
  have hcenter21 : center s101993 2 true = none := by rfl
  have hpaired00 : paired s101993 false false = none := by rfl
  have hpaired01 : paired s101993 false true = none := by rfl
  have hpaired10 : paired s101993 true false = none := by rfl
  have hpaired11 : paired s101993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101992) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101994 : safe 5 6 s101994 = true := by
  have hcenter00 : center s101994 0 false = none := by rfl
  have hcenter01 : center s101994 0 true = none := by rfl
  have hcenter10 : center s101994 1 false = none := by rfl
  have hcenter11 : center s101994 1 true = none := by rfl
  have hcenter20 : center s101994 2 false = none := by rfl
  have hcenter21 : center s101994 2 true = none := by rfl
  have hpaired00 : paired s101994 false false = none := by rfl
  have hpaired01 : paired s101994 false true = none := by rfl
  have hpaired10 : paired s101994 true false = none := by rfl
  have hpaired11 : paired s101994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101995 : safe 5 7 s101995 = true := by
  have hcenter00 : center s101995 0 false = none := by rfl
  have hcenter01 : center s101995 0 true = some s101994 := by rfl
  have hcenter10 : center s101995 1 false = none := by rfl
  have hcenter11 : center s101995 1 true = none := by rfl
  have hcenter20 : center s101995 2 false = none := by rfl
  have hcenter21 : center s101995 2 true = none := by rfl
  have hpaired00 : paired s101995 false false = none := by rfl
  have hpaired01 : paired s101995 false true = none := by rfl
  have hpaired10 : paired s101995 true false = none := by rfl
  have hpaired11 : paired s101995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101994) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101996 : safe 5 9 s101996 = true := by
  have hcenter00 : center s101996 0 false = none := by rfl
  have hcenter01 : center s101996 0 true = some s101991 := by rfl
  have hcenter10 : center s101996 1 false = none := by rfl
  have hcenter11 : center s101996 1 true = none := by rfl
  have hcenter20 : center s101996 2 false = none := by rfl
  have hcenter21 : center s101996 2 true = none := by rfl
  have hpaired00 : paired s101996 false false = none := by rfl
  have hpaired01 : paired s101996 false true = none := by rfl
  have hpaired10 : paired s101996 true false = some s101993 := by rfl
  have hpaired11 : paired s101996 true true = some s101995 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101991) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode101993) (optionAll_some_eq hpaired11 safeNode101995)

theorem safeNode101997 : safe 5 10 s101997 = true := by
  have hcenter00 : center s101997 0 false = some s101970 := by rfl
  have hcenter01 : center s101997 0 true = none := by rfl
  have hcenter10 : center s101997 1 false = none := by rfl
  have hcenter11 : center s101997 1 true = none := by rfl
  have hcenter20 : center s101997 2 false = some s101986 := by rfl
  have hcenter21 : center s101997 2 true = some s101996 := by rfl
  have hpaired00 : paired s101997 false false = none := by rfl
  have hpaired01 : paired s101997 false true = none := by rfl
  have hpaired10 : paired s101997 true false = none := by rfl
  have hpaired11 : paired s101997 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101970) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101986) (optionAll_some_eq hcenter21 safeNode101996) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101998 : safe 5 6 s101998 = true := by
  exact safe_cost_exceeded 5 6 s101998 (by decide)

theorem safeNode101999 : safe 5 5 s101999 = true := by
  exact safe_cost_exceeded 5 5 s101999 (by decide)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
