module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert038

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s19516 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨79, 107, 109, 30, 49, 60, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s19517 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨111, 91, 125, 31, 59, 62, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s19518 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨111, 91, 125, 31, 51, 60, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19519 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 95, 127, 63, 59, 126, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19520 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨95, 95, 125, 63, 59, 62, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19521 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨79, 91, 125, 63, 59, 62, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19523 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 95, 127, 63, 115, 61, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s19524 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 95, 127, 63, 115, 60, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19525 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 91, 127, 63, 115, 60, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19526 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 91, 125, 63, 51, 60, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19527 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 91, 125, 31, 51, 60, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19528 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨79, 75, 61, 31, 51, 60, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s19529 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨111, 91, 125, 31, 59, 62, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s19530 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨111, 91, 125, 31, 51, 60, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19531 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 95, 127, 63, 59, 126, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19532 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨95, 95, 125, 63, 59, 62, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19533 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (2, 1), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨79, 91, 125, 63, 59, 62, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19534 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 95, 127, 63, 115, 61, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s19536 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 95, 127, 63, 115, 60, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19537 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 4), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 91, 127, 63, 115, 60, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19538 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 91, 125, 63, 51, 60, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19539 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 91, 125, 31, 51, 60, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19540 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (2, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨79, 75, 61, 31, 51, 60, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s19541 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨79, 75, 45, 30, 49, 60, 82⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s19571 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨91, 79, 45, 30, 49, 116, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s19572 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 79, 61, 31, 51, 116, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19573 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 79, 61, 31, 51, 116, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s19574 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 79, 61, 31, 51, 116, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19575 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 79, 61, 31, 51, 116, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s19576 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 79, 45, 30, 49, 116, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s19636 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨75, 75, 45, 30, 53, 53, 82⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s19637 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨75, 75, 45, 30, 49, 52, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s19682 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 2, 0, 1⟩, seen := ⟨75, 75, 61, 60, 53, 53, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s19727 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 6, 4, 5, 2, 0, 1⟩, seen := ⟨75, 75, 61, 60, 53, 53, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s19728 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 6, 5, 4, 0, 2, 1⟩, seen := ⟨75, 75, 45, 28, 49, 52, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s19745 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (5, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨83, 15, 47, 93, 113, 60, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s19776 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 15, 47, 92, 57, 61, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s19777 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 1), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨83, 15, 47, 92, 49, 60, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s19804 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨83, 15, 45, 92, 51, 60, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s19832 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨83, 15, 45, 92, 49, 62, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s19833 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 2, 5, 6, 0, 3, 1⟩, seen := ⟨83, 15, 45, 92, 49, 60, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s19835 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 15, 111, 31, 115, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19836 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 109, 31, 51, 60, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19838 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 95, 125, 31, 59, 62, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s19840 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 95, 125, 31, 59, 62, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s19841 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨99, 31, 109, 31, 59, 62, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19842 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 31, 109, 31, 51, 60, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s19843 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨99, 15, 109, 31, 51, 60, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s19875 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 15, 109, 30, 57, 61, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s19876 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (5, 1), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨99, 15, 109, 30, 49, 60, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s19895 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 15, 45, 30, 49, 124, 82⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s19925 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨71, 79, 45, 30, 57, 61, 82⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s19927 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 95, 125, 63, 63, 62, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19928 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨71, 95, 125, 63, 59, 62, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s19929 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 79, 61, 63, 59, 62, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19932 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨71, 79, 61, 31, 59, 62, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19933 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨71, 79, 61, 31, 51, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s19935 : State := { f0 := (4, 0), f1 := (6, 3), f2 := (1, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 95, 125, 63, 63, 62, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19936 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨71, 95, 125, 63, 59, 62, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19937 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 79, 61, 63, 59, 62, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s19940 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨71, 79, 61, 31, 59, 62, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19941 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨71, 79, 61, 31, 51, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s19942 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨71, 79, 45, 30, 49, 60, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s19943 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨6, 2, 5, 1, 0, 3, 4⟩, seen := ⟨67, 15, 45, 30, 49, 60, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s19969 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨6, 2, 4, 5, 1, 3, 0⟩, seen := ⟨67, 15, 61, 60, 51, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode19516 : safe 5 9 s19516 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s19516) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode19517 : safe 5 5 s19517 = true := by
  exact @safe_step_two 5 3 s19517
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

theorem safeNode19518 : safe 5 6 s19518 = true := by
  exact @safe_step_two 5 4 s19518
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s19518 2 false) (t := s19517) (by rfl) safeNode19517)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode19519 : safe 5 3 s19519 = true := by
  exact @safe_step_two 5 1 s19519
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

theorem safeNode19520 : safe 5 4 s19520 = true := by
  exact @safe_step_two 5 2 s19520
    (optionAll_some_eq (o := center s19520 0 false) (t := s19519) (by rfl) safeNode19519)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode19521 : safe 5 5 s19521 = true := by
  exact @safe_step_two 5 3 s19521
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s19521 1 true) (t := s19520) (by rfl) safeNode19520)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode19523 : safe 5 3 s19523 = true := by
  exact @safe_step_two 5 1 s19523
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

theorem safeNode19524 : safe 5 4 s19524 = true := by
  exact @safe_step_two 5 2 s19524
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s19524 2 true) (t := s19523) (by rfl) safeNode19523)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode19525 : safe 5 5 s19525 = true := by
  exact @safe_step_two 5 3 s19525
    (optionAll_some_eq (o := center s19525 0 false) (t := s19524) (by rfl) safeNode19524)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode19526 : safe 5 6 s19526 = true := by
  exact @safe_step_two 5 4 s19526
    (Eq.refl true)
    (optionAll_some_eq (o := center s19526 0 true) (t := s19521) (by rfl) safeNode19521)
    (optionAll_some_eq (o := center s19526 1 false) (t := s19525) (by rfl) safeNode19525)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode19527 : safe 5 7 s19527 = true := by
  exact @safe_step_two 5 5 s19527
    (optionAll_some_eq (o := center s19527 0 false) (t := s19518) (by rfl) safeNode19518)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s19527 2 true) (t := s19526) (by rfl) safeNode19526)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode19528 : safe 5 8 s19528 = true := by
  exact @safe_step_two 5 6 s19528
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s19528 1 false) (t := s19527) (by rfl) safeNode19527)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode19529 : safe 5 5 s19529 = true := by
  exact @safe_step_two 5 3 s19529
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

theorem safeNode19530 : safe 5 6 s19530 = true := by
  exact @safe_step_two 5 4 s19530
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s19530 1 false) (t := s19529) (by rfl) safeNode19529)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode19531 : safe 5 3 s19531 = true := by
  exact @safe_step_two 5 1 s19531
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

theorem safeNode19532 : safe 5 4 s19532 = true := by
  exact @safe_step_two 5 2 s19532
    (optionAll_some_eq (o := center s19532 0 false) (t := s19531) (by rfl) safeNode19531)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode19533 : safe 5 5 s19533 = true := by
  exact @safe_step_two 5 3 s19533
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s19533 2 true) (t := s19532) (by rfl) safeNode19532)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode19534 : safe 5 3 s19534 = true := by
  exact @safe_step_two 5 1 s19534
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

theorem safeNode19536 : safe 5 4 s19536 = true := by
  exact @safe_step_two 5 2 s19536
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s19536 1 true) (t := s19534) (by rfl) safeNode19534)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode19537 : safe 5 5 s19537 = true := by
  exact @safe_step_two 5 3 s19537
    (optionAll_some_eq (o := center s19537 0 false) (t := s19536) (by rfl) safeNode19536)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode19538 : safe 5 6 s19538 = true := by
  exact @safe_step_two 5 4 s19538
    (Eq.refl true)
    (optionAll_some_eq (o := center s19538 0 true) (t := s19533) (by rfl) safeNode19533)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s19538 2 false) (t := s19537) (by rfl) safeNode19537)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode19539 : safe 5 7 s19539 = true := by
  exact @safe_step_two 5 5 s19539
    (optionAll_some_eq (o := center s19539 0 false) (t := s19530) (by rfl) safeNode19530)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s19539 1 true) (t := s19538) (by rfl) safeNode19538)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode19540 : safe 5 8 s19540 = true := by
  exact @safe_step_two 5 6 s19540
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s19540 2 false) (t := s19539) (by rfl) safeNode19539)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode19541 : safe 5 10 s19541 = true := by
  exact @safe_step_two 5 8 s19541
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s19541 1 false) (t := s19516) (by rfl) safeNode19516)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s19541 true false) (t := s19528) (by rfl) safeNode19528)
    (optionAll_some_eq (o := paired s19541 true true) (t := s19540) (by rfl) safeNode19540)

theorem safeNode19571 : safe 5 9 s19571 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s19571) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode19572 : safe 5 7 s19572 = true := by
  exact @safe_step_two 5 5 s19572
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

theorem safeNode19573 : safe 5 8 s19573 = true := by
  exact @safe_step_two 5 6 s19573
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s19573 1 true) (t := s19572) (by rfl) safeNode19572)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode19574 : safe 5 7 s19574 = true := by
  exact @safe_step_two 5 5 s19574
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

theorem safeNode19575 : safe 5 8 s19575 = true := by
  exact @safe_step_two 5 6 s19575
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s19575 2 true) (t := s19574) (by rfl) safeNode19574)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode19576 : safe 5 10 s19576 = true := by
  exact @safe_step_two 5 8 s19576
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s19576 2 true) (t := s19571) (by rfl) safeNode19571)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s19576 true false) (t := s19573) (by rfl) safeNode19573)
    (optionAll_some_eq (o := paired s19576 true true) (t := s19575) (by rfl) safeNode19575)

theorem safeNode19636 : safe 5 10 s19636 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s19636) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode19637 : safe 5 11 s19637 = true := by
  exact @safe_step_two 5 9 s19637
    (optionAll_some_eq (o := center s19637 0 false) (t := s19541) (by rfl) safeNode19541)
    (optionAll_some_eq (o := center s19637 0 true) (t := s19576) (by rfl) safeNode19576)
    (Eq.refl true)
    (optionAll_some_eq (o := center s19637 1 true) (t := s19636) (by rfl) safeNode19636)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode19682 : safe 5 10 s19682 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s19682) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode19727 : safe 5 10 s19727 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s19727) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode19728 : safe 5 12 s19728 = true := by
  exact @safe_step_two 5 10 s19728
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s19728 1 false) (t := s19336) (by rfl) safeNode19336)
    (optionAll_some_eq (o := center s19728 1 true) (t := s19445) (by rfl) safeNode19445)
    (optionAll_some_eq (o := center s19728 2 false) (t := s19485) (by rfl) safeNode19485)
    (optionAll_some_eq (o := center s19728 2 true) (t := s19637) (by rfl) safeNode19637)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s19728 true false) (t := s19682) (by rfl) safeNode19682)
    (optionAll_some_eq (o := paired s19728 true true) (t := s19727) (by rfl) safeNode19727)

theorem safeNode19745 : safe 5 9 s19745 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s19745) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode19776 : safe 5 9 s19776 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s19776) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode19777 : safe 5 10 s19777 = true := by
  exact @safe_step_two 5 8 s19777
    (Eq.refl true)
    (optionAll_some_eq (o := center s19777 0 true) (t := s19745) (by rfl) safeNode19745)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s19777 2 false) (t := s19776) (by rfl) safeNode19776)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode19804 : safe 5 10 s19804 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s19804) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode19832 : safe 5 10 s19832 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s19832) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode19833 : safe 5 11 s19833 = true := by
  exact @safe_step_two 5 9 s19833
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s19833 1 false) (t := s19777) (by rfl) safeNode19777)
    (optionAll_some_eq (o := center s19833 1 true) (t := s19804) (by rfl) safeNode19804)
    (optionAll_some_eq (o := center s19833 2 false) (t := s19832) (by rfl) safeNode19832)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode19835 : safe 5 7 s19835 = true := by
  exact @safe_step_two 5 5 s19835
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

theorem safeNode19836 : safe 5 8 s19836 = true := by
  exact @safe_step_two 5 6 s19836
    (Eq.refl true)
    (optionAll_some_eq (o := center s19836 0 true) (t := s19835) (by rfl) safeNode19835)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode19838 : safe 5 5 s19838 = true := by
  exact @safe_step_two 5 3 s19838
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

theorem safeNode19840 : safe 5 5 s19840 = true := by
  exact @safe_step_two 5 3 s19840
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

theorem safeNode19841 : safe 5 7 s19841 = true := by
  exact @safe_step_two 5 5 s19841
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s19841 false false) (t := s19838) (by rfl) safeNode19838)
    (optionAll_some_eq (o := paired s19841 false true) (t := s19840) (by rfl) safeNode19840)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode19842 : safe 5 8 s19842 = true := by
  exact @safe_step_two 5 6 s19842
    (Eq.refl true)
    (optionAll_some_eq (o := center s19842 0 true) (t := s19841) (by rfl) safeNode19841)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode19843 : safe 5 9 s19843 = true := by
  exact @safe_step_two 5 7 s19843
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s19843 1 true) (t := s19836) (by rfl) safeNode19836)
    (Eq.refl true)
    (optionAll_some_eq (o := center s19843 2 true) (t := s19842) (by rfl) safeNode19842)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode19875 : safe 5 9 s19875 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s19875) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode19876 : safe 5 10 s19876 = true := by
  exact @safe_step_two 5 8 s19876
    (Eq.refl true)
    (optionAll_some_eq (o := center s19876 0 true) (t := s19843) (by rfl) safeNode19843)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s19876 2 false) (t := s19875) (by rfl) safeNode19875)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode19895 : safe 5 10 s19895 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s19895) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode19925 : safe 5 9 s19925 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s19925) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode19927 : safe 5 4 s19927 = true := by
  exact @safe_step_two 5 2 s19927
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

theorem safeNode19928 : safe 5 5 s19928 = true := by
  exact @safe_step_two 5 3 s19928
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s19928 1 false) (t := s19927) (by rfl) safeNode19927)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode19929 : safe 5 6 s19929 = true := by
  exact @safe_step_two 5 4 s19929
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s19929 2 false) (t := s19928) (by rfl) safeNode19928)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode19932 : safe 5 7 s19932 = true := by
  exact @safe_step_two 5 5 s19932
    (optionAll_some_eq (o := center s19932 0 false) (t := s19929) (by rfl) safeNode19929)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode19933 : safe 5 8 s19933 = true := by
  exact @safe_step_two 5 6 s19933
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s19933 1 true) (t := s19932) (by rfl) safeNode19932)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode19935 : safe 5 4 s19935 = true := by
  exact @safe_step_two 5 2 s19935
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

theorem safeNode19936 : safe 5 5 s19936 = true := by
  exact @safe_step_two 5 3 s19936
    (optionAll_some_eq (o := center s19936 0 false) (t := s19935) (by rfl) safeNode19935)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode19937 : safe 5 6 s19937 = true := by
  exact @safe_step_two 5 4 s19937
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s19937 2 false) (t := s19936) (by rfl) safeNode19936)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode19940 : safe 5 7 s19940 = true := by
  exact @safe_step_two 5 5 s19940
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s19940 1 false) (t := s19937) (by rfl) safeNode19937)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode19941 : safe 5 8 s19941 = true := by
  exact @safe_step_two 5 6 s19941
    (Eq.refl true)
    (optionAll_some_eq (o := center s19941 0 true) (t := s19940) (by rfl) safeNode19940)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode19942 : safe 5 10 s19942 = true := by
  exact @safe_step_two 5 8 s19942
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s19942 1 true) (t := s19925) (by rfl) safeNode19925)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s19942 false false) (t := s19933) (by rfl) safeNode19933)
    (optionAll_some_eq (o := paired s19942 false true) (t := s19941) (by rfl) safeNode19941)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode19943 : safe 5 11 s19943 = true := by
  exact @safe_step_two 5 9 s19943
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s19943 1 false) (t := s19876) (by rfl) safeNode19876)
    (Eq.refl true)
    (optionAll_some_eq (o := center s19943 2 false) (t := s19895) (by rfl) safeNode19895)
    (optionAll_some_eq (o := center s19943 2 true) (t := s19942) (by rfl) safeNode19942)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode19969 : safe 5 10 s19969 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s19969) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
