module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert148

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s74500 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (1, 2), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨83, 43, 44, 92, 55, 53, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s74502 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨95, 59, 110, 125, 61, 119, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s74504 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨95, 59, 110, 125, 61, 119, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s74505 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (2, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 59, 46, 93, 61, 117, 98⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s74506 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 59, 46, 93, 53, 117, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s74508 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨123, 59, 110, 94, 53, 53, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74509 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨91, 59, 110, 94, 53, 53, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74510 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨91, 59, 46, 92, 53, 53, 98⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s74542 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (2, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 47, 46, 92, 61, 53, 98⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s74543 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨83, 43, 46, 92, 53, 53, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s74544 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨4, 3, 5, 6, 2, 0, 1⟩, seen := ⟨83, 43, 44, 92, 53, 53, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s74572 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (1, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨71, 43, 44, 30, 117, 53, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s74599 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨75, 107, 44, 30, 53, 53, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s74616 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨99, 59, 108, 30, 53, 53, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s74647 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 47, 108, 30, 61, 53, 82⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s74648 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨99, 43, 108, 30, 53, 53, 82⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s74649 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨6, 3, 5, 1, 2, 0, 4⟩, seen := ⟨67, 43, 44, 30, 53, 53, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s74675 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 6, 4, 5, 2, 0, 1⟩, seen := ⟨75, 107, 60, 60, 53, 53, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s74717 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨6, 2, 4, 5, 3, 0, 1⟩, seen := ⟨67, 47, 60, 60, 61, 53, 66⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74718 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 47, 61, 60, 119, 119, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74719 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 47, 60, 61, 119, 119, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74720 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 47, 60, 60, 119, 119, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74721 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 47, 60, 60, 117, 55, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74722 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 107, 60, 60, 125, 55, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74723 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (2, 3), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨71, 43, 60, 60, 117, 55, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s74724 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 47, 61, 60, 119, 119, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74725 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 47, 60, 61, 119, 119, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74726 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 47, 60, 60, 119, 119, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74727 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 47, 60, 60, 117, 55, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74728 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 107, 60, 60, 125, 55, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74729 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (2, 3), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨71, 43, 60, 60, 117, 55, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s74730 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨6, 3, 4, 5, 2, 0, 1⟩, seen := ⟨67, 43, 60, 60, 53, 53, 66⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s74753 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨75, 107, 46, 28, 53, 53, 98⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s74776 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨75, 107, 46, 28, 53, 53, 98⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s74777 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨6, 3, 5, 4, 2, 0, 1⟩, seen := ⟨67, 43, 44, 28, 53, 53, 66⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s74804 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 43, 44, 93, 113, 54, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s74805 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨91, 63, 45, 125, 115, 118, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74806 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨95, 59, 45, 125, 115, 118, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74807 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨91, 59, 45, 125, 115, 118, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74808 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨91, 59, 45, 125, 113, 54, 70⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74809 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨91, 59, 44, 93, 113, 54, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74812 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (0, 6), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨119, 123, 124, 95, 121, 55, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74813 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨119, 107, 60, 95, 121, 55, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74814 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨115, 107, 60, 95, 121, 55, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74815 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨115, 107, 60, 93, 121, 54, 70⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74818 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 111, 60, 95, 117, 55, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74819 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 111, 60, 95, 117, 55, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74820 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 47, 60, 95, 113, 55, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s74821 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 47, 60, 93, 115, 118, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s74822 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 47, 60, 93, 113, 54, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74823 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (2, 0), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 43, 60, 93, 113, 54, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74824 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨83, 43, 44, 93, 113, 54, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s74852 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (1, 2), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨83, 43, 44, 92, 53, 54, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s74883 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨83, 43, 44, 92, 51, 55, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s74884 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 107, 60, 95, 51, 126, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74886 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 107, 44, 95, 51, 126, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74887 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 47, 60, 95, 51, 118, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s74888 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 47, 60, 95, 51, 118, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s74889 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨87, 43, 44, 95, 51, 118, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74890 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 47, 46, 126, 113, 119, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74891 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 59, 46, 126, 113, 119, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74893 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 43, 46, 126, 113, 119, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74894 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 47, 60, 94, 113, 119, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s74895 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 47, 60, 94, 113, 119, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s74896 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 43, 44, 94, 113, 119, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74897 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 43, 44, 94, 49, 118, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s74899 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 107, 60, 95, 51, 126, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74900 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 107, 44, 95, 51, 126, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74901 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 47, 60, 95, 51, 118, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s74902 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 47, 60, 95, 51, 118, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s74903 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨87, 43, 44, 95, 51, 118, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74905 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 47, 46, 126, 113, 119, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74906 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 59, 46, 126, 113, 119, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74907 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 43, 46, 126, 113, 119, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74908 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 47, 60, 94, 113, 119, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s74909 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 47, 60, 94, 113, 119, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s74910 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 43, 44, 94, 113, 119, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74911 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 43, 44, 94, 49, 118, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s74912 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (1, 2), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨83, 43, 44, 92, 49, 54, 70⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s74940 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (1, 2), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨83, 43, 44, 92, 53, 54, 71⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s74971 : State := { f0 := (5, 4), f1 := (0, 3), f2 := (1, 2), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨83, 43, 44, 92, 51, 55, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s74998 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 43, 44, 93, 113, 54, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s74999 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨91, 63, 45, 125, 115, 118, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode74500 : safe 5 10 s74500 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s74500) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode74502 : safe 5 5 s74502 = true := by
  exact @safe_step_two 5 3 s74502
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74504 : safe 5 5 s74504 = true := by
  exact @safe_step_two 5 3 s74504
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74505 : safe 5 7 s74505 = true := by
  exact @safe_step_two 5 5 s74505
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s74505 false false) (t := s74502) (by rfl) safeNode74502)
    (optionAll_some_eq (o := paired s74505 false true) (t := s74504) (by rfl) safeNode74504)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74506 : safe 5 8 s74506 = true := by
  exact @safe_step_two 5 6 s74506
    (optionAll_some_eq (o := center s74506 0 false) (t := s74505) (by rfl) safeNode74505)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74508 : safe 5 7 s74508 = true := by
  exact @safe_step_two 5 5 s74508
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74509 : safe 5 8 s74509 = true := by
  exact @safe_step_two 5 6 s74509
    (optionAll_some_eq (o := center s74509 0 false) (t := s74508) (by rfl) safeNode74508)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74510 : safe 5 9 s74510 = true := by
  exact @safe_step_two 5 7 s74510
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s74510 1 false) (t := s74506) (by rfl) safeNode74506)
    (Eq.refl true)
    (optionAll_some_eq (o := center s74510 2 false) (t := s74509) (by rfl) safeNode74509)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74542 : safe 5 9 s74542 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s74542) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode74543 : safe 5 10 s74543 = true := by
  exact @safe_step_two 5 8 s74543
    (optionAll_some_eq (o := center s74543 0 false) (t := s74510) (by rfl) safeNode74510)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s74543 1 true) (t := s74542) (by rfl) safeNode74542)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74544 : safe 5 11 s74544 = true := by
  exact @safe_step_two 5 9 s74544
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s74544 1 false) (t := s74481) (by rfl) safeNode74481)
    (optionAll_some_eq (o := center s74544 1 true) (t := s74500) (by rfl) safeNode74500)
    (Eq.refl true)
    (optionAll_some_eq (o := center s74544 2 true) (t := s74543) (by rfl) safeNode74543)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74572 : safe 5 10 s74572 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s74572) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode74599 : safe 5 10 s74599 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s74599) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode74616 : safe 5 9 s74616 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s74616) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode74647 : safe 5 9 s74647 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s74647) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode74648 : safe 5 10 s74648 = true := by
  exact @safe_step_two 5 8 s74648
    (optionAll_some_eq (o := center s74648 0 false) (t := s74616) (by rfl) safeNode74616)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s74648 1 true) (t := s74647) (by rfl) safeNode74647)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74649 : safe 5 11 s74649 = true := by
  exact @safe_step_two 5 9 s74649
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s74649 1 true) (t := s74572) (by rfl) safeNode74572)
    (optionAll_some_eq (o := center s74649 2 false) (t := s74599) (by rfl) safeNode74599)
    (optionAll_some_eq (o := center s74649 2 true) (t := s74648) (by rfl) safeNode74648)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74675 : safe 5 10 s74675 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s74675) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode74717 : safe 5 10 s74717 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s74717) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode74718 : safe 5 6 s74718 = true := by
  exact @safe_step_two 5 4 s74718
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74719 : safe 5 6 s74719 = true := by
  exact @safe_step_two 5 4 s74719
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74720 : safe 5 7 s74720 = true := by
  exact @safe_step_two 5 5 s74720
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s74720 2 false) (t := s74718) (by rfl) safeNode74718)
    (optionAll_some_eq (o := center s74720 2 true) (t := s74719) (by rfl) safeNode74719)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74721 : safe 5 8 s74721 = true := by
  exact @safe_step_two 5 6 s74721
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s74721 1 true) (t := s74720) (by rfl) safeNode74720)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74722 : safe 5 8 s74722 = true := by
  exact @safe_step_two 5 6 s74722
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74723 : safe 5 9 s74723 = true := by
  exact @safe_step_two 5 7 s74723
    (optionAll_some_eq (o := center s74723 0 false) (t := s74721) (by rfl) safeNode74721)
    (optionAll_some_eq (o := center s74723 0 true) (t := s74722) (by rfl) safeNode74722)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74724 : safe 5 6 s74724 = true := by
  exact @safe_step_two 5 4 s74724
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74725 : safe 5 6 s74725 = true := by
  exact @safe_step_two 5 4 s74725
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74726 : safe 5 7 s74726 = true := by
  exact @safe_step_two 5 5 s74726
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s74726 2 false) (t := s74724) (by rfl) safeNode74724)
    (optionAll_some_eq (o := center s74726 2 true) (t := s74725) (by rfl) safeNode74725)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74727 : safe 5 8 s74727 = true := by
  exact @safe_step_two 5 6 s74727
    (Eq.refl true)
    (optionAll_some_eq (o := center s74727 0 true) (t := s74726) (by rfl) safeNode74726)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74728 : safe 5 8 s74728 = true := by
  exact @safe_step_two 5 6 s74728
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74729 : safe 5 9 s74729 = true := by
  exact @safe_step_two 5 7 s74729
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s74729 1 false) (t := s74727) (by rfl) safeNode74727)
    (optionAll_some_eq (o := center s74729 1 true) (t := s74728) (by rfl) safeNode74728)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74730 : safe 5 11 s74730 = true := by
  exact @safe_step_two 5 9 s74730
    (optionAll_some_eq (o := center s74730 0 false) (t := s74675) (by rfl) safeNode74675)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s74730 1 true) (t := s74717) (by rfl) safeNode74717)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s74730 true false) (t := s74723) (by rfl) safeNode74723)
    (optionAll_some_eq (o := paired s74730 true true) (t := s74729) (by rfl) safeNode74729)

theorem safeNode74753 : safe 5 10 s74753 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s74753) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode74776 : safe 5 10 s74776 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s74776) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode74777 : safe 5 12 s74777 = true := by
  exact @safe_step_two 5 10 s74777
    (optionAll_some_eq (o := center s74777 0 false) (t := s74544) (by rfl) safeNode74544)
    (optionAll_some_eq (o := center s74777 0 true) (t := s74649) (by rfl) safeNode74649)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s74777 2 true) (t := s74730) (by rfl) safeNode74730)
    (optionAll_some_eq (o := paired s74777 false false) (t := s74753) (by rfl) safeNode74753)
    (optionAll_some_eq (o := paired s74777 false true) (t := s74776) (by rfl) safeNode74776)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74804 : safe 5 9 s74804 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s74804) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode74805 : safe 5 6 s74805 = true := by
  exact @safe_step_two 5 4 s74805
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74806 : safe 5 6 s74806 = true := by
  exact @safe_step_two 5 4 s74806
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74807 : safe 5 7 s74807 = true := by
  exact @safe_step_two 5 5 s74807
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s74807 2 false) (t := s74805) (by rfl) safeNode74805)
    (optionAll_some_eq (o := center s74807 2 true) (t := s74806) (by rfl) safeNode74806)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74808 : safe 5 8 s74808 = true := by
  exact @safe_step_two 5 6 s74808
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s74808 1 true) (t := s74807) (by rfl) safeNode74807)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74809 : safe 5 9 s74809 = true := by
  exact @safe_step_two 5 7 s74809
    (optionAll_some_eq (o := center s74809 0 false) (t := s74808) (by rfl) safeNode74808)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74812 : safe 5 5 s74812 = true := by
  exact @safe_step_two 5 3 s74812
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74813 : safe 5 6 s74813 = true := by
  exact @safe_step_two 5 4 s74813
    (Eq.refl true)
    (optionAll_some_eq (o := center s74813 0 true) (t := s74812) (by rfl) safeNode74812)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74814 : safe 5 7 s74814 = true := by
  exact @safe_step_two 5 5 s74814
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s74814 2 true) (t := s74813) (by rfl) safeNode74813)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74815 : safe 5 8 s74815 = true := by
  exact @safe_step_two 5 6 s74815
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s74815 1 true) (t := s74814) (by rfl) safeNode74814)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74818 : safe 5 5 s74818 = true := by
  exact @safe_step_two 5 3 s74818
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74819 : safe 5 6 s74819 = true := by
  exact @safe_step_two 5 4 s74819
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s74819 2 true) (t := s74818) (by rfl) safeNode74818)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74820 : safe 5 7 s74820 = true := by
  exact @safe_step_two 5 5 s74820
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s74820 1 true) (t := s74819) (by rfl) safeNode74819)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74821 : safe 5 7 s74821 = true := by
  exact @safe_step_two 5 5 s74821
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74822 : safe 5 8 s74822 = true := by
  exact @safe_step_two 5 6 s74822
    (optionAll_some_eq (o := center s74822 0 false) (t := s74820) (by rfl) safeNode74820)
    (optionAll_some_eq (o := center s74822 0 true) (t := s74821) (by rfl) safeNode74821)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74823 : safe 5 9 s74823 = true := by
  exact @safe_step_two 5 7 s74823
    (Eq.refl true)
    (optionAll_some_eq (o := center s74823 0 true) (t := s74815) (by rfl) safeNode74815)
    (optionAll_some_eq (o := center s74823 1 false) (t := s74822) (by rfl) safeNode74822)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74824 : safe 5 10 s74824 = true := by
  exact @safe_step_two 5 8 s74824
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s74824 1 false) (t := s74804) (by rfl) safeNode74804)
    (Eq.refl true)
    (optionAll_some_eq (o := center s74824 2 false) (t := s74809) (by rfl) safeNode74809)
    (optionAll_some_eq (o := center s74824 2 true) (t := s74823) (by rfl) safeNode74823)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74852 : safe 5 10 s74852 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s74852) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode74883 : safe 5 10 s74883 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s74883) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode74884 : safe 5 6 s74884 = true := by
  exact @safe_step_two 5 4 s74884
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74886 : safe 5 7 s74886 = true := by
  exact @safe_step_two 5 5 s74886
    (Eq.refl true)
    (optionAll_some_eq (o := center s74886 0 true) (t := s74884) (by rfl) safeNode74884)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74887 : safe 5 6 s74887 = true := by
  exact @safe_step_two 5 4 s74887
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74888 : safe 5 6 s74888 = true := by
  exact @safe_step_two 5 4 s74888
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74889 : safe 5 8 s74889 = true := by
  exact @safe_step_two 5 6 s74889
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s74889 2 false) (t := s74886) (by rfl) safeNode74886)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s74889 false false) (t := s74887) (by rfl) safeNode74887)
    (optionAll_some_eq (o := paired s74889 false true) (t := s74888) (by rfl) safeNode74888)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74890 : safe 5 6 s74890 = true := by
  exact @safe_step_two 5 4 s74890
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74891 : safe 5 6 s74891 = true := by
  exact @safe_step_two 5 4 s74891
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74893 : safe 5 7 s74893 = true := by
  exact @safe_step_two 5 5 s74893
    (optionAll_some_eq (o := center s74893 0 false) (t := s74890) (by rfl) safeNode74890)
    (optionAll_some_eq (o := center s74893 0 true) (t := s74891) (by rfl) safeNode74891)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74894 : safe 5 6 s74894 = true := by
  exact @safe_step_two 5 4 s74894
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74895 : safe 5 6 s74895 = true := by
  exact @safe_step_two 5 4 s74895
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74896 : safe 5 8 s74896 = true := by
  exact @safe_step_two 5 6 s74896
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s74896 2 true) (t := s74893) (by rfl) safeNode74893)
    (optionAll_some_eq (o := paired s74896 false false) (t := s74894) (by rfl) safeNode74894)
    (optionAll_some_eq (o := paired s74896 false true) (t := s74895) (by rfl) safeNode74895)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74897 : safe 5 9 s74897 = true := by
  exact @safe_step_two 5 7 s74897
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s74897 1 false) (t := s74889) (by rfl) safeNode74889)
    (optionAll_some_eq (o := center s74897 1 true) (t := s74896) (by rfl) safeNode74896)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74899 : safe 5 6 s74899 = true := by
  exact @safe_step_two 5 4 s74899
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74900 : safe 5 7 s74900 = true := by
  exact @safe_step_two 5 5 s74900
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s74900 1 true) (t := s74899) (by rfl) safeNode74899)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74901 : safe 5 6 s74901 = true := by
  exact @safe_step_two 5 4 s74901
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74902 : safe 5 6 s74902 = true := by
  exact @safe_step_two 5 4 s74902
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74903 : safe 5 8 s74903 = true := by
  exact @safe_step_two 5 6 s74903
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s74903 2 false) (t := s74900) (by rfl) safeNode74900)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s74903 false false) (t := s74901) (by rfl) safeNode74901)
    (optionAll_some_eq (o := paired s74903 false true) (t := s74902) (by rfl) safeNode74902)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74905 : safe 5 6 s74905 = true := by
  exact @safe_step_two 5 4 s74905
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74906 : safe 5 6 s74906 = true := by
  exact @safe_step_two 5 4 s74906
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74907 : safe 5 7 s74907 = true := by
  exact @safe_step_two 5 5 s74907
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s74907 1 false) (t := s74905) (by rfl) safeNode74905)
    (optionAll_some_eq (o := center s74907 1 true) (t := s74906) (by rfl) safeNode74906)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74908 : safe 5 6 s74908 = true := by
  exact @safe_step_two 5 4 s74908
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74909 : safe 5 6 s74909 = true := by
  exact @safe_step_two 5 4 s74909
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74910 : safe 5 8 s74910 = true := by
  exact @safe_step_two 5 6 s74910
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s74910 2 true) (t := s74907) (by rfl) safeNode74907)
    (optionAll_some_eq (o := paired s74910 false false) (t := s74908) (by rfl) safeNode74908)
    (optionAll_some_eq (o := paired s74910 false true) (t := s74909) (by rfl) safeNode74909)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74911 : safe 5 9 s74911 = true := by
  exact @safe_step_two 5 7 s74911
    (optionAll_some_eq (o := center s74911 0 false) (t := s74903) (by rfl) safeNode74903)
    (optionAll_some_eq (o := center s74911 0 true) (t := s74910) (by rfl) safeNode74910)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74912 : safe 5 11 s74912 = true := by
  exact @safe_step_two 5 9 s74912
    (Eq.refl true)
    (optionAll_some_eq (o := center s74912 0 true) (t := s74824) (by rfl) safeNode74824)
    (optionAll_some_eq (o := center s74912 1 false) (t := s74852) (by rfl) safeNode74852)
    (optionAll_some_eq (o := center s74912 1 true) (t := s74883) (by rfl) safeNode74883)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s74912 false false) (t := s74897) (by rfl) safeNode74897)
    (optionAll_some_eq (o := paired s74912 false true) (t := s74911) (by rfl) safeNode74911)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74940 : safe 5 10 s74940 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s74940) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode74971 : safe 5 10 s74971 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s74971) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode74998 : safe 5 9 s74998 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s74998) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode74999 : safe 5 6 s74999 = true := by
  exact @safe_step_two 5 4 s74999
    (Eq.refl true)
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
