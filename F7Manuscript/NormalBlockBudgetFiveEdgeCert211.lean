module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert210

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s105510 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨71, 83, 46, 92, 50, 57, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s105511 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨103, 55, 63, 78, 122, 121, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105513 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨103, 55, 63, 78, 114, 57, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105514 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 55, 62, 78, 114, 57, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105515 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 59, 63, 78, 118, 125, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105516 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 59, 63, 78, 114, 61, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105517 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (5, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 51, 63, 78, 114, 61, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105518 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨79, 51, 62, 78, 114, 61, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105519 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨71, 51, 62, 78, 114, 57, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105523 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨71, 51, 62, 76, 58, 59, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105524 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨71, 51, 62, 76, 50, 57, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105525 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨71, 19, 46, 76, 50, 57, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s105557 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (1, 6), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨71, 27, 46, 77, 50, 113, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s105558 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 31, 111, 124, 115, 51, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105559 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 31, 110, 124, 51, 51, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105560 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 31, 110, 108, 51, 51, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105561 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨87, 27, 110, 108, 51, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105562 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨71, 27, 110, 108, 51, 51, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105563 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 31, 62, 77, 115, 51, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105564 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 31, 62, 78, 51, 115, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105566 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨79, 31, 62, 76, 51, 51, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105567 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨71, 27, 62, 76, 51, 51, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105568 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨71, 27, 46, 76, 51, 51, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105569 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 6), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨71, 27, 46, 76, 50, 49, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s105595 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨87, 23, 46, 77, 50, 113, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s105621 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨87, 23, 46, 77, 50, 113, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s105622 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨71, 19, 46, 76, 50, 49, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s105679 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨3, 4, 6, 1, 5, 0, 2⟩, seen := ⟨79, 19, 78, 78, 48, 49, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s105736 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 4, 6, 1, 5, 0, 2⟩, seen := ⟨79, 19, 78, 78, 48, 49, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s105737 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (5, 1), tok := ⟨2, 4, 1, 6, 5, 0, 3⟩, seen := ⟨71, 19, 14, 76, 48, 49, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s105763 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 19, 78, 78, 56, 49, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s105782 : State := { f0 := (4, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 19, 78, 78, 60, 49, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s105783 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 55, 78, 78, 57, 57, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s105784 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨119, 31, 78, 79, 59, 61, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105785 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 31, 79, 78, 121, 61, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105786 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨119, 31, 78, 78, 57, 61, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105787 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨119, 23, 78, 78, 57, 57, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s105788 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨87, 23, 78, 78, 57, 57, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s105789 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨119, 31, 78, 79, 60, 51, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s105790 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨119, 31, 78, 79, 60, 51, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s105791 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨87, 23, 78, 79, 56, 51, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s105792 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 31, 79, 78, 60, 113, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s105793 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 31, 79, 78, 60, 113, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s105794 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 23, 79, 78, 56, 113, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s105795 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨87, 23, 78, 78, 56, 49, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s105796 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨103, 55, 78, 78, 57, 57, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105798 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 115, 110, 79, 59, 57, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105799 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 115, 110, 78, 57, 57, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105800 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 51, 78, 78, 57, 57, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105802 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 115, 110, 79, 59, 61, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105803 : State := { f0 := (1, 6), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 51, 78, 79, 59, 61, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105804 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 51, 79, 78, 121, 61, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105805 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 51, 78, 78, 57, 61, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105806 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨71, 51, 78, 78, 57, 57, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s105808 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 115, 110, 79, 59, 61, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105809 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (1, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 51, 78, 79, 59, 61, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105810 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (1, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 51, 79, 78, 121, 61, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105811 : State := { f0 := (5, 0), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 51, 78, 78, 57, 61, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105812 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨103, 55, 78, 78, 57, 57, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105814 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 115, 110, 79, 59, 57, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105815 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 115, 110, 78, 57, 57, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105816 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 51, 78, 78, 57, 57, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105817 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨71, 51, 78, 78, 57, 57, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s105818 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨71, 19, 78, 78, 56, 49, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s105845 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (5, 2), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨71, 51, 15, 76, 56, 51, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105875 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨87, 23, 15, 76, 56, 51, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s105905 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 83, 15, 92, 56, 51, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s105906 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (5, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨71, 19, 15, 76, 56, 51, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s105933 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 23, 14, 77, 56, 113, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s105960 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 23, 14, 77, 56, 113, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s105961 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨71, 19, 14, 76, 56, 49, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s105962 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 83, 126, 108, 51, 51, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105963 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 51, 111, 124, 115, 51, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105964 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 51, 110, 124, 51, 51, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105965 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 110, 108, 55, 51, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105966 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨95, 27, 110, 108, 51, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s105967 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 23, 110, 108, 51, 51, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s105968 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 19, 110, 108, 51, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s105970 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 110, 108, 54, 55, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105971 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 27, 110, 108, 50, 53, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s105973 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 110, 108, 54, 55, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105974 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 27, 110, 108, 50, 53, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s105975 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 19, 110, 108, 50, 49, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode105510 : safe 5 10 s105510 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s105510) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode105511 : safe 5 6 s105511 = true := by
  exact @safe_step_two 5 4 s105511
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105513 : safe 5 7 s105513 = true := by
  exact @safe_step_two 5 5 s105513
    (Eq.refl true)
    (optionAll_some_eq (o := center s105513 0 true) (t := s105511) (by rfl) safeNode105511)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105514 : safe 5 8 s105514 = true := by
  exact @safe_step_two 5 6 s105514
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s105514 2 true) (t := s105513) (by rfl) safeNode105513)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105515 : safe 5 5 s105515 = true := by
  exact @safe_step_two 5 3 s105515
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105516 : safe 5 6 s105516 = true := by
  exact @safe_step_two 5 4 s105516
    (Eq.refl true)
    (optionAll_some_eq (o := center s105516 0 true) (t := s105515) (by rfl) safeNode105515)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105517 : safe 5 7 s105517 = true := by
  exact @safe_step_two 5 5 s105517
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s105517 2 true) (t := s105516) (by rfl) safeNode105516)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105518 : safe 5 8 s105518 = true := by
  exact @safe_step_two 5 6 s105518
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s105518 1 false) (t := s105517) (by rfl) safeNode105517)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105519 : safe 5 9 s105519 = true := by
  exact @safe_step_two 5 7 s105519
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s105519 1 true) (t := s105514) (by rfl) safeNode105514)
    (optionAll_some_eq (o := center s105519 2 false) (t := s105518) (by rfl) safeNode105518)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105523 : safe 5 9 s105523 = true := by
  exact @safe_step_two 5 7 s105523
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105524 : safe 5 10 s105524 = true := by
  exact @safe_step_two 5 8 s105524
    (Eq.refl true)
    (optionAll_some_eq (o := center s105524 0 true) (t := s105519) (by rfl) safeNode105519)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s105524 2 false) (t := s105523) (by rfl) safeNode105523)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105525 : safe 5 11 s105525 = true := by
  exact @safe_step_two 5 9 s105525
    (optionAll_some_eq (o := center s105525 0 false) (t := s105492) (by rfl) safeNode105492)
    (optionAll_some_eq (o := center s105525 0 true) (t := s105510) (by rfl) safeNode105510)
    (optionAll_some_eq (o := center s105525 1 false) (t := s105524) (by rfl) safeNode105524)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105557 : safe 5 10 s105557 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s105557) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode105558 : safe 5 6 s105558 = true := by
  exact @safe_step_two 5 4 s105558
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105559 : safe 5 7 s105559 = true := by
  exact @safe_step_two 5 5 s105559
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s105559 1 false) (t := s105558) (by rfl) safeNode105558)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105560 : safe 5 8 s105560 = true := by
  exact @safe_step_two 5 6 s105560
    (optionAll_some_eq (o := center s105560 0 false) (t := s105559) (by rfl) safeNode105559)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105561 : safe 5 8 s105561 = true := by
  exact @safe_step_two 5 6 s105561
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105562 : safe 5 9 s105562 = true := by
  exact @safe_step_two 5 7 s105562
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s105562 2 false) (t := s105560) (by rfl) safeNode105560)
    (optionAll_some_eq (o := center s105562 2 true) (t := s105561) (by rfl) safeNode105561)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105563 : safe 5 7 s105563 = true := by
  exact @safe_step_two 5 5 s105563
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105564 : safe 5 7 s105564 = true := by
  exact @safe_step_two 5 5 s105564
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105566 : safe 5 8 s105566 = true := by
  exact @safe_step_two 5 6 s105566
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s105566 1 false) (t := s105563) (by rfl) safeNode105563)
    (optionAll_some_eq (o := center s105566 1 true) (t := s105564) (by rfl) safeNode105564)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105567 : safe 5 9 s105567 = true := by
  exact @safe_step_two 5 7 s105567
    (optionAll_some_eq (o := center s105567 0 false) (t := s105566) (by rfl) safeNode105566)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105568 : safe 5 10 s105568 = true := by
  exact @safe_step_two 5 8 s105568
    (Eq.refl true)
    (optionAll_some_eq (o := center s105568 0 true) (t := s105562) (by rfl) safeNode105562)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s105568 2 true) (t := s105567) (by rfl) safeNode105567)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105569 : safe 5 11 s105569 = true := by
  exact @safe_step_two 5 9 s105569
    (Eq.refl true)
    (optionAll_some_eq (o := center s105569 0 true) (t := s105557) (by rfl) safeNode105557)
    (Eq.refl true)
    (optionAll_some_eq (o := center s105569 1 true) (t := s105568) (by rfl) safeNode105568)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105595 : safe 5 10 s105595 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s105595) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode105621 : safe 5 10 s105621 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s105621) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode105622 : safe 5 12 s105622 = true := by
  exact @safe_step_two 5 10 s105622
    (optionAll_some_eq (o := center s105622 0 false) (t := s105465) (by rfl) safeNode105465)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s105622 2 false) (t := s105525) (by rfl) safeNode105525)
    (optionAll_some_eq (o := center s105622 2 true) (t := s105569) (by rfl) safeNode105569)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s105622 true false) (t := s105595) (by rfl) safeNode105595)
    (optionAll_some_eq (o := paired s105622 true true) (t := s105621) (by rfl) safeNode105621)

theorem safeNode105679 : safe 5 11 s105679 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s105679) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode105736 : safe 5 11 s105736 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s105736) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode105737 : safe 5 13 s105737 = true := by
  exact @safe_step_two 5 11 s105737
    (optionAll_some_eq (o := center s105737 0 false) (t := s104935) (by rfl) safeNode104935)
    (optionAll_some_eq (o := center s105737 0 true) (t := s105159) (by rfl) safeNode105159)
    (optionAll_some_eq (o := center s105737 1 false) (t := s105383) (by rfl) safeNode105383)
    (optionAll_some_eq (o := center s105737 1 true) (t := s105622) (by rfl) safeNode105622)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s105737 false false) (t := s105679) (by rfl) safeNode105679)
    (optionAll_some_eq (o := paired s105737 false true) (t := s105736) (by rfl) safeNode105736)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105763 : safe 5 10 s105763 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s105763) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode105782 : safe 5 10 s105782 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s105782) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode105783 : safe 5 8 s105783 = true := by
  exact @safe_step_two 5 6 s105783
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105784 : safe 5 6 s105784 = true := by
  exact @safe_step_two 5 4 s105784
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105785 : safe 5 6 s105785 = true := by
  exact @safe_step_two 5 4 s105785
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105786 : safe 5 7 s105786 = true := by
  exact @safe_step_two 5 5 s105786
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s105786 1 false) (t := s105784) (by rfl) safeNode105784)
    (optionAll_some_eq (o := center s105786 1 true) (t := s105785) (by rfl) safeNode105785)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105787 : safe 5 8 s105787 = true := by
  exact @safe_step_two 5 6 s105787
    (Eq.refl true)
    (optionAll_some_eq (o := center s105787 0 true) (t := s105786) (by rfl) safeNode105786)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105788 : safe 5 9 s105788 = true := by
  exact @safe_step_two 5 7 s105788
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s105788 2 false) (t := s105783) (by rfl) safeNode105783)
    (optionAll_some_eq (o := center s105788 2 true) (t := s105787) (by rfl) safeNode105787)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105789 : safe 5 7 s105789 = true := by
  exact @safe_step_two 5 5 s105789
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105790 : safe 5 7 s105790 = true := by
  exact @safe_step_two 5 5 s105790
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105791 : safe 5 9 s105791 = true := by
  exact @safe_step_two 5 7 s105791
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s105791 true false) (t := s105789) (by rfl) safeNode105789)
    (optionAll_some_eq (o := paired s105791 true true) (t := s105790) (by rfl) safeNode105790)

theorem safeNode105792 : safe 5 7 s105792 = true := by
  exact @safe_step_two 5 5 s105792
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105793 : safe 5 7 s105793 = true := by
  exact @safe_step_two 5 5 s105793
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105794 : safe 5 9 s105794 = true := by
  exact @safe_step_two 5 7 s105794
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s105794 true false) (t := s105792) (by rfl) safeNode105792)
    (optionAll_some_eq (o := paired s105794 true true) (t := s105793) (by rfl) safeNode105793)

theorem safeNode105795 : safe 5 10 s105795 = true := by
  exact @safe_step_two 5 8 s105795
    (Eq.refl true)
    (optionAll_some_eq (o := center s105795 0 true) (t := s105788) (by rfl) safeNode105788)
    (optionAll_some_eq (o := center s105795 1 false) (t := s105791) (by rfl) safeNode105791)
    (optionAll_some_eq (o := center s105795 1 true) (t := s105794) (by rfl) safeNode105794)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105796 : safe 5 8 s105796 = true := by
  exact @safe_step_two 5 6 s105796
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105798 : safe 5 6 s105798 = true := by
  exact @safe_step_two 5 4 s105798
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105799 : safe 5 7 s105799 = true := by
  exact @safe_step_two 5 5 s105799
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s105799 2 true) (t := s105798) (by rfl) safeNode105798)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105800 : safe 5 8 s105800 = true := by
  exact @safe_step_two 5 6 s105800
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s105800 1 true) (t := s105799) (by rfl) safeNode105799)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105802 : safe 5 6 s105802 = true := by
  exact @safe_step_two 5 4 s105802
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105803 : safe 5 7 s105803 = true := by
  exact @safe_step_two 5 5 s105803
    (optionAll_some_eq (o := center s105803 0 false) (t := s105802) (by rfl) safeNode105802)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105804 : safe 5 7 s105804 = true := by
  exact @safe_step_two 5 5 s105804
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105805 : safe 5 8 s105805 = true := by
  exact @safe_step_two 5 6 s105805
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s105805 1 false) (t := s105803) (by rfl) safeNode105803)
    (optionAll_some_eq (o := center s105805 1 true) (t := s105804) (by rfl) safeNode105804)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105806 : safe 5 9 s105806 = true := by
  exact @safe_step_two 5 7 s105806
    (optionAll_some_eq (o := center s105806 0 false) (t := s105796) (by rfl) safeNode105796)
    (optionAll_some_eq (o := center s105806 0 true) (t := s105800) (by rfl) safeNode105800)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s105806 2 false) (t := s105805) (by rfl) safeNode105805)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105808 : safe 5 6 s105808 = true := by
  exact @safe_step_two 5 4 s105808
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105809 : safe 5 7 s105809 = true := by
  exact @safe_step_two 5 5 s105809
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s105809 2 false) (t := s105808) (by rfl) safeNode105808)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105810 : safe 5 7 s105810 = true := by
  exact @safe_step_two 5 5 s105810
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105811 : safe 5 8 s105811 = true := by
  exact @safe_step_two 5 6 s105811
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s105811 1 false) (t := s105809) (by rfl) safeNode105809)
    (optionAll_some_eq (o := center s105811 1 true) (t := s105810) (by rfl) safeNode105810)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105812 : safe 5 8 s105812 = true := by
  exact @safe_step_two 5 6 s105812
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105814 : safe 5 6 s105814 = true := by
  exact @safe_step_two 5 4 s105814
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105815 : safe 5 7 s105815 = true := by
  exact @safe_step_two 5 5 s105815
    (Eq.refl true)
    (optionAll_some_eq (o := center s105815 0 true) (t := s105814) (by rfl) safeNode105814)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105816 : safe 5 8 s105816 = true := by
  exact @safe_step_two 5 6 s105816
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s105816 1 true) (t := s105815) (by rfl) safeNode105815)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105817 : safe 5 9 s105817 = true := by
  exact @safe_step_two 5 7 s105817
    (optionAll_some_eq (o := center s105817 0 false) (t := s105811) (by rfl) safeNode105811)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s105817 2 false) (t := s105812) (by rfl) safeNode105812)
    (optionAll_some_eq (o := center s105817 2 true) (t := s105816) (by rfl) safeNode105816)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105818 : safe 5 11 s105818 = true := by
  exact @safe_step_two 5 9 s105818
    (optionAll_some_eq (o := center s105818 0 false) (t := s105763) (by rfl) safeNode105763)
    (optionAll_some_eq (o := center s105818 0 true) (t := s105782) (by rfl) safeNode105782)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s105818 2 true) (t := s105795) (by rfl) safeNode105795)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s105818 true false) (t := s105806) (by rfl) safeNode105806)
    (optionAll_some_eq (o := paired s105818 true true) (t := s105817) (by rfl) safeNode105817)

theorem safeNode105845 : safe 5 10 s105845 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s105845) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode105875 : safe 5 10 s105875 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s105875) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode105905 : safe 5 10 s105905 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s105905) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode105906 : safe 5 11 s105906 = true := by
  exact @safe_step_two 5 9 s105906
    (optionAll_some_eq (o := center s105906 0 false) (t := s105845) (by rfl) safeNode105845)
    (Eq.refl true)
    (optionAll_some_eq (o := center s105906 1 false) (t := s105875) (by rfl) safeNode105875)
    (optionAll_some_eq (o := center s105906 1 true) (t := s105905) (by rfl) safeNode105905)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105933 : safe 5 10 s105933 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s105933) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode105960 : safe 5 10 s105960 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s105960) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode105961 : safe 5 12 s105961 = true := by
  exact @safe_step_two 5 10 s105961
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s105961 1 true) (t := s105818) (by rfl) safeNode105818)
    (optionAll_some_eq (o := center s105961 2 false) (t := s105906) (by rfl) safeNode105906)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s105961 true false) (t := s105933) (by rfl) safeNode105933)
    (optionAll_some_eq (o := paired s105961 true true) (t := s105960) (by rfl) safeNode105960)

theorem safeNode105962 : safe 5 8 s105962 = true := by
  exact @safe_step_two 5 6 s105962
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105963 : safe 5 7 s105963 = true := by
  exact @safe_step_two 5 5 s105963
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105964 : safe 5 8 s105964 = true := by
  exact @safe_step_two 5 6 s105964
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s105964 2 true) (t := s105963) (by rfl) safeNode105963)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105965 : safe 5 7 s105965 = true := by
  exact @safe_step_two 5 5 s105965
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105966 : safe 5 8 s105966 = true := by
  exact @safe_step_two 5 6 s105966
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s105966 2 true) (t := s105965) (by rfl) safeNode105965)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105967 : safe 5 8 s105967 = true := by
  exact @safe_step_two 5 6 s105967
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105968 : safe 5 9 s105968 = true := by
  exact @safe_step_two 5 7 s105968
    (optionAll_some_eq (o := center s105968 0 false) (t := s105962) (by rfl) safeNode105962)
    (optionAll_some_eq (o := center s105968 0 true) (t := s105964) (by rfl) safeNode105964)
    (optionAll_some_eq (o := center s105968 1 false) (t := s105966) (by rfl) safeNode105966)
    (optionAll_some_eq (o := center s105968 1 true) (t := s105967) (by rfl) safeNode105967)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105970 : safe 5 7 s105970 = true := by
  exact @safe_step_two 5 5 s105970
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105971 : safe 5 8 s105971 = true := by
  exact @safe_step_two 5 6 s105971
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s105971 2 true) (t := s105970) (by rfl) safeNode105970)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105973 : safe 5 7 s105973 = true := by
  exact @safe_step_two 5 5 s105973
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105974 : safe 5 8 s105974 = true := by
  exact @safe_step_two 5 6 s105974
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s105974 1 true) (t := s105973) (by rfl) safeNode105973)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105975 : safe 5 10 s105975 = true := by
  exact @safe_step_two 5 8 s105975
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s105975 2 false) (t := s105968) (by rfl) safeNode105968)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s105975 true false) (t := s105971) (by rfl) safeNode105971)
    (optionAll_some_eq (o := paired s105975 true true) (t := s105974) (by rfl) safeNode105974)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
