module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert088

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s44516 : State := { f0 := (0, 4), f1 := (1, 5), f2 := (2, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨99, 15, 31, 29, 112, 60, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s44517 : State := { f0 := (0, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 3, 0, 4, 6, 2, 1⟩, seen := ⟨99, 15, 29, 29, 112, 60, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 1 }
def s44518 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨5, 2, 4, 0, 6, 3, 1⟩, seen := ⟨99, 7, 28, 13, 112, 56, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s44552 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 71, 28, 45, 58, 58, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s44576 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (0, 5), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨79, 87, 92, 45, 50, 60, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s44600 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (1, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨79, 87, 92, 45, 50, 60, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s44601 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 71, 28, 45, 50, 56, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s44662 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (5, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 71, 28, 15, 51, 56, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s44711 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨71, 71, 60, 15, 51, 56, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s44712 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (0, 5), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 119, 93, 15, 115, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44713 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨111, 127, 94, 79, 55, 61, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44714 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨95, 119, 94, 79, 55, 61, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44715 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨79, 119, 94, 79, 55, 61, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44716 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (0, 5), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 119, 94, 79, 51, 60, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44717 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (0, 5), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 119, 92, 15, 51, 60, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s44718 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (0, 1), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨127, 119, 95, 79, 63, 63, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44719 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨127, 119, 94, 79, 63, 61, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44720 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨127, 119, 94, 79, 55, 61, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44721 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨111, 95, 94, 79, 55, 61, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44722 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 87, 94, 79, 55, 61, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44723 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨111, 87, 92, 15, 55, 61, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44724 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨111, 87, 92, 15, 51, 60, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s44725 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 5), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 87, 92, 15, 51, 60, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s44726 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 5), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨127, 119, 95, 79, 63, 63, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44727 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨127, 119, 94, 79, 63, 61, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44728 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨127, 119, 94, 79, 55, 61, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44729 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨111, 95, 94, 79, 55, 61, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44730 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 87, 94, 79, 55, 61, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44731 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨111, 87, 92, 15, 55, 61, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44732 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨111, 87, 92, 15, 51, 60, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s44733 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (1, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 119, 93, 15, 115, 60, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44734 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨111, 127, 94, 79, 55, 61, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44735 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨95, 119, 94, 79, 55, 61, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44736 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨79, 119, 94, 79, 55, 61, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44737 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (1, 6), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 119, 94, 79, 51, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44738 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 119, 92, 15, 51, 60, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s44739 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (1, 2), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 87, 92, 15, 51, 60, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s44740 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨71, 71, 28, 15, 51, 56, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s44741 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨127, 95, 63, 63, 126, 127, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s44742 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨127, 95, 63, 63, 122, 63, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s44743 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨119, 79, 63, 63, 122, 63, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s44744 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (5, 6), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨119, 79, 31, 61, 122, 63, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s44745 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (2, 5), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨119, 79, 31, 61, 122, 59, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s44746 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 5), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨103, 79, 31, 29, 122, 59, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s44747 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 79, 29, 29, 122, 58, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s44748 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨127, 119, 95, 95, 63, 63, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s44749 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 119, 95, 95, 63, 63, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s44750 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨119, 119, 95, 95, 62, 59, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s44751 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨119, 119, 31, 93, 62, 59, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s44752 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨103, 87, 31, 93, 62, 59, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s44753 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨103, 87, 31, 93, 58, 59, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s44754 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 87, 29, 93, 58, 58, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s44755 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 71, 29, 29, 58, 58, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s44756 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 95, 63, 127, 126, 127, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44757 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨95, 95, 63, 127, 126, 126, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44758 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 95, 61, 95, 126, 126, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44759 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 95, 63, 127, 127, 123, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44760 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 95, 63, 127, 63, 122, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s44761 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨95, 95, 61, 95, 63, 122, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s44762 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨95, 95, 61, 95, 62, 122, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s44763 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨79, 87, 61, 95, 62, 122, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s44764 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨79, 87, 61, 93, 62, 58, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s44765 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨71, 87, 61, 93, 58, 58, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s44766 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 71, 61, 29, 58, 58, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s44792 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨71, 71, 31, 61, 58, 59, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s44793 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨71, 71, 29, 61, 58, 58, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s44794 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 71, 29, 29, 58, 58, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s44828 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨71, 79, 29, 29, 50, 120, 98⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s44870 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (3, 1), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 87, 29, 93, 50, 60, 98⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s44871 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 119, 95, 127, 63, 61, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44872 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨127, 119, 95, 127, 55, 61, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44873 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨95, 103, 95, 127, 55, 61, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44874 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨95, 103, 31, 125, 55, 61, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44875 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 103, 31, 125, 51, 60, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44876 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 103, 31, 125, 51, 60, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s44877 : State := { f0 := (3, 6), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨79, 71, 31, 61, 51, 60, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s44878 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 119, 95, 127, 63, 61, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44879 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨127, 119, 95, 127, 55, 61, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44880 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨95, 103, 95, 127, 55, 61, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44881 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨95, 103, 31, 125, 55, 61, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44882 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 103, 31, 125, 51, 60, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44883 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (3, 1), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 103, 31, 125, 51, 60, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s44884 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (3, 6), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨79, 71, 31, 61, 51, 60, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s44885 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (2, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨79, 71, 29, 29, 50, 60, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s44886 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨71, 71, 29, 29, 50, 56, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s44887 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨119, 119, 127, 111, 63, 63, 126⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44888 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 119, 127, 111, 62, 59, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44889 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 119, 63, 109, 62, 59, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44890 : State := { f0 := (3, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨87, 103, 63, 109, 62, 59, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44891 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨87, 103, 63, 109, 58, 59, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44892 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 103, 61, 109, 58, 58, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44893 : State := { f0 := (5, 6), f1 := (0, 3), f2 := (4, 1), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨119, 79, 63, 61, 122, 63, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44894 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (4, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨119, 79, 63, 61, 122, 59, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s44895 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨87, 79, 63, 45, 122, 59, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s44896 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 79, 61, 45, 122, 58, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s44897 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨87, 71, 61, 45, 58, 58, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s44898 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨71, 71, 61, 45, 58, 58, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s44899 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 127, 126, 61, 63, 122, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44900 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 119, 126, 61, 63, 122, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44901 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨79, 119, 126, 61, 62, 122, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44903 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 111, 126, 29, 63, 122, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44905 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨111, 111, 126, 29, 62, 122, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44906 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨79, 103, 126, 29, 62, 122, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44907 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 103, 124, 29, 62, 58, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s44908 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨71, 103, 124, 29, 58, 58, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s44909 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 71, 60, 29, 58, 58, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s44938 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨71, 71, 60, 15, 58, 59, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s44939 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 71, 60, 13, 58, 58, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s44968 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨71, 71, 60, 15, 58, 59, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s44969 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨119, 79, 63, 61, 122, 63, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44970 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (2, 5), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨119, 79, 63, 61, 122, 59, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s44971 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 5), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨87, 79, 63, 45, 122, 59, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s44972 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 79, 61, 45, 122, 58, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s44973 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨119, 119, 127, 111, 63, 63, 126⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44974 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 119, 127, 111, 62, 59, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44975 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 119, 63, 109, 62, 59, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44976 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨87, 103, 63, 109, 62, 59, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44977 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨87, 103, 63, 109, 58, 59, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44978 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 103, 61, 109, 58, 58, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44979 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨87, 71, 61, 45, 58, 58, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s44980 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨71, 71, 61, 45, 58, 58, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s44983 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 111, 126, 29, 63, 122, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44984 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨111, 111, 126, 29, 62, 122, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44985 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 127, 126, 61, 63, 122, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44986 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (3, 1), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 119, 126, 61, 63, 122, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44987 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (3, 1), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨79, 119, 126, 61, 62, 122, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44988 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨79, 103, 126, 29, 62, 122, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44989 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 103, 124, 29, 62, 58, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s44990 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨71, 103, 124, 29, 58, 58, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s44991 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 71, 60, 29, 58, 58, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s44992 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 71, 60, 13, 58, 58, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s44993 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨71, 71, 28, 13, 50, 56, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }

theorem safeNode44516 : safe 5 10 s44516 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s44516) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode44517 : safe 5 11 s44517 = true := by
  exact @safe_step_two 5 9 s44517
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44517 1 true) (t := s44447) (by rfl) safeNode44447)
    (optionAll_some_eq (o := center s44517 2 false) (t := s44477) (by rfl) safeNode44477)
    (optionAll_some_eq (o := center s44517 2 true) (t := s44516) (by rfl) safeNode44516)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44518 : safe 5 13 s44518 = true := by
  exact @safe_step_two 5 11 s44518
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44518 1 false) (t := s43574) (by rfl) safeNode43574)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44518 2 false) (t := s43913) (by rfl) safeNode43913)
    (optionAll_some_eq (o := center s44518 2 true) (t := s44257) (by rfl) safeNode44257)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s44518 true false) (t := s44387) (by rfl) safeNode44387)
    (optionAll_some_eq (o := paired s44518 true true) (t := s44517) (by rfl) safeNode44517)

theorem safeNode44552 : safe 5 10 s44552 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s44552) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode44576 : safe 5 9 s44576 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s44576) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode44600 : safe 5 9 s44600 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s44600) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode44601 : safe 5 11 s44601 = true := by
  exact @safe_step_two 5 9 s44601
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44601 2 false) (t := s44552) (by rfl) safeNode44552)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s44601 true false) (t := s44576) (by rfl) safeNode44576)
    (optionAll_some_eq (o := paired s44601 true true) (t := s44600) (by rfl) safeNode44600)

theorem safeNode44662 : safe 5 10 s44662 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s44662) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode44711 : safe 5 10 s44711 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s44711) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode44712 : safe 5 7 s44712 = true := by
  exact @safe_step_two 5 5 s44712
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44713 : safe 5 5 s44713 = true := by
  exact @safe_step_two 5 3 s44713
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44714 : safe 5 5 s44714 = true := by
  exact @safe_step_two 5 3 s44714
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44715 : safe 5 6 s44715 = true := by
  exact @safe_step_two 5 4 s44715
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44715 1 false) (t := s44713) (by rfl) safeNode44713)
    (optionAll_some_eq (o := center s44715 1 true) (t := s44714) (by rfl) safeNode44714)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44716 : safe 5 7 s44716 = true := by
  exact @safe_step_two 5 5 s44716
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44716 2 true) (t := s44715) (by rfl) safeNode44715)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44717 : safe 5 8 s44717 = true := by
  exact @safe_step_two 5 6 s44717
    (optionAll_some_eq (o := center s44717 0 false) (t := s44712) (by rfl) safeNode44712)
    (optionAll_some_eq (o := center s44717 0 true) (t := s44716) (by rfl) safeNode44716)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44718 : safe 5 3 s44718 = true := by
  exact @safe_step_two 5 1 s44718
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44719 : safe 5 4 s44719 = true := by
  exact @safe_step_two 5 2 s44719
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44719 1 false) (t := s44718) (by rfl) safeNode44718)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44720 : safe 5 5 s44720 = true := by
  exact @safe_step_two 5 3 s44720
    (optionAll_some_eq (o := center s44720 0 false) (t := s44719) (by rfl) safeNode44719)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44721 : safe 5 5 s44721 = true := by
  exact @safe_step_two 5 3 s44721
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44722 : safe 5 6 s44722 = true := by
  exact @safe_step_two 5 4 s44722
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44722 2 false) (t := s44720) (by rfl) safeNode44720)
    (optionAll_some_eq (o := center s44722 2 true) (t := s44721) (by rfl) safeNode44721)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44723 : safe 5 7 s44723 = true := by
  exact @safe_step_two 5 5 s44723
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44723 1 true) (t := s44722) (by rfl) safeNode44722)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44724 : safe 5 8 s44724 = true := by
  exact @safe_step_two 5 6 s44724
    (optionAll_some_eq (o := center s44724 0 false) (t := s44723) (by rfl) safeNode44723)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44725 : safe 5 9 s44725 = true := by
  exact @safe_step_two 5 7 s44725
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44725 1 false) (t := s44717) (by rfl) safeNode44717)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44725 2 false) (t := s44724) (by rfl) safeNode44724)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44726 : safe 5 3 s44726 = true := by
  exact @safe_step_two 5 1 s44726
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44727 : safe 5 4 s44727 = true := by
  exact @safe_step_two 5 2 s44727
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44727 2 false) (t := s44726) (by rfl) safeNode44726)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44728 : safe 5 5 s44728 = true := by
  exact @safe_step_two 5 3 s44728
    (optionAll_some_eq (o := center s44728 0 false) (t := s44727) (by rfl) safeNode44727)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44729 : safe 5 5 s44729 = true := by
  exact @safe_step_two 5 3 s44729
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44730 : safe 5 6 s44730 = true := by
  exact @safe_step_two 5 4 s44730
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44730 1 false) (t := s44728) (by rfl) safeNode44728)
    (optionAll_some_eq (o := center s44730 1 true) (t := s44729) (by rfl) safeNode44729)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44731 : safe 5 7 s44731 = true := by
  exact @safe_step_two 5 5 s44731
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44731 2 true) (t := s44730) (by rfl) safeNode44730)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44732 : safe 5 8 s44732 = true := by
  exact @safe_step_two 5 6 s44732
    (optionAll_some_eq (o := center s44732 0 false) (t := s44731) (by rfl) safeNode44731)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44733 : safe 5 7 s44733 = true := by
  exact @safe_step_two 5 5 s44733
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44734 : safe 5 5 s44734 = true := by
  exact @safe_step_two 5 3 s44734
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44735 : safe 5 5 s44735 = true := by
  exact @safe_step_two 5 3 s44735
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44736 : safe 5 6 s44736 = true := by
  exact @safe_step_two 5 4 s44736
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44736 2 false) (t := s44734) (by rfl) safeNode44734)
    (optionAll_some_eq (o := center s44736 2 true) (t := s44735) (by rfl) safeNode44735)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44737 : safe 5 7 s44737 = true := by
  exact @safe_step_two 5 5 s44737
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44737 1 true) (t := s44736) (by rfl) safeNode44736)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44738 : safe 5 8 s44738 = true := by
  exact @safe_step_two 5 6 s44738
    (optionAll_some_eq (o := center s44738 0 false) (t := s44733) (by rfl) safeNode44733)
    (optionAll_some_eq (o := center s44738 0 true) (t := s44737) (by rfl) safeNode44737)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44739 : safe 5 9 s44739 = true := by
  exact @safe_step_two 5 7 s44739
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44739 1 false) (t := s44732) (by rfl) safeNode44732)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44739 2 false) (t := s44738) (by rfl) safeNode44738)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44740 : safe 5 11 s44740 = true := by
  exact @safe_step_two 5 9 s44740
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44740 1 true) (t := s44662) (by rfl) safeNode44662)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44740 2 true) (t := s44711) (by rfl) safeNode44711)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s44740 true false) (t := s44725) (by rfl) safeNode44725)
    (optionAll_some_eq (o := paired s44740 true true) (t := s44739) (by rfl) safeNode44739)

theorem safeNode44741 : safe 5 2 s44741 = true := by
  exact @safe_step_two 5 0 s44741
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44742 : safe 5 3 s44742 = true := by
  exact @safe_step_two 5 1 s44742
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44742 2 false) (t := s44741) (by rfl) safeNode44741)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44743 : safe 5 4 s44743 = true := by
  exact @safe_step_two 5 2 s44743
    (Eq.refl true)
    (optionAll_some_eq (o := center s44743 0 true) (t := s44742) (by rfl) safeNode44742)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44744 : safe 5 5 s44744 = true := by
  exact @safe_step_two 5 3 s44744
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44744 1 true) (t := s44743) (by rfl) safeNode44743)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44745 : safe 5 6 s44745 = true := by
  exact @safe_step_two 5 4 s44745
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44745 2 true) (t := s44744) (by rfl) safeNode44744)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44746 : safe 5 7 s44746 = true := by
  exact @safe_step_two 5 5 s44746
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44746 1 false) (t := s44745) (by rfl) safeNode44745)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44747 : safe 5 8 s44747 = true := by
  exact @safe_step_two 5 6 s44747
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44747 2 false) (t := s44746) (by rfl) safeNode44746)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44748 : safe 5 2 s44748 = true := by
  exact @safe_step_two 5 0 s44748
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44749 : safe 5 3 s44749 = true := by
  exact @safe_step_two 5 1 s44749
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44749 2 true) (t := s44748) (by rfl) safeNode44748)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44750 : safe 5 4 s44750 = true := by
  exact @safe_step_two 5 2 s44750
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44750 1 true) (t := s44749) (by rfl) safeNode44749)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44751 : safe 5 5 s44751 = true := by
  exact @safe_step_two 5 3 s44751
    (Eq.refl true)
    (optionAll_some_eq (o := center s44751 0 true) (t := s44750) (by rfl) safeNode44750)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44752 : safe 5 6 s44752 = true := by
  exact @safe_step_two 5 4 s44752
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44752 2 true) (t := s44751) (by rfl) safeNode44751)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44753 : safe 5 7 s44753 = true := by
  exact @safe_step_two 5 5 s44753
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44753 1 true) (t := s44752) (by rfl) safeNode44752)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44754 : safe 5 8 s44754 = true := by
  exact @safe_step_two 5 6 s44754
    (Eq.refl true)
    (optionAll_some_eq (o := center s44754 0 true) (t := s44753) (by rfl) safeNode44753)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44755 : safe 5 9 s44755 = true := by
  exact @safe_step_two 5 7 s44755
    (optionAll_some_eq (o := center s44755 0 false) (t := s44747) (by rfl) safeNode44747)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44755 2 true) (t := s44754) (by rfl) safeNode44754)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44756 : safe 5 2 s44756 = true := by
  exact @safe_step_two 5 0 s44756
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44757 : safe 5 3 s44757 = true := by
  exact @safe_step_two 5 1 s44757
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44757 1 false) (t := s44756) (by rfl) safeNode44756)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44758 : safe 5 4 s44758 = true := by
  exact @safe_step_two 5 2 s44758
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44758 2 false) (t := s44757) (by rfl) safeNode44757)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44759 : safe 5 2 s44759 = true := by
  exact @safe_step_two 5 0 s44759
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44760 : safe 5 3 s44760 = true := by
  exact @safe_step_two 5 1 s44760
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44760 2 true) (t := s44759) (by rfl) safeNode44759)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44761 : safe 5 4 s44761 = true := by
  exact @safe_step_two 5 2 s44761
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44761 1 false) (t := s44760) (by rfl) safeNode44760)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44762 : safe 5 5 s44762 = true := by
  exact @safe_step_two 5 3 s44762
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44762 1 true) (t := s44758) (by rfl) safeNode44758)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44762 2 true) (t := s44761) (by rfl) safeNode44761)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44763 : safe 5 6 s44763 = true := by
  exact @safe_step_two 5 4 s44763
    (Eq.refl true)
    (optionAll_some_eq (o := center s44763 0 true) (t := s44762) (by rfl) safeNode44762)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44764 : safe 5 7 s44764 = true := by
  exact @safe_step_two 5 5 s44764
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44764 1 true) (t := s44763) (by rfl) safeNode44763)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44765 : safe 5 8 s44765 = true := by
  exact @safe_step_two 5 6 s44765
    (optionAll_some_eq (o := center s44765 0 false) (t := s44764) (by rfl) safeNode44764)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44766 : safe 5 9 s44766 = true := by
  exact @safe_step_two 5 7 s44766
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44766 1 false) (t := s44765) (by rfl) safeNode44765)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44792 : safe 5 8 s44792 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s44792) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode44793 : safe 5 9 s44793 = true := by
  exact @safe_step_two 5 7 s44793
    (Eq.refl true)
    (optionAll_some_eq (o := center s44793 0 true) (t := s44792) (by rfl) safeNode44792)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44794 : safe 5 10 s44794 = true := by
  exact @safe_step_two 5 8 s44794
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44794 1 true) (t := s44755) (by rfl) safeNode44755)
    (optionAll_some_eq (o := center s44794 2 false) (t := s44766) (by rfl) safeNode44766)
    (optionAll_some_eq (o := center s44794 2 true) (t := s44793) (by rfl) safeNode44793)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44828 : safe 5 10 s44828 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s44828) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode44870 : safe 5 9 s44870 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s44870) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode44871 : safe 5 2 s44871 = true := by
  exact @safe_step_two 5 0 s44871
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44872 : safe 5 3 s44872 = true := by
  exact @safe_step_two 5 1 s44872
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44872 2 false) (t := s44871) (by rfl) safeNode44871)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44873 : safe 5 4 s44873 = true := by
  exact @safe_step_two 5 2 s44873
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44873 1 false) (t := s44872) (by rfl) safeNode44872)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44874 : safe 5 5 s44874 = true := by
  exact @safe_step_two 5 3 s44874
    (optionAll_some_eq (o := center s44874 0 false) (t := s44873) (by rfl) safeNode44873)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44875 : safe 5 6 s44875 = true := by
  exact @safe_step_two 5 4 s44875
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44875 2 true) (t := s44874) (by rfl) safeNode44874)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44876 : safe 5 7 s44876 = true := by
  exact @safe_step_two 5 5 s44876
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44876 1 false) (t := s44875) (by rfl) safeNode44875)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44877 : safe 5 8 s44877 = true := by
  exact @safe_step_two 5 6 s44877
    (optionAll_some_eq (o := center s44877 0 false) (t := s44876) (by rfl) safeNode44876)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44878 : safe 5 2 s44878 = true := by
  exact @safe_step_two 5 0 s44878
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44879 : safe 5 3 s44879 = true := by
  exact @safe_step_two 5 1 s44879
    (optionAll_some_eq (o := center s44879 0 false) (t := s44878) (by rfl) safeNode44878)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44880 : safe 5 4 s44880 = true := by
  exact @safe_step_two 5 2 s44880
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44880 1 false) (t := s44879) (by rfl) safeNode44879)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44881 : safe 5 5 s44881 = true := by
  exact @safe_step_two 5 3 s44881
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44881 2 false) (t := s44880) (by rfl) safeNode44880)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44882 : safe 5 6 s44882 = true := by
  exact @safe_step_two 5 4 s44882
    (Eq.refl true)
    (optionAll_some_eq (o := center s44882 0 true) (t := s44881) (by rfl) safeNode44881)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44883 : safe 5 7 s44883 = true := by
  exact @safe_step_two 5 5 s44883
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44883 1 false) (t := s44882) (by rfl) safeNode44882)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44884 : safe 5 8 s44884 = true := by
  exact @safe_step_two 5 6 s44884
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44884 2 false) (t := s44883) (by rfl) safeNode44883)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44885 : safe 5 10 s44885 = true := by
  exact @safe_step_two 5 8 s44885
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44885 2 true) (t := s44870) (by rfl) safeNode44870)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s44885 true false) (t := s44877) (by rfl) safeNode44877)
    (optionAll_some_eq (o := paired s44885 true true) (t := s44884) (by rfl) safeNode44884)

theorem safeNode44886 : safe 5 11 s44886 = true := by
  exact @safe_step_two 5 9 s44886
    (Eq.refl true)
    (optionAll_some_eq (o := center s44886 0 true) (t := s44794) (by rfl) safeNode44794)
    (optionAll_some_eq (o := center s44886 1 false) (t := s44828) (by rfl) safeNode44828)
    (optionAll_some_eq (o := center s44886 1 true) (t := s44885) (by rfl) safeNode44885)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44887 : safe 5 2 s44887 = true := by
  exact @safe_step_two 5 0 s44887
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44888 : safe 5 3 s44888 = true := by
  exact @safe_step_two 5 1 s44888
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44888 1 true) (t := s44887) (by rfl) safeNode44887)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44889 : safe 5 4 s44889 = true := by
  exact @safe_step_two 5 2 s44889
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44889 2 true) (t := s44888) (by rfl) safeNode44888)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44890 : safe 5 5 s44890 = true := by
  exact @safe_step_two 5 3 s44890
    (Eq.refl true)
    (optionAll_some_eq (o := center s44890 0 true) (t := s44889) (by rfl) safeNode44889)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44891 : safe 5 6 s44891 = true := by
  exact @safe_step_two 5 4 s44891
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44891 1 true) (t := s44890) (by rfl) safeNode44890)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44892 : safe 5 7 s44892 = true := by
  exact @safe_step_two 5 5 s44892
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44892 2 false) (t := s44891) (by rfl) safeNode44891)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44893 : safe 5 4 s44893 = true := by
  exact @safe_step_two 5 2 s44893
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44894 : safe 5 5 s44894 = true := by
  exact @safe_step_two 5 3 s44894
    (Eq.refl true)
    (optionAll_some_eq (o := center s44894 0 true) (t := s44893) (by rfl) safeNode44893)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44895 : safe 5 6 s44895 = true := by
  exact @safe_step_two 5 4 s44895
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44895 1 false) (t := s44894) (by rfl) safeNode44894)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44896 : safe 5 7 s44896 = true := by
  exact @safe_step_two 5 5 s44896
    (optionAll_some_eq (o := center s44896 0 false) (t := s44895) (by rfl) safeNode44895)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44897 : safe 5 8 s44897 = true := by
  exact @safe_step_two 5 6 s44897
    (Eq.refl true)
    (optionAll_some_eq (o := center s44897 0 true) (t := s44892) (by rfl) safeNode44892)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44897 2 true) (t := s44896) (by rfl) safeNode44896)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44898 : safe 5 9 s44898 = true := by
  exact @safe_step_two 5 7 s44898
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44898 1 true) (t := s44897) (by rfl) safeNode44897)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44899 : safe 5 3 s44899 = true := by
  exact @safe_step_two 5 1 s44899
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44900 : safe 5 4 s44900 = true := by
  exact @safe_step_two 5 2 s44900
    (Eq.refl true)
    (optionAll_some_eq (o := center s44900 0 true) (t := s44899) (by rfl) safeNode44899)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44901 : safe 5 5 s44901 = true := by
  exact @safe_step_two 5 3 s44901
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44901 2 false) (t := s44900) (by rfl) safeNode44900)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44903 : safe 5 4 s44903 = true := by
  exact @safe_step_two 5 2 s44903
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44905 : safe 5 5 s44905 = true := by
  exact @safe_step_two 5 3 s44905
    (optionAll_some_eq (o := center s44905 0 false) (t := s44903) (by rfl) safeNode44903)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44906 : safe 5 6 s44906 = true := by
  exact @safe_step_two 5 4 s44906
    (Eq.refl true)
    (optionAll_some_eq (o := center s44906 0 true) (t := s44901) (by rfl) safeNode44901)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44906 2 true) (t := s44905) (by rfl) safeNode44905)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44907 : safe 5 7 s44907 = true := by
  exact @safe_step_two 5 5 s44907
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44907 1 true) (t := s44906) (by rfl) safeNode44906)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44908 : safe 5 8 s44908 = true := by
  exact @safe_step_two 5 6 s44908
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44908 2 true) (t := s44907) (by rfl) safeNode44907)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44909 : safe 5 9 s44909 = true := by
  exact @safe_step_two 5 7 s44909
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44909 1 false) (t := s44908) (by rfl) safeNode44908)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44938 : safe 5 9 s44938 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s44938) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode44939 : safe 5 10 s44939 = true := by
  exact @safe_step_two 5 8 s44939
    (optionAll_some_eq (o := center s44939 0 false) (t := s44898) (by rfl) safeNode44898)
    (optionAll_some_eq (o := center s44939 0 true) (t := s44909) (by rfl) safeNode44909)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44939 2 false) (t := s44938) (by rfl) safeNode44938)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44968 : safe 5 9 s44968 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s44968) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode44969 : safe 5 4 s44969 = true := by
  exact @safe_step_two 5 2 s44969
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44970 : safe 5 5 s44970 = true := by
  exact @safe_step_two 5 3 s44970
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44970 2 true) (t := s44969) (by rfl) safeNode44969)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44971 : safe 5 6 s44971 = true := by
  exact @safe_step_two 5 4 s44971
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44971 1 false) (t := s44970) (by rfl) safeNode44970)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44972 : safe 5 7 s44972 = true := by
  exact @safe_step_two 5 5 s44972
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44972 2 false) (t := s44971) (by rfl) safeNode44971)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44973 : safe 5 2 s44973 = true := by
  exact @safe_step_two 5 0 s44973
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44974 : safe 5 3 s44974 = true := by
  exact @safe_step_two 5 1 s44974
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44974 1 true) (t := s44973) (by rfl) safeNode44973)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44975 : safe 5 4 s44975 = true := by
  exact @safe_step_two 5 2 s44975
    (Eq.refl true)
    (optionAll_some_eq (o := center s44975 0 true) (t := s44974) (by rfl) safeNode44974)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44976 : safe 5 5 s44976 = true := by
  exact @safe_step_two 5 3 s44976
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44976 2 true) (t := s44975) (by rfl) safeNode44975)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44977 : safe 5 6 s44977 = true := by
  exact @safe_step_two 5 4 s44977
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44977 1 true) (t := s44976) (by rfl) safeNode44976)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44978 : safe 5 7 s44978 = true := by
  exact @safe_step_two 5 5 s44978
    (optionAll_some_eq (o := center s44978 0 false) (t := s44977) (by rfl) safeNode44977)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44979 : safe 5 8 s44979 = true := by
  exact @safe_step_two 5 6 s44979
    (Eq.refl true)
    (optionAll_some_eq (o := center s44979 0 true) (t := s44972) (by rfl) safeNode44972)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44979 2 true) (t := s44978) (by rfl) safeNode44978)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44980 : safe 5 9 s44980 = true := by
  exact @safe_step_two 5 7 s44980
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44980 1 true) (t := s44979) (by rfl) safeNode44979)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44983 : safe 5 4 s44983 = true := by
  exact @safe_step_two 5 2 s44983
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44984 : safe 5 5 s44984 = true := by
  exact @safe_step_two 5 3 s44984
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44984 2 false) (t := s44983) (by rfl) safeNode44983)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44985 : safe 5 3 s44985 = true := by
  exact @safe_step_two 5 1 s44985
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44986 : safe 5 4 s44986 = true := by
  exact @safe_step_two 5 2 s44986
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44986 2 true) (t := s44985) (by rfl) safeNode44985)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44987 : safe 5 5 s44987 = true := by
  exact @safe_step_two 5 3 s44987
    (optionAll_some_eq (o := center s44987 0 false) (t := s44986) (by rfl) safeNode44986)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44988 : safe 5 6 s44988 = true := by
  exact @safe_step_two 5 4 s44988
    (Eq.refl true)
    (optionAll_some_eq (o := center s44988 0 true) (t := s44984) (by rfl) safeNode44984)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44988 2 true) (t := s44987) (by rfl) safeNode44987)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44989 : safe 5 7 s44989 = true := by
  exact @safe_step_two 5 5 s44989
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44989 1 true) (t := s44988) (by rfl) safeNode44988)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44990 : safe 5 8 s44990 = true := by
  exact @safe_step_two 5 6 s44990
    (Eq.refl true)
    (optionAll_some_eq (o := center s44990 0 true) (t := s44989) (by rfl) safeNode44989)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44991 : safe 5 9 s44991 = true := by
  exact @safe_step_two 5 7 s44991
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44991 1 false) (t := s44990) (by rfl) safeNode44990)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44992 : safe 5 10 s44992 = true := by
  exact @safe_step_two 5 8 s44992
    (optionAll_some_eq (o := center s44992 0 false) (t := s44968) (by rfl) safeNode44968)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44992 2 false) (t := s44980) (by rfl) safeNode44980)
    (optionAll_some_eq (o := center s44992 2 true) (t := s44991) (by rfl) safeNode44991)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44993 : safe 5 12 s44993 = true := by
  exact @safe_step_two 5 10 s44993
    (optionAll_some_eq (o := center s44993 0 false) (t := s44601) (by rfl) safeNode44601)
    (optionAll_some_eq (o := center s44993 0 true) (t := s44740) (by rfl) safeNode44740)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44993 2 true) (t := s44886) (by rfl) safeNode44886)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s44993 true false) (t := s44939) (by rfl) safeNode44939)
    (optionAll_some_eq (o := paired s44993 true true) (t := s44992) (by rfl) safeNode44992)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
