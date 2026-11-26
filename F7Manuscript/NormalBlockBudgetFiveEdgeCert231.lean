module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert230

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s115532 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨6, 3, 4, 5, 2, 0, 1⟩, seen := ⟨67, 11, 60, 60, 60, 61, 66⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s115565 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨6, 2, 4, 5, 0, 3, 1⟩, seen := ⟨67, 7, 60, 60, 61, 60, 66⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s115598 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨6, 5, 4, 0, 2, 3, 1⟩, seen := ⟨67, 35, 60, 61, 60, 60, 66⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s115631 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨6, 4, 0, 5, 2, 3, 1⟩, seen := ⟨67, 19, 61, 60, 60, 60, 66⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s115632 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨6, 0, 4, 5, 2, 3, 1⟩, seen := ⟨67, 3, 60, 60, 60, 60, 66⟩, idle := 1, last := 0, «before» := 0, twoCenters := false, pairedLast := true, cost := 2 }
def s115633 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (2, 4), tok := ⟨6, 0, 5, 4, 3, 2, 1⟩, seen := ⟨67, 3, 44, 28, 56, 52, 66⟩, idle := 1, last := 0, «before» := 0, twoCenters := false, pairedLast := true, cost := 1 }
def s115663 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 27, 31, 44, 52, 120, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s115685 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨75, 51, 31, 60, 52, 120, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s115686 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 4), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 19, 31, 44, 52, 120, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s115721 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 19, 29, 46, 60, 120, 98⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s115748 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨75, 19, 29, 46, 116, 124, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s115749 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨123, 31, 93, 47, 60, 123, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115750 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨123, 31, 95, 110, 60, 121, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115751 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨123, 31, 93, 46, 60, 121, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115752 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (3, 6), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨91, 31, 93, 46, 60, 121, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115753 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨123, 27, 95, 110, 53, 125, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115754 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 59, 95, 110, 53, 125, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115755 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨91, 27, 95, 110, 53, 125, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115756 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨91, 27, 93, 46, 53, 125, 98⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115757 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨91, 27, 93, 46, 52, 121, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s115758 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨123, 27, 95, 110, 53, 125, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115759 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 59, 95, 110, 53, 125, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115760 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨91, 27, 95, 110, 53, 125, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115761 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨91, 27, 93, 46, 53, 125, 98⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115762 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨123, 31, 93, 47, 60, 123, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115763 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨123, 31, 95, 110, 60, 121, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115764 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨123, 31, 93, 46, 60, 121, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115765 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 6), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨91, 31, 93, 46, 60, 121, 98⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115766 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨91, 27, 93, 46, 52, 121, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s115767 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨75, 19, 29, 46, 52, 120, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s115792 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨75, 19, 61, 45, 54, 120, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s115817 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (4, 6), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨75, 51, 29, 60, 54, 120, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s115818 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨123, 31, 93, 60, 55, 123, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115819 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨123, 31, 95, 60, 118, 121, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115820 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (6, 1), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨123, 31, 93, 60, 54, 121, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115822 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (2, 4), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 27, 95, 60, 118, 125, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s115824 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 27, 95, 60, 118, 125, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s115825 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 27, 93, 60, 54, 121, 70⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115826 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨95, 27, 125, 108, 55, 123, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115827 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨91, 31, 125, 108, 55, 123, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115828 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 27, 125, 108, 55, 123, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115830 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 27, 125, 108, 54, 125, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115831 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 27, 125, 108, 54, 121, 70⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115832 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨91, 27, 93, 44, 54, 121, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s115833 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨95, 27, 125, 108, 55, 123, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115834 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨91, 31, 125, 108, 55, 123, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115835 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 27, 125, 108, 55, 123, 70⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115837 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 27, 125, 108, 54, 125, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115838 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 27, 125, 108, 54, 121, 70⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115839 : State := { f0 := (5, 4), f1 := (0, 3), f2 := (6, 1), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨123, 31, 93, 60, 55, 123, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115840 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (6, 1), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨123, 31, 95, 60, 118, 121, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115841 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (6, 1), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨123, 31, 93, 60, 54, 121, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115843 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 27, 95, 60, 118, 125, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s115845 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (6, 5), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 27, 95, 60, 118, 125, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s115846 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 27, 93, 60, 54, 121, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115847 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨91, 27, 93, 44, 54, 121, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s115848 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 19, 29, 44, 54, 120, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s115849 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 4), tok := ⟨3, 4, 0, 5, 2, 6, 1⟩, seen := ⟨75, 19, 29, 44, 52, 120, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s115879 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 83, 31, 44, 52, 59, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s115901 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨83, 83, 61, 45, 52, 58, 74⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s115902 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨83, 83, 29, 44, 52, 58, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s115929 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨99, 19, 29, 108, 60, 58, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s115964 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨99, 19, 29, 108, 54, 62, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s115965 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 31, 31, 109, 60, 123, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115966 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 31, 95, 110, 60, 59, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115967 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (0, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 31, 31, 108, 60, 59, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115968 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (3, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨99, 31, 31, 108, 60, 59, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115969 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 27, 95, 110, 53, 63, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115970 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨107, 59, 95, 110, 53, 63, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115971 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨99, 27, 95, 110, 53, 63, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115972 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨99, 27, 31, 108, 53, 63, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115973 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (3, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 27, 31, 108, 52, 59, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s115974 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 27, 95, 110, 53, 63, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115975 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨107, 59, 95, 110, 53, 63, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115976 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨99, 27, 95, 110, 53, 63, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115977 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨99, 27, 31, 108, 53, 63, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115978 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 31, 31, 109, 60, 123, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115979 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 31, 95, 110, 60, 59, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115980 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 31, 31, 108, 60, 59, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115981 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨99, 31, 31, 108, 60, 59, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115982 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 27, 31, 108, 52, 59, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s115983 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨99, 19, 29, 108, 52, 58, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }

theorem safeNode115532 : safe 5 11 s115532 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s115532) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode115565 : safe 5 11 s115565 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s115565) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode115598 : safe 5 11 s115598 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s115598) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode115631 : safe 5 11 s115631 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s115631) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode115632 : safe 5 12 s115632 = true := by
  exact @safe_step_two 5 10 s115632
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s115632 1 false) (t := s115532) (by rfl) safeNode115532)
    (optionAll_some_eq (o := center s115632 1 true) (t := s115565) (by rfl) safeNode115565)
    (optionAll_some_eq (o := center s115632 2 false) (t := s115598) (by rfl) safeNode115598)
    (optionAll_some_eq (o := center s115632 2 true) (t := s115631) (by rfl) safeNode115631)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115633 : safe 5 14 s115633 = true := by
  exact @safe_step_two 5 12 s115633
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s115633 1 false) (t := s112246) (by rfl) safeNode112246)
    (optionAll_some_eq (o := center s115633 1 true) (t := s113286) (by rfl) safeNode113286)
    (optionAll_some_eq (o := center s115633 2 false) (t := s114326) (by rfl) safeNode114326)
    (optionAll_some_eq (o := center s115633 2 true) (t := s115366) (by rfl) safeNode115366)
    (optionAll_some_eq (o := paired s115633 false false) (t := s115499) (by rfl) safeNode115499)
    (optionAll_some_eq (o := paired s115633 false true) (t := s115632) (by rfl) safeNode115632)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115663 : safe 5 10 s115663 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s115663) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode115685 : safe 5 10 s115685 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s115685) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode115686 : safe 5 11 s115686 = true := by
  exact @safe_step_two 5 9 s115686
    (optionAll_some_eq (o := center s115686 0 false) (t := s115663) (by rfl) safeNode115663)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s115686 2 false) (t := s115685) (by rfl) safeNode115685)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115721 : safe 5 10 s115721 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s115721) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode115748 : safe 5 10 s115748 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s115748) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode115749 : safe 5 6 s115749 = true := by
  exact @safe_step_two 5 4 s115749
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115750 : safe 5 6 s115750 = true := by
  exact @safe_step_two 5 4 s115750
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115751 : safe 5 7 s115751 = true := by
  exact @safe_step_two 5 5 s115751
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s115751 1 false) (t := s115749) (by rfl) safeNode115749)
    (optionAll_some_eq (o := center s115751 1 true) (t := s115750) (by rfl) safeNode115750)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115752 : safe 5 8 s115752 = true := by
  exact @safe_step_two 5 6 s115752
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s115752 2 true) (t := s115751) (by rfl) safeNode115751)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115753 : safe 5 6 s115753 = true := by
  exact @safe_step_two 5 4 s115753
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115754 : safe 5 6 s115754 = true := by
  exact @safe_step_two 5 4 s115754
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115755 : safe 5 7 s115755 = true := by
  exact @safe_step_two 5 5 s115755
    (optionAll_some_eq (o := center s115755 0 false) (t := s115753) (by rfl) safeNode115753)
    (optionAll_some_eq (o := center s115755 0 true) (t := s115754) (by rfl) safeNode115754)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115756 : safe 5 8 s115756 = true := by
  exact @safe_step_two 5 6 s115756
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s115756 2 false) (t := s115755) (by rfl) safeNode115755)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115757 : safe 5 9 s115757 = true := by
  exact @safe_step_two 5 7 s115757
    (Eq.refl true)
    (optionAll_some_eq (o := center s115757 0 true) (t := s115752) (by rfl) safeNode115752)
    (optionAll_some_eq (o := center s115757 1 false) (t := s115756) (by rfl) safeNode115756)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115758 : safe 5 6 s115758 = true := by
  exact @safe_step_two 5 4 s115758
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115759 : safe 5 6 s115759 = true := by
  exact @safe_step_two 5 4 s115759
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115760 : safe 5 7 s115760 = true := by
  exact @safe_step_two 5 5 s115760
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s115760 1 false) (t := s115758) (by rfl) safeNode115758)
    (optionAll_some_eq (o := center s115760 1 true) (t := s115759) (by rfl) safeNode115759)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115761 : safe 5 8 s115761 = true := by
  exact @safe_step_two 5 6 s115761
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s115761 2 false) (t := s115760) (by rfl) safeNode115760)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115762 : safe 5 6 s115762 = true := by
  exact @safe_step_two 5 4 s115762
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115763 : safe 5 6 s115763 = true := by
  exact @safe_step_two 5 4 s115763
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115764 : safe 5 7 s115764 = true := by
  exact @safe_step_two 5 5 s115764
    (optionAll_some_eq (o := center s115764 0 false) (t := s115762) (by rfl) safeNode115762)
    (optionAll_some_eq (o := center s115764 0 true) (t := s115763) (by rfl) safeNode115763)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115765 : safe 5 8 s115765 = true := by
  exact @safe_step_two 5 6 s115765
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s115765 2 true) (t := s115764) (by rfl) safeNode115764)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115766 : safe 5 9 s115766 = true := by
  exact @safe_step_two 5 7 s115766
    (optionAll_some_eq (o := center s115766 0 false) (t := s115761) (by rfl) safeNode115761)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s115766 1 true) (t := s115765) (by rfl) safeNode115765)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115767 : safe 5 11 s115767 = true := by
  exact @safe_step_two 5 9 s115767
    (optionAll_some_eq (o := center s115767 0 false) (t := s115721) (by rfl) safeNode115721)
    (optionAll_some_eq (o := center s115767 0 true) (t := s115748) (by rfl) safeNode115748)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s115767 true false) (t := s115757) (by rfl) safeNode115757)
    (optionAll_some_eq (o := paired s115767 true true) (t := s115766) (by rfl) safeNode115766)

theorem safeNode115792 : safe 5 10 s115792 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s115792) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode115817 : safe 5 10 s115817 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s115817) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode115818 : safe 5 6 s115818 = true := by
  exact @safe_step_two 5 4 s115818
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115819 : safe 5 6 s115819 = true := by
  exact @safe_step_two 5 4 s115819
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115820 : safe 5 7 s115820 = true := by
  exact @safe_step_two 5 5 s115820
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s115820 1 false) (t := s115818) (by rfl) safeNode115818)
    (optionAll_some_eq (o := center s115820 1 true) (t := s115819) (by rfl) safeNode115819)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115822 : safe 5 6 s115822 = true := by
  exact @safe_step_two 5 4 s115822
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115824 : safe 5 6 s115824 = true := by
  exact @safe_step_two 5 4 s115824
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115825 : safe 5 8 s115825 = true := by
  exact @safe_step_two 5 6 s115825
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s115825 2 true) (t := s115820) (by rfl) safeNode115820)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s115825 true false) (t := s115822) (by rfl) safeNode115822)
    (optionAll_some_eq (o := paired s115825 true true) (t := s115824) (by rfl) safeNode115824)

theorem safeNode115826 : safe 5 6 s115826 = true := by
  exact @safe_step_two 5 4 s115826
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115827 : safe 5 6 s115827 = true := by
  exact @safe_step_two 5 4 s115827
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115828 : safe 5 7 s115828 = true := by
  exact @safe_step_two 5 5 s115828
    (optionAll_some_eq (o := center s115828 0 false) (t := s115826) (by rfl) safeNode115826)
    (optionAll_some_eq (o := center s115828 0 true) (t := s115827) (by rfl) safeNode115827)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115830 : safe 5 7 s115830 = true := by
  exact @safe_step_two 5 5 s115830
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115831 : safe 5 8 s115831 = true := by
  exact @safe_step_two 5 6 s115831
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s115831 2 false) (t := s115828) (by rfl) safeNode115828)
    (optionAll_some_eq (o := center s115831 2 true) (t := s115830) (by rfl) safeNode115830)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115832 : safe 5 9 s115832 = true := by
  exact @safe_step_two 5 7 s115832
    (optionAll_some_eq (o := center s115832 0 false) (t := s115825) (by rfl) safeNode115825)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s115832 1 true) (t := s115831) (by rfl) safeNode115831)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115833 : safe 5 6 s115833 = true := by
  exact @safe_step_two 5 4 s115833
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115834 : safe 5 6 s115834 = true := by
  exact @safe_step_two 5 4 s115834
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115835 : safe 5 7 s115835 = true := by
  exact @safe_step_two 5 5 s115835
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s115835 1 false) (t := s115833) (by rfl) safeNode115833)
    (optionAll_some_eq (o := center s115835 1 true) (t := s115834) (by rfl) safeNode115834)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115837 : safe 5 7 s115837 = true := by
  exact @safe_step_two 5 5 s115837
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115838 : safe 5 8 s115838 = true := by
  exact @safe_step_two 5 6 s115838
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s115838 2 false) (t := s115835) (by rfl) safeNode115835)
    (optionAll_some_eq (o := center s115838 2 true) (t := s115837) (by rfl) safeNode115837)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115839 : safe 5 6 s115839 = true := by
  exact @safe_step_two 5 4 s115839
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115840 : safe 5 6 s115840 = true := by
  exact @safe_step_two 5 4 s115840
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115841 : safe 5 7 s115841 = true := by
  exact @safe_step_two 5 5 s115841
    (optionAll_some_eq (o := center s115841 0 false) (t := s115839) (by rfl) safeNode115839)
    (optionAll_some_eq (o := center s115841 0 true) (t := s115840) (by rfl) safeNode115840)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115843 : safe 5 6 s115843 = true := by
  exact @safe_step_two 5 4 s115843
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115845 : safe 5 6 s115845 = true := by
  exact @safe_step_two 5 4 s115845
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115846 : safe 5 8 s115846 = true := by
  exact @safe_step_two 5 6 s115846
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s115846 2 true) (t := s115841) (by rfl) safeNode115841)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s115846 true false) (t := s115843) (by rfl) safeNode115843)
    (optionAll_some_eq (o := paired s115846 true true) (t := s115845) (by rfl) safeNode115845)

theorem safeNode115847 : safe 5 9 s115847 = true := by
  exact @safe_step_two 5 7 s115847
    (Eq.refl true)
    (optionAll_some_eq (o := center s115847 0 true) (t := s115838) (by rfl) safeNode115838)
    (optionAll_some_eq (o := center s115847 1 false) (t := s115846) (by rfl) safeNode115846)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115848 : safe 5 11 s115848 = true := by
  exact @safe_step_two 5 9 s115848
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s115848 1 false) (t := s115792) (by rfl) safeNode115792)
    (optionAll_some_eq (o := center s115848 1 true) (t := s115817) (by rfl) safeNode115817)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s115848 true false) (t := s115832) (by rfl) safeNode115832)
    (optionAll_some_eq (o := paired s115848 true true) (t := s115847) (by rfl) safeNode115847)

theorem safeNode115849 : safe 5 12 s115849 = true := by
  exact @safe_step_two 5 10 s115849
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s115849 1 false) (t := s115686) (by rfl) safeNode115686)
    (Eq.refl true)
    (optionAll_some_eq (o := center s115849 2 false) (t := s115767) (by rfl) safeNode115767)
    (optionAll_some_eq (o := center s115849 2 true) (t := s115848) (by rfl) safeNode115848)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115879 : safe 5 10 s115879 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s115879) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode115901 : safe 5 10 s115901 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s115901) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode115902 : safe 5 11 s115902 = true := by
  exact @safe_step_two 5 9 s115902
    (Eq.refl true)
    (optionAll_some_eq (o := center s115902 0 true) (t := s115879) (by rfl) safeNode115879)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s115902 2 false) (t := s115901) (by rfl) safeNode115901)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115929 : safe 5 10 s115929 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s115929) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode115964 : safe 5 10 s115964 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s115964) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode115965 : safe 5 6 s115965 = true := by
  exact @safe_step_two 5 4 s115965
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115966 : safe 5 6 s115966 = true := by
  exact @safe_step_two 5 4 s115966
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115967 : safe 5 7 s115967 = true := by
  exact @safe_step_two 5 5 s115967
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s115967 1 false) (t := s115965) (by rfl) safeNode115965)
    (optionAll_some_eq (o := center s115967 1 true) (t := s115966) (by rfl) safeNode115966)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115968 : safe 5 8 s115968 = true := by
  exact @safe_step_two 5 6 s115968
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s115968 2 true) (t := s115967) (by rfl) safeNode115967)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115969 : safe 5 6 s115969 = true := by
  exact @safe_step_two 5 4 s115969
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115970 : safe 5 6 s115970 = true := by
  exact @safe_step_two 5 4 s115970
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115971 : safe 5 7 s115971 = true := by
  exact @safe_step_two 5 5 s115971
    (optionAll_some_eq (o := center s115971 0 false) (t := s115969) (by rfl) safeNode115969)
    (optionAll_some_eq (o := center s115971 0 true) (t := s115970) (by rfl) safeNode115970)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115972 : safe 5 8 s115972 = true := by
  exact @safe_step_two 5 6 s115972
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s115972 2 false) (t := s115971) (by rfl) safeNode115971)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115973 : safe 5 9 s115973 = true := by
  exact @safe_step_two 5 7 s115973
    (Eq.refl true)
    (optionAll_some_eq (o := center s115973 0 true) (t := s115968) (by rfl) safeNode115968)
    (optionAll_some_eq (o := center s115973 1 false) (t := s115972) (by rfl) safeNode115972)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115974 : safe 5 6 s115974 = true := by
  exact @safe_step_two 5 4 s115974
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115975 : safe 5 6 s115975 = true := by
  exact @safe_step_two 5 4 s115975
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115976 : safe 5 7 s115976 = true := by
  exact @safe_step_two 5 5 s115976
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s115976 1 false) (t := s115974) (by rfl) safeNode115974)
    (optionAll_some_eq (o := center s115976 1 true) (t := s115975) (by rfl) safeNode115975)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115977 : safe 5 8 s115977 = true := by
  exact @safe_step_two 5 6 s115977
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s115977 2 false) (t := s115976) (by rfl) safeNode115976)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115978 : safe 5 6 s115978 = true := by
  exact @safe_step_two 5 4 s115978
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115979 : safe 5 6 s115979 = true := by
  exact @safe_step_two 5 4 s115979
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115980 : safe 5 7 s115980 = true := by
  exact @safe_step_two 5 5 s115980
    (optionAll_some_eq (o := center s115980 0 false) (t := s115978) (by rfl) safeNode115978)
    (optionAll_some_eq (o := center s115980 0 true) (t := s115979) (by rfl) safeNode115979)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115981 : safe 5 8 s115981 = true := by
  exact @safe_step_two 5 6 s115981
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s115981 2 true) (t := s115980) (by rfl) safeNode115980)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115982 : safe 5 9 s115982 = true := by
  exact @safe_step_two 5 7 s115982
    (optionAll_some_eq (o := center s115982 0 false) (t := s115977) (by rfl) safeNode115977)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s115982 1 true) (t := s115981) (by rfl) safeNode115981)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115983 : safe 5 11 s115983 = true := by
  exact @safe_step_two 5 9 s115983
    (optionAll_some_eq (o := center s115983 0 false) (t := s115929) (by rfl) safeNode115929)
    (optionAll_some_eq (o := center s115983 0 true) (t := s115964) (by rfl) safeNode115964)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s115983 true false) (t := s115973) (by rfl) safeNode115973)
    (optionAll_some_eq (o := paired s115983 true true) (t := s115982) (by rfl) safeNode115982)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
