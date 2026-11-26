module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert106

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s53500 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 51, 14, 60, 113, 113, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s53536 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨87, 43, 14, 28, 113, 113, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s53539 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨127, 43, 30, 94, 115, 117, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53540 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨127, 43, 30, 30, 113, 117, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53541 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨127, 43, 30, 30, 113, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53542 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 39, 30, 30, 113, 113, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53543 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨95, 51, 62, 94, 115, 117, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53544 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨95, 51, 62, 94, 115, 113, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53545 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨95, 51, 62, 31, 113, 115, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53546 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨95, 51, 62, 30, 113, 113, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53547 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨95, 35, 30, 30, 113, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s53548 : State := { f0 := (2, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨95, 51, 62, 94, 115, 117, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53549 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨95, 51, 62, 94, 115, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53550 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨95, 51, 62, 31, 113, 115, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53551 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨95, 51, 62, 30, 113, 113, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53553 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨127, 43, 30, 94, 115, 117, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53555 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨127, 43, 30, 30, 113, 117, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53556 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨127, 43, 30, 30, 113, 113, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53557 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 39, 30, 30, 113, 113, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53558 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨95, 35, 30, 30, 113, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s53559 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨87, 35, 14, 28, 113, 113, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s53601 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨87, 43, 15, 28, 51, 112, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s53643 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (2, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨87, 43, 15, 28, 51, 112, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s53644 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨87, 35, 14, 28, 49, 112, 74⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s53666 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 35, 78, 78, 49, 116, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53714 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨91, 35, 15, 76, 51, 116, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s53716 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 103, 46, 110, 117, 117, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53717 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 99, 46, 110, 53, 117, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53719 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (5, 2), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨91, 103, 15, 124, 117, 119, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53721 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 103, 15, 108, 117, 119, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53723 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 99, 15, 108, 53, 119, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53724 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 99, 14, 108, 53, 117, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s53728 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 4), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨91, 103, 15, 124, 117, 119, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53729 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 103, 15, 108, 117, 119, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53730 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 99, 15, 108, 53, 119, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53732 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 103, 46, 110, 117, 117, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53733 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 99, 46, 110, 53, 117, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53734 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 99, 14, 108, 53, 117, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s53735 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 35, 14, 76, 49, 116, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s53777 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 14, 76, 53, 117, 74⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s53778 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 15, 79, 113, 124, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53779 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 78, 77, 115, 124, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53780 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 51, 14, 77, 113, 124, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s53781 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 14, 77, 113, 116, 74⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s53807 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 15, 76, 51, 124, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s53808 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 59, 79, 77, 55, 118, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s53809 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 59, 79, 77, 55, 118, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s53810 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (1, 6), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 59, 15, 76, 51, 116, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s53838 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 51, 15, 76, 51, 116, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s53839 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 15, 76, 51, 116, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s53840 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 51, 78, 78, 57, 117, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s53841 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 51, 78, 78, 61, 124, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s53842 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 51, 78, 78, 57, 116, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s53843 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 51, 14, 76, 57, 116, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s53863 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 78, 78, 49, 124, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s53883 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 78, 78, 49, 124, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s53884 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 14, 76, 49, 116, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s53912 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨83, 43, 15, 76, 51, 116, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s53940 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (2, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨83, 43, 15, 76, 51, 116, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s53941 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (4, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨83, 35, 14, 76, 49, 116, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s53986 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 78, 13, 53, 114, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s53987 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨123, 51, 15, 15, 117, 116, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s53988 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 59, 15, 15, 117, 116, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s53989 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 15, 79, 119, 124, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53990 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 15, 15, 117, 124, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s53991 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 51, 15, 15, 117, 116, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s53992 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 14, 13, 117, 116, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s53993 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 51, 78, 79, 61, 117, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53994 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 51, 78, 79, 61, 113, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s53996 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (5, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 123, 15, 125, 125, 115, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53997 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨119, 123, 15, 93, 125, 115, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53998 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (5, 0), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 115, 47, 93, 63, 127, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53999 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨119, 115, 47, 93, 63, 123, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode53500 : safe 5 10 s53500 = true := by
  exact @safe_step_two 5 8 s53500
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s53500 1 true) (t := s53493) (by rfl) safeNode53493)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s53500 false false) (t := s53496) (by rfl) safeNode53496)
    (optionAll_some_eq (o := paired s53500 false true) (t := s53499) (by rfl) safeNode53499)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53536 : safe 5 10 s53536 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s53536) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode53539 : safe 5 6 s53539 = true := by
  exact @safe_step_two 5 4 s53539
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53540 : safe 5 7 s53540 = true := by
  exact @safe_step_two 5 5 s53540
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s53540 1 false) (t := s53539) (by rfl) safeNode53539)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53541 : safe 5 8 s53541 = true := by
  exact @safe_step_two 5 6 s53541
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s53541 2 true) (t := s53540) (by rfl) safeNode53540)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53542 : safe 5 8 s53542 = true := by
  exact @safe_step_two 5 6 s53542
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53543 : safe 5 6 s53543 = true := by
  exact @safe_step_two 5 4 s53543
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53544 : safe 5 7 s53544 = true := by
  exact @safe_step_two 5 5 s53544
    (Eq.refl true)
    (optionAll_some_eq (o := center s53544 0 true) (t := s53543) (by rfl) safeNode53543)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53545 : safe 5 7 s53545 = true := by
  exact @safe_step_two 5 5 s53545
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53546 : safe 5 8 s53546 = true := by
  exact @safe_step_two 5 6 s53546
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s53546 2 false) (t := s53544) (by rfl) safeNode53544)
    (optionAll_some_eq (o := center s53546 2 true) (t := s53545) (by rfl) safeNode53545)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53547 : safe 5 9 s53547 = true := by
  exact @safe_step_two 5 7 s53547
    (optionAll_some_eq (o := center s53547 0 false) (t := s53541) (by rfl) safeNode53541)
    (optionAll_some_eq (o := center s53547 0 true) (t := s53542) (by rfl) safeNode53542)
    (Eq.refl true)
    (optionAll_some_eq (o := center s53547 1 true) (t := s53546) (by rfl) safeNode53546)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53548 : safe 5 6 s53548 = true := by
  exact @safe_step_two 5 4 s53548
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53549 : safe 5 7 s53549 = true := by
  exact @safe_step_two 5 5 s53549
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s53549 1 true) (t := s53548) (by rfl) safeNode53548)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53550 : safe 5 7 s53550 = true := by
  exact @safe_step_two 5 5 s53550
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53551 : safe 5 8 s53551 = true := by
  exact @safe_step_two 5 6 s53551
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s53551 2 false) (t := s53549) (by rfl) safeNode53549)
    (optionAll_some_eq (o := center s53551 2 true) (t := s53550) (by rfl) safeNode53550)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53553 : safe 5 6 s53553 = true := by
  exact @safe_step_two 5 4 s53553
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53555 : safe 5 7 s53555 = true := by
  exact @safe_step_two 5 5 s53555
    (optionAll_some_eq (o := center s53555 0 false) (t := s53553) (by rfl) safeNode53553)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53556 : safe 5 8 s53556 = true := by
  exact @safe_step_two 5 6 s53556
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s53556 2 true) (t := s53555) (by rfl) safeNode53555)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53557 : safe 5 8 s53557 = true := by
  exact @safe_step_two 5 6 s53557
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53558 : safe 5 9 s53558 = true := by
  exact @safe_step_two 5 7 s53558
    (Eq.refl true)
    (optionAll_some_eq (o := center s53558 0 true) (t := s53551) (by rfl) safeNode53551)
    (optionAll_some_eq (o := center s53558 1 false) (t := s53556) (by rfl) safeNode53556)
    (optionAll_some_eq (o := center s53558 1 true) (t := s53557) (by rfl) safeNode53557)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53559 : safe 5 11 s53559 = true := by
  exact @safe_step_two 5 9 s53559
    (optionAll_some_eq (o := center s53559 0 false) (t := s53487) (by rfl) safeNode53487)
    (optionAll_some_eq (o := center s53559 0 true) (t := s53500) (by rfl) safeNode53500)
    (Eq.refl true)
    (optionAll_some_eq (o := center s53559 1 true) (t := s53536) (by rfl) safeNode53536)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s53559 true false) (t := s53547) (by rfl) safeNode53547)
    (optionAll_some_eq (o := paired s53559 true true) (t := s53558) (by rfl) safeNode53558)

theorem safeNode53601 : safe 5 10 s53601 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s53601) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode53643 : safe 5 10 s53643 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s53643) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode53644 : safe 5 12 s53644 = true := by
  exact @safe_step_two 5 10 s53644
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s53644 1 false) (t := s53456) (by rfl) safeNode53456)
    (Eq.refl true)
    (optionAll_some_eq (o := center s53644 2 false) (t := s53559) (by rfl) safeNode53559)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s53644 false false) (t := s53601) (by rfl) safeNode53601)
    (optionAll_some_eq (o := paired s53644 false true) (t := s53643) (by rfl) safeNode53643)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53666 : safe 5 10 s53666 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s53666) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode53714 : safe 5 10 s53714 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s53714) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode53716 : safe 5 7 s53716 = true := by
  exact @safe_step_two 5 5 s53716
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53717 : safe 5 8 s53717 = true := by
  exact @safe_step_two 5 6 s53717
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s53717 2 false) (t := s53716) (by rfl) safeNode53716)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53719 : safe 5 6 s53719 = true := by
  exact @safe_step_two 5 4 s53719
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53721 : safe 5 7 s53721 = true := by
  exact @safe_step_two 5 5 s53721
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s53721 1 false) (t := s53719) (by rfl) safeNode53719)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53723 : safe 5 8 s53723 = true := by
  exact @safe_step_two 5 6 s53723
    (optionAll_some_eq (o := center s53723 0 false) (t := s53721) (by rfl) safeNode53721)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53724 : safe 5 9 s53724 = true := by
  exact @safe_step_two 5 7 s53724
    (Eq.refl true)
    (optionAll_some_eq (o := center s53724 0 true) (t := s53717) (by rfl) safeNode53717)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s53724 2 true) (t := s53723) (by rfl) safeNode53723)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53728 : safe 5 6 s53728 = true := by
  exact @safe_step_two 5 4 s53728
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53729 : safe 5 7 s53729 = true := by
  exact @safe_step_two 5 5 s53729
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s53729 1 false) (t := s53728) (by rfl) safeNode53728)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53730 : safe 5 8 s53730 = true := by
  exact @safe_step_two 5 6 s53730
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s53730 2 false) (t := s53729) (by rfl) safeNode53729)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53732 : safe 5 7 s53732 = true := by
  exact @safe_step_two 5 5 s53732
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53733 : safe 5 8 s53733 = true := by
  exact @safe_step_two 5 6 s53733
    (optionAll_some_eq (o := center s53733 0 false) (t := s53732) (by rfl) safeNode53732)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53734 : safe 5 9 s53734 = true := by
  exact @safe_step_two 5 7 s53734
    (Eq.refl true)
    (optionAll_some_eq (o := center s53734 0 true) (t := s53730) (by rfl) safeNode53730)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s53734 2 true) (t := s53733) (by rfl) safeNode53733)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53735 : safe 5 11 s53735 = true := by
  exact @safe_step_two 5 9 s53735
    (Eq.refl true)
    (optionAll_some_eq (o := center s53735 0 true) (t := s53666) (by rfl) safeNode53666)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s53735 2 false) (t := s53714) (by rfl) safeNode53714)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s53735 false false) (t := s53724) (by rfl) safeNode53724)
    (optionAll_some_eq (o := paired s53735 false true) (t := s53734) (by rfl) safeNode53734)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53777 : safe 5 10 s53777 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s53777) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode53778 : safe 5 8 s53778 = true := by
  exact @safe_step_two 5 6 s53778
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53779 : safe 5 8 s53779 = true := by
  exact @safe_step_two 5 6 s53779
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53780 : safe 5 9 s53780 = true := by
  exact @safe_step_two 5 7 s53780
    (optionAll_some_eq (o := center s53780 0 false) (t := s53778) (by rfl) safeNode53778)
    (optionAll_some_eq (o := center s53780 0 true) (t := s53779) (by rfl) safeNode53779)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53781 : safe 5 10 s53781 = true := by
  exact @safe_step_two 5 8 s53781
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s53781 1 true) (t := s53780) (by rfl) safeNode53780)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53807 : safe 5 9 s53807 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s53807) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode53808 : safe 5 7 s53808 = true := by
  exact @safe_step_two 5 5 s53808
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53809 : safe 5 7 s53809 = true := by
  exact @safe_step_two 5 5 s53809
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53810 : safe 5 9 s53810 = true := by
  exact @safe_step_two 5 7 s53810
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s53810 true false) (t := s53808) (by rfl) safeNode53808)
    (optionAll_some_eq (o := paired s53810 true true) (t := s53809) (by rfl) safeNode53809)

theorem safeNode53838 : safe 5 9 s53838 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s53838) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode53839 : safe 5 10 s53839 = true := by
  exact @safe_step_two 5 8 s53839
    (optionAll_some_eq (o := center s53839 0 false) (t := s53807) (by rfl) safeNode53807)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s53839 2 false) (t := s53810) (by rfl) safeNode53810)
    (optionAll_some_eq (o := center s53839 2 true) (t := s53838) (by rfl) safeNode53838)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53840 : safe 5 8 s53840 = true := by
  exact @safe_step_two 5 6 s53840
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53841 : safe 5 8 s53841 = true := by
  exact @safe_step_two 5 6 s53841
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53842 : safe 5 9 s53842 = true := by
  exact @safe_step_two 5 7 s53842
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s53842 1 false) (t := s53840) (by rfl) safeNode53840)
    (optionAll_some_eq (o := center s53842 1 true) (t := s53841) (by rfl) safeNode53841)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53843 : safe 5 10 s53843 = true := by
  exact @safe_step_two 5 8 s53843
    (Eq.refl true)
    (optionAll_some_eq (o := center s53843 0 true) (t := s53842) (by rfl) safeNode53842)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53863 : safe 5 9 s53863 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s53863) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode53883 : safe 5 9 s53883 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s53883) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode53884 : safe 5 11 s53884 = true := by
  exact @safe_step_two 5 9 s53884
    (optionAll_some_eq (o := center s53884 0 false) (t := s53777) (by rfl) safeNode53777)
    (optionAll_some_eq (o := center s53884 0 true) (t := s53781) (by rfl) safeNode53781)
    (optionAll_some_eq (o := center s53884 1 false) (t := s53839) (by rfl) safeNode53839)
    (optionAll_some_eq (o := center s53884 1 true) (t := s53843) (by rfl) safeNode53843)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s53884 true false) (t := s53863) (by rfl) safeNode53863)
    (optionAll_some_eq (o := paired s53884 true true) (t := s53883) (by rfl) safeNode53883)

theorem safeNode53912 : safe 5 10 s53912 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s53912) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode53940 : safe 5 10 s53940 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s53940) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode53941 : safe 5 12 s53941 = true := by
  exact @safe_step_two 5 10 s53941
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s53941 1 true) (t := s53735) (by rfl) safeNode53735)
    (Eq.refl true)
    (optionAll_some_eq (o := center s53941 2 true) (t := s53884) (by rfl) safeNode53884)
    (optionAll_some_eq (o := paired s53941 false false) (t := s53912) (by rfl) safeNode53912)
    (optionAll_some_eq (o := paired s53941 false true) (t := s53940) (by rfl) safeNode53940)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53986 : safe 5 10 s53986 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s53986) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode53987 : safe 5 8 s53987 = true := by
  exact @safe_step_two 5 6 s53987
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53988 : safe 5 8 s53988 = true := by
  exact @safe_step_two 5 6 s53988
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53989 : safe 5 7 s53989 = true := by
  exact @safe_step_two 5 5 s53989
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53990 : safe 5 8 s53990 = true := by
  exact @safe_step_two 5 6 s53990
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s53990 1 true) (t := s53989) (by rfl) safeNode53989)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53991 : safe 5 9 s53991 = true := by
  exact @safe_step_two 5 7 s53991
    (optionAll_some_eq (o := center s53991 0 false) (t := s53987) (by rfl) safeNode53987)
    (optionAll_some_eq (o := center s53991 0 true) (t := s53988) (by rfl) safeNode53988)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s53991 2 true) (t := s53990) (by rfl) safeNode53990)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53992 : safe 5 10 s53992 = true := by
  exact @safe_step_two 5 8 s53992
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s53992 1 false) (t := s53991) (by rfl) safeNode53991)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53993 : safe 5 7 s53993 = true := by
  exact @safe_step_two 5 5 s53993
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53994 : safe 5 8 s53994 = true := by
  exact @safe_step_two 5 6 s53994
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s53994 1 false) (t := s53993) (by rfl) safeNode53993)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53996 : safe 5 4 s53996 = true := by
  exact @safe_step_two 5 2 s53996
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53997 : safe 5 5 s53997 = true := by
  exact @safe_step_two 5 3 s53997
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s53997 1 false) (t := s53996) (by rfl) safeNode53996)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53998 : safe 5 3 s53998 = true := by
  exact @safe_step_two 5 1 s53998
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53999 : safe 5 4 s53999 = true := by
  exact @safe_step_two 5 2 s53999
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s53999 2 false) (t := s53998) (by rfl) safeNode53998)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
