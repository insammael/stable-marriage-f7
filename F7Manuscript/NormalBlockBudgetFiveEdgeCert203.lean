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
def s101507 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (0, 6), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨119, 123, 124, 111, 55, 121, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101508 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨119, 91, 60, 111, 55, 121, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101509 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨115, 91, 60, 111, 55, 121, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101510 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨115, 91, 60, 109, 54, 121, 70⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101513 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨123, 95, 60, 111, 55, 117, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101514 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 95, 60, 111, 55, 117, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101515 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 31, 60, 111, 55, 113, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s101516 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 31, 60, 109, 118, 115, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s101517 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 31, 60, 109, 54, 113, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101518 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (2, 0), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 27, 60, 109, 54, 113, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s101519 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨99, 27, 28, 109, 54, 113, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s101547 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨99, 27, 28, 108, 54, 53, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s101578 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨99, 27, 28, 108, 55, 51, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s101579 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨103, 91, 60, 111, 126, 51, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101581 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 91, 28, 111, 126, 51, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101582 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 31, 60, 111, 118, 51, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101583 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 31, 60, 111, 118, 51, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101584 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 27, 28, 111, 118, 51, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101585 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨111, 31, 30, 126, 119, 113, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101586 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 59, 30, 126, 119, 113, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101588 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 27, 30, 126, 119, 113, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101589 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 31, 60, 110, 119, 113, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101590 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 31, 60, 110, 119, 113, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101591 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 27, 28, 110, 119, 113, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101592 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 27, 28, 110, 118, 49, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s101594 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨103, 91, 60, 111, 126, 51, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101595 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 91, 28, 111, 126, 51, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101596 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 31, 60, 111, 118, 51, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101597 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 31, 60, 111, 118, 51, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101598 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 27, 28, 111, 118, 51, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101600 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨111, 31, 30, 126, 119, 113, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101601 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 59, 30, 126, 119, 113, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101602 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 27, 30, 126, 119, 113, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101603 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 31, 60, 110, 119, 113, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101604 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 31, 60, 110, 119, 113, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101605 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 27, 28, 110, 119, 113, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101606 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 27, 28, 110, 118, 49, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s101607 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨99, 27, 28, 108, 54, 49, 70⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s101635 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨99, 27, 28, 108, 54, 53, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s101666 : State := { f0 := (4, 5), f1 := (0, 3), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨99, 27, 28, 108, 55, 51, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s101693 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 27, 28, 109, 54, 113, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s101694 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 63, 29, 125, 118, 115, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101695 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨111, 59, 29, 125, 118, 115, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101696 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨107, 59, 29, 125, 118, 115, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101697 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨107, 59, 29, 125, 54, 113, 70⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101698 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨107, 59, 28, 109, 54, 113, 70⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s101701 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨123, 95, 60, 111, 55, 117, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101702 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 95, 60, 111, 55, 117, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101703 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 31, 60, 111, 55, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s101704 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 31, 60, 109, 118, 115, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s101705 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 31, 60, 109, 54, 113, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101708 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨119, 123, 124, 111, 55, 121, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101709 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨119, 91, 60, 111, 55, 121, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101710 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨115, 91, 60, 111, 55, 121, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101711 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨115, 91, 60, 109, 54, 121, 70⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101712 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (2, 0), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 27, 60, 109, 54, 113, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s101713 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨99, 27, 28, 109, 54, 113, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s101714 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 59, 30, 126, 119, 113, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101715 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨111, 31, 30, 126, 119, 113, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101717 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 27, 30, 126, 119, 113, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101718 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 31, 60, 110, 119, 113, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101719 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 31, 60, 110, 119, 113, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101720 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 27, 28, 110, 119, 113, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101721 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨103, 91, 60, 111, 126, 51, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101723 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 91, 28, 111, 126, 51, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101724 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 31, 60, 111, 118, 51, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101725 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 31, 60, 111, 118, 51, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101726 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 27, 28, 111, 118, 51, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101727 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 27, 28, 110, 118, 49, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s101729 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 59, 30, 126, 119, 113, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101730 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨111, 31, 30, 126, 119, 113, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101731 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 27, 30, 126, 119, 113, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101732 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 31, 60, 110, 119, 113, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101733 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 31, 60, 110, 119, 113, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101734 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 27, 28, 110, 119, 113, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101736 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨103, 91, 60, 111, 126, 51, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101737 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 91, 28, 111, 126, 51, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101738 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 31, 60, 111, 118, 51, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101739 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 31, 60, 111, 118, 51, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101740 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 27, 28, 111, 118, 51, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101741 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 27, 28, 110, 118, 49, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s101742 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨99, 27, 28, 108, 54, 49, 70⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s101787 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 27, 28, 46, 117, 113, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s101817 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨71, 27, 28, 47, 116, 51, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s101833 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨103, 27, 28, 110, 118, 49, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s101849 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨103, 27, 28, 110, 118, 49, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s101850 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 27, 28, 46, 116, 49, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s101880 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (1, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨71, 27, 28, 47, 116, 51, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s101925 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 27, 28, 46, 117, 113, 98⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s101941 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨103, 27, 28, 110, 118, 49, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s101957 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨103, 27, 28, 110, 118, 49, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s101958 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (1, 2), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 27, 28, 46, 116, 49, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s101959 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨6, 3, 4, 5, 2, 0, 1⟩, seen := ⟨67, 27, 28, 44, 52, 49, 66⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s101997 : State := { f0 := (1, 2), f1 := (3, 0), f2 := (5, 6), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨115, 91, 76, 60, 52, 51, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode101500 : safe 5 6 s101500 = true := by
  exact @safe_step_two 5 4 s101500
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101501 : safe 5 6 s101501 = true := by
  exact @safe_step_two 5 4 s101501
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101502 : safe 5 7 s101502 = true := by
  exact @safe_step_two 5 5 s101502
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s101502 2 false) (t := s101500) (by rfl) safeNode101500)
    (optionAll_some_eq (o := center s101502 2 true) (t := s101501) (by rfl) safeNode101501)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101503 : safe 5 8 s101503 = true := by
  exact @safe_step_two 5 6 s101503
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s101503 1 true) (t := s101502) (by rfl) safeNode101502)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101504 : safe 5 9 s101504 = true := by
  exact @safe_step_two 5 7 s101504
    (optionAll_some_eq (o := center s101504 0 false) (t := s101503) (by rfl) safeNode101503)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101507 : safe 5 5 s101507 = true := by
  exact @safe_step_two 5 3 s101507
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101508 : safe 5 6 s101508 = true := by
  exact @safe_step_two 5 4 s101508
    (Eq.refl true)
    (optionAll_some_eq (o := center s101508 0 true) (t := s101507) (by rfl) safeNode101507)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101509 : safe 5 7 s101509 = true := by
  exact @safe_step_two 5 5 s101509
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s101509 2 true) (t := s101508) (by rfl) safeNode101508)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101510 : safe 5 8 s101510 = true := by
  exact @safe_step_two 5 6 s101510
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s101510 1 true) (t := s101509) (by rfl) safeNode101509)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101513 : safe 5 5 s101513 = true := by
  exact @safe_step_two 5 3 s101513
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101514 : safe 5 6 s101514 = true := by
  exact @safe_step_two 5 4 s101514
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s101514 2 true) (t := s101513) (by rfl) safeNode101513)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101515 : safe 5 7 s101515 = true := by
  exact @safe_step_two 5 5 s101515
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s101515 1 true) (t := s101514) (by rfl) safeNode101514)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101516 : safe 5 7 s101516 = true := by
  exact @safe_step_two 5 5 s101516
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101517 : safe 5 8 s101517 = true := by
  exact @safe_step_two 5 6 s101517
    (optionAll_some_eq (o := center s101517 0 false) (t := s101515) (by rfl) safeNode101515)
    (optionAll_some_eq (o := center s101517 0 true) (t := s101516) (by rfl) safeNode101516)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101518 : safe 5 9 s101518 = true := by
  exact @safe_step_two 5 7 s101518
    (Eq.refl true)
    (optionAll_some_eq (o := center s101518 0 true) (t := s101510) (by rfl) safeNode101510)
    (optionAll_some_eq (o := center s101518 1 false) (t := s101517) (by rfl) safeNode101517)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101519 : safe 5 10 s101519 = true := by
  exact @safe_step_two 5 8 s101519
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s101519 1 false) (t := s101499) (by rfl) safeNode101499)
    (Eq.refl true)
    (optionAll_some_eq (o := center s101519 2 false) (t := s101504) (by rfl) safeNode101504)
    (optionAll_some_eq (o := center s101519 2 true) (t := s101518) (by rfl) safeNode101518)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101547 : safe 5 10 s101547 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s101547) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode101578 : safe 5 10 s101578 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s101578) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode101579 : safe 5 6 s101579 = true := by
  exact @safe_step_two 5 4 s101579
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101581 : safe 5 7 s101581 = true := by
  exact @safe_step_two 5 5 s101581
    (Eq.refl true)
    (optionAll_some_eq (o := center s101581 0 true) (t := s101579) (by rfl) safeNode101579)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101582 : safe 5 6 s101582 = true := by
  exact @safe_step_two 5 4 s101582
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101583 : safe 5 6 s101583 = true := by
  exact @safe_step_two 5 4 s101583
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101584 : safe 5 8 s101584 = true := by
  exact @safe_step_two 5 6 s101584
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s101584 2 false) (t := s101581) (by rfl) safeNode101581)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s101584 false false) (t := s101582) (by rfl) safeNode101582)
    (optionAll_some_eq (o := paired s101584 false true) (t := s101583) (by rfl) safeNode101583)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101585 : safe 5 6 s101585 = true := by
  exact @safe_step_two 5 4 s101585
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101586 : safe 5 6 s101586 = true := by
  exact @safe_step_two 5 4 s101586
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101588 : safe 5 7 s101588 = true := by
  exact @safe_step_two 5 5 s101588
    (optionAll_some_eq (o := center s101588 0 false) (t := s101585) (by rfl) safeNode101585)
    (optionAll_some_eq (o := center s101588 0 true) (t := s101586) (by rfl) safeNode101586)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101589 : safe 5 6 s101589 = true := by
  exact @safe_step_two 5 4 s101589
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101590 : safe 5 6 s101590 = true := by
  exact @safe_step_two 5 4 s101590
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101591 : safe 5 8 s101591 = true := by
  exact @safe_step_two 5 6 s101591
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s101591 2 true) (t := s101588) (by rfl) safeNode101588)
    (optionAll_some_eq (o := paired s101591 false false) (t := s101589) (by rfl) safeNode101589)
    (optionAll_some_eq (o := paired s101591 false true) (t := s101590) (by rfl) safeNode101590)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101592 : safe 5 9 s101592 = true := by
  exact @safe_step_two 5 7 s101592
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s101592 1 false) (t := s101584) (by rfl) safeNode101584)
    (optionAll_some_eq (o := center s101592 1 true) (t := s101591) (by rfl) safeNode101591)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101594 : safe 5 6 s101594 = true := by
  exact @safe_step_two 5 4 s101594
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101595 : safe 5 7 s101595 = true := by
  exact @safe_step_two 5 5 s101595
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s101595 1 true) (t := s101594) (by rfl) safeNode101594)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101596 : safe 5 6 s101596 = true := by
  exact @safe_step_two 5 4 s101596
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101597 : safe 5 6 s101597 = true := by
  exact @safe_step_two 5 4 s101597
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101598 : safe 5 8 s101598 = true := by
  exact @safe_step_two 5 6 s101598
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s101598 2 false) (t := s101595) (by rfl) safeNode101595)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s101598 false false) (t := s101596) (by rfl) safeNode101596)
    (optionAll_some_eq (o := paired s101598 false true) (t := s101597) (by rfl) safeNode101597)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101600 : safe 5 6 s101600 = true := by
  exact @safe_step_two 5 4 s101600
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101601 : safe 5 6 s101601 = true := by
  exact @safe_step_two 5 4 s101601
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101602 : safe 5 7 s101602 = true := by
  exact @safe_step_two 5 5 s101602
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s101602 1 false) (t := s101600) (by rfl) safeNode101600)
    (optionAll_some_eq (o := center s101602 1 true) (t := s101601) (by rfl) safeNode101601)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101603 : safe 5 6 s101603 = true := by
  exact @safe_step_two 5 4 s101603
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101604 : safe 5 6 s101604 = true := by
  exact @safe_step_two 5 4 s101604
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101605 : safe 5 8 s101605 = true := by
  exact @safe_step_two 5 6 s101605
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s101605 2 true) (t := s101602) (by rfl) safeNode101602)
    (optionAll_some_eq (o := paired s101605 false false) (t := s101603) (by rfl) safeNode101603)
    (optionAll_some_eq (o := paired s101605 false true) (t := s101604) (by rfl) safeNode101604)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101606 : safe 5 9 s101606 = true := by
  exact @safe_step_two 5 7 s101606
    (optionAll_some_eq (o := center s101606 0 false) (t := s101598) (by rfl) safeNode101598)
    (optionAll_some_eq (o := center s101606 0 true) (t := s101605) (by rfl) safeNode101605)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101607 : safe 5 11 s101607 = true := by
  exact @safe_step_two 5 9 s101607
    (Eq.refl true)
    (optionAll_some_eq (o := center s101607 0 true) (t := s101519) (by rfl) safeNode101519)
    (optionAll_some_eq (o := center s101607 1 false) (t := s101547) (by rfl) safeNode101547)
    (optionAll_some_eq (o := center s101607 1 true) (t := s101578) (by rfl) safeNode101578)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s101607 false false) (t := s101592) (by rfl) safeNode101592)
    (optionAll_some_eq (o := paired s101607 false true) (t := s101606) (by rfl) safeNode101606)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101635 : safe 5 10 s101635 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s101635) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode101666 : safe 5 10 s101666 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s101666) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode101693 : safe 5 9 s101693 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s101693) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode101694 : safe 5 6 s101694 = true := by
  exact @safe_step_two 5 4 s101694
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101695 : safe 5 6 s101695 = true := by
  exact @safe_step_two 5 4 s101695
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101696 : safe 5 7 s101696 = true := by
  exact @safe_step_two 5 5 s101696
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s101696 2 false) (t := s101694) (by rfl) safeNode101694)
    (optionAll_some_eq (o := center s101696 2 true) (t := s101695) (by rfl) safeNode101695)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101697 : safe 5 8 s101697 = true := by
  exact @safe_step_two 5 6 s101697
    (Eq.refl true)
    (optionAll_some_eq (o := center s101697 0 true) (t := s101696) (by rfl) safeNode101696)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101698 : safe 5 9 s101698 = true := by
  exact @safe_step_two 5 7 s101698
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s101698 1 false) (t := s101697) (by rfl) safeNode101697)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101701 : safe 5 5 s101701 = true := by
  exact @safe_step_two 5 3 s101701
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101702 : safe 5 6 s101702 = true := by
  exact @safe_step_two 5 4 s101702
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s101702 2 true) (t := s101701) (by rfl) safeNode101701)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101703 : safe 5 7 s101703 = true := by
  exact @safe_step_two 5 5 s101703
    (Eq.refl true)
    (optionAll_some_eq (o := center s101703 0 true) (t := s101702) (by rfl) safeNode101702)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101704 : safe 5 7 s101704 = true := by
  exact @safe_step_two 5 5 s101704
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101705 : safe 5 8 s101705 = true := by
  exact @safe_step_two 5 6 s101705
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s101705 1 false) (t := s101703) (by rfl) safeNode101703)
    (optionAll_some_eq (o := center s101705 1 true) (t := s101704) (by rfl) safeNode101704)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101708 : safe 5 5 s101708 = true := by
  exact @safe_step_two 5 3 s101708
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101709 : safe 5 6 s101709 = true := by
  exact @safe_step_two 5 4 s101709
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s101709 1 true) (t := s101708) (by rfl) safeNode101708)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101710 : safe 5 7 s101710 = true := by
  exact @safe_step_two 5 5 s101710
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s101710 2 true) (t := s101709) (by rfl) safeNode101709)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101711 : safe 5 8 s101711 = true := by
  exact @safe_step_two 5 6 s101711
    (Eq.refl true)
    (optionAll_some_eq (o := center s101711 0 true) (t := s101710) (by rfl) safeNode101710)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101712 : safe 5 9 s101712 = true := by
  exact @safe_step_two 5 7 s101712
    (optionAll_some_eq (o := center s101712 0 false) (t := s101705) (by rfl) safeNode101705)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s101712 1 true) (t := s101711) (by rfl) safeNode101711)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101713 : safe 5 10 s101713 = true := by
  exact @safe_step_two 5 8 s101713
    (optionAll_some_eq (o := center s101713 0 false) (t := s101693) (by rfl) safeNode101693)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s101713 2 false) (t := s101698) (by rfl) safeNode101698)
    (optionAll_some_eq (o := center s101713 2 true) (t := s101712) (by rfl) safeNode101712)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101714 : safe 5 6 s101714 = true := by
  exact @safe_step_two 5 4 s101714
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101715 : safe 5 6 s101715 = true := by
  exact @safe_step_two 5 4 s101715
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101717 : safe 5 7 s101717 = true := by
  exact @safe_step_two 5 5 s101717
    (optionAll_some_eq (o := center s101717 0 false) (t := s101714) (by rfl) safeNode101714)
    (optionAll_some_eq (o := center s101717 0 true) (t := s101715) (by rfl) safeNode101715)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101718 : safe 5 6 s101718 = true := by
  exact @safe_step_two 5 4 s101718
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101719 : safe 5 6 s101719 = true := by
  exact @safe_step_two 5 4 s101719
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101720 : safe 5 8 s101720 = true := by
  exact @safe_step_two 5 6 s101720
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s101720 2 true) (t := s101717) (by rfl) safeNode101717)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s101720 true false) (t := s101718) (by rfl) safeNode101718)
    (optionAll_some_eq (o := paired s101720 true true) (t := s101719) (by rfl) safeNode101719)

theorem safeNode101721 : safe 5 6 s101721 = true := by
  exact @safe_step_two 5 4 s101721
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101723 : safe 5 7 s101723 = true := by
  exact @safe_step_two 5 5 s101723
    (optionAll_some_eq (o := center s101723 0 false) (t := s101721) (by rfl) safeNode101721)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101724 : safe 5 6 s101724 = true := by
  exact @safe_step_two 5 4 s101724
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101725 : safe 5 6 s101725 = true := by
  exact @safe_step_two 5 4 s101725
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101726 : safe 5 8 s101726 = true := by
  exact @safe_step_two 5 6 s101726
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s101726 2 false) (t := s101723) (by rfl) safeNode101723)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s101726 true false) (t := s101724) (by rfl) safeNode101724)
    (optionAll_some_eq (o := paired s101726 true true) (t := s101725) (by rfl) safeNode101725)

theorem safeNode101727 : safe 5 9 s101727 = true := by
  exact @safe_step_two 5 7 s101727
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s101727 1 false) (t := s101720) (by rfl) safeNode101720)
    (optionAll_some_eq (o := center s101727 1 true) (t := s101726) (by rfl) safeNode101726)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101729 : safe 5 6 s101729 = true := by
  exact @safe_step_two 5 4 s101729
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101730 : safe 5 6 s101730 = true := by
  exact @safe_step_two 5 4 s101730
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101731 : safe 5 7 s101731 = true := by
  exact @safe_step_two 5 5 s101731
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s101731 1 false) (t := s101729) (by rfl) safeNode101729)
    (optionAll_some_eq (o := center s101731 1 true) (t := s101730) (by rfl) safeNode101730)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101732 : safe 5 6 s101732 = true := by
  exact @safe_step_two 5 4 s101732
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101733 : safe 5 6 s101733 = true := by
  exact @safe_step_two 5 4 s101733
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101734 : safe 5 8 s101734 = true := by
  exact @safe_step_two 5 6 s101734
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s101734 2 true) (t := s101731) (by rfl) safeNode101731)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s101734 true false) (t := s101732) (by rfl) safeNode101732)
    (optionAll_some_eq (o := paired s101734 true true) (t := s101733) (by rfl) safeNode101733)

theorem safeNode101736 : safe 5 6 s101736 = true := by
  exact @safe_step_two 5 4 s101736
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101737 : safe 5 7 s101737 = true := by
  exact @safe_step_two 5 5 s101737
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s101737 1 false) (t := s101736) (by rfl) safeNode101736)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101738 : safe 5 6 s101738 = true := by
  exact @safe_step_two 5 4 s101738
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101739 : safe 5 6 s101739 = true := by
  exact @safe_step_two 5 4 s101739
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101740 : safe 5 8 s101740 = true := by
  exact @safe_step_two 5 6 s101740
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s101740 2 false) (t := s101737) (by rfl) safeNode101737)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s101740 true false) (t := s101738) (by rfl) safeNode101738)
    (optionAll_some_eq (o := paired s101740 true true) (t := s101739) (by rfl) safeNode101739)

theorem safeNode101741 : safe 5 9 s101741 = true := by
  exact @safe_step_two 5 7 s101741
    (optionAll_some_eq (o := center s101741 0 false) (t := s101734) (by rfl) safeNode101734)
    (optionAll_some_eq (o := center s101741 0 true) (t := s101740) (by rfl) safeNode101740)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101742 : safe 5 11 s101742 = true := by
  exact @safe_step_two 5 9 s101742
    (optionAll_some_eq (o := center s101742 0 false) (t := s101635) (by rfl) safeNode101635)
    (optionAll_some_eq (o := center s101742 0 true) (t := s101666) (by rfl) safeNode101666)
    (Eq.refl true)
    (optionAll_some_eq (o := center s101742 1 true) (t := s101713) (by rfl) safeNode101713)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s101742 false false) (t := s101727) (by rfl) safeNode101727)
    (optionAll_some_eq (o := paired s101742 false true) (t := s101741) (by rfl) safeNode101741)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101787 : safe 5 10 s101787 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s101787) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode101817 : safe 5 10 s101817 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s101817) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode101833 : safe 5 9 s101833 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s101833) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode101849 : safe 5 9 s101849 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s101849) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode101850 : safe 5 11 s101850 = true := by
  exact @safe_step_two 5 9 s101850
    (Eq.refl true)
    (optionAll_some_eq (o := center s101850 0 true) (t := s101787) (by rfl) safeNode101787)
    (Eq.refl true)
    (optionAll_some_eq (o := center s101850 1 true) (t := s101817) (by rfl) safeNode101817)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s101850 false false) (t := s101833) (by rfl) safeNode101833)
    (optionAll_some_eq (o := paired s101850 false true) (t := s101849) (by rfl) safeNode101849)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101880 : safe 5 10 s101880 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s101880) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode101925 : safe 5 10 s101925 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s101925) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode101941 : safe 5 9 s101941 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s101941) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode101957 : safe 5 9 s101957 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s101957) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode101958 : safe 5 11 s101958 = true := by
  exact @safe_step_two 5 9 s101958
    (Eq.refl true)
    (optionAll_some_eq (o := center s101958 0 true) (t := s101880) (by rfl) safeNode101880)
    (Eq.refl true)
    (optionAll_some_eq (o := center s101958 1 true) (t := s101925) (by rfl) safeNode101925)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s101958 false false) (t := s101941) (by rfl) safeNode101941)
    (optionAll_some_eq (o := paired s101958 false true) (t := s101957) (by rfl) safeNode101957)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101959 : safe 5 13 s101959 = true := by
  exact @safe_step_two 5 11 s101959
    (Eq.refl true)
    (optionAll_some_eq (o := center s101959 0 true) (t := s101129) (by rfl) safeNode101129)
    (Eq.refl true)
    (optionAll_some_eq (o := center s101959 1 true) (t := s101472) (by rfl) safeNode101472)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s101959 false false) (t := s101607) (by rfl) safeNode101607)
    (optionAll_some_eq (o := paired s101959 false true) (t := s101742) (by rfl) safeNode101742)
    (optionAll_some_eq (o := paired s101959 true false) (t := s101850) (by rfl) safeNode101850)
    (optionAll_some_eq (o := paired s101959 true true) (t := s101958) (by rfl) safeNode101958)

theorem safeNode101997 : safe 5 10 s101997 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s101997) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
