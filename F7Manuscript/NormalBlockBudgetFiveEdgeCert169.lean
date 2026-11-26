module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert168

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s84520 : State := { f0 := (0, 4), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 3, 4, 0, 6, 2, 1⟩, seen := ⟨99, 31, 29, 29, 112, 61, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s84521 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 1), tok := ⟨5, 2, 0, 4, 6, 3, 1⟩, seen := ⟨99, 23, 13, 28, 112, 57, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s84540 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 55, 13, 30, 112, 57, 82⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84541 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 87, 15, 31, 124, 61, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84542 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 95, 15, 31, 116, 121, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84543 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 87, 15, 31, 116, 57, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84544 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 87, 13, 30, 116, 57, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84545 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨99, 87, 13, 30, 116, 57, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84583 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨99, 31, 13, 30, 112, 61, 82⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s84584 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 5), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨99, 23, 13, 30, 112, 57, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s84611 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨99, 23, 15, 28, 120, 121, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84633 : State := { f0 := (0, 4), f1 := (1, 5), f2 := (2, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨99, 31, 15, 28, 112, 61, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s84634 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 119, 15, 124, 124, 61, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84635 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨115, 87, 15, 60, 124, 61, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84637 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (2, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 95, 15, 60, 116, 121, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84638 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (2, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 87, 15, 60, 116, 57, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s84639 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 119, 15, 124, 124, 61, 67⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84640 : State := { f0 := (4, 5), f1 := (0, 3), f2 := (2, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨115, 87, 15, 60, 124, 61, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84642 : State := { f0 := (1, 5), f1 := (0, 3), f2 := (2, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 95, 15, 60, 116, 121, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84643 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (2, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 87, 15, 60, 116, 57, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s84644 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨99, 23, 15, 28, 112, 57, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s84667 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨99, 23, 77, 28, 113, 59, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84701 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨99, 23, 29, 29, 112, 59, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s84703 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨115, 87, 45, 61, 116, 59, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84704 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨115, 87, 13, 60, 116, 59, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s84706 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨115, 87, 45, 61, 116, 59, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84707 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (5, 6), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨115, 87, 13, 60, 116, 59, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s84708 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨99, 23, 13, 28, 112, 59, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s84731 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 3, 4, 0, 6, 2, 1⟩, seen := ⟨99, 31, 29, 29, 112, 61, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s84754 : State := { f0 := (0, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 3, 4, 0, 6, 2, 1⟩, seen := ⟨99, 31, 29, 29, 112, 61, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s84755 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 5), tok := ⟨5, 2, 0, 4, 6, 3, 1⟩, seen := ⟨99, 23, 13, 28, 112, 57, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s84774 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 5), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 59, 30, 13, 112, 53, 82⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84775 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 91, 31, 15, 124, 61, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84776 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 95, 31, 15, 120, 117, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84777 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 91, 31, 15, 120, 53, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84778 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 91, 30, 13, 120, 53, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84779 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (3, 5), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨99, 91, 30, 13, 120, 53, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84817 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨99, 31, 30, 13, 112, 61, 82⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s84818 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 5), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨99, 27, 30, 13, 112, 53, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s84845 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨99, 27, 28, 15, 116, 117, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84867 : State := { f0 := (0, 4), f1 := (1, 5), f2 := (3, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨99, 31, 28, 15, 112, 61, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s84868 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨115, 123, 124, 15, 124, 61, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84869 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨115, 91, 60, 15, 124, 61, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84871 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (3, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 95, 60, 15, 120, 117, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84872 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (3, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 91, 60, 15, 120, 53, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s84873 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨115, 123, 124, 15, 124, 61, 67⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84874 : State := { f0 := (4, 5), f1 := (0, 2), f2 := (3, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨115, 91, 60, 15, 124, 61, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84876 : State := { f0 := (1, 5), f1 := (0, 2), f2 := (3, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 95, 60, 15, 120, 117, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84877 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (3, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 91, 60, 15, 120, 53, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s84878 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨99, 27, 28, 15, 112, 53, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s84901 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨99, 27, 28, 77, 113, 55, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84935 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨99, 27, 29, 29, 112, 55, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s84937 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨115, 91, 61, 45, 120, 55, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84938 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨115, 91, 60, 13, 120, 55, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s84940 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨115, 91, 61, 45, 120, 55, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84941 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (5, 6), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨115, 91, 60, 13, 120, 55, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s84942 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨99, 27, 28, 13, 112, 55, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s84965 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 2, 0, 4, 6, 3, 1⟩, seen := ⟨99, 31, 29, 29, 112, 61, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s84988 : State := { f0 := (0, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 2, 0, 4, 6, 3, 1⟩, seen := ⟨99, 31, 29, 29, 112, 61, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s84989 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 5), tok := ⟨5, 3, 4, 0, 6, 2, 1⟩, seen := ⟨99, 27, 28, 13, 112, 53, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }

theorem safeNode84520 : safe 5 10 s84520 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s84520) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode84521 : safe 5 12 s84521 = true := by
  exact @safe_step_two 5 10 s84521
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84521 1 false) (t := s84347) (by rfl) safeNode84347)
    (optionAll_some_eq (o := center s84521 1 true) (t := s84411) (by rfl) safeNode84411)
    (optionAll_some_eq (o := center s84521 2 false) (t := s84474) (by rfl) safeNode84474)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s84521 false false) (t := s84497) (by rfl) safeNode84497)
    (optionAll_some_eq (o := paired s84521 false true) (t := s84520) (by rfl) safeNode84520)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84540 : safe 5 10 s84540 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s84540) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode84541 : safe 5 7 s84541 = true := by
  exact @safe_step_two 5 5 s84541
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84542 : safe 5 7 s84542 = true := by
  exact @safe_step_two 5 5 s84542
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84543 : safe 5 8 s84543 = true := by
  exact @safe_step_two 5 6 s84543
    (optionAll_some_eq (o := center s84543 0 false) (t := s84541) (by rfl) safeNode84541)
    (optionAll_some_eq (o := center s84543 0 true) (t := s84542) (by rfl) safeNode84542)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84544 : safe 5 9 s84544 = true := by
  exact @safe_step_two 5 7 s84544
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84544 2 false) (t := s84543) (by rfl) safeNode84543)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84545 : safe 5 10 s84545 = true := by
  exact @safe_step_two 5 8 s84545
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84545 1 true) (t := s84544) (by rfl) safeNode84544)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84583 : safe 5 10 s84583 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s84583) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode84584 : safe 5 11 s84584 = true := by
  exact @safe_step_two 5 9 s84584
    (optionAll_some_eq (o := center s84584 0 false) (t := s84540) (by rfl) safeNode84540)
    (optionAll_some_eq (o := center s84584 0 true) (t := s84545) (by rfl) safeNode84545)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84584 2 true) (t := s84583) (by rfl) safeNode84583)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84611 : safe 5 10 s84611 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s84611) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode84633 : safe 5 10 s84633 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s84633) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode84634 : safe 5 7 s84634 = true := by
  exact @safe_step_two 5 5 s84634
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84635 : safe 5 8 s84635 = true := by
  exact @safe_step_two 5 6 s84635
    (Eq.refl true)
    (optionAll_some_eq (o := center s84635 0 true) (t := s84634) (by rfl) safeNode84634)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84637 : safe 5 8 s84637 = true := by
  exact @safe_step_two 5 6 s84637
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84638 : safe 5 9 s84638 = true := by
  exact @safe_step_two 5 7 s84638
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84638 1 false) (t := s84635) (by rfl) safeNode84635)
    (optionAll_some_eq (o := center s84638 1 true) (t := s84637) (by rfl) safeNode84637)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84639 : safe 5 7 s84639 = true := by
  exact @safe_step_two 5 5 s84639
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84640 : safe 5 8 s84640 = true := by
  exact @safe_step_two 5 6 s84640
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84640 1 true) (t := s84639) (by rfl) safeNode84639)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84642 : safe 5 8 s84642 = true := by
  exact @safe_step_two 5 6 s84642
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84643 : safe 5 9 s84643 = true := by
  exact @safe_step_two 5 7 s84643
    (optionAll_some_eq (o := center s84643 0 false) (t := s84640) (by rfl) safeNode84640)
    (optionAll_some_eq (o := center s84643 0 true) (t := s84642) (by rfl) safeNode84642)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84644 : safe 5 11 s84644 = true := by
  exact @safe_step_two 5 9 s84644
    (Eq.refl true)
    (optionAll_some_eq (o := center s84644 0 true) (t := s84611) (by rfl) safeNode84611)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84644 1 true) (t := s84633) (by rfl) safeNode84633)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s84644 false false) (t := s84638) (by rfl) safeNode84638)
    (optionAll_some_eq (o := paired s84644 false true) (t := s84643) (by rfl) safeNode84643)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84667 : safe 5 10 s84667 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s84667) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode84701 : safe 5 10 s84701 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s84701) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode84703 : safe 5 8 s84703 = true := by
  exact @safe_step_two 5 6 s84703
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84704 : safe 5 9 s84704 = true := by
  exact @safe_step_two 5 7 s84704
    (Eq.refl true)
    (optionAll_some_eq (o := center s84704 0 true) (t := s84703) (by rfl) safeNode84703)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84706 : safe 5 8 s84706 = true := by
  exact @safe_step_two 5 6 s84706
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84707 : safe 5 9 s84707 = true := by
  exact @safe_step_two 5 7 s84707
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84707 1 true) (t := s84706) (by rfl) safeNode84706)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84708 : safe 5 11 s84708 = true := by
  exact @safe_step_two 5 9 s84708
    (Eq.refl true)
    (optionAll_some_eq (o := center s84708 0 true) (t := s84667) (by rfl) safeNode84667)
    (optionAll_some_eq (o := center s84708 1 false) (t := s84701) (by rfl) safeNode84701)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s84708 false false) (t := s84704) (by rfl) safeNode84704)
    (optionAll_some_eq (o := paired s84708 false true) (t := s84707) (by rfl) safeNode84707)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84731 : safe 5 10 s84731 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s84731) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode84754 : safe 5 10 s84754 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s84754) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode84755 : safe 5 12 s84755 = true := by
  exact @safe_step_two 5 10 s84755
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84755 1 false) (t := s84584) (by rfl) safeNode84584)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84755 2 false) (t := s84644) (by rfl) safeNode84644)
    (optionAll_some_eq (o := center s84755 2 true) (t := s84708) (by rfl) safeNode84708)
    (optionAll_some_eq (o := paired s84755 false false) (t := s84731) (by rfl) safeNode84731)
    (optionAll_some_eq (o := paired s84755 false true) (t := s84754) (by rfl) safeNode84754)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84774 : safe 5 10 s84774 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s84774) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode84775 : safe 5 7 s84775 = true := by
  exact @safe_step_two 5 5 s84775
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84776 : safe 5 7 s84776 = true := by
  exact @safe_step_two 5 5 s84776
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84777 : safe 5 8 s84777 = true := by
  exact @safe_step_two 5 6 s84777
    (optionAll_some_eq (o := center s84777 0 false) (t := s84775) (by rfl) safeNode84775)
    (optionAll_some_eq (o := center s84777 0 true) (t := s84776) (by rfl) safeNode84776)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84778 : safe 5 9 s84778 = true := by
  exact @safe_step_two 5 7 s84778
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84778 2 false) (t := s84777) (by rfl) safeNode84777)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84779 : safe 5 10 s84779 = true := by
  exact @safe_step_two 5 8 s84779
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84779 1 true) (t := s84778) (by rfl) safeNode84778)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84817 : safe 5 10 s84817 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s84817) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode84818 : safe 5 11 s84818 = true := by
  exact @safe_step_two 5 9 s84818
    (optionAll_some_eq (o := center s84818 0 false) (t := s84774) (by rfl) safeNode84774)
    (optionAll_some_eq (o := center s84818 0 true) (t := s84779) (by rfl) safeNode84779)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84818 2 true) (t := s84817) (by rfl) safeNode84817)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84845 : safe 5 10 s84845 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s84845) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode84867 : safe 5 10 s84867 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s84867) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode84868 : safe 5 7 s84868 = true := by
  exact @safe_step_two 5 5 s84868
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84869 : safe 5 8 s84869 = true := by
  exact @safe_step_two 5 6 s84869
    (Eq.refl true)
    (optionAll_some_eq (o := center s84869 0 true) (t := s84868) (by rfl) safeNode84868)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84871 : safe 5 8 s84871 = true := by
  exact @safe_step_two 5 6 s84871
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84872 : safe 5 9 s84872 = true := by
  exact @safe_step_two 5 7 s84872
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84872 1 false) (t := s84869) (by rfl) safeNode84869)
    (optionAll_some_eq (o := center s84872 1 true) (t := s84871) (by rfl) safeNode84871)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84873 : safe 5 7 s84873 = true := by
  exact @safe_step_two 5 5 s84873
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84874 : safe 5 8 s84874 = true := by
  exact @safe_step_two 5 6 s84874
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84874 1 true) (t := s84873) (by rfl) safeNode84873)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84876 : safe 5 8 s84876 = true := by
  exact @safe_step_two 5 6 s84876
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84877 : safe 5 9 s84877 = true := by
  exact @safe_step_two 5 7 s84877
    (optionAll_some_eq (o := center s84877 0 false) (t := s84874) (by rfl) safeNode84874)
    (optionAll_some_eq (o := center s84877 0 true) (t := s84876) (by rfl) safeNode84876)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84878 : safe 5 11 s84878 = true := by
  exact @safe_step_two 5 9 s84878
    (Eq.refl true)
    (optionAll_some_eq (o := center s84878 0 true) (t := s84845) (by rfl) safeNode84845)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84878 1 true) (t := s84867) (by rfl) safeNode84867)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s84878 false false) (t := s84872) (by rfl) safeNode84872)
    (optionAll_some_eq (o := paired s84878 false true) (t := s84877) (by rfl) safeNode84877)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84901 : safe 5 10 s84901 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s84901) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode84935 : safe 5 10 s84935 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s84935) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode84937 : safe 5 8 s84937 = true := by
  exact @safe_step_two 5 6 s84937
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84938 : safe 5 9 s84938 = true := by
  exact @safe_step_two 5 7 s84938
    (Eq.refl true)
    (optionAll_some_eq (o := center s84938 0 true) (t := s84937) (by rfl) safeNode84937)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84940 : safe 5 8 s84940 = true := by
  exact @safe_step_two 5 6 s84940
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84941 : safe 5 9 s84941 = true := by
  exact @safe_step_two 5 7 s84941
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84941 1 true) (t := s84940) (by rfl) safeNode84940)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84942 : safe 5 11 s84942 = true := by
  exact @safe_step_two 5 9 s84942
    (Eq.refl true)
    (optionAll_some_eq (o := center s84942 0 true) (t := s84901) (by rfl) safeNode84901)
    (optionAll_some_eq (o := center s84942 1 false) (t := s84935) (by rfl) safeNode84935)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s84942 false false) (t := s84938) (by rfl) safeNode84938)
    (optionAll_some_eq (o := paired s84942 false true) (t := s84941) (by rfl) safeNode84941)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84965 : safe 5 10 s84965 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s84965) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode84988 : safe 5 10 s84988 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s84988) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode84989 : safe 5 12 s84989 = true := by
  exact @safe_step_two 5 10 s84989
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84989 1 false) (t := s84818) (by rfl) safeNode84818)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84989 2 false) (t := s84878) (by rfl) safeNode84878)
    (optionAll_some_eq (o := center s84989 2 true) (t := s84942) (by rfl) safeNode84942)
    (optionAll_some_eq (o := paired s84989 false false) (t := s84965) (by rfl) safeNode84965)
    (optionAll_some_eq (o := paired s84989 false true) (t := s84988) (by rfl) safeNode84988)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
