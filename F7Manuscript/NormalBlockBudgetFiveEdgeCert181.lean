module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert180

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s90520 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨87, 23, 46, 76, 57, 57, 98⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s90558 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨71, 83, 46, 92, 57, 57, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s90559 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 51, 110, 78, 57, 57, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s90560 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨103, 55, 110, 78, 57, 57, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s90561 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 51, 110, 79, 59, 61, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90562 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 51, 111, 78, 121, 61, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90563 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 51, 110, 78, 57, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s90564 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨71, 51, 110, 78, 57, 57, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s90596 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (4, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨71, 51, 47, 76, 59, 57, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s90597 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 59, 110, 93, 127, 63, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90598 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 110, 93, 123, 61, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90599 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (5, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 51, 110, 93, 123, 61, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90600 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 51, 110, 77, 123, 61, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90601 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨95, 51, 47, 79, 125, 125, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90602 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 59, 63, 79, 125, 125, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90603 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 59, 47, 79, 125, 125, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90604 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨79, 51, 47, 79, 125, 125, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90605 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 51, 47, 79, 121, 61, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90606 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 51, 46, 77, 121, 61, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s90607 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 59, 110, 93, 127, 63, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90608 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 110, 93, 123, 61, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90609 : State := { f0 := (5, 0), f1 := (6, 3), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 51, 110, 93, 123, 61, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90610 : State := { f0 := (5, 0), f1 := (6, 1), f2 := (4, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 51, 110, 77, 123, 61, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90611 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨95, 51, 47, 79, 125, 125, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90612 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 59, 63, 79, 125, 125, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90613 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 59, 47, 79, 125, 125, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90614 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨79, 51, 47, 79, 125, 125, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90615 : State := { f0 := (5, 0), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 51, 47, 79, 121, 61, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90616 : State := { f0 := (5, 0), f1 := (6, 1), f2 := (4, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 51, 46, 77, 121, 61, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s90617 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨71, 51, 46, 76, 57, 57, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s90618 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 51, 110, 79, 59, 61, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90619 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨119, 51, 111, 78, 121, 61, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90620 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 51, 110, 78, 57, 61, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90621 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨119, 51, 110, 78, 61, 57, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90622 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 51, 110, 78, 57, 57, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90623 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨103, 23, 110, 78, 57, 57, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90624 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨103, 83, 126, 79, 59, 61, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90626 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 91, 126, 79, 59, 121, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90627 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 83, 126, 79, 59, 57, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90628 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 83, 126, 78, 57, 57, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90629 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 19, 110, 78, 57, 57, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s90631 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 91, 126, 79, 59, 121, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90632 : State := { f0 := (2, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨103, 83, 126, 79, 59, 61, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90633 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 83, 126, 79, 59, 57, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90634 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 83, 126, 78, 57, 57, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90635 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 51, 110, 79, 59, 61, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90636 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨119, 51, 111, 78, 121, 61, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90637 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 51, 110, 78, 57, 61, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90638 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨119, 51, 110, 78, 61, 57, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90639 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 51, 110, 78, 57, 57, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90640 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨103, 23, 110, 78, 57, 57, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90641 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 19, 110, 78, 57, 57, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s90642 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨71, 19, 46, 76, 57, 57, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s90672 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 23, 46, 77, 56, 113, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s90702 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 23, 46, 77, 56, 113, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s90703 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨71, 19, 46, 76, 56, 49, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s90754 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 19, 108, 108, 58, 49, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s90806 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 23, 108, 108, 58, 49, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s90807 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨87, 27, 108, 108, 59, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90808 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 31, 109, 124, 123, 51, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90809 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 31, 110, 124, 59, 115, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90810 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 31, 108, 124, 59, 51, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90811 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 31, 108, 108, 59, 51, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90812 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨71, 27, 108, 108, 59, 51, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s90813 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨87, 27, 108, 108, 59, 51, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90814 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 31, 109, 124, 123, 51, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90815 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 31, 110, 124, 59, 115, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90816 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 31, 108, 124, 59, 51, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90817 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 31, 108, 108, 59, 51, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90818 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨71, 27, 108, 108, 59, 51, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s90819 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨71, 19, 108, 108, 58, 49, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s90843 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 2), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨71, 51, 60, 77, 58, 113, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s90891 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨71, 51, 60, 76, 59, 51, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s90929 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨71, 51, 60, 76, 58, 57, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s90951 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 51, 60, 78, 122, 49, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s90973 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 51, 60, 78, 122, 49, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s90974 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨71, 51, 60, 76, 58, 49, 74⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }

theorem safeNode90520 : safe 5 10 s90520 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s90520) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode90558 : safe 5 10 s90558 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s90558) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode90559 : safe 5 8 s90559 = true := by
  exact @safe_step_two 5 6 s90559
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

theorem safeNode90560 : safe 5 8 s90560 = true := by
  exact @safe_step_two 5 6 s90560
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

theorem safeNode90561 : safe 5 7 s90561 = true := by
  exact @safe_step_two 5 5 s90561
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

theorem safeNode90562 : safe 5 7 s90562 = true := by
  exact @safe_step_two 5 5 s90562
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

theorem safeNode90563 : safe 5 8 s90563 = true := by
  exact @safe_step_two 5 6 s90563
    (optionAll_some_eq (o := center s90563 0 false) (t := s90561) (by rfl) safeNode90561)
    (optionAll_some_eq (o := center s90563 0 true) (t := s90562) (by rfl) safeNode90562)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode90564 : safe 5 9 s90564 = true := by
  exact @safe_step_two 5 7 s90564
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s90564 1 false) (t := s90559) (by rfl) safeNode90559)
    (optionAll_some_eq (o := center s90564 1 true) (t := s90560) (by rfl) safeNode90560)
    (optionAll_some_eq (o := center s90564 2 false) (t := s90563) (by rfl) safeNode90563)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode90596 : safe 5 9 s90596 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s90596) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode90597 : safe 5 4 s90597 = true := by
  exact @safe_step_two 5 2 s90597
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

theorem safeNode90598 : safe 5 5 s90598 = true := by
  exact @safe_step_two 5 3 s90598
    (optionAll_some_eq (o := center s90598 0 false) (t := s90597) (by rfl) safeNode90597)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode90599 : safe 5 6 s90599 = true := by
  exact @safe_step_two 5 4 s90599
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s90599 2 true) (t := s90598) (by rfl) safeNode90598)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode90600 : safe 5 7 s90600 = true := by
  exact @safe_step_two 5 5 s90600
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s90600 1 false) (t := s90599) (by rfl) safeNode90599)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode90601 : safe 5 5 s90601 = true := by
  exact @safe_step_two 5 3 s90601
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

theorem safeNode90602 : safe 5 4 s90602 = true := by
  exact @safe_step_two 5 2 s90602
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

theorem safeNode90603 : safe 5 5 s90603 = true := by
  exact @safe_step_two 5 3 s90603
    (Eq.refl true)
    (optionAll_some_eq (o := center s90603 0 true) (t := s90602) (by rfl) safeNode90602)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode90604 : safe 5 6 s90604 = true := by
  exact @safe_step_two 5 4 s90604
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s90604 1 false) (t := s90601) (by rfl) safeNode90601)
    (optionAll_some_eq (o := center s90604 1 true) (t := s90603) (by rfl) safeNode90603)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode90605 : safe 5 7 s90605 = true := by
  exact @safe_step_two 5 5 s90605
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s90605 2 false) (t := s90604) (by rfl) safeNode90604)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode90606 : safe 5 8 s90606 = true := by
  exact @safe_step_two 5 6 s90606
    (optionAll_some_eq (o := center s90606 0 false) (t := s90600) (by rfl) safeNode90600)
    (optionAll_some_eq (o := center s90606 0 true) (t := s90605) (by rfl) safeNode90605)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode90607 : safe 5 4 s90607 = true := by
  exact @safe_step_two 5 2 s90607
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

theorem safeNode90608 : safe 5 5 s90608 = true := by
  exact @safe_step_two 5 3 s90608
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s90608 2 false) (t := s90607) (by rfl) safeNode90607)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode90609 : safe 5 6 s90609 = true := by
  exact @safe_step_two 5 4 s90609
    (Eq.refl true)
    (optionAll_some_eq (o := center s90609 0 true) (t := s90608) (by rfl) safeNode90608)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode90610 : safe 5 7 s90610 = true := by
  exact @safe_step_two 5 5 s90610
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s90610 1 false) (t := s90609) (by rfl) safeNode90609)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode90611 : safe 5 5 s90611 = true := by
  exact @safe_step_two 5 3 s90611
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

theorem safeNode90612 : safe 5 4 s90612 = true := by
  exact @safe_step_two 5 2 s90612
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

theorem safeNode90613 : safe 5 5 s90613 = true := by
  exact @safe_step_two 5 3 s90613
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s90613 2 true) (t := s90612) (by rfl) safeNode90612)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode90614 : safe 5 6 s90614 = true := by
  exact @safe_step_two 5 4 s90614
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s90614 1 false) (t := s90611) (by rfl) safeNode90611)
    (optionAll_some_eq (o := center s90614 1 true) (t := s90613) (by rfl) safeNode90613)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode90615 : safe 5 7 s90615 = true := by
  exact @safe_step_two 5 5 s90615
    (optionAll_some_eq (o := center s90615 0 false) (t := s90614) (by rfl) safeNode90614)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode90616 : safe 5 8 s90616 = true := by
  exact @safe_step_two 5 6 s90616
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s90616 2 false) (t := s90610) (by rfl) safeNode90610)
    (optionAll_some_eq (o := center s90616 2 true) (t := s90615) (by rfl) safeNode90615)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode90617 : safe 5 10 s90617 = true := by
  exact @safe_step_two 5 8 s90617
    (Eq.refl true)
    (optionAll_some_eq (o := center s90617 0 true) (t := s90564) (by rfl) safeNode90564)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s90617 2 true) (t := s90596) (by rfl) safeNode90596)
    (optionAll_some_eq (o := paired s90617 false false) (t := s90606) (by rfl) safeNode90606)
    (optionAll_some_eq (o := paired s90617 false true) (t := s90616) (by rfl) safeNode90616)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode90618 : safe 5 6 s90618 = true := by
  exact @safe_step_two 5 4 s90618
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

theorem safeNode90619 : safe 5 6 s90619 = true := by
  exact @safe_step_two 5 4 s90619
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

theorem safeNode90620 : safe 5 7 s90620 = true := by
  exact @safe_step_two 5 5 s90620
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s90620 1 false) (t := s90618) (by rfl) safeNode90618)
    (optionAll_some_eq (o := center s90620 1 true) (t := s90619) (by rfl) safeNode90619)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode90621 : safe 5 7 s90621 = true := by
  exact @safe_step_two 5 5 s90621
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

theorem safeNode90622 : safe 5 8 s90622 = true := by
  exact @safe_step_two 5 6 s90622
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s90622 2 false) (t := s90620) (by rfl) safeNode90620)
    (optionAll_some_eq (o := center s90622 2 true) (t := s90621) (by rfl) safeNode90621)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode90623 : safe 5 8 s90623 = true := by
  exact @safe_step_two 5 6 s90623
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

theorem safeNode90624 : safe 5 6 s90624 = true := by
  exact @safe_step_two 5 4 s90624
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

theorem safeNode90626 : safe 5 6 s90626 = true := by
  exact @safe_step_two 5 4 s90626
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

theorem safeNode90627 : safe 5 7 s90627 = true := by
  exact @safe_step_two 5 5 s90627
    (Eq.refl true)
    (optionAll_some_eq (o := center s90627 0 true) (t := s90624) (by rfl) safeNode90624)
    (Eq.refl true)
    (optionAll_some_eq (o := center s90627 1 true) (t := s90626) (by rfl) safeNode90626)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode90628 : safe 5 8 s90628 = true := by
  exact @safe_step_two 5 6 s90628
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s90628 2 true) (t := s90627) (by rfl) safeNode90627)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode90629 : safe 5 9 s90629 = true := by
  exact @safe_step_two 5 7 s90629
    (optionAll_some_eq (o := center s90629 0 false) (t := s90622) (by rfl) safeNode90622)
    (optionAll_some_eq (o := center s90629 0 true) (t := s90623) (by rfl) safeNode90623)
    (Eq.refl true)
    (optionAll_some_eq (o := center s90629 1 true) (t := s90628) (by rfl) safeNode90628)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode90631 : safe 5 6 s90631 = true := by
  exact @safe_step_two 5 4 s90631
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

theorem safeNode90632 : safe 5 6 s90632 = true := by
  exact @safe_step_two 5 4 s90632
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

theorem safeNode90633 : safe 5 7 s90633 = true := by
  exact @safe_step_two 5 5 s90633
    (Eq.refl true)
    (optionAll_some_eq (o := center s90633 0 true) (t := s90631) (by rfl) safeNode90631)
    (Eq.refl true)
    (optionAll_some_eq (o := center s90633 1 true) (t := s90632) (by rfl) safeNode90632)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode90634 : safe 5 8 s90634 = true := by
  exact @safe_step_two 5 6 s90634
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s90634 2 true) (t := s90633) (by rfl) safeNode90633)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode90635 : safe 5 6 s90635 = true := by
  exact @safe_step_two 5 4 s90635
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

theorem safeNode90636 : safe 5 6 s90636 = true := by
  exact @safe_step_two 5 4 s90636
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

theorem safeNode90637 : safe 5 7 s90637 = true := by
  exact @safe_step_two 5 5 s90637
    (optionAll_some_eq (o := center s90637 0 false) (t := s90635) (by rfl) safeNode90635)
    (optionAll_some_eq (o := center s90637 0 true) (t := s90636) (by rfl) safeNode90636)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode90638 : safe 5 7 s90638 = true := by
  exact @safe_step_two 5 5 s90638
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

theorem safeNode90639 : safe 5 8 s90639 = true := by
  exact @safe_step_two 5 6 s90639
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s90639 2 false) (t := s90637) (by rfl) safeNode90637)
    (optionAll_some_eq (o := center s90639 2 true) (t := s90638) (by rfl) safeNode90638)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode90640 : safe 5 8 s90640 = true := by
  exact @safe_step_two 5 6 s90640
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

theorem safeNode90641 : safe 5 9 s90641 = true := by
  exact @safe_step_two 5 7 s90641
    (Eq.refl true)
    (optionAll_some_eq (o := center s90641 0 true) (t := s90634) (by rfl) safeNode90634)
    (optionAll_some_eq (o := center s90641 1 false) (t := s90639) (by rfl) safeNode90639)
    (optionAll_some_eq (o := center s90641 1 true) (t := s90640) (by rfl) safeNode90640)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode90642 : safe 5 11 s90642 = true := by
  exact @safe_step_two 5 9 s90642
    (optionAll_some_eq (o := center s90642 0 false) (t := s90520) (by rfl) safeNode90520)
    (optionAll_some_eq (o := center s90642 0 true) (t := s90558) (by rfl) safeNode90558)
    (Eq.refl true)
    (optionAll_some_eq (o := center s90642 1 true) (t := s90617) (by rfl) safeNode90617)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s90642 true false) (t := s90629) (by rfl) safeNode90629)
    (optionAll_some_eq (o := paired s90642 true true) (t := s90641) (by rfl) safeNode90641)

theorem safeNode90672 : safe 5 10 s90672 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s90672) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode90702 : safe 5 10 s90702 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s90702) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode90703 : safe 5 12 s90703 = true := by
  exact @safe_step_two 5 10 s90703
    (optionAll_some_eq (o := center s90703 0 false) (t := s90498) (by rfl) safeNode90498)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s90703 2 false) (t := s90642) (by rfl) safeNode90642)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s90703 true false) (t := s90672) (by rfl) safeNode90672)
    (optionAll_some_eq (o := paired s90703 true true) (t := s90702) (by rfl) safeNode90702)

theorem safeNode90754 : safe 5 10 s90754 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s90754) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode90806 : safe 5 10 s90806 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s90806) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode90807 : safe 5 8 s90807 = true := by
  exact @safe_step_two 5 6 s90807
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

theorem safeNode90808 : safe 5 6 s90808 = true := by
  exact @safe_step_two 5 4 s90808
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

theorem safeNode90809 : safe 5 6 s90809 = true := by
  exact @safe_step_two 5 4 s90809
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

theorem safeNode90810 : safe 5 7 s90810 = true := by
  exact @safe_step_two 5 5 s90810
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s90810 1 false) (t := s90808) (by rfl) safeNode90808)
    (optionAll_some_eq (o := center s90810 1 true) (t := s90809) (by rfl) safeNode90809)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode90811 : safe 5 8 s90811 = true := by
  exact @safe_step_two 5 6 s90811
    (optionAll_some_eq (o := center s90811 0 false) (t := s90810) (by rfl) safeNode90810)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode90812 : safe 5 9 s90812 = true := by
  exact @safe_step_two 5 7 s90812
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s90812 2 false) (t := s90807) (by rfl) safeNode90807)
    (optionAll_some_eq (o := center s90812 2 true) (t := s90811) (by rfl) safeNode90811)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode90813 : safe 5 8 s90813 = true := by
  exact @safe_step_two 5 6 s90813
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

theorem safeNode90814 : safe 5 6 s90814 = true := by
  exact @safe_step_two 5 4 s90814
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

theorem safeNode90815 : safe 5 6 s90815 = true := by
  exact @safe_step_two 5 4 s90815
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

theorem safeNode90816 : safe 5 7 s90816 = true := by
  exact @safe_step_two 5 5 s90816
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s90816 2 false) (t := s90814) (by rfl) safeNode90814)
    (optionAll_some_eq (o := center s90816 2 true) (t := s90815) (by rfl) safeNode90815)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode90817 : safe 5 8 s90817 = true := by
  exact @safe_step_two 5 6 s90817
    (optionAll_some_eq (o := center s90817 0 false) (t := s90816) (by rfl) safeNode90816)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode90818 : safe 5 9 s90818 = true := by
  exact @safe_step_two 5 7 s90818
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s90818 1 false) (t := s90813) (by rfl) safeNode90813)
    (optionAll_some_eq (o := center s90818 1 true) (t := s90817) (by rfl) safeNode90817)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode90819 : safe 5 11 s90819 = true := by
  exact @safe_step_two 5 9 s90819
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s90819 1 true) (t := s90754) (by rfl) safeNode90754)
    (Eq.refl true)
    (optionAll_some_eq (o := center s90819 2 true) (t := s90806) (by rfl) safeNode90806)
    (optionAll_some_eq (o := paired s90819 false false) (t := s90812) (by rfl) safeNode90812)
    (optionAll_some_eq (o := paired s90819 false true) (t := s90818) (by rfl) safeNode90818)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode90843 : safe 5 10 s90843 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s90843) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode90891 : safe 5 10 s90891 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s90891) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode90929 : safe 5 10 s90929 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s90929) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode90951 : safe 5 9 s90951 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s90951) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode90973 : safe 5 9 s90973 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s90973) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode90974 : safe 5 11 s90974 = true := by
  exact @safe_step_two 5 9 s90974
    (Eq.refl true)
    (optionAll_some_eq (o := center s90974 0 true) (t := s90843) (by rfl) safeNode90843)
    (optionAll_some_eq (o := center s90974 1 false) (t := s90891) (by rfl) safeNode90891)
    (optionAll_some_eq (o := center s90974 1 true) (t := s90929) (by rfl) safeNode90929)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s90974 true false) (t := s90951) (by rfl) safeNode90951)
    (optionAll_some_eq (o := paired s90974 true true) (t := s90973) (by rfl) safeNode90973)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
