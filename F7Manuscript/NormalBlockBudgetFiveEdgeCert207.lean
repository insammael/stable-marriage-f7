module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert206

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s103513 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨91, 27, 77, 46, 50, 113, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s103539 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨91, 27, 77, 46, 50, 113, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s103540 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨75, 19, 76, 46, 50, 49, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s103597 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨2, 4, 1, 6, 5, 0, 3⟩, seen := ⟨79, 19, 78, 78, 48, 49, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s103654 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 4, 1, 6, 5, 0, 3⟩, seen := ⟨79, 19, 78, 78, 48, 49, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s103655 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (5, 1), tok := ⟨3, 4, 6, 1, 5, 0, 2⟩, seen := ⟨75, 19, 76, 14, 48, 49, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s103681 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 19, 78, 78, 52, 49, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s103700 : State := { f0 := (4, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 19, 78, 78, 60, 49, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s103701 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 59, 78, 78, 53, 53, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s103702 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨123, 31, 79, 78, 55, 61, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103703 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 31, 78, 79, 117, 61, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103704 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨123, 31, 78, 78, 53, 61, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103705 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨123, 27, 78, 78, 53, 53, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s103706 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨91, 27, 78, 78, 53, 53, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s103707 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 31, 79, 78, 60, 51, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s103708 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (0, 6), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 31, 79, 78, 60, 51, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s103709 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨91, 27, 79, 78, 52, 51, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103710 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 31, 78, 79, 60, 113, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s103711 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 31, 78, 79, 60, 113, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s103712 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 27, 78, 79, 52, 113, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103713 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨91, 27, 78, 78, 52, 49, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s103714 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨107, 59, 78, 78, 53, 53, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103716 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 115, 79, 110, 55, 53, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103717 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 115, 78, 110, 53, 53, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103718 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 51, 78, 78, 53, 53, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103720 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 115, 79, 110, 55, 61, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103721 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 51, 79, 78, 55, 61, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103722 : State := { f0 := (1, 6), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 51, 78, 79, 117, 61, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103723 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 51, 78, 78, 53, 61, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103724 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨75, 51, 78, 78, 53, 53, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s103726 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 115, 79, 110, 55, 61, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103727 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (1, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 51, 79, 78, 55, 61, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103728 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (1, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 51, 78, 79, 117, 61, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103729 : State := { f0 := (5, 0), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 51, 78, 78, 53, 61, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103730 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨107, 59, 78, 78, 53, 53, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103732 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 115, 79, 110, 55, 53, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103733 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 115, 78, 110, 53, 53, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103734 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 51, 78, 78, 53, 53, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103735 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨75, 51, 78, 78, 53, 53, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s103736 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨75, 19, 78, 78, 52, 49, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s103763 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (5, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨75, 51, 76, 15, 52, 51, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103793 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨91, 27, 76, 15, 52, 51, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103823 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 83, 92, 15, 52, 51, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103824 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (5, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨75, 19, 76, 15, 52, 51, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s103851 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨91, 27, 77, 14, 52, 113, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s103878 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨91, 27, 77, 14, 52, 113, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s103879 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨75, 19, 76, 14, 52, 49, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s103880 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 83, 108, 126, 51, 51, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103881 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 51, 124, 111, 115, 51, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103882 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 124, 110, 51, 51, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103883 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 108, 110, 59, 51, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103884 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨95, 23, 108, 110, 51, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103885 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 27, 108, 110, 51, 51, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103886 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 19, 108, 110, 51, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s103888 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 108, 110, 58, 59, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103889 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 23, 108, 110, 50, 57, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s103891 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 108, 110, 58, 59, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103892 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 23, 108, 110, 50, 57, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s103893 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 19, 108, 110, 50, 49, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s103920 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 19, 78, 46, 114, 49, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s103921 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 55, 93, 63, 114, 115, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103922 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 59, 93, 63, 114, 115, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103923 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 51, 93, 63, 114, 115, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103924 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 51, 77, 62, 114, 115, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s103925 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 51, 79, 62, 51, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s103926 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 51, 77, 62, 50, 113, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s103927 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 23, 109, 47, 114, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s103928 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 23, 109, 47, 114, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s103929 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨95, 23, 77, 46, 50, 113, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103930 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 27, 109, 47, 114, 115, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s103931 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 27, 109, 47, 114, 115, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s103932 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 27, 77, 46, 50, 113, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103933 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 19, 77, 46, 50, 113, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s103934 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 115, 92, 110, 51, 51, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s103935 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 83, 124, 62, 51, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s103936 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 83, 92, 46, 51, 51, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s103937 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 83, 92, 46, 50, 57, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103938 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 83, 92, 46, 50, 49, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s103939 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 115, 108, 62, 51, 51, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103940 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 92, 126, 59, 51, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103941 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨111, 55, 92, 126, 51, 51, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103942 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 59, 92, 126, 51, 51, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103943 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 92, 126, 51, 51, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103945 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 55, 78, 62, 59, 115, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103946 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 51, 78, 62, 59, 115, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103947 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 51, 78, 62, 51, 115, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103948 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 51, 77, 62, 115, 51, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103949 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 51, 76, 62, 51, 51, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s103951 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 55, 78, 62, 59, 115, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103952 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 51, 78, 62, 59, 115, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103953 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 51, 78, 62, 51, 115, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103954 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 51, 77, 62, 115, 51, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103955 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 115, 108, 62, 51, 51, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103956 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 92, 126, 59, 51, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103957 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨111, 55, 92, 126, 51, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103958 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 59, 92, 126, 51, 51, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103959 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 92, 126, 51, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103960 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 51, 76, 62, 51, 51, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s103961 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 19, 76, 46, 50, 49, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s103963 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨107, 59, 78, 63, 118, 117, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103964 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 59, 78, 63, 114, 53, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103965 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 59, 78, 62, 114, 53, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103966 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 55, 78, 63, 122, 125, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103967 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 55, 78, 63, 114, 61, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103968 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 51, 78, 63, 114, 61, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103969 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨79, 51, 78, 62, 114, 61, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103970 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 51, 78, 62, 114, 53, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103974 : State := { f0 := (3, 1), f1 := (0, 2), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨75, 51, 76, 62, 54, 55, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103975 : State := { f0 := (3, 1), f1 := (0, 2), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨75, 51, 76, 62, 50, 53, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode103513 : safe 5 10 s103513 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s103513) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode103539 : safe 5 10 s103539 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s103539) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode103540 : safe 5 12 s103540 = true := by
  exact @safe_step_two 5 10 s103540
    (optionAll_some_eq (o := center s103540 0 false) (t := s103383) (by rfl) safeNode103383)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103540 2 false) (t := s103443) (by rfl) safeNode103443)
    (optionAll_some_eq (o := center s103540 2 true) (t := s103487) (by rfl) safeNode103487)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s103540 true false) (t := s103513) (by rfl) safeNode103513)
    (optionAll_some_eq (o := paired s103540 true true) (t := s103539) (by rfl) safeNode103539)

theorem safeNode103597 : safe 5 11 s103597 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s103597) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode103654 : safe 5 11 s103654 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s103654) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode103655 : safe 5 13 s103655 = true := by
  exact @safe_step_two 5 11 s103655
    (optionAll_some_eq (o := center s103655 0 false) (t := s102853) (by rfl) safeNode102853)
    (optionAll_some_eq (o := center s103655 0 true) (t := s103077) (by rfl) safeNode103077)
    (optionAll_some_eq (o := center s103655 1 false) (t := s103301) (by rfl) safeNode103301)
    (optionAll_some_eq (o := center s103655 1 true) (t := s103540) (by rfl) safeNode103540)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s103655 false false) (t := s103597) (by rfl) safeNode103597)
    (optionAll_some_eq (o := paired s103655 false true) (t := s103654) (by rfl) safeNode103654)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103681 : safe 5 10 s103681 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s103681) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode103700 : safe 5 10 s103700 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s103700) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode103701 : safe 5 8 s103701 = true := by
  exact @safe_step_two 5 6 s103701
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103702 : safe 5 6 s103702 = true := by
  exact @safe_step_two 5 4 s103702
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103703 : safe 5 6 s103703 = true := by
  exact @safe_step_two 5 4 s103703
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103704 : safe 5 7 s103704 = true := by
  exact @safe_step_two 5 5 s103704
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103704 1 false) (t := s103702) (by rfl) safeNode103702)
    (optionAll_some_eq (o := center s103704 1 true) (t := s103703) (by rfl) safeNode103703)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103705 : safe 5 8 s103705 = true := by
  exact @safe_step_two 5 6 s103705
    (Eq.refl true)
    (optionAll_some_eq (o := center s103705 0 true) (t := s103704) (by rfl) safeNode103704)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103706 : safe 5 9 s103706 = true := by
  exact @safe_step_two 5 7 s103706
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103706 2 false) (t := s103701) (by rfl) safeNode103701)
    (optionAll_some_eq (o := center s103706 2 true) (t := s103705) (by rfl) safeNode103705)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103707 : safe 5 7 s103707 = true := by
  exact @safe_step_two 5 5 s103707
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103708 : safe 5 7 s103708 = true := by
  exact @safe_step_two 5 5 s103708
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103709 : safe 5 9 s103709 = true := by
  exact @safe_step_two 5 7 s103709
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s103709 true false) (t := s103707) (by rfl) safeNode103707)
    (optionAll_some_eq (o := paired s103709 true true) (t := s103708) (by rfl) safeNode103708)

theorem safeNode103710 : safe 5 7 s103710 = true := by
  exact @safe_step_two 5 5 s103710
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103711 : safe 5 7 s103711 = true := by
  exact @safe_step_two 5 5 s103711
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103712 : safe 5 9 s103712 = true := by
  exact @safe_step_two 5 7 s103712
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s103712 true false) (t := s103710) (by rfl) safeNode103710)
    (optionAll_some_eq (o := paired s103712 true true) (t := s103711) (by rfl) safeNode103711)

theorem safeNode103713 : safe 5 10 s103713 = true := by
  exact @safe_step_two 5 8 s103713
    (Eq.refl true)
    (optionAll_some_eq (o := center s103713 0 true) (t := s103706) (by rfl) safeNode103706)
    (optionAll_some_eq (o := center s103713 1 false) (t := s103709) (by rfl) safeNode103709)
    (optionAll_some_eq (o := center s103713 1 true) (t := s103712) (by rfl) safeNode103712)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103714 : safe 5 8 s103714 = true := by
  exact @safe_step_two 5 6 s103714
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103716 : safe 5 6 s103716 = true := by
  exact @safe_step_two 5 4 s103716
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103717 : safe 5 7 s103717 = true := by
  exact @safe_step_two 5 5 s103717
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103717 2 true) (t := s103716) (by rfl) safeNode103716)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103718 : safe 5 8 s103718 = true := by
  exact @safe_step_two 5 6 s103718
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103718 1 true) (t := s103717) (by rfl) safeNode103717)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103720 : safe 5 6 s103720 = true := by
  exact @safe_step_two 5 4 s103720
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103721 : safe 5 7 s103721 = true := by
  exact @safe_step_two 5 5 s103721
    (optionAll_some_eq (o := center s103721 0 false) (t := s103720) (by rfl) safeNode103720)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103722 : safe 5 7 s103722 = true := by
  exact @safe_step_two 5 5 s103722
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103723 : safe 5 8 s103723 = true := by
  exact @safe_step_two 5 6 s103723
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103723 1 false) (t := s103721) (by rfl) safeNode103721)
    (optionAll_some_eq (o := center s103723 1 true) (t := s103722) (by rfl) safeNode103722)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103724 : safe 5 9 s103724 = true := by
  exact @safe_step_two 5 7 s103724
    (optionAll_some_eq (o := center s103724 0 false) (t := s103714) (by rfl) safeNode103714)
    (optionAll_some_eq (o := center s103724 0 true) (t := s103718) (by rfl) safeNode103718)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103724 2 false) (t := s103723) (by rfl) safeNode103723)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103726 : safe 5 6 s103726 = true := by
  exact @safe_step_two 5 4 s103726
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103727 : safe 5 7 s103727 = true := by
  exact @safe_step_two 5 5 s103727
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103727 2 false) (t := s103726) (by rfl) safeNode103726)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103728 : safe 5 7 s103728 = true := by
  exact @safe_step_two 5 5 s103728
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103729 : safe 5 8 s103729 = true := by
  exact @safe_step_two 5 6 s103729
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103729 1 false) (t := s103727) (by rfl) safeNode103727)
    (optionAll_some_eq (o := center s103729 1 true) (t := s103728) (by rfl) safeNode103728)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103730 : safe 5 8 s103730 = true := by
  exact @safe_step_two 5 6 s103730
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103732 : safe 5 6 s103732 = true := by
  exact @safe_step_two 5 4 s103732
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103733 : safe 5 7 s103733 = true := by
  exact @safe_step_two 5 5 s103733
    (Eq.refl true)
    (optionAll_some_eq (o := center s103733 0 true) (t := s103732) (by rfl) safeNode103732)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103734 : safe 5 8 s103734 = true := by
  exact @safe_step_two 5 6 s103734
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103734 1 true) (t := s103733) (by rfl) safeNode103733)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103735 : safe 5 9 s103735 = true := by
  exact @safe_step_two 5 7 s103735
    (optionAll_some_eq (o := center s103735 0 false) (t := s103729) (by rfl) safeNode103729)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103735 2 false) (t := s103730) (by rfl) safeNode103730)
    (optionAll_some_eq (o := center s103735 2 true) (t := s103734) (by rfl) safeNode103734)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103736 : safe 5 11 s103736 = true := by
  exact @safe_step_two 5 9 s103736
    (optionAll_some_eq (o := center s103736 0 false) (t := s103681) (by rfl) safeNode103681)
    (optionAll_some_eq (o := center s103736 0 true) (t := s103700) (by rfl) safeNode103700)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103736 2 true) (t := s103713) (by rfl) safeNode103713)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s103736 true false) (t := s103724) (by rfl) safeNode103724)
    (optionAll_some_eq (o := paired s103736 true true) (t := s103735) (by rfl) safeNode103735)

theorem safeNode103763 : safe 5 10 s103763 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s103763) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode103793 : safe 5 10 s103793 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s103793) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode103823 : safe 5 10 s103823 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s103823) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode103824 : safe 5 11 s103824 = true := by
  exact @safe_step_two 5 9 s103824
    (optionAll_some_eq (o := center s103824 0 false) (t := s103763) (by rfl) safeNode103763)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103824 1 false) (t := s103793) (by rfl) safeNode103793)
    (optionAll_some_eq (o := center s103824 1 true) (t := s103823) (by rfl) safeNode103823)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103851 : safe 5 10 s103851 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s103851) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode103878 : safe 5 10 s103878 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s103878) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode103879 : safe 5 12 s103879 = true := by
  exact @safe_step_two 5 10 s103879
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103879 1 true) (t := s103736) (by rfl) safeNode103736)
    (optionAll_some_eq (o := center s103879 2 false) (t := s103824) (by rfl) safeNode103824)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s103879 true false) (t := s103851) (by rfl) safeNode103851)
    (optionAll_some_eq (o := paired s103879 true true) (t := s103878) (by rfl) safeNode103878)

theorem safeNode103880 : safe 5 8 s103880 = true := by
  exact @safe_step_two 5 6 s103880
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103881 : safe 5 7 s103881 = true := by
  exact @safe_step_two 5 5 s103881
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103882 : safe 5 8 s103882 = true := by
  exact @safe_step_two 5 6 s103882
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103882 2 true) (t := s103881) (by rfl) safeNode103881)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103883 : safe 5 7 s103883 = true := by
  exact @safe_step_two 5 5 s103883
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103884 : safe 5 8 s103884 = true := by
  exact @safe_step_two 5 6 s103884
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103884 2 true) (t := s103883) (by rfl) safeNode103883)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103885 : safe 5 8 s103885 = true := by
  exact @safe_step_two 5 6 s103885
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103886 : safe 5 9 s103886 = true := by
  exact @safe_step_two 5 7 s103886
    (optionAll_some_eq (o := center s103886 0 false) (t := s103880) (by rfl) safeNode103880)
    (optionAll_some_eq (o := center s103886 0 true) (t := s103882) (by rfl) safeNode103882)
    (optionAll_some_eq (o := center s103886 1 false) (t := s103884) (by rfl) safeNode103884)
    (optionAll_some_eq (o := center s103886 1 true) (t := s103885) (by rfl) safeNode103885)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103888 : safe 5 7 s103888 = true := by
  exact @safe_step_two 5 5 s103888
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103889 : safe 5 8 s103889 = true := by
  exact @safe_step_two 5 6 s103889
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103889 2 true) (t := s103888) (by rfl) safeNode103888)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103891 : safe 5 7 s103891 = true := by
  exact @safe_step_two 5 5 s103891
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103892 : safe 5 8 s103892 = true := by
  exact @safe_step_two 5 6 s103892
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103892 1 true) (t := s103891) (by rfl) safeNode103891)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103893 : safe 5 10 s103893 = true := by
  exact @safe_step_two 5 8 s103893
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103893 2 false) (t := s103886) (by rfl) safeNode103886)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s103893 true false) (t := s103889) (by rfl) safeNode103889)
    (optionAll_some_eq (o := paired s103893 true true) (t := s103892) (by rfl) safeNode103892)

theorem safeNode103920 : safe 5 10 s103920 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s103920) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode103921 : safe 5 6 s103921 = true := by
  exact @safe_step_two 5 4 s103921
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103922 : safe 5 6 s103922 = true := by
  exact @safe_step_two 5 4 s103922
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103923 : safe 5 7 s103923 = true := by
  exact @safe_step_two 5 5 s103923
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103923 1 false) (t := s103921) (by rfl) safeNode103921)
    (optionAll_some_eq (o := center s103923 1 true) (t := s103922) (by rfl) safeNode103922)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103924 : safe 5 8 s103924 = true := by
  exact @safe_step_two 5 6 s103924
    (optionAll_some_eq (o := center s103924 0 false) (t := s103923) (by rfl) safeNode103923)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103925 : safe 5 8 s103925 = true := by
  exact @safe_step_two 5 6 s103925
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103926 : safe 5 9 s103926 = true := by
  exact @safe_step_two 5 7 s103926
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103926 2 false) (t := s103924) (by rfl) safeNode103924)
    (optionAll_some_eq (o := center s103926 2 true) (t := s103925) (by rfl) safeNode103925)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103927 : safe 5 7 s103927 = true := by
  exact @safe_step_two 5 5 s103927
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103928 : safe 5 7 s103928 = true := by
  exact @safe_step_two 5 5 s103928
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103929 : safe 5 9 s103929 = true := by
  exact @safe_step_two 5 7 s103929
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s103929 true false) (t := s103927) (by rfl) safeNode103927)
    (optionAll_some_eq (o := paired s103929 true true) (t := s103928) (by rfl) safeNode103928)

theorem safeNode103930 : safe 5 7 s103930 = true := by
  exact @safe_step_two 5 5 s103930
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103931 : safe 5 7 s103931 = true := by
  exact @safe_step_two 5 5 s103931
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103932 : safe 5 9 s103932 = true := by
  exact @safe_step_two 5 7 s103932
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s103932 true false) (t := s103930) (by rfl) safeNode103930)
    (optionAll_some_eq (o := paired s103932 true true) (t := s103931) (by rfl) safeNode103931)

theorem safeNode103933 : safe 5 10 s103933 = true := by
  exact @safe_step_two 5 8 s103933
    (optionAll_some_eq (o := center s103933 0 false) (t := s103926) (by rfl) safeNode103926)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103933 1 false) (t := s103929) (by rfl) safeNode103929)
    (optionAll_some_eq (o := center s103933 1 true) (t := s103932) (by rfl) safeNode103932)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103934 : safe 5 8 s103934 = true := by
  exact @safe_step_two 5 6 s103934
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103935 : safe 5 8 s103935 = true := by
  exact @safe_step_two 5 6 s103935
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103936 : safe 5 9 s103936 = true := by
  exact @safe_step_two 5 7 s103936
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103936 2 false) (t := s103934) (by rfl) safeNode103934)
    (optionAll_some_eq (o := center s103936 2 true) (t := s103935) (by rfl) safeNode103935)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103937 : safe 5 9 s103937 = true := by
  exact @safe_step_two 5 7 s103937
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103938 : safe 5 10 s103938 = true := by
  exact @safe_step_two 5 8 s103938
    (Eq.refl true)
    (optionAll_some_eq (o := center s103938 0 true) (t := s103936) (by rfl) safeNode103936)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103938 1 true) (t := s103937) (by rfl) safeNode103937)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103939 : safe 5 8 s103939 = true := by
  exact @safe_step_two 5 6 s103939
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103940 : safe 5 6 s103940 = true := by
  exact @safe_step_two 5 4 s103940
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103941 : safe 5 7 s103941 = true := by
  exact @safe_step_two 5 5 s103941
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103941 2 true) (t := s103940) (by rfl) safeNode103940)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103942 : safe 5 7 s103942 = true := by
  exact @safe_step_two 5 5 s103942
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103943 : safe 5 8 s103943 = true := by
  exact @safe_step_two 5 6 s103943
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103943 1 false) (t := s103941) (by rfl) safeNode103941)
    (optionAll_some_eq (o := center s103943 1 true) (t := s103942) (by rfl) safeNode103942)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103945 : safe 5 6 s103945 = true := by
  exact @safe_step_two 5 4 s103945
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103946 : safe 5 7 s103946 = true := by
  exact @safe_step_two 5 5 s103946
    (optionAll_some_eq (o := center s103946 0 false) (t := s103945) (by rfl) safeNode103945)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103947 : safe 5 8 s103947 = true := by
  exact @safe_step_two 5 6 s103947
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103947 1 true) (t := s103946) (by rfl) safeNode103946)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103948 : safe 5 8 s103948 = true := by
  exact @safe_step_two 5 6 s103948
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103949 : safe 5 9 s103949 = true := by
  exact @safe_step_two 5 7 s103949
    (optionAll_some_eq (o := center s103949 0 false) (t := s103939) (by rfl) safeNode103939)
    (optionAll_some_eq (o := center s103949 0 true) (t := s103943) (by rfl) safeNode103943)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103949 2 false) (t := s103947) (by rfl) safeNode103947)
    (optionAll_some_eq (o := center s103949 2 true) (t := s103948) (by rfl) safeNode103948)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103951 : safe 5 6 s103951 = true := by
  exact @safe_step_two 5 4 s103951
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103952 : safe 5 7 s103952 = true := by
  exact @safe_step_two 5 5 s103952
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103952 2 false) (t := s103951) (by rfl) safeNode103951)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103953 : safe 5 8 s103953 = true := by
  exact @safe_step_two 5 6 s103953
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103953 1 true) (t := s103952) (by rfl) safeNode103952)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103954 : safe 5 8 s103954 = true := by
  exact @safe_step_two 5 6 s103954
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103955 : safe 5 8 s103955 = true := by
  exact @safe_step_two 5 6 s103955
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103956 : safe 5 6 s103956 = true := by
  exact @safe_step_two 5 4 s103956
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103957 : safe 5 7 s103957 = true := by
  exact @safe_step_two 5 5 s103957
    (Eq.refl true)
    (optionAll_some_eq (o := center s103957 0 true) (t := s103956) (by rfl) safeNode103956)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103958 : safe 5 7 s103958 = true := by
  exact @safe_step_two 5 5 s103958
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103959 : safe 5 8 s103959 = true := by
  exact @safe_step_two 5 6 s103959
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103959 1 false) (t := s103957) (by rfl) safeNode103957)
    (optionAll_some_eq (o := center s103959 1 true) (t := s103958) (by rfl) safeNode103958)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103960 : safe 5 9 s103960 = true := by
  exact @safe_step_two 5 7 s103960
    (optionAll_some_eq (o := center s103960 0 false) (t := s103953) (by rfl) safeNode103953)
    (optionAll_some_eq (o := center s103960 0 true) (t := s103954) (by rfl) safeNode103954)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103960 2 false) (t := s103955) (by rfl) safeNode103955)
    (optionAll_some_eq (o := center s103960 2 true) (t := s103959) (by rfl) safeNode103959)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103961 : safe 5 11 s103961 = true := by
  exact @safe_step_two 5 9 s103961
    (optionAll_some_eq (o := center s103961 0 false) (t := s103893) (by rfl) safeNode103893)
    (optionAll_some_eq (o := center s103961 0 true) (t := s103920) (by rfl) safeNode103920)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103961 2 false) (t := s103933) (by rfl) safeNode103933)
    (optionAll_some_eq (o := center s103961 2 true) (t := s103938) (by rfl) safeNode103938)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s103961 true false) (t := s103949) (by rfl) safeNode103949)
    (optionAll_some_eq (o := paired s103961 true true) (t := s103960) (by rfl) safeNode103960)

theorem safeNode103963 : safe 5 6 s103963 = true := by
  exact @safe_step_two 5 4 s103963
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103964 : safe 5 7 s103964 = true := by
  exact @safe_step_two 5 5 s103964
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103964 1 true) (t := s103963) (by rfl) safeNode103963)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103965 : safe 5 8 s103965 = true := by
  exact @safe_step_two 5 6 s103965
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103965 2 true) (t := s103964) (by rfl) safeNode103964)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103966 : safe 5 5 s103966 = true := by
  exact @safe_step_two 5 3 s103966
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103967 : safe 5 6 s103967 = true := by
  exact @safe_step_two 5 4 s103967
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103967 1 true) (t := s103966) (by rfl) safeNode103966)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103968 : safe 5 7 s103968 = true := by
  exact @safe_step_two 5 5 s103968
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103968 2 true) (t := s103967) (by rfl) safeNode103967)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103969 : safe 5 8 s103969 = true := by
  exact @safe_step_two 5 6 s103969
    (optionAll_some_eq (o := center s103969 0 false) (t := s103968) (by rfl) safeNode103968)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103970 : safe 5 9 s103970 = true := by
  exact @safe_step_two 5 7 s103970
    (Eq.refl true)
    (optionAll_some_eq (o := center s103970 0 true) (t := s103965) (by rfl) safeNode103965)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103970 2 false) (t := s103969) (by rfl) safeNode103969)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103974 : safe 5 9 s103974 = true := by
  exact @safe_step_two 5 7 s103974
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103975 : safe 5 10 s103975 = true := by
  exact @safe_step_two 5 8 s103975
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103975 1 true) (t := s103970) (by rfl) safeNode103970)
    (optionAll_some_eq (o := center s103975 2 false) (t := s103974) (by rfl) safeNode103974)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
