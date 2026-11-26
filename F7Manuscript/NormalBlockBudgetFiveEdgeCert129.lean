module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert128

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s64525 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (4, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 99, 28, 108, 51, 60, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s64549 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨71, 99, 29, 108, 59, 58, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s64573 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨71, 99, 29, 108, 59, 58, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s64574 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 99, 28, 108, 51, 56, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s64600 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 59, 124, 108, 51, 60, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s64601 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨79, 51, 124, 108, 51, 60, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s64602 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨127, 127, 63, 124, 119, 63, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64603 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨127, 119, 63, 124, 119, 63, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s64604 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨111, 119, 63, 92, 119, 63, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s64605 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (4, 1), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨127, 123, 63, 124, 127, 63, 111⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s64606 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨127, 115, 63, 124, 63, 63, 111⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64607 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 115, 63, 92, 63, 63, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64608 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 115, 63, 92, 55, 63, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s64609 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨111, 115, 61, 92, 55, 62, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s64610 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨79, 115, 61, 92, 55, 62, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s64611 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨79, 115, 61, 92, 51, 60, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s64612 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (4, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 115, 60, 92, 51, 60, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s64613 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨127, 123, 63, 126, 127, 63, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s64614 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨127, 123, 63, 126, 123, 63, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s64615 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 123, 62, 126, 123, 61, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s64616 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨95, 123, 62, 110, 123, 61, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s64617 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 59, 62, 110, 115, 61, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s64618 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 59, 60, 78, 115, 61, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s64619 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 51, 60, 78, 115, 61, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s64620 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨127, 63, 127, 79, 127, 126, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s64621 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨127, 63, 63, 79, 127, 124, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s64622 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨127, 59, 63, 79, 119, 124, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s64623 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨95, 59, 63, 79, 119, 124, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s64624 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 59, 61, 78, 119, 124, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s64625 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 59, 61, 78, 115, 60, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s64626 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 51, 61, 78, 115, 60, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s64627 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨79, 51, 60, 78, 115, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s64628 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 51, 60, 76, 51, 60, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s64670 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨71, 51, 61, 76, 59, 58, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s64671 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 63, 127, 111, 127, 126, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64672 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 63, 127, 111, 63, 122, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64673 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨119, 63, 126, 109, 63, 122, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64674 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨87, 63, 126, 109, 63, 122, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64675 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 55, 126, 109, 59, 122, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64676 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨87, 55, 124, 109, 59, 58, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s64677 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨87, 55, 124, 108, 59, 58, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s64678 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 63, 127, 111, 127, 126, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64679 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 63, 127, 111, 63, 122, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64680 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨119, 63, 126, 109, 63, 122, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64681 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨87, 63, 126, 109, 63, 122, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64682 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 55, 126, 109, 59, 122, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64683 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨87, 55, 124, 109, 59, 58, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s64684 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨87, 55, 124, 108, 59, 58, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s64685 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨71, 51, 60, 76, 59, 58, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s64719 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (6, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨71, 51, 60, 76, 51, 57, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s64720 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨71, 51, 60, 76, 51, 56, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s64749 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 43, 92, 92, 51, 60, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s64750 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 123, 126, 126, 123, 61, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64751 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 59, 126, 126, 115, 61, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s64752 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 59, 94, 124, 115, 61, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s64753 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 51, 94, 124, 115, 61, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s64754 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨127, 63, 95, 127, 127, 124, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64755 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨127, 59, 95, 127, 119, 124, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64756 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 59, 95, 127, 119, 124, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64757 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨95, 59, 94, 125, 119, 124, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64758 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨95, 59, 94, 125, 115, 60, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64759 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨79, 51, 94, 125, 115, 60, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64760 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨79, 51, 94, 124, 115, 60, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s64761 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨79, 51, 92, 124, 51, 60, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s64763 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 103, 124, 95, 119, 63, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64765 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 99, 124, 95, 55, 63, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64766 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 103, 127, 125, 119, 63, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64767 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨95, 103, 125, 125, 119, 62, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64768 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨95, 99, 125, 125, 55, 62, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64769 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨95, 99, 124, 93, 55, 62, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64770 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨79, 99, 124, 93, 55, 62, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s64771 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 99, 124, 93, 51, 60, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s64772 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 99, 124, 92, 51, 60, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s64773 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 35, 92, 92, 51, 60, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s64774 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨127, 63, 95, 127, 127, 124, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64775 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨127, 59, 95, 127, 119, 124, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64776 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 59, 95, 127, 119, 124, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64777 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨95, 59, 94, 125, 119, 124, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64778 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨95, 59, 94, 125, 115, 60, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64779 : State := { f0 := (3, 6), f1 := (0, 5), f2 := (4, 2), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨79, 51, 94, 125, 115, 60, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64780 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 123, 126, 126, 123, 61, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64781 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 59, 126, 126, 115, 61, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s64782 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (4, 2), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 59, 94, 124, 115, 61, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s64783 : State := { f0 := (3, 1), f1 := (5, 6), f2 := (4, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 51, 94, 124, 115, 61, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s64784 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (4, 2), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨79, 51, 94, 124, 115, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s64785 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨79, 51, 92, 124, 51, 60, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s64786 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 103, 127, 125, 119, 63, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s64787 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨95, 103, 125, 125, 119, 62, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64788 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨95, 99, 125, 125, 55, 62, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64790 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 0), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 103, 124, 95, 119, 63, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s64792 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 99, 124, 95, 55, 63, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64793 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨95, 99, 124, 93, 55, 62, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64794 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨79, 99, 124, 93, 55, 62, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s64795 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (6, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 99, 124, 93, 51, 60, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s64796 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (4, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 99, 124, 92, 51, 60, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s64825 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 43, 92, 92, 51, 60, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s64826 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 35, 92, 92, 51, 60, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s64827 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨71, 35, 28, 76, 51, 56, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s64887 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨71, 51, 62, 76, 57, 57, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s64926 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨71, 51, 60, 76, 57, 59, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s64956 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨71, 51, 60, 76, 59, 57, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s64957 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 3, 0, 1⟩, seen := ⟨71, 51, 60, 76, 57, 57, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 1 }
def s64996 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨71, 51, 60, 76, 57, 59, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }

theorem safeNode64525 : safe 5 10 s64525 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s64525) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode64549 : safe 5 9 s64549 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s64549) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode64573 : safe 5 9 s64573 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s64573) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode64574 : safe 5 11 s64574 = true := by
  exact @safe_step_two 5 9 s64574
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64574 1 true) (t := s64525) (by rfl) safeNode64525)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s64574 true false) (t := s64549) (by rfl) safeNode64549)
    (optionAll_some_eq (o := paired s64574 true true) (t := s64573) (by rfl) safeNode64573)

theorem safeNode64600 : safe 5 8 s64600 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s64600) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode64601 : safe 5 9 s64601 = true := by
  exact @safe_step_two 5 7 s64601
    (optionAll_some_eq (o := center s64601 0 false) (t := s64600) (by rfl) safeNode64600)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64602 : safe 5 2 s64602 = true := by
  exact @safe_step_two 5 0 s64602
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64603 : safe 5 3 s64603 = true := by
  exact @safe_step_two 5 1 s64603
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64603 1 false) (t := s64602) (by rfl) safeNode64602)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64604 : safe 5 4 s64604 = true := by
  exact @safe_step_two 5 2 s64604
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64604 2 true) (t := s64603) (by rfl) safeNode64603)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64605 : safe 5 2 s64605 = true := by
  exact @safe_step_two 5 0 s64605
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64606 : safe 5 3 s64606 = true := by
  exact @safe_step_two 5 1 s64606
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64606 2 true) (t := s64605) (by rfl) safeNode64605)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64607 : safe 5 4 s64607 = true := by
  exact @safe_step_two 5 2 s64607
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64607 1 true) (t := s64606) (by rfl) safeNode64606)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64608 : safe 5 5 s64608 = true := by
  exact @safe_step_two 5 3 s64608
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64608 1 false) (t := s64604) (by rfl) safeNode64604)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64608 2 false) (t := s64607) (by rfl) safeNode64607)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64609 : safe 5 6 s64609 = true := by
  exact @safe_step_two 5 4 s64609
    (optionAll_some_eq (o := center s64609 0 false) (t := s64608) (by rfl) safeNode64608)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64610 : safe 5 7 s64610 = true := by
  exact @safe_step_two 5 5 s64610
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64610 2 false) (t := s64609) (by rfl) safeNode64609)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64611 : safe 5 8 s64611 = true := by
  exact @safe_step_two 5 6 s64611
    (Eq.refl true)
    (optionAll_some_eq (o := center s64611 0 true) (t := s64610) (by rfl) safeNode64610)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64612 : safe 5 9 s64612 = true := by
  exact @safe_step_two 5 7 s64612
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64612 2 true) (t := s64611) (by rfl) safeNode64611)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64613 : safe 5 2 s64613 = true := by
  exact @safe_step_two 5 0 s64613
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64614 : safe 5 3 s64614 = true := by
  exact @safe_step_two 5 1 s64614
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64614 1 true) (t := s64613) (by rfl) safeNode64613)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64615 : safe 5 4 s64615 = true := by
  exact @safe_step_two 5 2 s64615
    (optionAll_some_eq (o := center s64615 0 false) (t := s64614) (by rfl) safeNode64614)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64616 : safe 5 5 s64616 = true := by
  exact @safe_step_two 5 3 s64616
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64616 2 false) (t := s64615) (by rfl) safeNode64615)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64617 : safe 5 6 s64617 = true := by
  exact @safe_step_two 5 4 s64617
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64617 1 false) (t := s64616) (by rfl) safeNode64616)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64618 : safe 5 7 s64618 = true := by
  exact @safe_step_two 5 5 s64618
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64618 2 true) (t := s64617) (by rfl) safeNode64617)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64619 : safe 5 8 s64619 = true := by
  exact @safe_step_two 5 6 s64619
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64619 1 true) (t := s64618) (by rfl) safeNode64618)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64620 : safe 5 2 s64620 = true := by
  exact @safe_step_two 5 0 s64620
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64621 : safe 5 3 s64621 = true := by
  exact @safe_step_two 5 1 s64621
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64621 1 false) (t := s64620) (by rfl) safeNode64620)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64622 : safe 5 4 s64622 = true := by
  exact @safe_step_two 5 2 s64622
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64622 2 false) (t := s64621) (by rfl) safeNode64621)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64623 : safe 5 5 s64623 = true := by
  exact @safe_step_two 5 3 s64623
    (optionAll_some_eq (o := center s64623 0 false) (t := s64622) (by rfl) safeNode64622)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64624 : safe 5 6 s64624 = true := by
  exact @safe_step_two 5 4 s64624
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64624 1 false) (t := s64623) (by rfl) safeNode64623)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64625 : safe 5 7 s64625 = true := by
  exact @safe_step_two 5 5 s64625
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64625 2 false) (t := s64624) (by rfl) safeNode64624)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64626 : safe 5 8 s64626 = true := by
  exact @safe_step_two 5 6 s64626
    (optionAll_some_eq (o := center s64626 0 false) (t := s64625) (by rfl) safeNode64625)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64627 : safe 5 9 s64627 = true := by
  exact @safe_step_two 5 7 s64627
    (Eq.refl true)
    (optionAll_some_eq (o := center s64627 0 true) (t := s64619) (by rfl) safeNode64619)
    (optionAll_some_eq (o := center s64627 1 false) (t := s64626) (by rfl) safeNode64626)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64628 : safe 5 10 s64628 = true := by
  exact @safe_step_two 5 8 s64628
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64628 1 false) (t := s64601) (by rfl) safeNode64601)
    (optionAll_some_eq (o := center s64628 1 true) (t := s64612) (by rfl) safeNode64612)
    (optionAll_some_eq (o := center s64628 2 false) (t := s64627) (by rfl) safeNode64627)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64670 : safe 5 9 s64670 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s64670) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode64671 : safe 5 2 s64671 = true := by
  exact @safe_step_two 5 0 s64671
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64672 : safe 5 3 s64672 = true := by
  exact @safe_step_two 5 1 s64672
    (Eq.refl true)
    (optionAll_some_eq (o := center s64672 0 true) (t := s64671) (by rfl) safeNode64671)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64673 : safe 5 4 s64673 = true := by
  exact @safe_step_two 5 2 s64673
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64673 2 true) (t := s64672) (by rfl) safeNode64672)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64674 : safe 5 5 s64674 = true := by
  exact @safe_step_two 5 3 s64674
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64674 1 true) (t := s64673) (by rfl) safeNode64673)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64675 : safe 5 6 s64675 = true := by
  exact @safe_step_two 5 4 s64675
    (Eq.refl true)
    (optionAll_some_eq (o := center s64675 0 true) (t := s64674) (by rfl) safeNode64674)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64676 : safe 5 7 s64676 = true := by
  exact @safe_step_two 5 5 s64676
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64676 2 true) (t := s64675) (by rfl) safeNode64675)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64677 : safe 5 8 s64677 = true := by
  exact @safe_step_two 5 6 s64677
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64677 1 false) (t := s64676) (by rfl) safeNode64676)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64678 : safe 5 2 s64678 = true := by
  exact @safe_step_two 5 0 s64678
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64679 : safe 5 3 s64679 = true := by
  exact @safe_step_two 5 1 s64679
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64679 1 true) (t := s64678) (by rfl) safeNode64678)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64680 : safe 5 4 s64680 = true := by
  exact @safe_step_two 5 2 s64680
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64680 2 true) (t := s64679) (by rfl) safeNode64679)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64681 : safe 5 5 s64681 = true := by
  exact @safe_step_two 5 3 s64681
    (Eq.refl true)
    (optionAll_some_eq (o := center s64681 0 true) (t := s64680) (by rfl) safeNode64680)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64682 : safe 5 6 s64682 = true := by
  exact @safe_step_two 5 4 s64682
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64682 1 true) (t := s64681) (by rfl) safeNode64681)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64683 : safe 5 7 s64683 = true := by
  exact @safe_step_two 5 5 s64683
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64683 2 true) (t := s64682) (by rfl) safeNode64682)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64684 : safe 5 8 s64684 = true := by
  exact @safe_step_two 5 6 s64684
    (optionAll_some_eq (o := center s64684 0 false) (t := s64683) (by rfl) safeNode64683)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64685 : safe 5 10 s64685 = true := by
  exact @safe_step_two 5 8 s64685
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64685 1 false) (t := s64670) (by rfl) safeNode64670)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s64685 true false) (t := s64677) (by rfl) safeNode64677)
    (optionAll_some_eq (o := paired s64685 true true) (t := s64684) (by rfl) safeNode64684)

theorem safeNode64719 : safe 5 10 s64719 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s64719) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode64720 : safe 5 11 s64720 = true := by
  exact @safe_step_two 5 9 s64720
    (optionAll_some_eq (o := center s64720 0 false) (t := s64628) (by rfl) safeNode64628)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64720 2 false) (t := s64685) (by rfl) safeNode64685)
    (optionAll_some_eq (o := center s64720 2 true) (t := s64719) (by rfl) safeNode64719)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64749 : safe 5 9 s64749 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s64749) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode64750 : safe 5 4 s64750 = true := by
  exact @safe_step_two 5 2 s64750
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64751 : safe 5 5 s64751 = true := by
  exact @safe_step_two 5 3 s64751
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64751 1 false) (t := s64750) (by rfl) safeNode64750)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64752 : safe 5 6 s64752 = true := by
  exact @safe_step_two 5 4 s64752
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64752 2 true) (t := s64751) (by rfl) safeNode64751)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64753 : safe 5 7 s64753 = true := by
  exact @safe_step_two 5 5 s64753
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64753 1 true) (t := s64752) (by rfl) safeNode64752)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64754 : safe 5 2 s64754 = true := by
  exact @safe_step_two 5 0 s64754
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64755 : safe 5 3 s64755 = true := by
  exact @safe_step_two 5 1 s64755
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64755 2 false) (t := s64754) (by rfl) safeNode64754)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64756 : safe 5 4 s64756 = true := by
  exact @safe_step_two 5 2 s64756
    (optionAll_some_eq (o := center s64756 0 false) (t := s64755) (by rfl) safeNode64755)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64757 : safe 5 5 s64757 = true := by
  exact @safe_step_two 5 3 s64757
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64757 1 false) (t := s64756) (by rfl) safeNode64756)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64758 : safe 5 6 s64758 = true := by
  exact @safe_step_two 5 4 s64758
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64758 2 false) (t := s64757) (by rfl) safeNode64757)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64759 : safe 5 7 s64759 = true := by
  exact @safe_step_two 5 5 s64759
    (optionAll_some_eq (o := center s64759 0 false) (t := s64758) (by rfl) safeNode64758)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64760 : safe 5 8 s64760 = true := by
  exact @safe_step_two 5 6 s64760
    (Eq.refl true)
    (optionAll_some_eq (o := center s64760 0 true) (t := s64753) (by rfl) safeNode64753)
    (optionAll_some_eq (o := center s64760 1 false) (t := s64759) (by rfl) safeNode64759)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64761 : safe 5 9 s64761 = true := by
  exact @safe_step_two 5 7 s64761
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64761 2 false) (t := s64760) (by rfl) safeNode64760)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64763 : safe 5 4 s64763 = true := by
  exact @safe_step_two 5 2 s64763
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64765 : safe 5 5 s64765 = true := by
  exact @safe_step_two 5 3 s64765
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64765 1 true) (t := s64763) (by rfl) safeNode64763)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64766 : safe 5 3 s64766 = true := by
  exact @safe_step_two 5 1 s64766
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64767 : safe 5 4 s64767 = true := by
  exact @safe_step_two 5 2 s64767
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64767 1 false) (t := s64766) (by rfl) safeNode64766)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64768 : safe 5 5 s64768 = true := by
  exact @safe_step_two 5 3 s64768
    (Eq.refl true)
    (optionAll_some_eq (o := center s64768 0 true) (t := s64767) (by rfl) safeNode64767)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64769 : safe 5 6 s64769 = true := by
  exact @safe_step_two 5 4 s64769
    (optionAll_some_eq (o := center s64769 0 false) (t := s64765) (by rfl) safeNode64765)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64769 1 false) (t := s64768) (by rfl) safeNode64768)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64770 : safe 5 7 s64770 = true := by
  exact @safe_step_two 5 5 s64770
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64770 2 false) (t := s64769) (by rfl) safeNode64769)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64771 : safe 5 8 s64771 = true := by
  exact @safe_step_two 5 6 s64771
    (Eq.refl true)
    (optionAll_some_eq (o := center s64771 0 true) (t := s64770) (by rfl) safeNode64770)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64772 : safe 5 9 s64772 = true := by
  exact @safe_step_two 5 7 s64772
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64772 2 true) (t := s64771) (by rfl) safeNode64771)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64773 : safe 5 10 s64773 = true := by
  exact @safe_step_two 5 8 s64773
    (optionAll_some_eq (o := center s64773 0 false) (t := s64749) (by rfl) safeNode64749)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64773 1 false) (t := s64761) (by rfl) safeNode64761)
    (optionAll_some_eq (o := center s64773 1 true) (t := s64772) (by rfl) safeNode64772)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64774 : safe 5 2 s64774 = true := by
  exact @safe_step_two 5 0 s64774
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64775 : safe 5 3 s64775 = true := by
  exact @safe_step_two 5 1 s64775
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64775 2 false) (t := s64774) (by rfl) safeNode64774)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64776 : safe 5 4 s64776 = true := by
  exact @safe_step_two 5 2 s64776
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64776 1 false) (t := s64775) (by rfl) safeNode64775)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64777 : safe 5 5 s64777 = true := by
  exact @safe_step_two 5 3 s64777
    (optionAll_some_eq (o := center s64777 0 false) (t := s64776) (by rfl) safeNode64776)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64778 : safe 5 6 s64778 = true := by
  exact @safe_step_two 5 4 s64778
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64778 2 false) (t := s64777) (by rfl) safeNode64777)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64779 : safe 5 7 s64779 = true := by
  exact @safe_step_two 5 5 s64779
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64779 1 false) (t := s64778) (by rfl) safeNode64778)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64780 : safe 5 4 s64780 = true := by
  exact @safe_step_two 5 2 s64780
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64781 : safe 5 5 s64781 = true := by
  exact @safe_step_two 5 3 s64781
    (optionAll_some_eq (o := center s64781 0 false) (t := s64780) (by rfl) safeNode64780)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64782 : safe 5 6 s64782 = true := by
  exact @safe_step_two 5 4 s64782
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64782 2 true) (t := s64781) (by rfl) safeNode64781)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64783 : safe 5 7 s64783 = true := by
  exact @safe_step_two 5 5 s64783
    (Eq.refl true)
    (optionAll_some_eq (o := center s64783 0 true) (t := s64782) (by rfl) safeNode64782)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64784 : safe 5 8 s64784 = true := by
  exact @safe_step_two 5 6 s64784
    (optionAll_some_eq (o := center s64784 0 false) (t := s64779) (by rfl) safeNode64779)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64784 1 true) (t := s64783) (by rfl) safeNode64783)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64785 : safe 5 9 s64785 = true := by
  exact @safe_step_two 5 7 s64785
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64785 2 false) (t := s64784) (by rfl) safeNode64784)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64786 : safe 5 3 s64786 = true := by
  exact @safe_step_two 5 1 s64786
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64787 : safe 5 4 s64787 = true := by
  exact @safe_step_two 5 2 s64787
    (optionAll_some_eq (o := center s64787 0 false) (t := s64786) (by rfl) safeNode64786)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64788 : safe 5 5 s64788 = true := by
  exact @safe_step_two 5 3 s64788
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64788 1 true) (t := s64787) (by rfl) safeNode64787)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64790 : safe 5 4 s64790 = true := by
  exact @safe_step_two 5 2 s64790
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64792 : safe 5 5 s64792 = true := by
  exact @safe_step_two 5 3 s64792
    (Eq.refl true)
    (optionAll_some_eq (o := center s64792 0 true) (t := s64790) (by rfl) safeNode64790)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64793 : safe 5 6 s64793 = true := by
  exact @safe_step_two 5 4 s64793
    (optionAll_some_eq (o := center s64793 0 false) (t := s64788) (by rfl) safeNode64788)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64793 1 false) (t := s64792) (by rfl) safeNode64792)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64794 : safe 5 7 s64794 = true := by
  exact @safe_step_two 5 5 s64794
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64794 2 false) (t := s64793) (by rfl) safeNode64793)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64795 : safe 5 8 s64795 = true := by
  exact @safe_step_two 5 6 s64795
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64795 1 true) (t := s64794) (by rfl) safeNode64794)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64796 : safe 5 9 s64796 = true := by
  exact @safe_step_two 5 7 s64796
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64796 2 true) (t := s64795) (by rfl) safeNode64795)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64825 : safe 5 9 s64825 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s64825) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode64826 : safe 5 10 s64826 = true := by
  exact @safe_step_two 5 8 s64826
    (optionAll_some_eq (o := center s64826 0 false) (t := s64785) (by rfl) safeNode64785)
    (optionAll_some_eq (o := center s64826 0 true) (t := s64796) (by rfl) safeNode64796)
    (optionAll_some_eq (o := center s64826 1 false) (t := s64825) (by rfl) safeNode64825)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64827 : safe 5 12 s64827 = true := by
  exact @safe_step_two 5 10 s64827
    (optionAll_some_eq (o := center s64827 0 false) (t := s64491) (by rfl) safeNode64491)
    (optionAll_some_eq (o := center s64827 0 true) (t := s64574) (by rfl) safeNode64574)
    (optionAll_some_eq (o := center s64827 1 false) (t := s64720) (by rfl) safeNode64720)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s64827 true false) (t := s64773) (by rfl) safeNode64773)
    (optionAll_some_eq (o := paired s64827 true true) (t := s64826) (by rfl) safeNode64826)

theorem safeNode64887 : safe 5 10 s64887 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s64887) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode64926 : safe 5 10 s64926 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s64926) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode64956 : safe 5 10 s64956 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s64956) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode64957 : safe 5 11 s64957 = true := by
  exact @safe_step_two 5 9 s64957
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64957 1 false) (t := s64887) (by rfl) safeNode64887)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64957 2 false) (t := s64926) (by rfl) safeNode64926)
    (optionAll_some_eq (o := center s64957 2 true) (t := s64956) (by rfl) safeNode64956)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64996 : safe 5 10 s64996 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s64996) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
