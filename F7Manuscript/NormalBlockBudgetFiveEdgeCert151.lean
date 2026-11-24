module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert150

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s75500 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (4, 1), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 111, 78, 61, 63, 118, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s75501 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (2, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 127, 78, 61, 63, 118, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75502 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 111, 78, 61, 63, 118, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s75503 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 103, 14, 61, 59, 116, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75504 : State := { f0 := (1, 5), f1 := (0, 3), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨115, 103, 14, 60, 59, 116, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s75505 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 119, 14, 125, 59, 117, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75506 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨119, 119, 15, 63, 123, 124, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75507 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨119, 119, 14, 61, 123, 124, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75508 : State := { f0 := (3, 6), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨127, 119, 78, 61, 63, 118, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75509 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 119, 78, 61, 59, 118, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75510 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨119, 119, 14, 61, 59, 116, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75511 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 127, 78, 61, 63, 118, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s75512 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 111, 78, 61, 63, 118, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s75513 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 127, 78, 61, 63, 118, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s75514 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 4), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 111, 78, 61, 63, 118, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s75515 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 103, 14, 61, 59, 116, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75516 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨115, 103, 14, 60, 59, 116, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s75517 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 99, 14, 28, 59, 52, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s75518 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨123, 123, 77, 93, 55, 54, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75519 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨107, 115, 77, 93, 55, 54, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75520 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (0, 4), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 115, 15, 92, 63, 55, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75521 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 0), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 115, 15, 92, 55, 55, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s75522 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨107, 115, 13, 92, 55, 54, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s75523 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 115, 15, 92, 63, 55, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75524 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨99, 115, 15, 92, 63, 55, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s75525 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 2), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 115, 15, 92, 63, 55, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75526 : State := { f0 := (1, 3), f1 := (4, 6), f2 := (5, 2), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨99, 115, 15, 92, 63, 55, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s75527 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨99, 115, 13, 92, 55, 54, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s75528 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨123, 103, 47, 62, 119, 55, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75529 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨123, 103, 15, 60, 119, 55, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75530 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (2, 5), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 111, 15, 60, 119, 55, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75531 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 103, 15, 60, 119, 55, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75532 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨123, 103, 45, 63, 119, 55, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75533 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 103, 45, 61, 119, 54, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s75534 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨123, 103, 45, 63, 119, 55, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75535 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 103, 45, 61, 119, 54, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s75536 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (6, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨115, 103, 13, 60, 119, 54, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75537 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (4, 1), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨119, 107, 15, 60, 127, 55, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75538 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 1), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 107, 15, 60, 127, 55, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75539 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨115, 99, 15, 60, 63, 55, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s75540 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (5, 2), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨119, 107, 15, 60, 127, 55, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75541 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 107, 15, 60, 127, 55, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75542 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨115, 99, 15, 60, 63, 55, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s75543 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (6, 2), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨115, 99, 13, 60, 55, 54, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s75544 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨111, 111, 61, 31, 119, 55, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75545 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨107, 103, 61, 31, 119, 55, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75546 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 103, 29, 31, 119, 55, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75547 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 103, 29, 29, 119, 54, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75548 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨111, 115, 93, 31, 63, 55, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75549 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 115, 93, 31, 55, 55, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75550 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨107, 115, 93, 29, 55, 54, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75551 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 99, 29, 29, 55, 54, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75552 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨99, 99, 29, 31, 63, 55, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75553 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨99, 99, 29, 29, 63, 54, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75554 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 99, 29, 29, 55, 54, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75555 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 2), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨99, 99, 13, 28, 55, 54, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s75556 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨127, 119, 45, 61, 115, 118, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75557 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨119, 127, 45, 61, 115, 118, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75558 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨119, 119, 45, 61, 115, 118, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75559 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨119, 119, 13, 60, 115, 118, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75560 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (6, 1), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 111, 15, 60, 115, 119, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75561 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨119, 111, 45, 61, 115, 118, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75562 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨123, 127, 45, 61, 115, 118, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75563 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨115, 111, 45, 61, 115, 118, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75564 : State := { f0 := (5, 4), f1 := (0, 3), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 111, 13, 60, 115, 118, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75565 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨127, 111, 45, 61, 115, 118, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s75566 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨123, 119, 45, 61, 115, 118, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s75567 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 103, 45, 61, 115, 118, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s75568 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨127, 111, 45, 61, 115, 118, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s75569 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨123, 119, 45, 61, 115, 118, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s75570 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 103, 45, 61, 115, 118, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s75571 : State := { f0 := (5, 4), f1 := (0, 3), f2 := (6, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨115, 103, 13, 60, 115, 118, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75572 : State := { f0 := (1, 5), f1 := (0, 3), f2 := (6, 2), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 103, 13, 60, 51, 116, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s75573 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨127, 119, 45, 61, 115, 118, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75574 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨119, 127, 45, 61, 115, 118, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75575 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨119, 119, 45, 61, 115, 118, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75576 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨119, 119, 13, 60, 115, 118, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75577 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨119, 111, 45, 61, 115, 118, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s75578 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨123, 127, 45, 61, 115, 118, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s75579 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨115, 111, 45, 61, 115, 118, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75580 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (6, 1), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 111, 15, 60, 115, 119, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75581 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 111, 13, 60, 115, 118, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75582 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨123, 119, 45, 61, 115, 118, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75583 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨127, 111, 45, 61, 115, 118, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75584 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 103, 45, 61, 115, 118, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s75585 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨123, 119, 45, 61, 115, 118, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75586 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨127, 111, 45, 61, 115, 118, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75587 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 103, 45, 61, 115, 118, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s75588 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (6, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨115, 103, 13, 60, 115, 118, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75589 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (6, 2), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 103, 13, 60, 51, 116, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s75590 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 2), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨99, 99, 13, 28, 51, 52, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s75591 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 6, 3, 4, 1, 2, 0⟩, seen := ⟨99, 99, 12, 28, 51, 52, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 1 }
def s75592 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 103, 15, 31, 127, 60, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75593 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 107, 15, 31, 63, 124, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75594 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 99, 15, 31, 63, 60, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75595 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨99, 99, 15, 31, 63, 60, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75596 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨99, 99, 14, 29, 63, 60, 83⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75597 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 111, 79, 31, 63, 117, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75598 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 111, 15, 95, 63, 118, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75599 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 111, 15, 31, 63, 116, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75600 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨119, 119, 15, 31, 123, 124, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75601 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 103, 15, 31, 123, 124, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75602 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 103, 15, 31, 59, 116, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75603 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 111, 15, 93, 63, 119, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s75604 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 111, 78, 95, 63, 117, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s75605 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 111, 14, 93, 63, 117, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75606 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 119, 14, 93, 59, 117, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75607 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 103, 14, 93, 59, 117, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75608 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 111, 78, 31, 63, 119, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75609 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 111, 79, 93, 63, 118, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75610 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 111, 78, 29, 63, 118, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s75611 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 111, 78, 31, 63, 119, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75612 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 111, 79, 93, 63, 118, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75613 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 111, 78, 29, 63, 118, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s75614 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 103, 14, 29, 59, 116, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75615 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨99, 103, 14, 29, 59, 116, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s75616 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨99, 99, 14, 29, 59, 52, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s75617 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 99, 30, 31, 63, 55, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75618 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨99, 99, 30, 30, 63, 53, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75619 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 4), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨119, 107, 62, 31, 123, 55, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75620 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 111, 62, 31, 123, 55, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75621 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨115, 107, 62, 31, 123, 55, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75622 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 107, 62, 30, 123, 53, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75623 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 111, 62, 31, 123, 55, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75624 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 4), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨103, 107, 62, 31, 123, 55, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75625 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 107, 30, 31, 123, 55, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75626 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 107, 30, 30, 123, 53, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75627 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨99, 107, 30, 30, 123, 53, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75628 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨99, 99, 30, 30, 59, 53, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75629 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (1, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨111, 115, 15, 92, 63, 55, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75630 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨103, 115, 15, 92, 59, 55, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75631 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨119, 119, 14, 93, 59, 117, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75632 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 5), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨103, 115, 14, 93, 59, 117, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75633 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 115, 14, 92, 59, 53, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75634 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨107, 115, 15, 92, 63, 55, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75635 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨99, 115, 15, 92, 63, 55, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s75636 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨107, 115, 15, 92, 63, 55, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75637 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨99, 115, 15, 92, 63, 55, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s75638 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨99, 115, 14, 92, 59, 53, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s75639 : State := { f0 := (1, 6), f1 := (5, 2), f2 := (0, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨115, 111, 15, 60, 123, 55, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75640 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨119, 107, 47, 61, 123, 55, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75641 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 107, 15, 60, 123, 55, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s75642 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (0, 3), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 107, 15, 60, 123, 55, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s75643 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 123, 46, 62, 123, 53, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75644 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨119, 107, 62, 63, 123, 55, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75645 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨119, 107, 46, 63, 123, 55, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75646 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨119, 107, 46, 62, 123, 53, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75647 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 107, 46, 62, 123, 53, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75648 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 107, 14, 60, 123, 53, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s75649 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨123, 103, 15, 60, 127, 55, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s75650 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨115, 103, 15, 60, 127, 55, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75651 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (0, 3), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨115, 99, 15, 60, 63, 55, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s75652 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨123, 103, 15, 60, 127, 55, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75653 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨115, 103, 15, 60, 127, 55, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75654 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 3), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨115, 99, 15, 60, 63, 55, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s75655 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨115, 99, 14, 60, 59, 53, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s75656 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 99, 14, 28, 59, 53, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s75657 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨119, 119, 15, 63, 123, 124, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75658 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨119, 119, 14, 61, 123, 124, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75659 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (0, 4), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨127, 119, 78, 61, 63, 118, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75660 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 119, 78, 61, 59, 118, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75661 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 119, 14, 125, 59, 117, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75662 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨119, 119, 14, 61, 59, 116, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75663 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 127, 78, 61, 63, 118, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75664 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 111, 78, 61, 63, 118, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s75665 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 127, 78, 61, 63, 118, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75666 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 4), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 111, 78, 61, 63, 118, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s75667 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 103, 14, 61, 59, 116, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75668 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨115, 103, 14, 60, 59, 116, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s75669 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨119, 119, 15, 63, 123, 124, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75670 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨119, 119, 14, 61, 123, 124, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75671 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (3, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨127, 119, 78, 61, 63, 118, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75672 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 119, 78, 61, 59, 118, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75673 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 119, 14, 125, 59, 117, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75674 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨119, 119, 14, 61, 59, 116, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75675 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (3, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 127, 78, 61, 63, 118, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75676 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 111, 78, 61, 63, 118, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s75677 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 127, 78, 61, 63, 118, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75678 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (3, 6), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 111, 78, 61, 63, 118, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s75679 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (3, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 103, 14, 61, 59, 116, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75680 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨115, 103, 14, 60, 59, 116, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s75681 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 99, 14, 28, 59, 52, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s75682 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨99, 99, 29, 31, 63, 55, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75683 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨99, 99, 29, 29, 63, 54, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75684 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 4), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨111, 115, 93, 31, 63, 55, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75685 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 115, 93, 31, 55, 55, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75686 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨107, 115, 93, 29, 55, 54, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75687 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨111, 111, 61, 31, 119, 55, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75688 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨107, 103, 61, 31, 119, 55, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75689 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 103, 29, 31, 119, 55, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75690 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 103, 29, 29, 119, 54, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75691 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 99, 29, 29, 55, 54, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75692 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 99, 29, 29, 55, 54, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75693 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (1, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 115, 15, 92, 63, 55, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75694 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 115, 15, 92, 55, 55, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s75695 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨123, 123, 77, 93, 55, 54, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75696 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨107, 115, 77, 93, 55, 54, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75697 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨107, 115, 13, 92, 55, 54, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s75698 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 115, 15, 92, 63, 55, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75699 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨99, 115, 15, 92, 63, 55, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s75700 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 115, 15, 92, 63, 55, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75701 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨99, 115, 15, 92, 63, 55, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s75702 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨99, 115, 13, 92, 55, 54, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s75703 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 111, 15, 60, 119, 55, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75704 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨123, 103, 47, 62, 119, 55, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75705 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨123, 103, 15, 60, 119, 55, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75706 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 103, 15, 60, 119, 55, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75707 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨123, 103, 45, 63, 119, 55, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75708 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 103, 45, 61, 119, 54, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s75709 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨123, 103, 45, 63, 119, 55, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75710 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 103, 45, 61, 119, 54, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s75711 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (0, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨115, 103, 13, 60, 119, 54, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75712 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨119, 107, 15, 60, 127, 55, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s75713 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 107, 15, 60, 127, 55, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75714 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨115, 99, 15, 60, 63, 55, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s75715 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨119, 107, 15, 60, 127, 55, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75716 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 107, 15, 60, 127, 55, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75717 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨115, 99, 15, 60, 63, 55, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s75718 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 3), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨115, 99, 13, 60, 55, 54, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s75719 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨99, 99, 13, 28, 55, 54, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s75720 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨119, 111, 45, 61, 115, 118, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75721 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨123, 127, 45, 61, 115, 118, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75722 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨115, 111, 45, 61, 115, 118, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75723 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 111, 15, 60, 115, 119, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s75724 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 4), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 111, 13, 60, 115, 118, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75725 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨127, 119, 45, 61, 115, 118, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75726 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨119, 127, 45, 61, 115, 118, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75727 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨119, 119, 45, 61, 115, 118, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75728 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨119, 119, 13, 60, 115, 118, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75729 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨123, 119, 45, 61, 115, 118, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75730 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨127, 111, 45, 61, 115, 118, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75731 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 103, 45, 61, 115, 118, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s75732 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨123, 119, 45, 61, 115, 118, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75733 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨127, 111, 45, 61, 115, 118, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75734 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 103, 45, 61, 115, 118, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s75735 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 4), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨115, 103, 13, 60, 115, 118, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75736 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 103, 13, 60, 51, 116, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s75737 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 111, 15, 60, 115, 119, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s75738 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨119, 111, 45, 61, 115, 118, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75739 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨123, 127, 45, 61, 115, 118, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75740 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨115, 111, 45, 61, 115, 118, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75741 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 0), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 111, 13, 60, 115, 118, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75742 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨127, 119, 45, 61, 115, 118, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75743 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨119, 127, 45, 61, 115, 118, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75744 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨119, 119, 45, 61, 115, 118, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75745 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨119, 119, 13, 60, 115, 118, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75746 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨127, 111, 45, 61, 115, 118, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75747 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨123, 119, 45, 61, 115, 118, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75748 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 103, 45, 61, 115, 118, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s75749 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨127, 111, 45, 61, 115, 118, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75750 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨123, 119, 45, 61, 115, 118, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75751 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 103, 45, 61, 115, 118, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s75752 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 0), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨115, 103, 13, 60, 115, 118, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75753 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 103, 13, 60, 51, 116, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s75754 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨99, 99, 13, 28, 51, 52, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s75755 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 4), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨127, 123, 78, 61, 63, 118, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75756 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨123, 123, 78, 61, 55, 118, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75757 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 123, 77, 125, 55, 54, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75758 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 123, 76, 61, 55, 54, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75759 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨119, 127, 78, 61, 63, 118, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75760 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (1, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 111, 78, 61, 63, 118, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s75761 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (2, 5), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨119, 127, 78, 61, 63, 118, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75762 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (2, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 111, 78, 61, 63, 118, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s75763 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 107, 76, 61, 55, 54, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75764 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨123, 123, 109, 126, 55, 118, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75765 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 123, 109, 124, 55, 54, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75766 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨123, 123, 108, 124, 55, 54, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s75767 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨123, 123, 109, 126, 55, 118, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75768 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 123, 109, 124, 55, 54, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75769 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨123, 123, 108, 124, 55, 54, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s75770 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (1, 2), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨115, 107, 76, 60, 55, 54, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s75771 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (2, 5), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨115, 111, 79, 60, 115, 55, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75772 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 111, 78, 60, 115, 53, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75773 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 123, 110, 62, 115, 53, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75774 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 4), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨123, 123, 78, 60, 115, 53, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s75775 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (2, 4), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 107, 78, 60, 115, 53, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s75776 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 123, 108, 126, 115, 53, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75777 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 123, 108, 124, 51, 53, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s75778 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 4), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 123, 108, 126, 115, 53, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75779 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 123, 108, 124, 51, 53, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s75780 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (1, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 107, 76, 60, 51, 53, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s75781 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨119, 127, 79, 63, 123, 124, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75782 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨119, 127, 78, 61, 123, 124, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75783 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨119, 127, 78, 61, 115, 60, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75784 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 5), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 111, 78, 61, 115, 60, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75785 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨119, 127, 110, 62, 115, 61, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75786 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 127, 78, 60, 115, 61, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75787 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 111, 78, 60, 115, 61, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75788 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (1, 5), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 111, 78, 60, 115, 60, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75789 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 127, 108, 124, 51, 60, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75790 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨115, 111, 108, 124, 51, 60, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75791 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (1, 5), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨115, 111, 76, 60, 51, 60, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75792 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (1, 2), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨115, 107, 76, 60, 51, 52, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s75793 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 111, 77, 31, 63, 119, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75794 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 111, 78, 95, 63, 55, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75795 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 111, 76, 31, 63, 55, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75796 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 107, 76, 31, 55, 55, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75797 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 111, 79, 93, 63, 55, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s75798 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 111, 77, 95, 63, 118, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s75799 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 111, 77, 93, 63, 54, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75800 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 123, 77, 93, 55, 54, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75801 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 107, 77, 93, 55, 54, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75802 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 111, 79, 31, 63, 118, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75803 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 111, 78, 93, 63, 119, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75804 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 111, 78, 29, 63, 118, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s75805 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 111, 79, 31, 63, 118, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75806 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 111, 78, 93, 63, 119, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75807 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 111, 78, 29, 63, 118, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s75808 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 107, 76, 29, 55, 54, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75809 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 2), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨99, 107, 76, 29, 55, 54, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s75810 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 111, 77, 31, 63, 119, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75811 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 111, 78, 95, 63, 55, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75812 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 111, 76, 31, 63, 55, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75813 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 107, 76, 31, 55, 55, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75814 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 123, 77, 93, 55, 54, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75815 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 111, 79, 93, 63, 55, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75816 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 111, 77, 95, 63, 118, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75817 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 111, 77, 93, 63, 54, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75818 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 107, 77, 93, 55, 54, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75819 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 111, 78, 93, 63, 119, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s75820 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 111, 79, 31, 63, 118, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s75821 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 111, 78, 29, 63, 118, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s75822 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (4, 1), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 111, 78, 93, 63, 119, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s75823 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 111, 79, 31, 63, 118, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s75824 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (4, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 111, 78, 29, 63, 118, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s75825 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 107, 76, 29, 55, 54, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75826 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨99, 107, 76, 29, 55, 54, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s75827 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨99, 107, 76, 28, 51, 52, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s75828 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨127, 119, 45, 94, 127, 126, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s75829 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨127, 119, 45, 94, 63, 118, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75830 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (2, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨111, 115, 45, 94, 63, 118, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75831 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (2, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 115, 47, 92, 63, 55, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75832 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨111, 115, 45, 92, 63, 54, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75833 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (2, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨123, 127, 45, 94, 63, 118, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75834 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨123, 123, 45, 94, 55, 118, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s75835 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨123, 123, 109, 93, 55, 54, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75836 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨123, 123, 45, 92, 55, 54, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s75837 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨107, 115, 45, 92, 55, 54, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s75838 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨123, 123, 110, 125, 55, 118, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75839 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨123, 123, 108, 125, 55, 54, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75840 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨123, 123, 108, 124, 55, 54, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s75841 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨123, 123, 110, 125, 55, 118, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75842 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨123, 123, 108, 125, 55, 54, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75843 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨123, 123, 108, 124, 55, 54, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s75844 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 2), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨107, 115, 44, 92, 55, 54, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s75845 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (0, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨107, 119, 44, 95, 115, 55, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s75846 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (0, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨107, 119, 44, 94, 115, 53, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75847 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨123, 123, 46, 126, 115, 53, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75848 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨123, 123, 44, 94, 115, 53, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75849 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨107, 115, 44, 94, 115, 53, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75850 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨123, 123, 110, 124, 115, 53, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75851 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 123, 108, 124, 51, 53, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s75852 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨123, 123, 110, 124, 115, 53, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75853 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 123, 108, 124, 51, 53, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s75854 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (0, 2), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨107, 115, 44, 92, 51, 53, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s75855 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨127, 119, 47, 95, 123, 124, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75856 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨127, 119, 45, 94, 123, 124, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75857 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨127, 119, 45, 94, 115, 60, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75858 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 5), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨111, 115, 45, 94, 115, 60, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75859 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨127, 119, 109, 93, 59, 62, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75860 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨127, 119, 45, 94, 59, 126, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75861 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨127, 119, 45, 92, 59, 62, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75862 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨111, 115, 45, 92, 59, 62, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75863 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (0, 5), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨111, 115, 45, 92, 51, 60, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75864 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨127, 119, 108, 124, 51, 60, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75865 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (0, 5), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨111, 115, 108, 124, 51, 60, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75866 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (0, 5), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨111, 115, 44, 92, 51, 60, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75867 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (0, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨107, 115, 44, 92, 51, 52, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s75868 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (0, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨107, 119, 44, 31, 115, 119, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s75869 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨111, 119, 45, 61, 115, 118, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75870 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨123, 127, 45, 61, 115, 118, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75871 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨107, 119, 45, 61, 115, 118, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75872 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (0, 2), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨107, 119, 44, 29, 115, 118, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75873 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (0, 1), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨111, 111, 60, 31, 115, 119, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75874 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨111, 111, 60, 29, 115, 118, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75875 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨127, 111, 45, 61, 115, 118, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75876 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨111, 127, 45, 61, 115, 118, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75877 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 111, 45, 61, 115, 118, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75878 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨111, 111, 44, 29, 115, 118, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75879 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨127, 119, 45, 61, 115, 118, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75880 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨123, 111, 45, 61, 115, 118, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75881 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨123, 103, 45, 61, 115, 118, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s75882 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨127, 119, 45, 61, 115, 118, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75883 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨123, 111, 45, 61, 115, 118, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75884 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨123, 103, 45, 61, 115, 118, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s75885 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨107, 103, 44, 29, 115, 118, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75886 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (0, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨107, 103, 44, 29, 51, 116, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s75887 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 111, 61, 60, 115, 118, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75888 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨111, 111, 60, 61, 115, 118, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75889 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨111, 111, 60, 60, 115, 118, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75890 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨111, 111, 60, 60, 51, 116, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75891 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨107, 103, 60, 60, 51, 116, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75892 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (0, 2), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨107, 103, 44, 28, 51, 116, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s75893 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (0, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨107, 119, 44, 31, 119, 55, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75894 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 103, 46, 63, 119, 55, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75895 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨123, 103, 44, 31, 119, 55, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75896 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (2, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨111, 111, 60, 31, 119, 55, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75897 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 103, 60, 31, 119, 55, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75898 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨107, 103, 44, 31, 119, 55, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75899 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 103, 47, 61, 119, 55, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s75900 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨123, 103, 45, 61, 119, 54, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s75901 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 103, 47, 61, 119, 55, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s75902 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨123, 103, 45, 61, 119, 54, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s75903 : State := { f0 := (4, 1), f1 := (6, 3), f2 := (0, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨107, 103, 44, 29, 119, 54, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75904 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (0, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨107, 99, 44, 29, 55, 54, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s75905 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (0, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨107, 119, 44, 31, 119, 55, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75906 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 103, 46, 63, 119, 55, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75907 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨123, 103, 44, 31, 119, 55, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75908 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨111, 111, 60, 31, 119, 55, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75909 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (2, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 103, 60, 31, 119, 55, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75910 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨107, 103, 44, 31, 119, 55, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75911 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 103, 47, 61, 119, 55, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75912 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨123, 103, 45, 61, 119, 54, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s75913 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 103, 47, 61, 119, 55, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75914 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨123, 103, 45, 61, 119, 54, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s75915 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (0, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨107, 103, 44, 29, 119, 54, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75916 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨107, 99, 44, 29, 55, 54, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s75917 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (0, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨107, 99, 44, 28, 51, 52, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s75918 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 6, 3, 4, 1, 2, 0⟩, seen := ⟨99, 99, 12, 28, 51, 52, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 1 }
def s75919 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨6, 5, 3, 4, 0, 2, 1⟩, seen := ⟨67, 35, 12, 28, 49, 52, 66⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s75920 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨127, 39, 78, 78, 57, 57, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75921 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 51, 78, 78, 57, 57, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75922 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 107, 79, 126, 121, 59, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75923 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 107, 111, 111, 121, 59, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75924 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨95, 107, 79, 110, 121, 59, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75925 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨95, 99, 79, 110, 57, 59, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75926 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨95, 99, 78, 110, 57, 57, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s75927 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨95, 35, 78, 78, 57, 57, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s75928 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 107, 79, 126, 51, 120, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75929 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 107, 111, 111, 115, 122, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75930 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨95, 107, 111, 111, 51, 120, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75931 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨95, 107, 79, 110, 51, 120, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75932 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨95, 99, 95, 110, 59, 58, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75933 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 107, 111, 111, 123, 58, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75934 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 99, 111, 111, 59, 58, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75935 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨95, 99, 79, 110, 59, 58, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75936 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 4), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨95, 99, 79, 110, 51, 56, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s75937 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨95, 99, 95, 110, 59, 58, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75938 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 107, 111, 111, 123, 58, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75939 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 99, 111, 111, 59, 58, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75940 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨95, 99, 79, 110, 59, 58, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75941 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 107, 79, 126, 51, 120, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75942 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 107, 111, 111, 115, 122, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75943 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨95, 107, 111, 111, 51, 120, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75944 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨95, 107, 79, 110, 51, 120, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75945 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨95, 99, 79, 110, 51, 56, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s75946 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 35, 78, 78, 49, 56, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s75947 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨123, 59, 78, 78, 53, 61, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75948 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 51, 78, 78, 53, 61, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75949 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨123, 51, 78, 78, 57, 60, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75950 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨123, 51, 78, 79, 113, 60, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s75951 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨123, 115, 79, 94, 51, 60, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75952 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨123, 51, 79, 78, 51, 60, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s75953 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨123, 51, 78, 78, 49, 60, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s75954 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (2, 4), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 103, 79, 126, 51, 124, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s75955 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (2, 4), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨123, 99, 79, 126, 51, 60, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75956 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (2, 4), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 99, 79, 110, 51, 60, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s75957 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (3, 0), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 103, 79, 126, 51, 124, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75958 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨123, 99, 79, 126, 51, 60, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75959 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (3, 1), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 99, 79, 110, 51, 60, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s75960 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 35, 78, 78, 49, 60, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s75961 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨123, 51, 78, 78, 61, 60, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s75962 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 51, 78, 78, 53, 57, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s75963 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨123, 51, 78, 78, 53, 56, 71⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s75964 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 99, 78, 110, 53, 56, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s75965 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨91, 35, 78, 78, 53, 56, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s75966 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 55, 78, 78, 57, 57, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s75967 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨123, 47, 78, 79, 61, 121, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75968 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨123, 47, 79, 78, 61, 59, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75969 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨123, 47, 78, 78, 61, 57, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75970 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨123, 39, 78, 78, 57, 57, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s75971 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨91, 39, 78, 78, 57, 57, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s75972 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨123, 47, 78, 79, 113, 60, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s75973 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 0), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨123, 47, 78, 79, 113, 60, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s75974 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨91, 39, 78, 79, 113, 56, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s75975 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨123, 47, 79, 78, 51, 60, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s75976 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨123, 47, 79, 78, 51, 60, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s75977 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (1, 6), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨91, 39, 79, 78, 51, 56, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s75978 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨91, 39, 78, 78, 49, 56, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s75979 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨123, 55, 78, 78, 57, 57, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75980 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨127, 123, 79, 94, 121, 59, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s75981 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 115, 79, 94, 57, 59, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75982 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨127, 115, 78, 94, 57, 57, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75983 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨127, 51, 78, 78, 57, 57, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75984 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨123, 51, 78, 79, 61, 121, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75985 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨123, 115, 79, 94, 61, 59, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75986 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨123, 51, 79, 78, 61, 59, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75987 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 51, 78, 78, 61, 57, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75988 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨123, 51, 78, 78, 57, 61, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75989 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 51, 78, 78, 57, 57, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s75990 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨123, 51, 78, 79, 61, 121, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75991 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨123, 115, 79, 94, 61, 59, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75992 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨123, 51, 79, 78, 61, 59, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75993 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 51, 78, 78, 61, 57, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75994 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨123, 51, 78, 78, 57, 61, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75995 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨123, 55, 78, 78, 57, 57, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75996 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨127, 123, 79, 94, 121, 59, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s75997 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 115, 79, 94, 57, 59, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75998 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨127, 115, 78, 94, 57, 57, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75999 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨127, 51, 78, 78, 57, 57, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode75500 : safe 5 6 s75500 = true := by
  have hcenter00 : center s75500 0 false = none := by rfl
  have hcenter01 : center s75500 0 true = none := by rfl
  have hcenter10 : center s75500 1 false = none := by rfl
  have hcenter11 : center s75500 1 true = none := by rfl
  have hcenter20 : center s75500 2 false = none := by rfl
  have hcenter21 : center s75500 2 true = some s75499 := by rfl
  have hpaired00 : paired s75500 false false = none := by rfl
  have hpaired01 : paired s75500 false true = none := by rfl
  have hpaired10 : paired s75500 true false = none := by rfl
  have hpaired11 : paired s75500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75499) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75501 : safe 5 5 s75501 = true := by
  exact safe_cost_exceeded 5 5 s75501 (by decide)

theorem safeNode75502 : safe 5 6 s75502 = true := by
  have hcenter00 : center s75502 0 false = none := by rfl
  have hcenter01 : center s75502 0 true = some s75501 := by rfl
  have hcenter10 : center s75502 1 false = none := by rfl
  have hcenter11 : center s75502 1 true = none := by rfl
  have hcenter20 : center s75502 2 false = none := by rfl
  have hcenter21 : center s75502 2 true = none := by rfl
  have hpaired00 : paired s75502 false false = none := by rfl
  have hpaired01 : paired s75502 false true = none := by rfl
  have hpaired10 : paired s75502 true false = none := by rfl
  have hpaired11 : paired s75502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75501) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75503 : safe 5 8 s75503 = true := by
  have hcenter00 : center s75503 0 false = some s75498 := by rfl
  have hcenter01 : center s75503 0 true = none := by rfl
  have hcenter10 : center s75503 1 false = none := by rfl
  have hcenter11 : center s75503 1 true = none := by rfl
  have hcenter20 : center s75503 2 false = none := by rfl
  have hcenter21 : center s75503 2 true = none := by rfl
  have hpaired00 : paired s75503 false false = some s75500 := by rfl
  have hpaired01 : paired s75503 false true = some s75502 := by rfl
  have hpaired10 : paired s75503 true false = none := by rfl
  have hpaired11 : paired s75503 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75498) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode75500) (optionAll_some_eq hpaired01 safeNode75502) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75504 : safe 5 9 s75504 = true := by
  have hcenter00 : center s75504 0 false = none := by rfl
  have hcenter01 : center s75504 0 true = none := by rfl
  have hcenter10 : center s75504 1 false = none := by rfl
  have hcenter11 : center s75504 1 true = some s75503 := by rfl
  have hcenter20 : center s75504 2 false = none := by rfl
  have hcenter21 : center s75504 2 true = none := by rfl
  have hpaired00 : paired s75504 false false = none := by rfl
  have hpaired01 : paired s75504 false true = none := by rfl
  have hpaired10 : paired s75504 true false = none := by rfl
  have hpaired11 : paired s75504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75503) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75505 : safe 5 6 s75505 = true := by
  have hcenter00 : center s75505 0 false = none := by rfl
  have hcenter01 : center s75505 0 true = none := by rfl
  have hcenter10 : center s75505 1 false = none := by rfl
  have hcenter11 : center s75505 1 true = none := by rfl
  have hcenter20 : center s75505 2 false = none := by rfl
  have hcenter21 : center s75505 2 true = none := by rfl
  have hpaired00 : paired s75505 false false = none := by rfl
  have hpaired01 : paired s75505 false true = none := by rfl
  have hpaired10 : paired s75505 true false = none := by rfl
  have hpaired11 : paired s75505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75506 : safe 5 5 s75506 = true := by
  have hcenter00 : center s75506 0 false = none := by rfl
  have hcenter01 : center s75506 0 true = none := by rfl
  have hcenter10 : center s75506 1 false = none := by rfl
  have hcenter11 : center s75506 1 true = none := by rfl
  have hcenter20 : center s75506 2 false = none := by rfl
  have hcenter21 : center s75506 2 true = none := by rfl
  have hpaired00 : paired s75506 false false = none := by rfl
  have hpaired01 : paired s75506 false true = none := by rfl
  have hpaired10 : paired s75506 true false = none := by rfl
  have hpaired11 : paired s75506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75507 : safe 5 6 s75507 = true := by
  have hcenter00 : center s75507 0 false = some s75506 := by rfl
  have hcenter01 : center s75507 0 true = none := by rfl
  have hcenter10 : center s75507 1 false = none := by rfl
  have hcenter11 : center s75507 1 true = none := by rfl
  have hcenter20 : center s75507 2 false = none := by rfl
  have hcenter21 : center s75507 2 true = none := by rfl
  have hpaired00 : paired s75507 false false = none := by rfl
  have hpaired01 : paired s75507 false true = none := by rfl
  have hpaired10 : paired s75507 true false = none := by rfl
  have hpaired11 : paired s75507 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75506) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75508 : safe 5 5 s75508 = true := by
  have hcenter00 : center s75508 0 false = none := by rfl
  have hcenter01 : center s75508 0 true = none := by rfl
  have hcenter10 : center s75508 1 false = none := by rfl
  have hcenter11 : center s75508 1 true = none := by rfl
  have hcenter20 : center s75508 2 false = none := by rfl
  have hcenter21 : center s75508 2 true = none := by rfl
  have hpaired00 : paired s75508 false false = none := by rfl
  have hpaired01 : paired s75508 false true = none := by rfl
  have hpaired10 : paired s75508 true false = none := by rfl
  have hpaired11 : paired s75508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75509 : safe 5 6 s75509 = true := by
  have hcenter00 : center s75509 0 false = none := by rfl
  have hcenter01 : center s75509 0 true = none := by rfl
  have hcenter10 : center s75509 1 false = none := by rfl
  have hcenter11 : center s75509 1 true = some s75508 := by rfl
  have hcenter20 : center s75509 2 false = none := by rfl
  have hcenter21 : center s75509 2 true = none := by rfl
  have hpaired00 : paired s75509 false false = none := by rfl
  have hpaired01 : paired s75509 false true = none := by rfl
  have hpaired10 : paired s75509 true false = none := by rfl
  have hpaired11 : paired s75509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75508) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75510 : safe 5 7 s75510 = true := by
  have hcenter00 : center s75510 0 false = some s75505 := by rfl
  have hcenter01 : center s75510 0 true = none := by rfl
  have hcenter10 : center s75510 1 false = none := by rfl
  have hcenter11 : center s75510 1 true = none := by rfl
  have hcenter20 : center s75510 2 false = some s75507 := by rfl
  have hcenter21 : center s75510 2 true = some s75509 := by rfl
  have hpaired00 : paired s75510 false false = none := by rfl
  have hpaired01 : paired s75510 false true = none := by rfl
  have hpaired10 : paired s75510 true false = none := by rfl
  have hpaired11 : paired s75510 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75505) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75507) (optionAll_some_eq hcenter21 safeNode75509) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75511 : safe 5 5 s75511 = true := by
  exact safe_cost_exceeded 5 5 s75511 (by decide)

theorem safeNode75512 : safe 5 6 s75512 = true := by
  have hcenter00 : center s75512 0 false = none := by rfl
  have hcenter01 : center s75512 0 true = none := by rfl
  have hcenter10 : center s75512 1 false = some s75511 := by rfl
  have hcenter11 : center s75512 1 true = none := by rfl
  have hcenter20 : center s75512 2 false = none := by rfl
  have hcenter21 : center s75512 2 true = none := by rfl
  have hpaired00 : paired s75512 false false = none := by rfl
  have hpaired01 : paired s75512 false true = none := by rfl
  have hpaired10 : paired s75512 true false = none := by rfl
  have hpaired11 : paired s75512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75511) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75513 : safe 5 5 s75513 = true := by
  exact safe_cost_exceeded 5 5 s75513 (by decide)

theorem safeNode75514 : safe 5 6 s75514 = true := by
  have hcenter00 : center s75514 0 false = none := by rfl
  have hcenter01 : center s75514 0 true = none := by rfl
  have hcenter10 : center s75514 1 false = none := by rfl
  have hcenter11 : center s75514 1 true = none := by rfl
  have hcenter20 : center s75514 2 false = some s75513 := by rfl
  have hcenter21 : center s75514 2 true = none := by rfl
  have hpaired00 : paired s75514 false false = none := by rfl
  have hpaired01 : paired s75514 false true = none := by rfl
  have hpaired10 : paired s75514 true false = none := by rfl
  have hpaired11 : paired s75514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75513) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75515 : safe 5 8 s75515 = true := by
  have hcenter00 : center s75515 0 false = none := by rfl
  have hcenter01 : center s75515 0 true = none := by rfl
  have hcenter10 : center s75515 1 false = some s75510 := by rfl
  have hcenter11 : center s75515 1 true = none := by rfl
  have hcenter20 : center s75515 2 false = none := by rfl
  have hcenter21 : center s75515 2 true = none := by rfl
  have hpaired00 : paired s75515 false false = some s75512 := by rfl
  have hpaired01 : paired s75515 false true = some s75514 := by rfl
  have hpaired10 : paired s75515 true false = none := by rfl
  have hpaired11 : paired s75515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75510) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode75512) (optionAll_some_eq hpaired01 safeNode75514) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75516 : safe 5 9 s75516 = true := by
  have hcenter00 : center s75516 0 false = none := by rfl
  have hcenter01 : center s75516 0 true = some s75515 := by rfl
  have hcenter10 : center s75516 1 false = none := by rfl
  have hcenter11 : center s75516 1 true = none := by rfl
  have hcenter20 : center s75516 2 false = none := by rfl
  have hcenter21 : center s75516 2 true = none := by rfl
  have hpaired00 : paired s75516 false false = none := by rfl
  have hpaired01 : paired s75516 false true = none := by rfl
  have hpaired10 : paired s75516 true false = none := by rfl
  have hpaired11 : paired s75516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75515) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75517 : safe 5 11 s75517 = true := by
  have hcenter00 : center s75517 0 false = none := by rfl
  have hcenter01 : center s75517 0 true = none := by rfl
  have hcenter10 : center s75517 1 false = some s75452 := by rfl
  have hcenter11 : center s75517 1 true = some s75492 := by rfl
  have hcenter20 : center s75517 2 false = none := by rfl
  have hcenter21 : center s75517 2 true = none := by rfl
  have hpaired00 : paired s75517 false false = none := by rfl
  have hpaired01 : paired s75517 false true = none := by rfl
  have hpaired10 : paired s75517 true false = some s75504 := by rfl
  have hpaired11 : paired s75517 true true = some s75516 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75452) (optionAll_some_eq hcenter11 safeNode75492) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode75504) (optionAll_some_eq hpaired11 safeNode75516)

theorem safeNode75518 : safe 5 6 s75518 = true := by
  have hcenter00 : center s75518 0 false = none := by rfl
  have hcenter01 : center s75518 0 true = none := by rfl
  have hcenter10 : center s75518 1 false = none := by rfl
  have hcenter11 : center s75518 1 true = none := by rfl
  have hcenter20 : center s75518 2 false = none := by rfl
  have hcenter21 : center s75518 2 true = none := by rfl
  have hpaired00 : paired s75518 false false = none := by rfl
  have hpaired01 : paired s75518 false true = none := by rfl
  have hpaired10 : paired s75518 true false = none := by rfl
  have hpaired11 : paired s75518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75519 : safe 5 7 s75519 = true := by
  have hcenter00 : center s75519 0 false = none := by rfl
  have hcenter01 : center s75519 0 true = none := by rfl
  have hcenter10 : center s75519 1 false = none := by rfl
  have hcenter11 : center s75519 1 true = none := by rfl
  have hcenter20 : center s75519 2 false = none := by rfl
  have hcenter21 : center s75519 2 true = some s75518 := by rfl
  have hpaired00 : paired s75519 false false = none := by rfl
  have hpaired01 : paired s75519 false true = none := by rfl
  have hpaired10 : paired s75519 true false = none := by rfl
  have hpaired11 : paired s75519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75518) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75520 : safe 5 6 s75520 = true := by
  have hcenter00 : center s75520 0 false = none := by rfl
  have hcenter01 : center s75520 0 true = none := by rfl
  have hcenter10 : center s75520 1 false = none := by rfl
  have hcenter11 : center s75520 1 true = none := by rfl
  have hcenter20 : center s75520 2 false = none := by rfl
  have hcenter21 : center s75520 2 true = none := by rfl
  have hpaired00 : paired s75520 false false = none := by rfl
  have hpaired01 : paired s75520 false true = none := by rfl
  have hpaired10 : paired s75520 true false = none := by rfl
  have hpaired11 : paired s75520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75521 : safe 5 7 s75521 = true := by
  have hcenter00 : center s75521 0 false = none := by rfl
  have hcenter01 : center s75521 0 true = none := by rfl
  have hcenter10 : center s75521 1 false = none := by rfl
  have hcenter11 : center s75521 1 true = none := by rfl
  have hcenter20 : center s75521 2 false = none := by rfl
  have hcenter21 : center s75521 2 true = some s75520 := by rfl
  have hpaired00 : paired s75521 false false = none := by rfl
  have hpaired01 : paired s75521 false true = none := by rfl
  have hpaired10 : paired s75521 true false = none := by rfl
  have hpaired11 : paired s75521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75520) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75522 : safe 5 8 s75522 = true := by
  have hcenter00 : center s75522 0 false = none := by rfl
  have hcenter01 : center s75522 0 true = some s75519 := by rfl
  have hcenter10 : center s75522 1 false = some s75521 := by rfl
  have hcenter11 : center s75522 1 true = none := by rfl
  have hcenter20 : center s75522 2 false = none := by rfl
  have hcenter21 : center s75522 2 true = none := by rfl
  have hpaired00 : paired s75522 false false = none := by rfl
  have hpaired01 : paired s75522 false true = none := by rfl
  have hpaired10 : paired s75522 true false = none := by rfl
  have hpaired11 : paired s75522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75519) (optionAll_some_eq hcenter10 safeNode75521) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75523 : safe 5 6 s75523 = true := by
  have hcenter00 : center s75523 0 false = none := by rfl
  have hcenter01 : center s75523 0 true = none := by rfl
  have hcenter10 : center s75523 1 false = none := by rfl
  have hcenter11 : center s75523 1 true = none := by rfl
  have hcenter20 : center s75523 2 false = none := by rfl
  have hcenter21 : center s75523 2 true = none := by rfl
  have hpaired00 : paired s75523 false false = none := by rfl
  have hpaired01 : paired s75523 false true = none := by rfl
  have hpaired10 : paired s75523 true false = none := by rfl
  have hpaired11 : paired s75523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75524 : safe 5 7 s75524 = true := by
  have hcenter00 : center s75524 0 false = none := by rfl
  have hcenter01 : center s75524 0 true = none := by rfl
  have hcenter10 : center s75524 1 false = none := by rfl
  have hcenter11 : center s75524 1 true = none := by rfl
  have hcenter20 : center s75524 2 false = none := by rfl
  have hcenter21 : center s75524 2 true = some s75523 := by rfl
  have hpaired00 : paired s75524 false false = none := by rfl
  have hpaired01 : paired s75524 false true = none := by rfl
  have hpaired10 : paired s75524 true false = none := by rfl
  have hpaired11 : paired s75524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75523) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75525 : safe 5 6 s75525 = true := by
  have hcenter00 : center s75525 0 false = none := by rfl
  have hcenter01 : center s75525 0 true = none := by rfl
  have hcenter10 : center s75525 1 false = none := by rfl
  have hcenter11 : center s75525 1 true = none := by rfl
  have hcenter20 : center s75525 2 false = none := by rfl
  have hcenter21 : center s75525 2 true = none := by rfl
  have hpaired00 : paired s75525 false false = none := by rfl
  have hpaired01 : paired s75525 false true = none := by rfl
  have hpaired10 : paired s75525 true false = none := by rfl
  have hpaired11 : paired s75525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75526 : safe 5 7 s75526 = true := by
  have hcenter00 : center s75526 0 false = none := by rfl
  have hcenter01 : center s75526 0 true = none := by rfl
  have hcenter10 : center s75526 1 false = none := by rfl
  have hcenter11 : center s75526 1 true = some s75525 := by rfl
  have hcenter20 : center s75526 2 false = none := by rfl
  have hcenter21 : center s75526 2 true = none := by rfl
  have hpaired00 : paired s75526 false false = none := by rfl
  have hpaired01 : paired s75526 false true = none := by rfl
  have hpaired10 : paired s75526 true false = none := by rfl
  have hpaired11 : paired s75526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75525) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75527 : safe 5 9 s75527 = true := by
  have hcenter00 : center s75527 0 false = none := by rfl
  have hcenter01 : center s75527 0 true = none := by rfl
  have hcenter10 : center s75527 1 false = none := by rfl
  have hcenter11 : center s75527 1 true = none := by rfl
  have hcenter20 : center s75527 2 false = some s75522 := by rfl
  have hcenter21 : center s75527 2 true = none := by rfl
  have hpaired00 : paired s75527 false false = none := by rfl
  have hpaired01 : paired s75527 false true = none := by rfl
  have hpaired10 : paired s75527 true false = some s75524 := by rfl
  have hpaired11 : paired s75527 true true = some s75526 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75522) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode75524) (optionAll_some_eq hpaired11 safeNode75526)

theorem safeNode75528 : safe 5 5 s75528 = true := by
  have hcenter00 : center s75528 0 false = none := by rfl
  have hcenter01 : center s75528 0 true = none := by rfl
  have hcenter10 : center s75528 1 false = none := by rfl
  have hcenter11 : center s75528 1 true = none := by rfl
  have hcenter20 : center s75528 2 false = none := by rfl
  have hcenter21 : center s75528 2 true = none := by rfl
  have hpaired00 : paired s75528 false false = none := by rfl
  have hpaired01 : paired s75528 false true = none := by rfl
  have hpaired10 : paired s75528 true false = none := by rfl
  have hpaired11 : paired s75528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75529 : safe 5 6 s75529 = true := by
  have hcenter00 : center s75529 0 false = none := by rfl
  have hcenter01 : center s75529 0 true = none := by rfl
  have hcenter10 : center s75529 1 false = none := by rfl
  have hcenter11 : center s75529 1 true = none := by rfl
  have hcenter20 : center s75529 2 false = some s75528 := by rfl
  have hcenter21 : center s75529 2 true = none := by rfl
  have hpaired00 : paired s75529 false false = none := by rfl
  have hpaired01 : paired s75529 false true = none := by rfl
  have hpaired10 : paired s75529 true false = none := by rfl
  have hpaired11 : paired s75529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75528) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75530 : safe 5 6 s75530 = true := by
  have hcenter00 : center s75530 0 false = none := by rfl
  have hcenter01 : center s75530 0 true = none := by rfl
  have hcenter10 : center s75530 1 false = none := by rfl
  have hcenter11 : center s75530 1 true = none := by rfl
  have hcenter20 : center s75530 2 false = none := by rfl
  have hcenter21 : center s75530 2 true = none := by rfl
  have hpaired00 : paired s75530 false false = none := by rfl
  have hpaired01 : paired s75530 false true = none := by rfl
  have hpaired10 : paired s75530 true false = none := by rfl
  have hpaired11 : paired s75530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75531 : safe 5 7 s75531 = true := by
  have hcenter00 : center s75531 0 false = some s75529 := by rfl
  have hcenter01 : center s75531 0 true = none := by rfl
  have hcenter10 : center s75531 1 false = none := by rfl
  have hcenter11 : center s75531 1 true = some s75530 := by rfl
  have hcenter20 : center s75531 2 false = none := by rfl
  have hcenter21 : center s75531 2 true = none := by rfl
  have hpaired00 : paired s75531 false false = none := by rfl
  have hpaired01 : paired s75531 false true = none := by rfl
  have hpaired10 : paired s75531 true false = none := by rfl
  have hpaired11 : paired s75531 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75529) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75530) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75532 : safe 5 5 s75532 = true := by
  exact safe_cost_exceeded 5 5 s75532 (by decide)

theorem safeNode75533 : safe 5 6 s75533 = true := by
  have hcenter00 : center s75533 0 false = none := by rfl
  have hcenter01 : center s75533 0 true = some s75532 := by rfl
  have hcenter10 : center s75533 1 false = none := by rfl
  have hcenter11 : center s75533 1 true = none := by rfl
  have hcenter20 : center s75533 2 false = none := by rfl
  have hcenter21 : center s75533 2 true = none := by rfl
  have hpaired00 : paired s75533 false false = none := by rfl
  have hpaired01 : paired s75533 false true = none := by rfl
  have hpaired10 : paired s75533 true false = none := by rfl
  have hpaired11 : paired s75533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75532) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75534 : safe 5 5 s75534 = true := by
  exact safe_cost_exceeded 5 5 s75534 (by decide)

theorem safeNode75535 : safe 5 6 s75535 = true := by
  have hcenter00 : center s75535 0 false = none := by rfl
  have hcenter01 : center s75535 0 true = none := by rfl
  have hcenter10 : center s75535 1 false = none := by rfl
  have hcenter11 : center s75535 1 true = none := by rfl
  have hcenter20 : center s75535 2 false = none := by rfl
  have hcenter21 : center s75535 2 true = some s75534 := by rfl
  have hpaired00 : paired s75535 false false = none := by rfl
  have hpaired01 : paired s75535 false true = none := by rfl
  have hpaired10 : paired s75535 true false = none := by rfl
  have hpaired11 : paired s75535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75534) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75536 : safe 5 8 s75536 = true := by
  have hcenter00 : center s75536 0 false = none := by rfl
  have hcenter01 : center s75536 0 true = none := by rfl
  have hcenter10 : center s75536 1 false = none := by rfl
  have hcenter11 : center s75536 1 true = none := by rfl
  have hcenter20 : center s75536 2 false = none := by rfl
  have hcenter21 : center s75536 2 true = some s75531 := by rfl
  have hpaired00 : paired s75536 false false = some s75533 := by rfl
  have hpaired01 : paired s75536 false true = some s75535 := by rfl
  have hpaired10 : paired s75536 true false = none := by rfl
  have hpaired11 : paired s75536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75531) (optionAll_some_eq hpaired00 safeNode75533) (optionAll_some_eq hpaired01 safeNode75535) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75537 : safe 5 5 s75537 = true := by
  exact safe_cost_exceeded 5 5 s75537 (by decide)

theorem safeNode75538 : safe 5 6 s75538 = true := by
  have hcenter00 : center s75538 0 false = some s75537 := by rfl
  have hcenter01 : center s75538 0 true = none := by rfl
  have hcenter10 : center s75538 1 false = none := by rfl
  have hcenter11 : center s75538 1 true = none := by rfl
  have hcenter20 : center s75538 2 false = none := by rfl
  have hcenter21 : center s75538 2 true = none := by rfl
  have hpaired00 : paired s75538 false false = none := by rfl
  have hpaired01 : paired s75538 false true = none := by rfl
  have hpaired10 : paired s75538 true false = none := by rfl
  have hpaired11 : paired s75538 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75537) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75539 : safe 5 7 s75539 = true := by
  have hcenter00 : center s75539 0 false = none := by rfl
  have hcenter01 : center s75539 0 true = none := by rfl
  have hcenter10 : center s75539 1 false = none := by rfl
  have hcenter11 : center s75539 1 true = none := by rfl
  have hcenter20 : center s75539 2 false = some s75538 := by rfl
  have hcenter21 : center s75539 2 true = none := by rfl
  have hpaired00 : paired s75539 false false = none := by rfl
  have hpaired01 : paired s75539 false true = none := by rfl
  have hpaired10 : paired s75539 true false = none := by rfl
  have hpaired11 : paired s75539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75538) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75540 : safe 5 5 s75540 = true := by
  exact safe_cost_exceeded 5 5 s75540 (by decide)

theorem safeNode75541 : safe 5 6 s75541 = true := by
  have hcenter00 : center s75541 0 false = some s75540 := by rfl
  have hcenter01 : center s75541 0 true = none := by rfl
  have hcenter10 : center s75541 1 false = none := by rfl
  have hcenter11 : center s75541 1 true = none := by rfl
  have hcenter20 : center s75541 2 false = none := by rfl
  have hcenter21 : center s75541 2 true = none := by rfl
  have hpaired00 : paired s75541 false false = none := by rfl
  have hpaired01 : paired s75541 false true = none := by rfl
  have hpaired10 : paired s75541 true false = none := by rfl
  have hpaired11 : paired s75541 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75540) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75542 : safe 5 7 s75542 = true := by
  have hcenter00 : center s75542 0 false = none := by rfl
  have hcenter01 : center s75542 0 true = none := by rfl
  have hcenter10 : center s75542 1 false = some s75541 := by rfl
  have hcenter11 : center s75542 1 true = none := by rfl
  have hcenter20 : center s75542 2 false = none := by rfl
  have hcenter21 : center s75542 2 true = none := by rfl
  have hpaired00 : paired s75542 false false = none := by rfl
  have hpaired01 : paired s75542 false true = none := by rfl
  have hpaired10 : paired s75542 true false = none := by rfl
  have hpaired11 : paired s75542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75541) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75543 : safe 5 9 s75543 = true := by
  have hcenter00 : center s75543 0 false = none := by rfl
  have hcenter01 : center s75543 0 true = none := by rfl
  have hcenter10 : center s75543 1 false = none := by rfl
  have hcenter11 : center s75543 1 true = some s75536 := by rfl
  have hcenter20 : center s75543 2 false = none := by rfl
  have hcenter21 : center s75543 2 true = none := by rfl
  have hpaired00 : paired s75543 false false = none := by rfl
  have hpaired01 : paired s75543 false true = none := by rfl
  have hpaired10 : paired s75543 true false = some s75539 := by rfl
  have hpaired11 : paired s75543 true true = some s75542 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75536) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode75539) (optionAll_some_eq hpaired11 safeNode75542)

theorem safeNode75544 : safe 5 4 s75544 = true := by
  have hcenter00 : center s75544 0 false = none := by rfl
  have hcenter01 : center s75544 0 true = none := by rfl
  have hcenter10 : center s75544 1 false = none := by rfl
  have hcenter11 : center s75544 1 true = none := by rfl
  have hcenter20 : center s75544 2 false = none := by rfl
  have hcenter21 : center s75544 2 true = none := by rfl
  have hpaired00 : paired s75544 false false = none := by rfl
  have hpaired01 : paired s75544 false true = none := by rfl
  have hpaired10 : paired s75544 true false = none := by rfl
  have hpaired11 : paired s75544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75545 : safe 5 5 s75545 = true := by
  have hcenter00 : center s75545 0 false = none := by rfl
  have hcenter01 : center s75545 0 true = none := by rfl
  have hcenter10 : center s75545 1 false = none := by rfl
  have hcenter11 : center s75545 1 true = some s75544 := by rfl
  have hcenter20 : center s75545 2 false = none := by rfl
  have hcenter21 : center s75545 2 true = none := by rfl
  have hpaired00 : paired s75545 false false = none := by rfl
  have hpaired01 : paired s75545 false true = none := by rfl
  have hpaired10 : paired s75545 true false = none := by rfl
  have hpaired11 : paired s75545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75544) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75546 : safe 5 6 s75546 = true := by
  have hcenter00 : center s75546 0 false = none := by rfl
  have hcenter01 : center s75546 0 true = some s75545 := by rfl
  have hcenter10 : center s75546 1 false = none := by rfl
  have hcenter11 : center s75546 1 true = none := by rfl
  have hcenter20 : center s75546 2 false = none := by rfl
  have hcenter21 : center s75546 2 true = none := by rfl
  have hpaired00 : paired s75546 false false = none := by rfl
  have hpaired01 : paired s75546 false true = none := by rfl
  have hpaired10 : paired s75546 true false = none := by rfl
  have hpaired11 : paired s75546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75545) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75547 : safe 5 7 s75547 = true := by
  have hcenter00 : center s75547 0 false = none := by rfl
  have hcenter01 : center s75547 0 true = none := by rfl
  have hcenter10 : center s75547 1 false = none := by rfl
  have hcenter11 : center s75547 1 true = none := by rfl
  have hcenter20 : center s75547 2 false = none := by rfl
  have hcenter21 : center s75547 2 true = some s75546 := by rfl
  have hpaired00 : paired s75547 false false = none := by rfl
  have hpaired01 : paired s75547 false true = none := by rfl
  have hpaired10 : paired s75547 true false = none := by rfl
  have hpaired11 : paired s75547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75546) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75548 : safe 5 5 s75548 = true := by
  have hcenter00 : center s75548 0 false = none := by rfl
  have hcenter01 : center s75548 0 true = none := by rfl
  have hcenter10 : center s75548 1 false = none := by rfl
  have hcenter11 : center s75548 1 true = none := by rfl
  have hcenter20 : center s75548 2 false = none := by rfl
  have hcenter21 : center s75548 2 true = none := by rfl
  have hpaired00 : paired s75548 false false = none := by rfl
  have hpaired01 : paired s75548 false true = none := by rfl
  have hpaired10 : paired s75548 true false = none := by rfl
  have hpaired11 : paired s75548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75549 : safe 5 6 s75549 = true := by
  have hcenter00 : center s75549 0 false = some s75548 := by rfl
  have hcenter01 : center s75549 0 true = none := by rfl
  have hcenter10 : center s75549 1 false = none := by rfl
  have hcenter11 : center s75549 1 true = none := by rfl
  have hcenter20 : center s75549 2 false = none := by rfl
  have hcenter21 : center s75549 2 true = none := by rfl
  have hpaired00 : paired s75549 false false = none := by rfl
  have hpaired01 : paired s75549 false true = none := by rfl
  have hpaired10 : paired s75549 true false = none := by rfl
  have hpaired11 : paired s75549 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75548) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75550 : safe 5 7 s75550 = true := by
  have hcenter00 : center s75550 0 false = none := by rfl
  have hcenter01 : center s75550 0 true = none := by rfl
  have hcenter10 : center s75550 1 false = some s75549 := by rfl
  have hcenter11 : center s75550 1 true = none := by rfl
  have hcenter20 : center s75550 2 false = none := by rfl
  have hcenter21 : center s75550 2 true = none := by rfl
  have hpaired00 : paired s75550 false false = none := by rfl
  have hpaired01 : paired s75550 false true = none := by rfl
  have hpaired10 : paired s75550 true false = none := by rfl
  have hpaired11 : paired s75550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75549) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75551 : safe 5 8 s75551 = true := by
  have hcenter00 : center s75551 0 false = none := by rfl
  have hcenter01 : center s75551 0 true = none := by rfl
  have hcenter10 : center s75551 1 false = none := by rfl
  have hcenter11 : center s75551 1 true = some s75547 := by rfl
  have hcenter20 : center s75551 2 false = some s75550 := by rfl
  have hcenter21 : center s75551 2 true = none := by rfl
  have hpaired00 : paired s75551 false false = none := by rfl
  have hpaired01 : paired s75551 false true = none := by rfl
  have hpaired10 : paired s75551 true false = none := by rfl
  have hpaired11 : paired s75551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75547) (optionAll_some_eq hcenter20 safeNode75550) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75552 : safe 5 7 s75552 = true := by
  exact safe_cost_exceeded 5 7 s75552 (by decide)

theorem safeNode75553 : safe 5 8 s75553 = true := by
  have hcenter00 : center s75553 0 false = none := by rfl
  have hcenter01 : center s75553 0 true = none := by rfl
  have hcenter10 : center s75553 1 false = none := by rfl
  have hcenter11 : center s75553 1 true = none := by rfl
  have hcenter20 : center s75553 2 false = none := by rfl
  have hcenter21 : center s75553 2 true = some s75552 := by rfl
  have hpaired00 : paired s75553 false false = none := by rfl
  have hpaired01 : paired s75553 false true = none := by rfl
  have hpaired10 : paired s75553 true false = none := by rfl
  have hpaired11 : paired s75553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75552) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75554 : safe 5 9 s75554 = true := by
  have hcenter00 : center s75554 0 false = none := by rfl
  have hcenter01 : center s75554 0 true = some s75551 := by rfl
  have hcenter10 : center s75554 1 false = none := by rfl
  have hcenter11 : center s75554 1 true = some s75553 := by rfl
  have hcenter20 : center s75554 2 false = none := by rfl
  have hcenter21 : center s75554 2 true = none := by rfl
  have hpaired00 : paired s75554 false false = none := by rfl
  have hpaired01 : paired s75554 false true = none := by rfl
  have hpaired10 : paired s75554 true false = none := by rfl
  have hpaired11 : paired s75554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75551) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75553) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75555 : safe 5 10 s75555 = true := by
  have hcenter00 : center s75555 0 false = some s75527 := by rfl
  have hcenter01 : center s75555 0 true = some s75543 := by rfl
  have hcenter10 : center s75555 1 false = none := by rfl
  have hcenter11 : center s75555 1 true = none := by rfl
  have hcenter20 : center s75555 2 false = none := by rfl
  have hcenter21 : center s75555 2 true = some s75554 := by rfl
  have hpaired00 : paired s75555 false false = none := by rfl
  have hpaired01 : paired s75555 false true = none := by rfl
  have hpaired10 : paired s75555 true false = none := by rfl
  have hpaired11 : paired s75555 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75527) (optionAll_some_eq hcenter01 safeNode75543) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75554) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75556 : safe 5 5 s75556 = true := by
  have hcenter00 : center s75556 0 false = none := by rfl
  have hcenter01 : center s75556 0 true = none := by rfl
  have hcenter10 : center s75556 1 false = none := by rfl
  have hcenter11 : center s75556 1 true = none := by rfl
  have hcenter20 : center s75556 2 false = none := by rfl
  have hcenter21 : center s75556 2 true = none := by rfl
  have hpaired00 : paired s75556 false false = none := by rfl
  have hpaired01 : paired s75556 false true = none := by rfl
  have hpaired10 : paired s75556 true false = none := by rfl
  have hpaired11 : paired s75556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75557 : safe 5 5 s75557 = true := by
  have hcenter00 : center s75557 0 false = none := by rfl
  have hcenter01 : center s75557 0 true = none := by rfl
  have hcenter10 : center s75557 1 false = none := by rfl
  have hcenter11 : center s75557 1 true = none := by rfl
  have hcenter20 : center s75557 2 false = none := by rfl
  have hcenter21 : center s75557 2 true = none := by rfl
  have hpaired00 : paired s75557 false false = none := by rfl
  have hpaired01 : paired s75557 false true = none := by rfl
  have hpaired10 : paired s75557 true false = none := by rfl
  have hpaired11 : paired s75557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75558 : safe 5 6 s75558 = true := by
  have hcenter00 : center s75558 0 false = none := by rfl
  have hcenter01 : center s75558 0 true = none := by rfl
  have hcenter10 : center s75558 1 false = some s75556 := by rfl
  have hcenter11 : center s75558 1 true = some s75557 := by rfl
  have hcenter20 : center s75558 2 false = none := by rfl
  have hcenter21 : center s75558 2 true = none := by rfl
  have hpaired00 : paired s75558 false false = none := by rfl
  have hpaired01 : paired s75558 false true = none := by rfl
  have hpaired10 : paired s75558 true false = none := by rfl
  have hpaired11 : paired s75558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75556) (optionAll_some_eq hcenter11 safeNode75557) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75559 : safe 5 7 s75559 = true := by
  have hcenter00 : center s75559 0 false = none := by rfl
  have hcenter01 : center s75559 0 true = none := by rfl
  have hcenter10 : center s75559 1 false = none := by rfl
  have hcenter11 : center s75559 1 true = none := by rfl
  have hcenter20 : center s75559 2 false = none := by rfl
  have hcenter21 : center s75559 2 true = some s75558 := by rfl
  have hpaired00 : paired s75559 false false = none := by rfl
  have hpaired01 : paired s75559 false true = none := by rfl
  have hpaired10 : paired s75559 true false = none := by rfl
  have hpaired11 : paired s75559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75558) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75560 : safe 5 6 s75560 = true := by
  exact safe_cost_exceeded 5 6 s75560 (by decide)

theorem safeNode75561 : safe 5 5 s75561 = true := by
  exact safe_cost_exceeded 5 5 s75561 (by decide)

theorem safeNode75562 : safe 5 5 s75562 = true := by
  exact safe_cost_exceeded 5 5 s75562 (by decide)

theorem safeNode75563 : safe 5 6 s75563 = true := by
  have hcenter00 : center s75563 0 false = none := by rfl
  have hcenter01 : center s75563 0 true = none := by rfl
  have hcenter10 : center s75563 1 false = none := by rfl
  have hcenter11 : center s75563 1 true = none := by rfl
  have hcenter20 : center s75563 2 false = some s75561 := by rfl
  have hcenter21 : center s75563 2 true = some s75562 := by rfl
  have hpaired00 : paired s75563 false false = none := by rfl
  have hpaired01 : paired s75563 false true = none := by rfl
  have hpaired10 : paired s75563 true false = none := by rfl
  have hpaired11 : paired s75563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75561) (optionAll_some_eq hcenter21 safeNode75562) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75564 : safe 5 7 s75564 = true := by
  have hcenter00 : center s75564 0 false = some s75560 := by rfl
  have hcenter01 : center s75564 0 true = none := by rfl
  have hcenter10 : center s75564 1 false = none := by rfl
  have hcenter11 : center s75564 1 true = some s75563 := by rfl
  have hcenter20 : center s75564 2 false = none := by rfl
  have hcenter21 : center s75564 2 true = none := by rfl
  have hpaired00 : paired s75564 false false = none := by rfl
  have hpaired01 : paired s75564 false true = none := by rfl
  have hpaired10 : paired s75564 true false = none := by rfl
  have hpaired11 : paired s75564 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75560) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75563) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75565 : safe 5 5 s75565 = true := by
  exact safe_cost_exceeded 5 5 s75565 (by decide)

theorem safeNode75566 : safe 5 5 s75566 = true := by
  exact safe_cost_exceeded 5 5 s75566 (by decide)

theorem safeNode75567 : safe 5 6 s75567 = true := by
  have hcenter00 : center s75567 0 false = none := by rfl
  have hcenter01 : center s75567 0 true = none := by rfl
  have hcenter10 : center s75567 1 false = some s75565 := by rfl
  have hcenter11 : center s75567 1 true = some s75566 := by rfl
  have hcenter20 : center s75567 2 false = none := by rfl
  have hcenter21 : center s75567 2 true = none := by rfl
  have hpaired00 : paired s75567 false false = none := by rfl
  have hpaired01 : paired s75567 false true = none := by rfl
  have hpaired10 : paired s75567 true false = none := by rfl
  have hpaired11 : paired s75567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75565) (optionAll_some_eq hcenter11 safeNode75566) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75568 : safe 5 5 s75568 = true := by
  exact safe_cost_exceeded 5 5 s75568 (by decide)

theorem safeNode75569 : safe 5 5 s75569 = true := by
  exact safe_cost_exceeded 5 5 s75569 (by decide)

theorem safeNode75570 : safe 5 6 s75570 = true := by
  have hcenter00 : center s75570 0 false = none := by rfl
  have hcenter01 : center s75570 0 true = none := by rfl
  have hcenter10 : center s75570 1 false = none := by rfl
  have hcenter11 : center s75570 1 true = none := by rfl
  have hcenter20 : center s75570 2 false = some s75568 := by rfl
  have hcenter21 : center s75570 2 true = some s75569 := by rfl
  have hpaired00 : paired s75570 false false = none := by rfl
  have hpaired01 : paired s75570 false true = none := by rfl
  have hpaired10 : paired s75570 true false = none := by rfl
  have hpaired11 : paired s75570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75568) (optionAll_some_eq hcenter21 safeNode75569) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75571 : safe 5 8 s75571 = true := by
  have hcenter00 : center s75571 0 false = none := by rfl
  have hcenter01 : center s75571 0 true = none := by rfl
  have hcenter10 : center s75571 1 false = some s75559 := by rfl
  have hcenter11 : center s75571 1 true = none := by rfl
  have hcenter20 : center s75571 2 false = some s75564 := by rfl
  have hcenter21 : center s75571 2 true = none := by rfl
  have hpaired00 : paired s75571 false false = some s75567 := by rfl
  have hpaired01 : paired s75571 false true = some s75570 := by rfl
  have hpaired10 : paired s75571 true false = none := by rfl
  have hpaired11 : paired s75571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75559) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75564) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode75567) (optionAll_some_eq hpaired01 safeNode75570) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75572 : safe 5 9 s75572 = true := by
  have hcenter00 : center s75572 0 false = none := by rfl
  have hcenter01 : center s75572 0 true = some s75571 := by rfl
  have hcenter10 : center s75572 1 false = none := by rfl
  have hcenter11 : center s75572 1 true = none := by rfl
  have hcenter20 : center s75572 2 false = none := by rfl
  have hcenter21 : center s75572 2 true = none := by rfl
  have hpaired00 : paired s75572 false false = none := by rfl
  have hpaired01 : paired s75572 false true = none := by rfl
  have hpaired10 : paired s75572 true false = none := by rfl
  have hpaired11 : paired s75572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75571) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75573 : safe 5 5 s75573 = true := by
  have hcenter00 : center s75573 0 false = none := by rfl
  have hcenter01 : center s75573 0 true = none := by rfl
  have hcenter10 : center s75573 1 false = none := by rfl
  have hcenter11 : center s75573 1 true = none := by rfl
  have hcenter20 : center s75573 2 false = none := by rfl
  have hcenter21 : center s75573 2 true = none := by rfl
  have hpaired00 : paired s75573 false false = none := by rfl
  have hpaired01 : paired s75573 false true = none := by rfl
  have hpaired10 : paired s75573 true false = none := by rfl
  have hpaired11 : paired s75573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75574 : safe 5 5 s75574 = true := by
  have hcenter00 : center s75574 0 false = none := by rfl
  have hcenter01 : center s75574 0 true = none := by rfl
  have hcenter10 : center s75574 1 false = none := by rfl
  have hcenter11 : center s75574 1 true = none := by rfl
  have hcenter20 : center s75574 2 false = none := by rfl
  have hcenter21 : center s75574 2 true = none := by rfl
  have hpaired00 : paired s75574 false false = none := by rfl
  have hpaired01 : paired s75574 false true = none := by rfl
  have hpaired10 : paired s75574 true false = none := by rfl
  have hpaired11 : paired s75574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75575 : safe 5 6 s75575 = true := by
  have hcenter00 : center s75575 0 false = some s75573 := by rfl
  have hcenter01 : center s75575 0 true = some s75574 := by rfl
  have hcenter10 : center s75575 1 false = none := by rfl
  have hcenter11 : center s75575 1 true = none := by rfl
  have hcenter20 : center s75575 2 false = none := by rfl
  have hcenter21 : center s75575 2 true = none := by rfl
  have hpaired00 : paired s75575 false false = none := by rfl
  have hpaired01 : paired s75575 false true = none := by rfl
  have hpaired10 : paired s75575 true false = none := by rfl
  have hpaired11 : paired s75575 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75573) (optionAll_some_eq hcenter01 safeNode75574) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75576 : safe 5 7 s75576 = true := by
  have hcenter00 : center s75576 0 false = none := by rfl
  have hcenter01 : center s75576 0 true = none := by rfl
  have hcenter10 : center s75576 1 false = none := by rfl
  have hcenter11 : center s75576 1 true = none := by rfl
  have hcenter20 : center s75576 2 false = none := by rfl
  have hcenter21 : center s75576 2 true = some s75575 := by rfl
  have hpaired00 : paired s75576 false false = none := by rfl
  have hpaired01 : paired s75576 false true = none := by rfl
  have hpaired10 : paired s75576 true false = none := by rfl
  have hpaired11 : paired s75576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75575) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75577 : safe 5 5 s75577 = true := by
  exact safe_cost_exceeded 5 5 s75577 (by decide)

theorem safeNode75578 : safe 5 5 s75578 = true := by
  exact safe_cost_exceeded 5 5 s75578 (by decide)

theorem safeNode75579 : safe 5 6 s75579 = true := by
  have hcenter00 : center s75579 0 false = none := by rfl
  have hcenter01 : center s75579 0 true = none := by rfl
  have hcenter10 : center s75579 1 false = none := by rfl
  have hcenter11 : center s75579 1 true = none := by rfl
  have hcenter20 : center s75579 2 false = some s75577 := by rfl
  have hcenter21 : center s75579 2 true = some s75578 := by rfl
  have hpaired00 : paired s75579 false false = none := by rfl
  have hpaired01 : paired s75579 false true = none := by rfl
  have hpaired10 : paired s75579 true false = none := by rfl
  have hpaired11 : paired s75579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75577) (optionAll_some_eq hcenter21 safeNode75578) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75580 : safe 5 6 s75580 = true := by
  exact safe_cost_exceeded 5 6 s75580 (by decide)

theorem safeNode75581 : safe 5 7 s75581 = true := by
  have hcenter00 : center s75581 0 false = none := by rfl
  have hcenter01 : center s75581 0 true = some s75579 := by rfl
  have hcenter10 : center s75581 1 false = some s75580 := by rfl
  have hcenter11 : center s75581 1 true = none := by rfl
  have hcenter20 : center s75581 2 false = none := by rfl
  have hcenter21 : center s75581 2 true = none := by rfl
  have hpaired00 : paired s75581 false false = none := by rfl
  have hpaired01 : paired s75581 false true = none := by rfl
  have hpaired10 : paired s75581 true false = none := by rfl
  have hpaired11 : paired s75581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75579) (optionAll_some_eq hcenter10 safeNode75580) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75582 : safe 5 5 s75582 = true := by
  exact safe_cost_exceeded 5 5 s75582 (by decide)

theorem safeNode75583 : safe 5 5 s75583 = true := by
  exact safe_cost_exceeded 5 5 s75583 (by decide)

theorem safeNode75584 : safe 5 6 s75584 = true := by
  have hcenter00 : center s75584 0 false = none := by rfl
  have hcenter01 : center s75584 0 true = none := by rfl
  have hcenter10 : center s75584 1 false = none := by rfl
  have hcenter11 : center s75584 1 true = none := by rfl
  have hcenter20 : center s75584 2 false = some s75582 := by rfl
  have hcenter21 : center s75584 2 true = some s75583 := by rfl
  have hpaired00 : paired s75584 false false = none := by rfl
  have hpaired01 : paired s75584 false true = none := by rfl
  have hpaired10 : paired s75584 true false = none := by rfl
  have hpaired11 : paired s75584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75582) (optionAll_some_eq hcenter21 safeNode75583) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75585 : safe 5 5 s75585 = true := by
  exact safe_cost_exceeded 5 5 s75585 (by decide)

theorem safeNode75586 : safe 5 5 s75586 = true := by
  exact safe_cost_exceeded 5 5 s75586 (by decide)

theorem safeNode75587 : safe 5 6 s75587 = true := by
  have hcenter00 : center s75587 0 false = some s75585 := by rfl
  have hcenter01 : center s75587 0 true = some s75586 := by rfl
  have hcenter10 : center s75587 1 false = none := by rfl
  have hcenter11 : center s75587 1 true = none := by rfl
  have hcenter20 : center s75587 2 false = none := by rfl
  have hcenter21 : center s75587 2 true = none := by rfl
  have hpaired00 : paired s75587 false false = none := by rfl
  have hpaired01 : paired s75587 false true = none := by rfl
  have hpaired10 : paired s75587 true false = none := by rfl
  have hpaired11 : paired s75587 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75585) (optionAll_some_eq hcenter01 safeNode75586) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75588 : safe 5 8 s75588 = true := by
  have hcenter00 : center s75588 0 false = some s75576 := by rfl
  have hcenter01 : center s75588 0 true = none := by rfl
  have hcenter10 : center s75588 1 false = none := by rfl
  have hcenter11 : center s75588 1 true = none := by rfl
  have hcenter20 : center s75588 2 false = some s75581 := by rfl
  have hcenter21 : center s75588 2 true = none := by rfl
  have hpaired00 : paired s75588 false false = some s75584 := by rfl
  have hpaired01 : paired s75588 false true = some s75587 := by rfl
  have hpaired10 : paired s75588 true false = none := by rfl
  have hpaired11 : paired s75588 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75576) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75581) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode75584) (optionAll_some_eq hpaired01 safeNode75587) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75589 : safe 5 9 s75589 = true := by
  have hcenter00 : center s75589 0 false = none := by rfl
  have hcenter01 : center s75589 0 true = none := by rfl
  have hcenter10 : center s75589 1 false = none := by rfl
  have hcenter11 : center s75589 1 true = some s75588 := by rfl
  have hcenter20 : center s75589 2 false = none := by rfl
  have hcenter21 : center s75589 2 true = none := by rfl
  have hpaired00 : paired s75589 false false = none := by rfl
  have hpaired01 : paired s75589 false true = none := by rfl
  have hpaired10 : paired s75589 true false = none := by rfl
  have hpaired11 : paired s75589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75588) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75590 : safe 5 11 s75590 = true := by
  have hcenter00 : center s75590 0 false = none := by rfl
  have hcenter01 : center s75590 0 true = none := by rfl
  have hcenter10 : center s75590 1 false = none := by rfl
  have hcenter11 : center s75590 1 true = some s75555 := by rfl
  have hcenter20 : center s75590 2 false = none := by rfl
  have hcenter21 : center s75590 2 true = none := by rfl
  have hpaired00 : paired s75590 false false = none := by rfl
  have hpaired01 : paired s75590 false true = none := by rfl
  have hpaired10 : paired s75590 true false = some s75572 := by rfl
  have hpaired11 : paired s75590 true true = some s75589 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75555) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode75572) (optionAll_some_eq hpaired11 safeNode75589)

theorem safeNode75591 : safe 5 12 s75591 = true := by
  have hcenter00 : center s75591 0 false = some s75337 := by rfl
  have hcenter01 : center s75591 0 true = some s75427 := by rfl
  have hcenter10 : center s75591 1 false = none := by rfl
  have hcenter11 : center s75591 1 true = none := by rfl
  have hcenter20 : center s75591 2 false = some s75517 := by rfl
  have hcenter21 : center s75591 2 true = some s75590 := by rfl
  have hpaired00 : paired s75591 false false = none := by rfl
  have hpaired01 : paired s75591 false true = none := by rfl
  have hpaired10 : paired s75591 true false = none := by rfl
  have hpaired11 : paired s75591 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75337) (optionAll_some_eq hcenter01 safeNode75427) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75517) (optionAll_some_eq hcenter21 safeNode75590) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75592 : safe 5 6 s75592 = true := by
  have hcenter00 : center s75592 0 false = none := by rfl
  have hcenter01 : center s75592 0 true = none := by rfl
  have hcenter10 : center s75592 1 false = none := by rfl
  have hcenter11 : center s75592 1 true = none := by rfl
  have hcenter20 : center s75592 2 false = none := by rfl
  have hcenter21 : center s75592 2 true = none := by rfl
  have hpaired00 : paired s75592 false false = none := by rfl
  have hpaired01 : paired s75592 false true = none := by rfl
  have hpaired10 : paired s75592 true false = none := by rfl
  have hpaired11 : paired s75592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75593 : safe 5 6 s75593 = true := by
  have hcenter00 : center s75593 0 false = none := by rfl
  have hcenter01 : center s75593 0 true = none := by rfl
  have hcenter10 : center s75593 1 false = none := by rfl
  have hcenter11 : center s75593 1 true = none := by rfl
  have hcenter20 : center s75593 2 false = none := by rfl
  have hcenter21 : center s75593 2 true = none := by rfl
  have hpaired00 : paired s75593 false false = none := by rfl
  have hpaired01 : paired s75593 false true = none := by rfl
  have hpaired10 : paired s75593 true false = none := by rfl
  have hpaired11 : paired s75593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75594 : safe 5 7 s75594 = true := by
  have hcenter00 : center s75594 0 false = some s75592 := by rfl
  have hcenter01 : center s75594 0 true = some s75593 := by rfl
  have hcenter10 : center s75594 1 false = none := by rfl
  have hcenter11 : center s75594 1 true = none := by rfl
  have hcenter20 : center s75594 2 false = none := by rfl
  have hcenter21 : center s75594 2 true = none := by rfl
  have hpaired00 : paired s75594 false false = none := by rfl
  have hpaired01 : paired s75594 false true = none := by rfl
  have hpaired10 : paired s75594 true false = none := by rfl
  have hpaired11 : paired s75594 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75592) (optionAll_some_eq hcenter01 safeNode75593) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75595 : safe 5 8 s75595 = true := by
  have hcenter00 : center s75595 0 false = none := by rfl
  have hcenter01 : center s75595 0 true = none := by rfl
  have hcenter10 : center s75595 1 false = none := by rfl
  have hcenter11 : center s75595 1 true = none := by rfl
  have hcenter20 : center s75595 2 false = none := by rfl
  have hcenter21 : center s75595 2 true = some s75594 := by rfl
  have hpaired00 : paired s75595 false false = none := by rfl
  have hpaired01 : paired s75595 false true = none := by rfl
  have hpaired10 : paired s75595 true false = none := by rfl
  have hpaired11 : paired s75595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75594) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75596 : safe 5 9 s75596 = true := by
  have hcenter00 : center s75596 0 false = none := by rfl
  have hcenter01 : center s75596 0 true = none := by rfl
  have hcenter10 : center s75596 1 false = some s75595 := by rfl
  have hcenter11 : center s75596 1 true = none := by rfl
  have hcenter20 : center s75596 2 false = none := by rfl
  have hcenter21 : center s75596 2 true = none := by rfl
  have hpaired00 : paired s75596 false false = none := by rfl
  have hpaired01 : paired s75596 false true = none := by rfl
  have hpaired10 : paired s75596 true false = none := by rfl
  have hpaired11 : paired s75596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75595) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75597 : safe 5 5 s75597 = true := by
  have hcenter00 : center s75597 0 false = none := by rfl
  have hcenter01 : center s75597 0 true = none := by rfl
  have hcenter10 : center s75597 1 false = none := by rfl
  have hcenter11 : center s75597 1 true = none := by rfl
  have hcenter20 : center s75597 2 false = none := by rfl
  have hcenter21 : center s75597 2 true = none := by rfl
  have hpaired00 : paired s75597 false false = none := by rfl
  have hpaired01 : paired s75597 false true = none := by rfl
  have hpaired10 : paired s75597 true false = none := by rfl
  have hpaired11 : paired s75597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75598 : safe 5 5 s75598 = true := by
  have hcenter00 : center s75598 0 false = none := by rfl
  have hcenter01 : center s75598 0 true = none := by rfl
  have hcenter10 : center s75598 1 false = none := by rfl
  have hcenter11 : center s75598 1 true = none := by rfl
  have hcenter20 : center s75598 2 false = none := by rfl
  have hcenter21 : center s75598 2 true = none := by rfl
  have hpaired00 : paired s75598 false false = none := by rfl
  have hpaired01 : paired s75598 false true = none := by rfl
  have hpaired10 : paired s75598 true false = none := by rfl
  have hpaired11 : paired s75598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75599 : safe 5 6 s75599 = true := by
  have hcenter00 : center s75599 0 false = some s75597 := by rfl
  have hcenter01 : center s75599 0 true = some s75598 := by rfl
  have hcenter10 : center s75599 1 false = none := by rfl
  have hcenter11 : center s75599 1 true = none := by rfl
  have hcenter20 : center s75599 2 false = none := by rfl
  have hcenter21 : center s75599 2 true = none := by rfl
  have hpaired00 : paired s75599 false false = none := by rfl
  have hpaired01 : paired s75599 false true = none := by rfl
  have hpaired10 : paired s75599 true false = none := by rfl
  have hpaired11 : paired s75599 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75597) (optionAll_some_eq hcenter01 safeNode75598) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75600 : safe 5 5 s75600 = true := by
  have hcenter00 : center s75600 0 false = none := by rfl
  have hcenter01 : center s75600 0 true = none := by rfl
  have hcenter10 : center s75600 1 false = none := by rfl
  have hcenter11 : center s75600 1 true = none := by rfl
  have hcenter20 : center s75600 2 false = none := by rfl
  have hcenter21 : center s75600 2 true = none := by rfl
  have hpaired00 : paired s75600 false false = none := by rfl
  have hpaired01 : paired s75600 false true = none := by rfl
  have hpaired10 : paired s75600 true false = none := by rfl
  have hpaired11 : paired s75600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75601 : safe 5 6 s75601 = true := by
  have hcenter00 : center s75601 0 false = none := by rfl
  have hcenter01 : center s75601 0 true = none := by rfl
  have hcenter10 : center s75601 1 false = none := by rfl
  have hcenter11 : center s75601 1 true = some s75600 := by rfl
  have hcenter20 : center s75601 2 false = none := by rfl
  have hcenter21 : center s75601 2 true = none := by rfl
  have hpaired00 : paired s75601 false false = none := by rfl
  have hpaired01 : paired s75601 false true = none := by rfl
  have hpaired10 : paired s75601 true false = none := by rfl
  have hpaired11 : paired s75601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75600) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75602 : safe 5 7 s75602 = true := by
  have hcenter00 : center s75602 0 false = none := by rfl
  have hcenter01 : center s75602 0 true = none := by rfl
  have hcenter10 : center s75602 1 false = none := by rfl
  have hcenter11 : center s75602 1 true = none := by rfl
  have hcenter20 : center s75602 2 false = some s75599 := by rfl
  have hcenter21 : center s75602 2 true = some s75601 := by rfl
  have hpaired00 : paired s75602 false false = none := by rfl
  have hpaired01 : paired s75602 false true = none := by rfl
  have hpaired10 : paired s75602 true false = none := by rfl
  have hpaired11 : paired s75602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75599) (optionAll_some_eq hcenter21 safeNode75601) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75603 : safe 5 5 s75603 = true := by
  exact safe_cost_exceeded 5 5 s75603 (by decide)

theorem safeNode75604 : safe 5 5 s75604 = true := by
  exact safe_cost_exceeded 5 5 s75604 (by decide)

theorem safeNode75605 : safe 5 6 s75605 = true := by
  have hcenter00 : center s75605 0 false = none := by rfl
  have hcenter01 : center s75605 0 true = none := by rfl
  have hcenter10 : center s75605 1 false = none := by rfl
  have hcenter11 : center s75605 1 true = none := by rfl
  have hcenter20 : center s75605 2 false = some s75603 := by rfl
  have hcenter21 : center s75605 2 true = some s75604 := by rfl
  have hpaired00 : paired s75605 false false = none := by rfl
  have hpaired01 : paired s75605 false true = none := by rfl
  have hpaired10 : paired s75605 true false = none := by rfl
  have hpaired11 : paired s75605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75603) (optionAll_some_eq hcenter21 safeNode75604) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75606 : safe 5 6 s75606 = true := by
  exact safe_cost_exceeded 5 6 s75606 (by decide)

theorem safeNode75607 : safe 5 7 s75607 = true := by
  have hcenter00 : center s75607 0 false = some s75605 := by rfl
  have hcenter01 : center s75607 0 true = none := by rfl
  have hcenter10 : center s75607 1 false = none := by rfl
  have hcenter11 : center s75607 1 true = some s75606 := by rfl
  have hcenter20 : center s75607 2 false = none := by rfl
  have hcenter21 : center s75607 2 true = none := by rfl
  have hpaired00 : paired s75607 false false = none := by rfl
  have hpaired01 : paired s75607 false true = none := by rfl
  have hpaired10 : paired s75607 true false = none := by rfl
  have hpaired11 : paired s75607 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75605) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75606) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75608 : safe 5 5 s75608 = true := by
  exact safe_cost_exceeded 5 5 s75608 (by decide)

theorem safeNode75609 : safe 5 5 s75609 = true := by
  exact safe_cost_exceeded 5 5 s75609 (by decide)

theorem safeNode75610 : safe 5 6 s75610 = true := by
  have hcenter00 : center s75610 0 false = some s75608 := by rfl
  have hcenter01 : center s75610 0 true = some s75609 := by rfl
  have hcenter10 : center s75610 1 false = none := by rfl
  have hcenter11 : center s75610 1 true = none := by rfl
  have hcenter20 : center s75610 2 false = none := by rfl
  have hcenter21 : center s75610 2 true = none := by rfl
  have hpaired00 : paired s75610 false false = none := by rfl
  have hpaired01 : paired s75610 false true = none := by rfl
  have hpaired10 : paired s75610 true false = none := by rfl
  have hpaired11 : paired s75610 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75608) (optionAll_some_eq hcenter01 safeNode75609) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75611 : safe 5 5 s75611 = true := by
  exact safe_cost_exceeded 5 5 s75611 (by decide)

theorem safeNode75612 : safe 5 5 s75612 = true := by
  exact safe_cost_exceeded 5 5 s75612 (by decide)

theorem safeNode75613 : safe 5 6 s75613 = true := by
  have hcenter00 : center s75613 0 false = none := by rfl
  have hcenter01 : center s75613 0 true = none := by rfl
  have hcenter10 : center s75613 1 false = none := by rfl
  have hcenter11 : center s75613 1 true = none := by rfl
  have hcenter20 : center s75613 2 false = some s75611 := by rfl
  have hcenter21 : center s75613 2 true = some s75612 := by rfl
  have hpaired00 : paired s75613 false false = none := by rfl
  have hpaired01 : paired s75613 false true = none := by rfl
  have hpaired10 : paired s75613 true false = none := by rfl
  have hpaired11 : paired s75613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75611) (optionAll_some_eq hcenter21 safeNode75612) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75614 : safe 5 8 s75614 = true := by
  have hcenter00 : center s75614 0 false = none := by rfl
  have hcenter01 : center s75614 0 true = some s75602 := by rfl
  have hcenter10 : center s75614 1 false = none := by rfl
  have hcenter11 : center s75614 1 true = none := by rfl
  have hcenter20 : center s75614 2 false = none := by rfl
  have hcenter21 : center s75614 2 true = some s75607 := by rfl
  have hpaired00 : paired s75614 false false = some s75610 := by rfl
  have hpaired01 : paired s75614 false true = some s75613 := by rfl
  have hpaired10 : paired s75614 true false = none := by rfl
  have hpaired11 : paired s75614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75602) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75607) (optionAll_some_eq hpaired00 safeNode75610) (optionAll_some_eq hpaired01 safeNode75613) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75615 : safe 5 9 s75615 = true := by
  have hcenter00 : center s75615 0 false = none := by rfl
  have hcenter01 : center s75615 0 true = none := by rfl
  have hcenter10 : center s75615 1 false = none := by rfl
  have hcenter11 : center s75615 1 true = some s75614 := by rfl
  have hcenter20 : center s75615 2 false = none := by rfl
  have hcenter21 : center s75615 2 true = none := by rfl
  have hpaired00 : paired s75615 false false = none := by rfl
  have hpaired01 : paired s75615 false true = none := by rfl
  have hpaired10 : paired s75615 true false = none := by rfl
  have hpaired11 : paired s75615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75614) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75616 : safe 5 10 s75616 = true := by
  have hcenter00 : center s75616 0 false = some s75596 := by rfl
  have hcenter01 : center s75616 0 true = none := by rfl
  have hcenter10 : center s75616 1 false = none := by rfl
  have hcenter11 : center s75616 1 true = none := by rfl
  have hcenter20 : center s75616 2 false = some s75615 := by rfl
  have hcenter21 : center s75616 2 true = none := by rfl
  have hpaired00 : paired s75616 false false = none := by rfl
  have hpaired01 : paired s75616 false true = none := by rfl
  have hpaired10 : paired s75616 true false = none := by rfl
  have hpaired11 : paired s75616 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75596) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75615) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75617 : safe 5 7 s75617 = true := by
  exact safe_cost_exceeded 5 7 s75617 (by decide)

theorem safeNode75618 : safe 5 8 s75618 = true := by
  have hcenter00 : center s75618 0 false = none := by rfl
  have hcenter01 : center s75618 0 true = some s75617 := by rfl
  have hcenter10 : center s75618 1 false = none := by rfl
  have hcenter11 : center s75618 1 true = none := by rfl
  have hcenter20 : center s75618 2 false = none := by rfl
  have hcenter21 : center s75618 2 true = none := by rfl
  have hpaired00 : paired s75618 false false = none := by rfl
  have hpaired01 : paired s75618 false true = none := by rfl
  have hpaired10 : paired s75618 true false = none := by rfl
  have hpaired11 : paired s75618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75617) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75619 : safe 5 5 s75619 = true := by
  exact safe_cost_exceeded 5 5 s75619 (by decide)

theorem safeNode75620 : safe 5 5 s75620 = true := by
  have hcenter00 : center s75620 0 false = none := by rfl
  have hcenter01 : center s75620 0 true = none := by rfl
  have hcenter10 : center s75620 1 false = none := by rfl
  have hcenter11 : center s75620 1 true = none := by rfl
  have hcenter20 : center s75620 2 false = none := by rfl
  have hcenter21 : center s75620 2 true = none := by rfl
  have hpaired00 : paired s75620 false false = none := by rfl
  have hpaired01 : paired s75620 false true = none := by rfl
  have hpaired10 : paired s75620 true false = none := by rfl
  have hpaired11 : paired s75620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75621 : safe 5 6 s75621 = true := by
  have hcenter00 : center s75621 0 false = none := by rfl
  have hcenter01 : center s75621 0 true = some s75619 := by rfl
  have hcenter10 : center s75621 1 false = none := by rfl
  have hcenter11 : center s75621 1 true = none := by rfl
  have hcenter20 : center s75621 2 false = some s75620 := by rfl
  have hcenter21 : center s75621 2 true = none := by rfl
  have hpaired00 : paired s75621 false false = none := by rfl
  have hpaired01 : paired s75621 false true = none := by rfl
  have hpaired10 : paired s75621 true false = none := by rfl
  have hpaired11 : paired s75621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75619) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75620) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75622 : safe 5 7 s75622 = true := by
  have hcenter00 : center s75622 0 false = none := by rfl
  have hcenter01 : center s75622 0 true = none := by rfl
  have hcenter10 : center s75622 1 false = some s75621 := by rfl
  have hcenter11 : center s75622 1 true = none := by rfl
  have hcenter20 : center s75622 2 false = none := by rfl
  have hcenter21 : center s75622 2 true = none := by rfl
  have hpaired00 : paired s75622 false false = none := by rfl
  have hpaired01 : paired s75622 false true = none := by rfl
  have hpaired10 : paired s75622 true false = none := by rfl
  have hpaired11 : paired s75622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75621) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75623 : safe 5 4 s75623 = true := by
  have hcenter00 : center s75623 0 false = none := by rfl
  have hcenter01 : center s75623 0 true = none := by rfl
  have hcenter10 : center s75623 1 false = none := by rfl
  have hcenter11 : center s75623 1 true = none := by rfl
  have hcenter20 : center s75623 2 false = none := by rfl
  have hcenter21 : center s75623 2 true = none := by rfl
  have hpaired00 : paired s75623 false false = none := by rfl
  have hpaired01 : paired s75623 false true = none := by rfl
  have hpaired10 : paired s75623 true false = none := by rfl
  have hpaired11 : paired s75623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75624 : safe 5 5 s75624 = true := by
  have hcenter00 : center s75624 0 false = none := by rfl
  have hcenter01 : center s75624 0 true = none := by rfl
  have hcenter10 : center s75624 1 false = none := by rfl
  have hcenter11 : center s75624 1 true = none := by rfl
  have hcenter20 : center s75624 2 false = some s75623 := by rfl
  have hcenter21 : center s75624 2 true = none := by rfl
  have hpaired00 : paired s75624 false false = none := by rfl
  have hpaired01 : paired s75624 false true = none := by rfl
  have hpaired10 : paired s75624 true false = none := by rfl
  have hpaired11 : paired s75624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75623) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75625 : safe 5 6 s75625 = true := by
  have hcenter00 : center s75625 0 false = none := by rfl
  have hcenter01 : center s75625 0 true = none := by rfl
  have hcenter10 : center s75625 1 false = some s75624 := by rfl
  have hcenter11 : center s75625 1 true = none := by rfl
  have hcenter20 : center s75625 2 false = none := by rfl
  have hcenter21 : center s75625 2 true = none := by rfl
  have hpaired00 : paired s75625 false false = none := by rfl
  have hpaired01 : paired s75625 false true = none := by rfl
  have hpaired10 : paired s75625 true false = none := by rfl
  have hpaired11 : paired s75625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75624) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75626 : safe 5 7 s75626 = true := by
  have hcenter00 : center s75626 0 false = none := by rfl
  have hcenter01 : center s75626 0 true = some s75625 := by rfl
  have hcenter10 : center s75626 1 false = none := by rfl
  have hcenter11 : center s75626 1 true = none := by rfl
  have hcenter20 : center s75626 2 false = none := by rfl
  have hcenter21 : center s75626 2 true = none := by rfl
  have hpaired00 : paired s75626 false false = none := by rfl
  have hpaired01 : paired s75626 false true = none := by rfl
  have hpaired10 : paired s75626 true false = none := by rfl
  have hpaired11 : paired s75626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75625) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75627 : safe 5 8 s75627 = true := by
  have hcenter00 : center s75627 0 false = some s75622 := by rfl
  have hcenter01 : center s75627 0 true = none := by rfl
  have hcenter10 : center s75627 1 false = none := by rfl
  have hcenter11 : center s75627 1 true = some s75626 := by rfl
  have hcenter20 : center s75627 2 false = none := by rfl
  have hcenter21 : center s75627 2 true = none := by rfl
  have hpaired00 : paired s75627 false false = none := by rfl
  have hpaired01 : paired s75627 false true = none := by rfl
  have hpaired10 : paired s75627 true false = none := by rfl
  have hpaired11 : paired s75627 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75622) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75626) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75628 : safe 5 9 s75628 = true := by
  have hcenter00 : center s75628 0 false = none := by rfl
  have hcenter01 : center s75628 0 true = none := by rfl
  have hcenter10 : center s75628 1 false = none := by rfl
  have hcenter11 : center s75628 1 true = some s75618 := by rfl
  have hcenter20 : center s75628 2 false = some s75627 := by rfl
  have hcenter21 : center s75628 2 true = none := by rfl
  have hpaired00 : paired s75628 false false = none := by rfl
  have hpaired01 : paired s75628 false true = none := by rfl
  have hpaired10 : paired s75628 true false = none := by rfl
  have hpaired11 : paired s75628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75618) (optionAll_some_eq hcenter20 safeNode75627) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75629 : safe 5 6 s75629 = true := by
  have hcenter00 : center s75629 0 false = none := by rfl
  have hcenter01 : center s75629 0 true = none := by rfl
  have hcenter10 : center s75629 1 false = none := by rfl
  have hcenter11 : center s75629 1 true = none := by rfl
  have hcenter20 : center s75629 2 false = none := by rfl
  have hcenter21 : center s75629 2 true = none := by rfl
  have hpaired00 : paired s75629 false false = none := by rfl
  have hpaired01 : paired s75629 false true = none := by rfl
  have hpaired10 : paired s75629 true false = none := by rfl
  have hpaired11 : paired s75629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75630 : safe 5 7 s75630 = true := by
  have hcenter00 : center s75630 0 false = none := by rfl
  have hcenter01 : center s75630 0 true = none := by rfl
  have hcenter10 : center s75630 1 false = none := by rfl
  have hcenter11 : center s75630 1 true = some s75629 := by rfl
  have hcenter20 : center s75630 2 false = none := by rfl
  have hcenter21 : center s75630 2 true = none := by rfl
  have hpaired00 : paired s75630 false false = none := by rfl
  have hpaired01 : paired s75630 false true = none := by rfl
  have hpaired10 : paired s75630 true false = none := by rfl
  have hpaired11 : paired s75630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75629) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75631 : safe 5 6 s75631 = true := by
  exact safe_cost_exceeded 5 6 s75631 (by decide)

theorem safeNode75632 : safe 5 7 s75632 = true := by
  have hcenter00 : center s75632 0 false = none := by rfl
  have hcenter01 : center s75632 0 true = none := by rfl
  have hcenter10 : center s75632 1 false = none := by rfl
  have hcenter11 : center s75632 1 true = some s75631 := by rfl
  have hcenter20 : center s75632 2 false = none := by rfl
  have hcenter21 : center s75632 2 true = none := by rfl
  have hpaired00 : paired s75632 false false = none := by rfl
  have hpaired01 : paired s75632 false true = none := by rfl
  have hpaired10 : paired s75632 true false = none := by rfl
  have hpaired11 : paired s75632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75631) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75633 : safe 5 8 s75633 = true := by
  have hcenter00 : center s75633 0 false = none := by rfl
  have hcenter01 : center s75633 0 true = some s75630 := by rfl
  have hcenter10 : center s75633 1 false = none := by rfl
  have hcenter11 : center s75633 1 true = none := by rfl
  have hcenter20 : center s75633 2 false = none := by rfl
  have hcenter21 : center s75633 2 true = some s75632 := by rfl
  have hpaired00 : paired s75633 false false = none := by rfl
  have hpaired01 : paired s75633 false true = none := by rfl
  have hpaired10 : paired s75633 true false = none := by rfl
  have hpaired11 : paired s75633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75630) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75632) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75634 : safe 5 6 s75634 = true := by
  have hcenter00 : center s75634 0 false = none := by rfl
  have hcenter01 : center s75634 0 true = none := by rfl
  have hcenter10 : center s75634 1 false = none := by rfl
  have hcenter11 : center s75634 1 true = none := by rfl
  have hcenter20 : center s75634 2 false = none := by rfl
  have hcenter21 : center s75634 2 true = none := by rfl
  have hpaired00 : paired s75634 false false = none := by rfl
  have hpaired01 : paired s75634 false true = none := by rfl
  have hpaired10 : paired s75634 true false = none := by rfl
  have hpaired11 : paired s75634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75635 : safe 5 7 s75635 = true := by
  have hcenter00 : center s75635 0 false = none := by rfl
  have hcenter01 : center s75635 0 true = some s75634 := by rfl
  have hcenter10 : center s75635 1 false = none := by rfl
  have hcenter11 : center s75635 1 true = none := by rfl
  have hcenter20 : center s75635 2 false = none := by rfl
  have hcenter21 : center s75635 2 true = none := by rfl
  have hpaired00 : paired s75635 false false = none := by rfl
  have hpaired01 : paired s75635 false true = none := by rfl
  have hpaired10 : paired s75635 true false = none := by rfl
  have hpaired11 : paired s75635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75634) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75636 : safe 5 6 s75636 = true := by
  have hcenter00 : center s75636 0 false = none := by rfl
  have hcenter01 : center s75636 0 true = none := by rfl
  have hcenter10 : center s75636 1 false = none := by rfl
  have hcenter11 : center s75636 1 true = none := by rfl
  have hcenter20 : center s75636 2 false = none := by rfl
  have hcenter21 : center s75636 2 true = none := by rfl
  have hpaired00 : paired s75636 false false = none := by rfl
  have hpaired01 : paired s75636 false true = none := by rfl
  have hpaired10 : paired s75636 true false = none := by rfl
  have hpaired11 : paired s75636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75637 : safe 5 7 s75637 = true := by
  have hcenter00 : center s75637 0 false = none := by rfl
  have hcenter01 : center s75637 0 true = none := by rfl
  have hcenter10 : center s75637 1 false = none := by rfl
  have hcenter11 : center s75637 1 true = some s75636 := by rfl
  have hcenter20 : center s75637 2 false = none := by rfl
  have hcenter21 : center s75637 2 true = none := by rfl
  have hpaired00 : paired s75637 false false = none := by rfl
  have hpaired01 : paired s75637 false true = none := by rfl
  have hpaired10 : paired s75637 true false = none := by rfl
  have hpaired11 : paired s75637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75636) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75638 : safe 5 9 s75638 = true := by
  have hcenter00 : center s75638 0 false = none := by rfl
  have hcenter01 : center s75638 0 true = none := by rfl
  have hcenter10 : center s75638 1 false = none := by rfl
  have hcenter11 : center s75638 1 true = some s75633 := by rfl
  have hcenter20 : center s75638 2 false = none := by rfl
  have hcenter21 : center s75638 2 true = none := by rfl
  have hpaired00 : paired s75638 false false = none := by rfl
  have hpaired01 : paired s75638 false true = none := by rfl
  have hpaired10 : paired s75638 true false = some s75635 := by rfl
  have hpaired11 : paired s75638 true true = some s75637 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75633) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode75635) (optionAll_some_eq hpaired11 safeNode75637)

theorem safeNode75639 : safe 5 6 s75639 = true := by
  have hcenter00 : center s75639 0 false = none := by rfl
  have hcenter01 : center s75639 0 true = none := by rfl
  have hcenter10 : center s75639 1 false = none := by rfl
  have hcenter11 : center s75639 1 true = none := by rfl
  have hcenter20 : center s75639 2 false = none := by rfl
  have hcenter21 : center s75639 2 true = none := by rfl
  have hpaired00 : paired s75639 false false = none := by rfl
  have hpaired01 : paired s75639 false true = none := by rfl
  have hpaired10 : paired s75639 true false = none := by rfl
  have hpaired11 : paired s75639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75640 : safe 5 5 s75640 = true := by
  have hcenter00 : center s75640 0 false = none := by rfl
  have hcenter01 : center s75640 0 true = none := by rfl
  have hcenter10 : center s75640 1 false = none := by rfl
  have hcenter11 : center s75640 1 true = none := by rfl
  have hcenter20 : center s75640 2 false = none := by rfl
  have hcenter21 : center s75640 2 true = none := by rfl
  have hpaired00 : paired s75640 false false = none := by rfl
  have hpaired01 : paired s75640 false true = none := by rfl
  have hpaired10 : paired s75640 true false = none := by rfl
  have hpaired11 : paired s75640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75641 : safe 5 6 s75641 = true := by
  have hcenter00 : center s75641 0 false = none := by rfl
  have hcenter01 : center s75641 0 true = none := by rfl
  have hcenter10 : center s75641 1 false = none := by rfl
  have hcenter11 : center s75641 1 true = some s75640 := by rfl
  have hcenter20 : center s75641 2 false = none := by rfl
  have hcenter21 : center s75641 2 true = none := by rfl
  have hpaired00 : paired s75641 false false = none := by rfl
  have hpaired01 : paired s75641 false true = none := by rfl
  have hpaired10 : paired s75641 true false = none := by rfl
  have hpaired11 : paired s75641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75640) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75642 : safe 5 7 s75642 = true := by
  have hcenter00 : center s75642 0 false = none := by rfl
  have hcenter01 : center s75642 0 true = some s75639 := by rfl
  have hcenter10 : center s75642 1 false = none := by rfl
  have hcenter11 : center s75642 1 true = none := by rfl
  have hcenter20 : center s75642 2 false = some s75641 := by rfl
  have hcenter21 : center s75642 2 true = none := by rfl
  have hpaired00 : paired s75642 false false = none := by rfl
  have hpaired01 : paired s75642 false true = none := by rfl
  have hpaired10 : paired s75642 true false = none := by rfl
  have hpaired11 : paired s75642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75639) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75641) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75643 : safe 5 6 s75643 = true := by
  have hcenter00 : center s75643 0 false = none := by rfl
  have hcenter01 : center s75643 0 true = none := by rfl
  have hcenter10 : center s75643 1 false = none := by rfl
  have hcenter11 : center s75643 1 true = none := by rfl
  have hcenter20 : center s75643 2 false = none := by rfl
  have hcenter21 : center s75643 2 true = none := by rfl
  have hpaired00 : paired s75643 false false = none := by rfl
  have hpaired01 : paired s75643 false true = none := by rfl
  have hpaired10 : paired s75643 true false = none := by rfl
  have hpaired11 : paired s75643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75644 : safe 5 4 s75644 = true := by
  exact safe_cost_exceeded 5 4 s75644 (by decide)

theorem safeNode75645 : safe 5 5 s75645 = true := by
  have hcenter00 : center s75645 0 false = none := by rfl
  have hcenter01 : center s75645 0 true = none := by rfl
  have hcenter10 : center s75645 1 false = some s75644 := by rfl
  have hcenter11 : center s75645 1 true = none := by rfl
  have hcenter20 : center s75645 2 false = none := by rfl
  have hcenter21 : center s75645 2 true = none := by rfl
  have hpaired00 : paired s75645 false false = none := by rfl
  have hpaired01 : paired s75645 false true = none := by rfl
  have hpaired10 : paired s75645 true false = none := by rfl
  have hpaired11 : paired s75645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75644) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75646 : safe 5 6 s75646 = true := by
  have hcenter00 : center s75646 0 false = none := by rfl
  have hcenter01 : center s75646 0 true = none := by rfl
  have hcenter10 : center s75646 1 false = none := by rfl
  have hcenter11 : center s75646 1 true = none := by rfl
  have hcenter20 : center s75646 2 false = some s75645 := by rfl
  have hcenter21 : center s75646 2 true = none := by rfl
  have hpaired00 : paired s75646 false false = none := by rfl
  have hpaired01 : paired s75646 false true = none := by rfl
  have hpaired10 : paired s75646 true false = none := by rfl
  have hpaired11 : paired s75646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75645) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75647 : safe 5 7 s75647 = true := by
  have hcenter00 : center s75647 0 false = none := by rfl
  have hcenter01 : center s75647 0 true = some s75643 := by rfl
  have hcenter10 : center s75647 1 false = none := by rfl
  have hcenter11 : center s75647 1 true = some s75646 := by rfl
  have hcenter20 : center s75647 2 false = none := by rfl
  have hcenter21 : center s75647 2 true = none := by rfl
  have hpaired00 : paired s75647 false false = none := by rfl
  have hpaired01 : paired s75647 false true = none := by rfl
  have hpaired10 : paired s75647 true false = none := by rfl
  have hpaired11 : paired s75647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75643) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75646) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75648 : safe 5 8 s75648 = true := by
  have hcenter00 : center s75648 0 false = none := by rfl
  have hcenter01 : center s75648 0 true = none := by rfl
  have hcenter10 : center s75648 1 false = some s75642 := by rfl
  have hcenter11 : center s75648 1 true = none := by rfl
  have hcenter20 : center s75648 2 false = none := by rfl
  have hcenter21 : center s75648 2 true = some s75647 := by rfl
  have hpaired00 : paired s75648 false false = none := by rfl
  have hpaired01 : paired s75648 false true = none := by rfl
  have hpaired10 : paired s75648 true false = none := by rfl
  have hpaired11 : paired s75648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75642) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75647) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75649 : safe 5 5 s75649 = true := by
  exact safe_cost_exceeded 5 5 s75649 (by decide)

theorem safeNode75650 : safe 5 6 s75650 = true := by
  have hcenter00 : center s75650 0 false = none := by rfl
  have hcenter01 : center s75650 0 true = none := by rfl
  have hcenter10 : center s75650 1 false = none := by rfl
  have hcenter11 : center s75650 1 true = none := by rfl
  have hcenter20 : center s75650 2 false = some s75649 := by rfl
  have hcenter21 : center s75650 2 true = none := by rfl
  have hpaired00 : paired s75650 false false = none := by rfl
  have hpaired01 : paired s75650 false true = none := by rfl
  have hpaired10 : paired s75650 true false = none := by rfl
  have hpaired11 : paired s75650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75649) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75651 : safe 5 7 s75651 = true := by
  have hcenter00 : center s75651 0 false = some s75650 := by rfl
  have hcenter01 : center s75651 0 true = none := by rfl
  have hcenter10 : center s75651 1 false = none := by rfl
  have hcenter11 : center s75651 1 true = none := by rfl
  have hcenter20 : center s75651 2 false = none := by rfl
  have hcenter21 : center s75651 2 true = none := by rfl
  have hpaired00 : paired s75651 false false = none := by rfl
  have hpaired01 : paired s75651 false true = none := by rfl
  have hpaired10 : paired s75651 true false = none := by rfl
  have hpaired11 : paired s75651 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75650) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75652 : safe 5 5 s75652 = true := by
  exact safe_cost_exceeded 5 5 s75652 (by decide)

theorem safeNode75653 : safe 5 6 s75653 = true := by
  have hcenter00 : center s75653 0 false = none := by rfl
  have hcenter01 : center s75653 0 true = none := by rfl
  have hcenter10 : center s75653 1 false = none := by rfl
  have hcenter11 : center s75653 1 true = none := by rfl
  have hcenter20 : center s75653 2 false = some s75652 := by rfl
  have hcenter21 : center s75653 2 true = none := by rfl
  have hpaired00 : paired s75653 false false = none := by rfl
  have hpaired01 : paired s75653 false true = none := by rfl
  have hpaired10 : paired s75653 true false = none := by rfl
  have hpaired11 : paired s75653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75652) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75654 : safe 5 7 s75654 = true := by
  have hcenter00 : center s75654 0 false = none := by rfl
  have hcenter01 : center s75654 0 true = none := by rfl
  have hcenter10 : center s75654 1 false = some s75653 := by rfl
  have hcenter11 : center s75654 1 true = none := by rfl
  have hcenter20 : center s75654 2 false = none := by rfl
  have hcenter21 : center s75654 2 true = none := by rfl
  have hpaired00 : paired s75654 false false = none := by rfl
  have hpaired01 : paired s75654 false true = none := by rfl
  have hpaired10 : paired s75654 true false = none := by rfl
  have hpaired11 : paired s75654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75653) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75655 : safe 5 9 s75655 = true := by
  have hcenter00 : center s75655 0 false = some s75648 := by rfl
  have hcenter01 : center s75655 0 true = none := by rfl
  have hcenter10 : center s75655 1 false = none := by rfl
  have hcenter11 : center s75655 1 true = none := by rfl
  have hcenter20 : center s75655 2 false = none := by rfl
  have hcenter21 : center s75655 2 true = none := by rfl
  have hpaired00 : paired s75655 false false = none := by rfl
  have hpaired01 : paired s75655 false true = none := by rfl
  have hpaired10 : paired s75655 true false = some s75651 := by rfl
  have hpaired11 : paired s75655 true true = some s75654 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75648) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode75651) (optionAll_some_eq hpaired11 safeNode75654)

theorem safeNode75656 : safe 5 10 s75656 = true := by
  have hcenter00 : center s75656 0 false = none := by rfl
  have hcenter01 : center s75656 0 true = some s75628 := by rfl
  have hcenter10 : center s75656 1 false = none := by rfl
  have hcenter11 : center s75656 1 true = none := by rfl
  have hcenter20 : center s75656 2 false = some s75638 := by rfl
  have hcenter21 : center s75656 2 true = some s75655 := by rfl
  have hpaired00 : paired s75656 false false = none := by rfl
  have hpaired01 : paired s75656 false true = none := by rfl
  have hpaired10 : paired s75656 true false = none := by rfl
  have hpaired11 : paired s75656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75628) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75638) (optionAll_some_eq hcenter21 safeNode75655) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75657 : safe 5 5 s75657 = true := by
  have hcenter00 : center s75657 0 false = none := by rfl
  have hcenter01 : center s75657 0 true = none := by rfl
  have hcenter10 : center s75657 1 false = none := by rfl
  have hcenter11 : center s75657 1 true = none := by rfl
  have hcenter20 : center s75657 2 false = none := by rfl
  have hcenter21 : center s75657 2 true = none := by rfl
  have hpaired00 : paired s75657 false false = none := by rfl
  have hpaired01 : paired s75657 false true = none := by rfl
  have hpaired10 : paired s75657 true false = none := by rfl
  have hpaired11 : paired s75657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75658 : safe 5 6 s75658 = true := by
  have hcenter00 : center s75658 0 false = none := by rfl
  have hcenter01 : center s75658 0 true = none := by rfl
  have hcenter10 : center s75658 1 false = some s75657 := by rfl
  have hcenter11 : center s75658 1 true = none := by rfl
  have hcenter20 : center s75658 2 false = none := by rfl
  have hcenter21 : center s75658 2 true = none := by rfl
  have hpaired00 : paired s75658 false false = none := by rfl
  have hpaired01 : paired s75658 false true = none := by rfl
  have hpaired10 : paired s75658 true false = none := by rfl
  have hpaired11 : paired s75658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75657) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75659 : safe 5 5 s75659 = true := by
  have hcenter00 : center s75659 0 false = none := by rfl
  have hcenter01 : center s75659 0 true = none := by rfl
  have hcenter10 : center s75659 1 false = none := by rfl
  have hcenter11 : center s75659 1 true = none := by rfl
  have hcenter20 : center s75659 2 false = none := by rfl
  have hcenter21 : center s75659 2 true = none := by rfl
  have hpaired00 : paired s75659 false false = none := by rfl
  have hpaired01 : paired s75659 false true = none := by rfl
  have hpaired10 : paired s75659 true false = none := by rfl
  have hpaired11 : paired s75659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75660 : safe 5 6 s75660 = true := by
  have hcenter00 : center s75660 0 false = none := by rfl
  have hcenter01 : center s75660 0 true = none := by rfl
  have hcenter10 : center s75660 1 false = none := by rfl
  have hcenter11 : center s75660 1 true = none := by rfl
  have hcenter20 : center s75660 2 false = none := by rfl
  have hcenter21 : center s75660 2 true = some s75659 := by rfl
  have hpaired00 : paired s75660 false false = none := by rfl
  have hpaired01 : paired s75660 false true = none := by rfl
  have hpaired10 : paired s75660 true false = none := by rfl
  have hpaired11 : paired s75660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75659) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75661 : safe 5 6 s75661 = true := by
  have hcenter00 : center s75661 0 false = none := by rfl
  have hcenter01 : center s75661 0 true = none := by rfl
  have hcenter10 : center s75661 1 false = none := by rfl
  have hcenter11 : center s75661 1 true = none := by rfl
  have hcenter20 : center s75661 2 false = none := by rfl
  have hcenter21 : center s75661 2 true = none := by rfl
  have hpaired00 : paired s75661 false false = none := by rfl
  have hpaired01 : paired s75661 false true = none := by rfl
  have hpaired10 : paired s75661 true false = none := by rfl
  have hpaired11 : paired s75661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75662 : safe 5 7 s75662 = true := by
  have hcenter00 : center s75662 0 false = some s75658 := by rfl
  have hcenter01 : center s75662 0 true = some s75660 := by rfl
  have hcenter10 : center s75662 1 false = some s75661 := by rfl
  have hcenter11 : center s75662 1 true = none := by rfl
  have hcenter20 : center s75662 2 false = none := by rfl
  have hcenter21 : center s75662 2 true = none := by rfl
  have hpaired00 : paired s75662 false false = none := by rfl
  have hpaired01 : paired s75662 false true = none := by rfl
  have hpaired10 : paired s75662 true false = none := by rfl
  have hpaired11 : paired s75662 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75658) (optionAll_some_eq hcenter01 safeNode75660) (optionAll_some_eq hcenter10 safeNode75661) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75663 : safe 5 5 s75663 = true := by
  exact safe_cost_exceeded 5 5 s75663 (by decide)

theorem safeNode75664 : safe 5 6 s75664 = true := by
  have hcenter00 : center s75664 0 false = some s75663 := by rfl
  have hcenter01 : center s75664 0 true = none := by rfl
  have hcenter10 : center s75664 1 false = none := by rfl
  have hcenter11 : center s75664 1 true = none := by rfl
  have hcenter20 : center s75664 2 false = none := by rfl
  have hcenter21 : center s75664 2 true = none := by rfl
  have hpaired00 : paired s75664 false false = none := by rfl
  have hpaired01 : paired s75664 false true = none := by rfl
  have hpaired10 : paired s75664 true false = none := by rfl
  have hpaired11 : paired s75664 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75663) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75665 : safe 5 5 s75665 = true := by
  exact safe_cost_exceeded 5 5 s75665 (by decide)

theorem safeNode75666 : safe 5 6 s75666 = true := by
  have hcenter00 : center s75666 0 false = none := by rfl
  have hcenter01 : center s75666 0 true = none := by rfl
  have hcenter10 : center s75666 1 false = none := by rfl
  have hcenter11 : center s75666 1 true = none := by rfl
  have hcenter20 : center s75666 2 false = some s75665 := by rfl
  have hcenter21 : center s75666 2 true = none := by rfl
  have hpaired00 : paired s75666 false false = none := by rfl
  have hpaired01 : paired s75666 false true = none := by rfl
  have hpaired10 : paired s75666 true false = none := by rfl
  have hpaired11 : paired s75666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75665) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75667 : safe 5 8 s75667 = true := by
  have hcenter00 : center s75667 0 false = none := by rfl
  have hcenter01 : center s75667 0 true = none := by rfl
  have hcenter10 : center s75667 1 false = none := by rfl
  have hcenter11 : center s75667 1 true = none := by rfl
  have hcenter20 : center s75667 2 false = none := by rfl
  have hcenter21 : center s75667 2 true = some s75662 := by rfl
  have hpaired00 : paired s75667 false false = none := by rfl
  have hpaired01 : paired s75667 false true = none := by rfl
  have hpaired10 : paired s75667 true false = some s75664 := by rfl
  have hpaired11 : paired s75667 true true = some s75666 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75662) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode75664) (optionAll_some_eq hpaired11 safeNode75666)

theorem safeNode75668 : safe 5 9 s75668 = true := by
  have hcenter00 : center s75668 0 false = none := by rfl
  have hcenter01 : center s75668 0 true = none := by rfl
  have hcenter10 : center s75668 1 false = some s75667 := by rfl
  have hcenter11 : center s75668 1 true = none := by rfl
  have hcenter20 : center s75668 2 false = none := by rfl
  have hcenter21 : center s75668 2 true = none := by rfl
  have hpaired00 : paired s75668 false false = none := by rfl
  have hpaired01 : paired s75668 false true = none := by rfl
  have hpaired10 : paired s75668 true false = none := by rfl
  have hpaired11 : paired s75668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75667) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75669 : safe 5 5 s75669 = true := by
  have hcenter00 : center s75669 0 false = none := by rfl
  have hcenter01 : center s75669 0 true = none := by rfl
  have hcenter10 : center s75669 1 false = none := by rfl
  have hcenter11 : center s75669 1 true = none := by rfl
  have hcenter20 : center s75669 2 false = none := by rfl
  have hcenter21 : center s75669 2 true = none := by rfl
  have hpaired00 : paired s75669 false false = none := by rfl
  have hpaired01 : paired s75669 false true = none := by rfl
  have hpaired10 : paired s75669 true false = none := by rfl
  have hpaired11 : paired s75669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75670 : safe 5 6 s75670 = true := by
  have hcenter00 : center s75670 0 false = none := by rfl
  have hcenter01 : center s75670 0 true = none := by rfl
  have hcenter10 : center s75670 1 false = none := by rfl
  have hcenter11 : center s75670 1 true = none := by rfl
  have hcenter20 : center s75670 2 false = some s75669 := by rfl
  have hcenter21 : center s75670 2 true = none := by rfl
  have hpaired00 : paired s75670 false false = none := by rfl
  have hpaired01 : paired s75670 false true = none := by rfl
  have hpaired10 : paired s75670 true false = none := by rfl
  have hpaired11 : paired s75670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75669) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75671 : safe 5 5 s75671 = true := by
  have hcenter00 : center s75671 0 false = none := by rfl
  have hcenter01 : center s75671 0 true = none := by rfl
  have hcenter10 : center s75671 1 false = none := by rfl
  have hcenter11 : center s75671 1 true = none := by rfl
  have hcenter20 : center s75671 2 false = none := by rfl
  have hcenter21 : center s75671 2 true = none := by rfl
  have hpaired00 : paired s75671 false false = none := by rfl
  have hpaired01 : paired s75671 false true = none := by rfl
  have hpaired10 : paired s75671 true false = none := by rfl
  have hpaired11 : paired s75671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75672 : safe 5 6 s75672 = true := by
  have hcenter00 : center s75672 0 false = none := by rfl
  have hcenter01 : center s75672 0 true = none := by rfl
  have hcenter10 : center s75672 1 false = none := by rfl
  have hcenter11 : center s75672 1 true = some s75671 := by rfl
  have hcenter20 : center s75672 2 false = none := by rfl
  have hcenter21 : center s75672 2 true = none := by rfl
  have hpaired00 : paired s75672 false false = none := by rfl
  have hpaired01 : paired s75672 false true = none := by rfl
  have hpaired10 : paired s75672 true false = none := by rfl
  have hpaired11 : paired s75672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75671) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75673 : safe 5 6 s75673 = true := by
  have hcenter00 : center s75673 0 false = none := by rfl
  have hcenter01 : center s75673 0 true = none := by rfl
  have hcenter10 : center s75673 1 false = none := by rfl
  have hcenter11 : center s75673 1 true = none := by rfl
  have hcenter20 : center s75673 2 false = none := by rfl
  have hcenter21 : center s75673 2 true = none := by rfl
  have hpaired00 : paired s75673 false false = none := by rfl
  have hpaired01 : paired s75673 false true = none := by rfl
  have hpaired10 : paired s75673 true false = none := by rfl
  have hpaired11 : paired s75673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75674 : safe 5 7 s75674 = true := by
  have hcenter00 : center s75674 0 false = some s75670 := by rfl
  have hcenter01 : center s75674 0 true = some s75672 := by rfl
  have hcenter10 : center s75674 1 false = none := by rfl
  have hcenter11 : center s75674 1 true = none := by rfl
  have hcenter20 : center s75674 2 false = some s75673 := by rfl
  have hcenter21 : center s75674 2 true = none := by rfl
  have hpaired00 : paired s75674 false false = none := by rfl
  have hpaired01 : paired s75674 false true = none := by rfl
  have hpaired10 : paired s75674 true false = none := by rfl
  have hpaired11 : paired s75674 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75670) (optionAll_some_eq hcenter01 safeNode75672) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75673) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75675 : safe 5 5 s75675 = true := by
  exact safe_cost_exceeded 5 5 s75675 (by decide)

theorem safeNode75676 : safe 5 6 s75676 = true := by
  have hcenter00 : center s75676 0 false = none := by rfl
  have hcenter01 : center s75676 0 true = some s75675 := by rfl
  have hcenter10 : center s75676 1 false = none := by rfl
  have hcenter11 : center s75676 1 true = none := by rfl
  have hcenter20 : center s75676 2 false = none := by rfl
  have hcenter21 : center s75676 2 true = none := by rfl
  have hpaired00 : paired s75676 false false = none := by rfl
  have hpaired01 : paired s75676 false true = none := by rfl
  have hpaired10 : paired s75676 true false = none := by rfl
  have hpaired11 : paired s75676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75675) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75677 : safe 5 5 s75677 = true := by
  exact safe_cost_exceeded 5 5 s75677 (by decide)

theorem safeNode75678 : safe 5 6 s75678 = true := by
  have hcenter00 : center s75678 0 false = none := by rfl
  have hcenter01 : center s75678 0 true = none := by rfl
  have hcenter10 : center s75678 1 false = none := by rfl
  have hcenter11 : center s75678 1 true = some s75677 := by rfl
  have hcenter20 : center s75678 2 false = none := by rfl
  have hcenter21 : center s75678 2 true = none := by rfl
  have hpaired00 : paired s75678 false false = none := by rfl
  have hpaired01 : paired s75678 false true = none := by rfl
  have hpaired10 : paired s75678 true false = none := by rfl
  have hpaired11 : paired s75678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75677) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75679 : safe 5 8 s75679 = true := by
  have hcenter00 : center s75679 0 false = none := by rfl
  have hcenter01 : center s75679 0 true = none := by rfl
  have hcenter10 : center s75679 1 false = none := by rfl
  have hcenter11 : center s75679 1 true = some s75674 := by rfl
  have hcenter20 : center s75679 2 false = none := by rfl
  have hcenter21 : center s75679 2 true = none := by rfl
  have hpaired00 : paired s75679 false false = none := by rfl
  have hpaired01 : paired s75679 false true = none := by rfl
  have hpaired10 : paired s75679 true false = some s75676 := by rfl
  have hpaired11 : paired s75679 true true = some s75678 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75674) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode75676) (optionAll_some_eq hpaired11 safeNode75678)

theorem safeNode75680 : safe 5 9 s75680 = true := by
  have hcenter00 : center s75680 0 false = none := by rfl
  have hcenter01 : center s75680 0 true = none := by rfl
  have hcenter10 : center s75680 1 false = none := by rfl
  have hcenter11 : center s75680 1 true = none := by rfl
  have hcenter20 : center s75680 2 false = some s75679 := by rfl
  have hcenter21 : center s75680 2 true = none := by rfl
  have hpaired00 : paired s75680 false false = none := by rfl
  have hpaired01 : paired s75680 false true = none := by rfl
  have hpaired10 : paired s75680 true false = none := by rfl
  have hpaired11 : paired s75680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75679) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75681 : safe 5 11 s75681 = true := by
  have hcenter00 : center s75681 0 false = none := by rfl
  have hcenter01 : center s75681 0 true = none := by rfl
  have hcenter10 : center s75681 1 false = some s75616 := by rfl
  have hcenter11 : center s75681 1 true = some s75656 := by rfl
  have hcenter20 : center s75681 2 false = none := by rfl
  have hcenter21 : center s75681 2 true = none := by rfl
  have hpaired00 : paired s75681 false false = none := by rfl
  have hpaired01 : paired s75681 false true = none := by rfl
  have hpaired10 : paired s75681 true false = some s75668 := by rfl
  have hpaired11 : paired s75681 true true = some s75680 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75616) (optionAll_some_eq hcenter11 safeNode75656) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode75668) (optionAll_some_eq hpaired11 safeNode75680)

theorem safeNode75682 : safe 5 7 s75682 = true := by
  exact safe_cost_exceeded 5 7 s75682 (by decide)

theorem safeNode75683 : safe 5 8 s75683 = true := by
  have hcenter00 : center s75683 0 false = none := by rfl
  have hcenter01 : center s75683 0 true = some s75682 := by rfl
  have hcenter10 : center s75683 1 false = none := by rfl
  have hcenter11 : center s75683 1 true = none := by rfl
  have hcenter20 : center s75683 2 false = none := by rfl
  have hcenter21 : center s75683 2 true = none := by rfl
  have hpaired00 : paired s75683 false false = none := by rfl
  have hpaired01 : paired s75683 false true = none := by rfl
  have hpaired10 : paired s75683 true false = none := by rfl
  have hpaired11 : paired s75683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75682) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75684 : safe 5 5 s75684 = true := by
  have hcenter00 : center s75684 0 false = none := by rfl
  have hcenter01 : center s75684 0 true = none := by rfl
  have hcenter10 : center s75684 1 false = none := by rfl
  have hcenter11 : center s75684 1 true = none := by rfl
  have hcenter20 : center s75684 2 false = none := by rfl
  have hcenter21 : center s75684 2 true = none := by rfl
  have hpaired00 : paired s75684 false false = none := by rfl
  have hpaired01 : paired s75684 false true = none := by rfl
  have hpaired10 : paired s75684 true false = none := by rfl
  have hpaired11 : paired s75684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75685 : safe 5 6 s75685 = true := by
  have hcenter00 : center s75685 0 false = none := by rfl
  have hcenter01 : center s75685 0 true = none := by rfl
  have hcenter10 : center s75685 1 false = none := by rfl
  have hcenter11 : center s75685 1 true = none := by rfl
  have hcenter20 : center s75685 2 false = some s75684 := by rfl
  have hcenter21 : center s75685 2 true = none := by rfl
  have hpaired00 : paired s75685 false false = none := by rfl
  have hpaired01 : paired s75685 false true = none := by rfl
  have hpaired10 : paired s75685 true false = none := by rfl
  have hpaired11 : paired s75685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75684) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75686 : safe 5 7 s75686 = true := by
  have hcenter00 : center s75686 0 false = none := by rfl
  have hcenter01 : center s75686 0 true = none := by rfl
  have hcenter10 : center s75686 1 false = some s75685 := by rfl
  have hcenter11 : center s75686 1 true = none := by rfl
  have hcenter20 : center s75686 2 false = none := by rfl
  have hcenter21 : center s75686 2 true = none := by rfl
  have hpaired00 : paired s75686 false false = none := by rfl
  have hpaired01 : paired s75686 false true = none := by rfl
  have hpaired10 : paired s75686 true false = none := by rfl
  have hpaired11 : paired s75686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75685) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75687 : safe 5 4 s75687 = true := by
  have hcenter00 : center s75687 0 false = none := by rfl
  have hcenter01 : center s75687 0 true = none := by rfl
  have hcenter10 : center s75687 1 false = none := by rfl
  have hcenter11 : center s75687 1 true = none := by rfl
  have hcenter20 : center s75687 2 false = none := by rfl
  have hcenter21 : center s75687 2 true = none := by rfl
  have hpaired00 : paired s75687 false false = none := by rfl
  have hpaired01 : paired s75687 false true = none := by rfl
  have hpaired10 : paired s75687 true false = none := by rfl
  have hpaired11 : paired s75687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75688 : safe 5 5 s75688 = true := by
  have hcenter00 : center s75688 0 false = none := by rfl
  have hcenter01 : center s75688 0 true = none := by rfl
  have hcenter10 : center s75688 1 false = none := by rfl
  have hcenter11 : center s75688 1 true = some s75687 := by rfl
  have hcenter20 : center s75688 2 false = none := by rfl
  have hcenter21 : center s75688 2 true = none := by rfl
  have hpaired00 : paired s75688 false false = none := by rfl
  have hpaired01 : paired s75688 false true = none := by rfl
  have hpaired10 : paired s75688 true false = none := by rfl
  have hpaired11 : paired s75688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75687) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75689 : safe 5 6 s75689 = true := by
  have hcenter00 : center s75689 0 false = none := by rfl
  have hcenter01 : center s75689 0 true = none := by rfl
  have hcenter10 : center s75689 1 false = none := by rfl
  have hcenter11 : center s75689 1 true = none := by rfl
  have hcenter20 : center s75689 2 false = none := by rfl
  have hcenter21 : center s75689 2 true = some s75688 := by rfl
  have hpaired00 : paired s75689 false false = none := by rfl
  have hpaired01 : paired s75689 false true = none := by rfl
  have hpaired10 : paired s75689 true false = none := by rfl
  have hpaired11 : paired s75689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75688) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75690 : safe 5 7 s75690 = true := by
  have hcenter00 : center s75690 0 false = none := by rfl
  have hcenter01 : center s75690 0 true = some s75689 := by rfl
  have hcenter10 : center s75690 1 false = none := by rfl
  have hcenter11 : center s75690 1 true = none := by rfl
  have hcenter20 : center s75690 2 false = none := by rfl
  have hcenter21 : center s75690 2 true = none := by rfl
  have hpaired00 : paired s75690 false false = none := by rfl
  have hpaired01 : paired s75690 false true = none := by rfl
  have hpaired10 : paired s75690 true false = none := by rfl
  have hpaired11 : paired s75690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75689) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75691 : safe 5 8 s75691 = true := by
  have hcenter00 : center s75691 0 false = some s75686 := by rfl
  have hcenter01 : center s75691 0 true = none := by rfl
  have hcenter10 : center s75691 1 false = none := by rfl
  have hcenter11 : center s75691 1 true = some s75690 := by rfl
  have hcenter20 : center s75691 2 false = none := by rfl
  have hcenter21 : center s75691 2 true = none := by rfl
  have hpaired00 : paired s75691 false false = none := by rfl
  have hpaired01 : paired s75691 false true = none := by rfl
  have hpaired10 : paired s75691 true false = none := by rfl
  have hpaired11 : paired s75691 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75686) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75690) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75692 : safe 5 9 s75692 = true := by
  have hcenter00 : center s75692 0 false = none := by rfl
  have hcenter01 : center s75692 0 true = none := by rfl
  have hcenter10 : center s75692 1 false = none := by rfl
  have hcenter11 : center s75692 1 true = some s75683 := by rfl
  have hcenter20 : center s75692 2 false = none := by rfl
  have hcenter21 : center s75692 2 true = some s75691 := by rfl
  have hpaired00 : paired s75692 false false = none := by rfl
  have hpaired01 : paired s75692 false true = none := by rfl
  have hpaired10 : paired s75692 true false = none := by rfl
  have hpaired11 : paired s75692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75683) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75691) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75693 : safe 5 6 s75693 = true := by
  have hcenter00 : center s75693 0 false = none := by rfl
  have hcenter01 : center s75693 0 true = none := by rfl
  have hcenter10 : center s75693 1 false = none := by rfl
  have hcenter11 : center s75693 1 true = none := by rfl
  have hcenter20 : center s75693 2 false = none := by rfl
  have hcenter21 : center s75693 2 true = none := by rfl
  have hpaired00 : paired s75693 false false = none := by rfl
  have hpaired01 : paired s75693 false true = none := by rfl
  have hpaired10 : paired s75693 true false = none := by rfl
  have hpaired11 : paired s75693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75694 : safe 5 7 s75694 = true := by
  have hcenter00 : center s75694 0 false = none := by rfl
  have hcenter01 : center s75694 0 true = some s75693 := by rfl
  have hcenter10 : center s75694 1 false = none := by rfl
  have hcenter11 : center s75694 1 true = none := by rfl
  have hcenter20 : center s75694 2 false = none := by rfl
  have hcenter21 : center s75694 2 true = none := by rfl
  have hpaired00 : paired s75694 false false = none := by rfl
  have hpaired01 : paired s75694 false true = none := by rfl
  have hpaired10 : paired s75694 true false = none := by rfl
  have hpaired11 : paired s75694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75693) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75695 : safe 5 6 s75695 = true := by
  have hcenter00 : center s75695 0 false = none := by rfl
  have hcenter01 : center s75695 0 true = none := by rfl
  have hcenter10 : center s75695 1 false = none := by rfl
  have hcenter11 : center s75695 1 true = none := by rfl
  have hcenter20 : center s75695 2 false = none := by rfl
  have hcenter21 : center s75695 2 true = none := by rfl
  have hpaired00 : paired s75695 false false = none := by rfl
  have hpaired01 : paired s75695 false true = none := by rfl
  have hpaired10 : paired s75695 true false = none := by rfl
  have hpaired11 : paired s75695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75696 : safe 5 7 s75696 = true := by
  have hcenter00 : center s75696 0 false = none := by rfl
  have hcenter01 : center s75696 0 true = some s75695 := by rfl
  have hcenter10 : center s75696 1 false = none := by rfl
  have hcenter11 : center s75696 1 true = none := by rfl
  have hcenter20 : center s75696 2 false = none := by rfl
  have hcenter21 : center s75696 2 true = none := by rfl
  have hpaired00 : paired s75696 false false = none := by rfl
  have hpaired01 : paired s75696 false true = none := by rfl
  have hpaired10 : paired s75696 true false = none := by rfl
  have hpaired11 : paired s75696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75695) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75697 : safe 5 8 s75697 = true := by
  have hcenter00 : center s75697 0 false = none := by rfl
  have hcenter01 : center s75697 0 true = none := by rfl
  have hcenter10 : center s75697 1 false = some s75694 := by rfl
  have hcenter11 : center s75697 1 true = none := by rfl
  have hcenter20 : center s75697 2 false = none := by rfl
  have hcenter21 : center s75697 2 true = some s75696 := by rfl
  have hpaired00 : paired s75697 false false = none := by rfl
  have hpaired01 : paired s75697 false true = none := by rfl
  have hpaired10 : paired s75697 true false = none := by rfl
  have hpaired11 : paired s75697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75694) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75696) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75698 : safe 5 6 s75698 = true := by
  have hcenter00 : center s75698 0 false = none := by rfl
  have hcenter01 : center s75698 0 true = none := by rfl
  have hcenter10 : center s75698 1 false = none := by rfl
  have hcenter11 : center s75698 1 true = none := by rfl
  have hcenter20 : center s75698 2 false = none := by rfl
  have hcenter21 : center s75698 2 true = none := by rfl
  have hpaired00 : paired s75698 false false = none := by rfl
  have hpaired01 : paired s75698 false true = none := by rfl
  have hpaired10 : paired s75698 true false = none := by rfl
  have hpaired11 : paired s75698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75699 : safe 5 7 s75699 = true := by
  have hcenter00 : center s75699 0 false = some s75698 := by rfl
  have hcenter01 : center s75699 0 true = none := by rfl
  have hcenter10 : center s75699 1 false = none := by rfl
  have hcenter11 : center s75699 1 true = none := by rfl
  have hcenter20 : center s75699 2 false = none := by rfl
  have hcenter21 : center s75699 2 true = none := by rfl
  have hpaired00 : paired s75699 false false = none := by rfl
  have hpaired01 : paired s75699 false true = none := by rfl
  have hpaired10 : paired s75699 true false = none := by rfl
  have hpaired11 : paired s75699 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75698) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75700 : safe 5 6 s75700 = true := by
  have hcenter00 : center s75700 0 false = none := by rfl
  have hcenter01 : center s75700 0 true = none := by rfl
  have hcenter10 : center s75700 1 false = none := by rfl
  have hcenter11 : center s75700 1 true = none := by rfl
  have hcenter20 : center s75700 2 false = none := by rfl
  have hcenter21 : center s75700 2 true = none := by rfl
  have hpaired00 : paired s75700 false false = none := by rfl
  have hpaired01 : paired s75700 false true = none := by rfl
  have hpaired10 : paired s75700 true false = none := by rfl
  have hpaired11 : paired s75700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75701 : safe 5 7 s75701 = true := by
  have hcenter00 : center s75701 0 false = none := by rfl
  have hcenter01 : center s75701 0 true = none := by rfl
  have hcenter10 : center s75701 1 false = some s75700 := by rfl
  have hcenter11 : center s75701 1 true = none := by rfl
  have hcenter20 : center s75701 2 false = none := by rfl
  have hcenter21 : center s75701 2 true = none := by rfl
  have hpaired00 : paired s75701 false false = none := by rfl
  have hpaired01 : paired s75701 false true = none := by rfl
  have hpaired10 : paired s75701 true false = none := by rfl
  have hpaired11 : paired s75701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75700) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75702 : safe 5 9 s75702 = true := by
  have hcenter00 : center s75702 0 false = some s75697 := by rfl
  have hcenter01 : center s75702 0 true = none := by rfl
  have hcenter10 : center s75702 1 false = none := by rfl
  have hcenter11 : center s75702 1 true = none := by rfl
  have hcenter20 : center s75702 2 false = none := by rfl
  have hcenter21 : center s75702 2 true = none := by rfl
  have hpaired00 : paired s75702 false false = none := by rfl
  have hpaired01 : paired s75702 false true = none := by rfl
  have hpaired10 : paired s75702 true false = some s75699 := by rfl
  have hpaired11 : paired s75702 true true = some s75701 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75697) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode75699) (optionAll_some_eq hpaired11 safeNode75701)

theorem safeNode75703 : safe 5 6 s75703 = true := by
  have hcenter00 : center s75703 0 false = none := by rfl
  have hcenter01 : center s75703 0 true = none := by rfl
  have hcenter10 : center s75703 1 false = none := by rfl
  have hcenter11 : center s75703 1 true = none := by rfl
  have hcenter20 : center s75703 2 false = none := by rfl
  have hcenter21 : center s75703 2 true = none := by rfl
  have hpaired00 : paired s75703 false false = none := by rfl
  have hpaired01 : paired s75703 false true = none := by rfl
  have hpaired10 : paired s75703 true false = none := by rfl
  have hpaired11 : paired s75703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75704 : safe 5 5 s75704 = true := by
  have hcenter00 : center s75704 0 false = none := by rfl
  have hcenter01 : center s75704 0 true = none := by rfl
  have hcenter10 : center s75704 1 false = none := by rfl
  have hcenter11 : center s75704 1 true = none := by rfl
  have hcenter20 : center s75704 2 false = none := by rfl
  have hcenter21 : center s75704 2 true = none := by rfl
  have hpaired00 : paired s75704 false false = none := by rfl
  have hpaired01 : paired s75704 false true = none := by rfl
  have hpaired10 : paired s75704 true false = none := by rfl
  have hpaired11 : paired s75704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75705 : safe 5 6 s75705 = true := by
  have hcenter00 : center s75705 0 false = some s75704 := by rfl
  have hcenter01 : center s75705 0 true = none := by rfl
  have hcenter10 : center s75705 1 false = none := by rfl
  have hcenter11 : center s75705 1 true = none := by rfl
  have hcenter20 : center s75705 2 false = none := by rfl
  have hcenter21 : center s75705 2 true = none := by rfl
  have hpaired00 : paired s75705 false false = none := by rfl
  have hpaired01 : paired s75705 false true = none := by rfl
  have hpaired10 : paired s75705 true false = none := by rfl
  have hpaired11 : paired s75705 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75704) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75706 : safe 5 7 s75706 = true := by
  have hcenter00 : center s75706 0 false = none := by rfl
  have hcenter01 : center s75706 0 true = none := by rfl
  have hcenter10 : center s75706 1 false = none := by rfl
  have hcenter11 : center s75706 1 true = some s75703 := by rfl
  have hcenter20 : center s75706 2 false = some s75705 := by rfl
  have hcenter21 : center s75706 2 true = none := by rfl
  have hpaired00 : paired s75706 false false = none := by rfl
  have hpaired01 : paired s75706 false true = none := by rfl
  have hpaired10 : paired s75706 true false = none := by rfl
  have hpaired11 : paired s75706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75703) (optionAll_some_eq hcenter20 safeNode75705) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75707 : safe 5 5 s75707 = true := by
  exact safe_cost_exceeded 5 5 s75707 (by decide)

theorem safeNode75708 : safe 5 6 s75708 = true := by
  have hcenter00 : center s75708 0 false = some s75707 := by rfl
  have hcenter01 : center s75708 0 true = none := by rfl
  have hcenter10 : center s75708 1 false = none := by rfl
  have hcenter11 : center s75708 1 true = none := by rfl
  have hcenter20 : center s75708 2 false = none := by rfl
  have hcenter21 : center s75708 2 true = none := by rfl
  have hpaired00 : paired s75708 false false = none := by rfl
  have hpaired01 : paired s75708 false true = none := by rfl
  have hpaired10 : paired s75708 true false = none := by rfl
  have hpaired11 : paired s75708 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75707) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75709 : safe 5 5 s75709 = true := by
  exact safe_cost_exceeded 5 5 s75709 (by decide)

theorem safeNode75710 : safe 5 6 s75710 = true := by
  have hcenter00 : center s75710 0 false = none := by rfl
  have hcenter01 : center s75710 0 true = none := by rfl
  have hcenter10 : center s75710 1 false = none := by rfl
  have hcenter11 : center s75710 1 true = none := by rfl
  have hcenter20 : center s75710 2 false = some s75709 := by rfl
  have hcenter21 : center s75710 2 true = none := by rfl
  have hpaired00 : paired s75710 false false = none := by rfl
  have hpaired01 : paired s75710 false true = none := by rfl
  have hpaired10 : paired s75710 true false = none := by rfl
  have hpaired11 : paired s75710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75709) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75711 : safe 5 8 s75711 = true := by
  have hcenter00 : center s75711 0 false = none := by rfl
  have hcenter01 : center s75711 0 true = some s75706 := by rfl
  have hcenter10 : center s75711 1 false = none := by rfl
  have hcenter11 : center s75711 1 true = none := by rfl
  have hcenter20 : center s75711 2 false = none := by rfl
  have hcenter21 : center s75711 2 true = none := by rfl
  have hpaired00 : paired s75711 false false = some s75708 := by rfl
  have hpaired01 : paired s75711 false true = some s75710 := by rfl
  have hpaired10 : paired s75711 true false = none := by rfl
  have hpaired11 : paired s75711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75706) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode75708) (optionAll_some_eq hpaired01 safeNode75710) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75712 : safe 5 5 s75712 = true := by
  exact safe_cost_exceeded 5 5 s75712 (by decide)

theorem safeNode75713 : safe 5 6 s75713 = true := by
  have hcenter00 : center s75713 0 false = none := by rfl
  have hcenter01 : center s75713 0 true = none := by rfl
  have hcenter10 : center s75713 1 false = none := by rfl
  have hcenter11 : center s75713 1 true = none := by rfl
  have hcenter20 : center s75713 2 false = some s75712 := by rfl
  have hcenter21 : center s75713 2 true = none := by rfl
  have hpaired00 : paired s75713 false false = none := by rfl
  have hpaired01 : paired s75713 false true = none := by rfl
  have hpaired10 : paired s75713 true false = none := by rfl
  have hpaired11 : paired s75713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75712) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75714 : safe 5 7 s75714 = true := by
  have hcenter00 : center s75714 0 false = none := by rfl
  have hcenter01 : center s75714 0 true = some s75713 := by rfl
  have hcenter10 : center s75714 1 false = none := by rfl
  have hcenter11 : center s75714 1 true = none := by rfl
  have hcenter20 : center s75714 2 false = none := by rfl
  have hcenter21 : center s75714 2 true = none := by rfl
  have hpaired00 : paired s75714 false false = none := by rfl
  have hpaired01 : paired s75714 false true = none := by rfl
  have hpaired10 : paired s75714 true false = none := by rfl
  have hpaired11 : paired s75714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75713) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75715 : safe 5 5 s75715 = true := by
  exact safe_cost_exceeded 5 5 s75715 (by decide)

theorem safeNode75716 : safe 5 6 s75716 = true := by
  have hcenter00 : center s75716 0 false = none := by rfl
  have hcenter01 : center s75716 0 true = none := by rfl
  have hcenter10 : center s75716 1 false = none := by rfl
  have hcenter11 : center s75716 1 true = none := by rfl
  have hcenter20 : center s75716 2 false = some s75715 := by rfl
  have hcenter21 : center s75716 2 true = none := by rfl
  have hpaired00 : paired s75716 false false = none := by rfl
  have hpaired01 : paired s75716 false true = none := by rfl
  have hpaired10 : paired s75716 true false = none := by rfl
  have hpaired11 : paired s75716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75715) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75717 : safe 5 7 s75717 = true := by
  have hcenter00 : center s75717 0 false = none := by rfl
  have hcenter01 : center s75717 0 true = none := by rfl
  have hcenter10 : center s75717 1 false = none := by rfl
  have hcenter11 : center s75717 1 true = some s75716 := by rfl
  have hcenter20 : center s75717 2 false = none := by rfl
  have hcenter21 : center s75717 2 true = none := by rfl
  have hpaired00 : paired s75717 false false = none := by rfl
  have hpaired01 : paired s75717 false true = none := by rfl
  have hpaired10 : paired s75717 true false = none := by rfl
  have hpaired11 : paired s75717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75716) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75718 : safe 5 9 s75718 = true := by
  have hcenter00 : center s75718 0 false = none := by rfl
  have hcenter01 : center s75718 0 true = none := by rfl
  have hcenter10 : center s75718 1 false = none := by rfl
  have hcenter11 : center s75718 1 true = some s75711 := by rfl
  have hcenter20 : center s75718 2 false = none := by rfl
  have hcenter21 : center s75718 2 true = none := by rfl
  have hpaired00 : paired s75718 false false = none := by rfl
  have hpaired01 : paired s75718 false true = none := by rfl
  have hpaired10 : paired s75718 true false = some s75714 := by rfl
  have hpaired11 : paired s75718 true true = some s75717 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75711) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode75714) (optionAll_some_eq hpaired11 safeNode75717)

theorem safeNode75719 : safe 5 10 s75719 = true := by
  have hcenter00 : center s75719 0 false = none := by rfl
  have hcenter01 : center s75719 0 true = some s75692 := by rfl
  have hcenter10 : center s75719 1 false = none := by rfl
  have hcenter11 : center s75719 1 true = none := by rfl
  have hcenter20 : center s75719 2 false = some s75702 := by rfl
  have hcenter21 : center s75719 2 true = some s75718 := by rfl
  have hpaired00 : paired s75719 false false = none := by rfl
  have hpaired01 : paired s75719 false true = none := by rfl
  have hpaired10 : paired s75719 true false = none := by rfl
  have hpaired11 : paired s75719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75692) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75702) (optionAll_some_eq hcenter21 safeNode75718) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75720 : safe 5 5 s75720 = true := by
  exact safe_cost_exceeded 5 5 s75720 (by decide)

theorem safeNode75721 : safe 5 5 s75721 = true := by
  exact safe_cost_exceeded 5 5 s75721 (by decide)

theorem safeNode75722 : safe 5 6 s75722 = true := by
  have hcenter00 : center s75722 0 false = some s75720 := by rfl
  have hcenter01 : center s75722 0 true = some s75721 := by rfl
  have hcenter10 : center s75722 1 false = none := by rfl
  have hcenter11 : center s75722 1 true = none := by rfl
  have hcenter20 : center s75722 2 false = none := by rfl
  have hcenter21 : center s75722 2 true = none := by rfl
  have hpaired00 : paired s75722 false false = none := by rfl
  have hpaired01 : paired s75722 false true = none := by rfl
  have hpaired10 : paired s75722 true false = none := by rfl
  have hpaired11 : paired s75722 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75720) (optionAll_some_eq hcenter01 safeNode75721) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75723 : safe 5 6 s75723 = true := by
  exact safe_cost_exceeded 5 6 s75723 (by decide)

theorem safeNode75724 : safe 5 7 s75724 = true := by
  have hcenter00 : center s75724 0 false = none := by rfl
  have hcenter01 : center s75724 0 true = none := by rfl
  have hcenter10 : center s75724 1 false = some s75722 := by rfl
  have hcenter11 : center s75724 1 true = none := by rfl
  have hcenter20 : center s75724 2 false = some s75723 := by rfl
  have hcenter21 : center s75724 2 true = none := by rfl
  have hpaired00 : paired s75724 false false = none := by rfl
  have hpaired01 : paired s75724 false true = none := by rfl
  have hpaired10 : paired s75724 true false = none := by rfl
  have hpaired11 : paired s75724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75722) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75723) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75725 : safe 5 5 s75725 = true := by
  have hcenter00 : center s75725 0 false = none := by rfl
  have hcenter01 : center s75725 0 true = none := by rfl
  have hcenter10 : center s75725 1 false = none := by rfl
  have hcenter11 : center s75725 1 true = none := by rfl
  have hcenter20 : center s75725 2 false = none := by rfl
  have hcenter21 : center s75725 2 true = none := by rfl
  have hpaired00 : paired s75725 false false = none := by rfl
  have hpaired01 : paired s75725 false true = none := by rfl
  have hpaired10 : paired s75725 true false = none := by rfl
  have hpaired11 : paired s75725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75726 : safe 5 5 s75726 = true := by
  have hcenter00 : center s75726 0 false = none := by rfl
  have hcenter01 : center s75726 0 true = none := by rfl
  have hcenter10 : center s75726 1 false = none := by rfl
  have hcenter11 : center s75726 1 true = none := by rfl
  have hcenter20 : center s75726 2 false = none := by rfl
  have hcenter21 : center s75726 2 true = none := by rfl
  have hpaired00 : paired s75726 false false = none := by rfl
  have hpaired01 : paired s75726 false true = none := by rfl
  have hpaired10 : paired s75726 true false = none := by rfl
  have hpaired11 : paired s75726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75727 : safe 5 6 s75727 = true := by
  have hcenter00 : center s75727 0 false = none := by rfl
  have hcenter01 : center s75727 0 true = none := by rfl
  have hcenter10 : center s75727 1 false = some s75725 := by rfl
  have hcenter11 : center s75727 1 true = some s75726 := by rfl
  have hcenter20 : center s75727 2 false = none := by rfl
  have hcenter21 : center s75727 2 true = none := by rfl
  have hpaired00 : paired s75727 false false = none := by rfl
  have hpaired01 : paired s75727 false true = none := by rfl
  have hpaired10 : paired s75727 true false = none := by rfl
  have hpaired11 : paired s75727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75725) (optionAll_some_eq hcenter11 safeNode75726) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75728 : safe 5 7 s75728 = true := by
  have hcenter00 : center s75728 0 false = none := by rfl
  have hcenter01 : center s75728 0 true = some s75727 := by rfl
  have hcenter10 : center s75728 1 false = none := by rfl
  have hcenter11 : center s75728 1 true = none := by rfl
  have hcenter20 : center s75728 2 false = none := by rfl
  have hcenter21 : center s75728 2 true = none := by rfl
  have hpaired00 : paired s75728 false false = none := by rfl
  have hpaired01 : paired s75728 false true = none := by rfl
  have hpaired10 : paired s75728 true false = none := by rfl
  have hpaired11 : paired s75728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75727) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75729 : safe 5 5 s75729 = true := by
  exact safe_cost_exceeded 5 5 s75729 (by decide)

theorem safeNode75730 : safe 5 5 s75730 = true := by
  exact safe_cost_exceeded 5 5 s75730 (by decide)

theorem safeNode75731 : safe 5 6 s75731 = true := by
  have hcenter00 : center s75731 0 false = some s75729 := by rfl
  have hcenter01 : center s75731 0 true = some s75730 := by rfl
  have hcenter10 : center s75731 1 false = none := by rfl
  have hcenter11 : center s75731 1 true = none := by rfl
  have hcenter20 : center s75731 2 false = none := by rfl
  have hcenter21 : center s75731 2 true = none := by rfl
  have hpaired00 : paired s75731 false false = none := by rfl
  have hpaired01 : paired s75731 false true = none := by rfl
  have hpaired10 : paired s75731 true false = none := by rfl
  have hpaired11 : paired s75731 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75729) (optionAll_some_eq hcenter01 safeNode75730) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75732 : safe 5 5 s75732 = true := by
  exact safe_cost_exceeded 5 5 s75732 (by decide)

theorem safeNode75733 : safe 5 5 s75733 = true := by
  exact safe_cost_exceeded 5 5 s75733 (by decide)

theorem safeNode75734 : safe 5 6 s75734 = true := by
  have hcenter00 : center s75734 0 false = none := by rfl
  have hcenter01 : center s75734 0 true = none := by rfl
  have hcenter10 : center s75734 1 false = some s75732 := by rfl
  have hcenter11 : center s75734 1 true = some s75733 := by rfl
  have hcenter20 : center s75734 2 false = none := by rfl
  have hcenter21 : center s75734 2 true = none := by rfl
  have hpaired00 : paired s75734 false false = none := by rfl
  have hpaired01 : paired s75734 false true = none := by rfl
  have hpaired10 : paired s75734 true false = none := by rfl
  have hpaired11 : paired s75734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75732) (optionAll_some_eq hcenter11 safeNode75733) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75735 : safe 5 8 s75735 = true := by
  have hcenter00 : center s75735 0 false = some s75724 := by rfl
  have hcenter01 : center s75735 0 true = none := by rfl
  have hcenter10 : center s75735 1 false = none := by rfl
  have hcenter11 : center s75735 1 true = some s75728 := by rfl
  have hcenter20 : center s75735 2 false = none := by rfl
  have hcenter21 : center s75735 2 true = none := by rfl
  have hpaired00 : paired s75735 false false = none := by rfl
  have hpaired01 : paired s75735 false true = none := by rfl
  have hpaired10 : paired s75735 true false = some s75731 := by rfl
  have hpaired11 : paired s75735 true true = some s75734 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75724) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75728) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode75731) (optionAll_some_eq hpaired11 safeNode75734)

theorem safeNode75736 : safe 5 9 s75736 = true := by
  have hcenter00 : center s75736 0 false = none := by rfl
  have hcenter01 : center s75736 0 true = none := by rfl
  have hcenter10 : center s75736 1 false = none := by rfl
  have hcenter11 : center s75736 1 true = none := by rfl
  have hcenter20 : center s75736 2 false = some s75735 := by rfl
  have hcenter21 : center s75736 2 true = none := by rfl
  have hpaired00 : paired s75736 false false = none := by rfl
  have hpaired01 : paired s75736 false true = none := by rfl
  have hpaired10 : paired s75736 true false = none := by rfl
  have hpaired11 : paired s75736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75735) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75737 : safe 5 6 s75737 = true := by
  exact safe_cost_exceeded 5 6 s75737 (by decide)

theorem safeNode75738 : safe 5 5 s75738 = true := by
  exact safe_cost_exceeded 5 5 s75738 (by decide)

theorem safeNode75739 : safe 5 5 s75739 = true := by
  exact safe_cost_exceeded 5 5 s75739 (by decide)

theorem safeNode75740 : safe 5 6 s75740 = true := by
  have hcenter00 : center s75740 0 false = some s75738 := by rfl
  have hcenter01 : center s75740 0 true = some s75739 := by rfl
  have hcenter10 : center s75740 1 false = none := by rfl
  have hcenter11 : center s75740 1 true = none := by rfl
  have hcenter20 : center s75740 2 false = none := by rfl
  have hcenter21 : center s75740 2 true = none := by rfl
  have hpaired00 : paired s75740 false false = none := by rfl
  have hpaired01 : paired s75740 false true = none := by rfl
  have hpaired10 : paired s75740 true false = none := by rfl
  have hpaired11 : paired s75740 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75738) (optionAll_some_eq hcenter01 safeNode75739) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75741 : safe 5 7 s75741 = true := by
  have hcenter00 : center s75741 0 false = none := by rfl
  have hcenter01 : center s75741 0 true = none := by rfl
  have hcenter10 : center s75741 1 false = some s75737 := by rfl
  have hcenter11 : center s75741 1 true = none := by rfl
  have hcenter20 : center s75741 2 false = some s75740 := by rfl
  have hcenter21 : center s75741 2 true = none := by rfl
  have hpaired00 : paired s75741 false false = none := by rfl
  have hpaired01 : paired s75741 false true = none := by rfl
  have hpaired10 : paired s75741 true false = none := by rfl
  have hpaired11 : paired s75741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75737) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75740) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75742 : safe 5 5 s75742 = true := by
  have hcenter00 : center s75742 0 false = none := by rfl
  have hcenter01 : center s75742 0 true = none := by rfl
  have hcenter10 : center s75742 1 false = none := by rfl
  have hcenter11 : center s75742 1 true = none := by rfl
  have hcenter20 : center s75742 2 false = none := by rfl
  have hcenter21 : center s75742 2 true = none := by rfl
  have hpaired00 : paired s75742 false false = none := by rfl
  have hpaired01 : paired s75742 false true = none := by rfl
  have hpaired10 : paired s75742 true false = none := by rfl
  have hpaired11 : paired s75742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75743 : safe 5 5 s75743 = true := by
  have hcenter00 : center s75743 0 false = none := by rfl
  have hcenter01 : center s75743 0 true = none := by rfl
  have hcenter10 : center s75743 1 false = none := by rfl
  have hcenter11 : center s75743 1 true = none := by rfl
  have hcenter20 : center s75743 2 false = none := by rfl
  have hcenter21 : center s75743 2 true = none := by rfl
  have hpaired00 : paired s75743 false false = none := by rfl
  have hpaired01 : paired s75743 false true = none := by rfl
  have hpaired10 : paired s75743 true false = none := by rfl
  have hpaired11 : paired s75743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75744 : safe 5 6 s75744 = true := by
  have hcenter00 : center s75744 0 false = none := by rfl
  have hcenter01 : center s75744 0 true = none := by rfl
  have hcenter10 : center s75744 1 false = none := by rfl
  have hcenter11 : center s75744 1 true = none := by rfl
  have hcenter20 : center s75744 2 false = some s75742 := by rfl
  have hcenter21 : center s75744 2 true = some s75743 := by rfl
  have hpaired00 : paired s75744 false false = none := by rfl
  have hpaired01 : paired s75744 false true = none := by rfl
  have hpaired10 : paired s75744 true false = none := by rfl
  have hpaired11 : paired s75744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75742) (optionAll_some_eq hcenter21 safeNode75743) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75745 : safe 5 7 s75745 = true := by
  have hcenter00 : center s75745 0 false = none := by rfl
  have hcenter01 : center s75745 0 true = some s75744 := by rfl
  have hcenter10 : center s75745 1 false = none := by rfl
  have hcenter11 : center s75745 1 true = none := by rfl
  have hcenter20 : center s75745 2 false = none := by rfl
  have hcenter21 : center s75745 2 true = none := by rfl
  have hpaired00 : paired s75745 false false = none := by rfl
  have hpaired01 : paired s75745 false true = none := by rfl
  have hpaired10 : paired s75745 true false = none := by rfl
  have hpaired11 : paired s75745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75744) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75746 : safe 5 5 s75746 = true := by
  exact safe_cost_exceeded 5 5 s75746 (by decide)

theorem safeNode75747 : safe 5 5 s75747 = true := by
  exact safe_cost_exceeded 5 5 s75747 (by decide)

theorem safeNode75748 : safe 5 6 s75748 = true := by
  have hcenter00 : center s75748 0 false = some s75746 := by rfl
  have hcenter01 : center s75748 0 true = some s75747 := by rfl
  have hcenter10 : center s75748 1 false = none := by rfl
  have hcenter11 : center s75748 1 true = none := by rfl
  have hcenter20 : center s75748 2 false = none := by rfl
  have hcenter21 : center s75748 2 true = none := by rfl
  have hpaired00 : paired s75748 false false = none := by rfl
  have hpaired01 : paired s75748 false true = none := by rfl
  have hpaired10 : paired s75748 true false = none := by rfl
  have hpaired11 : paired s75748 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75746) (optionAll_some_eq hcenter01 safeNode75747) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75749 : safe 5 5 s75749 = true := by
  exact safe_cost_exceeded 5 5 s75749 (by decide)

theorem safeNode75750 : safe 5 5 s75750 = true := by
  exact safe_cost_exceeded 5 5 s75750 (by decide)

theorem safeNode75751 : safe 5 6 s75751 = true := by
  have hcenter00 : center s75751 0 false = none := by rfl
  have hcenter01 : center s75751 0 true = none := by rfl
  have hcenter10 : center s75751 1 false = none := by rfl
  have hcenter11 : center s75751 1 true = none := by rfl
  have hcenter20 : center s75751 2 false = some s75749 := by rfl
  have hcenter21 : center s75751 2 true = some s75750 := by rfl
  have hpaired00 : paired s75751 false false = none := by rfl
  have hpaired01 : paired s75751 false true = none := by rfl
  have hpaired10 : paired s75751 true false = none := by rfl
  have hpaired11 : paired s75751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75749) (optionAll_some_eq hcenter21 safeNode75750) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75752 : safe 5 8 s75752 = true := by
  have hcenter00 : center s75752 0 false = some s75741 := by rfl
  have hcenter01 : center s75752 0 true = none := by rfl
  have hcenter10 : center s75752 1 false = none := by rfl
  have hcenter11 : center s75752 1 true = none := by rfl
  have hcenter20 : center s75752 2 false = none := by rfl
  have hcenter21 : center s75752 2 true = some s75745 := by rfl
  have hpaired00 : paired s75752 false false = none := by rfl
  have hpaired01 : paired s75752 false true = none := by rfl
  have hpaired10 : paired s75752 true false = some s75748 := by rfl
  have hpaired11 : paired s75752 true true = some s75751 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75741) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75745) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode75748) (optionAll_some_eq hpaired11 safeNode75751)

theorem safeNode75753 : safe 5 9 s75753 = true := by
  have hcenter00 : center s75753 0 false = none := by rfl
  have hcenter01 : center s75753 0 true = none := by rfl
  have hcenter10 : center s75753 1 false = some s75752 := by rfl
  have hcenter11 : center s75753 1 true = none := by rfl
  have hcenter20 : center s75753 2 false = none := by rfl
  have hcenter21 : center s75753 2 true = none := by rfl
  have hpaired00 : paired s75753 false false = none := by rfl
  have hpaired01 : paired s75753 false true = none := by rfl
  have hpaired10 : paired s75753 true false = none := by rfl
  have hpaired11 : paired s75753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75752) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75754 : safe 5 11 s75754 = true := by
  have hcenter00 : center s75754 0 false = none := by rfl
  have hcenter01 : center s75754 0 true = none := by rfl
  have hcenter10 : center s75754 1 false = none := by rfl
  have hcenter11 : center s75754 1 true = some s75719 := by rfl
  have hcenter20 : center s75754 2 false = none := by rfl
  have hcenter21 : center s75754 2 true = none := by rfl
  have hpaired00 : paired s75754 false false = none := by rfl
  have hpaired01 : paired s75754 false true = none := by rfl
  have hpaired10 : paired s75754 true false = some s75736 := by rfl
  have hpaired11 : paired s75754 true true = some s75753 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75719) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode75736) (optionAll_some_eq hpaired11 safeNode75753)

theorem safeNode75755 : safe 5 5 s75755 = true := by
  have hcenter00 : center s75755 0 false = none := by rfl
  have hcenter01 : center s75755 0 true = none := by rfl
  have hcenter10 : center s75755 1 false = none := by rfl
  have hcenter11 : center s75755 1 true = none := by rfl
  have hcenter20 : center s75755 2 false = none := by rfl
  have hcenter21 : center s75755 2 true = none := by rfl
  have hpaired00 : paired s75755 false false = none := by rfl
  have hpaired01 : paired s75755 false true = none := by rfl
  have hpaired10 : paired s75755 true false = none := by rfl
  have hpaired11 : paired s75755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75756 : safe 5 6 s75756 = true := by
  have hcenter00 : center s75756 0 false = none := by rfl
  have hcenter01 : center s75756 0 true = none := by rfl
  have hcenter10 : center s75756 1 false = none := by rfl
  have hcenter11 : center s75756 1 true = none := by rfl
  have hcenter20 : center s75756 2 false = none := by rfl
  have hcenter21 : center s75756 2 true = some s75755 := by rfl
  have hpaired00 : paired s75756 false false = none := by rfl
  have hpaired01 : paired s75756 false true = none := by rfl
  have hpaired10 : paired s75756 true false = none := by rfl
  have hpaired11 : paired s75756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75755) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75757 : safe 5 6 s75757 = true := by
  have hcenter00 : center s75757 0 false = none := by rfl
  have hcenter01 : center s75757 0 true = none := by rfl
  have hcenter10 : center s75757 1 false = none := by rfl
  have hcenter11 : center s75757 1 true = none := by rfl
  have hcenter20 : center s75757 2 false = none := by rfl
  have hcenter21 : center s75757 2 true = none := by rfl
  have hpaired00 : paired s75757 false false = none := by rfl
  have hpaired01 : paired s75757 false true = none := by rfl
  have hpaired10 : paired s75757 true false = none := by rfl
  have hpaired11 : paired s75757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75758 : safe 5 7 s75758 = true := by
  have hcenter00 : center s75758 0 false = none := by rfl
  have hcenter01 : center s75758 0 true = some s75756 := by rfl
  have hcenter10 : center s75758 1 false = some s75757 := by rfl
  have hcenter11 : center s75758 1 true = none := by rfl
  have hcenter20 : center s75758 2 false = none := by rfl
  have hcenter21 : center s75758 2 true = none := by rfl
  have hpaired00 : paired s75758 false false = none := by rfl
  have hpaired01 : paired s75758 false true = none := by rfl
  have hpaired10 : paired s75758 true false = none := by rfl
  have hpaired11 : paired s75758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75756) (optionAll_some_eq hcenter10 safeNode75757) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75759 : safe 5 5 s75759 = true := by
  exact safe_cost_exceeded 5 5 s75759 (by decide)

theorem safeNode75760 : safe 5 6 s75760 = true := by
  have hcenter00 : center s75760 0 false = none := by rfl
  have hcenter01 : center s75760 0 true = none := by rfl
  have hcenter10 : center s75760 1 false = none := by rfl
  have hcenter11 : center s75760 1 true = none := by rfl
  have hcenter20 : center s75760 2 false = some s75759 := by rfl
  have hcenter21 : center s75760 2 true = none := by rfl
  have hpaired00 : paired s75760 false false = none := by rfl
  have hpaired01 : paired s75760 false true = none := by rfl
  have hpaired10 : paired s75760 true false = none := by rfl
  have hpaired11 : paired s75760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75759) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75761 : safe 5 5 s75761 = true := by
  exact safe_cost_exceeded 5 5 s75761 (by decide)

theorem safeNode75762 : safe 5 6 s75762 = true := by
  have hcenter00 : center s75762 0 false = some s75761 := by rfl
  have hcenter01 : center s75762 0 true = none := by rfl
  have hcenter10 : center s75762 1 false = none := by rfl
  have hcenter11 : center s75762 1 true = none := by rfl
  have hcenter20 : center s75762 2 false = none := by rfl
  have hcenter21 : center s75762 2 true = none := by rfl
  have hpaired00 : paired s75762 false false = none := by rfl
  have hpaired01 : paired s75762 false true = none := by rfl
  have hpaired10 : paired s75762 true false = none := by rfl
  have hpaired11 : paired s75762 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75761) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75763 : safe 5 8 s75763 = true := by
  have hcenter00 : center s75763 0 false = none := by rfl
  have hcenter01 : center s75763 0 true = none := by rfl
  have hcenter10 : center s75763 1 false = none := by rfl
  have hcenter11 : center s75763 1 true = none := by rfl
  have hcenter20 : center s75763 2 false = some s75758 := by rfl
  have hcenter21 : center s75763 2 true = none := by rfl
  have hpaired00 : paired s75763 false false = some s75760 := by rfl
  have hpaired01 : paired s75763 false true = some s75762 := by rfl
  have hpaired10 : paired s75763 true false = none := by rfl
  have hpaired11 : paired s75763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75758) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode75760) (optionAll_some_eq hpaired01 safeNode75762) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75764 : safe 5 5 s75764 = true := by
  exact safe_cost_exceeded 5 5 s75764 (by decide)

theorem safeNode75765 : safe 5 6 s75765 = true := by
  have hcenter00 : center s75765 0 false = none := by rfl
  have hcenter01 : center s75765 0 true = some s75764 := by rfl
  have hcenter10 : center s75765 1 false = none := by rfl
  have hcenter11 : center s75765 1 true = none := by rfl
  have hcenter20 : center s75765 2 false = none := by rfl
  have hcenter21 : center s75765 2 true = none := by rfl
  have hpaired00 : paired s75765 false false = none := by rfl
  have hpaired01 : paired s75765 false true = none := by rfl
  have hpaired10 : paired s75765 true false = none := by rfl
  have hpaired11 : paired s75765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75764) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75766 : safe 5 7 s75766 = true := by
  have hcenter00 : center s75766 0 false = none := by rfl
  have hcenter01 : center s75766 0 true = none := by rfl
  have hcenter10 : center s75766 1 false = none := by rfl
  have hcenter11 : center s75766 1 true = some s75765 := by rfl
  have hcenter20 : center s75766 2 false = none := by rfl
  have hcenter21 : center s75766 2 true = none := by rfl
  have hpaired00 : paired s75766 false false = none := by rfl
  have hpaired01 : paired s75766 false true = none := by rfl
  have hpaired10 : paired s75766 true false = none := by rfl
  have hpaired11 : paired s75766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75765) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75767 : safe 5 5 s75767 = true := by
  exact safe_cost_exceeded 5 5 s75767 (by decide)

theorem safeNode75768 : safe 5 6 s75768 = true := by
  have hcenter00 : center s75768 0 false = none := by rfl
  have hcenter01 : center s75768 0 true = some s75767 := by rfl
  have hcenter10 : center s75768 1 false = none := by rfl
  have hcenter11 : center s75768 1 true = none := by rfl
  have hcenter20 : center s75768 2 false = none := by rfl
  have hcenter21 : center s75768 2 true = none := by rfl
  have hpaired00 : paired s75768 false false = none := by rfl
  have hpaired01 : paired s75768 false true = none := by rfl
  have hpaired10 : paired s75768 true false = none := by rfl
  have hpaired11 : paired s75768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75767) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75769 : safe 5 7 s75769 = true := by
  have hcenter00 : center s75769 0 false = none := by rfl
  have hcenter01 : center s75769 0 true = none := by rfl
  have hcenter10 : center s75769 1 false = none := by rfl
  have hcenter11 : center s75769 1 true = none := by rfl
  have hcenter20 : center s75769 2 false = none := by rfl
  have hcenter21 : center s75769 2 true = some s75768 := by rfl
  have hpaired00 : paired s75769 false false = none := by rfl
  have hpaired01 : paired s75769 false true = none := by rfl
  have hpaired10 : paired s75769 true false = none := by rfl
  have hpaired11 : paired s75769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75768) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75770 : safe 5 9 s75770 = true := by
  have hcenter00 : center s75770 0 false = none := by rfl
  have hcenter01 : center s75770 0 true = none := by rfl
  have hcenter10 : center s75770 1 false = some s75763 := by rfl
  have hcenter11 : center s75770 1 true = none := by rfl
  have hcenter20 : center s75770 2 false = none := by rfl
  have hcenter21 : center s75770 2 true = none := by rfl
  have hpaired00 : paired s75770 false false = none := by rfl
  have hpaired01 : paired s75770 false true = none := by rfl
  have hpaired10 : paired s75770 true false = some s75766 := by rfl
  have hpaired11 : paired s75770 true true = some s75769 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75763) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode75766) (optionAll_some_eq hpaired11 safeNode75769)

theorem safeNode75771 : safe 5 6 s75771 = true := by
  have hcenter00 : center s75771 0 false = none := by rfl
  have hcenter01 : center s75771 0 true = none := by rfl
  have hcenter10 : center s75771 1 false = none := by rfl
  have hcenter11 : center s75771 1 true = none := by rfl
  have hcenter20 : center s75771 2 false = none := by rfl
  have hcenter21 : center s75771 2 true = none := by rfl
  have hpaired00 : paired s75771 false false = none := by rfl
  have hpaired01 : paired s75771 false true = none := by rfl
  have hpaired10 : paired s75771 true false = none := by rfl
  have hpaired11 : paired s75771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75772 : safe 5 7 s75772 = true := by
  have hcenter00 : center s75772 0 false = none := by rfl
  have hcenter01 : center s75772 0 true = none := by rfl
  have hcenter10 : center s75772 1 false = none := by rfl
  have hcenter11 : center s75772 1 true = none := by rfl
  have hcenter20 : center s75772 2 false = some s75771 := by rfl
  have hcenter21 : center s75772 2 true = none := by rfl
  have hpaired00 : paired s75772 false false = none := by rfl
  have hpaired01 : paired s75772 false true = none := by rfl
  have hpaired10 : paired s75772 true false = none := by rfl
  have hpaired11 : paired s75772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75771) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75773 : safe 5 6 s75773 = true := by
  have hcenter00 : center s75773 0 false = none := by rfl
  have hcenter01 : center s75773 0 true = none := by rfl
  have hcenter10 : center s75773 1 false = none := by rfl
  have hcenter11 : center s75773 1 true = none := by rfl
  have hcenter20 : center s75773 2 false = none := by rfl
  have hcenter21 : center s75773 2 true = none := by rfl
  have hpaired00 : paired s75773 false false = none := by rfl
  have hpaired01 : paired s75773 false true = none := by rfl
  have hpaired10 : paired s75773 true false = none := by rfl
  have hpaired11 : paired s75773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75774 : safe 5 7 s75774 = true := by
  have hcenter00 : center s75774 0 false = none := by rfl
  have hcenter01 : center s75774 0 true = none := by rfl
  have hcenter10 : center s75774 1 false = none := by rfl
  have hcenter11 : center s75774 1 true = none := by rfl
  have hcenter20 : center s75774 2 false = some s75773 := by rfl
  have hcenter21 : center s75774 2 true = none := by rfl
  have hpaired00 : paired s75774 false false = none := by rfl
  have hpaired01 : paired s75774 false true = none := by rfl
  have hpaired10 : paired s75774 true false = none := by rfl
  have hpaired11 : paired s75774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75773) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75775 : safe 5 8 s75775 = true := by
  have hcenter00 : center s75775 0 false = some s75772 := by rfl
  have hcenter01 : center s75775 0 true = none := by rfl
  have hcenter10 : center s75775 1 false = none := by rfl
  have hcenter11 : center s75775 1 true = some s75774 := by rfl
  have hcenter20 : center s75775 2 false = none := by rfl
  have hcenter21 : center s75775 2 true = none := by rfl
  have hpaired00 : paired s75775 false false = none := by rfl
  have hpaired01 : paired s75775 false true = none := by rfl
  have hpaired10 : paired s75775 true false = none := by rfl
  have hpaired11 : paired s75775 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75772) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75774) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75776 : safe 5 6 s75776 = true := by
  have hcenter00 : center s75776 0 false = none := by rfl
  have hcenter01 : center s75776 0 true = none := by rfl
  have hcenter10 : center s75776 1 false = none := by rfl
  have hcenter11 : center s75776 1 true = none := by rfl
  have hcenter20 : center s75776 2 false = none := by rfl
  have hcenter21 : center s75776 2 true = none := by rfl
  have hpaired00 : paired s75776 false false = none := by rfl
  have hpaired01 : paired s75776 false true = none := by rfl
  have hpaired10 : paired s75776 true false = none := by rfl
  have hpaired11 : paired s75776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75777 : safe 5 7 s75777 = true := by
  have hcenter00 : center s75777 0 false = none := by rfl
  have hcenter01 : center s75777 0 true = none := by rfl
  have hcenter10 : center s75777 1 false = some s75776 := by rfl
  have hcenter11 : center s75777 1 true = none := by rfl
  have hcenter20 : center s75777 2 false = none := by rfl
  have hcenter21 : center s75777 2 true = none := by rfl
  have hpaired00 : paired s75777 false false = none := by rfl
  have hpaired01 : paired s75777 false true = none := by rfl
  have hpaired10 : paired s75777 true false = none := by rfl
  have hpaired11 : paired s75777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75776) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75778 : safe 5 6 s75778 = true := by
  have hcenter00 : center s75778 0 false = none := by rfl
  have hcenter01 : center s75778 0 true = none := by rfl
  have hcenter10 : center s75778 1 false = none := by rfl
  have hcenter11 : center s75778 1 true = none := by rfl
  have hcenter20 : center s75778 2 false = none := by rfl
  have hcenter21 : center s75778 2 true = none := by rfl
  have hpaired00 : paired s75778 false false = none := by rfl
  have hpaired01 : paired s75778 false true = none := by rfl
  have hpaired10 : paired s75778 true false = none := by rfl
  have hpaired11 : paired s75778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75779 : safe 5 7 s75779 = true := by
  have hcenter00 : center s75779 0 false = none := by rfl
  have hcenter01 : center s75779 0 true = none := by rfl
  have hcenter10 : center s75779 1 false = none := by rfl
  have hcenter11 : center s75779 1 true = none := by rfl
  have hcenter20 : center s75779 2 false = some s75778 := by rfl
  have hcenter21 : center s75779 2 true = none := by rfl
  have hpaired00 : paired s75779 false false = none := by rfl
  have hpaired01 : paired s75779 false true = none := by rfl
  have hpaired10 : paired s75779 true false = none := by rfl
  have hpaired11 : paired s75779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75778) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75780 : safe 5 9 s75780 = true := by
  have hcenter00 : center s75780 0 false = none := by rfl
  have hcenter01 : center s75780 0 true = none := by rfl
  have hcenter10 : center s75780 1 false = none := by rfl
  have hcenter11 : center s75780 1 true = none := by rfl
  have hcenter20 : center s75780 2 false = none := by rfl
  have hcenter21 : center s75780 2 true = some s75775 := by rfl
  have hpaired00 : paired s75780 false false = none := by rfl
  have hpaired01 : paired s75780 false true = none := by rfl
  have hpaired10 : paired s75780 true false = some s75777 := by rfl
  have hpaired11 : paired s75780 true true = some s75779 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75775) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode75777) (optionAll_some_eq hpaired11 safeNode75779)

theorem safeNode75781 : safe 5 4 s75781 = true := by
  have hcenter00 : center s75781 0 false = none := by rfl
  have hcenter01 : center s75781 0 true = none := by rfl
  have hcenter10 : center s75781 1 false = none := by rfl
  have hcenter11 : center s75781 1 true = none := by rfl
  have hcenter20 : center s75781 2 false = none := by rfl
  have hcenter21 : center s75781 2 true = none := by rfl
  have hpaired00 : paired s75781 false false = none := by rfl
  have hpaired01 : paired s75781 false true = none := by rfl
  have hpaired10 : paired s75781 true false = none := by rfl
  have hpaired11 : paired s75781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75782 : safe 5 5 s75782 = true := by
  have hcenter00 : center s75782 0 false = none := by rfl
  have hcenter01 : center s75782 0 true = none := by rfl
  have hcenter10 : center s75782 1 false = some s75781 := by rfl
  have hcenter11 : center s75782 1 true = none := by rfl
  have hcenter20 : center s75782 2 false = none := by rfl
  have hcenter21 : center s75782 2 true = none := by rfl
  have hpaired00 : paired s75782 false false = none := by rfl
  have hpaired01 : paired s75782 false true = none := by rfl
  have hpaired10 : paired s75782 true false = none := by rfl
  have hpaired11 : paired s75782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75781) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75783 : safe 5 6 s75783 = true := by
  have hcenter00 : center s75783 0 false = some s75782 := by rfl
  have hcenter01 : center s75783 0 true = none := by rfl
  have hcenter10 : center s75783 1 false = none := by rfl
  have hcenter11 : center s75783 1 true = none := by rfl
  have hcenter20 : center s75783 2 false = none := by rfl
  have hcenter21 : center s75783 2 true = none := by rfl
  have hpaired00 : paired s75783 false false = none := by rfl
  have hpaired01 : paired s75783 false true = none := by rfl
  have hpaired10 : paired s75783 true false = none := by rfl
  have hpaired11 : paired s75783 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75782) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75784 : safe 5 7 s75784 = true := by
  have hcenter00 : center s75784 0 false = none := by rfl
  have hcenter01 : center s75784 0 true = none := by rfl
  have hcenter10 : center s75784 1 false = none := by rfl
  have hcenter11 : center s75784 1 true = none := by rfl
  have hcenter20 : center s75784 2 false = some s75783 := by rfl
  have hcenter21 : center s75784 2 true = none := by rfl
  have hpaired00 : paired s75784 false false = none := by rfl
  have hpaired01 : paired s75784 false true = none := by rfl
  have hpaired10 : paired s75784 true false = none := by rfl
  have hpaired11 : paired s75784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75783) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75785 : safe 5 5 s75785 = true := by
  have hcenter00 : center s75785 0 false = none := by rfl
  have hcenter01 : center s75785 0 true = none := by rfl
  have hcenter10 : center s75785 1 false = none := by rfl
  have hcenter11 : center s75785 1 true = none := by rfl
  have hcenter20 : center s75785 2 false = none := by rfl
  have hcenter21 : center s75785 2 true = none := by rfl
  have hpaired00 : paired s75785 false false = none := by rfl
  have hpaired01 : paired s75785 false true = none := by rfl
  have hpaired10 : paired s75785 true false = none := by rfl
  have hpaired11 : paired s75785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75786 : safe 5 6 s75786 = true := by
  have hcenter00 : center s75786 0 false = none := by rfl
  have hcenter01 : center s75786 0 true = some s75785 := by rfl
  have hcenter10 : center s75786 1 false = none := by rfl
  have hcenter11 : center s75786 1 true = none := by rfl
  have hcenter20 : center s75786 2 false = none := by rfl
  have hcenter21 : center s75786 2 true = none := by rfl
  have hpaired00 : paired s75786 false false = none := by rfl
  have hpaired01 : paired s75786 false true = none := by rfl
  have hpaired10 : paired s75786 true false = none := by rfl
  have hpaired11 : paired s75786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75785) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75787 : safe 5 7 s75787 = true := by
  have hcenter00 : center s75787 0 false = none := by rfl
  have hcenter01 : center s75787 0 true = none := by rfl
  have hcenter10 : center s75787 1 false = none := by rfl
  have hcenter11 : center s75787 1 true = some s75786 := by rfl
  have hcenter20 : center s75787 2 false = none := by rfl
  have hcenter21 : center s75787 2 true = none := by rfl
  have hpaired00 : paired s75787 false false = none := by rfl
  have hpaired01 : paired s75787 false true = none := by rfl
  have hpaired10 : paired s75787 true false = none := by rfl
  have hpaired11 : paired s75787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75786) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75788 : safe 5 8 s75788 = true := by
  have hcenter00 : center s75788 0 false = none := by rfl
  have hcenter01 : center s75788 0 true = none := by rfl
  have hcenter10 : center s75788 1 false = some s75784 := by rfl
  have hcenter11 : center s75788 1 true = none := by rfl
  have hcenter20 : center s75788 2 false = none := by rfl
  have hcenter21 : center s75788 2 true = some s75787 := by rfl
  have hpaired00 : paired s75788 false false = none := by rfl
  have hpaired01 : paired s75788 false true = none := by rfl
  have hpaired10 : paired s75788 true false = none := by rfl
  have hpaired11 : paired s75788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75784) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75787) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75789 : safe 5 7 s75789 = true := by
  exact safe_cost_exceeded 5 7 s75789 (by decide)

theorem safeNode75790 : safe 5 8 s75790 = true := by
  have hcenter00 : center s75790 0 false = none := by rfl
  have hcenter01 : center s75790 0 true = none := by rfl
  have hcenter10 : center s75790 1 false = none := by rfl
  have hcenter11 : center s75790 1 true = none := by rfl
  have hcenter20 : center s75790 2 false = some s75789 := by rfl
  have hcenter21 : center s75790 2 true = none := by rfl
  have hpaired00 : paired s75790 false false = none := by rfl
  have hpaired01 : paired s75790 false true = none := by rfl
  have hpaired10 : paired s75790 true false = none := by rfl
  have hpaired11 : paired s75790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75789) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75791 : safe 5 9 s75791 = true := by
  have hcenter00 : center s75791 0 false = some s75788 := by rfl
  have hcenter01 : center s75791 0 true = none := by rfl
  have hcenter10 : center s75791 1 false = some s75790 := by rfl
  have hcenter11 : center s75791 1 true = none := by rfl
  have hcenter20 : center s75791 2 false = none := by rfl
  have hcenter21 : center s75791 2 true = none := by rfl
  have hpaired00 : paired s75791 false false = none := by rfl
  have hpaired01 : paired s75791 false true = none := by rfl
  have hpaired10 : paired s75791 true false = none := by rfl
  have hpaired11 : paired s75791 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75788) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75790) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75792 : safe 5 10 s75792 = true := by
  have hcenter00 : center s75792 0 false = some s75770 := by rfl
  have hcenter01 : center s75792 0 true = some s75780 := by rfl
  have hcenter10 : center s75792 1 false = none := by rfl
  have hcenter11 : center s75792 1 true = none := by rfl
  have hcenter20 : center s75792 2 false = some s75791 := by rfl
  have hcenter21 : center s75792 2 true = none := by rfl
  have hpaired00 : paired s75792 false false = none := by rfl
  have hpaired01 : paired s75792 false true = none := by rfl
  have hpaired10 : paired s75792 true false = none := by rfl
  have hpaired11 : paired s75792 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75770) (optionAll_some_eq hcenter01 safeNode75780) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75791) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75793 : safe 5 5 s75793 = true := by
  have hcenter00 : center s75793 0 false = none := by rfl
  have hcenter01 : center s75793 0 true = none := by rfl
  have hcenter10 : center s75793 1 false = none := by rfl
  have hcenter11 : center s75793 1 true = none := by rfl
  have hcenter20 : center s75793 2 false = none := by rfl
  have hcenter21 : center s75793 2 true = none := by rfl
  have hpaired00 : paired s75793 false false = none := by rfl
  have hpaired01 : paired s75793 false true = none := by rfl
  have hpaired10 : paired s75793 true false = none := by rfl
  have hpaired11 : paired s75793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75794 : safe 5 5 s75794 = true := by
  have hcenter00 : center s75794 0 false = none := by rfl
  have hcenter01 : center s75794 0 true = none := by rfl
  have hcenter10 : center s75794 1 false = none := by rfl
  have hcenter11 : center s75794 1 true = none := by rfl
  have hcenter20 : center s75794 2 false = none := by rfl
  have hcenter21 : center s75794 2 true = none := by rfl
  have hpaired00 : paired s75794 false false = none := by rfl
  have hpaired01 : paired s75794 false true = none := by rfl
  have hpaired10 : paired s75794 true false = none := by rfl
  have hpaired11 : paired s75794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75795 : safe 5 6 s75795 = true := by
  have hcenter00 : center s75795 0 false = some s75793 := by rfl
  have hcenter01 : center s75795 0 true = some s75794 := by rfl
  have hcenter10 : center s75795 1 false = none := by rfl
  have hcenter11 : center s75795 1 true = none := by rfl
  have hcenter20 : center s75795 2 false = none := by rfl
  have hcenter21 : center s75795 2 true = none := by rfl
  have hpaired00 : paired s75795 false false = none := by rfl
  have hpaired01 : paired s75795 false true = none := by rfl
  have hpaired10 : paired s75795 true false = none := by rfl
  have hpaired11 : paired s75795 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75793) (optionAll_some_eq hcenter01 safeNode75794) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75796 : safe 5 7 s75796 = true := by
  have hcenter00 : center s75796 0 false = none := by rfl
  have hcenter01 : center s75796 0 true = none := by rfl
  have hcenter10 : center s75796 1 false = none := by rfl
  have hcenter11 : center s75796 1 true = none := by rfl
  have hcenter20 : center s75796 2 false = some s75795 := by rfl
  have hcenter21 : center s75796 2 true = none := by rfl
  have hpaired00 : paired s75796 false false = none := by rfl
  have hpaired01 : paired s75796 false true = none := by rfl
  have hpaired10 : paired s75796 true false = none := by rfl
  have hpaired11 : paired s75796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75795) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75797 : safe 5 5 s75797 = true := by
  exact safe_cost_exceeded 5 5 s75797 (by decide)

theorem safeNode75798 : safe 5 5 s75798 = true := by
  exact safe_cost_exceeded 5 5 s75798 (by decide)

theorem safeNode75799 : safe 5 6 s75799 = true := by
  have hcenter00 : center s75799 0 false = none := by rfl
  have hcenter01 : center s75799 0 true = none := by rfl
  have hcenter10 : center s75799 1 false = none := by rfl
  have hcenter11 : center s75799 1 true = none := by rfl
  have hcenter20 : center s75799 2 false = some s75797 := by rfl
  have hcenter21 : center s75799 2 true = some s75798 := by rfl
  have hpaired00 : paired s75799 false false = none := by rfl
  have hpaired01 : paired s75799 false true = none := by rfl
  have hpaired10 : paired s75799 true false = none := by rfl
  have hpaired11 : paired s75799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75797) (optionAll_some_eq hcenter21 safeNode75798) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75800 : safe 5 6 s75800 = true := by
  exact safe_cost_exceeded 5 6 s75800 (by decide)

theorem safeNode75801 : safe 5 7 s75801 = true := by
  have hcenter00 : center s75801 0 false = some s75799 := by rfl
  have hcenter01 : center s75801 0 true = none := by rfl
  have hcenter10 : center s75801 1 false = none := by rfl
  have hcenter11 : center s75801 1 true = some s75800 := by rfl
  have hcenter20 : center s75801 2 false = none := by rfl
  have hcenter21 : center s75801 2 true = none := by rfl
  have hpaired00 : paired s75801 false false = none := by rfl
  have hpaired01 : paired s75801 false true = none := by rfl
  have hpaired10 : paired s75801 true false = none := by rfl
  have hpaired11 : paired s75801 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75799) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75800) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75802 : safe 5 5 s75802 = true := by
  exact safe_cost_exceeded 5 5 s75802 (by decide)

theorem safeNode75803 : safe 5 5 s75803 = true := by
  exact safe_cost_exceeded 5 5 s75803 (by decide)

theorem safeNode75804 : safe 5 6 s75804 = true := by
  have hcenter00 : center s75804 0 false = some s75802 := by rfl
  have hcenter01 : center s75804 0 true = some s75803 := by rfl
  have hcenter10 : center s75804 1 false = none := by rfl
  have hcenter11 : center s75804 1 true = none := by rfl
  have hcenter20 : center s75804 2 false = none := by rfl
  have hcenter21 : center s75804 2 true = none := by rfl
  have hpaired00 : paired s75804 false false = none := by rfl
  have hpaired01 : paired s75804 false true = none := by rfl
  have hpaired10 : paired s75804 true false = none := by rfl
  have hpaired11 : paired s75804 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75802) (optionAll_some_eq hcenter01 safeNode75803) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75805 : safe 5 5 s75805 = true := by
  exact safe_cost_exceeded 5 5 s75805 (by decide)

theorem safeNode75806 : safe 5 5 s75806 = true := by
  exact safe_cost_exceeded 5 5 s75806 (by decide)

theorem safeNode75807 : safe 5 6 s75807 = true := by
  have hcenter00 : center s75807 0 false = none := by rfl
  have hcenter01 : center s75807 0 true = none := by rfl
  have hcenter10 : center s75807 1 false = none := by rfl
  have hcenter11 : center s75807 1 true = none := by rfl
  have hcenter20 : center s75807 2 false = some s75805 := by rfl
  have hcenter21 : center s75807 2 true = some s75806 := by rfl
  have hpaired00 : paired s75807 false false = none := by rfl
  have hpaired01 : paired s75807 false true = none := by rfl
  have hpaired10 : paired s75807 true false = none := by rfl
  have hpaired11 : paired s75807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75805) (optionAll_some_eq hcenter21 safeNode75806) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75808 : safe 5 8 s75808 = true := by
  have hcenter00 : center s75808 0 false = none := by rfl
  have hcenter01 : center s75808 0 true = some s75796 := by rfl
  have hcenter10 : center s75808 1 false = none := by rfl
  have hcenter11 : center s75808 1 true = none := by rfl
  have hcenter20 : center s75808 2 false = none := by rfl
  have hcenter21 : center s75808 2 true = some s75801 := by rfl
  have hpaired00 : paired s75808 false false = some s75804 := by rfl
  have hpaired01 : paired s75808 false true = some s75807 := by rfl
  have hpaired10 : paired s75808 true false = none := by rfl
  have hpaired11 : paired s75808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75796) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75801) (optionAll_some_eq hpaired00 safeNode75804) (optionAll_some_eq hpaired01 safeNode75807) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75809 : safe 5 9 s75809 = true := by
  have hcenter00 : center s75809 0 false = none := by rfl
  have hcenter01 : center s75809 0 true = none := by rfl
  have hcenter10 : center s75809 1 false = some s75808 := by rfl
  have hcenter11 : center s75809 1 true = none := by rfl
  have hcenter20 : center s75809 2 false = none := by rfl
  have hcenter21 : center s75809 2 true = none := by rfl
  have hpaired00 : paired s75809 false false = none := by rfl
  have hpaired01 : paired s75809 false true = none := by rfl
  have hpaired10 : paired s75809 true false = none := by rfl
  have hpaired11 : paired s75809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75808) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75810 : safe 5 5 s75810 = true := by
  have hcenter00 : center s75810 0 false = none := by rfl
  have hcenter01 : center s75810 0 true = none := by rfl
  have hcenter10 : center s75810 1 false = none := by rfl
  have hcenter11 : center s75810 1 true = none := by rfl
  have hcenter20 : center s75810 2 false = none := by rfl
  have hcenter21 : center s75810 2 true = none := by rfl
  have hpaired00 : paired s75810 false false = none := by rfl
  have hpaired01 : paired s75810 false true = none := by rfl
  have hpaired10 : paired s75810 true false = none := by rfl
  have hpaired11 : paired s75810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75811 : safe 5 5 s75811 = true := by
  have hcenter00 : center s75811 0 false = none := by rfl
  have hcenter01 : center s75811 0 true = none := by rfl
  have hcenter10 : center s75811 1 false = none := by rfl
  have hcenter11 : center s75811 1 true = none := by rfl
  have hcenter20 : center s75811 2 false = none := by rfl
  have hcenter21 : center s75811 2 true = none := by rfl
  have hpaired00 : paired s75811 false false = none := by rfl
  have hpaired01 : paired s75811 false true = none := by rfl
  have hpaired10 : paired s75811 true false = none := by rfl
  have hpaired11 : paired s75811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75812 : safe 5 6 s75812 = true := by
  have hcenter00 : center s75812 0 false = none := by rfl
  have hcenter01 : center s75812 0 true = none := by rfl
  have hcenter10 : center s75812 1 false = some s75810 := by rfl
  have hcenter11 : center s75812 1 true = some s75811 := by rfl
  have hcenter20 : center s75812 2 false = none := by rfl
  have hcenter21 : center s75812 2 true = none := by rfl
  have hpaired00 : paired s75812 false false = none := by rfl
  have hpaired01 : paired s75812 false true = none := by rfl
  have hpaired10 : paired s75812 true false = none := by rfl
  have hpaired11 : paired s75812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75810) (optionAll_some_eq hcenter11 safeNode75811) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75813 : safe 5 7 s75813 = true := by
  have hcenter00 : center s75813 0 false = none := by rfl
  have hcenter01 : center s75813 0 true = none := by rfl
  have hcenter10 : center s75813 1 false = none := by rfl
  have hcenter11 : center s75813 1 true = none := by rfl
  have hcenter20 : center s75813 2 false = some s75812 := by rfl
  have hcenter21 : center s75813 2 true = none := by rfl
  have hpaired00 : paired s75813 false false = none := by rfl
  have hpaired01 : paired s75813 false true = none := by rfl
  have hpaired10 : paired s75813 true false = none := by rfl
  have hpaired11 : paired s75813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75812) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75814 : safe 5 6 s75814 = true := by
  exact safe_cost_exceeded 5 6 s75814 (by decide)

theorem safeNode75815 : safe 5 5 s75815 = true := by
  exact safe_cost_exceeded 5 5 s75815 (by decide)

theorem safeNode75816 : safe 5 5 s75816 = true := by
  exact safe_cost_exceeded 5 5 s75816 (by decide)

theorem safeNode75817 : safe 5 6 s75817 = true := by
  have hcenter00 : center s75817 0 false = none := by rfl
  have hcenter01 : center s75817 0 true = none := by rfl
  have hcenter10 : center s75817 1 false = none := by rfl
  have hcenter11 : center s75817 1 true = none := by rfl
  have hcenter20 : center s75817 2 false = some s75815 := by rfl
  have hcenter21 : center s75817 2 true = some s75816 := by rfl
  have hpaired00 : paired s75817 false false = none := by rfl
  have hpaired01 : paired s75817 false true = none := by rfl
  have hpaired10 : paired s75817 true false = none := by rfl
  have hpaired11 : paired s75817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75815) (optionAll_some_eq hcenter21 safeNode75816) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75818 : safe 5 7 s75818 = true := by
  have hcenter00 : center s75818 0 false = none := by rfl
  have hcenter01 : center s75818 0 true = some s75814 := by rfl
  have hcenter10 : center s75818 1 false = some s75817 := by rfl
  have hcenter11 : center s75818 1 true = none := by rfl
  have hcenter20 : center s75818 2 false = none := by rfl
  have hcenter21 : center s75818 2 true = none := by rfl
  have hpaired00 : paired s75818 false false = none := by rfl
  have hpaired01 : paired s75818 false true = none := by rfl
  have hpaired10 : paired s75818 true false = none := by rfl
  have hpaired11 : paired s75818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75814) (optionAll_some_eq hcenter10 safeNode75817) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75819 : safe 5 5 s75819 = true := by
  exact safe_cost_exceeded 5 5 s75819 (by decide)

theorem safeNode75820 : safe 5 5 s75820 = true := by
  exact safe_cost_exceeded 5 5 s75820 (by decide)

theorem safeNode75821 : safe 5 6 s75821 = true := by
  have hcenter00 : center s75821 0 false = none := by rfl
  have hcenter01 : center s75821 0 true = none := by rfl
  have hcenter10 : center s75821 1 false = none := by rfl
  have hcenter11 : center s75821 1 true = none := by rfl
  have hcenter20 : center s75821 2 false = some s75819 := by rfl
  have hcenter21 : center s75821 2 true = some s75820 := by rfl
  have hpaired00 : paired s75821 false false = none := by rfl
  have hpaired01 : paired s75821 false true = none := by rfl
  have hpaired10 : paired s75821 true false = none := by rfl
  have hpaired11 : paired s75821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75819) (optionAll_some_eq hcenter21 safeNode75820) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75822 : safe 5 5 s75822 = true := by
  exact safe_cost_exceeded 5 5 s75822 (by decide)

theorem safeNode75823 : safe 5 5 s75823 = true := by
  exact safe_cost_exceeded 5 5 s75823 (by decide)

theorem safeNode75824 : safe 5 6 s75824 = true := by
  have hcenter00 : center s75824 0 false = none := by rfl
  have hcenter01 : center s75824 0 true = none := by rfl
  have hcenter10 : center s75824 1 false = some s75822 := by rfl
  have hcenter11 : center s75824 1 true = some s75823 := by rfl
  have hcenter20 : center s75824 2 false = none := by rfl
  have hcenter21 : center s75824 2 true = none := by rfl
  have hpaired00 : paired s75824 false false = none := by rfl
  have hpaired01 : paired s75824 false true = none := by rfl
  have hpaired10 : paired s75824 true false = none := by rfl
  have hpaired11 : paired s75824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75822) (optionAll_some_eq hcenter11 safeNode75823) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75825 : safe 5 8 s75825 = true := by
  have hcenter00 : center s75825 0 false = none := by rfl
  have hcenter01 : center s75825 0 true = none := by rfl
  have hcenter10 : center s75825 1 false = none := by rfl
  have hcenter11 : center s75825 1 true = some s75813 := by rfl
  have hcenter20 : center s75825 2 false = none := by rfl
  have hcenter21 : center s75825 2 true = some s75818 := by rfl
  have hpaired00 : paired s75825 false false = some s75821 := by rfl
  have hpaired01 : paired s75825 false true = some s75824 := by rfl
  have hpaired10 : paired s75825 true false = none := by rfl
  have hpaired11 : paired s75825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75813) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75818) (optionAll_some_eq hpaired00 safeNode75821) (optionAll_some_eq hpaired01 safeNode75824) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75826 : safe 5 9 s75826 = true := by
  have hcenter00 : center s75826 0 false = some s75825 := by rfl
  have hcenter01 : center s75826 0 true = none := by rfl
  have hcenter10 : center s75826 1 false = none := by rfl
  have hcenter11 : center s75826 1 true = none := by rfl
  have hcenter20 : center s75826 2 false = none := by rfl
  have hcenter21 : center s75826 2 true = none := by rfl
  have hpaired00 : paired s75826 false false = none := by rfl
  have hpaired01 : paired s75826 false true = none := by rfl
  have hpaired10 : paired s75826 true false = none := by rfl
  have hpaired11 : paired s75826 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75825) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75827 : safe 5 11 s75827 = true := by
  have hcenter00 : center s75827 0 false = none := by rfl
  have hcenter01 : center s75827 0 true = none := by rfl
  have hcenter10 : center s75827 1 false = some s75792 := by rfl
  have hcenter11 : center s75827 1 true = none := by rfl
  have hcenter20 : center s75827 2 false = none := by rfl
  have hcenter21 : center s75827 2 true = none := by rfl
  have hpaired00 : paired s75827 false false = none := by rfl
  have hpaired01 : paired s75827 false true = none := by rfl
  have hpaired10 : paired s75827 true false = some s75809 := by rfl
  have hpaired11 : paired s75827 true true = some s75826 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75792) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode75809) (optionAll_some_eq hpaired11 safeNode75826)

theorem safeNode75828 : safe 5 4 s75828 = true := by
  exact safe_cost_exceeded 5 4 s75828 (by decide)

theorem safeNode75829 : safe 5 5 s75829 = true := by
  have hcenter00 : center s75829 0 false = none := by rfl
  have hcenter01 : center s75829 0 true = none := by rfl
  have hcenter10 : center s75829 1 false = none := by rfl
  have hcenter11 : center s75829 1 true = some s75828 := by rfl
  have hcenter20 : center s75829 2 false = none := by rfl
  have hcenter21 : center s75829 2 true = none := by rfl
  have hpaired00 : paired s75829 false false = none := by rfl
  have hpaired01 : paired s75829 false true = none := by rfl
  have hpaired10 : paired s75829 true false = none := by rfl
  have hpaired11 : paired s75829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75828) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75830 : safe 5 6 s75830 = true := by
  have hcenter00 : center s75830 0 false = none := by rfl
  have hcenter01 : center s75830 0 true = some s75829 := by rfl
  have hcenter10 : center s75830 1 false = none := by rfl
  have hcenter11 : center s75830 1 true = none := by rfl
  have hcenter20 : center s75830 2 false = none := by rfl
  have hcenter21 : center s75830 2 true = none := by rfl
  have hpaired00 : paired s75830 false false = none := by rfl
  have hpaired01 : paired s75830 false true = none := by rfl
  have hpaired10 : paired s75830 true false = none := by rfl
  have hpaired11 : paired s75830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75829) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75831 : safe 5 6 s75831 = true := by
  have hcenter00 : center s75831 0 false = none := by rfl
  have hcenter01 : center s75831 0 true = none := by rfl
  have hcenter10 : center s75831 1 false = none := by rfl
  have hcenter11 : center s75831 1 true = none := by rfl
  have hcenter20 : center s75831 2 false = none := by rfl
  have hcenter21 : center s75831 2 true = none := by rfl
  have hpaired00 : paired s75831 false false = none := by rfl
  have hpaired01 : paired s75831 false true = none := by rfl
  have hpaired10 : paired s75831 true false = none := by rfl
  have hpaired11 : paired s75831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75832 : safe 5 7 s75832 = true := by
  have hcenter00 : center s75832 0 false = none := by rfl
  have hcenter01 : center s75832 0 true = none := by rfl
  have hcenter10 : center s75832 1 false = some s75830 := by rfl
  have hcenter11 : center s75832 1 true = none := by rfl
  have hcenter20 : center s75832 2 false = some s75831 := by rfl
  have hcenter21 : center s75832 2 true = none := by rfl
  have hpaired00 : paired s75832 false false = none := by rfl
  have hpaired01 : paired s75832 false true = none := by rfl
  have hpaired10 : paired s75832 true false = none := by rfl
  have hpaired11 : paired s75832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75830) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75831) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75833 : safe 5 5 s75833 = true := by
  have hcenter00 : center s75833 0 false = none := by rfl
  have hcenter01 : center s75833 0 true = none := by rfl
  have hcenter10 : center s75833 1 false = none := by rfl
  have hcenter11 : center s75833 1 true = none := by rfl
  have hcenter20 : center s75833 2 false = none := by rfl
  have hcenter21 : center s75833 2 true = none := by rfl
  have hpaired00 : paired s75833 false false = none := by rfl
  have hpaired01 : paired s75833 false true = none := by rfl
  have hpaired10 : paired s75833 true false = none := by rfl
  have hpaired11 : paired s75833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75834 : safe 5 6 s75834 = true := by
  have hcenter00 : center s75834 0 false = none := by rfl
  have hcenter01 : center s75834 0 true = none := by rfl
  have hcenter10 : center s75834 1 false = some s75833 := by rfl
  have hcenter11 : center s75834 1 true = none := by rfl
  have hcenter20 : center s75834 2 false = none := by rfl
  have hcenter21 : center s75834 2 true = none := by rfl
  have hpaired00 : paired s75834 false false = none := by rfl
  have hpaired01 : paired s75834 false true = none := by rfl
  have hpaired10 : paired s75834 true false = none := by rfl
  have hpaired11 : paired s75834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75833) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75835 : safe 5 6 s75835 = true := by
  have hcenter00 : center s75835 0 false = none := by rfl
  have hcenter01 : center s75835 0 true = none := by rfl
  have hcenter10 : center s75835 1 false = none := by rfl
  have hcenter11 : center s75835 1 true = none := by rfl
  have hcenter20 : center s75835 2 false = none := by rfl
  have hcenter21 : center s75835 2 true = none := by rfl
  have hpaired00 : paired s75835 false false = none := by rfl
  have hpaired01 : paired s75835 false true = none := by rfl
  have hpaired10 : paired s75835 true false = none := by rfl
  have hpaired11 : paired s75835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75836 : safe 5 7 s75836 = true := by
  have hcenter00 : center s75836 0 false = none := by rfl
  have hcenter01 : center s75836 0 true = some s75834 := by rfl
  have hcenter10 : center s75836 1 false = none := by rfl
  have hcenter11 : center s75836 1 true = none := by rfl
  have hcenter20 : center s75836 2 false = some s75835 := by rfl
  have hcenter21 : center s75836 2 true = none := by rfl
  have hpaired00 : paired s75836 false false = none := by rfl
  have hpaired01 : paired s75836 false true = none := by rfl
  have hpaired10 : paired s75836 true false = none := by rfl
  have hpaired11 : paired s75836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75834) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75835) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75837 : safe 5 8 s75837 = true := by
  have hcenter00 : center s75837 0 false = some s75832 := by rfl
  have hcenter01 : center s75837 0 true = none := by rfl
  have hcenter10 : center s75837 1 false = none := by rfl
  have hcenter11 : center s75837 1 true = some s75836 := by rfl
  have hcenter20 : center s75837 2 false = none := by rfl
  have hcenter21 : center s75837 2 true = none := by rfl
  have hpaired00 : paired s75837 false false = none := by rfl
  have hpaired01 : paired s75837 false true = none := by rfl
  have hpaired10 : paired s75837 true false = none := by rfl
  have hpaired11 : paired s75837 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75832) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75836) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75838 : safe 5 5 s75838 = true := by
  exact safe_cost_exceeded 5 5 s75838 (by decide)

theorem safeNode75839 : safe 5 6 s75839 = true := by
  have hcenter00 : center s75839 0 false = none := by rfl
  have hcenter01 : center s75839 0 true = some s75838 := by rfl
  have hcenter10 : center s75839 1 false = none := by rfl
  have hcenter11 : center s75839 1 true = none := by rfl
  have hcenter20 : center s75839 2 false = none := by rfl
  have hcenter21 : center s75839 2 true = none := by rfl
  have hpaired00 : paired s75839 false false = none := by rfl
  have hpaired01 : paired s75839 false true = none := by rfl
  have hpaired10 : paired s75839 true false = none := by rfl
  have hpaired11 : paired s75839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75838) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75840 : safe 5 7 s75840 = true := by
  have hcenter00 : center s75840 0 false = none := by rfl
  have hcenter01 : center s75840 0 true = none := by rfl
  have hcenter10 : center s75840 1 false = some s75839 := by rfl
  have hcenter11 : center s75840 1 true = none := by rfl
  have hcenter20 : center s75840 2 false = none := by rfl
  have hcenter21 : center s75840 2 true = none := by rfl
  have hpaired00 : paired s75840 false false = none := by rfl
  have hpaired01 : paired s75840 false true = none := by rfl
  have hpaired10 : paired s75840 true false = none := by rfl
  have hpaired11 : paired s75840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75839) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75841 : safe 5 5 s75841 = true := by
  exact safe_cost_exceeded 5 5 s75841 (by decide)

theorem safeNode75842 : safe 5 6 s75842 = true := by
  have hcenter00 : center s75842 0 false = none := by rfl
  have hcenter01 : center s75842 0 true = some s75841 := by rfl
  have hcenter10 : center s75842 1 false = none := by rfl
  have hcenter11 : center s75842 1 true = none := by rfl
  have hcenter20 : center s75842 2 false = none := by rfl
  have hcenter21 : center s75842 2 true = none := by rfl
  have hpaired00 : paired s75842 false false = none := by rfl
  have hpaired01 : paired s75842 false true = none := by rfl
  have hpaired10 : paired s75842 true false = none := by rfl
  have hpaired11 : paired s75842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75841) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75843 : safe 5 7 s75843 = true := by
  have hcenter00 : center s75843 0 false = none := by rfl
  have hcenter01 : center s75843 0 true = none := by rfl
  have hcenter10 : center s75843 1 false = none := by rfl
  have hcenter11 : center s75843 1 true = none := by rfl
  have hcenter20 : center s75843 2 false = some s75842 := by rfl
  have hcenter21 : center s75843 2 true = none := by rfl
  have hpaired00 : paired s75843 false false = none := by rfl
  have hpaired01 : paired s75843 false true = none := by rfl
  have hpaired10 : paired s75843 true false = none := by rfl
  have hpaired11 : paired s75843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75842) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75844 : safe 5 9 s75844 = true := by
  have hcenter00 : center s75844 0 false = none := by rfl
  have hcenter01 : center s75844 0 true = none := by rfl
  have hcenter10 : center s75844 1 false = none := by rfl
  have hcenter11 : center s75844 1 true = none := by rfl
  have hcenter20 : center s75844 2 false = none := by rfl
  have hcenter21 : center s75844 2 true = some s75837 := by rfl
  have hpaired00 : paired s75844 false false = none := by rfl
  have hpaired01 : paired s75844 false true = none := by rfl
  have hpaired10 : paired s75844 true false = some s75840 := by rfl
  have hpaired11 : paired s75844 true true = some s75843 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75837) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode75840) (optionAll_some_eq hpaired11 safeNode75843)

theorem safeNode75845 : safe 5 6 s75845 = true := by
  exact safe_cost_exceeded 5 6 s75845 (by decide)

theorem safeNode75846 : safe 5 7 s75846 = true := by
  have hcenter00 : center s75846 0 false = none := by rfl
  have hcenter01 : center s75846 0 true = none := by rfl
  have hcenter10 : center s75846 1 false = some s75845 := by rfl
  have hcenter11 : center s75846 1 true = none := by rfl
  have hcenter20 : center s75846 2 false = none := by rfl
  have hcenter21 : center s75846 2 true = none := by rfl
  have hpaired00 : paired s75846 false false = none := by rfl
  have hpaired01 : paired s75846 false true = none := by rfl
  have hpaired10 : paired s75846 true false = none := by rfl
  have hpaired11 : paired s75846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75845) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75847 : safe 5 6 s75847 = true := by
  have hcenter00 : center s75847 0 false = none := by rfl
  have hcenter01 : center s75847 0 true = none := by rfl
  have hcenter10 : center s75847 1 false = none := by rfl
  have hcenter11 : center s75847 1 true = none := by rfl
  have hcenter20 : center s75847 2 false = none := by rfl
  have hcenter21 : center s75847 2 true = none := by rfl
  have hpaired00 : paired s75847 false false = none := by rfl
  have hpaired01 : paired s75847 false true = none := by rfl
  have hpaired10 : paired s75847 true false = none := by rfl
  have hpaired11 : paired s75847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75848 : safe 5 7 s75848 = true := by
  have hcenter00 : center s75848 0 false = none := by rfl
  have hcenter01 : center s75848 0 true = none := by rfl
  have hcenter10 : center s75848 1 false = some s75847 := by rfl
  have hcenter11 : center s75848 1 true = none := by rfl
  have hcenter20 : center s75848 2 false = none := by rfl
  have hcenter21 : center s75848 2 true = none := by rfl
  have hpaired00 : paired s75848 false false = none := by rfl
  have hpaired01 : paired s75848 false true = none := by rfl
  have hpaired10 : paired s75848 true false = none := by rfl
  have hpaired11 : paired s75848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75847) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75849 : safe 5 8 s75849 = true := by
  have hcenter00 : center s75849 0 false = some s75846 := by rfl
  have hcenter01 : center s75849 0 true = none := by rfl
  have hcenter10 : center s75849 1 false = none := by rfl
  have hcenter11 : center s75849 1 true = none := by rfl
  have hcenter20 : center s75849 2 false = some s75848 := by rfl
  have hcenter21 : center s75849 2 true = none := by rfl
  have hpaired00 : paired s75849 false false = none := by rfl
  have hpaired01 : paired s75849 false true = none := by rfl
  have hpaired10 : paired s75849 true false = none := by rfl
  have hpaired11 : paired s75849 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75846) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75848) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75850 : safe 5 6 s75850 = true := by
  have hcenter00 : center s75850 0 false = none := by rfl
  have hcenter01 : center s75850 0 true = none := by rfl
  have hcenter10 : center s75850 1 false = none := by rfl
  have hcenter11 : center s75850 1 true = none := by rfl
  have hcenter20 : center s75850 2 false = none := by rfl
  have hcenter21 : center s75850 2 true = none := by rfl
  have hpaired00 : paired s75850 false false = none := by rfl
  have hpaired01 : paired s75850 false true = none := by rfl
  have hpaired10 : paired s75850 true false = none := by rfl
  have hpaired11 : paired s75850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75851 : safe 5 7 s75851 = true := by
  have hcenter00 : center s75851 0 false = none := by rfl
  have hcenter01 : center s75851 0 true = none := by rfl
  have hcenter10 : center s75851 1 false = none := by rfl
  have hcenter11 : center s75851 1 true = some s75850 := by rfl
  have hcenter20 : center s75851 2 false = none := by rfl
  have hcenter21 : center s75851 2 true = none := by rfl
  have hpaired00 : paired s75851 false false = none := by rfl
  have hpaired01 : paired s75851 false true = none := by rfl
  have hpaired10 : paired s75851 true false = none := by rfl
  have hpaired11 : paired s75851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75850) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75852 : safe 5 6 s75852 = true := by
  have hcenter00 : center s75852 0 false = none := by rfl
  have hcenter01 : center s75852 0 true = none := by rfl
  have hcenter10 : center s75852 1 false = none := by rfl
  have hcenter11 : center s75852 1 true = none := by rfl
  have hcenter20 : center s75852 2 false = none := by rfl
  have hcenter21 : center s75852 2 true = none := by rfl
  have hpaired00 : paired s75852 false false = none := by rfl
  have hpaired01 : paired s75852 false true = none := by rfl
  have hpaired10 : paired s75852 true false = none := by rfl
  have hpaired11 : paired s75852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75853 : safe 5 7 s75853 = true := by
  have hcenter00 : center s75853 0 false = none := by rfl
  have hcenter01 : center s75853 0 true = none := by rfl
  have hcenter10 : center s75853 1 false = none := by rfl
  have hcenter11 : center s75853 1 true = none := by rfl
  have hcenter20 : center s75853 2 false = none := by rfl
  have hcenter21 : center s75853 2 true = some s75852 := by rfl
  have hpaired00 : paired s75853 false false = none := by rfl
  have hpaired01 : paired s75853 false true = none := by rfl
  have hpaired10 : paired s75853 true false = none := by rfl
  have hpaired11 : paired s75853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75852) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75854 : safe 5 9 s75854 = true := by
  have hcenter00 : center s75854 0 false = none := by rfl
  have hcenter01 : center s75854 0 true = none := by rfl
  have hcenter10 : center s75854 1 false = some s75849 := by rfl
  have hcenter11 : center s75854 1 true = none := by rfl
  have hcenter20 : center s75854 2 false = none := by rfl
  have hcenter21 : center s75854 2 true = none := by rfl
  have hpaired00 : paired s75854 false false = none := by rfl
  have hpaired01 : paired s75854 false true = none := by rfl
  have hpaired10 : paired s75854 true false = some s75851 := by rfl
  have hpaired11 : paired s75854 true true = some s75853 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75849) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode75851) (optionAll_some_eq hpaired11 safeNode75853)

theorem safeNode75855 : safe 5 4 s75855 = true := by
  have hcenter00 : center s75855 0 false = none := by rfl
  have hcenter01 : center s75855 0 true = none := by rfl
  have hcenter10 : center s75855 1 false = none := by rfl
  have hcenter11 : center s75855 1 true = none := by rfl
  have hcenter20 : center s75855 2 false = none := by rfl
  have hcenter21 : center s75855 2 true = none := by rfl
  have hpaired00 : paired s75855 false false = none := by rfl
  have hpaired01 : paired s75855 false true = none := by rfl
  have hpaired10 : paired s75855 true false = none := by rfl
  have hpaired11 : paired s75855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75856 : safe 5 5 s75856 = true := by
  have hcenter00 : center s75856 0 false = none := by rfl
  have hcenter01 : center s75856 0 true = some s75855 := by rfl
  have hcenter10 : center s75856 1 false = none := by rfl
  have hcenter11 : center s75856 1 true = none := by rfl
  have hcenter20 : center s75856 2 false = none := by rfl
  have hcenter21 : center s75856 2 true = none := by rfl
  have hpaired00 : paired s75856 false false = none := by rfl
  have hpaired01 : paired s75856 false true = none := by rfl
  have hpaired10 : paired s75856 true false = none := by rfl
  have hpaired11 : paired s75856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75855) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75857 : safe 5 6 s75857 = true := by
  have hcenter00 : center s75857 0 false = none := by rfl
  have hcenter01 : center s75857 0 true = none := by rfl
  have hcenter10 : center s75857 1 false = none := by rfl
  have hcenter11 : center s75857 1 true = some s75856 := by rfl
  have hcenter20 : center s75857 2 false = none := by rfl
  have hcenter21 : center s75857 2 true = none := by rfl
  have hpaired00 : paired s75857 false false = none := by rfl
  have hpaired01 : paired s75857 false true = none := by rfl
  have hpaired10 : paired s75857 true false = none := by rfl
  have hpaired11 : paired s75857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75856) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75858 : safe 5 7 s75858 = true := by
  have hcenter00 : center s75858 0 false = none := by rfl
  have hcenter01 : center s75858 0 true = none := by rfl
  have hcenter10 : center s75858 1 false = none := by rfl
  have hcenter11 : center s75858 1 true = none := by rfl
  have hcenter20 : center s75858 2 false = some s75857 := by rfl
  have hcenter21 : center s75858 2 true = none := by rfl
  have hpaired00 : paired s75858 false false = none := by rfl
  have hpaired01 : paired s75858 false true = none := by rfl
  have hpaired10 : paired s75858 true false = none := by rfl
  have hpaired11 : paired s75858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75857) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75859 : safe 5 5 s75859 = true := by
  have hcenter00 : center s75859 0 false = none := by rfl
  have hcenter01 : center s75859 0 true = none := by rfl
  have hcenter10 : center s75859 1 false = none := by rfl
  have hcenter11 : center s75859 1 true = none := by rfl
  have hcenter20 : center s75859 2 false = none := by rfl
  have hcenter21 : center s75859 2 true = none := by rfl
  have hpaired00 : paired s75859 false false = none := by rfl
  have hpaired01 : paired s75859 false true = none := by rfl
  have hpaired10 : paired s75859 true false = none := by rfl
  have hpaired11 : paired s75859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75860 : safe 5 5 s75860 = true := by
  exact safe_cost_exceeded 5 5 s75860 (by decide)

theorem safeNode75861 : safe 5 6 s75861 = true := by
  have hcenter00 : center s75861 0 false = none := by rfl
  have hcenter01 : center s75861 0 true = some s75859 := by rfl
  have hcenter10 : center s75861 1 false = none := by rfl
  have hcenter11 : center s75861 1 true = none := by rfl
  have hcenter20 : center s75861 2 false = some s75860 := by rfl
  have hcenter21 : center s75861 2 true = none := by rfl
  have hpaired00 : paired s75861 false false = none := by rfl
  have hpaired01 : paired s75861 false true = none := by rfl
  have hpaired10 : paired s75861 true false = none := by rfl
  have hpaired11 : paired s75861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75859) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75860) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75862 : safe 5 7 s75862 = true := by
  have hcenter00 : center s75862 0 false = none := by rfl
  have hcenter01 : center s75862 0 true = none := by rfl
  have hcenter10 : center s75862 1 false = none := by rfl
  have hcenter11 : center s75862 1 true = some s75861 := by rfl
  have hcenter20 : center s75862 2 false = none := by rfl
  have hcenter21 : center s75862 2 true = none := by rfl
  have hpaired00 : paired s75862 false false = none := by rfl
  have hpaired01 : paired s75862 false true = none := by rfl
  have hpaired10 : paired s75862 true false = none := by rfl
  have hpaired11 : paired s75862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75861) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75863 : safe 5 8 s75863 = true := by
  have hcenter00 : center s75863 0 false = none := by rfl
  have hcenter01 : center s75863 0 true = none := by rfl
  have hcenter10 : center s75863 1 false = some s75858 := by rfl
  have hcenter11 : center s75863 1 true = none := by rfl
  have hcenter20 : center s75863 2 false = none := by rfl
  have hcenter21 : center s75863 2 true = some s75862 := by rfl
  have hpaired00 : paired s75863 false false = none := by rfl
  have hpaired01 : paired s75863 false true = none := by rfl
  have hpaired10 : paired s75863 true false = none := by rfl
  have hpaired11 : paired s75863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75858) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75862) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75864 : safe 5 7 s75864 = true := by
  exact safe_cost_exceeded 5 7 s75864 (by decide)

theorem safeNode75865 : safe 5 8 s75865 = true := by
  have hcenter00 : center s75865 0 false = none := by rfl
  have hcenter01 : center s75865 0 true = none := by rfl
  have hcenter10 : center s75865 1 false = none := by rfl
  have hcenter11 : center s75865 1 true = none := by rfl
  have hcenter20 : center s75865 2 false = some s75864 := by rfl
  have hcenter21 : center s75865 2 true = none := by rfl
  have hpaired00 : paired s75865 false false = none := by rfl
  have hpaired01 : paired s75865 false true = none := by rfl
  have hpaired10 : paired s75865 true false = none := by rfl
  have hpaired11 : paired s75865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75864) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75866 : safe 5 9 s75866 = true := by
  have hcenter00 : center s75866 0 false = none := by rfl
  have hcenter01 : center s75866 0 true = some s75863 := by rfl
  have hcenter10 : center s75866 1 false = some s75865 := by rfl
  have hcenter11 : center s75866 1 true = none := by rfl
  have hcenter20 : center s75866 2 false = none := by rfl
  have hcenter21 : center s75866 2 true = none := by rfl
  have hpaired00 : paired s75866 false false = none := by rfl
  have hpaired01 : paired s75866 false true = none := by rfl
  have hpaired10 : paired s75866 true false = none := by rfl
  have hpaired11 : paired s75866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75863) (optionAll_some_eq hcenter10 safeNode75865) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75867 : safe 5 10 s75867 = true := by
  have hcenter00 : center s75867 0 false = some s75844 := by rfl
  have hcenter01 : center s75867 0 true = some s75854 := by rfl
  have hcenter10 : center s75867 1 false = none := by rfl
  have hcenter11 : center s75867 1 true = none := by rfl
  have hcenter20 : center s75867 2 false = some s75866 := by rfl
  have hcenter21 : center s75867 2 true = none := by rfl
  have hpaired00 : paired s75867 false false = none := by rfl
  have hpaired01 : paired s75867 false true = none := by rfl
  have hpaired10 : paired s75867 true false = none := by rfl
  have hpaired11 : paired s75867 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75844) (optionAll_some_eq hcenter01 safeNode75854) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75866) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75868 : safe 5 6 s75868 = true := by
  exact safe_cost_exceeded 5 6 s75868 (by decide)

theorem safeNode75869 : safe 5 5 s75869 = true := by
  exact safe_cost_exceeded 5 5 s75869 (by decide)

theorem safeNode75870 : safe 5 5 s75870 = true := by
  exact safe_cost_exceeded 5 5 s75870 (by decide)

theorem safeNode75871 : safe 5 6 s75871 = true := by
  have hcenter00 : center s75871 0 false = some s75869 := by rfl
  have hcenter01 : center s75871 0 true = some s75870 := by rfl
  have hcenter10 : center s75871 1 false = none := by rfl
  have hcenter11 : center s75871 1 true = none := by rfl
  have hcenter20 : center s75871 2 false = none := by rfl
  have hcenter21 : center s75871 2 true = none := by rfl
  have hpaired00 : paired s75871 false false = none := by rfl
  have hpaired01 : paired s75871 false true = none := by rfl
  have hpaired10 : paired s75871 true false = none := by rfl
  have hpaired11 : paired s75871 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75869) (optionAll_some_eq hcenter01 safeNode75870) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75872 : safe 5 7 s75872 = true := by
  have hcenter00 : center s75872 0 false = none := by rfl
  have hcenter01 : center s75872 0 true = none := by rfl
  have hcenter10 : center s75872 1 false = some s75868 := by rfl
  have hcenter11 : center s75872 1 true = none := by rfl
  have hcenter20 : center s75872 2 false = none := by rfl
  have hcenter21 : center s75872 2 true = some s75871 := by rfl
  have hpaired00 : paired s75872 false false = none := by rfl
  have hpaired01 : paired s75872 false true = none := by rfl
  have hpaired10 : paired s75872 true false = none := by rfl
  have hpaired11 : paired s75872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75868) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75871) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75873 : safe 5 5 s75873 = true := by
  have hcenter00 : center s75873 0 false = none := by rfl
  have hcenter01 : center s75873 0 true = none := by rfl
  have hcenter10 : center s75873 1 false = none := by rfl
  have hcenter11 : center s75873 1 true = none := by rfl
  have hcenter20 : center s75873 2 false = none := by rfl
  have hcenter21 : center s75873 2 true = none := by rfl
  have hpaired00 : paired s75873 false false = none := by rfl
  have hpaired01 : paired s75873 false true = none := by rfl
  have hpaired10 : paired s75873 true false = none := by rfl
  have hpaired11 : paired s75873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75874 : safe 5 6 s75874 = true := by
  have hcenter00 : center s75874 0 false = none := by rfl
  have hcenter01 : center s75874 0 true = none := by rfl
  have hcenter10 : center s75874 1 false = some s75873 := by rfl
  have hcenter11 : center s75874 1 true = none := by rfl
  have hcenter20 : center s75874 2 false = none := by rfl
  have hcenter21 : center s75874 2 true = none := by rfl
  have hpaired00 : paired s75874 false false = none := by rfl
  have hpaired01 : paired s75874 false true = none := by rfl
  have hpaired10 : paired s75874 true false = none := by rfl
  have hpaired11 : paired s75874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75873) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75875 : safe 5 5 s75875 = true := by
  have hcenter00 : center s75875 0 false = none := by rfl
  have hcenter01 : center s75875 0 true = none := by rfl
  have hcenter10 : center s75875 1 false = none := by rfl
  have hcenter11 : center s75875 1 true = none := by rfl
  have hcenter20 : center s75875 2 false = none := by rfl
  have hcenter21 : center s75875 2 true = none := by rfl
  have hpaired00 : paired s75875 false false = none := by rfl
  have hpaired01 : paired s75875 false true = none := by rfl
  have hpaired10 : paired s75875 true false = none := by rfl
  have hpaired11 : paired s75875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75876 : safe 5 5 s75876 = true := by
  have hcenter00 : center s75876 0 false = none := by rfl
  have hcenter01 : center s75876 0 true = none := by rfl
  have hcenter10 : center s75876 1 false = none := by rfl
  have hcenter11 : center s75876 1 true = none := by rfl
  have hcenter20 : center s75876 2 false = none := by rfl
  have hcenter21 : center s75876 2 true = none := by rfl
  have hpaired00 : paired s75876 false false = none := by rfl
  have hpaired01 : paired s75876 false true = none := by rfl
  have hpaired10 : paired s75876 true false = none := by rfl
  have hpaired11 : paired s75876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75877 : safe 5 6 s75877 = true := by
  have hcenter00 : center s75877 0 false = none := by rfl
  have hcenter01 : center s75877 0 true = none := by rfl
  have hcenter10 : center s75877 1 false = none := by rfl
  have hcenter11 : center s75877 1 true = none := by rfl
  have hcenter20 : center s75877 2 false = some s75875 := by rfl
  have hcenter21 : center s75877 2 true = some s75876 := by rfl
  have hpaired00 : paired s75877 false false = none := by rfl
  have hpaired01 : paired s75877 false true = none := by rfl
  have hpaired10 : paired s75877 true false = none := by rfl
  have hpaired11 : paired s75877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75875) (optionAll_some_eq hcenter21 safeNode75876) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75878 : safe 5 7 s75878 = true := by
  have hcenter00 : center s75878 0 false = some s75874 := by rfl
  have hcenter01 : center s75878 0 true = some s75877 := by rfl
  have hcenter10 : center s75878 1 false = none := by rfl
  have hcenter11 : center s75878 1 true = none := by rfl
  have hcenter20 : center s75878 2 false = none := by rfl
  have hcenter21 : center s75878 2 true = none := by rfl
  have hpaired00 : paired s75878 false false = none := by rfl
  have hpaired01 : paired s75878 false true = none := by rfl
  have hpaired10 : paired s75878 true false = none := by rfl
  have hpaired11 : paired s75878 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75874) (optionAll_some_eq hcenter01 safeNode75877) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75879 : safe 5 5 s75879 = true := by
  exact safe_cost_exceeded 5 5 s75879 (by decide)

theorem safeNode75880 : safe 5 5 s75880 = true := by
  exact safe_cost_exceeded 5 5 s75880 (by decide)

theorem safeNode75881 : safe 5 6 s75881 = true := by
  have hcenter00 : center s75881 0 false = none := by rfl
  have hcenter01 : center s75881 0 true = none := by rfl
  have hcenter10 : center s75881 1 false = none := by rfl
  have hcenter11 : center s75881 1 true = none := by rfl
  have hcenter20 : center s75881 2 false = some s75879 := by rfl
  have hcenter21 : center s75881 2 true = some s75880 := by rfl
  have hpaired00 : paired s75881 false false = none := by rfl
  have hpaired01 : paired s75881 false true = none := by rfl
  have hpaired10 : paired s75881 true false = none := by rfl
  have hpaired11 : paired s75881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75879) (optionAll_some_eq hcenter21 safeNode75880) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75882 : safe 5 5 s75882 = true := by
  exact safe_cost_exceeded 5 5 s75882 (by decide)

theorem safeNode75883 : safe 5 5 s75883 = true := by
  exact safe_cost_exceeded 5 5 s75883 (by decide)

theorem safeNode75884 : safe 5 6 s75884 = true := by
  have hcenter00 : center s75884 0 false = some s75882 := by rfl
  have hcenter01 : center s75884 0 true = some s75883 := by rfl
  have hcenter10 : center s75884 1 false = none := by rfl
  have hcenter11 : center s75884 1 true = none := by rfl
  have hcenter20 : center s75884 2 false = none := by rfl
  have hcenter21 : center s75884 2 true = none := by rfl
  have hpaired00 : paired s75884 false false = none := by rfl
  have hpaired01 : paired s75884 false true = none := by rfl
  have hpaired10 : paired s75884 true false = none := by rfl
  have hpaired11 : paired s75884 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75882) (optionAll_some_eq hcenter01 safeNode75883) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75885 : safe 5 8 s75885 = true := by
  have hcenter00 : center s75885 0 false = some s75872 := by rfl
  have hcenter01 : center s75885 0 true = none := by rfl
  have hcenter10 : center s75885 1 false = none := by rfl
  have hcenter11 : center s75885 1 true = none := by rfl
  have hcenter20 : center s75885 2 false = some s75878 := by rfl
  have hcenter21 : center s75885 2 true = none := by rfl
  have hpaired00 : paired s75885 false false = some s75881 := by rfl
  have hpaired01 : paired s75885 false true = some s75884 := by rfl
  have hpaired10 : paired s75885 true false = none := by rfl
  have hpaired11 : paired s75885 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75872) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75878) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode75881) (optionAll_some_eq hpaired01 safeNode75884) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75886 : safe 5 9 s75886 = true := by
  have hcenter00 : center s75886 0 false = none := by rfl
  have hcenter01 : center s75886 0 true = none := by rfl
  have hcenter10 : center s75886 1 false = some s75885 := by rfl
  have hcenter11 : center s75886 1 true = none := by rfl
  have hcenter20 : center s75886 2 false = none := by rfl
  have hcenter21 : center s75886 2 true = none := by rfl
  have hpaired00 : paired s75886 false false = none := by rfl
  have hpaired01 : paired s75886 false true = none := by rfl
  have hpaired10 : paired s75886 true false = none := by rfl
  have hpaired11 : paired s75886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75885) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75887 : safe 5 6 s75887 = true := by
  have hcenter00 : center s75887 0 false = none := by rfl
  have hcenter01 : center s75887 0 true = none := by rfl
  have hcenter10 : center s75887 1 false = none := by rfl
  have hcenter11 : center s75887 1 true = none := by rfl
  have hcenter20 : center s75887 2 false = none := by rfl
  have hcenter21 : center s75887 2 true = none := by rfl
  have hpaired00 : paired s75887 false false = none := by rfl
  have hpaired01 : paired s75887 false true = none := by rfl
  have hpaired10 : paired s75887 true false = none := by rfl
  have hpaired11 : paired s75887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75888 : safe 5 6 s75888 = true := by
  have hcenter00 : center s75888 0 false = none := by rfl
  have hcenter01 : center s75888 0 true = none := by rfl
  have hcenter10 : center s75888 1 false = none := by rfl
  have hcenter11 : center s75888 1 true = none := by rfl
  have hcenter20 : center s75888 2 false = none := by rfl
  have hcenter21 : center s75888 2 true = none := by rfl
  have hpaired00 : paired s75888 false false = none := by rfl
  have hpaired01 : paired s75888 false true = none := by rfl
  have hpaired10 : paired s75888 true false = none := by rfl
  have hpaired11 : paired s75888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75889 : safe 5 7 s75889 = true := by
  have hcenter00 : center s75889 0 false = none := by rfl
  have hcenter01 : center s75889 0 true = none := by rfl
  have hcenter10 : center s75889 1 false = none := by rfl
  have hcenter11 : center s75889 1 true = none := by rfl
  have hcenter20 : center s75889 2 false = some s75887 := by rfl
  have hcenter21 : center s75889 2 true = some s75888 := by rfl
  have hpaired00 : paired s75889 false false = none := by rfl
  have hpaired01 : paired s75889 false true = none := by rfl
  have hpaired10 : paired s75889 true false = none := by rfl
  have hpaired11 : paired s75889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75887) (optionAll_some_eq hcenter21 safeNode75888) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75890 : safe 5 8 s75890 = true := by
  have hcenter00 : center s75890 0 false = some s75889 := by rfl
  have hcenter01 : center s75890 0 true = none := by rfl
  have hcenter10 : center s75890 1 false = none := by rfl
  have hcenter11 : center s75890 1 true = none := by rfl
  have hcenter20 : center s75890 2 false = none := by rfl
  have hcenter21 : center s75890 2 true = none := by rfl
  have hpaired00 : paired s75890 false false = none := by rfl
  have hpaired01 : paired s75890 false true = none := by rfl
  have hpaired10 : paired s75890 true false = none := by rfl
  have hpaired11 : paired s75890 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75889) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75891 : safe 5 9 s75891 = true := by
  have hcenter00 : center s75891 0 false = none := by rfl
  have hcenter01 : center s75891 0 true = none := by rfl
  have hcenter10 : center s75891 1 false = none := by rfl
  have hcenter11 : center s75891 1 true = some s75890 := by rfl
  have hcenter20 : center s75891 2 false = none := by rfl
  have hcenter21 : center s75891 2 true = none := by rfl
  have hpaired00 : paired s75891 false false = none := by rfl
  have hpaired01 : paired s75891 false true = none := by rfl
  have hpaired10 : paired s75891 true false = none := by rfl
  have hpaired11 : paired s75891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75890) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75892 : safe 5 10 s75892 = true := by
  have hcenter00 : center s75892 0 false = none := by rfl
  have hcenter01 : center s75892 0 true = some s75886 := by rfl
  have hcenter10 : center s75892 1 false = none := by rfl
  have hcenter11 : center s75892 1 true = none := by rfl
  have hcenter20 : center s75892 2 false = none := by rfl
  have hcenter21 : center s75892 2 true = some s75891 := by rfl
  have hpaired00 : paired s75892 false false = none := by rfl
  have hpaired01 : paired s75892 false true = none := by rfl
  have hpaired10 : paired s75892 true false = none := by rfl
  have hpaired11 : paired s75892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75886) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75891) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75893 : safe 5 6 s75893 = true := by
  have hcenter00 : center s75893 0 false = none := by rfl
  have hcenter01 : center s75893 0 true = none := by rfl
  have hcenter10 : center s75893 1 false = none := by rfl
  have hcenter11 : center s75893 1 true = none := by rfl
  have hcenter20 : center s75893 2 false = none := by rfl
  have hcenter21 : center s75893 2 true = none := by rfl
  have hpaired00 : paired s75893 false false = none := by rfl
  have hpaired01 : paired s75893 false true = none := by rfl
  have hpaired10 : paired s75893 true false = none := by rfl
  have hpaired11 : paired s75893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75894 : safe 5 5 s75894 = true := by
  have hcenter00 : center s75894 0 false = none := by rfl
  have hcenter01 : center s75894 0 true = none := by rfl
  have hcenter10 : center s75894 1 false = none := by rfl
  have hcenter11 : center s75894 1 true = none := by rfl
  have hcenter20 : center s75894 2 false = none := by rfl
  have hcenter21 : center s75894 2 true = none := by rfl
  have hpaired00 : paired s75894 false false = none := by rfl
  have hpaired01 : paired s75894 false true = none := by rfl
  have hpaired10 : paired s75894 true false = none := by rfl
  have hpaired11 : paired s75894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75895 : safe 5 6 s75895 = true := by
  have hcenter00 : center s75895 0 false = none := by rfl
  have hcenter01 : center s75895 0 true = none := by rfl
  have hcenter10 : center s75895 1 false = some s75894 := by rfl
  have hcenter11 : center s75895 1 true = none := by rfl
  have hcenter20 : center s75895 2 false = none := by rfl
  have hcenter21 : center s75895 2 true = none := by rfl
  have hpaired00 : paired s75895 false false = none := by rfl
  have hpaired01 : paired s75895 false true = none := by rfl
  have hpaired10 : paired s75895 true false = none := by rfl
  have hpaired11 : paired s75895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75894) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75896 : safe 5 5 s75896 = true := by
  have hcenter00 : center s75896 0 false = none := by rfl
  have hcenter01 : center s75896 0 true = none := by rfl
  have hcenter10 : center s75896 1 false = none := by rfl
  have hcenter11 : center s75896 1 true = none := by rfl
  have hcenter20 : center s75896 2 false = none := by rfl
  have hcenter21 : center s75896 2 true = none := by rfl
  have hpaired00 : paired s75896 false false = none := by rfl
  have hpaired01 : paired s75896 false true = none := by rfl
  have hpaired10 : paired s75896 true false = none := by rfl
  have hpaired11 : paired s75896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75897 : safe 5 6 s75897 = true := by
  have hcenter00 : center s75897 0 false = none := by rfl
  have hcenter01 : center s75897 0 true = some s75896 := by rfl
  have hcenter10 : center s75897 1 false = none := by rfl
  have hcenter11 : center s75897 1 true = none := by rfl
  have hcenter20 : center s75897 2 false = none := by rfl
  have hcenter21 : center s75897 2 true = none := by rfl
  have hpaired00 : paired s75897 false false = none := by rfl
  have hpaired01 : paired s75897 false true = none := by rfl
  have hpaired10 : paired s75897 true false = none := by rfl
  have hpaired11 : paired s75897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75896) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75898 : safe 5 7 s75898 = true := by
  have hcenter00 : center s75898 0 false = none := by rfl
  have hcenter01 : center s75898 0 true = some s75893 := by rfl
  have hcenter10 : center s75898 1 false = none := by rfl
  have hcenter11 : center s75898 1 true = none := by rfl
  have hcenter20 : center s75898 2 false = some s75895 := by rfl
  have hcenter21 : center s75898 2 true = some s75897 := by rfl
  have hpaired00 : paired s75898 false false = none := by rfl
  have hpaired01 : paired s75898 false true = none := by rfl
  have hpaired10 : paired s75898 true false = none := by rfl
  have hpaired11 : paired s75898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75893) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75895) (optionAll_some_eq hcenter21 safeNode75897) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75899 : safe 5 5 s75899 = true := by
  exact safe_cost_exceeded 5 5 s75899 (by decide)

theorem safeNode75900 : safe 5 6 s75900 = true := by
  have hcenter00 : center s75900 0 false = none := by rfl
  have hcenter01 : center s75900 0 true = none := by rfl
  have hcenter10 : center s75900 1 false = none := by rfl
  have hcenter11 : center s75900 1 true = none := by rfl
  have hcenter20 : center s75900 2 false = none := by rfl
  have hcenter21 : center s75900 2 true = some s75899 := by rfl
  have hpaired00 : paired s75900 false false = none := by rfl
  have hpaired01 : paired s75900 false true = none := by rfl
  have hpaired10 : paired s75900 true false = none := by rfl
  have hpaired11 : paired s75900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75899) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75901 : safe 5 5 s75901 = true := by
  exact safe_cost_exceeded 5 5 s75901 (by decide)

theorem safeNode75902 : safe 5 6 s75902 = true := by
  have hcenter00 : center s75902 0 false = none := by rfl
  have hcenter01 : center s75902 0 true = none := by rfl
  have hcenter10 : center s75902 1 false = none := by rfl
  have hcenter11 : center s75902 1 true = some s75901 := by rfl
  have hcenter20 : center s75902 2 false = none := by rfl
  have hcenter21 : center s75902 2 true = none := by rfl
  have hpaired00 : paired s75902 false false = none := by rfl
  have hpaired01 : paired s75902 false true = none := by rfl
  have hpaired10 : paired s75902 true false = none := by rfl
  have hpaired11 : paired s75902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75901) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75903 : safe 5 8 s75903 = true := by
  have hcenter00 : center s75903 0 false = none := by rfl
  have hcenter01 : center s75903 0 true = none := by rfl
  have hcenter10 : center s75903 1 false = none := by rfl
  have hcenter11 : center s75903 1 true = some s75898 := by rfl
  have hcenter20 : center s75903 2 false = none := by rfl
  have hcenter21 : center s75903 2 true = none := by rfl
  have hpaired00 : paired s75903 false false = some s75900 := by rfl
  have hpaired01 : paired s75903 false true = some s75902 := by rfl
  have hpaired10 : paired s75903 true false = none := by rfl
  have hpaired11 : paired s75903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75898) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode75900) (optionAll_some_eq hpaired01 safeNode75902) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75904 : safe 5 9 s75904 = true := by
  have hcenter00 : center s75904 0 false = some s75903 := by rfl
  have hcenter01 : center s75904 0 true = none := by rfl
  have hcenter10 : center s75904 1 false = none := by rfl
  have hcenter11 : center s75904 1 true = none := by rfl
  have hcenter20 : center s75904 2 false = none := by rfl
  have hcenter21 : center s75904 2 true = none := by rfl
  have hpaired00 : paired s75904 false false = none := by rfl
  have hpaired01 : paired s75904 false true = none := by rfl
  have hpaired10 : paired s75904 true false = none := by rfl
  have hpaired11 : paired s75904 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75903) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75905 : safe 5 6 s75905 = true := by
  have hcenter00 : center s75905 0 false = none := by rfl
  have hcenter01 : center s75905 0 true = none := by rfl
  have hcenter10 : center s75905 1 false = none := by rfl
  have hcenter11 : center s75905 1 true = none := by rfl
  have hcenter20 : center s75905 2 false = none := by rfl
  have hcenter21 : center s75905 2 true = none := by rfl
  have hpaired00 : paired s75905 false false = none := by rfl
  have hpaired01 : paired s75905 false true = none := by rfl
  have hpaired10 : paired s75905 true false = none := by rfl
  have hpaired11 : paired s75905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75906 : safe 5 5 s75906 = true := by
  have hcenter00 : center s75906 0 false = none := by rfl
  have hcenter01 : center s75906 0 true = none := by rfl
  have hcenter10 : center s75906 1 false = none := by rfl
  have hcenter11 : center s75906 1 true = none := by rfl
  have hcenter20 : center s75906 2 false = none := by rfl
  have hcenter21 : center s75906 2 true = none := by rfl
  have hpaired00 : paired s75906 false false = none := by rfl
  have hpaired01 : paired s75906 false true = none := by rfl
  have hpaired10 : paired s75906 true false = none := by rfl
  have hpaired11 : paired s75906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75907 : safe 5 6 s75907 = true := by
  have hcenter00 : center s75907 0 false = some s75906 := by rfl
  have hcenter01 : center s75907 0 true = none := by rfl
  have hcenter10 : center s75907 1 false = none := by rfl
  have hcenter11 : center s75907 1 true = none := by rfl
  have hcenter20 : center s75907 2 false = none := by rfl
  have hcenter21 : center s75907 2 true = none := by rfl
  have hpaired00 : paired s75907 false false = none := by rfl
  have hpaired01 : paired s75907 false true = none := by rfl
  have hpaired10 : paired s75907 true false = none := by rfl
  have hpaired11 : paired s75907 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75906) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75908 : safe 5 5 s75908 = true := by
  have hcenter00 : center s75908 0 false = none := by rfl
  have hcenter01 : center s75908 0 true = none := by rfl
  have hcenter10 : center s75908 1 false = none := by rfl
  have hcenter11 : center s75908 1 true = none := by rfl
  have hcenter20 : center s75908 2 false = none := by rfl
  have hcenter21 : center s75908 2 true = none := by rfl
  have hpaired00 : paired s75908 false false = none := by rfl
  have hpaired01 : paired s75908 false true = none := by rfl
  have hpaired10 : paired s75908 true false = none := by rfl
  have hpaired11 : paired s75908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75909 : safe 5 6 s75909 = true := by
  have hcenter00 : center s75909 0 false = none := by rfl
  have hcenter01 : center s75909 0 true = none := by rfl
  have hcenter10 : center s75909 1 false = none := by rfl
  have hcenter11 : center s75909 1 true = some s75908 := by rfl
  have hcenter20 : center s75909 2 false = none := by rfl
  have hcenter21 : center s75909 2 true = none := by rfl
  have hpaired00 : paired s75909 false false = none := by rfl
  have hpaired01 : paired s75909 false true = none := by rfl
  have hpaired10 : paired s75909 true false = none := by rfl
  have hpaired11 : paired s75909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75908) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75910 : safe 5 7 s75910 = true := by
  have hcenter00 : center s75910 0 false = none := by rfl
  have hcenter01 : center s75910 0 true = none := by rfl
  have hcenter10 : center s75910 1 false = none := by rfl
  have hcenter11 : center s75910 1 true = some s75905 := by rfl
  have hcenter20 : center s75910 2 false = some s75907 := by rfl
  have hcenter21 : center s75910 2 true = some s75909 := by rfl
  have hpaired00 : paired s75910 false false = none := by rfl
  have hpaired01 : paired s75910 false true = none := by rfl
  have hpaired10 : paired s75910 true false = none := by rfl
  have hpaired11 : paired s75910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75905) (optionAll_some_eq hcenter20 safeNode75907) (optionAll_some_eq hcenter21 safeNode75909) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75911 : safe 5 5 s75911 = true := by
  exact safe_cost_exceeded 5 5 s75911 (by decide)

theorem safeNode75912 : safe 5 6 s75912 = true := by
  have hcenter00 : center s75912 0 false = some s75911 := by rfl
  have hcenter01 : center s75912 0 true = none := by rfl
  have hcenter10 : center s75912 1 false = none := by rfl
  have hcenter11 : center s75912 1 true = none := by rfl
  have hcenter20 : center s75912 2 false = none := by rfl
  have hcenter21 : center s75912 2 true = none := by rfl
  have hpaired00 : paired s75912 false false = none := by rfl
  have hpaired01 : paired s75912 false true = none := by rfl
  have hpaired10 : paired s75912 true false = none := by rfl
  have hpaired11 : paired s75912 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75911) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75913 : safe 5 5 s75913 = true := by
  exact safe_cost_exceeded 5 5 s75913 (by decide)

theorem safeNode75914 : safe 5 6 s75914 = true := by
  have hcenter00 : center s75914 0 false = none := by rfl
  have hcenter01 : center s75914 0 true = none := by rfl
  have hcenter10 : center s75914 1 false = none := by rfl
  have hcenter11 : center s75914 1 true = none := by rfl
  have hcenter20 : center s75914 2 false = some s75913 := by rfl
  have hcenter21 : center s75914 2 true = none := by rfl
  have hpaired00 : paired s75914 false false = none := by rfl
  have hpaired01 : paired s75914 false true = none := by rfl
  have hpaired10 : paired s75914 true false = none := by rfl
  have hpaired11 : paired s75914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75913) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75915 : safe 5 8 s75915 = true := by
  have hcenter00 : center s75915 0 false = none := by rfl
  have hcenter01 : center s75915 0 true = some s75910 := by rfl
  have hcenter10 : center s75915 1 false = none := by rfl
  have hcenter11 : center s75915 1 true = none := by rfl
  have hcenter20 : center s75915 2 false = none := by rfl
  have hcenter21 : center s75915 2 true = none := by rfl
  have hpaired00 : paired s75915 false false = some s75912 := by rfl
  have hpaired01 : paired s75915 false true = some s75914 := by rfl
  have hpaired10 : paired s75915 true false = none := by rfl
  have hpaired11 : paired s75915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75910) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode75912) (optionAll_some_eq hpaired01 safeNode75914) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75916 : safe 5 9 s75916 = true := by
  have hcenter00 : center s75916 0 false = none := by rfl
  have hcenter01 : center s75916 0 true = none := by rfl
  have hcenter10 : center s75916 1 false = some s75915 := by rfl
  have hcenter11 : center s75916 1 true = none := by rfl
  have hcenter20 : center s75916 2 false = none := by rfl
  have hcenter21 : center s75916 2 true = none := by rfl
  have hpaired00 : paired s75916 false false = none := by rfl
  have hpaired01 : paired s75916 false true = none := by rfl
  have hpaired10 : paired s75916 true false = none := by rfl
  have hpaired11 : paired s75916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75915) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75917 : safe 5 11 s75917 = true := by
  have hcenter00 : center s75917 0 false = none := by rfl
  have hcenter01 : center s75917 0 true = none := by rfl
  have hcenter10 : center s75917 1 false = some s75867 := by rfl
  have hcenter11 : center s75917 1 true = some s75892 := by rfl
  have hcenter20 : center s75917 2 false = none := by rfl
  have hcenter21 : center s75917 2 true = none := by rfl
  have hpaired00 : paired s75917 false false = none := by rfl
  have hpaired01 : paired s75917 false true = none := by rfl
  have hpaired10 : paired s75917 true false = some s75904 := by rfl
  have hpaired11 : paired s75917 true true = some s75916 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75867) (optionAll_some_eq hcenter11 safeNode75892) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode75904) (optionAll_some_eq hpaired11 safeNode75916)

theorem safeNode75918 : safe 5 12 s75918 = true := by
  have hcenter00 : center s75918 0 false = some s75681 := by rfl
  have hcenter01 : center s75918 0 true = some s75754 := by rfl
  have hcenter10 : center s75918 1 false = none := by rfl
  have hcenter11 : center s75918 1 true = none := by rfl
  have hcenter20 : center s75918 2 false = some s75827 := by rfl
  have hcenter21 : center s75918 2 true = some s75917 := by rfl
  have hpaired00 : paired s75918 false false = none := by rfl
  have hpaired01 : paired s75918 false true = none := by rfl
  have hpaired10 : paired s75918 true false = none := by rfl
  have hpaired11 : paired s75918 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75681) (optionAll_some_eq hcenter01 safeNode75754) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75827) (optionAll_some_eq hcenter21 safeNode75917) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75919 : safe 5 14 s75919 = true := by
  have hcenter00 : center s75919 0 false = some s71213 := by rfl
  have hcenter01 : center s75919 0 true = some s72632 := by rfl
  have hcenter10 : center s75919 1 false = none := by rfl
  have hcenter11 : center s75919 1 true = none := by rfl
  have hcenter20 : center s75919 2 false = some s73948 := by rfl
  have hcenter21 : center s75919 2 true = some s75264 := by rfl
  have hpaired00 : paired s75919 false false = none := by rfl
  have hpaired01 : paired s75919 false true = none := by rfl
  have hpaired10 : paired s75919 true false = some s75591 := by rfl
  have hpaired11 : paired s75919 true true = some s75918 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71213) (optionAll_some_eq hcenter01 safeNode72632) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73948) (optionAll_some_eq hcenter21 safeNode75264) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode75591) (optionAll_some_eq hpaired11 safeNode75918)

theorem safeNode75920 : safe 5 8 s75920 = true := by
  have hcenter00 : center s75920 0 false = none := by rfl
  have hcenter01 : center s75920 0 true = none := by rfl
  have hcenter10 : center s75920 1 false = none := by rfl
  have hcenter11 : center s75920 1 true = none := by rfl
  have hcenter20 : center s75920 2 false = none := by rfl
  have hcenter21 : center s75920 2 true = none := by rfl
  have hpaired00 : paired s75920 false false = none := by rfl
  have hpaired01 : paired s75920 false true = none := by rfl
  have hpaired10 : paired s75920 true false = none := by rfl
  have hpaired11 : paired s75920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75921 : safe 5 8 s75921 = true := by
  have hcenter00 : center s75921 0 false = none := by rfl
  have hcenter01 : center s75921 0 true = none := by rfl
  have hcenter10 : center s75921 1 false = none := by rfl
  have hcenter11 : center s75921 1 true = none := by rfl
  have hcenter20 : center s75921 2 false = none := by rfl
  have hcenter21 : center s75921 2 true = none := by rfl
  have hpaired00 : paired s75921 false false = none := by rfl
  have hpaired01 : paired s75921 false true = none := by rfl
  have hpaired10 : paired s75921 true false = none := by rfl
  have hpaired11 : paired s75921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75922 : safe 5 5 s75922 = true := by
  have hcenter00 : center s75922 0 false = none := by rfl
  have hcenter01 : center s75922 0 true = none := by rfl
  have hcenter10 : center s75922 1 false = none := by rfl
  have hcenter11 : center s75922 1 true = none := by rfl
  have hcenter20 : center s75922 2 false = none := by rfl
  have hcenter21 : center s75922 2 true = none := by rfl
  have hpaired00 : paired s75922 false false = none := by rfl
  have hpaired01 : paired s75922 false true = none := by rfl
  have hpaired10 : paired s75922 true false = none := by rfl
  have hpaired11 : paired s75922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75923 : safe 5 5 s75923 = true := by
  exact safe_cost_exceeded 5 5 s75923 (by decide)

theorem safeNode75924 : safe 5 6 s75924 = true := by
  have hcenter00 : center s75924 0 false = none := by rfl
  have hcenter01 : center s75924 0 true = some s75922 := by rfl
  have hcenter10 : center s75924 1 false = none := by rfl
  have hcenter11 : center s75924 1 true = none := by rfl
  have hcenter20 : center s75924 2 false = none := by rfl
  have hcenter21 : center s75924 2 true = some s75923 := by rfl
  have hpaired00 : paired s75924 false false = none := by rfl
  have hpaired01 : paired s75924 false true = none := by rfl
  have hpaired10 : paired s75924 true false = none := by rfl
  have hpaired11 : paired s75924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75922) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75923) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75925 : safe 5 7 s75925 = true := by
  have hcenter00 : center s75925 0 false = none := by rfl
  have hcenter01 : center s75925 0 true = none := by rfl
  have hcenter10 : center s75925 1 false = none := by rfl
  have hcenter11 : center s75925 1 true = some s75924 := by rfl
  have hcenter20 : center s75925 2 false = none := by rfl
  have hcenter21 : center s75925 2 true = none := by rfl
  have hpaired00 : paired s75925 false false = none := by rfl
  have hpaired01 : paired s75925 false true = none := by rfl
  have hpaired10 : paired s75925 true false = none := by rfl
  have hpaired11 : paired s75925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75924) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75926 : safe 5 8 s75926 = true := by
  have hcenter00 : center s75926 0 false = none := by rfl
  have hcenter01 : center s75926 0 true = none := by rfl
  have hcenter10 : center s75926 1 false = none := by rfl
  have hcenter11 : center s75926 1 true = none := by rfl
  have hcenter20 : center s75926 2 false = none := by rfl
  have hcenter21 : center s75926 2 true = some s75925 := by rfl
  have hpaired00 : paired s75926 false false = none := by rfl
  have hpaired01 : paired s75926 false true = none := by rfl
  have hpaired10 : paired s75926 true false = none := by rfl
  have hpaired11 : paired s75926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75925) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75927 : safe 5 9 s75927 = true := by
  have hcenter00 : center s75927 0 false = some s75920 := by rfl
  have hcenter01 : center s75927 0 true = some s75921 := by rfl
  have hcenter10 : center s75927 1 false = some s75926 := by rfl
  have hcenter11 : center s75927 1 true = none := by rfl
  have hcenter20 : center s75927 2 false = none := by rfl
  have hcenter21 : center s75927 2 true = none := by rfl
  have hpaired00 : paired s75927 false false = none := by rfl
  have hpaired01 : paired s75927 false true = none := by rfl
  have hpaired10 : paired s75927 true false = none := by rfl
  have hpaired11 : paired s75927 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75920) (optionAll_some_eq hcenter01 safeNode75921) (optionAll_some_eq hcenter10 safeNode75926) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75928 : safe 5 6 s75928 = true := by
  exact safe_cost_exceeded 5 6 s75928 (by decide)

theorem safeNode75929 : safe 5 5 s75929 = true := by
  exact safe_cost_exceeded 5 5 s75929 (by decide)

theorem safeNode75930 : safe 5 6 s75930 = true := by
  have hcenter00 : center s75930 0 false = none := by rfl
  have hcenter01 : center s75930 0 true = none := by rfl
  have hcenter10 : center s75930 1 false = none := by rfl
  have hcenter11 : center s75930 1 true = some s75929 := by rfl
  have hcenter20 : center s75930 2 false = none := by rfl
  have hcenter21 : center s75930 2 true = none := by rfl
  have hpaired00 : paired s75930 false false = none := by rfl
  have hpaired01 : paired s75930 false true = none := by rfl
  have hpaired10 : paired s75930 true false = none := by rfl
  have hpaired11 : paired s75930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75929) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75931 : safe 5 7 s75931 = true := by
  have hcenter00 : center s75931 0 false = none := by rfl
  have hcenter01 : center s75931 0 true = some s75928 := by rfl
  have hcenter10 : center s75931 1 false = none := by rfl
  have hcenter11 : center s75931 1 true = none := by rfl
  have hcenter20 : center s75931 2 false = some s75930 := by rfl
  have hcenter21 : center s75931 2 true = none := by rfl
  have hpaired00 : paired s75931 false false = none := by rfl
  have hpaired01 : paired s75931 false true = none := by rfl
  have hpaired10 : paired s75931 true false = none := by rfl
  have hpaired11 : paired s75931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75928) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75930) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75932 : safe 5 6 s75932 = true := by
  exact safe_cost_exceeded 5 6 s75932 (by decide)

theorem safeNode75933 : safe 5 5 s75933 = true := by
  exact safe_cost_exceeded 5 5 s75933 (by decide)

theorem safeNode75934 : safe 5 6 s75934 = true := by
  have hcenter00 : center s75934 0 false = none := by rfl
  have hcenter01 : center s75934 0 true = none := by rfl
  have hcenter10 : center s75934 1 false = none := by rfl
  have hcenter11 : center s75934 1 true = none := by rfl
  have hcenter20 : center s75934 2 false = some s75933 := by rfl
  have hcenter21 : center s75934 2 true = none := by rfl
  have hpaired00 : paired s75934 false false = none := by rfl
  have hpaired01 : paired s75934 false true = none := by rfl
  have hpaired10 : paired s75934 true false = none := by rfl
  have hpaired11 : paired s75934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75933) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75935 : safe 5 7 s75935 = true := by
  have hcenter00 : center s75935 0 false = none := by rfl
  have hcenter01 : center s75935 0 true = some s75932 := by rfl
  have hcenter10 : center s75935 1 false = some s75934 := by rfl
  have hcenter11 : center s75935 1 true = none := by rfl
  have hcenter20 : center s75935 2 false = none := by rfl
  have hcenter21 : center s75935 2 true = none := by rfl
  have hpaired00 : paired s75935 false false = none := by rfl
  have hpaired01 : paired s75935 false true = none := by rfl
  have hpaired10 : paired s75935 true false = none := by rfl
  have hpaired11 : paired s75935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75932) (optionAll_some_eq hcenter10 safeNode75934) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75936 : safe 5 8 s75936 = true := by
  have hcenter00 : center s75936 0 false = none := by rfl
  have hcenter01 : center s75936 0 true = none := by rfl
  have hcenter10 : center s75936 1 false = none := by rfl
  have hcenter11 : center s75936 1 true = some s75931 := by rfl
  have hcenter20 : center s75936 2 false = none := by rfl
  have hcenter21 : center s75936 2 true = some s75935 := by rfl
  have hpaired00 : paired s75936 false false = none := by rfl
  have hpaired01 : paired s75936 false true = none := by rfl
  have hpaired10 : paired s75936 true false = none := by rfl
  have hpaired11 : paired s75936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75931) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75935) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75937 : safe 5 6 s75937 = true := by
  exact safe_cost_exceeded 5 6 s75937 (by decide)

theorem safeNode75938 : safe 5 5 s75938 = true := by
  exact safe_cost_exceeded 5 5 s75938 (by decide)

theorem safeNode75939 : safe 5 6 s75939 = true := by
  have hcenter00 : center s75939 0 false = none := by rfl
  have hcenter01 : center s75939 0 true = none := by rfl
  have hcenter10 : center s75939 1 false = some s75938 := by rfl
  have hcenter11 : center s75939 1 true = none := by rfl
  have hcenter20 : center s75939 2 false = none := by rfl
  have hcenter21 : center s75939 2 true = none := by rfl
  have hpaired00 : paired s75939 false false = none := by rfl
  have hpaired01 : paired s75939 false true = none := by rfl
  have hpaired10 : paired s75939 true false = none := by rfl
  have hpaired11 : paired s75939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75938) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75940 : safe 5 7 s75940 = true := by
  have hcenter00 : center s75940 0 false = none := by rfl
  have hcenter01 : center s75940 0 true = some s75937 := by rfl
  have hcenter10 : center s75940 1 false = none := by rfl
  have hcenter11 : center s75940 1 true = none := by rfl
  have hcenter20 : center s75940 2 false = some s75939 := by rfl
  have hcenter21 : center s75940 2 true = none := by rfl
  have hpaired00 : paired s75940 false false = none := by rfl
  have hpaired01 : paired s75940 false true = none := by rfl
  have hpaired10 : paired s75940 true false = none := by rfl
  have hpaired11 : paired s75940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75937) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75939) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75941 : safe 5 6 s75941 = true := by
  exact safe_cost_exceeded 5 6 s75941 (by decide)

theorem safeNode75942 : safe 5 5 s75942 = true := by
  exact safe_cost_exceeded 5 5 s75942 (by decide)

theorem safeNode75943 : safe 5 6 s75943 = true := by
  have hcenter00 : center s75943 0 false = none := by rfl
  have hcenter01 : center s75943 0 true = none := by rfl
  have hcenter10 : center s75943 1 false = none := by rfl
  have hcenter11 : center s75943 1 true = none := by rfl
  have hcenter20 : center s75943 2 false = none := by rfl
  have hcenter21 : center s75943 2 true = some s75942 := by rfl
  have hpaired00 : paired s75943 false false = none := by rfl
  have hpaired01 : paired s75943 false true = none := by rfl
  have hpaired10 : paired s75943 true false = none := by rfl
  have hpaired11 : paired s75943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75942) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75944 : safe 5 7 s75944 = true := by
  have hcenter00 : center s75944 0 false = none := by rfl
  have hcenter01 : center s75944 0 true = some s75941 := by rfl
  have hcenter10 : center s75944 1 false = some s75943 := by rfl
  have hcenter11 : center s75944 1 true = none := by rfl
  have hcenter20 : center s75944 2 false = none := by rfl
  have hcenter21 : center s75944 2 true = none := by rfl
  have hpaired00 : paired s75944 false false = none := by rfl
  have hpaired01 : paired s75944 false true = none := by rfl
  have hpaired10 : paired s75944 true false = none := by rfl
  have hpaired11 : paired s75944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75941) (optionAll_some_eq hcenter10 safeNode75943) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75945 : safe 5 8 s75945 = true := by
  have hcenter00 : center s75945 0 false = none := by rfl
  have hcenter01 : center s75945 0 true = none := by rfl
  have hcenter10 : center s75945 1 false = none := by rfl
  have hcenter11 : center s75945 1 true = some s75940 := by rfl
  have hcenter20 : center s75945 2 false = none := by rfl
  have hcenter21 : center s75945 2 true = some s75944 := by rfl
  have hpaired00 : paired s75945 false false = none := by rfl
  have hpaired01 : paired s75945 false true = none := by rfl
  have hpaired10 : paired s75945 true false = none := by rfl
  have hpaired11 : paired s75945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75940) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75944) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75946 : safe 5 10 s75946 = true := by
  have hcenter00 : center s75946 0 false = none := by rfl
  have hcenter01 : center s75946 0 true = none := by rfl
  have hcenter10 : center s75946 1 false = none := by rfl
  have hcenter11 : center s75946 1 true = none := by rfl
  have hcenter20 : center s75946 2 false = some s75927 := by rfl
  have hcenter21 : center s75946 2 true = none := by rfl
  have hpaired00 : paired s75946 false false = none := by rfl
  have hpaired01 : paired s75946 false true = none := by rfl
  have hpaired10 : paired s75946 true false = some s75936 := by rfl
  have hpaired11 : paired s75946 true true = some s75945 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75927) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode75936) (optionAll_some_eq hpaired11 safeNode75945)

theorem safeNode75947 : safe 5 7 s75947 = true := by
  have hcenter00 : center s75947 0 false = none := by rfl
  have hcenter01 : center s75947 0 true = none := by rfl
  have hcenter10 : center s75947 1 false = none := by rfl
  have hcenter11 : center s75947 1 true = none := by rfl
  have hcenter20 : center s75947 2 false = none := by rfl
  have hcenter21 : center s75947 2 true = none := by rfl
  have hpaired00 : paired s75947 false false = none := by rfl
  have hpaired01 : paired s75947 false true = none := by rfl
  have hpaired10 : paired s75947 true false = none := by rfl
  have hpaired11 : paired s75947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75948 : safe 5 8 s75948 = true := by
  have hcenter00 : center s75948 0 false = none := by rfl
  have hcenter01 : center s75948 0 true = none := by rfl
  have hcenter10 : center s75948 1 false = none := by rfl
  have hcenter11 : center s75948 1 true = none := by rfl
  have hcenter20 : center s75948 2 false = some s75947 := by rfl
  have hcenter21 : center s75948 2 true = none := by rfl
  have hpaired00 : paired s75948 false false = none := by rfl
  have hpaired01 : paired s75948 false true = none := by rfl
  have hpaired10 : paired s75948 true false = none := by rfl
  have hpaired11 : paired s75948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75947) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75949 : safe 5 8 s75949 = true := by
  have hcenter00 : center s75949 0 false = none := by rfl
  have hcenter01 : center s75949 0 true = none := by rfl
  have hcenter10 : center s75949 1 false = none := by rfl
  have hcenter11 : center s75949 1 true = none := by rfl
  have hcenter20 : center s75949 2 false = none := by rfl
  have hcenter21 : center s75949 2 true = none := by rfl
  have hpaired00 : paired s75949 false false = none := by rfl
  have hpaired01 : paired s75949 false true = none := by rfl
  have hpaired10 : paired s75949 true false = none := by rfl
  have hpaired11 : paired s75949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75950 : safe 5 8 s75950 = true := by
  have hcenter00 : center s75950 0 false = none := by rfl
  have hcenter01 : center s75950 0 true = none := by rfl
  have hcenter10 : center s75950 1 false = none := by rfl
  have hcenter11 : center s75950 1 true = none := by rfl
  have hcenter20 : center s75950 2 false = none := by rfl
  have hcenter21 : center s75950 2 true = none := by rfl
  have hpaired00 : paired s75950 false false = none := by rfl
  have hpaired01 : paired s75950 false true = none := by rfl
  have hpaired10 : paired s75950 true false = none := by rfl
  have hpaired11 : paired s75950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75951 : safe 5 7 s75951 = true := by
  have hcenter00 : center s75951 0 false = none := by rfl
  have hcenter01 : center s75951 0 true = none := by rfl
  have hcenter10 : center s75951 1 false = none := by rfl
  have hcenter11 : center s75951 1 true = none := by rfl
  have hcenter20 : center s75951 2 false = none := by rfl
  have hcenter21 : center s75951 2 true = none := by rfl
  have hpaired00 : paired s75951 false false = none := by rfl
  have hpaired01 : paired s75951 false true = none := by rfl
  have hpaired10 : paired s75951 true false = none := by rfl
  have hpaired11 : paired s75951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75952 : safe 5 8 s75952 = true := by
  have hcenter00 : center s75952 0 false = none := by rfl
  have hcenter01 : center s75952 0 true = none := by rfl
  have hcenter10 : center s75952 1 false = none := by rfl
  have hcenter11 : center s75952 1 true = none := by rfl
  have hcenter20 : center s75952 2 false = some s75951 := by rfl
  have hcenter21 : center s75952 2 true = none := by rfl
  have hpaired00 : paired s75952 false false = none := by rfl
  have hpaired01 : paired s75952 false true = none := by rfl
  have hpaired10 : paired s75952 true false = none := by rfl
  have hpaired11 : paired s75952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75951) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75953 : safe 5 9 s75953 = true := by
  have hcenter00 : center s75953 0 false = some s75948 := by rfl
  have hcenter01 : center s75953 0 true = some s75949 := by rfl
  have hcenter10 : center s75953 1 false = some s75950 := by rfl
  have hcenter11 : center s75953 1 true = some s75952 := by rfl
  have hcenter20 : center s75953 2 false = none := by rfl
  have hcenter21 : center s75953 2 true = none := by rfl
  have hpaired00 : paired s75953 false false = none := by rfl
  have hpaired01 : paired s75953 false true = none := by rfl
  have hpaired10 : paired s75953 true false = none := by rfl
  have hpaired11 : paired s75953 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75948) (optionAll_some_eq hcenter01 safeNode75949) (optionAll_some_eq hcenter10 safeNode75950) (optionAll_some_eq hcenter11 safeNode75952) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75954 : safe 5 6 s75954 = true := by
  exact safe_cost_exceeded 5 6 s75954 (by decide)

theorem safeNode75955 : safe 5 7 s75955 = true := by
  have hcenter00 : center s75955 0 false = some s75954 := by rfl
  have hcenter01 : center s75955 0 true = none := by rfl
  have hcenter10 : center s75955 1 false = none := by rfl
  have hcenter11 : center s75955 1 true = none := by rfl
  have hcenter20 : center s75955 2 false = none := by rfl
  have hcenter21 : center s75955 2 true = none := by rfl
  have hpaired00 : paired s75955 false false = none := by rfl
  have hpaired01 : paired s75955 false true = none := by rfl
  have hpaired10 : paired s75955 true false = none := by rfl
  have hpaired11 : paired s75955 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75954) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75956 : safe 5 8 s75956 = true := by
  have hcenter00 : center s75956 0 false = none := by rfl
  have hcenter01 : center s75956 0 true = none := by rfl
  have hcenter10 : center s75956 1 false = some s75955 := by rfl
  have hcenter11 : center s75956 1 true = none := by rfl
  have hcenter20 : center s75956 2 false = none := by rfl
  have hcenter21 : center s75956 2 true = none := by rfl
  have hpaired00 : paired s75956 false false = none := by rfl
  have hpaired01 : paired s75956 false true = none := by rfl
  have hpaired10 : paired s75956 true false = none := by rfl
  have hpaired11 : paired s75956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75955) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75957 : safe 5 6 s75957 = true := by
  exact safe_cost_exceeded 5 6 s75957 (by decide)

theorem safeNode75958 : safe 5 7 s75958 = true := by
  have hcenter00 : center s75958 0 false = some s75957 := by rfl
  have hcenter01 : center s75958 0 true = none := by rfl
  have hcenter10 : center s75958 1 false = none := by rfl
  have hcenter11 : center s75958 1 true = none := by rfl
  have hcenter20 : center s75958 2 false = none := by rfl
  have hcenter21 : center s75958 2 true = none := by rfl
  have hpaired00 : paired s75958 false false = none := by rfl
  have hpaired01 : paired s75958 false true = none := by rfl
  have hpaired10 : paired s75958 true false = none := by rfl
  have hpaired11 : paired s75958 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75957) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75959 : safe 5 8 s75959 = true := by
  have hcenter00 : center s75959 0 false = none := by rfl
  have hcenter01 : center s75959 0 true = none := by rfl
  have hcenter10 : center s75959 1 false = none := by rfl
  have hcenter11 : center s75959 1 true = none := by rfl
  have hcenter20 : center s75959 2 false = some s75958 := by rfl
  have hcenter21 : center s75959 2 true = none := by rfl
  have hpaired00 : paired s75959 false false = none := by rfl
  have hpaired01 : paired s75959 false true = none := by rfl
  have hpaired10 : paired s75959 true false = none := by rfl
  have hpaired11 : paired s75959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75958) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75960 : safe 5 10 s75960 = true := by
  have hcenter00 : center s75960 0 false = none := by rfl
  have hcenter01 : center s75960 0 true = none := by rfl
  have hcenter10 : center s75960 1 false = none := by rfl
  have hcenter11 : center s75960 1 true = none := by rfl
  have hcenter20 : center s75960 2 false = none := by rfl
  have hcenter21 : center s75960 2 true = some s75953 := by rfl
  have hpaired00 : paired s75960 false false = none := by rfl
  have hpaired01 : paired s75960 false true = none := by rfl
  have hpaired10 : paired s75960 true false = some s75956 := by rfl
  have hpaired11 : paired s75960 true true = some s75959 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75953) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode75956) (optionAll_some_eq hpaired11 safeNode75959)

theorem safeNode75961 : safe 5 8 s75961 = true := by
  have hcenter00 : center s75961 0 false = none := by rfl
  have hcenter01 : center s75961 0 true = none := by rfl
  have hcenter10 : center s75961 1 false = none := by rfl
  have hcenter11 : center s75961 1 true = none := by rfl
  have hcenter20 : center s75961 2 false = none := by rfl
  have hcenter21 : center s75961 2 true = none := by rfl
  have hpaired00 : paired s75961 false false = none := by rfl
  have hpaired01 : paired s75961 false true = none := by rfl
  have hpaired10 : paired s75961 true false = none := by rfl
  have hpaired11 : paired s75961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75962 : safe 5 8 s75962 = true := by
  have hcenter00 : center s75962 0 false = none := by rfl
  have hcenter01 : center s75962 0 true = none := by rfl
  have hcenter10 : center s75962 1 false = none := by rfl
  have hcenter11 : center s75962 1 true = none := by rfl
  have hcenter20 : center s75962 2 false = none := by rfl
  have hcenter21 : center s75962 2 true = none := by rfl
  have hpaired00 : paired s75962 false false = none := by rfl
  have hpaired01 : paired s75962 false true = none := by rfl
  have hpaired10 : paired s75962 true false = none := by rfl
  have hpaired11 : paired s75962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75963 : safe 5 9 s75963 = true := by
  have hcenter00 : center s75963 0 false = none := by rfl
  have hcenter01 : center s75963 0 true = none := by rfl
  have hcenter10 : center s75963 1 false = none := by rfl
  have hcenter11 : center s75963 1 true = none := by rfl
  have hcenter20 : center s75963 2 false = some s75961 := by rfl
  have hcenter21 : center s75963 2 true = some s75962 := by rfl
  have hpaired00 : paired s75963 false false = none := by rfl
  have hpaired01 : paired s75963 false true = none := by rfl
  have hpaired10 : paired s75963 true false = none := by rfl
  have hpaired11 : paired s75963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75961) (optionAll_some_eq hcenter21 safeNode75962) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75964 : safe 5 9 s75964 = true := by
  have hcenter00 : center s75964 0 false = none := by rfl
  have hcenter01 : center s75964 0 true = none := by rfl
  have hcenter10 : center s75964 1 false = none := by rfl
  have hcenter11 : center s75964 1 true = none := by rfl
  have hcenter20 : center s75964 2 false = none := by rfl
  have hcenter21 : center s75964 2 true = none := by rfl
  have hpaired00 : paired s75964 false false = none := by rfl
  have hpaired01 : paired s75964 false true = none := by rfl
  have hpaired10 : paired s75964 true false = none := by rfl
  have hpaired11 : paired s75964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75965 : safe 5 10 s75965 = true := by
  have hcenter00 : center s75965 0 false = some s75963 := by rfl
  have hcenter01 : center s75965 0 true = none := by rfl
  have hcenter10 : center s75965 1 false = some s75964 := by rfl
  have hcenter11 : center s75965 1 true = none := by rfl
  have hcenter20 : center s75965 2 false = none := by rfl
  have hcenter21 : center s75965 2 true = none := by rfl
  have hpaired00 : paired s75965 false false = none := by rfl
  have hpaired01 : paired s75965 false true = none := by rfl
  have hpaired10 : paired s75965 true false = none := by rfl
  have hpaired11 : paired s75965 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75963) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75964) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75966 : safe 5 8 s75966 = true := by
  have hcenter00 : center s75966 0 false = none := by rfl
  have hcenter01 : center s75966 0 true = none := by rfl
  have hcenter10 : center s75966 1 false = none := by rfl
  have hcenter11 : center s75966 1 true = none := by rfl
  have hcenter20 : center s75966 2 false = none := by rfl
  have hcenter21 : center s75966 2 true = none := by rfl
  have hpaired00 : paired s75966 false false = none := by rfl
  have hpaired01 : paired s75966 false true = none := by rfl
  have hpaired10 : paired s75966 true false = none := by rfl
  have hpaired11 : paired s75966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75967 : safe 5 6 s75967 = true := by
  have hcenter00 : center s75967 0 false = none := by rfl
  have hcenter01 : center s75967 0 true = none := by rfl
  have hcenter10 : center s75967 1 false = none := by rfl
  have hcenter11 : center s75967 1 true = none := by rfl
  have hcenter20 : center s75967 2 false = none := by rfl
  have hcenter21 : center s75967 2 true = none := by rfl
  have hpaired00 : paired s75967 false false = none := by rfl
  have hpaired01 : paired s75967 false true = none := by rfl
  have hpaired10 : paired s75967 true false = none := by rfl
  have hpaired11 : paired s75967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75968 : safe 5 6 s75968 = true := by
  have hcenter00 : center s75968 0 false = none := by rfl
  have hcenter01 : center s75968 0 true = none := by rfl
  have hcenter10 : center s75968 1 false = none := by rfl
  have hcenter11 : center s75968 1 true = none := by rfl
  have hcenter20 : center s75968 2 false = none := by rfl
  have hcenter21 : center s75968 2 true = none := by rfl
  have hpaired00 : paired s75968 false false = none := by rfl
  have hpaired01 : paired s75968 false true = none := by rfl
  have hpaired10 : paired s75968 true false = none := by rfl
  have hpaired11 : paired s75968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75969 : safe 5 7 s75969 = true := by
  have hcenter00 : center s75969 0 false = none := by rfl
  have hcenter01 : center s75969 0 true = none := by rfl
  have hcenter10 : center s75969 1 false = some s75967 := by rfl
  have hcenter11 : center s75969 1 true = some s75968 := by rfl
  have hcenter20 : center s75969 2 false = none := by rfl
  have hcenter21 : center s75969 2 true = none := by rfl
  have hpaired00 : paired s75969 false false = none := by rfl
  have hpaired01 : paired s75969 false true = none := by rfl
  have hpaired10 : paired s75969 true false = none := by rfl
  have hpaired11 : paired s75969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75967) (optionAll_some_eq hcenter11 safeNode75968) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75970 : safe 5 8 s75970 = true := by
  have hcenter00 : center s75970 0 false = none := by rfl
  have hcenter01 : center s75970 0 true = some s75969 := by rfl
  have hcenter10 : center s75970 1 false = none := by rfl
  have hcenter11 : center s75970 1 true = none := by rfl
  have hcenter20 : center s75970 2 false = none := by rfl
  have hcenter21 : center s75970 2 true = none := by rfl
  have hpaired00 : paired s75970 false false = none := by rfl
  have hpaired01 : paired s75970 false true = none := by rfl
  have hpaired10 : paired s75970 true false = none := by rfl
  have hpaired11 : paired s75970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75969) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75971 : safe 5 9 s75971 = true := by
  have hcenter00 : center s75971 0 false = none := by rfl
  have hcenter01 : center s75971 0 true = none := by rfl
  have hcenter10 : center s75971 1 false = none := by rfl
  have hcenter11 : center s75971 1 true = none := by rfl
  have hcenter20 : center s75971 2 false = some s75966 := by rfl
  have hcenter21 : center s75971 2 true = some s75970 := by rfl
  have hpaired00 : paired s75971 false false = none := by rfl
  have hpaired01 : paired s75971 false true = none := by rfl
  have hpaired10 : paired s75971 true false = none := by rfl
  have hpaired11 : paired s75971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75966) (optionAll_some_eq hcenter21 safeNode75970) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75972 : safe 5 7 s75972 = true := by
  have hcenter00 : center s75972 0 false = none := by rfl
  have hcenter01 : center s75972 0 true = none := by rfl
  have hcenter10 : center s75972 1 false = none := by rfl
  have hcenter11 : center s75972 1 true = none := by rfl
  have hcenter20 : center s75972 2 false = none := by rfl
  have hcenter21 : center s75972 2 true = none := by rfl
  have hpaired00 : paired s75972 false false = none := by rfl
  have hpaired01 : paired s75972 false true = none := by rfl
  have hpaired10 : paired s75972 true false = none := by rfl
  have hpaired11 : paired s75972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75973 : safe 5 7 s75973 = true := by
  have hcenter00 : center s75973 0 false = none := by rfl
  have hcenter01 : center s75973 0 true = none := by rfl
  have hcenter10 : center s75973 1 false = none := by rfl
  have hcenter11 : center s75973 1 true = none := by rfl
  have hcenter20 : center s75973 2 false = none := by rfl
  have hcenter21 : center s75973 2 true = none := by rfl
  have hpaired00 : paired s75973 false false = none := by rfl
  have hpaired01 : paired s75973 false true = none := by rfl
  have hpaired10 : paired s75973 true false = none := by rfl
  have hpaired11 : paired s75973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75974 : safe 5 9 s75974 = true := by
  have hcenter00 : center s75974 0 false = none := by rfl
  have hcenter01 : center s75974 0 true = none := by rfl
  have hcenter10 : center s75974 1 false = none := by rfl
  have hcenter11 : center s75974 1 true = none := by rfl
  have hcenter20 : center s75974 2 false = none := by rfl
  have hcenter21 : center s75974 2 true = none := by rfl
  have hpaired00 : paired s75974 false false = none := by rfl
  have hpaired01 : paired s75974 false true = none := by rfl
  have hpaired10 : paired s75974 true false = some s75972 := by rfl
  have hpaired11 : paired s75974 true true = some s75973 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode75972) (optionAll_some_eq hpaired11 safeNode75973)

theorem safeNode75975 : safe 5 7 s75975 = true := by
  have hcenter00 : center s75975 0 false = none := by rfl
  have hcenter01 : center s75975 0 true = none := by rfl
  have hcenter10 : center s75975 1 false = none := by rfl
  have hcenter11 : center s75975 1 true = none := by rfl
  have hcenter20 : center s75975 2 false = none := by rfl
  have hcenter21 : center s75975 2 true = none := by rfl
  have hpaired00 : paired s75975 false false = none := by rfl
  have hpaired01 : paired s75975 false true = none := by rfl
  have hpaired10 : paired s75975 true false = none := by rfl
  have hpaired11 : paired s75975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75976 : safe 5 7 s75976 = true := by
  have hcenter00 : center s75976 0 false = none := by rfl
  have hcenter01 : center s75976 0 true = none := by rfl
  have hcenter10 : center s75976 1 false = none := by rfl
  have hcenter11 : center s75976 1 true = none := by rfl
  have hcenter20 : center s75976 2 false = none := by rfl
  have hcenter21 : center s75976 2 true = none := by rfl
  have hpaired00 : paired s75976 false false = none := by rfl
  have hpaired01 : paired s75976 false true = none := by rfl
  have hpaired10 : paired s75976 true false = none := by rfl
  have hpaired11 : paired s75976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75977 : safe 5 9 s75977 = true := by
  have hcenter00 : center s75977 0 false = none := by rfl
  have hcenter01 : center s75977 0 true = none := by rfl
  have hcenter10 : center s75977 1 false = none := by rfl
  have hcenter11 : center s75977 1 true = none := by rfl
  have hcenter20 : center s75977 2 false = none := by rfl
  have hcenter21 : center s75977 2 true = none := by rfl
  have hpaired00 : paired s75977 false false = none := by rfl
  have hpaired01 : paired s75977 false true = none := by rfl
  have hpaired10 : paired s75977 true false = some s75975 := by rfl
  have hpaired11 : paired s75977 true true = some s75976 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode75975) (optionAll_some_eq hpaired11 safeNode75976)

theorem safeNode75978 : safe 5 10 s75978 = true := by
  have hcenter00 : center s75978 0 false = none := by rfl
  have hcenter01 : center s75978 0 true = some s75971 := by rfl
  have hcenter10 : center s75978 1 false = some s75974 := by rfl
  have hcenter11 : center s75978 1 true = some s75977 := by rfl
  have hcenter20 : center s75978 2 false = none := by rfl
  have hcenter21 : center s75978 2 true = none := by rfl
  have hpaired00 : paired s75978 false false = none := by rfl
  have hpaired01 : paired s75978 false true = none := by rfl
  have hpaired10 : paired s75978 true false = none := by rfl
  have hpaired11 : paired s75978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75971) (optionAll_some_eq hcenter10 safeNode75974) (optionAll_some_eq hcenter11 safeNode75977) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75979 : safe 5 8 s75979 = true := by
  have hcenter00 : center s75979 0 false = none := by rfl
  have hcenter01 : center s75979 0 true = none := by rfl
  have hcenter10 : center s75979 1 false = none := by rfl
  have hcenter11 : center s75979 1 true = none := by rfl
  have hcenter20 : center s75979 2 false = none := by rfl
  have hcenter21 : center s75979 2 true = none := by rfl
  have hpaired00 : paired s75979 false false = none := by rfl
  have hpaired01 : paired s75979 false true = none := by rfl
  have hpaired10 : paired s75979 true false = none := by rfl
  have hpaired11 : paired s75979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75980 : safe 5 5 s75980 = true := by
  exact safe_cost_exceeded 5 5 s75980 (by decide)

theorem safeNode75981 : safe 5 6 s75981 = true := by
  have hcenter00 : center s75981 0 false = none := by rfl
  have hcenter01 : center s75981 0 true = none := by rfl
  have hcenter10 : center s75981 1 false = none := by rfl
  have hcenter11 : center s75981 1 true = some s75980 := by rfl
  have hcenter20 : center s75981 2 false = none := by rfl
  have hcenter21 : center s75981 2 true = none := by rfl
  have hpaired00 : paired s75981 false false = none := by rfl
  have hpaired01 : paired s75981 false true = none := by rfl
  have hpaired10 : paired s75981 true false = none := by rfl
  have hpaired11 : paired s75981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75980) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75982 : safe 5 7 s75982 = true := by
  have hcenter00 : center s75982 0 false = none := by rfl
  have hcenter01 : center s75982 0 true = none := by rfl
  have hcenter10 : center s75982 1 false = none := by rfl
  have hcenter11 : center s75982 1 true = none := by rfl
  have hcenter20 : center s75982 2 false = none := by rfl
  have hcenter21 : center s75982 2 true = some s75981 := by rfl
  have hpaired00 : paired s75982 false false = none := by rfl
  have hpaired01 : paired s75982 false true = none := by rfl
  have hpaired10 : paired s75982 true false = none := by rfl
  have hpaired11 : paired s75982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode75981) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75983 : safe 5 8 s75983 = true := by
  have hcenter00 : center s75983 0 false = none := by rfl
  have hcenter01 : center s75983 0 true = none := by rfl
  have hcenter10 : center s75983 1 false = some s75982 := by rfl
  have hcenter11 : center s75983 1 true = none := by rfl
  have hcenter20 : center s75983 2 false = none := by rfl
  have hcenter21 : center s75983 2 true = none := by rfl
  have hpaired00 : paired s75983 false false = none := by rfl
  have hpaired01 : paired s75983 false true = none := by rfl
  have hpaired10 : paired s75983 true false = none := by rfl
  have hpaired11 : paired s75983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75982) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75984 : safe 5 7 s75984 = true := by
  have hcenter00 : center s75984 0 false = none := by rfl
  have hcenter01 : center s75984 0 true = none := by rfl
  have hcenter10 : center s75984 1 false = none := by rfl
  have hcenter11 : center s75984 1 true = none := by rfl
  have hcenter20 : center s75984 2 false = none := by rfl
  have hcenter21 : center s75984 2 true = none := by rfl
  have hpaired00 : paired s75984 false false = none := by rfl
  have hpaired01 : paired s75984 false true = none := by rfl
  have hpaired10 : paired s75984 true false = none := by rfl
  have hpaired11 : paired s75984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75985 : safe 5 6 s75985 = true := by
  have hcenter00 : center s75985 0 false = none := by rfl
  have hcenter01 : center s75985 0 true = none := by rfl
  have hcenter10 : center s75985 1 false = none := by rfl
  have hcenter11 : center s75985 1 true = none := by rfl
  have hcenter20 : center s75985 2 false = none := by rfl
  have hcenter21 : center s75985 2 true = none := by rfl
  have hpaired00 : paired s75985 false false = none := by rfl
  have hpaired01 : paired s75985 false true = none := by rfl
  have hpaired10 : paired s75985 true false = none := by rfl
  have hpaired11 : paired s75985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75986 : safe 5 7 s75986 = true := by
  have hcenter00 : center s75986 0 false = some s75985 := by rfl
  have hcenter01 : center s75986 0 true = none := by rfl
  have hcenter10 : center s75986 1 false = none := by rfl
  have hcenter11 : center s75986 1 true = none := by rfl
  have hcenter20 : center s75986 2 false = none := by rfl
  have hcenter21 : center s75986 2 true = none := by rfl
  have hpaired00 : paired s75986 false false = none := by rfl
  have hpaired01 : paired s75986 false true = none := by rfl
  have hpaired10 : paired s75986 true false = none := by rfl
  have hpaired11 : paired s75986 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75985) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75987 : safe 5 8 s75987 = true := by
  have hcenter00 : center s75987 0 false = none := by rfl
  have hcenter01 : center s75987 0 true = none := by rfl
  have hcenter10 : center s75987 1 false = some s75984 := by rfl
  have hcenter11 : center s75987 1 true = some s75986 := by rfl
  have hcenter20 : center s75987 2 false = none := by rfl
  have hcenter21 : center s75987 2 true = none := by rfl
  have hpaired00 : paired s75987 false false = none := by rfl
  have hpaired01 : paired s75987 false true = none := by rfl
  have hpaired10 : paired s75987 true false = none := by rfl
  have hpaired11 : paired s75987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75984) (optionAll_some_eq hcenter11 safeNode75986) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75988 : safe 5 8 s75988 = true := by
  have hcenter00 : center s75988 0 false = none := by rfl
  have hcenter01 : center s75988 0 true = none := by rfl
  have hcenter10 : center s75988 1 false = none := by rfl
  have hcenter11 : center s75988 1 true = none := by rfl
  have hcenter20 : center s75988 2 false = none := by rfl
  have hcenter21 : center s75988 2 true = none := by rfl
  have hpaired00 : paired s75988 false false = none := by rfl
  have hpaired01 : paired s75988 false true = none := by rfl
  have hpaired10 : paired s75988 true false = none := by rfl
  have hpaired11 : paired s75988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75989 : safe 5 9 s75989 = true := by
  have hcenter00 : center s75989 0 false = some s75979 := by rfl
  have hcenter01 : center s75989 0 true = some s75983 := by rfl
  have hcenter10 : center s75989 1 false = none := by rfl
  have hcenter11 : center s75989 1 true = none := by rfl
  have hcenter20 : center s75989 2 false = some s75987 := by rfl
  have hcenter21 : center s75989 2 true = some s75988 := by rfl
  have hpaired00 : paired s75989 false false = none := by rfl
  have hpaired01 : paired s75989 false true = none := by rfl
  have hpaired10 : paired s75989 true false = none := by rfl
  have hpaired11 : paired s75989 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75979) (optionAll_some_eq hcenter01 safeNode75983) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75987) (optionAll_some_eq hcenter21 safeNode75988) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75990 : safe 5 7 s75990 = true := by
  have hcenter00 : center s75990 0 false = none := by rfl
  have hcenter01 : center s75990 0 true = none := by rfl
  have hcenter10 : center s75990 1 false = none := by rfl
  have hcenter11 : center s75990 1 true = none := by rfl
  have hcenter20 : center s75990 2 false = none := by rfl
  have hcenter21 : center s75990 2 true = none := by rfl
  have hpaired00 : paired s75990 false false = none := by rfl
  have hpaired01 : paired s75990 false true = none := by rfl
  have hpaired10 : paired s75990 true false = none := by rfl
  have hpaired11 : paired s75990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75991 : safe 5 6 s75991 = true := by
  have hcenter00 : center s75991 0 false = none := by rfl
  have hcenter01 : center s75991 0 true = none := by rfl
  have hcenter10 : center s75991 1 false = none := by rfl
  have hcenter11 : center s75991 1 true = none := by rfl
  have hcenter20 : center s75991 2 false = none := by rfl
  have hcenter21 : center s75991 2 true = none := by rfl
  have hpaired00 : paired s75991 false false = none := by rfl
  have hpaired01 : paired s75991 false true = none := by rfl
  have hpaired10 : paired s75991 true false = none := by rfl
  have hpaired11 : paired s75991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75992 : safe 5 7 s75992 = true := by
  have hcenter00 : center s75992 0 false = none := by rfl
  have hcenter01 : center s75992 0 true = none := by rfl
  have hcenter10 : center s75992 1 false = none := by rfl
  have hcenter11 : center s75992 1 true = none := by rfl
  have hcenter20 : center s75992 2 false = some s75991 := by rfl
  have hcenter21 : center s75992 2 true = none := by rfl
  have hpaired00 : paired s75992 false false = none := by rfl
  have hpaired01 : paired s75992 false true = none := by rfl
  have hpaired10 : paired s75992 true false = none := by rfl
  have hpaired11 : paired s75992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode75991) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75993 : safe 5 8 s75993 = true := by
  have hcenter00 : center s75993 0 false = none := by rfl
  have hcenter01 : center s75993 0 true = none := by rfl
  have hcenter10 : center s75993 1 false = some s75990 := by rfl
  have hcenter11 : center s75993 1 true = some s75992 := by rfl
  have hcenter20 : center s75993 2 false = none := by rfl
  have hcenter21 : center s75993 2 true = none := by rfl
  have hpaired00 : paired s75993 false false = none := by rfl
  have hpaired01 : paired s75993 false true = none := by rfl
  have hpaired10 : paired s75993 true false = none := by rfl
  have hpaired11 : paired s75993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75990) (optionAll_some_eq hcenter11 safeNode75992) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75994 : safe 5 8 s75994 = true := by
  have hcenter00 : center s75994 0 false = none := by rfl
  have hcenter01 : center s75994 0 true = none := by rfl
  have hcenter10 : center s75994 1 false = none := by rfl
  have hcenter11 : center s75994 1 true = none := by rfl
  have hcenter20 : center s75994 2 false = none := by rfl
  have hcenter21 : center s75994 2 true = none := by rfl
  have hpaired00 : paired s75994 false false = none := by rfl
  have hpaired01 : paired s75994 false true = none := by rfl
  have hpaired10 : paired s75994 true false = none := by rfl
  have hpaired11 : paired s75994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75995 : safe 5 8 s75995 = true := by
  have hcenter00 : center s75995 0 false = none := by rfl
  have hcenter01 : center s75995 0 true = none := by rfl
  have hcenter10 : center s75995 1 false = none := by rfl
  have hcenter11 : center s75995 1 true = none := by rfl
  have hcenter20 : center s75995 2 false = none := by rfl
  have hcenter21 : center s75995 2 true = none := by rfl
  have hpaired00 : paired s75995 false false = none := by rfl
  have hpaired01 : paired s75995 false true = none := by rfl
  have hpaired10 : paired s75995 true false = none := by rfl
  have hpaired11 : paired s75995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75996 : safe 5 5 s75996 = true := by
  exact safe_cost_exceeded 5 5 s75996 (by decide)

theorem safeNode75997 : safe 5 6 s75997 = true := by
  have hcenter00 : center s75997 0 false = none := by rfl
  have hcenter01 : center s75997 0 true = none := by rfl
  have hcenter10 : center s75997 1 false = none := by rfl
  have hcenter11 : center s75997 1 true = some s75996 := by rfl
  have hcenter20 : center s75997 2 false = none := by rfl
  have hcenter21 : center s75997 2 true = none := by rfl
  have hpaired00 : paired s75997 false false = none := by rfl
  have hpaired01 : paired s75997 false true = none := by rfl
  have hpaired10 : paired s75997 true false = none := by rfl
  have hpaired11 : paired s75997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode75996) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75998 : safe 5 7 s75998 = true := by
  have hcenter00 : center s75998 0 false = none := by rfl
  have hcenter01 : center s75998 0 true = some s75997 := by rfl
  have hcenter10 : center s75998 1 false = none := by rfl
  have hcenter11 : center s75998 1 true = none := by rfl
  have hcenter20 : center s75998 2 false = none := by rfl
  have hcenter21 : center s75998 2 true = none := by rfl
  have hpaired00 : paired s75998 false false = none := by rfl
  have hpaired01 : paired s75998 false true = none := by rfl
  have hpaired10 : paired s75998 true false = none := by rfl
  have hpaired11 : paired s75998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode75997) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75999 : safe 5 8 s75999 = true := by
  have hcenter00 : center s75999 0 false = none := by rfl
  have hcenter01 : center s75999 0 true = none := by rfl
  have hcenter10 : center s75999 1 false = some s75998 := by rfl
  have hcenter11 : center s75999 1 true = none := by rfl
  have hcenter20 : center s75999 2 false = none := by rfl
  have hcenter21 : center s75999 2 true = none := by rfl
  have hpaired00 : paired s75999 false false = none := by rfl
  have hpaired01 : paired s75999 false true = none := by rfl
  have hpaired10 : paired s75999 true false = none := by rfl
  have hpaired11 : paired s75999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode75998) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
