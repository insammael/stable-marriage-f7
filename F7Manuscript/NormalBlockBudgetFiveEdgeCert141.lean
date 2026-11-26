module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert140

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s70526 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 43, 92, 92, 51, 52, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s70587 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 43, 78, 28, 115, 52, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s70588 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨123, 47, 77, 95, 63, 118, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70589 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨123, 47, 79, 93, 63, 55, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70590 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨123, 47, 77, 93, 63, 54, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70591 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨123, 43, 77, 93, 55, 54, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70592 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 59, 77, 93, 55, 54, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70593 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 43, 77, 93, 55, 54, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s70594 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨123, 47, 78, 93, 63, 119, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70595 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨127, 63, 79, 31, 127, 126, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70596 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨123, 47, 79, 31, 127, 126, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70597 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨123, 47, 79, 31, 63, 118, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70598 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 47, 78, 29, 63, 118, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70599 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨107, 47, 78, 29, 63, 118, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70600 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨107, 43, 78, 29, 55, 118, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s70601 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨107, 43, 76, 29, 55, 54, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s70602 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 0), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨123, 47, 78, 93, 63, 119, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70603 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨127, 63, 79, 31, 127, 126, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70604 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨123, 47, 79, 31, 127, 126, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70605 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨123, 47, 79, 31, 63, 118, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70606 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 47, 78, 29, 63, 118, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70607 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (3, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨107, 47, 78, 29, 63, 118, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70608 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨107, 43, 78, 29, 55, 118, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s70609 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨123, 47, 77, 95, 63, 118, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70610 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨123, 47, 79, 93, 63, 55, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70611 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨123, 47, 77, 93, 63, 54, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70612 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨123, 43, 77, 93, 55, 54, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70613 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 59, 77, 93, 55, 54, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70614 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 43, 77, 93, 55, 54, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s70615 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨107, 43, 76, 29, 55, 54, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s70616 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨107, 43, 76, 28, 51, 52, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s70650 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (4, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 99, 108, 28, 51, 60, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s70674 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨75, 99, 108, 29, 55, 54, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s70698 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨75, 99, 108, 29, 55, 54, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s70699 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 99, 108, 28, 51, 52, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s70725 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 55, 108, 124, 51, 60, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s70726 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 51, 108, 124, 51, 60, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s70727 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨127, 127, 124, 63, 123, 63, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70728 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨127, 123, 124, 63, 123, 63, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s70729 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 123, 92, 63, 123, 63, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s70730 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (4, 1), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨127, 119, 124, 63, 127, 63, 111⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s70731 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨127, 115, 124, 63, 63, 63, 111⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70732 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 115, 92, 63, 63, 63, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70733 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 115, 92, 63, 59, 63, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s70734 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨111, 115, 92, 61, 59, 62, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s70735 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨79, 115, 92, 61, 59, 62, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s70736 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨79, 115, 92, 61, 51, 60, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s70737 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (4, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 115, 92, 60, 51, 60, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s70738 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨127, 119, 126, 63, 127, 63, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s70739 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨127, 119, 126, 63, 119, 63, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s70740 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 119, 126, 62, 119, 61, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s70741 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 119, 110, 62, 119, 61, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s70742 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 55, 110, 62, 115, 61, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s70743 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 55, 78, 60, 115, 61, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s70744 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 51, 78, 60, 115, 61, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s70745 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨127, 63, 79, 127, 127, 126, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s70746 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨127, 63, 79, 63, 127, 124, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s70747 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨127, 55, 79, 63, 123, 124, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s70748 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨95, 55, 79, 63, 123, 124, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s70749 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 55, 78, 61, 123, 124, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s70750 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 55, 78, 61, 115, 60, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s70751 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 51, 78, 61, 115, 60, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s70752 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 51, 78, 60, 115, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s70753 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 51, 76, 60, 51, 60, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s70795 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨75, 51, 76, 61, 55, 54, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s70796 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 63, 111, 127, 127, 126, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70797 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 63, 111, 127, 63, 118, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70798 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨123, 63, 109, 126, 63, 118, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70799 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨91, 63, 109, 126, 63, 118, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70800 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨91, 59, 109, 126, 55, 118, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70801 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨91, 59, 109, 124, 55, 54, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s70802 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨91, 59, 108, 124, 55, 54, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s70803 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 63, 111, 127, 127, 126, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70804 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 63, 111, 127, 63, 118, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70805 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨123, 63, 109, 126, 63, 118, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70806 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨91, 63, 109, 126, 63, 118, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70807 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨91, 59, 109, 126, 55, 118, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70808 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨91, 59, 109, 124, 55, 54, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s70809 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨91, 59, 108, 124, 55, 54, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s70810 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨75, 51, 76, 60, 55, 54, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s70844 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (6, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨75, 51, 76, 60, 51, 53, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s70845 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨75, 51, 76, 60, 51, 52, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s70874 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 92, 92, 51, 60, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s70875 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 119, 126, 126, 119, 61, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70876 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 55, 126, 126, 115, 61, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s70877 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 55, 124, 94, 115, 61, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s70878 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 51, 124, 94, 115, 61, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s70879 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨127, 63, 127, 95, 127, 124, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70880 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨127, 55, 127, 95, 123, 124, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70881 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 55, 127, 95, 123, 124, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70882 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨95, 55, 125, 94, 123, 124, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70883 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨95, 55, 125, 94, 115, 60, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70884 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 51, 125, 94, 115, 60, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70885 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨79, 51, 124, 94, 115, 60, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s70886 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 51, 124, 92, 51, 60, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s70888 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 107, 95, 124, 123, 63, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s70890 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨95, 99, 95, 124, 59, 63, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s70891 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 107, 125, 127, 123, 63, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s70892 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨95, 107, 125, 125, 123, 62, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70893 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨95, 99, 125, 125, 59, 62, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70894 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨95, 99, 93, 124, 59, 62, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70895 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨79, 99, 93, 124, 59, 62, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s70896 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 99, 93, 124, 51, 60, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s70897 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 99, 92, 124, 51, 60, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s70898 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 35, 92, 92, 51, 60, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s70899 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨127, 63, 127, 95, 127, 124, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70900 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨127, 55, 127, 95, 123, 124, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70901 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 55, 127, 95, 123, 124, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70902 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨95, 55, 125, 94, 123, 124, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70903 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨95, 55, 125, 94, 115, 60, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70904 : State := { f0 := (2, 6), f1 := (0, 5), f2 := (4, 3), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 51, 125, 94, 115, 60, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70905 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 119, 126, 126, 119, 61, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70906 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 55, 126, 126, 115, 61, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s70907 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 55, 124, 94, 115, 61, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s70908 : State := { f0 := (2, 1), f1 := (5, 6), f2 := (4, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 51, 124, 94, 115, 61, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s70909 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (4, 3), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨79, 51, 124, 94, 115, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s70910 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 51, 124, 92, 51, 60, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s70911 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 107, 125, 127, 123, 63, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s70912 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨95, 107, 125, 125, 123, 62, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70913 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨95, 99, 125, 125, 59, 62, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70915 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 0), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 107, 95, 124, 123, 63, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s70917 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨95, 99, 95, 124, 59, 63, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s70918 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨95, 99, 93, 124, 59, 62, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70919 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨79, 99, 93, 124, 59, 62, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s70920 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (6, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 99, 93, 124, 51, 60, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s70921 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (4, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 99, 92, 124, 51, 60, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s70950 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 92, 92, 51, 60, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s70951 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 35, 92, 92, 51, 60, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s70952 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨75, 35, 76, 28, 51, 52, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }

theorem safeNode70526 : safe 5 10 s70526 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s70526) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode70587 : safe 5 10 s70587 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s70587) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode70588 : safe 5 5 s70588 = true := by
  exact @safe_step_two 5 3 s70588
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70589 : safe 5 5 s70589 = true := by
  exact @safe_step_two 5 3 s70589
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70590 : safe 5 6 s70590 = true := by
  exact @safe_step_two 5 4 s70590
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70590 1 false) (t := s70588) (by rfl) safeNode70588)
    (optionAll_some_eq (o := center s70590 1 true) (t := s70589) (by rfl) safeNode70589)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70591 : safe 5 7 s70591 = true := by
  exact @safe_step_two 5 5 s70591
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70591 2 true) (t := s70590) (by rfl) safeNode70590)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70592 : safe 5 7 s70592 = true := by
  exact @safe_step_two 5 5 s70592
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70593 : safe 5 8 s70593 = true := by
  exact @safe_step_two 5 6 s70593
    (optionAll_some_eq (o := center s70593 0 false) (t := s70591) (by rfl) safeNode70591)
    (optionAll_some_eq (o := center s70593 0 true) (t := s70592) (by rfl) safeNode70592)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70594 : safe 5 5 s70594 = true := by
  exact @safe_step_two 5 3 s70594
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70595 : safe 5 3 s70595 = true := by
  exact @safe_step_two 5 1 s70595
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70596 : safe 5 4 s70596 = true := by
  exact @safe_step_two 5 2 s70596
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70596 1 true) (t := s70595) (by rfl) safeNode70595)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70597 : safe 5 5 s70597 = true := by
  exact @safe_step_two 5 3 s70597
    (Eq.refl true)
    (optionAll_some_eq (o := center s70597 0 true) (t := s70596) (by rfl) safeNode70596)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70598 : safe 5 6 s70598 = true := by
  exact @safe_step_two 5 4 s70598
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70598 2 false) (t := s70594) (by rfl) safeNode70594)
    (optionAll_some_eq (o := center s70598 2 true) (t := s70597) (by rfl) safeNode70597)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70599 : safe 5 7 s70599 = true := by
  exact @safe_step_two 5 5 s70599
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70599 1 true) (t := s70598) (by rfl) safeNode70598)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70600 : safe 5 8 s70600 = true := by
  exact @safe_step_two 5 6 s70600
    (Eq.refl true)
    (optionAll_some_eq (o := center s70600 0 true) (t := s70599) (by rfl) safeNode70599)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70601 : safe 5 9 s70601 = true := by
  exact @safe_step_two 5 7 s70601
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70601 1 false) (t := s70593) (by rfl) safeNode70593)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70601 2 false) (t := s70600) (by rfl) safeNode70600)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70602 : safe 5 5 s70602 = true := by
  exact @safe_step_two 5 3 s70602
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70603 : safe 5 3 s70603 = true := by
  exact @safe_step_two 5 1 s70603
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70604 : safe 5 4 s70604 = true := by
  exact @safe_step_two 5 2 s70604
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70604 2 true) (t := s70603) (by rfl) safeNode70603)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70605 : safe 5 5 s70605 = true := by
  exact @safe_step_two 5 3 s70605
    (Eq.refl true)
    (optionAll_some_eq (o := center s70605 0 true) (t := s70604) (by rfl) safeNode70604)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70606 : safe 5 6 s70606 = true := by
  exact @safe_step_two 5 4 s70606
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70606 1 false) (t := s70602) (by rfl) safeNode70602)
    (optionAll_some_eq (o := center s70606 1 true) (t := s70605) (by rfl) safeNode70605)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70607 : safe 5 7 s70607 = true := by
  exact @safe_step_two 5 5 s70607
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70607 2 true) (t := s70606) (by rfl) safeNode70606)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70608 : safe 5 8 s70608 = true := by
  exact @safe_step_two 5 6 s70608
    (Eq.refl true)
    (optionAll_some_eq (o := center s70608 0 true) (t := s70607) (by rfl) safeNode70607)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70609 : safe 5 5 s70609 = true := by
  exact @safe_step_two 5 3 s70609
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70610 : safe 5 5 s70610 = true := by
  exact @safe_step_two 5 3 s70610
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70611 : safe 5 6 s70611 = true := by
  exact @safe_step_two 5 4 s70611
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70611 2 false) (t := s70609) (by rfl) safeNode70609)
    (optionAll_some_eq (o := center s70611 2 true) (t := s70610) (by rfl) safeNode70610)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70612 : safe 5 7 s70612 = true := by
  exact @safe_step_two 5 5 s70612
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70612 1 true) (t := s70611) (by rfl) safeNode70611)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70613 : safe 5 7 s70613 = true := by
  exact @safe_step_two 5 5 s70613
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70614 : safe 5 8 s70614 = true := by
  exact @safe_step_two 5 6 s70614
    (optionAll_some_eq (o := center s70614 0 false) (t := s70612) (by rfl) safeNode70612)
    (optionAll_some_eq (o := center s70614 0 true) (t := s70613) (by rfl) safeNode70613)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70615 : safe 5 9 s70615 = true := by
  exact @safe_step_two 5 7 s70615
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70615 1 false) (t := s70608) (by rfl) safeNode70608)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70615 2 false) (t := s70614) (by rfl) safeNode70614)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70616 : safe 5 11 s70616 = true := by
  exact @safe_step_two 5 9 s70616
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70616 1 false) (t := s70526) (by rfl) safeNode70526)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70616 2 false) (t := s70587) (by rfl) safeNode70587)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s70616 true false) (t := s70601) (by rfl) safeNode70601)
    (optionAll_some_eq (o := paired s70616 true true) (t := s70615) (by rfl) safeNode70615)

theorem safeNode70650 : safe 5 10 s70650 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s70650) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode70674 : safe 5 9 s70674 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s70674) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode70698 : safe 5 9 s70698 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s70698) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode70699 : safe 5 11 s70699 = true := by
  exact @safe_step_two 5 9 s70699
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70699 1 true) (t := s70650) (by rfl) safeNode70650)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s70699 true false) (t := s70674) (by rfl) safeNode70674)
    (optionAll_some_eq (o := paired s70699 true true) (t := s70698) (by rfl) safeNode70698)

theorem safeNode70725 : safe 5 8 s70725 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s70725) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode70726 : safe 5 9 s70726 = true := by
  exact @safe_step_two 5 7 s70726
    (optionAll_some_eq (o := center s70726 0 false) (t := s70725) (by rfl) safeNode70725)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70727 : safe 5 2 s70727 = true := by
  exact @safe_step_two 5 0 s70727
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70728 : safe 5 3 s70728 = true := by
  exact @safe_step_two 5 1 s70728
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70728 1 false) (t := s70727) (by rfl) safeNode70727)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70729 : safe 5 4 s70729 = true := by
  exact @safe_step_two 5 2 s70729
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70729 2 true) (t := s70728) (by rfl) safeNode70728)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70730 : safe 5 2 s70730 = true := by
  exact @safe_step_two 5 0 s70730
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70731 : safe 5 3 s70731 = true := by
  exact @safe_step_two 5 1 s70731
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70731 2 true) (t := s70730) (by rfl) safeNode70730)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70732 : safe 5 4 s70732 = true := by
  exact @safe_step_two 5 2 s70732
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70732 1 true) (t := s70731) (by rfl) safeNode70731)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70733 : safe 5 5 s70733 = true := by
  exact @safe_step_two 5 3 s70733
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70733 1 false) (t := s70729) (by rfl) safeNode70729)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70733 2 false) (t := s70732) (by rfl) safeNode70732)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70734 : safe 5 6 s70734 = true := by
  exact @safe_step_two 5 4 s70734
    (optionAll_some_eq (o := center s70734 0 false) (t := s70733) (by rfl) safeNode70733)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70735 : safe 5 7 s70735 = true := by
  exact @safe_step_two 5 5 s70735
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70735 2 false) (t := s70734) (by rfl) safeNode70734)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70736 : safe 5 8 s70736 = true := by
  exact @safe_step_two 5 6 s70736
    (Eq.refl true)
    (optionAll_some_eq (o := center s70736 0 true) (t := s70735) (by rfl) safeNode70735)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70737 : safe 5 9 s70737 = true := by
  exact @safe_step_two 5 7 s70737
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70737 2 true) (t := s70736) (by rfl) safeNode70736)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70738 : safe 5 2 s70738 = true := by
  exact @safe_step_two 5 0 s70738
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70739 : safe 5 3 s70739 = true := by
  exact @safe_step_two 5 1 s70739
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70739 1 true) (t := s70738) (by rfl) safeNode70738)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70740 : safe 5 4 s70740 = true := by
  exact @safe_step_two 5 2 s70740
    (optionAll_some_eq (o := center s70740 0 false) (t := s70739) (by rfl) safeNode70739)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70741 : safe 5 5 s70741 = true := by
  exact @safe_step_two 5 3 s70741
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70741 2 false) (t := s70740) (by rfl) safeNode70740)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70742 : safe 5 6 s70742 = true := by
  exact @safe_step_two 5 4 s70742
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70742 1 false) (t := s70741) (by rfl) safeNode70741)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70743 : safe 5 7 s70743 = true := by
  exact @safe_step_two 5 5 s70743
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70743 2 true) (t := s70742) (by rfl) safeNode70742)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70744 : safe 5 8 s70744 = true := by
  exact @safe_step_two 5 6 s70744
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70744 1 true) (t := s70743) (by rfl) safeNode70743)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70745 : safe 5 2 s70745 = true := by
  exact @safe_step_two 5 0 s70745
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70746 : safe 5 3 s70746 = true := by
  exact @safe_step_two 5 1 s70746
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70746 1 false) (t := s70745) (by rfl) safeNode70745)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70747 : safe 5 4 s70747 = true := by
  exact @safe_step_two 5 2 s70747
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70747 2 false) (t := s70746) (by rfl) safeNode70746)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70748 : safe 5 5 s70748 = true := by
  exact @safe_step_two 5 3 s70748
    (optionAll_some_eq (o := center s70748 0 false) (t := s70747) (by rfl) safeNode70747)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70749 : safe 5 6 s70749 = true := by
  exact @safe_step_two 5 4 s70749
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70749 1 false) (t := s70748) (by rfl) safeNode70748)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70750 : safe 5 7 s70750 = true := by
  exact @safe_step_two 5 5 s70750
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70750 2 false) (t := s70749) (by rfl) safeNode70749)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70751 : safe 5 8 s70751 = true := by
  exact @safe_step_two 5 6 s70751
    (optionAll_some_eq (o := center s70751 0 false) (t := s70750) (by rfl) safeNode70750)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70752 : safe 5 9 s70752 = true := by
  exact @safe_step_two 5 7 s70752
    (Eq.refl true)
    (optionAll_some_eq (o := center s70752 0 true) (t := s70744) (by rfl) safeNode70744)
    (optionAll_some_eq (o := center s70752 1 false) (t := s70751) (by rfl) safeNode70751)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70753 : safe 5 10 s70753 = true := by
  exact @safe_step_two 5 8 s70753
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70753 1 false) (t := s70726) (by rfl) safeNode70726)
    (optionAll_some_eq (o := center s70753 1 true) (t := s70737) (by rfl) safeNode70737)
    (optionAll_some_eq (o := center s70753 2 false) (t := s70752) (by rfl) safeNode70752)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70795 : safe 5 9 s70795 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s70795) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode70796 : safe 5 2 s70796 = true := by
  exact @safe_step_two 5 0 s70796
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70797 : safe 5 3 s70797 = true := by
  exact @safe_step_two 5 1 s70797
    (Eq.refl true)
    (optionAll_some_eq (o := center s70797 0 true) (t := s70796) (by rfl) safeNode70796)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70798 : safe 5 4 s70798 = true := by
  exact @safe_step_two 5 2 s70798
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70798 2 true) (t := s70797) (by rfl) safeNode70797)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70799 : safe 5 5 s70799 = true := by
  exact @safe_step_two 5 3 s70799
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70799 1 true) (t := s70798) (by rfl) safeNode70798)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70800 : safe 5 6 s70800 = true := by
  exact @safe_step_two 5 4 s70800
    (Eq.refl true)
    (optionAll_some_eq (o := center s70800 0 true) (t := s70799) (by rfl) safeNode70799)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70801 : safe 5 7 s70801 = true := by
  exact @safe_step_two 5 5 s70801
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70801 2 true) (t := s70800) (by rfl) safeNode70800)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70802 : safe 5 8 s70802 = true := by
  exact @safe_step_two 5 6 s70802
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70802 1 false) (t := s70801) (by rfl) safeNode70801)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70803 : safe 5 2 s70803 = true := by
  exact @safe_step_two 5 0 s70803
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70804 : safe 5 3 s70804 = true := by
  exact @safe_step_two 5 1 s70804
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70804 1 true) (t := s70803) (by rfl) safeNode70803)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70805 : safe 5 4 s70805 = true := by
  exact @safe_step_two 5 2 s70805
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70805 2 true) (t := s70804) (by rfl) safeNode70804)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70806 : safe 5 5 s70806 = true := by
  exact @safe_step_two 5 3 s70806
    (Eq.refl true)
    (optionAll_some_eq (o := center s70806 0 true) (t := s70805) (by rfl) safeNode70805)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70807 : safe 5 6 s70807 = true := by
  exact @safe_step_two 5 4 s70807
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70807 1 true) (t := s70806) (by rfl) safeNode70806)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70808 : safe 5 7 s70808 = true := by
  exact @safe_step_two 5 5 s70808
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70808 2 true) (t := s70807) (by rfl) safeNode70807)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70809 : safe 5 8 s70809 = true := by
  exact @safe_step_two 5 6 s70809
    (optionAll_some_eq (o := center s70809 0 false) (t := s70808) (by rfl) safeNode70808)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70810 : safe 5 10 s70810 = true := by
  exact @safe_step_two 5 8 s70810
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70810 1 false) (t := s70795) (by rfl) safeNode70795)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s70810 true false) (t := s70802) (by rfl) safeNode70802)
    (optionAll_some_eq (o := paired s70810 true true) (t := s70809) (by rfl) safeNode70809)

theorem safeNode70844 : safe 5 10 s70844 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s70844) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode70845 : safe 5 11 s70845 = true := by
  exact @safe_step_two 5 9 s70845
    (optionAll_some_eq (o := center s70845 0 false) (t := s70753) (by rfl) safeNode70753)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70845 2 false) (t := s70810) (by rfl) safeNode70810)
    (optionAll_some_eq (o := center s70845 2 true) (t := s70844) (by rfl) safeNode70844)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70874 : safe 5 9 s70874 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s70874) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode70875 : safe 5 4 s70875 = true := by
  exact @safe_step_two 5 2 s70875
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70876 : safe 5 5 s70876 = true := by
  exact @safe_step_two 5 3 s70876
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70876 1 false) (t := s70875) (by rfl) safeNode70875)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70877 : safe 5 6 s70877 = true := by
  exact @safe_step_two 5 4 s70877
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70877 2 true) (t := s70876) (by rfl) safeNode70876)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70878 : safe 5 7 s70878 = true := by
  exact @safe_step_two 5 5 s70878
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70878 1 true) (t := s70877) (by rfl) safeNode70877)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70879 : safe 5 2 s70879 = true := by
  exact @safe_step_two 5 0 s70879
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70880 : safe 5 3 s70880 = true := by
  exact @safe_step_two 5 1 s70880
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70880 2 false) (t := s70879) (by rfl) safeNode70879)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70881 : safe 5 4 s70881 = true := by
  exact @safe_step_two 5 2 s70881
    (optionAll_some_eq (o := center s70881 0 false) (t := s70880) (by rfl) safeNode70880)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70882 : safe 5 5 s70882 = true := by
  exact @safe_step_two 5 3 s70882
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70882 1 false) (t := s70881) (by rfl) safeNode70881)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70883 : safe 5 6 s70883 = true := by
  exact @safe_step_two 5 4 s70883
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70883 2 false) (t := s70882) (by rfl) safeNode70882)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70884 : safe 5 7 s70884 = true := by
  exact @safe_step_two 5 5 s70884
    (optionAll_some_eq (o := center s70884 0 false) (t := s70883) (by rfl) safeNode70883)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70885 : safe 5 8 s70885 = true := by
  exact @safe_step_two 5 6 s70885
    (Eq.refl true)
    (optionAll_some_eq (o := center s70885 0 true) (t := s70878) (by rfl) safeNode70878)
    (optionAll_some_eq (o := center s70885 1 false) (t := s70884) (by rfl) safeNode70884)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70886 : safe 5 9 s70886 = true := by
  exact @safe_step_two 5 7 s70886
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70886 2 false) (t := s70885) (by rfl) safeNode70885)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70888 : safe 5 4 s70888 = true := by
  exact @safe_step_two 5 2 s70888
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70890 : safe 5 5 s70890 = true := by
  exact @safe_step_two 5 3 s70890
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70890 1 true) (t := s70888) (by rfl) safeNode70888)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70891 : safe 5 3 s70891 = true := by
  exact @safe_step_two 5 1 s70891
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70892 : safe 5 4 s70892 = true := by
  exact @safe_step_two 5 2 s70892
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70892 1 false) (t := s70891) (by rfl) safeNode70891)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70893 : safe 5 5 s70893 = true := by
  exact @safe_step_two 5 3 s70893
    (Eq.refl true)
    (optionAll_some_eq (o := center s70893 0 true) (t := s70892) (by rfl) safeNode70892)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70894 : safe 5 6 s70894 = true := by
  exact @safe_step_two 5 4 s70894
    (optionAll_some_eq (o := center s70894 0 false) (t := s70890) (by rfl) safeNode70890)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70894 1 false) (t := s70893) (by rfl) safeNode70893)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70895 : safe 5 7 s70895 = true := by
  exact @safe_step_two 5 5 s70895
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70895 2 false) (t := s70894) (by rfl) safeNode70894)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70896 : safe 5 8 s70896 = true := by
  exact @safe_step_two 5 6 s70896
    (Eq.refl true)
    (optionAll_some_eq (o := center s70896 0 true) (t := s70895) (by rfl) safeNode70895)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70897 : safe 5 9 s70897 = true := by
  exact @safe_step_two 5 7 s70897
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70897 2 true) (t := s70896) (by rfl) safeNode70896)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70898 : safe 5 10 s70898 = true := by
  exact @safe_step_two 5 8 s70898
    (optionAll_some_eq (o := center s70898 0 false) (t := s70874) (by rfl) safeNode70874)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70898 1 false) (t := s70886) (by rfl) safeNode70886)
    (optionAll_some_eq (o := center s70898 1 true) (t := s70897) (by rfl) safeNode70897)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70899 : safe 5 2 s70899 = true := by
  exact @safe_step_two 5 0 s70899
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70900 : safe 5 3 s70900 = true := by
  exact @safe_step_two 5 1 s70900
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70900 2 false) (t := s70899) (by rfl) safeNode70899)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70901 : safe 5 4 s70901 = true := by
  exact @safe_step_two 5 2 s70901
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70901 1 false) (t := s70900) (by rfl) safeNode70900)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70902 : safe 5 5 s70902 = true := by
  exact @safe_step_two 5 3 s70902
    (optionAll_some_eq (o := center s70902 0 false) (t := s70901) (by rfl) safeNode70901)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70903 : safe 5 6 s70903 = true := by
  exact @safe_step_two 5 4 s70903
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70903 2 false) (t := s70902) (by rfl) safeNode70902)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70904 : safe 5 7 s70904 = true := by
  exact @safe_step_two 5 5 s70904
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70904 1 false) (t := s70903) (by rfl) safeNode70903)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70905 : safe 5 4 s70905 = true := by
  exact @safe_step_two 5 2 s70905
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70906 : safe 5 5 s70906 = true := by
  exact @safe_step_two 5 3 s70906
    (optionAll_some_eq (o := center s70906 0 false) (t := s70905) (by rfl) safeNode70905)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70907 : safe 5 6 s70907 = true := by
  exact @safe_step_two 5 4 s70907
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70907 2 true) (t := s70906) (by rfl) safeNode70906)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70908 : safe 5 7 s70908 = true := by
  exact @safe_step_two 5 5 s70908
    (Eq.refl true)
    (optionAll_some_eq (o := center s70908 0 true) (t := s70907) (by rfl) safeNode70907)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70909 : safe 5 8 s70909 = true := by
  exact @safe_step_two 5 6 s70909
    (optionAll_some_eq (o := center s70909 0 false) (t := s70904) (by rfl) safeNode70904)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70909 1 true) (t := s70908) (by rfl) safeNode70908)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70910 : safe 5 9 s70910 = true := by
  exact @safe_step_two 5 7 s70910
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70910 2 false) (t := s70909) (by rfl) safeNode70909)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70911 : safe 5 3 s70911 = true := by
  exact @safe_step_two 5 1 s70911
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70912 : safe 5 4 s70912 = true := by
  exact @safe_step_two 5 2 s70912
    (optionAll_some_eq (o := center s70912 0 false) (t := s70911) (by rfl) safeNode70911)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70913 : safe 5 5 s70913 = true := by
  exact @safe_step_two 5 3 s70913
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70913 1 true) (t := s70912) (by rfl) safeNode70912)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70915 : safe 5 4 s70915 = true := by
  exact @safe_step_two 5 2 s70915
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70917 : safe 5 5 s70917 = true := by
  exact @safe_step_two 5 3 s70917
    (Eq.refl true)
    (optionAll_some_eq (o := center s70917 0 true) (t := s70915) (by rfl) safeNode70915)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70918 : safe 5 6 s70918 = true := by
  exact @safe_step_two 5 4 s70918
    (optionAll_some_eq (o := center s70918 0 false) (t := s70913) (by rfl) safeNode70913)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70918 1 false) (t := s70917) (by rfl) safeNode70917)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70919 : safe 5 7 s70919 = true := by
  exact @safe_step_two 5 5 s70919
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70919 2 false) (t := s70918) (by rfl) safeNode70918)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70920 : safe 5 8 s70920 = true := by
  exact @safe_step_two 5 6 s70920
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70920 1 true) (t := s70919) (by rfl) safeNode70919)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70921 : safe 5 9 s70921 = true := by
  exact @safe_step_two 5 7 s70921
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70921 2 true) (t := s70920) (by rfl) safeNode70920)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70950 : safe 5 9 s70950 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s70950) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode70951 : safe 5 10 s70951 = true := by
  exact @safe_step_two 5 8 s70951
    (optionAll_some_eq (o := center s70951 0 false) (t := s70910) (by rfl) safeNode70910)
    (optionAll_some_eq (o := center s70951 0 true) (t := s70921) (by rfl) safeNode70921)
    (optionAll_some_eq (o := center s70951 1 false) (t := s70950) (by rfl) safeNode70950)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70952 : safe 5 12 s70952 = true := by
  exact @safe_step_two 5 10 s70952
    (optionAll_some_eq (o := center s70952 0 false) (t := s70616) (by rfl) safeNode70616)
    (optionAll_some_eq (o := center s70952 0 true) (t := s70699) (by rfl) safeNode70699)
    (optionAll_some_eq (o := center s70952 1 false) (t := s70845) (by rfl) safeNode70845)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s70952 true false) (t := s70898) (by rfl) safeNode70898)
    (optionAll_some_eq (o := paired s70952 true true) (t := s70951) (by rfl) safeNode70951)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
