module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert232

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s116523 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨71, 19, 29, 46, 124, 120, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s116557 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 19, 29, 46, 116, 60, 98⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s116558 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 51, 93, 111, 118, 60, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116559 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 51, 31, 110, 119, 60, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116560 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨119, 51, 29, 110, 118, 60, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116561 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 83, 31, 126, 119, 60, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s116562 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 83, 31, 126, 119, 60, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s116563 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (3, 4), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨103, 19, 29, 110, 118, 60, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s116564 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 23, 93, 111, 126, 58, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116565 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 51, 93, 111, 126, 58, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116566 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 19, 93, 111, 126, 58, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116568 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 83, 29, 126, 126, 58, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116569 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 19, 29, 110, 126, 58, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s116570 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (3, 4), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 19, 29, 110, 118, 56, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s116571 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 23, 93, 111, 126, 58, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116572 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 51, 93, 111, 126, 58, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116573 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 19, 93, 111, 126, 58, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116575 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 83, 29, 126, 126, 58, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116576 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 19, 29, 110, 126, 58, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s116577 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 51, 93, 111, 118, 60, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116578 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 51, 31, 110, 119, 60, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116579 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨119, 51, 29, 110, 118, 60, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116580 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 83, 31, 126, 119, 60, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s116581 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 83, 31, 126, 119, 60, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s116582 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (6, 5), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨103, 19, 29, 110, 118, 60, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s116583 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 19, 29, 110, 118, 56, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s116584 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨71, 19, 29, 46, 116, 56, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s116611 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨71, 19, 29, 46, 124, 120, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s116645 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (0, 5), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 19, 29, 46, 116, 60, 98⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s116646 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 51, 31, 110, 119, 60, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116647 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 51, 93, 111, 118, 60, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116648 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨119, 51, 29, 110, 118, 60, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116649 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 83, 31, 126, 119, 60, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s116650 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 83, 31, 126, 119, 60, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s116651 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨103, 19, 29, 110, 118, 60, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s116652 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 51, 93, 111, 126, 58, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116653 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 23, 93, 111, 126, 58, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116654 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 19, 93, 111, 126, 58, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116656 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 5), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 83, 29, 126, 126, 58, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116657 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 19, 29, 110, 126, 58, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s116658 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 19, 29, 110, 118, 56, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s116659 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 51, 93, 111, 126, 58, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116660 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 23, 93, 111, 126, 58, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116661 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 19, 93, 111, 126, 58, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116663 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 83, 29, 126, 126, 58, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116664 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 19, 29, 110, 126, 58, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s116665 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 51, 31, 110, 119, 60, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116666 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 51, 93, 111, 118, 60, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116667 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨119, 51, 29, 110, 118, 60, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116668 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 83, 31, 126, 119, 60, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s116669 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 83, 31, 126, 119, 60, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s116670 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 5), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨103, 19, 29, 110, 118, 60, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s116671 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 19, 29, 110, 118, 56, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s116672 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨71, 19, 29, 46, 116, 56, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s116673 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (3, 4), tok := ⟨6, 4, 0, 5, 2, 3, 1⟩, seen := ⟨67, 19, 29, 44, 52, 56, 66⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s116703 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 27, 92, 44, 52, 59, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s116725 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨83, 15, 92, 44, 60, 59, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s116726 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (3, 4), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 11, 92, 44, 52, 59, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s116751 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨83, 11, 92, 46, 53, 61, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s116776 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (3, 6), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨83, 15, 92, 46, 60, 57, 98⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s116777 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨95, 59, 95, 47, 60, 121, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116778 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (6, 1), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨95, 59, 93, 110, 60, 123, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116779 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 1), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨95, 59, 93, 46, 60, 121, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116781 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 27, 125, 110, 60, 123, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s116783 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (2, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 27, 125, 110, 60, 123, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s116784 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨95, 27, 93, 46, 60, 121, 98⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s116785 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨123, 27, 95, 47, 116, 125, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116786 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨91, 59, 95, 47, 116, 125, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116787 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 27, 95, 47, 116, 125, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116789 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 27, 125, 46, 116, 125, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116790 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 27, 93, 46, 116, 125, 98⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s116791 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨91, 27, 93, 46, 52, 121, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s116792 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨123, 27, 95, 47, 116, 125, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116793 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨91, 59, 95, 47, 116, 125, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116794 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 27, 95, 47, 116, 125, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116796 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 27, 125, 46, 116, 125, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116797 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 27, 93, 46, 116, 125, 98⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s116798 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (6, 1), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨95, 59, 95, 47, 60, 121, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116799 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (6, 1), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨95, 59, 93, 110, 60, 123, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116800 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (6, 1), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨95, 59, 93, 46, 60, 121, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116802 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (3, 5), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 27, 125, 110, 60, 123, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s116804 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 27, 125, 110, 60, 123, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s116805 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (3, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨95, 27, 93, 46, 60, 121, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s116806 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨91, 27, 93, 46, 52, 121, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s116807 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (3, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 11, 92, 46, 52, 57, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s116842 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 11, 92, 60, 54, 57, 70⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s116869 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨83, 11, 124, 108, 54, 57, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s116870 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨95, 59, 95, 60, 55, 121, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116871 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨95, 59, 93, 60, 118, 123, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116872 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨95, 59, 93, 60, 54, 121, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116873 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨91, 59, 93, 60, 54, 121, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s116874 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨95, 27, 125, 45, 118, 123, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116875 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 31, 125, 45, 118, 123, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116876 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨91, 27, 125, 45, 118, 123, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116877 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨91, 27, 125, 45, 54, 121, 70⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s116878 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨91, 27, 93, 44, 54, 121, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s116879 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨95, 27, 125, 45, 118, 123, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116880 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 31, 125, 45, 118, 123, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116881 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨91, 27, 125, 45, 118, 123, 70⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116882 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨91, 27, 125, 45, 54, 121, 70⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s116883 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨95, 59, 95, 60, 55, 121, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116884 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨95, 59, 93, 60, 118, 123, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116885 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨95, 59, 93, 60, 54, 121, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116886 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (4, 6), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨91, 59, 93, 60, 54, 121, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s116887 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨91, 27, 93, 44, 54, 121, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s116888 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨83, 11, 92, 44, 54, 57, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s116889 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨4, 3, 6, 5, 2, 0, 1⟩, seen := ⟨83, 11, 92, 44, 52, 57, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s116919 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 75, 31, 44, 52, 59, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s116941 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨75, 75, 30, 44, 53, 61, 82⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s116942 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨75, 75, 30, 44, 52, 57, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s116967 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨99, 11, 30, 108, 53, 61, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s116992 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨99, 15, 30, 108, 60, 57, 82⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s116994 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (3, 1), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨99, 91, 31, 124, 60, 59, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116995 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 59, 95, 109, 60, 59, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116996 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (0, 1), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 59, 31, 110, 60, 123, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116997 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨115, 59, 31, 108, 60, 59, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116998 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨99, 27, 31, 108, 60, 59, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s116999 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨107, 27, 95, 109, 54, 63, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode116523 : safe 5 10 s116523 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s116523) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode116557 : safe 5 10 s116557 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s116557) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode116558 : safe 5 6 s116558 = true := by
  exact @safe_step_two 5 4 s116558
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

theorem safeNode116559 : safe 5 6 s116559 = true := by
  exact @safe_step_two 5 4 s116559
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

theorem safeNode116560 : safe 5 7 s116560 = true := by
  exact @safe_step_two 5 5 s116560
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116560 2 false) (t := s116558) (by rfl) safeNode116558)
    (optionAll_some_eq (o := center s116560 2 true) (t := s116559) (by rfl) safeNode116559)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116561 : safe 5 6 s116561 = true := by
  exact @safe_step_two 5 4 s116561
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

theorem safeNode116562 : safe 5 6 s116562 = true := by
  exact @safe_step_two 5 4 s116562
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

theorem safeNode116563 : safe 5 8 s116563 = true := by
  exact @safe_step_two 5 6 s116563
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116563 1 true) (t := s116560) (by rfl) safeNode116560)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s116563 true false) (t := s116561) (by rfl) safeNode116561)
    (optionAll_some_eq (o := paired s116563 true true) (t := s116562) (by rfl) safeNode116562)

theorem safeNode116564 : safe 5 6 s116564 = true := by
  exact @safe_step_two 5 4 s116564
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

theorem safeNode116565 : safe 5 6 s116565 = true := by
  exact @safe_step_two 5 4 s116565
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

theorem safeNode116566 : safe 5 7 s116566 = true := by
  exact @safe_step_two 5 5 s116566
    (optionAll_some_eq (o := center s116566 0 false) (t := s116564) (by rfl) safeNode116564)
    (optionAll_some_eq (o := center s116566 0 true) (t := s116565) (by rfl) safeNode116565)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116568 : safe 5 7 s116568 = true := by
  exact @safe_step_two 5 5 s116568
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

theorem safeNode116569 : safe 5 8 s116569 = true := by
  exact @safe_step_two 5 6 s116569
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116569 1 false) (t := s116566) (by rfl) safeNode116566)
    (optionAll_some_eq (o := center s116569 1 true) (t := s116568) (by rfl) safeNode116568)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116570 : safe 5 9 s116570 = true := by
  exact @safe_step_two 5 7 s116570
    (optionAll_some_eq (o := center s116570 0 false) (t := s116563) (by rfl) safeNode116563)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116570 2 true) (t := s116569) (by rfl) safeNode116569)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116571 : safe 5 6 s116571 = true := by
  exact @safe_step_two 5 4 s116571
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

theorem safeNode116572 : safe 5 6 s116572 = true := by
  exact @safe_step_two 5 4 s116572
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

theorem safeNode116573 : safe 5 7 s116573 = true := by
  exact @safe_step_two 5 5 s116573
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116573 2 false) (t := s116571) (by rfl) safeNode116571)
    (optionAll_some_eq (o := center s116573 2 true) (t := s116572) (by rfl) safeNode116572)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116575 : safe 5 7 s116575 = true := by
  exact @safe_step_two 5 5 s116575
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

theorem safeNode116576 : safe 5 8 s116576 = true := by
  exact @safe_step_two 5 6 s116576
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116576 1 false) (t := s116573) (by rfl) safeNode116573)
    (optionAll_some_eq (o := center s116576 1 true) (t := s116575) (by rfl) safeNode116575)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116577 : safe 5 6 s116577 = true := by
  exact @safe_step_two 5 4 s116577
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

theorem safeNode116578 : safe 5 6 s116578 = true := by
  exact @safe_step_two 5 4 s116578
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

theorem safeNode116579 : safe 5 7 s116579 = true := by
  exact @safe_step_two 5 5 s116579
    (optionAll_some_eq (o := center s116579 0 false) (t := s116577) (by rfl) safeNode116577)
    (optionAll_some_eq (o := center s116579 0 true) (t := s116578) (by rfl) safeNode116578)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116580 : safe 5 6 s116580 = true := by
  exact @safe_step_two 5 4 s116580
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

theorem safeNode116581 : safe 5 6 s116581 = true := by
  exact @safe_step_two 5 4 s116581
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

theorem safeNode116582 : safe 5 8 s116582 = true := by
  exact @safe_step_two 5 6 s116582
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116582 1 true) (t := s116579) (by rfl) safeNode116579)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s116582 true false) (t := s116580) (by rfl) safeNode116580)
    (optionAll_some_eq (o := paired s116582 true true) (t := s116581) (by rfl) safeNode116581)

theorem safeNode116583 : safe 5 9 s116583 = true := by
  exact @safe_step_two 5 7 s116583
    (Eq.refl true)
    (optionAll_some_eq (o := center s116583 0 true) (t := s116576) (by rfl) safeNode116576)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116583 2 false) (t := s116582) (by rfl) safeNode116582)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116584 : safe 5 11 s116584 = true := by
  exact @safe_step_two 5 9 s116584
    (optionAll_some_eq (o := center s116584 0 false) (t := s116523) (by rfl) safeNode116523)
    (optionAll_some_eq (o := center s116584 0 true) (t := s116557) (by rfl) safeNode116557)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s116584 false false) (t := s116570) (by rfl) safeNode116570)
    (optionAll_some_eq (o := paired s116584 false true) (t := s116583) (by rfl) safeNode116583)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116611 : safe 5 10 s116611 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s116611) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode116645 : safe 5 10 s116645 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s116645) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode116646 : safe 5 6 s116646 = true := by
  exact @safe_step_two 5 4 s116646
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

theorem safeNode116647 : safe 5 6 s116647 = true := by
  exact @safe_step_two 5 4 s116647
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

theorem safeNode116648 : safe 5 7 s116648 = true := by
  exact @safe_step_two 5 5 s116648
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116648 2 false) (t := s116646) (by rfl) safeNode116646)
    (optionAll_some_eq (o := center s116648 2 true) (t := s116647) (by rfl) safeNode116647)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116649 : safe 5 6 s116649 = true := by
  exact @safe_step_two 5 4 s116649
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

theorem safeNode116650 : safe 5 6 s116650 = true := by
  exact @safe_step_two 5 4 s116650
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

theorem safeNode116651 : safe 5 8 s116651 = true := by
  exact @safe_step_two 5 6 s116651
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116651 1 true) (t := s116648) (by rfl) safeNode116648)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s116651 false false) (t := s116649) (by rfl) safeNode116649)
    (optionAll_some_eq (o := paired s116651 false true) (t := s116650) (by rfl) safeNode116650)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116652 : safe 5 6 s116652 = true := by
  exact @safe_step_two 5 4 s116652
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

theorem safeNode116653 : safe 5 6 s116653 = true := by
  exact @safe_step_two 5 4 s116653
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

theorem safeNode116654 : safe 5 7 s116654 = true := by
  exact @safe_step_two 5 5 s116654
    (optionAll_some_eq (o := center s116654 0 false) (t := s116652) (by rfl) safeNode116652)
    (optionAll_some_eq (o := center s116654 0 true) (t := s116653) (by rfl) safeNode116653)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116656 : safe 5 7 s116656 = true := by
  exact @safe_step_two 5 5 s116656
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

theorem safeNode116657 : safe 5 8 s116657 = true := by
  exact @safe_step_two 5 6 s116657
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116657 1 false) (t := s116654) (by rfl) safeNode116654)
    (optionAll_some_eq (o := center s116657 1 true) (t := s116656) (by rfl) safeNode116656)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116658 : safe 5 9 s116658 = true := by
  exact @safe_step_two 5 7 s116658
    (Eq.refl true)
    (optionAll_some_eq (o := center s116658 0 true) (t := s116651) (by rfl) safeNode116651)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116658 2 false) (t := s116657) (by rfl) safeNode116657)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116659 : safe 5 6 s116659 = true := by
  exact @safe_step_two 5 4 s116659
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

theorem safeNode116660 : safe 5 6 s116660 = true := by
  exact @safe_step_two 5 4 s116660
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

theorem safeNode116661 : safe 5 7 s116661 = true := by
  exact @safe_step_two 5 5 s116661
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116661 2 false) (t := s116659) (by rfl) safeNode116659)
    (optionAll_some_eq (o := center s116661 2 true) (t := s116660) (by rfl) safeNode116660)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116663 : safe 5 7 s116663 = true := by
  exact @safe_step_two 5 5 s116663
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

theorem safeNode116664 : safe 5 8 s116664 = true := by
  exact @safe_step_two 5 6 s116664
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116664 1 false) (t := s116661) (by rfl) safeNode116661)
    (optionAll_some_eq (o := center s116664 1 true) (t := s116663) (by rfl) safeNode116663)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116665 : safe 5 6 s116665 = true := by
  exact @safe_step_two 5 4 s116665
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

theorem safeNode116666 : safe 5 6 s116666 = true := by
  exact @safe_step_two 5 4 s116666
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

theorem safeNode116667 : safe 5 7 s116667 = true := by
  exact @safe_step_two 5 5 s116667
    (optionAll_some_eq (o := center s116667 0 false) (t := s116665) (by rfl) safeNode116665)
    (optionAll_some_eq (o := center s116667 0 true) (t := s116666) (by rfl) safeNode116666)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116668 : safe 5 6 s116668 = true := by
  exact @safe_step_two 5 4 s116668
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

theorem safeNode116669 : safe 5 6 s116669 = true := by
  exact @safe_step_two 5 4 s116669
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

theorem safeNode116670 : safe 5 8 s116670 = true := by
  exact @safe_step_two 5 6 s116670
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116670 1 true) (t := s116667) (by rfl) safeNode116667)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s116670 false false) (t := s116668) (by rfl) safeNode116668)
    (optionAll_some_eq (o := paired s116670 false true) (t := s116669) (by rfl) safeNode116669)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116671 : safe 5 9 s116671 = true := by
  exact @safe_step_two 5 7 s116671
    (optionAll_some_eq (o := center s116671 0 false) (t := s116664) (by rfl) safeNode116664)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116671 2 true) (t := s116670) (by rfl) safeNode116670)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116672 : safe 5 11 s116672 = true := by
  exact @safe_step_two 5 9 s116672
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116672 2 false) (t := s116611) (by rfl) safeNode116611)
    (optionAll_some_eq (o := center s116672 2 true) (t := s116645) (by rfl) safeNode116645)
    (optionAll_some_eq (o := paired s116672 false false) (t := s116658) (by rfl) safeNode116658)
    (optionAll_some_eq (o := paired s116672 false true) (t := s116671) (by rfl) safeNode116671)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116673 : safe 5 13 s116673 = true := by
  exact @safe_step_two 5 11 s116673
    (optionAll_some_eq (o := center s116673 0 false) (t := s115849) (by rfl) safeNode115849)
    (optionAll_some_eq (o := center s116673 0 true) (t := s116065) (by rfl) safeNode116065)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116673 2 true) (t := s116320) (by rfl) safeNode116320)
    (optionAll_some_eq (o := paired s116673 false false) (t := s116408) (by rfl) safeNode116408)
    (optionAll_some_eq (o := paired s116673 false true) (t := s116496) (by rfl) safeNode116496)
    (optionAll_some_eq (o := paired s116673 true false) (t := s116584) (by rfl) safeNode116584)
    (optionAll_some_eq (o := paired s116673 true true) (t := s116672) (by rfl) safeNode116672)

theorem safeNode116703 : safe 5 10 s116703 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s116703) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode116725 : safe 5 10 s116725 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s116725) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode116726 : safe 5 11 s116726 = true := by
  exact @safe_step_two 5 9 s116726
    (optionAll_some_eq (o := center s116726 0 false) (t := s116703) (by rfl) safeNode116703)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116726 2 true) (t := s116725) (by rfl) safeNode116725)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116751 : safe 5 10 s116751 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s116751) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode116776 : safe 5 10 s116776 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s116776) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode116777 : safe 5 6 s116777 = true := by
  exact @safe_step_two 5 4 s116777
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

theorem safeNode116778 : safe 5 6 s116778 = true := by
  exact @safe_step_two 5 4 s116778
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

theorem safeNode116779 : safe 5 7 s116779 = true := by
  exact @safe_step_two 5 5 s116779
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116779 1 false) (t := s116777) (by rfl) safeNode116777)
    (optionAll_some_eq (o := center s116779 1 true) (t := s116778) (by rfl) safeNode116778)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116781 : safe 5 6 s116781 = true := by
  exact @safe_step_two 5 4 s116781
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

theorem safeNode116783 : safe 5 6 s116783 = true := by
  exact @safe_step_two 5 4 s116783
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

theorem safeNode116784 : safe 5 8 s116784 = true := by
  exact @safe_step_two 5 6 s116784
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116784 2 true) (t := s116779) (by rfl) safeNode116779)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s116784 true false) (t := s116781) (by rfl) safeNode116781)
    (optionAll_some_eq (o := paired s116784 true true) (t := s116783) (by rfl) safeNode116783)

theorem safeNode116785 : safe 5 6 s116785 = true := by
  exact @safe_step_two 5 4 s116785
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

theorem safeNode116786 : safe 5 6 s116786 = true := by
  exact @safe_step_two 5 4 s116786
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

theorem safeNode116787 : safe 5 7 s116787 = true := by
  exact @safe_step_two 5 5 s116787
    (optionAll_some_eq (o := center s116787 0 false) (t := s116785) (by rfl) safeNode116785)
    (optionAll_some_eq (o := center s116787 0 true) (t := s116786) (by rfl) safeNode116786)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116789 : safe 5 7 s116789 = true := by
  exact @safe_step_two 5 5 s116789
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

theorem safeNode116790 : safe 5 8 s116790 = true := by
  exact @safe_step_two 5 6 s116790
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116790 2 false) (t := s116787) (by rfl) safeNode116787)
    (optionAll_some_eq (o := center s116790 2 true) (t := s116789) (by rfl) safeNode116789)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116791 : safe 5 9 s116791 = true := by
  exact @safe_step_two 5 7 s116791
    (optionAll_some_eq (o := center s116791 0 false) (t := s116784) (by rfl) safeNode116784)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116791 1 true) (t := s116790) (by rfl) safeNode116790)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116792 : safe 5 6 s116792 = true := by
  exact @safe_step_two 5 4 s116792
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

theorem safeNode116793 : safe 5 6 s116793 = true := by
  exact @safe_step_two 5 4 s116793
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

theorem safeNode116794 : safe 5 7 s116794 = true := by
  exact @safe_step_two 5 5 s116794
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116794 1 false) (t := s116792) (by rfl) safeNode116792)
    (optionAll_some_eq (o := center s116794 1 true) (t := s116793) (by rfl) safeNode116793)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116796 : safe 5 7 s116796 = true := by
  exact @safe_step_two 5 5 s116796
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

theorem safeNode116797 : safe 5 8 s116797 = true := by
  exact @safe_step_two 5 6 s116797
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116797 2 false) (t := s116794) (by rfl) safeNode116794)
    (optionAll_some_eq (o := center s116797 2 true) (t := s116796) (by rfl) safeNode116796)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116798 : safe 5 6 s116798 = true := by
  exact @safe_step_two 5 4 s116798
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

theorem safeNode116799 : safe 5 6 s116799 = true := by
  exact @safe_step_two 5 4 s116799
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

theorem safeNode116800 : safe 5 7 s116800 = true := by
  exact @safe_step_two 5 5 s116800
    (optionAll_some_eq (o := center s116800 0 false) (t := s116798) (by rfl) safeNode116798)
    (optionAll_some_eq (o := center s116800 0 true) (t := s116799) (by rfl) safeNode116799)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116802 : safe 5 6 s116802 = true := by
  exact @safe_step_two 5 4 s116802
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

theorem safeNode116804 : safe 5 6 s116804 = true := by
  exact @safe_step_two 5 4 s116804
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

theorem safeNode116805 : safe 5 8 s116805 = true := by
  exact @safe_step_two 5 6 s116805
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116805 2 true) (t := s116800) (by rfl) safeNode116800)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s116805 true false) (t := s116802) (by rfl) safeNode116802)
    (optionAll_some_eq (o := paired s116805 true true) (t := s116804) (by rfl) safeNode116804)

theorem safeNode116806 : safe 5 9 s116806 = true := by
  exact @safe_step_two 5 7 s116806
    (Eq.refl true)
    (optionAll_some_eq (o := center s116806 0 true) (t := s116797) (by rfl) safeNode116797)
    (optionAll_some_eq (o := center s116806 1 false) (t := s116805) (by rfl) safeNode116805)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116807 : safe 5 11 s116807 = true := by
  exact @safe_step_two 5 9 s116807
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116807 1 false) (t := s116751) (by rfl) safeNode116751)
    (optionAll_some_eq (o := center s116807 1 true) (t := s116776) (by rfl) safeNode116776)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s116807 true false) (t := s116791) (by rfl) safeNode116791)
    (optionAll_some_eq (o := paired s116807 true true) (t := s116806) (by rfl) safeNode116806)

theorem safeNode116842 : safe 5 10 s116842 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s116842) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode116869 : safe 5 10 s116869 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s116869) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode116870 : safe 5 6 s116870 = true := by
  exact @safe_step_two 5 4 s116870
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

theorem safeNode116871 : safe 5 6 s116871 = true := by
  exact @safe_step_two 5 4 s116871
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

theorem safeNode116872 : safe 5 7 s116872 = true := by
  exact @safe_step_two 5 5 s116872
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116872 1 false) (t := s116870) (by rfl) safeNode116870)
    (optionAll_some_eq (o := center s116872 1 true) (t := s116871) (by rfl) safeNode116871)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116873 : safe 5 8 s116873 = true := by
  exact @safe_step_two 5 6 s116873
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116873 2 true) (t := s116872) (by rfl) safeNode116872)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116874 : safe 5 6 s116874 = true := by
  exact @safe_step_two 5 4 s116874
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

theorem safeNode116875 : safe 5 6 s116875 = true := by
  exact @safe_step_two 5 4 s116875
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

theorem safeNode116876 : safe 5 7 s116876 = true := by
  exact @safe_step_two 5 5 s116876
    (optionAll_some_eq (o := center s116876 0 false) (t := s116874) (by rfl) safeNode116874)
    (optionAll_some_eq (o := center s116876 0 true) (t := s116875) (by rfl) safeNode116875)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116877 : safe 5 8 s116877 = true := by
  exact @safe_step_two 5 6 s116877
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116877 2 false) (t := s116876) (by rfl) safeNode116876)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116878 : safe 5 9 s116878 = true := by
  exact @safe_step_two 5 7 s116878
    (Eq.refl true)
    (optionAll_some_eq (o := center s116878 0 true) (t := s116873) (by rfl) safeNode116873)
    (optionAll_some_eq (o := center s116878 1 false) (t := s116877) (by rfl) safeNode116877)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116879 : safe 5 6 s116879 = true := by
  exact @safe_step_two 5 4 s116879
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

theorem safeNode116880 : safe 5 6 s116880 = true := by
  exact @safe_step_two 5 4 s116880
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

theorem safeNode116881 : safe 5 7 s116881 = true := by
  exact @safe_step_two 5 5 s116881
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116881 1 false) (t := s116879) (by rfl) safeNode116879)
    (optionAll_some_eq (o := center s116881 1 true) (t := s116880) (by rfl) safeNode116880)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116882 : safe 5 8 s116882 = true := by
  exact @safe_step_two 5 6 s116882
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116882 2 false) (t := s116881) (by rfl) safeNode116881)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116883 : safe 5 6 s116883 = true := by
  exact @safe_step_two 5 4 s116883
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

theorem safeNode116884 : safe 5 6 s116884 = true := by
  exact @safe_step_two 5 4 s116884
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

theorem safeNode116885 : safe 5 7 s116885 = true := by
  exact @safe_step_two 5 5 s116885
    (optionAll_some_eq (o := center s116885 0 false) (t := s116883) (by rfl) safeNode116883)
    (optionAll_some_eq (o := center s116885 0 true) (t := s116884) (by rfl) safeNode116884)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116886 : safe 5 8 s116886 = true := by
  exact @safe_step_two 5 6 s116886
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116886 2 true) (t := s116885) (by rfl) safeNode116885)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116887 : safe 5 9 s116887 = true := by
  exact @safe_step_two 5 7 s116887
    (optionAll_some_eq (o := center s116887 0 false) (t := s116882) (by rfl) safeNode116882)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116887 1 true) (t := s116886) (by rfl) safeNode116886)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116888 : safe 5 11 s116888 = true := by
  exact @safe_step_two 5 9 s116888
    (optionAll_some_eq (o := center s116888 0 false) (t := s116842) (by rfl) safeNode116842)
    (optionAll_some_eq (o := center s116888 0 true) (t := s116869) (by rfl) safeNode116869)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s116888 true false) (t := s116878) (by rfl) safeNode116878)
    (optionAll_some_eq (o := paired s116888 true true) (t := s116887) (by rfl) safeNode116887)

theorem safeNode116889 : safe 5 12 s116889 = true := by
  exact @safe_step_two 5 10 s116889
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116889 1 false) (t := s116726) (by rfl) safeNode116726)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116889 2 false) (t := s116807) (by rfl) safeNode116807)
    (optionAll_some_eq (o := center s116889 2 true) (t := s116888) (by rfl) safeNode116888)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116919 : safe 5 10 s116919 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s116919) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode116941 : safe 5 10 s116941 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s116941) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode116942 : safe 5 11 s116942 = true := by
  exact @safe_step_two 5 9 s116942
    (Eq.refl true)
    (optionAll_some_eq (o := center s116942 0 true) (t := s116919) (by rfl) safeNode116919)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116942 2 true) (t := s116941) (by rfl) safeNode116941)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116967 : safe 5 10 s116967 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s116967) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode116992 : safe 5 10 s116992 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s116992) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode116994 : safe 5 7 s116994 = true := by
  exact @safe_step_two 5 5 s116994
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

theorem safeNode116995 : safe 5 6 s116995 = true := by
  exact @safe_step_two 5 4 s116995
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

theorem safeNode116996 : safe 5 6 s116996 = true := by
  exact @safe_step_two 5 4 s116996
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

theorem safeNode116997 : safe 5 7 s116997 = true := by
  exact @safe_step_two 5 5 s116997
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116997 1 false) (t := s116995) (by rfl) safeNode116995)
    (optionAll_some_eq (o := center s116997 1 true) (t := s116996) (by rfl) safeNode116996)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116998 : safe 5 8 s116998 = true := by
  exact @safe_step_two 5 6 s116998
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116998 2 false) (t := s116994) (by rfl) safeNode116994)
    (optionAll_some_eq (o := center s116998 2 true) (t := s116997) (by rfl) safeNode116997)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116999 : safe 5 6 s116999 = true := by
  exact @safe_step_two 5 4 s116999
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

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
