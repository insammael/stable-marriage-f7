module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert234

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s117509 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 11, 60, 108, 54, 57, 70⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s117510 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 15, 60, 110, 119, 121, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117511 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 15, 60, 111, 118, 59, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117512 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨111, 15, 60, 110, 118, 57, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117513 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨103, 75, 60, 111, 126, 59, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s117514 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨103, 75, 60, 111, 126, 59, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s117515 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (4, 3), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨103, 11, 60, 110, 118, 57, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117516 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 43, 30, 126, 119, 121, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117517 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨111, 15, 30, 126, 119, 121, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117518 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 11, 30, 126, 119, 121, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117520 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 75, 30, 126, 126, 57, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117521 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 11, 30, 126, 118, 57, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117522 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 11, 28, 110, 118, 57, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s117523 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 43, 30, 126, 119, 121, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117524 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨111, 15, 30, 126, 119, 121, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117525 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 11, 30, 126, 119, 121, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117527 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 75, 30, 126, 126, 57, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117528 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 11, 30, 126, 118, 57, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117529 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 15, 60, 110, 119, 121, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117530 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 15, 60, 111, 118, 59, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117531 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨111, 15, 60, 110, 118, 57, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117532 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨103, 75, 60, 111, 126, 59, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s117533 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨103, 75, 60, 111, 126, 59, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s117534 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (6, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨103, 11, 60, 110, 118, 57, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117535 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 11, 28, 110, 118, 57, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s117536 : State := { f0 := (3, 0), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨99, 11, 28, 108, 54, 57, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s117570 : State := { f0 := (4, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨71, 11, 30, 62, 116, 57, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s117597 : State := { f0 := (4, 0), f1 := (5, 1), f2 := (6, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨71, 11, 60, 46, 116, 57, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s117599 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (3, 4), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨119, 11, 60, 110, 118, 61, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117600 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (3, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 15, 60, 111, 118, 121, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117601 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 15, 60, 110, 119, 59, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117602 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (3, 4), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 15, 60, 110, 118, 57, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117603 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨119, 11, 60, 110, 118, 57, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117604 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 15, 92, 126, 119, 59, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117605 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨111, 43, 92, 126, 119, 59, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117606 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨103, 11, 92, 126, 119, 59, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117607 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 43, 92, 126, 118, 61, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s117608 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 43, 92, 126, 118, 61, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s117609 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨103, 11, 92, 126, 118, 57, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117610 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨103, 11, 28, 110, 118, 57, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s117611 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 15, 92, 126, 119, 59, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117612 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨111, 43, 92, 126, 119, 59, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117613 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨103, 11, 92, 126, 119, 59, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117614 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 43, 92, 126, 118, 61, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s117615 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 43, 92, 126, 118, 61, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s117616 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨103, 11, 92, 126, 118, 57, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117618 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 2), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨119, 11, 60, 110, 118, 61, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117619 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 15, 60, 111, 118, 121, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117620 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 15, 60, 110, 119, 59, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117621 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 15, 60, 110, 118, 57, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117622 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 2), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨119, 11, 60, 110, 118, 57, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117623 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨103, 11, 28, 110, 118, 57, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s117624 : State := { f0 := (4, 0), f1 := (5, 1), f2 := (3, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 11, 28, 46, 116, 57, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s117658 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (4, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨71, 11, 30, 62, 116, 57, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s117685 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (4, 0), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨71, 11, 60, 46, 116, 57, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s117687 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨119, 11, 60, 110, 118, 61, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117688 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 15, 60, 110, 119, 59, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117689 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (3, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 15, 60, 111, 118, 121, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117690 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 15, 60, 110, 118, 57, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117691 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨119, 11, 60, 110, 118, 57, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117692 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨111, 43, 92, 126, 119, 59, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117693 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 15, 92, 126, 119, 59, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117694 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨103, 11, 92, 126, 119, 59, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117695 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 43, 92, 126, 118, 61, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s117696 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 43, 92, 126, 118, 61, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s117697 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨103, 11, 92, 126, 118, 57, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117698 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨103, 11, 28, 110, 118, 57, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s117699 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨111, 43, 92, 126, 119, 59, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117700 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 15, 92, 126, 119, 59, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117701 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨103, 11, 92, 126, 119, 59, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117702 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 43, 92, 126, 118, 61, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s117703 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 43, 92, 126, 118, 61, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s117704 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨103, 11, 92, 126, 118, 57, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117706 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (0, 2), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨119, 11, 60, 110, 118, 61, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117707 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 15, 60, 110, 119, 59, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117708 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 15, 60, 111, 118, 121, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117709 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 15, 60, 110, 118, 57, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117710 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (0, 2), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨119, 11, 60, 110, 118, 57, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117711 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨103, 11, 28, 110, 118, 57, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s117712 : State := { f0 := (3, 6), f1 := (5, 1), f2 := (4, 0), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 11, 28, 46, 116, 57, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s117713 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨6, 3, 4, 5, 2, 0, 1⟩, seen := ⟨67, 11, 28, 44, 52, 57, 66⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s117748 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 1), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 35, 30, 45, 116, 60, 82⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s117775 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (3, 1), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨71, 35, 30, 45, 124, 120, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s117776 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨119, 47, 94, 111, 117, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117777 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨119, 47, 31, 109, 119, 60, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117778 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨119, 47, 30, 109, 117, 60, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117779 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (3, 4), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨103, 47, 30, 109, 117, 60, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117780 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 55, 94, 111, 125, 57, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117781 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨119, 39, 94, 111, 125, 57, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117782 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨103, 39, 94, 111, 125, 57, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117783 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨103, 39, 30, 109, 125, 57, 82⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117784 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (3, 4), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨103, 39, 30, 109, 117, 56, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s117785 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 55, 94, 111, 125, 57, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117786 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨119, 39, 94, 111, 125, 57, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117787 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨103, 39, 94, 111, 125, 57, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117788 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨103, 39, 30, 109, 125, 57, 82⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117789 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨119, 47, 94, 111, 117, 60, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117790 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨119, 47, 31, 109, 119, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117791 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨119, 47, 30, 109, 117, 60, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117792 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (1, 5), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨103, 47, 30, 109, 117, 60, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117793 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨103, 39, 30, 109, 117, 56, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s117794 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 1), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨71, 35, 30, 45, 116, 56, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s117819 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨71, 35, 29, 61, 116, 58, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s117844 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (1, 2), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨71, 51, 60, 45, 116, 58, 74⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s117845 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨119, 47, 60, 111, 117, 122, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117846 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨119, 47, 60, 109, 119, 59, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117847 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (3, 4), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨119, 47, 60, 109, 117, 58, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117849 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 39, 60, 111, 125, 122, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s117851 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 39, 60, 111, 125, 122, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s117852 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (3, 4), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 39, 60, 109, 117, 58, 74⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117853 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨103, 47, 92, 125, 119, 59, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117854 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨111, 39, 92, 125, 119, 59, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117855 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 39, 92, 125, 119, 59, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117857 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 39, 92, 125, 125, 58, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117858 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 39, 92, 125, 117, 58, 74⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117859 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 4), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨103, 39, 28, 109, 117, 58, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s117860 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨103, 47, 92, 125, 119, 59, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117861 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨111, 39, 92, 125, 119, 59, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117862 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 39, 92, 125, 119, 59, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117864 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 39, 92, 125, 125, 58, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117865 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 39, 92, 125, 117, 58, 74⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117866 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (0, 2), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨119, 47, 60, 111, 117, 122, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117867 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (0, 2), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨119, 47, 60, 109, 119, 59, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117868 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (0, 2), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨119, 47, 60, 109, 117, 58, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117870 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 39, 60, 111, 125, 122, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s117872 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 39, 60, 111, 125, 122, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s117873 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 39, 60, 109, 117, 58, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117874 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨103, 39, 28, 109, 117, 58, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s117875 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (3, 1), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 35, 28, 45, 116, 58, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s117905 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 39, 28, 47, 116, 56, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117927 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨71, 51, 60, 47, 116, 56, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s117928 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨71, 35, 28, 47, 116, 56, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s117929 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 5, 4, 0, 6, 3, 1⟩, seen := ⟨71, 35, 28, 45, 116, 56, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s117956 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 35, 92, 45, 54, 60, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s117991 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 35, 92, 45, 62, 58, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s117992 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 47, 94, 111, 55, 60, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117993 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 47, 93, 47, 119, 60, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117994 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (3, 4), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 47, 92, 47, 55, 60, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117995 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (3, 4), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨83, 47, 92, 47, 55, 60, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117996 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨87, 55, 94, 111, 63, 57, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117997 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 39, 94, 111, 63, 57, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117998 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 39, 94, 111, 63, 57, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117999 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨83, 39, 92, 47, 63, 57, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode117509 : safe 5 10 s117509 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s117509) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode117510 : safe 5 6 s117510 = true := by
  exact @safe_step_two 5 4 s117510
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

theorem safeNode117511 : safe 5 6 s117511 = true := by
  exact @safe_step_two 5 4 s117511
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

theorem safeNode117512 : safe 5 7 s117512 = true := by
  exact @safe_step_two 5 5 s117512
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117512 2 false) (t := s117510) (by rfl) safeNode117510)
    (optionAll_some_eq (o := center s117512 2 true) (t := s117511) (by rfl) safeNode117511)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117513 : safe 5 6 s117513 = true := by
  exact @safe_step_two 5 4 s117513
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

theorem safeNode117514 : safe 5 6 s117514 = true := by
  exact @safe_step_two 5 4 s117514
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

theorem safeNode117515 : safe 5 8 s117515 = true := by
  exact @safe_step_two 5 6 s117515
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117515 1 true) (t := s117512) (by rfl) safeNode117512)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s117515 true false) (t := s117513) (by rfl) safeNode117513)
    (optionAll_some_eq (o := paired s117515 true true) (t := s117514) (by rfl) safeNode117514)

theorem safeNode117516 : safe 5 6 s117516 = true := by
  exact @safe_step_two 5 4 s117516
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

theorem safeNode117517 : safe 5 6 s117517 = true := by
  exact @safe_step_two 5 4 s117517
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

theorem safeNode117518 : safe 5 7 s117518 = true := by
  exact @safe_step_two 5 5 s117518
    (optionAll_some_eq (o := center s117518 0 false) (t := s117516) (by rfl) safeNode117516)
    (optionAll_some_eq (o := center s117518 0 true) (t := s117517) (by rfl) safeNode117517)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117520 : safe 5 7 s117520 = true := by
  exact @safe_step_two 5 5 s117520
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

theorem safeNode117521 : safe 5 8 s117521 = true := by
  exact @safe_step_two 5 6 s117521
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117521 1 false) (t := s117518) (by rfl) safeNode117518)
    (optionAll_some_eq (o := center s117521 1 true) (t := s117520) (by rfl) safeNode117520)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117522 : safe 5 9 s117522 = true := by
  exact @safe_step_two 5 7 s117522
    (optionAll_some_eq (o := center s117522 0 false) (t := s117515) (by rfl) safeNode117515)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117522 2 true) (t := s117521) (by rfl) safeNode117521)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117523 : safe 5 6 s117523 = true := by
  exact @safe_step_two 5 4 s117523
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

theorem safeNode117524 : safe 5 6 s117524 = true := by
  exact @safe_step_two 5 4 s117524
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

theorem safeNode117525 : safe 5 7 s117525 = true := by
  exact @safe_step_two 5 5 s117525
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117525 2 false) (t := s117523) (by rfl) safeNode117523)
    (optionAll_some_eq (o := center s117525 2 true) (t := s117524) (by rfl) safeNode117524)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117527 : safe 5 7 s117527 = true := by
  exact @safe_step_two 5 5 s117527
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

theorem safeNode117528 : safe 5 8 s117528 = true := by
  exact @safe_step_two 5 6 s117528
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117528 1 false) (t := s117525) (by rfl) safeNode117525)
    (optionAll_some_eq (o := center s117528 1 true) (t := s117527) (by rfl) safeNode117527)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117529 : safe 5 6 s117529 = true := by
  exact @safe_step_two 5 4 s117529
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

theorem safeNode117530 : safe 5 6 s117530 = true := by
  exact @safe_step_two 5 4 s117530
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

theorem safeNode117531 : safe 5 7 s117531 = true := by
  exact @safe_step_two 5 5 s117531
    (optionAll_some_eq (o := center s117531 0 false) (t := s117529) (by rfl) safeNode117529)
    (optionAll_some_eq (o := center s117531 0 true) (t := s117530) (by rfl) safeNode117530)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117532 : safe 5 6 s117532 = true := by
  exact @safe_step_two 5 4 s117532
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

theorem safeNode117533 : safe 5 6 s117533 = true := by
  exact @safe_step_two 5 4 s117533
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

theorem safeNode117534 : safe 5 8 s117534 = true := by
  exact @safe_step_two 5 6 s117534
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117534 1 true) (t := s117531) (by rfl) safeNode117531)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s117534 true false) (t := s117532) (by rfl) safeNode117532)
    (optionAll_some_eq (o := paired s117534 true true) (t := s117533) (by rfl) safeNode117533)

theorem safeNode117535 : safe 5 9 s117535 = true := by
  exact @safe_step_two 5 7 s117535
    (Eq.refl true)
    (optionAll_some_eq (o := center s117535 0 true) (t := s117528) (by rfl) safeNode117528)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117535 2 false) (t := s117534) (by rfl) safeNode117534)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117536 : safe 5 11 s117536 = true := by
  exact @safe_step_two 5 9 s117536
    (optionAll_some_eq (o := center s117536 0 false) (t := s117475) (by rfl) safeNode117475)
    (optionAll_some_eq (o := center s117536 0 true) (t := s117509) (by rfl) safeNode117509)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s117536 false false) (t := s117522) (by rfl) safeNode117522)
    (optionAll_some_eq (o := paired s117536 false true) (t := s117535) (by rfl) safeNode117535)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117570 : safe 5 10 s117570 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s117570) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode117597 : safe 5 10 s117597 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s117597) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode117599 : safe 5 7 s117599 = true := by
  exact @safe_step_two 5 5 s117599
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

theorem safeNode117600 : safe 5 6 s117600 = true := by
  exact @safe_step_two 5 4 s117600
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

theorem safeNode117601 : safe 5 6 s117601 = true := by
  exact @safe_step_two 5 4 s117601
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

theorem safeNode117602 : safe 5 7 s117602 = true := by
  exact @safe_step_two 5 5 s117602
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117602 2 false) (t := s117600) (by rfl) safeNode117600)
    (optionAll_some_eq (o := center s117602 2 true) (t := s117601) (by rfl) safeNode117601)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117603 : safe 5 8 s117603 = true := by
  exact @safe_step_two 5 6 s117603
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117603 1 false) (t := s117599) (by rfl) safeNode117599)
    (optionAll_some_eq (o := center s117603 1 true) (t := s117602) (by rfl) safeNode117602)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117604 : safe 5 6 s117604 = true := by
  exact @safe_step_two 5 4 s117604
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

theorem safeNode117605 : safe 5 6 s117605 = true := by
  exact @safe_step_two 5 4 s117605
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

theorem safeNode117606 : safe 5 7 s117606 = true := by
  exact @safe_step_two 5 5 s117606
    (optionAll_some_eq (o := center s117606 0 false) (t := s117604) (by rfl) safeNode117604)
    (optionAll_some_eq (o := center s117606 0 true) (t := s117605) (by rfl) safeNode117605)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117607 : safe 5 6 s117607 = true := by
  exact @safe_step_two 5 4 s117607
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

theorem safeNode117608 : safe 5 6 s117608 = true := by
  exact @safe_step_two 5 4 s117608
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

theorem safeNode117609 : safe 5 8 s117609 = true := by
  exact @safe_step_two 5 6 s117609
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117609 1 false) (t := s117606) (by rfl) safeNode117606)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s117609 false false) (t := s117607) (by rfl) safeNode117607)
    (optionAll_some_eq (o := paired s117609 false true) (t := s117608) (by rfl) safeNode117608)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117610 : safe 5 9 s117610 = true := by
  exact @safe_step_two 5 7 s117610
    (Eq.refl true)
    (optionAll_some_eq (o := center s117610 0 true) (t := s117603) (by rfl) safeNode117603)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117610 2 false) (t := s117609) (by rfl) safeNode117609)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117611 : safe 5 6 s117611 = true := by
  exact @safe_step_two 5 4 s117611
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

theorem safeNode117612 : safe 5 6 s117612 = true := by
  exact @safe_step_two 5 4 s117612
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

theorem safeNode117613 : safe 5 7 s117613 = true := by
  exact @safe_step_two 5 5 s117613
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117613 2 false) (t := s117611) (by rfl) safeNode117611)
    (optionAll_some_eq (o := center s117613 2 true) (t := s117612) (by rfl) safeNode117612)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117614 : safe 5 6 s117614 = true := by
  exact @safe_step_two 5 4 s117614
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

theorem safeNode117615 : safe 5 6 s117615 = true := by
  exact @safe_step_two 5 4 s117615
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

theorem safeNode117616 : safe 5 8 s117616 = true := by
  exact @safe_step_two 5 6 s117616
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117616 1 false) (t := s117613) (by rfl) safeNode117613)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s117616 false false) (t := s117614) (by rfl) safeNode117614)
    (optionAll_some_eq (o := paired s117616 false true) (t := s117615) (by rfl) safeNode117615)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117618 : safe 5 7 s117618 = true := by
  exact @safe_step_two 5 5 s117618
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

theorem safeNode117619 : safe 5 6 s117619 = true := by
  exact @safe_step_two 5 4 s117619
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

theorem safeNode117620 : safe 5 6 s117620 = true := by
  exact @safe_step_two 5 4 s117620
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

theorem safeNode117621 : safe 5 7 s117621 = true := by
  exact @safe_step_two 5 5 s117621
    (optionAll_some_eq (o := center s117621 0 false) (t := s117619) (by rfl) safeNode117619)
    (optionAll_some_eq (o := center s117621 0 true) (t := s117620) (by rfl) safeNode117620)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117622 : safe 5 8 s117622 = true := by
  exact @safe_step_two 5 6 s117622
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117622 1 false) (t := s117618) (by rfl) safeNode117618)
    (optionAll_some_eq (o := center s117622 1 true) (t := s117621) (by rfl) safeNode117621)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117623 : safe 5 9 s117623 = true := by
  exact @safe_step_two 5 7 s117623
    (optionAll_some_eq (o := center s117623 0 false) (t := s117616) (by rfl) safeNode117616)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117623 2 true) (t := s117622) (by rfl) safeNode117622)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117624 : safe 5 11 s117624 = true := by
  exact @safe_step_two 5 9 s117624
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117624 2 false) (t := s117570) (by rfl) safeNode117570)
    (optionAll_some_eq (o := center s117624 2 true) (t := s117597) (by rfl) safeNode117597)
    (optionAll_some_eq (o := paired s117624 false false) (t := s117610) (by rfl) safeNode117610)
    (optionAll_some_eq (o := paired s117624 false true) (t := s117623) (by rfl) safeNode117623)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117658 : safe 5 10 s117658 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s117658) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode117685 : safe 5 10 s117685 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s117685) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode117687 : safe 5 7 s117687 = true := by
  exact @safe_step_two 5 5 s117687
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

theorem safeNode117688 : safe 5 6 s117688 = true := by
  exact @safe_step_two 5 4 s117688
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

theorem safeNode117689 : safe 5 6 s117689 = true := by
  exact @safe_step_two 5 4 s117689
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

theorem safeNode117690 : safe 5 7 s117690 = true := by
  exact @safe_step_two 5 5 s117690
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117690 2 false) (t := s117688) (by rfl) safeNode117688)
    (optionAll_some_eq (o := center s117690 2 true) (t := s117689) (by rfl) safeNode117689)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117691 : safe 5 8 s117691 = true := by
  exact @safe_step_two 5 6 s117691
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117691 1 false) (t := s117687) (by rfl) safeNode117687)
    (optionAll_some_eq (o := center s117691 1 true) (t := s117690) (by rfl) safeNode117690)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117692 : safe 5 6 s117692 = true := by
  exact @safe_step_two 5 4 s117692
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

theorem safeNode117693 : safe 5 6 s117693 = true := by
  exact @safe_step_two 5 4 s117693
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

theorem safeNode117694 : safe 5 7 s117694 = true := by
  exact @safe_step_two 5 5 s117694
    (optionAll_some_eq (o := center s117694 0 false) (t := s117692) (by rfl) safeNode117692)
    (optionAll_some_eq (o := center s117694 0 true) (t := s117693) (by rfl) safeNode117693)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117695 : safe 5 6 s117695 = true := by
  exact @safe_step_two 5 4 s117695
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

theorem safeNode117696 : safe 5 6 s117696 = true := by
  exact @safe_step_two 5 4 s117696
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

theorem safeNode117697 : safe 5 8 s117697 = true := by
  exact @safe_step_two 5 6 s117697
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117697 1 false) (t := s117694) (by rfl) safeNode117694)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s117697 true false) (t := s117695) (by rfl) safeNode117695)
    (optionAll_some_eq (o := paired s117697 true true) (t := s117696) (by rfl) safeNode117696)

theorem safeNode117698 : safe 5 9 s117698 = true := by
  exact @safe_step_two 5 7 s117698
    (optionAll_some_eq (o := center s117698 0 false) (t := s117691) (by rfl) safeNode117691)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117698 2 true) (t := s117697) (by rfl) safeNode117697)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117699 : safe 5 6 s117699 = true := by
  exact @safe_step_two 5 4 s117699
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

theorem safeNode117700 : safe 5 6 s117700 = true := by
  exact @safe_step_two 5 4 s117700
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

theorem safeNode117701 : safe 5 7 s117701 = true := by
  exact @safe_step_two 5 5 s117701
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117701 2 false) (t := s117699) (by rfl) safeNode117699)
    (optionAll_some_eq (o := center s117701 2 true) (t := s117700) (by rfl) safeNode117700)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117702 : safe 5 6 s117702 = true := by
  exact @safe_step_two 5 4 s117702
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

theorem safeNode117703 : safe 5 6 s117703 = true := by
  exact @safe_step_two 5 4 s117703
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

theorem safeNode117704 : safe 5 8 s117704 = true := by
  exact @safe_step_two 5 6 s117704
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117704 1 false) (t := s117701) (by rfl) safeNode117701)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s117704 true false) (t := s117702) (by rfl) safeNode117702)
    (optionAll_some_eq (o := paired s117704 true true) (t := s117703) (by rfl) safeNode117703)

theorem safeNode117706 : safe 5 7 s117706 = true := by
  exact @safe_step_two 5 5 s117706
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

theorem safeNode117707 : safe 5 6 s117707 = true := by
  exact @safe_step_two 5 4 s117707
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

theorem safeNode117708 : safe 5 6 s117708 = true := by
  exact @safe_step_two 5 4 s117708
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

theorem safeNode117709 : safe 5 7 s117709 = true := by
  exact @safe_step_two 5 5 s117709
    (optionAll_some_eq (o := center s117709 0 false) (t := s117707) (by rfl) safeNode117707)
    (optionAll_some_eq (o := center s117709 0 true) (t := s117708) (by rfl) safeNode117708)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117710 : safe 5 8 s117710 = true := by
  exact @safe_step_two 5 6 s117710
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117710 1 false) (t := s117706) (by rfl) safeNode117706)
    (optionAll_some_eq (o := center s117710 1 true) (t := s117709) (by rfl) safeNode117709)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117711 : safe 5 9 s117711 = true := by
  exact @safe_step_two 5 7 s117711
    (Eq.refl true)
    (optionAll_some_eq (o := center s117711 0 true) (t := s117704) (by rfl) safeNode117704)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117711 2 false) (t := s117710) (by rfl) safeNode117710)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117712 : safe 5 11 s117712 = true := by
  exact @safe_step_two 5 9 s117712
    (optionAll_some_eq (o := center s117712 0 false) (t := s117658) (by rfl) safeNode117658)
    (optionAll_some_eq (o := center s117712 0 true) (t := s117685) (by rfl) safeNode117685)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s117712 false false) (t := s117698) (by rfl) safeNode117698)
    (optionAll_some_eq (o := paired s117712 false true) (t := s117711) (by rfl) safeNode117711)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117713 : safe 5 13 s117713 = true := by
  exact @safe_step_two 5 11 s117713
    (optionAll_some_eq (o := center s117713 0 false) (t := s116889) (by rfl) safeNode116889)
    (optionAll_some_eq (o := center s117713 0 true) (t := s117105) (by rfl) safeNode117105)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117713 2 false) (t := s117360) (by rfl) safeNode117360)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s117713 false false) (t := s117448) (by rfl) safeNode117448)
    (optionAll_some_eq (o := paired s117713 false true) (t := s117536) (by rfl) safeNode117536)
    (optionAll_some_eq (o := paired s117713 true false) (t := s117624) (by rfl) safeNode117624)
    (optionAll_some_eq (o := paired s117713 true true) (t := s117712) (by rfl) safeNode117712)

theorem safeNode117748 : safe 5 10 s117748 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s117748) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode117775 : safe 5 10 s117775 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s117775) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode117776 : safe 5 6 s117776 = true := by
  exact @safe_step_two 5 4 s117776
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

theorem safeNode117777 : safe 5 6 s117777 = true := by
  exact @safe_step_two 5 4 s117777
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

theorem safeNode117778 : safe 5 7 s117778 = true := by
  exact @safe_step_two 5 5 s117778
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117778 2 false) (t := s117776) (by rfl) safeNode117776)
    (optionAll_some_eq (o := center s117778 2 true) (t := s117777) (by rfl) safeNode117777)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117779 : safe 5 8 s117779 = true := by
  exact @safe_step_two 5 6 s117779
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117779 1 true) (t := s117778) (by rfl) safeNode117778)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117780 : safe 5 6 s117780 = true := by
  exact @safe_step_two 5 4 s117780
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

theorem safeNode117781 : safe 5 6 s117781 = true := by
  exact @safe_step_two 5 4 s117781
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

theorem safeNode117782 : safe 5 7 s117782 = true := by
  exact @safe_step_two 5 5 s117782
    (optionAll_some_eq (o := center s117782 0 false) (t := s117780) (by rfl) safeNode117780)
    (optionAll_some_eq (o := center s117782 0 true) (t := s117781) (by rfl) safeNode117781)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117783 : safe 5 8 s117783 = true := by
  exact @safe_step_two 5 6 s117783
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117783 1 false) (t := s117782) (by rfl) safeNode117782)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117784 : safe 5 9 s117784 = true := by
  exact @safe_step_two 5 7 s117784
    (optionAll_some_eq (o := center s117784 0 false) (t := s117779) (by rfl) safeNode117779)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117784 2 true) (t := s117783) (by rfl) safeNode117783)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117785 : safe 5 6 s117785 = true := by
  exact @safe_step_two 5 4 s117785
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

theorem safeNode117786 : safe 5 6 s117786 = true := by
  exact @safe_step_two 5 4 s117786
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

theorem safeNode117787 : safe 5 7 s117787 = true := by
  exact @safe_step_two 5 5 s117787
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117787 2 false) (t := s117785) (by rfl) safeNode117785)
    (optionAll_some_eq (o := center s117787 2 true) (t := s117786) (by rfl) safeNode117786)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117788 : safe 5 8 s117788 = true := by
  exact @safe_step_two 5 6 s117788
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117788 1 false) (t := s117787) (by rfl) safeNode117787)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117789 : safe 5 6 s117789 = true := by
  exact @safe_step_two 5 4 s117789
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

theorem safeNode117790 : safe 5 6 s117790 = true := by
  exact @safe_step_two 5 4 s117790
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

theorem safeNode117791 : safe 5 7 s117791 = true := by
  exact @safe_step_two 5 5 s117791
    (optionAll_some_eq (o := center s117791 0 false) (t := s117789) (by rfl) safeNode117789)
    (optionAll_some_eq (o := center s117791 0 true) (t := s117790) (by rfl) safeNode117790)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117792 : safe 5 8 s117792 = true := by
  exact @safe_step_two 5 6 s117792
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117792 1 true) (t := s117791) (by rfl) safeNode117791)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117793 : safe 5 9 s117793 = true := by
  exact @safe_step_two 5 7 s117793
    (Eq.refl true)
    (optionAll_some_eq (o := center s117793 0 true) (t := s117788) (by rfl) safeNode117788)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117793 2 false) (t := s117792) (by rfl) safeNode117792)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117794 : safe 5 11 s117794 = true := by
  exact @safe_step_two 5 9 s117794
    (optionAll_some_eq (o := center s117794 0 false) (t := s117748) (by rfl) safeNode117748)
    (optionAll_some_eq (o := center s117794 0 true) (t := s117775) (by rfl) safeNode117775)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s117794 true false) (t := s117784) (by rfl) safeNode117784)
    (optionAll_some_eq (o := paired s117794 true true) (t := s117793) (by rfl) safeNode117793)

theorem safeNode117819 : safe 5 10 s117819 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s117819) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode117844 : safe 5 10 s117844 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s117844) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode117845 : safe 5 6 s117845 = true := by
  exact @safe_step_two 5 4 s117845
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

theorem safeNode117846 : safe 5 6 s117846 = true := by
  exact @safe_step_two 5 4 s117846
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

theorem safeNode117847 : safe 5 7 s117847 = true := by
  exact @safe_step_two 5 5 s117847
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117847 2 false) (t := s117845) (by rfl) safeNode117845)
    (optionAll_some_eq (o := center s117847 2 true) (t := s117846) (by rfl) safeNode117846)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117849 : safe 5 6 s117849 = true := by
  exact @safe_step_two 5 4 s117849
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

theorem safeNode117851 : safe 5 6 s117851 = true := by
  exact @safe_step_two 5 4 s117851
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

theorem safeNode117852 : safe 5 8 s117852 = true := by
  exact @safe_step_two 5 6 s117852
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117852 1 true) (t := s117847) (by rfl) safeNode117847)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s117852 false false) (t := s117849) (by rfl) safeNode117849)
    (optionAll_some_eq (o := paired s117852 false true) (t := s117851) (by rfl) safeNode117851)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117853 : safe 5 6 s117853 = true := by
  exact @safe_step_two 5 4 s117853
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

theorem safeNode117854 : safe 5 6 s117854 = true := by
  exact @safe_step_two 5 4 s117854
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

theorem safeNode117855 : safe 5 7 s117855 = true := by
  exact @safe_step_two 5 5 s117855
    (optionAll_some_eq (o := center s117855 0 false) (t := s117853) (by rfl) safeNode117853)
    (optionAll_some_eq (o := center s117855 0 true) (t := s117854) (by rfl) safeNode117854)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117857 : safe 5 7 s117857 = true := by
  exact @safe_step_two 5 5 s117857
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

theorem safeNode117858 : safe 5 8 s117858 = true := by
  exact @safe_step_two 5 6 s117858
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117858 1 false) (t := s117855) (by rfl) safeNode117855)
    (optionAll_some_eq (o := center s117858 1 true) (t := s117857) (by rfl) safeNode117857)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117859 : safe 5 9 s117859 = true := by
  exact @safe_step_two 5 7 s117859
    (Eq.refl true)
    (optionAll_some_eq (o := center s117859 0 true) (t := s117852) (by rfl) safeNode117852)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117859 2 false) (t := s117858) (by rfl) safeNode117858)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117860 : safe 5 6 s117860 = true := by
  exact @safe_step_two 5 4 s117860
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

theorem safeNode117861 : safe 5 6 s117861 = true := by
  exact @safe_step_two 5 4 s117861
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

theorem safeNode117862 : safe 5 7 s117862 = true := by
  exact @safe_step_two 5 5 s117862
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117862 2 false) (t := s117860) (by rfl) safeNode117860)
    (optionAll_some_eq (o := center s117862 2 true) (t := s117861) (by rfl) safeNode117861)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117864 : safe 5 7 s117864 = true := by
  exact @safe_step_two 5 5 s117864
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

theorem safeNode117865 : safe 5 8 s117865 = true := by
  exact @safe_step_two 5 6 s117865
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117865 1 false) (t := s117862) (by rfl) safeNode117862)
    (optionAll_some_eq (o := center s117865 1 true) (t := s117864) (by rfl) safeNode117864)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117866 : safe 5 6 s117866 = true := by
  exact @safe_step_two 5 4 s117866
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

theorem safeNode117867 : safe 5 6 s117867 = true := by
  exact @safe_step_two 5 4 s117867
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

theorem safeNode117868 : safe 5 7 s117868 = true := by
  exact @safe_step_two 5 5 s117868
    (optionAll_some_eq (o := center s117868 0 false) (t := s117866) (by rfl) safeNode117866)
    (optionAll_some_eq (o := center s117868 0 true) (t := s117867) (by rfl) safeNode117867)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117870 : safe 5 6 s117870 = true := by
  exact @safe_step_two 5 4 s117870
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

theorem safeNode117872 : safe 5 6 s117872 = true := by
  exact @safe_step_two 5 4 s117872
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

theorem safeNode117873 : safe 5 8 s117873 = true := by
  exact @safe_step_two 5 6 s117873
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117873 1 true) (t := s117868) (by rfl) safeNode117868)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s117873 false false) (t := s117870) (by rfl) safeNode117870)
    (optionAll_some_eq (o := paired s117873 false true) (t := s117872) (by rfl) safeNode117872)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117874 : safe 5 9 s117874 = true := by
  exact @safe_step_two 5 7 s117874
    (optionAll_some_eq (o := center s117874 0 false) (t := s117865) (by rfl) safeNode117865)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117874 2 true) (t := s117873) (by rfl) safeNode117873)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117875 : safe 5 11 s117875 = true := by
  exact @safe_step_two 5 9 s117875
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117875 2 false) (t := s117819) (by rfl) safeNode117819)
    (optionAll_some_eq (o := center s117875 2 true) (t := s117844) (by rfl) safeNode117844)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s117875 true false) (t := s117859) (by rfl) safeNode117859)
    (optionAll_some_eq (o := paired s117875 true true) (t := s117874) (by rfl) safeNode117874)

theorem safeNode117905 : safe 5 10 s117905 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s117905) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode117927 : safe 5 10 s117927 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s117927) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode117928 : safe 5 11 s117928 = true := by
  exact @safe_step_two 5 9 s117928
    (optionAll_some_eq (o := center s117928 0 false) (t := s117905) (by rfl) safeNode117905)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117928 1 false) (t := s117927) (by rfl) safeNode117927)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117929 : safe 5 12 s117929 = true := by
  exact @safe_step_two 5 10 s117929
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117929 1 false) (t := s117794) (by rfl) safeNode117794)
    (optionAll_some_eq (o := center s117929 1 true) (t := s117875) (by rfl) safeNode117875)
    (optionAll_some_eq (o := center s117929 2 false) (t := s117928) (by rfl) safeNode117928)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117956 : safe 5 10 s117956 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s117956) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode117991 : safe 5 10 s117991 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s117991) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode117992 : safe 5 6 s117992 = true := by
  exact @safe_step_two 5 4 s117992
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

theorem safeNode117993 : safe 5 6 s117993 = true := by
  exact @safe_step_two 5 4 s117993
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

theorem safeNode117994 : safe 5 7 s117994 = true := by
  exact @safe_step_two 5 5 s117994
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117994 2 false) (t := s117992) (by rfl) safeNode117992)
    (optionAll_some_eq (o := center s117994 2 true) (t := s117993) (by rfl) safeNode117993)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117995 : safe 5 8 s117995 = true := by
  exact @safe_step_two 5 6 s117995
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117995 1 true) (t := s117994) (by rfl) safeNode117994)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117996 : safe 5 6 s117996 = true := by
  exact @safe_step_two 5 4 s117996
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

theorem safeNode117997 : safe 5 6 s117997 = true := by
  exact @safe_step_two 5 4 s117997
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

theorem safeNode117998 : safe 5 7 s117998 = true := by
  exact @safe_step_two 5 5 s117998
    (optionAll_some_eq (o := center s117998 0 false) (t := s117996) (by rfl) safeNode117996)
    (optionAll_some_eq (o := center s117998 0 true) (t := s117997) (by rfl) safeNode117997)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117999 : safe 5 8 s117999 = true := by
  exact @safe_step_two 5 6 s117999
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117999 1 false) (t := s117998) (by rfl) safeNode117998)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
