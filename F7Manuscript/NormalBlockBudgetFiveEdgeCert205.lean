module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert204

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s102503 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 91, 76, 45, 54, 55, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102504 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 2), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨83, 91, 76, 45, 54, 55, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s102520 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 91, 76, 45, 54, 55, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102521 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨83, 91, 76, 45, 54, 55, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s102522 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 91, 76, 44, 52, 51, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s102562 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (0, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨91, 115, 28, 108, 52, 51, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102587 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (0, 2), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨91, 87, 28, 44, 116, 51, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102588 : State := { f0 := (1, 6), f1 := (3, 4), f2 := (0, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨91, 119, 28, 47, 55, 119, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102589 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 87, 30, 63, 55, 119, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102590 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨123, 87, 28, 47, 55, 119, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102591 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (2, 6), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨95, 95, 60, 47, 55, 119, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102592 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 87, 60, 47, 55, 119, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102593 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨91, 87, 28, 47, 55, 119, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102595 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 87, 29, 61, 54, 119, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102597 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 87, 29, 61, 54, 119, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102598 : State := { f0 := (5, 1), f1 := (6, 3), f2 := (0, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨91, 87, 28, 45, 54, 119, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102599 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (0, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨91, 83, 28, 45, 54, 55, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s102600 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (0, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨91, 119, 28, 47, 55, 119, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102601 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 87, 30, 63, 55, 119, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102602 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨123, 87, 28, 47, 55, 119, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102603 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨95, 95, 60, 47, 55, 119, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102604 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (2, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 87, 60, 47, 55, 119, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102605 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨91, 87, 28, 47, 55, 119, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102607 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 87, 29, 61, 54, 119, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102609 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 87, 29, 61, 54, 119, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102610 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (0, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨91, 87, 28, 45, 54, 119, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102611 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨91, 83, 28, 45, 54, 55, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s102612 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (0, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨91, 83, 28, 44, 52, 51, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s102613 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 6, 3, 5, 2, 1, 0⟩, seen := ⟨83, 83, 12, 44, 52, 51, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 1 }
def s102614 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨6, 4, 3, 5, 2, 0, 1⟩, seen := ⟨67, 19, 12, 44, 52, 49, 66⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s102641 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 19, 78, 78, 56, 49, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s102642 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨123, 59, 78, 78, 61, 53, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102643 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 51, 78, 78, 61, 53, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102644 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨123, 51, 78, 78, 60, 57, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102645 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨123, 51, 78, 79, 60, 113, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102646 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨123, 115, 79, 110, 60, 51, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102647 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨123, 51, 79, 78, 60, 51, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102648 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 51, 78, 78, 60, 49, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s102650 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (2, 5), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨123, 83, 79, 126, 60, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102651 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (2, 5), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 83, 79, 94, 60, 51, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s102653 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (3, 0), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨123, 83, 79, 126, 60, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102654 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (3, 1), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 83, 79, 94, 60, 51, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s102655 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 19, 78, 78, 60, 49, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s102656 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨123, 51, 78, 78, 60, 61, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s102657 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 51, 78, 78, 57, 53, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s102658 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨123, 51, 78, 78, 56, 53, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s102659 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨107, 83, 78, 94, 56, 53, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102660 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨107, 19, 78, 78, 56, 53, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s102661 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨111, 55, 78, 78, 57, 57, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s102662 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨123, 31, 78, 79, 121, 61, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102663 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨123, 31, 79, 78, 59, 61, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102664 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨123, 31, 78, 78, 57, 61, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102665 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨123, 23, 78, 78, 57, 57, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s102666 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨107, 23, 78, 78, 57, 57, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s102667 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨123, 31, 78, 79, 60, 113, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s102668 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨123, 31, 78, 79, 60, 113, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s102669 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (1, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨107, 23, 78, 79, 56, 113, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102670 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨123, 31, 79, 78, 60, 51, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s102671 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨123, 31, 79, 78, 60, 51, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s102672 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (1, 6), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨107, 23, 79, 78, 56, 51, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102673 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨107, 23, 78, 78, 56, 49, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s102674 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨123, 55, 78, 78, 57, 57, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102676 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨127, 115, 79, 110, 59, 57, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102677 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨127, 115, 78, 110, 57, 57, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102678 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨127, 51, 78, 78, 57, 57, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102679 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨123, 51, 78, 79, 121, 61, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102680 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 115, 79, 110, 59, 61, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102681 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨123, 51, 79, 78, 59, 61, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102682 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 51, 78, 78, 57, 61, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102683 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨123, 51, 78, 78, 61, 57, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102684 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 51, 78, 78, 57, 57, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s102685 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨123, 51, 78, 79, 121, 61, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102686 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 115, 79, 110, 59, 61, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102687 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨123, 51, 79, 78, 59, 61, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102688 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 51, 78, 78, 57, 61, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102689 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨123, 51, 78, 78, 61, 57, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102690 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨123, 55, 78, 78, 57, 57, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102692 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨127, 115, 79, 110, 59, 57, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102693 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨127, 115, 78, 110, 57, 57, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102694 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨127, 51, 78, 78, 57, 57, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102695 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 51, 78, 78, 57, 57, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s102696 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨107, 19, 78, 78, 56, 49, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s102697 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨123, 51, 77, 78, 60, 115, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102698 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨123, 59, 79, 15, 124, 117, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102699 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨123, 51, 79, 15, 124, 117, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102700 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨123, 51, 79, 15, 60, 113, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102701 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨123, 51, 77, 14, 60, 113, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102702 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨127, 51, 79, 15, 120, 121, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102703 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 55, 79, 15, 120, 121, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102705 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨123, 51, 79, 15, 120, 121, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102706 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨123, 51, 77, 14, 120, 121, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102707 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨123, 51, 77, 14, 56, 113, 70⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102739 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨107, 23, 77, 14, 56, 113, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102740 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (5, 2), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨107, 19, 77, 14, 56, 113, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s102742 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 5), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨111, 91, 124, 15, 59, 121, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102743 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 91, 92, 15, 59, 121, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102744 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 83, 92, 15, 59, 57, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102745 : State := { f0 := (5, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 91, 95, 62, 59, 121, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102746 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨111, 91, 95, 30, 59, 121, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102747 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨111, 91, 94, 30, 57, 121, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102748 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨111, 83, 94, 30, 57, 57, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102749 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨111, 83, 92, 14, 57, 57, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102753 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨123, 83, 124, 14, 57, 57, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102754 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨107, 83, 92, 14, 57, 57, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102772 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨107, 83, 92, 14, 56, 53, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102799 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨107, 83, 92, 15, 56, 51, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102800 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨107, 83, 92, 14, 56, 49, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s102826 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨107, 23, 76, 15, 56, 51, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s102852 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨107, 23, 76, 15, 56, 51, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s102853 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (5, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨107, 19, 76, 14, 56, 49, 70⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s102872 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 19, 110, 46, 112, 49, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s102898 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 19, 108, 78, 114, 49, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s102899 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 59, 125, 31, 114, 115, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102900 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨111, 55, 125, 31, 114, 115, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102901 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 51, 125, 31, 114, 115, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102902 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 51, 124, 15, 114, 115, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s102903 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 124, 79, 113, 51, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s102904 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 51, 124, 15, 112, 51, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s102905 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 27, 109, 47, 114, 115, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s102906 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 27, 109, 47, 114, 115, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s102907 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (5, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 27, 108, 15, 112, 51, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102908 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨95, 23, 109, 47, 114, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s102909 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨95, 23, 109, 47, 114, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s102910 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 23, 108, 15, 112, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102911 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 19, 108, 15, 112, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s102912 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 59, 126, 30, 113, 113, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102914 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 55, 126, 30, 121, 113, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102915 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 55, 126, 30, 113, 113, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102916 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 51, 126, 30, 113, 113, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102918 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 124, 78, 121, 115, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102919 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨79, 51, 124, 78, 121, 115, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102920 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 124, 78, 113, 115, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102921 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 51, 124, 15, 115, 113, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102922 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 51, 124, 14, 113, 113, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s102924 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 124, 78, 121, 115, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102925 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨79, 51, 124, 78, 121, 115, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102926 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 124, 78, 113, 115, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102927 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 51, 124, 15, 115, 113, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102928 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 59, 126, 30, 113, 113, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102930 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 55, 126, 30, 121, 113, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102931 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 55, 126, 30, 113, 113, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102932 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 51, 126, 30, 113, 113, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102933 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 51, 124, 14, 113, 113, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s102934 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 19, 108, 14, 112, 49, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s102961 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨91, 27, 108, 14, 113, 113, 70⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102991 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 27, 108, 14, 112, 53, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode102503 : safe 5 8 s102503 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s102503) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode102504 : safe 5 9 s102504 = true := by
  exact @safe_step_two 5 7 s102504
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102504 1 false) (t := s102503) (by rfl) safeNode102503)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102520 : safe 5 8 s102520 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s102520) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode102521 : safe 5 9 s102521 = true := by
  exact @safe_step_two 5 7 s102521
    (optionAll_some_eq (o := center s102521 0 false) (t := s102520) (by rfl) safeNode102520)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102522 : safe 5 11 s102522 = true := by
  exact @safe_step_two 5 9 s102522
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102522 1 false) (t := s102487) (by rfl) safeNode102487)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s102522 true false) (t := s102504) (by rfl) safeNode102504)
    (optionAll_some_eq (o := paired s102522 true true) (t := s102521) (by rfl) safeNode102521)

theorem safeNode102562 : safe 5 10 s102562 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s102562) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode102587 : safe 5 10 s102587 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s102587) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode102588 : safe 5 6 s102588 = true := by
  exact @safe_step_two 5 4 s102588
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

theorem safeNode102589 : safe 5 5 s102589 = true := by
  exact @safe_step_two 5 3 s102589
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

theorem safeNode102590 : safe 5 6 s102590 = true := by
  exact @safe_step_two 5 4 s102590
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102590 1 false) (t := s102589) (by rfl) safeNode102589)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102591 : safe 5 5 s102591 = true := by
  exact @safe_step_two 5 3 s102591
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

theorem safeNode102592 : safe 5 6 s102592 = true := by
  exact @safe_step_two 5 4 s102592
    (Eq.refl true)
    (optionAll_some_eq (o := center s102592 0 true) (t := s102591) (by rfl) safeNode102591)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102593 : safe 5 7 s102593 = true := by
  exact @safe_step_two 5 5 s102593
    (Eq.refl true)
    (optionAll_some_eq (o := center s102593 0 true) (t := s102588) (by rfl) safeNode102588)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102593 2 false) (t := s102590) (by rfl) safeNode102590)
    (optionAll_some_eq (o := center s102593 2 true) (t := s102592) (by rfl) safeNode102592)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102595 : safe 5 6 s102595 = true := by
  exact @safe_step_two 5 4 s102595
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

theorem safeNode102597 : safe 5 6 s102597 = true := by
  exact @safe_step_two 5 4 s102597
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

theorem safeNode102598 : safe 5 8 s102598 = true := by
  exact @safe_step_two 5 6 s102598
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102598 1 true) (t := s102593) (by rfl) safeNode102593)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s102598 false false) (t := s102595) (by rfl) safeNode102595)
    (optionAll_some_eq (o := paired s102598 false true) (t := s102597) (by rfl) safeNode102597)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102599 : safe 5 9 s102599 = true := by
  exact @safe_step_two 5 7 s102599
    (optionAll_some_eq (o := center s102599 0 false) (t := s102598) (by rfl) safeNode102598)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102600 : safe 5 6 s102600 = true := by
  exact @safe_step_two 5 4 s102600
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

theorem safeNode102601 : safe 5 5 s102601 = true := by
  exact @safe_step_two 5 3 s102601
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

theorem safeNode102602 : safe 5 6 s102602 = true := by
  exact @safe_step_two 5 4 s102602
    (optionAll_some_eq (o := center s102602 0 false) (t := s102601) (by rfl) safeNode102601)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102603 : safe 5 5 s102603 = true := by
  exact @safe_step_two 5 3 s102603
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

theorem safeNode102604 : safe 5 6 s102604 = true := by
  exact @safe_step_two 5 4 s102604
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102604 1 true) (t := s102603) (by rfl) safeNode102603)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102605 : safe 5 7 s102605 = true := by
  exact @safe_step_two 5 5 s102605
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102605 1 true) (t := s102600) (by rfl) safeNode102600)
    (optionAll_some_eq (o := center s102605 2 false) (t := s102602) (by rfl) safeNode102602)
    (optionAll_some_eq (o := center s102605 2 true) (t := s102604) (by rfl) safeNode102604)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102607 : safe 5 6 s102607 = true := by
  exact @safe_step_two 5 4 s102607
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

theorem safeNode102609 : safe 5 6 s102609 = true := by
  exact @safe_step_two 5 4 s102609
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

theorem safeNode102610 : safe 5 8 s102610 = true := by
  exact @safe_step_two 5 6 s102610
    (Eq.refl true)
    (optionAll_some_eq (o := center s102610 0 true) (t := s102605) (by rfl) safeNode102605)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s102610 false false) (t := s102607) (by rfl) safeNode102607)
    (optionAll_some_eq (o := paired s102610 false true) (t := s102609) (by rfl) safeNode102609)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102611 : safe 5 9 s102611 = true := by
  exact @safe_step_two 5 7 s102611
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102611 1 false) (t := s102610) (by rfl) safeNode102610)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102612 : safe 5 11 s102612 = true := by
  exact @safe_step_two 5 9 s102612
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102612 1 false) (t := s102562) (by rfl) safeNode102562)
    (optionAll_some_eq (o := center s102612 1 true) (t := s102587) (by rfl) safeNode102587)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s102612 true false) (t := s102599) (by rfl) safeNode102599)
    (optionAll_some_eq (o := paired s102612 true true) (t := s102611) (by rfl) safeNode102611)

theorem safeNode102613 : safe 5 12 s102613 = true := by
  exact @safe_step_two 5 10 s102613
    (optionAll_some_eq (o := center s102613 0 false) (t := s102376) (by rfl) safeNode102376)
    (optionAll_some_eq (o := center s102613 0 true) (t := s102449) (by rfl) safeNode102449)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102613 2 false) (t := s102522) (by rfl) safeNode102522)
    (optionAll_some_eq (o := center s102613 2 true) (t := s102612) (by rfl) safeNode102612)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102614 : safe 5 14 s102614 = true := by
  exact @safe_step_two 5 12 s102614
    (optionAll_some_eq (o := center s102614 0 false) (t := s97908) (by rfl) safeNode97908)
    (optionAll_some_eq (o := center s102614 0 true) (t := s99327) (by rfl) safeNode99327)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102614 2 false) (t := s100643) (by rfl) safeNode100643)
    (optionAll_some_eq (o := center s102614 2 true) (t := s101959) (by rfl) safeNode101959)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s102614 true false) (t := s102286) (by rfl) safeNode102286)
    (optionAll_some_eq (o := paired s102614 true true) (t := s102613) (by rfl) safeNode102613)

theorem safeNode102641 : safe 5 10 s102641 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s102641) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode102642 : safe 5 7 s102642 = true := by
  exact @safe_step_two 5 5 s102642
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

theorem safeNode102643 : safe 5 8 s102643 = true := by
  exact @safe_step_two 5 6 s102643
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102643 2 false) (t := s102642) (by rfl) safeNode102642)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102644 : safe 5 8 s102644 = true := by
  exact @safe_step_two 5 6 s102644
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

theorem safeNode102645 : safe 5 8 s102645 = true := by
  exact @safe_step_two 5 6 s102645
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

theorem safeNode102646 : safe 5 7 s102646 = true := by
  exact @safe_step_two 5 5 s102646
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

theorem safeNode102647 : safe 5 8 s102647 = true := by
  exact @safe_step_two 5 6 s102647
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102647 2 false) (t := s102646) (by rfl) safeNode102646)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102648 : safe 5 9 s102648 = true := by
  exact @safe_step_two 5 7 s102648
    (optionAll_some_eq (o := center s102648 0 false) (t := s102643) (by rfl) safeNode102643)
    (optionAll_some_eq (o := center s102648 0 true) (t := s102644) (by rfl) safeNode102644)
    (optionAll_some_eq (o := center s102648 1 false) (t := s102645) (by rfl) safeNode102645)
    (optionAll_some_eq (o := center s102648 1 true) (t := s102647) (by rfl) safeNode102647)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102650 : safe 5 7 s102650 = true := by
  exact @safe_step_two 5 5 s102650
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

theorem safeNode102651 : safe 5 8 s102651 = true := by
  exact @safe_step_two 5 6 s102651
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102651 1 false) (t := s102650) (by rfl) safeNode102650)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102653 : safe 5 7 s102653 = true := by
  exact @safe_step_two 5 5 s102653
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

theorem safeNode102654 : safe 5 8 s102654 = true := by
  exact @safe_step_two 5 6 s102654
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102654 2 false) (t := s102653) (by rfl) safeNode102653)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102655 : safe 5 10 s102655 = true := by
  exact @safe_step_two 5 8 s102655
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102655 2 true) (t := s102648) (by rfl) safeNode102648)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s102655 true false) (t := s102651) (by rfl) safeNode102651)
    (optionAll_some_eq (o := paired s102655 true true) (t := s102654) (by rfl) safeNode102654)

theorem safeNode102656 : safe 5 8 s102656 = true := by
  exact @safe_step_two 5 6 s102656
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

theorem safeNode102657 : safe 5 8 s102657 = true := by
  exact @safe_step_two 5 6 s102657
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

theorem safeNode102658 : safe 5 9 s102658 = true := by
  exact @safe_step_two 5 7 s102658
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102658 2 false) (t := s102656) (by rfl) safeNode102656)
    (optionAll_some_eq (o := center s102658 2 true) (t := s102657) (by rfl) safeNode102657)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102659 : safe 5 9 s102659 = true := by
  exact @safe_step_two 5 7 s102659
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

theorem safeNode102660 : safe 5 10 s102660 = true := by
  exact @safe_step_two 5 8 s102660
    (optionAll_some_eq (o := center s102660 0 false) (t := s102658) (by rfl) safeNode102658)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102660 1 false) (t := s102659) (by rfl) safeNode102659)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102661 : safe 5 8 s102661 = true := by
  exact @safe_step_two 5 6 s102661
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

theorem safeNode102662 : safe 5 6 s102662 = true := by
  exact @safe_step_two 5 4 s102662
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

theorem safeNode102663 : safe 5 6 s102663 = true := by
  exact @safe_step_two 5 4 s102663
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

theorem safeNode102664 : safe 5 7 s102664 = true := by
  exact @safe_step_two 5 5 s102664
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102664 1 false) (t := s102662) (by rfl) safeNode102662)
    (optionAll_some_eq (o := center s102664 1 true) (t := s102663) (by rfl) safeNode102663)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102665 : safe 5 8 s102665 = true := by
  exact @safe_step_two 5 6 s102665
    (Eq.refl true)
    (optionAll_some_eq (o := center s102665 0 true) (t := s102664) (by rfl) safeNode102664)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102666 : safe 5 9 s102666 = true := by
  exact @safe_step_two 5 7 s102666
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102666 2 false) (t := s102661) (by rfl) safeNode102661)
    (optionAll_some_eq (o := center s102666 2 true) (t := s102665) (by rfl) safeNode102665)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102667 : safe 5 7 s102667 = true := by
  exact @safe_step_two 5 5 s102667
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

theorem safeNode102668 : safe 5 7 s102668 = true := by
  exact @safe_step_two 5 5 s102668
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

theorem safeNode102669 : safe 5 9 s102669 = true := by
  exact @safe_step_two 5 7 s102669
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s102669 true false) (t := s102667) (by rfl) safeNode102667)
    (optionAll_some_eq (o := paired s102669 true true) (t := s102668) (by rfl) safeNode102668)

theorem safeNode102670 : safe 5 7 s102670 = true := by
  exact @safe_step_two 5 5 s102670
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

theorem safeNode102671 : safe 5 7 s102671 = true := by
  exact @safe_step_two 5 5 s102671
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

theorem safeNode102672 : safe 5 9 s102672 = true := by
  exact @safe_step_two 5 7 s102672
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s102672 true false) (t := s102670) (by rfl) safeNode102670)
    (optionAll_some_eq (o := paired s102672 true true) (t := s102671) (by rfl) safeNode102671)

theorem safeNode102673 : safe 5 10 s102673 = true := by
  exact @safe_step_two 5 8 s102673
    (Eq.refl true)
    (optionAll_some_eq (o := center s102673 0 true) (t := s102666) (by rfl) safeNode102666)
    (optionAll_some_eq (o := center s102673 1 false) (t := s102669) (by rfl) safeNode102669)
    (optionAll_some_eq (o := center s102673 1 true) (t := s102672) (by rfl) safeNode102672)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102674 : safe 5 8 s102674 = true := by
  exact @safe_step_two 5 6 s102674
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

theorem safeNode102676 : safe 5 6 s102676 = true := by
  exact @safe_step_two 5 4 s102676
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

theorem safeNode102677 : safe 5 7 s102677 = true := by
  exact @safe_step_two 5 5 s102677
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102677 2 true) (t := s102676) (by rfl) safeNode102676)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102678 : safe 5 8 s102678 = true := by
  exact @safe_step_two 5 6 s102678
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102678 1 false) (t := s102677) (by rfl) safeNode102677)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102679 : safe 5 7 s102679 = true := by
  exact @safe_step_two 5 5 s102679
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

theorem safeNode102680 : safe 5 6 s102680 = true := by
  exact @safe_step_two 5 4 s102680
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

theorem safeNode102681 : safe 5 7 s102681 = true := by
  exact @safe_step_two 5 5 s102681
    (optionAll_some_eq (o := center s102681 0 false) (t := s102680) (by rfl) safeNode102680)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102682 : safe 5 8 s102682 = true := by
  exact @safe_step_two 5 6 s102682
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102682 1 false) (t := s102679) (by rfl) safeNode102679)
    (optionAll_some_eq (o := center s102682 1 true) (t := s102681) (by rfl) safeNode102681)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102683 : safe 5 8 s102683 = true := by
  exact @safe_step_two 5 6 s102683
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

theorem safeNode102684 : safe 5 9 s102684 = true := by
  exact @safe_step_two 5 7 s102684
    (optionAll_some_eq (o := center s102684 0 false) (t := s102674) (by rfl) safeNode102674)
    (optionAll_some_eq (o := center s102684 0 true) (t := s102678) (by rfl) safeNode102678)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102684 2 false) (t := s102682) (by rfl) safeNode102682)
    (optionAll_some_eq (o := center s102684 2 true) (t := s102683) (by rfl) safeNode102683)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102685 : safe 5 7 s102685 = true := by
  exact @safe_step_two 5 5 s102685
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

theorem safeNode102686 : safe 5 6 s102686 = true := by
  exact @safe_step_two 5 4 s102686
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

theorem safeNode102687 : safe 5 7 s102687 = true := by
  exact @safe_step_two 5 5 s102687
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102687 2 false) (t := s102686) (by rfl) safeNode102686)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102688 : safe 5 8 s102688 = true := by
  exact @safe_step_two 5 6 s102688
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102688 1 false) (t := s102685) (by rfl) safeNode102685)
    (optionAll_some_eq (o := center s102688 1 true) (t := s102687) (by rfl) safeNode102687)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102689 : safe 5 8 s102689 = true := by
  exact @safe_step_two 5 6 s102689
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

theorem safeNode102690 : safe 5 8 s102690 = true := by
  exact @safe_step_two 5 6 s102690
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

theorem safeNode102692 : safe 5 6 s102692 = true := by
  exact @safe_step_two 5 4 s102692
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

theorem safeNode102693 : safe 5 7 s102693 = true := by
  exact @safe_step_two 5 5 s102693
    (Eq.refl true)
    (optionAll_some_eq (o := center s102693 0 true) (t := s102692) (by rfl) safeNode102692)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102694 : safe 5 8 s102694 = true := by
  exact @safe_step_two 5 6 s102694
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102694 1 false) (t := s102693) (by rfl) safeNode102693)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102695 : safe 5 9 s102695 = true := by
  exact @safe_step_two 5 7 s102695
    (optionAll_some_eq (o := center s102695 0 false) (t := s102688) (by rfl) safeNode102688)
    (optionAll_some_eq (o := center s102695 0 true) (t := s102689) (by rfl) safeNode102689)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102695 2 false) (t := s102690) (by rfl) safeNode102690)
    (optionAll_some_eq (o := center s102695 2 true) (t := s102694) (by rfl) safeNode102694)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102696 : safe 5 11 s102696 = true := by
  exact @safe_step_two 5 9 s102696
    (optionAll_some_eq (o := center s102696 0 false) (t := s102641) (by rfl) safeNode102641)
    (optionAll_some_eq (o := center s102696 0 true) (t := s102655) (by rfl) safeNode102655)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102696 2 false) (t := s102660) (by rfl) safeNode102660)
    (optionAll_some_eq (o := center s102696 2 true) (t := s102673) (by rfl) safeNode102673)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s102696 true false) (t := s102684) (by rfl) safeNode102684)
    (optionAll_some_eq (o := paired s102696 true true) (t := s102695) (by rfl) safeNode102695)

theorem safeNode102697 : safe 5 8 s102697 = true := by
  exact @safe_step_two 5 6 s102697
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

theorem safeNode102698 : safe 5 6 s102698 = true := by
  exact @safe_step_two 5 4 s102698
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

theorem safeNode102699 : safe 5 7 s102699 = true := by
  exact @safe_step_two 5 5 s102699
    (Eq.refl true)
    (optionAll_some_eq (o := center s102699 0 true) (t := s102698) (by rfl) safeNode102698)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102700 : safe 5 8 s102700 = true := by
  exact @safe_step_two 5 6 s102700
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102700 1 true) (t := s102699) (by rfl) safeNode102699)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102701 : safe 5 9 s102701 = true := by
  exact @safe_step_two 5 7 s102701
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102701 2 false) (t := s102697) (by rfl) safeNode102697)
    (optionAll_some_eq (o := center s102701 2 true) (t := s102700) (by rfl) safeNode102700)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102702 : safe 5 7 s102702 = true := by
  exact @safe_step_two 5 5 s102702
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

theorem safeNode102703 : safe 5 7 s102703 = true := by
  exact @safe_step_two 5 5 s102703
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

theorem safeNode102705 : safe 5 8 s102705 = true := by
  exact @safe_step_two 5 6 s102705
    (optionAll_some_eq (o := center s102705 0 false) (t := s102702) (by rfl) safeNode102702)
    (optionAll_some_eq (o := center s102705 0 true) (t := s102703) (by rfl) safeNode102703)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102706 : safe 5 9 s102706 = true := by
  exact @safe_step_two 5 7 s102706
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102706 1 true) (t := s102705) (by rfl) safeNode102705)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102707 : safe 5 10 s102707 = true := by
  exact @safe_step_two 5 8 s102707
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102707 1 false) (t := s102701) (by rfl) safeNode102701)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102707 2 false) (t := s102706) (by rfl) safeNode102706)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102739 : safe 5 10 s102739 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s102739) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode102740 : safe 5 11 s102740 = true := by
  exact @safe_step_two 5 9 s102740
    (optionAll_some_eq (o := center s102740 0 false) (t := s102707) (by rfl) safeNode102707)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102740 1 false) (t := s102739) (by rfl) safeNode102739)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102742 : safe 5 6 s102742 = true := by
  exact @safe_step_two 5 4 s102742
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

theorem safeNode102743 : safe 5 7 s102743 = true := by
  exact @safe_step_two 5 5 s102743
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102743 1 false) (t := s102742) (by rfl) safeNode102742)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102744 : safe 5 8 s102744 = true := by
  exact @safe_step_two 5 6 s102744
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102744 2 false) (t := s102743) (by rfl) safeNode102743)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102745 : safe 5 5 s102745 = true := by
  exact @safe_step_two 5 3 s102745
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

theorem safeNode102746 : safe 5 6 s102746 = true := by
  exact @safe_step_two 5 4 s102746
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102746 1 false) (t := s102745) (by rfl) safeNode102745)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102747 : safe 5 7 s102747 = true := by
  exact @safe_step_two 5 5 s102747
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102747 2 false) (t := s102746) (by rfl) safeNode102746)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102748 : safe 5 8 s102748 = true := by
  exact @safe_step_two 5 6 s102748
    (Eq.refl true)
    (optionAll_some_eq (o := center s102748 0 true) (t := s102747) (by rfl) safeNode102747)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102749 : safe 5 9 s102749 = true := by
  exact @safe_step_two 5 7 s102749
    (optionAll_some_eq (o := center s102749 0 false) (t := s102744) (by rfl) safeNode102744)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102749 2 true) (t := s102748) (by rfl) safeNode102748)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102753 : safe 5 9 s102753 = true := by
  exact @safe_step_two 5 7 s102753
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

theorem safeNode102754 : safe 5 10 s102754 = true := by
  exact @safe_step_two 5 8 s102754
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102754 1 false) (t := s102749) (by rfl) safeNode102749)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102754 2 true) (t := s102753) (by rfl) safeNode102753)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102772 : safe 5 10 s102772 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s102772) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode102799 : safe 5 10 s102799 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s102799) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode102800 : safe 5 11 s102800 = true := by
  exact @safe_step_two 5 9 s102800
    (Eq.refl true)
    (optionAll_some_eq (o := center s102800 0 true) (t := s102754) (by rfl) safeNode102754)
    (optionAll_some_eq (o := center s102800 1 false) (t := s102772) (by rfl) safeNode102772)
    (optionAll_some_eq (o := center s102800 1 true) (t := s102799) (by rfl) safeNode102799)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102826 : safe 5 10 s102826 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s102826) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode102852 : safe 5 10 s102852 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s102852) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode102853 : safe 5 12 s102853 = true := by
  exact @safe_step_two 5 10 s102853
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102853 1 true) (t := s102696) (by rfl) safeNode102696)
    (optionAll_some_eq (o := center s102853 2 false) (t := s102740) (by rfl) safeNode102740)
    (optionAll_some_eq (o := center s102853 2 true) (t := s102800) (by rfl) safeNode102800)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s102853 true false) (t := s102826) (by rfl) safeNode102826)
    (optionAll_some_eq (o := paired s102853 true true) (t := s102852) (by rfl) safeNode102852)

theorem safeNode102872 : safe 5 10 s102872 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s102872) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode102898 : safe 5 10 s102898 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s102898) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode102899 : safe 5 6 s102899 = true := by
  exact @safe_step_two 5 4 s102899
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

theorem safeNode102900 : safe 5 6 s102900 = true := by
  exact @safe_step_two 5 4 s102900
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

theorem safeNode102901 : safe 5 7 s102901 = true := by
  exact @safe_step_two 5 5 s102901
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102901 1 false) (t := s102899) (by rfl) safeNode102899)
    (optionAll_some_eq (o := center s102901 1 true) (t := s102900) (by rfl) safeNode102900)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102902 : safe 5 8 s102902 = true := by
  exact @safe_step_two 5 6 s102902
    (optionAll_some_eq (o := center s102902 0 false) (t := s102901) (by rfl) safeNode102901)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102903 : safe 5 8 s102903 = true := by
  exact @safe_step_two 5 6 s102903
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

theorem safeNode102904 : safe 5 9 s102904 = true := by
  exact @safe_step_two 5 7 s102904
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102904 2 false) (t := s102902) (by rfl) safeNode102902)
    (optionAll_some_eq (o := center s102904 2 true) (t := s102903) (by rfl) safeNode102903)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102905 : safe 5 7 s102905 = true := by
  exact @safe_step_two 5 5 s102905
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

theorem safeNode102906 : safe 5 7 s102906 = true := by
  exact @safe_step_two 5 5 s102906
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

theorem safeNode102907 : safe 5 9 s102907 = true := by
  exact @safe_step_two 5 7 s102907
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s102907 true false) (t := s102905) (by rfl) safeNode102905)
    (optionAll_some_eq (o := paired s102907 true true) (t := s102906) (by rfl) safeNode102906)

theorem safeNode102908 : safe 5 7 s102908 = true := by
  exact @safe_step_two 5 5 s102908
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

theorem safeNode102909 : safe 5 7 s102909 = true := by
  exact @safe_step_two 5 5 s102909
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

theorem safeNode102910 : safe 5 9 s102910 = true := by
  exact @safe_step_two 5 7 s102910
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s102910 true false) (t := s102908) (by rfl) safeNode102908)
    (optionAll_some_eq (o := paired s102910 true true) (t := s102909) (by rfl) safeNode102909)

theorem safeNode102911 : safe 5 10 s102911 = true := by
  exact @safe_step_two 5 8 s102911
    (optionAll_some_eq (o := center s102911 0 false) (t := s102904) (by rfl) safeNode102904)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102911 1 false) (t := s102907) (by rfl) safeNode102907)
    (optionAll_some_eq (o := center s102911 1 true) (t := s102910) (by rfl) safeNode102910)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102912 : safe 5 7 s102912 = true := by
  exact @safe_step_two 5 5 s102912
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

theorem safeNode102914 : safe 5 6 s102914 = true := by
  exact @safe_step_two 5 4 s102914
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

theorem safeNode102915 : safe 5 7 s102915 = true := by
  exact @safe_step_two 5 5 s102915
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102915 2 true) (t := s102914) (by rfl) safeNode102914)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102916 : safe 5 8 s102916 = true := by
  exact @safe_step_two 5 6 s102916
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102916 1 false) (t := s102912) (by rfl) safeNode102912)
    (optionAll_some_eq (o := center s102916 1 true) (t := s102915) (by rfl) safeNode102915)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102918 : safe 5 6 s102918 = true := by
  exact @safe_step_two 5 4 s102918
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

theorem safeNode102919 : safe 5 7 s102919 = true := by
  exact @safe_step_two 5 5 s102919
    (optionAll_some_eq (o := center s102919 0 false) (t := s102918) (by rfl) safeNode102918)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102920 : safe 5 8 s102920 = true := by
  exact @safe_step_two 5 6 s102920
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102920 1 false) (t := s102919) (by rfl) safeNode102919)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102921 : safe 5 8 s102921 = true := by
  exact @safe_step_two 5 6 s102921
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

theorem safeNode102922 : safe 5 9 s102922 = true := by
  exact @safe_step_two 5 7 s102922
    (Eq.refl true)
    (optionAll_some_eq (o := center s102922 0 true) (t := s102916) (by rfl) safeNode102916)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102922 2 false) (t := s102920) (by rfl) safeNode102920)
    (optionAll_some_eq (o := center s102922 2 true) (t := s102921) (by rfl) safeNode102921)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102924 : safe 5 6 s102924 = true := by
  exact @safe_step_two 5 4 s102924
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

theorem safeNode102925 : safe 5 7 s102925 = true := by
  exact @safe_step_two 5 5 s102925
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102925 2 false) (t := s102924) (by rfl) safeNode102924)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102926 : safe 5 8 s102926 = true := by
  exact @safe_step_two 5 6 s102926
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102926 1 false) (t := s102925) (by rfl) safeNode102925)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102927 : safe 5 8 s102927 = true := by
  exact @safe_step_two 5 6 s102927
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

theorem safeNode102928 : safe 5 7 s102928 = true := by
  exact @safe_step_two 5 5 s102928
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

theorem safeNode102930 : safe 5 6 s102930 = true := by
  exact @safe_step_two 5 4 s102930
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

theorem safeNode102931 : safe 5 7 s102931 = true := by
  exact @safe_step_two 5 5 s102931
    (Eq.refl true)
    (optionAll_some_eq (o := center s102931 0 true) (t := s102930) (by rfl) safeNode102930)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102932 : safe 5 8 s102932 = true := by
  exact @safe_step_two 5 6 s102932
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102932 1 false) (t := s102928) (by rfl) safeNode102928)
    (optionAll_some_eq (o := center s102932 1 true) (t := s102931) (by rfl) safeNode102931)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102933 : safe 5 9 s102933 = true := by
  exact @safe_step_two 5 7 s102933
    (optionAll_some_eq (o := center s102933 0 false) (t := s102926) (by rfl) safeNode102926)
    (optionAll_some_eq (o := center s102933 0 true) (t := s102927) (by rfl) safeNode102927)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102933 2 true) (t := s102932) (by rfl) safeNode102932)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102934 : safe 5 11 s102934 = true := by
  exact @safe_step_two 5 9 s102934
    (optionAll_some_eq (o := center s102934 0 false) (t := s102872) (by rfl) safeNode102872)
    (optionAll_some_eq (o := center s102934 0 true) (t := s102898) (by rfl) safeNode102898)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102934 2 false) (t := s102911) (by rfl) safeNode102911)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s102934 true false) (t := s102922) (by rfl) safeNode102922)
    (optionAll_some_eq (o := paired s102934 true true) (t := s102933) (by rfl) safeNode102933)

theorem safeNode102961 : safe 5 10 s102961 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s102961) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode102991 : safe 5 10 s102991 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s102991) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
