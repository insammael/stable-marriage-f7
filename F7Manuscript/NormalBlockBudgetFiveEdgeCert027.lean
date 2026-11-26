module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert026

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s13511 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨75, 75, 29, 46, 53, 53, 98⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s13512 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨75, 75, 29, 46, 52, 49, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s13557 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 0, 2, 1⟩, seen := ⟨75, 75, 61, 60, 53, 53, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s13602 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 6, 5, 4, 0, 2, 1⟩, seen := ⟨75, 75, 61, 60, 53, 53, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s13603 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 6, 4, 5, 2, 0, 1⟩, seen := ⟨75, 75, 29, 44, 52, 49, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s13620 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (4, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨99, 15, 31, 109, 60, 113, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s13651 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 15, 31, 108, 61, 57, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s13652 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 1), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨99, 15, 31, 108, 60, 49, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s13679 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨99, 15, 29, 108, 60, 51, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s13707 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨99, 15, 29, 108, 62, 49, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s13708 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 2, 4, 6, 3, 0, 1⟩, seen := ⟨99, 15, 29, 108, 60, 49, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s13710 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 15, 95, 47, 60, 115, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13711 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 15, 93, 47, 60, 51, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13713 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 111, 125, 47, 62, 59, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s13715 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 111, 125, 47, 62, 59, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s13716 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨83, 47, 93, 47, 62, 59, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s13717 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 47, 93, 47, 60, 51, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s13718 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (4, 1), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨83, 15, 93, 47, 60, 51, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s13750 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 15, 93, 46, 61, 57, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s13751 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (4, 1), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨83, 15, 93, 46, 60, 49, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s13770 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 15, 29, 46, 124, 49, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s13800 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨71, 79, 29, 46, 61, 57, 98⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s13802 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 111, 125, 63, 62, 63, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13803 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨71, 111, 125, 63, 62, 59, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13804 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨71, 79, 61, 63, 62, 59, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13807 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨71, 79, 61, 47, 62, 59, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13808 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 79, 61, 47, 60, 51, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s13810 : State := { f0 := (5, 0), f1 := (6, 3), f2 := (1, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 111, 125, 63, 62, 63, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13811 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨71, 111, 125, 63, 62, 59, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13812 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨71, 79, 61, 63, 62, 59, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13815 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨71, 79, 61, 47, 62, 59, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13816 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 79, 61, 47, 60, 51, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s13817 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨71, 79, 29, 46, 60, 49, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s13818 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨6, 2, 4, 1, 3, 0, 5⟩, seen := ⟨67, 15, 29, 46, 60, 49, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s13844 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨6, 2, 5, 4, 3, 1, 0⟩, seen := ⟨67, 15, 61, 60, 60, 51, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s13886 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨6, 2, 5, 4, 0, 3, 1⟩, seen := ⟨67, 15, 61, 60, 61, 57, 66⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s13887 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 111, 125, 60, 63, 51, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13888 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 95, 61, 124, 63, 51, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13889 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 79, 61, 60, 63, 51, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13890 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨71, 79, 61, 60, 63, 51, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13891 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (6, 5), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨71, 79, 61, 60, 62, 57, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13892 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨71, 79, 61, 60, 62, 49, 74⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s13893 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 111, 125, 60, 63, 51, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13894 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 95, 61, 124, 63, 51, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13895 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 79, 61, 60, 63, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13896 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨71, 79, 61, 60, 63, 51, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13897 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨71, 79, 61, 60, 62, 57, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13898 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨71, 79, 61, 60, 62, 49, 74⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s13899 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨6, 2, 5, 4, 3, 0, 1⟩, seen := ⟨67, 15, 61, 60, 60, 49, 66⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s13922 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨83, 15, 93, 44, 60, 51, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s13945 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (4, 1), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨83, 15, 93, 44, 60, 51, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s13946 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨6, 2, 4, 5, 3, 0, 1⟩, seen := ⟨67, 15, 29, 44, 60, 49, 66⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s13949 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨103, 47, 95, 63, 118, 57, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13950 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨103, 47, 95, 62, 118, 57, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13951 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨103, 47, 31, 62, 116, 57, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13952 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨71, 43, 31, 62, 116, 57, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13953 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 43, 31, 62, 117, 113, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s13956 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 47, 95, 62, 125, 115, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13957 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 47, 31, 62, 125, 113, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13958 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 47, 31, 62, 117, 113, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s13959 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨71, 43, 31, 62, 117, 113, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s13960 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨71, 43, 31, 62, 116, 49, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13961 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 59, 61, 47, 118, 115, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13962 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (0, 6), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 59, 61, 111, 117, 51, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13963 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (0, 6), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 59, 61, 47, 116, 51, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13964 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (4, 0), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨71, 59, 61, 47, 116, 51, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13965 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (4, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 43, 29, 47, 116, 51, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13992 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨71, 43, 29, 110, 118, 49, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s13993 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨71, 43, 29, 46, 116, 49, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode13511 : safe 5 10 s13511 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s13511) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode13512 : safe 5 11 s13512 = true := by
  exact @safe_step_two 5 9 s13512
    (optionAll_some_eq (o := center s13512 0 false) (t := s13416) (by rfl) safeNode13416)
    (optionAll_some_eq (o := center s13512 0 true) (t := s13451) (by rfl) safeNode13451)
    (Eq.refl true)
    (optionAll_some_eq (o := center s13512 1 true) (t := s13511) (by rfl) safeNode13511)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13557 : safe 5 10 s13557 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s13557) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode13602 : safe 5 10 s13602 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s13602) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode13603 : safe 5 12 s13603 = true := by
  exact @safe_step_two 5 10 s13603
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s13603 1 false) (t := s13211) (by rfl) safeNode13211)
    (optionAll_some_eq (o := center s13603 1 true) (t := s13320) (by rfl) safeNode13320)
    (optionAll_some_eq (o := center s13603 2 false) (t := s13360) (by rfl) safeNode13360)
    (optionAll_some_eq (o := center s13603 2 true) (t := s13512) (by rfl) safeNode13512)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s13603 true false) (t := s13557) (by rfl) safeNode13557)
    (optionAll_some_eq (o := paired s13603 true true) (t := s13602) (by rfl) safeNode13602)

theorem safeNode13620 : safe 5 9 s13620 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s13620) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode13651 : safe 5 9 s13651 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s13651) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode13652 : safe 5 10 s13652 = true := by
  exact @safe_step_two 5 8 s13652
    (Eq.refl true)
    (optionAll_some_eq (o := center s13652 0 true) (t := s13620) (by rfl) safeNode13620)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s13652 2 false) (t := s13651) (by rfl) safeNode13651)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13679 : safe 5 10 s13679 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s13679) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode13707 : safe 5 10 s13707 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s13707) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode13708 : safe 5 11 s13708 = true := by
  exact @safe_step_two 5 9 s13708
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s13708 1 false) (t := s13652) (by rfl) safeNode13652)
    (optionAll_some_eq (o := center s13708 1 true) (t := s13679) (by rfl) safeNode13679)
    (optionAll_some_eq (o := center s13708 2 false) (t := s13707) (by rfl) safeNode13707)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13710 : safe 5 7 s13710 = true := by
  exact @safe_step_two 5 5 s13710
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13711 : safe 5 8 s13711 = true := by
  exact @safe_step_two 5 6 s13711
    (Eq.refl true)
    (optionAll_some_eq (o := center s13711 0 true) (t := s13710) (by rfl) safeNode13710)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13713 : safe 5 5 s13713 = true := by
  exact @safe_step_two 5 3 s13713
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13715 : safe 5 5 s13715 = true := by
  exact @safe_step_two 5 3 s13715
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13716 : safe 5 7 s13716 = true := by
  exact @safe_step_two 5 5 s13716
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s13716 false false) (t := s13713) (by rfl) safeNode13713)
    (optionAll_some_eq (o := paired s13716 false true) (t := s13715) (by rfl) safeNode13715)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13717 : safe 5 8 s13717 = true := by
  exact @safe_step_two 5 6 s13717
    (Eq.refl true)
    (optionAll_some_eq (o := center s13717 0 true) (t := s13716) (by rfl) safeNode13716)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13718 : safe 5 9 s13718 = true := by
  exact @safe_step_two 5 7 s13718
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s13718 1 true) (t := s13711) (by rfl) safeNode13711)
    (Eq.refl true)
    (optionAll_some_eq (o := center s13718 2 true) (t := s13717) (by rfl) safeNode13717)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13750 : safe 5 9 s13750 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s13750) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode13751 : safe 5 10 s13751 = true := by
  exact @safe_step_two 5 8 s13751
    (Eq.refl true)
    (optionAll_some_eq (o := center s13751 0 true) (t := s13718) (by rfl) safeNode13718)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s13751 2 false) (t := s13750) (by rfl) safeNode13750)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13770 : safe 5 10 s13770 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s13770) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode13800 : safe 5 9 s13800 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s13800) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode13802 : safe 5 4 s13802 = true := by
  exact @safe_step_two 5 2 s13802
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13803 : safe 5 5 s13803 = true := by
  exact @safe_step_two 5 3 s13803
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s13803 1 false) (t := s13802) (by rfl) safeNode13802)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13804 : safe 5 6 s13804 = true := by
  exact @safe_step_two 5 4 s13804
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s13804 2 false) (t := s13803) (by rfl) safeNode13803)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13807 : safe 5 7 s13807 = true := by
  exact @safe_step_two 5 5 s13807
    (optionAll_some_eq (o := center s13807 0 false) (t := s13804) (by rfl) safeNode13804)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13808 : safe 5 8 s13808 = true := by
  exact @safe_step_two 5 6 s13808
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s13808 1 true) (t := s13807) (by rfl) safeNode13807)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13810 : safe 5 4 s13810 = true := by
  exact @safe_step_two 5 2 s13810
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13811 : safe 5 5 s13811 = true := by
  exact @safe_step_two 5 3 s13811
    (optionAll_some_eq (o := center s13811 0 false) (t := s13810) (by rfl) safeNode13810)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13812 : safe 5 6 s13812 = true := by
  exact @safe_step_two 5 4 s13812
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s13812 2 false) (t := s13811) (by rfl) safeNode13811)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13815 : safe 5 7 s13815 = true := by
  exact @safe_step_two 5 5 s13815
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s13815 1 false) (t := s13812) (by rfl) safeNode13812)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13816 : safe 5 8 s13816 = true := by
  exact @safe_step_two 5 6 s13816
    (Eq.refl true)
    (optionAll_some_eq (o := center s13816 0 true) (t := s13815) (by rfl) safeNode13815)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13817 : safe 5 10 s13817 = true := by
  exact @safe_step_two 5 8 s13817
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s13817 1 true) (t := s13800) (by rfl) safeNode13800)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s13817 false false) (t := s13808) (by rfl) safeNode13808)
    (optionAll_some_eq (o := paired s13817 false true) (t := s13816) (by rfl) safeNode13816)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13818 : safe 5 11 s13818 = true := by
  exact @safe_step_two 5 9 s13818
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s13818 1 false) (t := s13751) (by rfl) safeNode13751)
    (Eq.refl true)
    (optionAll_some_eq (o := center s13818 2 false) (t := s13770) (by rfl) safeNode13770)
    (optionAll_some_eq (o := center s13818 2 true) (t := s13817) (by rfl) safeNode13817)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13844 : safe 5 10 s13844 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s13844) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode13886 : safe 5 10 s13886 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s13886) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode13887 : safe 5 6 s13887 = true := by
  exact @safe_step_two 5 4 s13887
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13888 : safe 5 6 s13888 = true := by
  exact @safe_step_two 5 4 s13888
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13889 : safe 5 7 s13889 = true := by
  exact @safe_step_two 5 5 s13889
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s13889 1 false) (t := s13887) (by rfl) safeNode13887)
    (optionAll_some_eq (o := center s13889 1 true) (t := s13888) (by rfl) safeNode13888)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13890 : safe 5 8 s13890 = true := by
  exact @safe_step_two 5 6 s13890
    (Eq.refl true)
    (optionAll_some_eq (o := center s13890 0 true) (t := s13889) (by rfl) safeNode13889)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13891 : safe 5 8 s13891 = true := by
  exact @safe_step_two 5 6 s13891
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13892 : safe 5 9 s13892 = true := by
  exact @safe_step_two 5 7 s13892
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s13892 2 false) (t := s13890) (by rfl) safeNode13890)
    (optionAll_some_eq (o := center s13892 2 true) (t := s13891) (by rfl) safeNode13891)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13893 : safe 5 6 s13893 = true := by
  exact @safe_step_two 5 4 s13893
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13894 : safe 5 6 s13894 = true := by
  exact @safe_step_two 5 4 s13894
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13895 : safe 5 7 s13895 = true := by
  exact @safe_step_two 5 5 s13895
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s13895 1 false) (t := s13893) (by rfl) safeNode13893)
    (optionAll_some_eq (o := center s13895 1 true) (t := s13894) (by rfl) safeNode13894)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13896 : safe 5 8 s13896 = true := by
  exact @safe_step_two 5 6 s13896
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s13896 2 true) (t := s13895) (by rfl) safeNode13895)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13897 : safe 5 8 s13897 = true := by
  exact @safe_step_two 5 6 s13897
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13898 : safe 5 9 s13898 = true := by
  exact @safe_step_two 5 7 s13898
    (optionAll_some_eq (o := center s13898 0 false) (t := s13896) (by rfl) safeNode13896)
    (optionAll_some_eq (o := center s13898 0 true) (t := s13897) (by rfl) safeNode13897)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13899 : safe 5 11 s13899 = true := by
  exact @safe_step_two 5 9 s13899
    (Eq.refl true)
    (optionAll_some_eq (o := center s13899 0 true) (t := s13844) (by rfl) safeNode13844)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s13899 2 false) (t := s13886) (by rfl) safeNode13886)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s13899 true false) (t := s13892) (by rfl) safeNode13892)
    (optionAll_some_eq (o := paired s13899 true true) (t := s13898) (by rfl) safeNode13898)

theorem safeNode13922 : safe 5 10 s13922 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s13922) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode13945 : safe 5 10 s13945 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s13945) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode13946 : safe 5 12 s13946 = true := by
  exact @safe_step_two 5 10 s13946
    (optionAll_some_eq (o := center s13946 0 false) (t := s13708) (by rfl) safeNode13708)
    (optionAll_some_eq (o := center s13946 0 true) (t := s13818) (by rfl) safeNode13818)
    (optionAll_some_eq (o := center s13946 1 false) (t := s13899) (by rfl) safeNode13899)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s13946 false false) (t := s13922) (by rfl) safeNode13922)
    (optionAll_some_eq (o := paired s13946 false true) (t := s13945) (by rfl) safeNode13945)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13949 : safe 5 5 s13949 = true := by
  exact @safe_step_two 5 3 s13949
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13950 : safe 5 6 s13950 = true := by
  exact @safe_step_two 5 4 s13950
    (optionAll_some_eq (o := center s13950 0 false) (t := s13949) (by rfl) safeNode13949)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13951 : safe 5 7 s13951 = true := by
  exact @safe_step_two 5 5 s13951
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s13951 1 false) (t := s13950) (by rfl) safeNode13950)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13952 : safe 5 8 s13952 = true := by
  exact @safe_step_two 5 6 s13952
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s13952 2 true) (t := s13951) (by rfl) safeNode13951)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13953 : safe 5 7 s13953 = true := by
  exact @safe_step_two 5 5 s13953
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13956 : safe 5 5 s13956 = true := by
  exact @safe_step_two 5 3 s13956
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13957 : safe 5 6 s13957 = true := by
  exact @safe_step_two 5 4 s13957
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s13957 1 false) (t := s13956) (by rfl) safeNode13956)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13958 : safe 5 7 s13958 = true := by
  exact @safe_step_two 5 5 s13958
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s13958 2 false) (t := s13957) (by rfl) safeNode13957)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13959 : safe 5 8 s13959 = true := by
  exact @safe_step_two 5 6 s13959
    (optionAll_some_eq (o := center s13959 0 false) (t := s13953) (by rfl) safeNode13953)
    (optionAll_some_eq (o := center s13959 0 true) (t := s13958) (by rfl) safeNode13958)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13960 : safe 5 9 s13960 = true := by
  exact @safe_step_two 5 7 s13960
    (optionAll_some_eq (o := center s13960 0 false) (t := s13952) (by rfl) safeNode13952)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s13960 2 false) (t := s13959) (by rfl) safeNode13959)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13961 : safe 5 6 s13961 = true := by
  exact @safe_step_two 5 4 s13961
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13962 : safe 5 6 s13962 = true := by
  exact @safe_step_two 5 4 s13962
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13963 : safe 5 7 s13963 = true := by
  exact @safe_step_two 5 5 s13963
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s13963 1 false) (t := s13961) (by rfl) safeNode13961)
    (optionAll_some_eq (o := center s13963 1 true) (t := s13962) (by rfl) safeNode13962)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13964 : safe 5 8 s13964 = true := by
  exact @safe_step_two 5 6 s13964
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s13964 2 true) (t := s13963) (by rfl) safeNode13963)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13965 : safe 5 9 s13965 = true := by
  exact @safe_step_two 5 7 s13965
    (Eq.refl true)
    (optionAll_some_eq (o := center s13965 0 true) (t := s13964) (by rfl) safeNode13964)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13992 : safe 5 9 s13992 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s13992) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode13993 : safe 5 10 s13993 = true := by
  exact @safe_step_two 5 8 s13993
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s13993 1 false) (t := s13960) (by rfl) safeNode13960)
    (optionAll_some_eq (o := center s13993 1 true) (t := s13965) (by rfl) safeNode13965)
    (optionAll_some_eq (o := center s13993 2 false) (t := s13992) (by rfl) safeNode13992)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
