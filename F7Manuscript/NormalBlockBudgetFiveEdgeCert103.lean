module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert102

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s51502 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (1, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 39, 76, 15, 51, 120, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s51529 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 39, 76, 15, 51, 120, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s51530 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 7, 76, 13, 50, 120, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s51531 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨127, 15, 92, 93, 51, 115, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51532 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 47, 92, 93, 51, 115, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51534 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨95, 15, 92, 93, 51, 115, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51535 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨95, 15, 92, 93, 50, 113, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51536 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨95, 15, 60, 79, 114, 113, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51537 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨95, 31, 124, 109, 51, 115, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51538 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨95, 15, 124, 109, 51, 115, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51539 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨95, 15, 60, 77, 51, 115, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51540 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨95, 15, 60, 77, 50, 113, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51541 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨95, 15, 28, 77, 50, 113, 98⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51573 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨91, 39, 28, 77, 50, 113, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51574 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨91, 7, 28, 77, 50, 113, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s51578 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (4, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨95, 71, 29, 29, 50, 124, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51580 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨123, 87, 31, 93, 51, 124, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51581 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨123, 87, 31, 93, 51, 116, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51582 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 71, 31, 29, 51, 116, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51583 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 87, 31, 93, 62, 119, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51584 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 87, 31, 93, 54, 119, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51585 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨123, 87, 29, 93, 54, 118, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51586 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨123, 71, 29, 29, 54, 118, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51587 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨123, 71, 29, 29, 50, 116, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51588 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨91, 71, 29, 29, 50, 116, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51615 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨91, 71, 28, 15, 51, 116, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51633 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨91, 71, 28, 45, 50, 116, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51634 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨91, 71, 28, 13, 50, 116, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s51661 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 7, 28, 13, 114, 114, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s51662 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨95, 31, 61, 45, 114, 114, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51663 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨95, 15, 61, 45, 114, 114, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51664 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨95, 15, 60, 29, 114, 114, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51665 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨95, 15, 60, 77, 115, 114, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51666 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨95, 79, 60, 15, 122, 115, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51667 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨95, 15, 60, 15, 114, 115, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51668 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 15, 60, 13, 114, 114, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s51670 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨95, 71, 60, 15, 126, 115, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51671 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 71, 60, 15, 118, 115, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s51673 : State := { f0 := (2, 6), f1 := (4, 0), f2 := (3, 5), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨95, 71, 60, 15, 126, 115, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51674 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 71, 60, 15, 118, 115, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s51675 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 7, 60, 13, 114, 114, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s51676 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨95, 15, 60, 61, 114, 114, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s51677 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨95, 15, 29, 45, 114, 114, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s51678 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨95, 15, 28, 45, 114, 114, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s51679 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨91, 71, 28, 45, 118, 114, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51680 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨91, 7, 28, 45, 114, 114, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s51681 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨123, 47, 29, 29, 114, 114, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s51682 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨95, 55, 93, 61, 115, 114, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51683 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨95, 55, 31, 61, 114, 115, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51684 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨95, 55, 29, 61, 114, 114, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51685 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨95, 39, 29, 29, 114, 114, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s51686 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨91, 39, 29, 29, 114, 114, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s51687 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨95, 55, 60, 77, 115, 114, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s51688 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨95, 55, 60, 77, 115, 114, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s51689 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨91, 39, 28, 77, 115, 114, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51690 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨95, 55, 60, 15, 114, 115, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s51691 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨95, 55, 60, 15, 114, 115, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s51692 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨91, 39, 28, 15, 114, 115, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51693 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨91, 39, 28, 13, 114, 114, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s51695 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 79, 31, 29, 122, 115, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51696 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨127, 79, 29, 29, 122, 114, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51697 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨127, 15, 29, 29, 114, 114, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51698 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨95, 47, 29, 29, 114, 114, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51699 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨95, 15, 61, 29, 114, 114, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51700 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨95, 15, 93, 61, 115, 114, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51701 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨95, 79, 31, 61, 122, 115, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51702 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨95, 15, 31, 61, 114, 115, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51703 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨95, 15, 29, 61, 114, 114, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51704 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 15, 29, 29, 114, 114, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s51705 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨95, 15, 61, 29, 114, 114, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51706 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨95, 15, 93, 61, 115, 114, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51707 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨95, 79, 31, 61, 122, 115, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51708 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨95, 15, 31, 61, 114, 115, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51709 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨95, 15, 29, 61, 114, 114, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51711 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 79, 31, 29, 122, 115, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51712 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨127, 79, 29, 29, 122, 114, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51713 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨127, 15, 29, 29, 114, 114, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51714 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨95, 47, 29, 29, 114, 114, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51715 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 15, 29, 29, 114, 114, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s51716 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨91, 7, 28, 13, 114, 114, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s51742 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 6), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨91, 39, 28, 15, 51, 112, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s51768 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨91, 39, 28, 15, 51, 112, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s51769 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨91, 7, 28, 13, 50, 112, 98⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s51770 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨119, 39, 78, 79, 59, 121, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s51771 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨119, 39, 78, 79, 59, 121, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s51772 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨119, 39, 14, 77, 58, 113, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51773 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 23, 78, 79, 59, 121, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s51774 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 23, 78, 79, 59, 121, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s51775 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 23, 14, 77, 58, 113, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51776 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 47, 78, 79, 63, 117, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51777 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 31, 78, 79, 63, 117, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51778 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 15, 78, 79, 63, 117, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51779 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 15, 78, 79, 62, 113, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s51780 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (4, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 15, 77, 62, 115, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s51781 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 15, 14, 77, 62, 113, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s51782 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 7, 14, 77, 58, 113, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s51783 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 71, 14, 29, 58, 116, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51784 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 79, 15, 15, 122, 116, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s51785 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 71, 15, 15, 62, 124, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s51786 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 71, 15, 15, 58, 116, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s51787 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 71, 14, 13, 58, 116, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s51788 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 31, 15, 122, 120, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51789 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨119, 39, 15, 15, 122, 120, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51790 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 23, 15, 15, 122, 120, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51791 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 71, 15, 15, 126, 120, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51792 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 15, 79, 15, 123, 124, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51793 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 15, 15, 122, 124, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51794 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 7, 15, 15, 122, 120, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s51796 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 30, 31, 122, 120, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51797 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 39, 14, 29, 122, 120, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s51799 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 30, 31, 122, 120, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51800 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 39, 14, 29, 122, 120, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s51801 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 7, 14, 13, 122, 120, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s51828 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 7, 78, 13, 58, 114, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s51830 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 47, 31, 79, 62, 114, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51831 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 15, 31, 79, 62, 114, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51832 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 15, 79, 62, 114, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51833 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 15, 79, 15, 62, 113, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51834 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 79, 15, 15, 62, 120, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51835 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 31, 15, 126, 116, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51836 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨123, 47, 15, 15, 126, 116, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51837 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 31, 15, 15, 126, 116, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51838 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 15, 15, 126, 116, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51839 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 15, 15, 15, 62, 112, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s51840 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 79, 15, 15, 62, 120, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51841 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 31, 15, 126, 116, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51842 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨123, 47, 15, 15, 126, 116, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51843 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 31, 15, 15, 126, 116, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51844 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 15, 15, 126, 116, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51846 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 47, 31, 79, 62, 114, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51847 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 15, 31, 79, 62, 114, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51848 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 15, 79, 62, 114, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51849 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 15, 79, 15, 62, 113, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51850 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 15, 15, 15, 62, 112, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s51851 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 7, 14, 13, 58, 112, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s51869 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 71, 14, 45, 58, 116, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51896 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨87, 23, 14, 45, 58, 112, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51897 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 47, 94, 125, 63, 114, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51898 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 47, 78, 61, 63, 114, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51899 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 15, 78, 61, 63, 114, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51900 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨115, 15, 78, 61, 62, 114, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51901 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨91, 31, 110, 109, 63, 114, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51903 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 31, 78, 45, 63, 114, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51904 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 31, 78, 45, 62, 114, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51905 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (4, 1), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 15, 78, 45, 62, 114, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51909 : State := { f0 := (5, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨83, 15, 46, 47, 62, 112, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51910 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (4, 1), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨83, 15, 14, 45, 62, 112, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51911 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨83, 7, 14, 45, 58, 112, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s51943 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (4, 2), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨83, 39, 14, 77, 58, 113, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51944 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 55, 79, 15, 123, 124, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51945 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 55, 15, 15, 122, 124, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51946 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 55, 15, 15, 122, 120, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51947 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨87, 39, 15, 15, 122, 120, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51948 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨83, 39, 15, 15, 122, 120, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51950 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 55, 79, 15, 62, 113, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51951 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 55, 15, 79, 62, 114, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51952 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨115, 55, 15, 15, 62, 112, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51953 : State := { f0 := (5, 0), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨83, 39, 15, 15, 62, 112, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51954 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨83, 39, 15, 15, 58, 112, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51955 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (4, 2), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨83, 39, 14, 13, 58, 112, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s51981 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨87, 23, 14, 77, 58, 113, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }

theorem safeNode51502 : safe 5 10 s51502 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s51502) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode51529 : safe 5 10 s51529 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s51529) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode51530 : safe 5 12 s51530 = true := by
  exact @safe_step_two 5 10 s51530
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51530 1 true) (t := s51394) (by rfl) safeNode51394)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51530 2 true) (t := s51475) (by rfl) safeNode51475)
    (optionAll_some_eq (o := paired s51530 false false) (t := s51502) (by rfl) safeNode51502)
    (optionAll_some_eq (o := paired s51530 false true) (t := s51529) (by rfl) safeNode51529)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51531 : safe 5 7 s51531 = true := by
  exact @safe_step_two 5 5 s51531
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

theorem safeNode51532 : safe 5 7 s51532 = true := by
  exact @safe_step_two 5 5 s51532
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

theorem safeNode51534 : safe 5 8 s51534 = true := by
  exact @safe_step_two 5 6 s51534
    (optionAll_some_eq (o := center s51534 0 false) (t := s51531) (by rfl) safeNode51531)
    (optionAll_some_eq (o := center s51534 0 true) (t := s51532) (by rfl) safeNode51532)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51535 : safe 5 9 s51535 = true := by
  exact @safe_step_two 5 7 s51535
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51535 2 false) (t := s51534) (by rfl) safeNode51534)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51536 : safe 5 8 s51536 = true := by
  exact @safe_step_two 5 6 s51536
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

theorem safeNode51537 : safe 5 6 s51537 = true := by
  exact @safe_step_two 5 4 s51537
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

theorem safeNode51538 : safe 5 7 s51538 = true := by
  exact @safe_step_two 5 5 s51538
    (Eq.refl true)
    (optionAll_some_eq (o := center s51538 0 true) (t := s51537) (by rfl) safeNode51537)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51539 : safe 5 8 s51539 = true := by
  exact @safe_step_two 5 6 s51539
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51539 2 true) (t := s51538) (by rfl) safeNode51538)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51540 : safe 5 9 s51540 = true := by
  exact @safe_step_two 5 7 s51540
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51540 1 false) (t := s51536) (by rfl) safeNode51536)
    (optionAll_some_eq (o := center s51540 1 true) (t := s51539) (by rfl) safeNode51539)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51541 : safe 5 10 s51541 = true := by
  exact @safe_step_two 5 8 s51541
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51541 1 false) (t := s51535) (by rfl) safeNode51535)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51541 2 true) (t := s51540) (by rfl) safeNode51540)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51573 : safe 5 10 s51573 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s51573) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode51574 : safe 5 11 s51574 = true := by
  exact @safe_step_two 5 9 s51574
    (optionAll_some_eq (o := center s51574 0 false) (t := s51541) (by rfl) safeNode51541)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51574 2 true) (t := s51573) (by rfl) safeNode51573)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51578 : safe 5 9 s51578 = true := by
  exact @safe_step_two 5 7 s51578
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

theorem safeNode51580 : safe 5 6 s51580 = true := by
  exact @safe_step_two 5 4 s51580
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

theorem safeNode51581 : safe 5 7 s51581 = true := by
  exact @safe_step_two 5 5 s51581
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51581 2 false) (t := s51580) (by rfl) safeNode51580)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51582 : safe 5 8 s51582 = true := by
  exact @safe_step_two 5 6 s51582
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51582 1 false) (t := s51581) (by rfl) safeNode51581)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51583 : safe 5 5 s51583 = true := by
  exact @safe_step_two 5 3 s51583
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

theorem safeNode51584 : safe 5 6 s51584 = true := by
  exact @safe_step_two 5 4 s51584
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51584 2 false) (t := s51583) (by rfl) safeNode51583)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51585 : safe 5 7 s51585 = true := by
  exact @safe_step_two 5 5 s51585
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51585 1 false) (t := s51584) (by rfl) safeNode51584)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51586 : safe 5 8 s51586 = true := by
  exact @safe_step_two 5 6 s51586
    (Eq.refl true)
    (optionAll_some_eq (o := center s51586 0 true) (t := s51585) (by rfl) safeNode51585)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51587 : safe 5 9 s51587 = true := by
  exact @safe_step_two 5 7 s51587
    (optionAll_some_eq (o := center s51587 0 false) (t := s51582) (by rfl) safeNode51582)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51587 1 true) (t := s51586) (by rfl) safeNode51586)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51588 : safe 5 10 s51588 = true := by
  exact @safe_step_two 5 8 s51588
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51588 1 true) (t := s51578) (by rfl) safeNode51578)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51588 2 true) (t := s51587) (by rfl) safeNode51587)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51615 : safe 5 10 s51615 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s51615) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode51633 : safe 5 10 s51633 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s51633) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode51634 : safe 5 11 s51634 = true := by
  exact @safe_step_two 5 9 s51634
    (Eq.refl true)
    (optionAll_some_eq (o := center s51634 0 true) (t := s51588) (by rfl) safeNode51588)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51634 2 false) (t := s51615) (by rfl) safeNode51615)
    (optionAll_some_eq (o := center s51634 2 true) (t := s51633) (by rfl) safeNode51633)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51661 : safe 5 10 s51661 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s51661) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode51662 : safe 5 7 s51662 = true := by
  exact @safe_step_two 5 5 s51662
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

theorem safeNode51663 : safe 5 8 s51663 = true := by
  exact @safe_step_two 5 6 s51663
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51663 1 false) (t := s51662) (by rfl) safeNode51662)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51664 : safe 5 8 s51664 = true := by
  exact @safe_step_two 5 6 s51664
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

theorem safeNode51665 : safe 5 8 s51665 = true := by
  exact @safe_step_two 5 6 s51665
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

theorem safeNode51666 : safe 5 7 s51666 = true := by
  exact @safe_step_two 5 5 s51666
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

theorem safeNode51667 : safe 5 8 s51667 = true := by
  exact @safe_step_two 5 6 s51667
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51667 1 false) (t := s51666) (by rfl) safeNode51666)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51668 : safe 5 9 s51668 = true := by
  exact @safe_step_two 5 7 s51668
    (optionAll_some_eq (o := center s51668 0 false) (t := s51663) (by rfl) safeNode51663)
    (optionAll_some_eq (o := center s51668 0 true) (t := s51664) (by rfl) safeNode51664)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51668 2 false) (t := s51665) (by rfl) safeNode51665)
    (optionAll_some_eq (o := center s51668 2 true) (t := s51667) (by rfl) safeNode51667)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51670 : safe 5 7 s51670 = true := by
  exact @safe_step_two 5 5 s51670
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

theorem safeNode51671 : safe 5 8 s51671 = true := by
  exact @safe_step_two 5 6 s51671
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51671 2 true) (t := s51670) (by rfl) safeNode51670)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51673 : safe 5 7 s51673 = true := by
  exact @safe_step_two 5 5 s51673
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

theorem safeNode51674 : safe 5 8 s51674 = true := by
  exact @safe_step_two 5 6 s51674
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51674 1 true) (t := s51673) (by rfl) safeNode51673)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51675 : safe 5 10 s51675 = true := by
  exact @safe_step_two 5 8 s51675
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51675 1 true) (t := s51668) (by rfl) safeNode51668)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s51675 true false) (t := s51671) (by rfl) safeNode51671)
    (optionAll_some_eq (o := paired s51675 true true) (t := s51674) (by rfl) safeNode51674)

theorem safeNode51676 : safe 5 8 s51676 = true := by
  exact @safe_step_two 5 6 s51676
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

theorem safeNode51677 : safe 5 8 s51677 = true := by
  exact @safe_step_two 5 6 s51677
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

theorem safeNode51678 : safe 5 9 s51678 = true := by
  exact @safe_step_two 5 7 s51678
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51678 1 false) (t := s51676) (by rfl) safeNode51676)
    (optionAll_some_eq (o := center s51678 1 true) (t := s51677) (by rfl) safeNode51677)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51679 : safe 5 9 s51679 = true := by
  exact @safe_step_two 5 7 s51679
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

theorem safeNode51680 : safe 5 10 s51680 = true := by
  exact @safe_step_two 5 8 s51680
    (optionAll_some_eq (o := center s51680 0 false) (t := s51678) (by rfl) safeNode51678)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51680 2 false) (t := s51679) (by rfl) safeNode51679)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51681 : safe 5 8 s51681 = true := by
  exact @safe_step_two 5 6 s51681
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

theorem safeNode51682 : safe 5 6 s51682 = true := by
  exact @safe_step_two 5 4 s51682
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

theorem safeNode51683 : safe 5 6 s51683 = true := by
  exact @safe_step_two 5 4 s51683
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

theorem safeNode51684 : safe 5 7 s51684 = true := by
  exact @safe_step_two 5 5 s51684
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51684 2 false) (t := s51682) (by rfl) safeNode51682)
    (optionAll_some_eq (o := center s51684 2 true) (t := s51683) (by rfl) safeNode51683)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51685 : safe 5 8 s51685 = true := by
  exact @safe_step_two 5 6 s51685
    (Eq.refl true)
    (optionAll_some_eq (o := center s51685 0 true) (t := s51684) (by rfl) safeNode51684)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51686 : safe 5 9 s51686 = true := by
  exact @safe_step_two 5 7 s51686
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51686 1 false) (t := s51681) (by rfl) safeNode51681)
    (optionAll_some_eq (o := center s51686 1 true) (t := s51685) (by rfl) safeNode51685)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51687 : safe 5 7 s51687 = true := by
  exact @safe_step_two 5 5 s51687
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

theorem safeNode51688 : safe 5 7 s51688 = true := by
  exact @safe_step_two 5 5 s51688
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

theorem safeNode51689 : safe 5 9 s51689 = true := by
  exact @safe_step_two 5 7 s51689
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s51689 true false) (t := s51687) (by rfl) safeNode51687)
    (optionAll_some_eq (o := paired s51689 true true) (t := s51688) (by rfl) safeNode51688)

theorem safeNode51690 : safe 5 7 s51690 = true := by
  exact @safe_step_two 5 5 s51690
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

theorem safeNode51691 : safe 5 7 s51691 = true := by
  exact @safe_step_two 5 5 s51691
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

theorem safeNode51692 : safe 5 9 s51692 = true := by
  exact @safe_step_two 5 7 s51692
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s51692 true false) (t := s51690) (by rfl) safeNode51690)
    (optionAll_some_eq (o := paired s51692 true true) (t := s51691) (by rfl) safeNode51691)

theorem safeNode51693 : safe 5 10 s51693 = true := by
  exact @safe_step_two 5 8 s51693
    (Eq.refl true)
    (optionAll_some_eq (o := center s51693 0 true) (t := s51686) (by rfl) safeNode51686)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51693 2 false) (t := s51689) (by rfl) safeNode51689)
    (optionAll_some_eq (o := center s51693 2 true) (t := s51692) (by rfl) safeNode51692)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51695 : safe 5 6 s51695 = true := by
  exact @safe_step_two 5 4 s51695
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

theorem safeNode51696 : safe 5 7 s51696 = true := by
  exact @safe_step_two 5 5 s51696
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51696 1 false) (t := s51695) (by rfl) safeNode51695)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51697 : safe 5 8 s51697 = true := by
  exact @safe_step_two 5 6 s51697
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51697 2 false) (t := s51696) (by rfl) safeNode51696)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51698 : safe 5 8 s51698 = true := by
  exact @safe_step_two 5 6 s51698
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

theorem safeNode51699 : safe 5 8 s51699 = true := by
  exact @safe_step_two 5 6 s51699
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

theorem safeNode51700 : safe 5 7 s51700 = true := by
  exact @safe_step_two 5 5 s51700
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

theorem safeNode51701 : safe 5 6 s51701 = true := by
  exact @safe_step_two 5 4 s51701
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

theorem safeNode51702 : safe 5 7 s51702 = true := by
  exact @safe_step_two 5 5 s51702
    (Eq.refl true)
    (optionAll_some_eq (o := center s51702 0 true) (t := s51701) (by rfl) safeNode51701)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51703 : safe 5 8 s51703 = true := by
  exact @safe_step_two 5 6 s51703
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51703 2 false) (t := s51700) (by rfl) safeNode51700)
    (optionAll_some_eq (o := center s51703 2 true) (t := s51702) (by rfl) safeNode51702)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51704 : safe 5 9 s51704 = true := by
  exact @safe_step_two 5 7 s51704
    (optionAll_some_eq (o := center s51704 0 false) (t := s51697) (by rfl) safeNode51697)
    (optionAll_some_eq (o := center s51704 0 true) (t := s51698) (by rfl) safeNode51698)
    (optionAll_some_eq (o := center s51704 1 false) (t := s51699) (by rfl) safeNode51699)
    (optionAll_some_eq (o := center s51704 1 true) (t := s51703) (by rfl) safeNode51703)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51705 : safe 5 8 s51705 = true := by
  exact @safe_step_two 5 6 s51705
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

theorem safeNode51706 : safe 5 7 s51706 = true := by
  exact @safe_step_two 5 5 s51706
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

theorem safeNode51707 : safe 5 6 s51707 = true := by
  exact @safe_step_two 5 4 s51707
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

theorem safeNode51708 : safe 5 7 s51708 = true := by
  exact @safe_step_two 5 5 s51708
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51708 1 true) (t := s51707) (by rfl) safeNode51707)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51709 : safe 5 8 s51709 = true := by
  exact @safe_step_two 5 6 s51709
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51709 2 false) (t := s51706) (by rfl) safeNode51706)
    (optionAll_some_eq (o := center s51709 2 true) (t := s51708) (by rfl) safeNode51708)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51711 : safe 5 6 s51711 = true := by
  exact @safe_step_two 5 4 s51711
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

theorem safeNode51712 : safe 5 7 s51712 = true := by
  exact @safe_step_two 5 5 s51712
    (optionAll_some_eq (o := center s51712 0 false) (t := s51711) (by rfl) safeNode51711)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51713 : safe 5 8 s51713 = true := by
  exact @safe_step_two 5 6 s51713
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51713 2 false) (t := s51712) (by rfl) safeNode51712)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51714 : safe 5 8 s51714 = true := by
  exact @safe_step_two 5 6 s51714
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

theorem safeNode51715 : safe 5 9 s51715 = true := by
  exact @safe_step_two 5 7 s51715
    (optionAll_some_eq (o := center s51715 0 false) (t := s51705) (by rfl) safeNode51705)
    (optionAll_some_eq (o := center s51715 0 true) (t := s51709) (by rfl) safeNode51709)
    (optionAll_some_eq (o := center s51715 1 false) (t := s51713) (by rfl) safeNode51713)
    (optionAll_some_eq (o := center s51715 1 true) (t := s51714) (by rfl) safeNode51714)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51716 : safe 5 11 s51716 = true := by
  exact @safe_step_two 5 9 s51716
    (optionAll_some_eq (o := center s51716 0 false) (t := s51661) (by rfl) safeNode51661)
    (optionAll_some_eq (o := center s51716 0 true) (t := s51675) (by rfl) safeNode51675)
    (optionAll_some_eq (o := center s51716 1 false) (t := s51680) (by rfl) safeNode51680)
    (optionAll_some_eq (o := center s51716 1 true) (t := s51693) (by rfl) safeNode51693)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s51716 true false) (t := s51704) (by rfl) safeNode51704)
    (optionAll_some_eq (o := paired s51716 true true) (t := s51715) (by rfl) safeNode51715)

theorem safeNode51742 : safe 5 10 s51742 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s51742) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode51768 : safe 5 10 s51768 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s51768) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode51769 : safe 5 12 s51769 = true := by
  exact @safe_step_two 5 10 s51769
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51769 1 false) (t := s51574) (by rfl) safeNode51574)
    (optionAll_some_eq (o := center s51769 1 true) (t := s51634) (by rfl) safeNode51634)
    (optionAll_some_eq (o := center s51769 2 false) (t := s51716) (by rfl) safeNode51716)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s51769 false false) (t := s51742) (by rfl) safeNode51742)
    (optionAll_some_eq (o := paired s51769 false true) (t := s51768) (by rfl) safeNode51768)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51770 : safe 5 7 s51770 = true := by
  exact @safe_step_two 5 5 s51770
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

theorem safeNode51771 : safe 5 7 s51771 = true := by
  exact @safe_step_two 5 5 s51771
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

theorem safeNode51772 : safe 5 9 s51772 = true := by
  exact @safe_step_two 5 7 s51772
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s51772 true false) (t := s51770) (by rfl) safeNode51770)
    (optionAll_some_eq (o := paired s51772 true true) (t := s51771) (by rfl) safeNode51771)

theorem safeNode51773 : safe 5 7 s51773 = true := by
  exact @safe_step_two 5 5 s51773
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

theorem safeNode51774 : safe 5 7 s51774 = true := by
  exact @safe_step_two 5 5 s51774
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

theorem safeNode51775 : safe 5 9 s51775 = true := by
  exact @safe_step_two 5 7 s51775
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s51775 true false) (t := s51773) (by rfl) safeNode51773)
    (optionAll_some_eq (o := paired s51775 true true) (t := s51774) (by rfl) safeNode51774)

theorem safeNode51776 : safe 5 6 s51776 = true := by
  exact @safe_step_two 5 4 s51776
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

theorem safeNode51777 : safe 5 6 s51777 = true := by
  exact @safe_step_two 5 4 s51777
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

theorem safeNode51778 : safe 5 7 s51778 = true := by
  exact @safe_step_two 5 5 s51778
    (optionAll_some_eq (o := center s51778 0 false) (t := s51776) (by rfl) safeNode51776)
    (optionAll_some_eq (o := center s51778 0 true) (t := s51777) (by rfl) safeNode51777)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51779 : safe 5 8 s51779 = true := by
  exact @safe_step_two 5 6 s51779
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51779 2 false) (t := s51778) (by rfl) safeNode51778)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51780 : safe 5 8 s51780 = true := by
  exact @safe_step_two 5 6 s51780
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

theorem safeNode51781 : safe 5 9 s51781 = true := by
  exact @safe_step_two 5 7 s51781
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51781 1 false) (t := s51779) (by rfl) safeNode51779)
    (optionAll_some_eq (o := center s51781 1 true) (t := s51780) (by rfl) safeNode51780)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51782 : safe 5 10 s51782 = true := by
  exact @safe_step_two 5 8 s51782
    (optionAll_some_eq (o := center s51782 0 false) (t := s51772) (by rfl) safeNode51772)
    (optionAll_some_eq (o := center s51782 0 true) (t := s51775) (by rfl) safeNode51775)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51782 2 false) (t := s51781) (by rfl) safeNode51781)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51783 : safe 5 9 s51783 = true := by
  exact @safe_step_two 5 7 s51783
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

theorem safeNode51784 : safe 5 8 s51784 = true := by
  exact @safe_step_two 5 6 s51784
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

theorem safeNode51785 : safe 5 8 s51785 = true := by
  exact @safe_step_two 5 6 s51785
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

theorem safeNode51786 : safe 5 9 s51786 = true := by
  exact @safe_step_two 5 7 s51786
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51786 1 false) (t := s51784) (by rfl) safeNode51784)
    (optionAll_some_eq (o := center s51786 1 true) (t := s51785) (by rfl) safeNode51785)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51787 : safe 5 10 s51787 = true := by
  exact @safe_step_two 5 8 s51787
    (Eq.refl true)
    (optionAll_some_eq (o := center s51787 0 true) (t := s51783) (by rfl) safeNode51783)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51787 2 true) (t := s51786) (by rfl) safeNode51786)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51788 : safe 5 7 s51788 = true := by
  exact @safe_step_two 5 5 s51788
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

theorem safeNode51789 : safe 5 8 s51789 = true := by
  exact @safe_step_two 5 6 s51789
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51789 1 true) (t := s51788) (by rfl) safeNode51788)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51790 : safe 5 8 s51790 = true := by
  exact @safe_step_two 5 6 s51790
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

theorem safeNode51791 : safe 5 8 s51791 = true := by
  exact @safe_step_two 5 6 s51791
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

theorem safeNode51792 : safe 5 7 s51792 = true := by
  exact @safe_step_two 5 5 s51792
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

theorem safeNode51793 : safe 5 8 s51793 = true := by
  exact @safe_step_two 5 6 s51793
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51793 1 true) (t := s51792) (by rfl) safeNode51792)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51794 : safe 5 9 s51794 = true := by
  exact @safe_step_two 5 7 s51794
    (optionAll_some_eq (o := center s51794 0 false) (t := s51789) (by rfl) safeNode51789)
    (optionAll_some_eq (o := center s51794 0 true) (t := s51790) (by rfl) safeNode51790)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51794 2 false) (t := s51791) (by rfl) safeNode51791)
    (optionAll_some_eq (o := center s51794 2 true) (t := s51793) (by rfl) safeNode51793)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51796 : safe 5 7 s51796 = true := by
  exact @safe_step_two 5 5 s51796
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

theorem safeNode51797 : safe 5 8 s51797 = true := by
  exact @safe_step_two 5 6 s51797
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51797 1 true) (t := s51796) (by rfl) safeNode51796)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51799 : safe 5 7 s51799 = true := by
  exact @safe_step_two 5 5 s51799
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

theorem safeNode51800 : safe 5 8 s51800 = true := by
  exact @safe_step_two 5 6 s51800
    (Eq.refl true)
    (optionAll_some_eq (o := center s51800 0 true) (t := s51799) (by rfl) safeNode51799)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51801 : safe 5 10 s51801 = true := by
  exact @safe_step_two 5 8 s51801
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51801 1 false) (t := s51794) (by rfl) safeNode51794)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s51801 true false) (t := s51797) (by rfl) safeNode51797)
    (optionAll_some_eq (o := paired s51801 true true) (t := s51800) (by rfl) safeNode51800)

theorem safeNode51828 : safe 5 10 s51828 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s51828) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode51830 : safe 5 6 s51830 = true := by
  exact @safe_step_two 5 4 s51830
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

theorem safeNode51831 : safe 5 7 s51831 = true := by
  exact @safe_step_two 5 5 s51831
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51831 2 false) (t := s51830) (by rfl) safeNode51830)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51832 : safe 5 8 s51832 = true := by
  exact @safe_step_two 5 6 s51832
    (Eq.refl true)
    (optionAll_some_eq (o := center s51832 0 true) (t := s51831) (by rfl) safeNode51831)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51833 : safe 5 8 s51833 = true := by
  exact @safe_step_two 5 6 s51833
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

theorem safeNode51834 : safe 5 8 s51834 = true := by
  exact @safe_step_two 5 6 s51834
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

theorem safeNode51835 : safe 5 6 s51835 = true := by
  exact @safe_step_two 5 4 s51835
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

theorem safeNode51836 : safe 5 7 s51836 = true := by
  exact @safe_step_two 5 5 s51836
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51836 1 true) (t := s51835) (by rfl) safeNode51835)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51837 : safe 5 7 s51837 = true := by
  exact @safe_step_two 5 5 s51837
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

theorem safeNode51838 : safe 5 8 s51838 = true := by
  exact @safe_step_two 5 6 s51838
    (optionAll_some_eq (o := center s51838 0 false) (t := s51836) (by rfl) safeNode51836)
    (optionAll_some_eq (o := center s51838 0 true) (t := s51837) (by rfl) safeNode51837)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51839 : safe 5 9 s51839 = true := by
  exact @safe_step_two 5 7 s51839
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51839 1 false) (t := s51832) (by rfl) safeNode51832)
    (optionAll_some_eq (o := center s51839 1 true) (t := s51833) (by rfl) safeNode51833)
    (optionAll_some_eq (o := center s51839 2 false) (t := s51834) (by rfl) safeNode51834)
    (optionAll_some_eq (o := center s51839 2 true) (t := s51838) (by rfl) safeNode51838)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51840 : safe 5 8 s51840 = true := by
  exact @safe_step_two 5 6 s51840
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

theorem safeNode51841 : safe 5 6 s51841 = true := by
  exact @safe_step_two 5 4 s51841
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

theorem safeNode51842 : safe 5 7 s51842 = true := by
  exact @safe_step_two 5 5 s51842
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51842 2 true) (t := s51841) (by rfl) safeNode51841)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51843 : safe 5 7 s51843 = true := by
  exact @safe_step_two 5 5 s51843
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

theorem safeNode51844 : safe 5 8 s51844 = true := by
  exact @safe_step_two 5 6 s51844
    (optionAll_some_eq (o := center s51844 0 false) (t := s51842) (by rfl) safeNode51842)
    (optionAll_some_eq (o := center s51844 0 true) (t := s51843) (by rfl) safeNode51843)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51846 : safe 5 6 s51846 = true := by
  exact @safe_step_two 5 4 s51846
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

theorem safeNode51847 : safe 5 7 s51847 = true := by
  exact @safe_step_two 5 5 s51847
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51847 1 false) (t := s51846) (by rfl) safeNode51846)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51848 : safe 5 8 s51848 = true := by
  exact @safe_step_two 5 6 s51848
    (Eq.refl true)
    (optionAll_some_eq (o := center s51848 0 true) (t := s51847) (by rfl) safeNode51847)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51849 : safe 5 8 s51849 = true := by
  exact @safe_step_two 5 6 s51849
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

theorem safeNode51850 : safe 5 9 s51850 = true := by
  exact @safe_step_two 5 7 s51850
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51850 1 false) (t := s51840) (by rfl) safeNode51840)
    (optionAll_some_eq (o := center s51850 1 true) (t := s51844) (by rfl) safeNode51844)
    (optionAll_some_eq (o := center s51850 2 false) (t := s51848) (by rfl) safeNode51848)
    (optionAll_some_eq (o := center s51850 2 true) (t := s51849) (by rfl) safeNode51849)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51851 : safe 5 11 s51851 = true := by
  exact @safe_step_two 5 9 s51851
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51851 1 false) (t := s51782) (by rfl) safeNode51782)
    (optionAll_some_eq (o := center s51851 1 true) (t := s51787) (by rfl) safeNode51787)
    (optionAll_some_eq (o := center s51851 2 false) (t := s51801) (by rfl) safeNode51801)
    (optionAll_some_eq (o := center s51851 2 true) (t := s51828) (by rfl) safeNode51828)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s51851 true false) (t := s51839) (by rfl) safeNode51839)
    (optionAll_some_eq (o := paired s51851 true true) (t := s51850) (by rfl) safeNode51850)

theorem safeNode51869 : safe 5 10 s51869 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s51869) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode51896 : safe 5 10 s51896 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s51896) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode51897 : safe 5 5 s51897 = true := by
  exact @safe_step_two 5 3 s51897
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

theorem safeNode51898 : safe 5 6 s51898 = true := by
  exact @safe_step_two 5 4 s51898
    (Eq.refl true)
    (optionAll_some_eq (o := center s51898 0 true) (t := s51897) (by rfl) safeNode51897)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51899 : safe 5 7 s51899 = true := by
  exact @safe_step_two 5 5 s51899
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51899 1 true) (t := s51898) (by rfl) safeNode51898)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51900 : safe 5 8 s51900 = true := by
  exact @safe_step_two 5 6 s51900
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51900 2 false) (t := s51899) (by rfl) safeNode51899)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51901 : safe 5 6 s51901 = true := by
  exact @safe_step_two 5 4 s51901
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

theorem safeNode51903 : safe 5 7 s51903 = true := by
  exact @safe_step_two 5 5 s51903
    (Eq.refl true)
    (optionAll_some_eq (o := center s51903 0 true) (t := s51901) (by rfl) safeNode51901)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51904 : safe 5 8 s51904 = true := by
  exact @safe_step_two 5 6 s51904
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51904 1 true) (t := s51903) (by rfl) safeNode51903)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51905 : safe 5 9 s51905 = true := by
  exact @safe_step_two 5 7 s51905
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51905 1 false) (t := s51900) (by rfl) safeNode51900)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51905 2 true) (t := s51904) (by rfl) safeNode51904)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51909 : safe 5 9 s51909 = true := by
  exact @safe_step_two 5 7 s51909
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

theorem safeNode51910 : safe 5 10 s51910 = true := by
  exact @safe_step_two 5 8 s51910
    (optionAll_some_eq (o := center s51910 0 false) (t := s51905) (by rfl) safeNode51905)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51910 1 false) (t := s51909) (by rfl) safeNode51909)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51911 : safe 5 11 s51911 = true := by
  exact @safe_step_two 5 9 s51911
    (optionAll_some_eq (o := center s51911 0 false) (t := s51869) (by rfl) safeNode51869)
    (optionAll_some_eq (o := center s51911 0 true) (t := s51896) (by rfl) safeNode51896)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51911 2 false) (t := s51910) (by rfl) safeNode51910)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51943 : safe 5 10 s51943 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s51943) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode51944 : safe 5 6 s51944 = true := by
  exact @safe_step_two 5 4 s51944
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

theorem safeNode51945 : safe 5 7 s51945 = true := by
  exact @safe_step_two 5 5 s51945
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51945 2 false) (t := s51944) (by rfl) safeNode51944)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51946 : safe 5 8 s51946 = true := by
  exact @safe_step_two 5 6 s51946
    (optionAll_some_eq (o := center s51946 0 false) (t := s51945) (by rfl) safeNode51945)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51947 : safe 5 8 s51947 = true := by
  exact @safe_step_two 5 6 s51947
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

theorem safeNode51948 : safe 5 9 s51948 = true := by
  exact @safe_step_two 5 7 s51948
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51948 1 false) (t := s51946) (by rfl) safeNode51946)
    (optionAll_some_eq (o := center s51948 1 true) (t := s51947) (by rfl) safeNode51947)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51950 : safe 5 7 s51950 = true := by
  exact @safe_step_two 5 5 s51950
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

theorem safeNode51951 : safe 5 7 s51951 = true := by
  exact @safe_step_two 5 5 s51951
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

theorem safeNode51952 : safe 5 8 s51952 = true := by
  exact @safe_step_two 5 6 s51952
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51952 2 false) (t := s51950) (by rfl) safeNode51950)
    (optionAll_some_eq (o := center s51952 2 true) (t := s51951) (by rfl) safeNode51951)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51953 : safe 5 9 s51953 = true := by
  exact @safe_step_two 5 7 s51953
    (Eq.refl true)
    (optionAll_some_eq (o := center s51953 0 true) (t := s51952) (by rfl) safeNode51952)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51954 : safe 5 10 s51954 = true := by
  exact @safe_step_two 5 8 s51954
    (optionAll_some_eq (o := center s51954 0 false) (t := s51948) (by rfl) safeNode51948)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51954 1 true) (t := s51953) (by rfl) safeNode51953)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51955 : safe 5 11 s51955 = true := by
  exact @safe_step_two 5 9 s51955
    (optionAll_some_eq (o := center s51955 0 false) (t := s51943) (by rfl) safeNode51943)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51955 2 true) (t := s51954) (by rfl) safeNode51954)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51981 : safe 5 10 s51981 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s51981) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
