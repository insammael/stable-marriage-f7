module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert080

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s40502 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨75, 79, 47, 61, 62, 55, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40503 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 79, 47, 61, 60, 51, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s40505 : State := { f0 := (5, 0), f1 := (6, 2), f2 := (1, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 111, 63, 125, 62, 63, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40506 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨75, 111, 63, 125, 62, 55, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40507 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 79, 63, 61, 62, 55, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40510 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨75, 79, 47, 61, 62, 55, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40511 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 79, 47, 61, 60, 51, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s40512 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨75, 79, 46, 29, 60, 49, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s40513 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨6, 3, 1, 4, 2, 0, 5⟩, seen := ⟨67, 15, 46, 29, 60, 49, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s40539 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨6, 3, 4, 5, 2, 1, 0⟩, seen := ⟨67, 15, 60, 61, 60, 51, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s40581 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨6, 3, 4, 5, 0, 2, 1⟩, seen := ⟨67, 15, 60, 61, 61, 53, 66⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40582 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 111, 60, 125, 63, 51, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40583 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 95, 124, 61, 63, 51, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40584 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 79, 60, 61, 63, 51, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40585 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨75, 79, 60, 61, 63, 51, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40586 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (6, 5), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 79, 60, 61, 62, 53, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40587 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨75, 79, 60, 61, 62, 49, 70⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s40588 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 111, 60, 125, 63, 51, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40589 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 95, 124, 61, 63, 51, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40590 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 79, 60, 61, 63, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40591 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨75, 79, 60, 61, 63, 51, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40592 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 79, 60, 61, 62, 53, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40593 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨75, 79, 60, 61, 62, 49, 70⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s40594 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨6, 3, 4, 5, 2, 0, 1⟩, seen := ⟨67, 15, 60, 61, 60, 49, 66⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s40617 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨83, 15, 44, 93, 60, 51, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s40640 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (4, 1), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨83, 15, 44, 93, 60, 51, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s40641 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨6, 3, 5, 4, 2, 0, 1⟩, seen := ⟨67, 15, 44, 29, 60, 49, 66⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s40644 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨107, 47, 63, 95, 122, 53, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40645 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 47, 62, 95, 122, 53, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40646 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨107, 47, 62, 31, 120, 53, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40647 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨75, 39, 62, 31, 120, 53, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40648 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 39, 62, 31, 121, 113, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40651 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 47, 62, 95, 125, 115, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40652 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 47, 62, 31, 125, 113, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40653 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 47, 62, 31, 121, 113, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40654 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨75, 39, 62, 31, 121, 113, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40655 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨75, 39, 62, 31, 120, 49, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40656 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 55, 47, 61, 122, 115, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40657 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 55, 111, 61, 121, 51, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40658 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (0, 6), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 55, 47, 61, 120, 51, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40659 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (4, 0), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨75, 55, 47, 61, 120, 51, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40660 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (4, 0), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨75, 39, 47, 29, 120, 51, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40687 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨75, 39, 110, 29, 122, 49, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s40688 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨75, 39, 46, 29, 120, 49, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s40716 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨75, 71, 46, 29, 124, 49, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s40747 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 46, 29, 120, 49, 98⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s40749 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 126, 93, 122, 57, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40750 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨111, 39, 110, 29, 122, 57, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40751 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨111, 39, 126, 93, 123, 51, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s40752 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨111, 39, 126, 93, 123, 51, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s40753 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨111, 39, 110, 29, 122, 49, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40755 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 15, 110, 61, 123, 51, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40756 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (2, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨123, 15, 111, 61, 122, 113, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40757 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 15, 110, 61, 122, 49, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40758 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 15, 126, 93, 123, 51, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s40759 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 15, 126, 93, 123, 51, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s40760 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 15, 110, 29, 122, 49, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40761 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨107, 7, 110, 29, 122, 49, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s40762 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 126, 93, 122, 57, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40764 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨111, 39, 110, 29, 122, 57, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40765 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨111, 39, 126, 93, 123, 51, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s40766 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨111, 39, 126, 93, 123, 51, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s40767 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨111, 39, 110, 29, 122, 49, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40768 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 15, 110, 61, 123, 51, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40769 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨123, 15, 111, 61, 122, 113, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40771 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 15, 110, 61, 122, 49, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40772 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 15, 126, 93, 123, 51, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s40773 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 15, 126, 93, 123, 51, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s40774 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 15, 110, 29, 122, 49, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40775 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨107, 7, 110, 29, 122, 49, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s40776 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 7, 46, 29, 120, 49, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s40804 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨75, 71, 46, 29, 124, 49, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s40835 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 46, 29, 120, 49, 98⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s40862 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨75, 39, 110, 29, 122, 49, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s40863 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 39, 62, 31, 121, 113, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40865 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 47, 62, 95, 125, 115, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40867 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 47, 62, 31, 125, 113, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40868 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 47, 62, 31, 121, 113, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40869 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨75, 39, 62, 31, 121, 113, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40871 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨107, 47, 63, 95, 122, 53, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40872 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 47, 62, 95, 122, 53, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40874 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨107, 47, 62, 31, 120, 53, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40875 : State := { f0 := (4, 0), f1 := (3, 2), f2 := (6, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨75, 39, 62, 31, 120, 53, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40876 : State := { f0 := (4, 0), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨75, 39, 62, 31, 120, 49, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40877 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 55, 47, 61, 122, 115, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40878 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 55, 111, 61, 121, 51, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40879 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 3), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 55, 47, 61, 120, 51, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40880 : State := { f0 := (4, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨75, 55, 47, 61, 120, 51, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40881 : State := { f0 := (4, 0), f1 := (5, 2), f2 := (6, 1), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨75, 39, 47, 29, 120, 51, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40882 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (6, 1), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨75, 39, 46, 29, 120, 49, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s40884 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (2, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨123, 15, 111, 61, 122, 113, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40885 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 15, 110, 61, 123, 51, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40886 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (2, 4), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 15, 110, 61, 122, 49, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40887 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 15, 126, 93, 123, 51, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s40888 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 15, 126, 93, 123, 51, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s40889 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (2, 4), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 15, 110, 29, 122, 49, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40891 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 126, 93, 122, 57, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40892 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 4), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨111, 39, 110, 29, 122, 57, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40893 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨111, 39, 126, 93, 123, 51, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s40894 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨111, 39, 126, 93, 123, 51, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s40895 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 4), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨111, 39, 110, 29, 122, 49, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40896 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (2, 4), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨107, 7, 110, 29, 122, 49, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s40897 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨123, 15, 111, 61, 122, 113, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40898 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 15, 110, 61, 123, 51, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40900 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 15, 110, 61, 122, 49, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40901 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 15, 126, 93, 123, 51, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s40902 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 15, 126, 93, 123, 51, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s40903 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (6, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 15, 110, 29, 122, 49, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40904 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 126, 93, 122, 57, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40906 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨111, 39, 110, 29, 122, 57, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40907 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨111, 39, 126, 93, 123, 51, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s40908 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨111, 39, 126, 93, 123, 51, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s40909 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨111, 39, 110, 29, 122, 49, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40910 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨107, 7, 110, 29, 122, 49, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s40911 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 7, 46, 29, 120, 49, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s40941 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨103, 39, 108, 29, 58, 49, 74⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s40986 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (6, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨99, 15, 108, 29, 58, 49, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode40502 : safe 5 7 s40502 = true := by
  exact @safe_step_two 5 5 s40502
    (optionAll_some_eq (o := center s40502 0 false) (t := s40499) (by rfl) safeNode40499)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40503 : safe 5 8 s40503 = true := by
  exact @safe_step_two 5 6 s40503
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40503 1 true) (t := s40502) (by rfl) safeNode40502)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40505 : safe 5 4 s40505 = true := by
  exact @safe_step_two 5 2 s40505
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

theorem safeNode40506 : safe 5 5 s40506 = true := by
  exact @safe_step_two 5 3 s40506
    (optionAll_some_eq (o := center s40506 0 false) (t := s40505) (by rfl) safeNode40505)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40507 : safe 5 6 s40507 = true := by
  exact @safe_step_two 5 4 s40507
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40507 2 false) (t := s40506) (by rfl) safeNode40506)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40510 : safe 5 7 s40510 = true := by
  exact @safe_step_two 5 5 s40510
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40510 1 false) (t := s40507) (by rfl) safeNode40507)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40511 : safe 5 8 s40511 = true := by
  exact @safe_step_two 5 6 s40511
    (Eq.refl true)
    (optionAll_some_eq (o := center s40511 0 true) (t := s40510) (by rfl) safeNode40510)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40512 : safe 5 10 s40512 = true := by
  exact @safe_step_two 5 8 s40512
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40512 1 true) (t := s40495) (by rfl) safeNode40495)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s40512 false false) (t := s40503) (by rfl) safeNode40503)
    (optionAll_some_eq (o := paired s40512 false true) (t := s40511) (by rfl) safeNode40511)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40513 : safe 5 11 s40513 = true := by
  exact @safe_step_two 5 9 s40513
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40513 1 false) (t := s40446) (by rfl) safeNode40446)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40513 2 false) (t := s40465) (by rfl) safeNode40465)
    (optionAll_some_eq (o := center s40513 2 true) (t := s40512) (by rfl) safeNode40512)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40539 : safe 5 10 s40539 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s40539) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode40581 : safe 5 10 s40581 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s40581) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode40582 : safe 5 6 s40582 = true := by
  exact @safe_step_two 5 4 s40582
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

theorem safeNode40583 : safe 5 6 s40583 = true := by
  exact @safe_step_two 5 4 s40583
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

theorem safeNode40584 : safe 5 7 s40584 = true := by
  exact @safe_step_two 5 5 s40584
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40584 1 false) (t := s40582) (by rfl) safeNode40582)
    (optionAll_some_eq (o := center s40584 1 true) (t := s40583) (by rfl) safeNode40583)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40585 : safe 5 8 s40585 = true := by
  exact @safe_step_two 5 6 s40585
    (Eq.refl true)
    (optionAll_some_eq (o := center s40585 0 true) (t := s40584) (by rfl) safeNode40584)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40586 : safe 5 8 s40586 = true := by
  exact @safe_step_two 5 6 s40586
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

theorem safeNode40587 : safe 5 9 s40587 = true := by
  exact @safe_step_two 5 7 s40587
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40587 2 false) (t := s40585) (by rfl) safeNode40585)
    (optionAll_some_eq (o := center s40587 2 true) (t := s40586) (by rfl) safeNode40586)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40588 : safe 5 6 s40588 = true := by
  exact @safe_step_two 5 4 s40588
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

theorem safeNode40589 : safe 5 6 s40589 = true := by
  exact @safe_step_two 5 4 s40589
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

theorem safeNode40590 : safe 5 7 s40590 = true := by
  exact @safe_step_two 5 5 s40590
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40590 1 false) (t := s40588) (by rfl) safeNode40588)
    (optionAll_some_eq (o := center s40590 1 true) (t := s40589) (by rfl) safeNode40589)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40591 : safe 5 8 s40591 = true := by
  exact @safe_step_two 5 6 s40591
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40591 2 true) (t := s40590) (by rfl) safeNode40590)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40592 : safe 5 8 s40592 = true := by
  exact @safe_step_two 5 6 s40592
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

theorem safeNode40593 : safe 5 9 s40593 = true := by
  exact @safe_step_two 5 7 s40593
    (optionAll_some_eq (o := center s40593 0 false) (t := s40591) (by rfl) safeNode40591)
    (optionAll_some_eq (o := center s40593 0 true) (t := s40592) (by rfl) safeNode40592)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40594 : safe 5 11 s40594 = true := by
  exact @safe_step_two 5 9 s40594
    (Eq.refl true)
    (optionAll_some_eq (o := center s40594 0 true) (t := s40539) (by rfl) safeNode40539)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40594 2 false) (t := s40581) (by rfl) safeNode40581)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s40594 true false) (t := s40587) (by rfl) safeNode40587)
    (optionAll_some_eq (o := paired s40594 true true) (t := s40593) (by rfl) safeNode40593)

theorem safeNode40617 : safe 5 10 s40617 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s40617) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode40640 : safe 5 10 s40640 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s40640) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode40641 : safe 5 12 s40641 = true := by
  exact @safe_step_two 5 10 s40641
    (optionAll_some_eq (o := center s40641 0 false) (t := s40403) (by rfl) safeNode40403)
    (optionAll_some_eq (o := center s40641 0 true) (t := s40513) (by rfl) safeNode40513)
    (optionAll_some_eq (o := center s40641 1 false) (t := s40594) (by rfl) safeNode40594)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s40641 false false) (t := s40617) (by rfl) safeNode40617)
    (optionAll_some_eq (o := paired s40641 false true) (t := s40640) (by rfl) safeNode40640)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40644 : safe 5 5 s40644 = true := by
  exact @safe_step_two 5 3 s40644
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

theorem safeNode40645 : safe 5 6 s40645 = true := by
  exact @safe_step_two 5 4 s40645
    (optionAll_some_eq (o := center s40645 0 false) (t := s40644) (by rfl) safeNode40644)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40646 : safe 5 7 s40646 = true := by
  exact @safe_step_two 5 5 s40646
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40646 1 false) (t := s40645) (by rfl) safeNode40645)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40647 : safe 5 8 s40647 = true := by
  exact @safe_step_two 5 6 s40647
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40647 2 true) (t := s40646) (by rfl) safeNode40646)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40648 : safe 5 7 s40648 = true := by
  exact @safe_step_two 5 5 s40648
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

theorem safeNode40651 : safe 5 5 s40651 = true := by
  exact @safe_step_two 5 3 s40651
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

theorem safeNode40652 : safe 5 6 s40652 = true := by
  exact @safe_step_two 5 4 s40652
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40652 1 false) (t := s40651) (by rfl) safeNode40651)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40653 : safe 5 7 s40653 = true := by
  exact @safe_step_two 5 5 s40653
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40653 2 false) (t := s40652) (by rfl) safeNode40652)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40654 : safe 5 8 s40654 = true := by
  exact @safe_step_two 5 6 s40654
    (optionAll_some_eq (o := center s40654 0 false) (t := s40648) (by rfl) safeNode40648)
    (optionAll_some_eq (o := center s40654 0 true) (t := s40653) (by rfl) safeNode40653)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40655 : safe 5 9 s40655 = true := by
  exact @safe_step_two 5 7 s40655
    (optionAll_some_eq (o := center s40655 0 false) (t := s40647) (by rfl) safeNode40647)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40655 2 false) (t := s40654) (by rfl) safeNode40654)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40656 : safe 5 6 s40656 = true := by
  exact @safe_step_two 5 4 s40656
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

theorem safeNode40657 : safe 5 6 s40657 = true := by
  exact @safe_step_two 5 4 s40657
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

theorem safeNode40658 : safe 5 7 s40658 = true := by
  exact @safe_step_two 5 5 s40658
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40658 1 false) (t := s40656) (by rfl) safeNode40656)
    (optionAll_some_eq (o := center s40658 1 true) (t := s40657) (by rfl) safeNode40657)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40659 : safe 5 8 s40659 = true := by
  exact @safe_step_two 5 6 s40659
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40659 2 true) (t := s40658) (by rfl) safeNode40658)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40660 : safe 5 9 s40660 = true := by
  exact @safe_step_two 5 7 s40660
    (Eq.refl true)
    (optionAll_some_eq (o := center s40660 0 true) (t := s40659) (by rfl) safeNode40659)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40687 : safe 5 9 s40687 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s40687) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode40688 : safe 5 10 s40688 = true := by
  exact @safe_step_two 5 8 s40688
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40688 1 false) (t := s40655) (by rfl) safeNode40655)
    (optionAll_some_eq (o := center s40688 1 true) (t := s40660) (by rfl) safeNode40660)
    (optionAll_some_eq (o := center s40688 2 false) (t := s40687) (by rfl) safeNode40687)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40716 : safe 5 10 s40716 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s40716) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode40747 : safe 5 10 s40747 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s40747) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode40749 : safe 5 6 s40749 = true := by
  exact @safe_step_two 5 4 s40749
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

theorem safeNode40750 : safe 5 7 s40750 = true := by
  exact @safe_step_two 5 5 s40750
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40750 2 true) (t := s40749) (by rfl) safeNode40749)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40751 : safe 5 6 s40751 = true := by
  exact @safe_step_two 5 4 s40751
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

theorem safeNode40752 : safe 5 6 s40752 = true := by
  exact @safe_step_two 5 4 s40752
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

theorem safeNode40753 : safe 5 8 s40753 = true := by
  exact @safe_step_two 5 6 s40753
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40753 1 true) (t := s40750) (by rfl) safeNode40750)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s40753 true false) (t := s40751) (by rfl) safeNode40751)
    (optionAll_some_eq (o := paired s40753 true true) (t := s40752) (by rfl) safeNode40752)

theorem safeNode40755 : safe 5 6 s40755 = true := by
  exact @safe_step_two 5 4 s40755
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

theorem safeNode40756 : safe 5 6 s40756 = true := by
  exact @safe_step_two 5 4 s40756
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

theorem safeNode40757 : safe 5 7 s40757 = true := by
  exact @safe_step_two 5 5 s40757
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40757 2 false) (t := s40755) (by rfl) safeNode40755)
    (optionAll_some_eq (o := center s40757 2 true) (t := s40756) (by rfl) safeNode40756)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40758 : safe 5 6 s40758 = true := by
  exact @safe_step_two 5 4 s40758
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

theorem safeNode40759 : safe 5 6 s40759 = true := by
  exact @safe_step_two 5 4 s40759
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

theorem safeNode40760 : safe 5 8 s40760 = true := by
  exact @safe_step_two 5 6 s40760
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40760 1 false) (t := s40757) (by rfl) safeNode40757)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s40760 true false) (t := s40758) (by rfl) safeNode40758)
    (optionAll_some_eq (o := paired s40760 true true) (t := s40759) (by rfl) safeNode40759)

theorem safeNode40761 : safe 5 9 s40761 = true := by
  exact @safe_step_two 5 7 s40761
    (optionAll_some_eq (o := center s40761 0 false) (t := s40753) (by rfl) safeNode40753)
    (optionAll_some_eq (o := center s40761 0 true) (t := s40760) (by rfl) safeNode40760)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40762 : safe 5 6 s40762 = true := by
  exact @safe_step_two 5 4 s40762
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

theorem safeNode40764 : safe 5 7 s40764 = true := by
  exact @safe_step_two 5 5 s40764
    (Eq.refl true)
    (optionAll_some_eq (o := center s40764 0 true) (t := s40762) (by rfl) safeNode40762)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40765 : safe 5 6 s40765 = true := by
  exact @safe_step_two 5 4 s40765
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

theorem safeNode40766 : safe 5 6 s40766 = true := by
  exact @safe_step_two 5 4 s40766
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

theorem safeNode40767 : safe 5 8 s40767 = true := by
  exact @safe_step_two 5 6 s40767
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40767 1 true) (t := s40764) (by rfl) safeNode40764)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s40767 true false) (t := s40765) (by rfl) safeNode40765)
    (optionAll_some_eq (o := paired s40767 true true) (t := s40766) (by rfl) safeNode40766)

theorem safeNode40768 : safe 5 6 s40768 = true := by
  exact @safe_step_two 5 4 s40768
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

theorem safeNode40769 : safe 5 6 s40769 = true := by
  exact @safe_step_two 5 4 s40769
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

theorem safeNode40771 : safe 5 7 s40771 = true := by
  exact @safe_step_two 5 5 s40771
    (optionAll_some_eq (o := center s40771 0 false) (t := s40768) (by rfl) safeNode40768)
    (optionAll_some_eq (o := center s40771 0 true) (t := s40769) (by rfl) safeNode40769)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40772 : safe 5 6 s40772 = true := by
  exact @safe_step_two 5 4 s40772
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

theorem safeNode40773 : safe 5 6 s40773 = true := by
  exact @safe_step_two 5 4 s40773
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

theorem safeNode40774 : safe 5 8 s40774 = true := by
  exact @safe_step_two 5 6 s40774
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40774 1 false) (t := s40771) (by rfl) safeNode40771)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s40774 true false) (t := s40772) (by rfl) safeNode40772)
    (optionAll_some_eq (o := paired s40774 true true) (t := s40773) (by rfl) safeNode40773)

theorem safeNode40775 : safe 5 9 s40775 = true := by
  exact @safe_step_two 5 7 s40775
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40775 2 false) (t := s40767) (by rfl) safeNode40767)
    (optionAll_some_eq (o := center s40775 2 true) (t := s40774) (by rfl) safeNode40774)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40776 : safe 5 11 s40776 = true := by
  exact @safe_step_two 5 9 s40776
    (Eq.refl true)
    (optionAll_some_eq (o := center s40776 0 true) (t := s40688) (by rfl) safeNode40688)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40776 2 false) (t := s40716) (by rfl) safeNode40716)
    (optionAll_some_eq (o := center s40776 2 true) (t := s40747) (by rfl) safeNode40747)
    (optionAll_some_eq (o := paired s40776 false false) (t := s40761) (by rfl) safeNode40761)
    (optionAll_some_eq (o := paired s40776 false true) (t := s40775) (by rfl) safeNode40775)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40804 : safe 5 10 s40804 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s40804) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode40835 : safe 5 10 s40835 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s40835) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode40862 : safe 5 9 s40862 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s40862) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode40863 : safe 5 7 s40863 = true := by
  exact @safe_step_two 5 5 s40863
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

theorem safeNode40865 : safe 5 5 s40865 = true := by
  exact @safe_step_two 5 3 s40865
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

theorem safeNode40867 : safe 5 6 s40867 = true := by
  exact @safe_step_two 5 4 s40867
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40867 1 false) (t := s40865) (by rfl) safeNode40865)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40868 : safe 5 7 s40868 = true := by
  exact @safe_step_two 5 5 s40868
    (optionAll_some_eq (o := center s40868 0 false) (t := s40867) (by rfl) safeNode40867)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40869 : safe 5 8 s40869 = true := by
  exact @safe_step_two 5 6 s40869
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40869 2 false) (t := s40863) (by rfl) safeNode40863)
    (optionAll_some_eq (o := center s40869 2 true) (t := s40868) (by rfl) safeNode40868)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40871 : safe 5 5 s40871 = true := by
  exact @safe_step_two 5 3 s40871
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

theorem safeNode40872 : safe 5 6 s40872 = true := by
  exact @safe_step_two 5 4 s40872
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40872 2 false) (t := s40871) (by rfl) safeNode40871)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40874 : safe 5 7 s40874 = true := by
  exact @safe_step_two 5 5 s40874
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40874 1 false) (t := s40872) (by rfl) safeNode40872)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40875 : safe 5 8 s40875 = true := by
  exact @safe_step_two 5 6 s40875
    (Eq.refl true)
    (optionAll_some_eq (o := center s40875 0 true) (t := s40874) (by rfl) safeNode40874)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40876 : safe 5 9 s40876 = true := by
  exact @safe_step_two 5 7 s40876
    (optionAll_some_eq (o := center s40876 0 false) (t := s40869) (by rfl) safeNode40869)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40876 2 false) (t := s40875) (by rfl) safeNode40875)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40877 : safe 5 6 s40877 = true := by
  exact @safe_step_two 5 4 s40877
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

theorem safeNode40878 : safe 5 6 s40878 = true := by
  exact @safe_step_two 5 4 s40878
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

theorem safeNode40879 : safe 5 7 s40879 = true := by
  exact @safe_step_two 5 5 s40879
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40879 1 false) (t := s40877) (by rfl) safeNode40877)
    (optionAll_some_eq (o := center s40879 1 true) (t := s40878) (by rfl) safeNode40878)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40880 : safe 5 8 s40880 = true := by
  exact @safe_step_two 5 6 s40880
    (Eq.refl true)
    (optionAll_some_eq (o := center s40880 0 true) (t := s40879) (by rfl) safeNode40879)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40881 : safe 5 9 s40881 = true := by
  exact @safe_step_two 5 7 s40881
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40881 2 true) (t := s40880) (by rfl) safeNode40880)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40882 : safe 5 10 s40882 = true := by
  exact @safe_step_two 5 8 s40882
    (optionAll_some_eq (o := center s40882 0 false) (t := s40862) (by rfl) safeNode40862)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40882 1 false) (t := s40876) (by rfl) safeNode40876)
    (optionAll_some_eq (o := center s40882 1 true) (t := s40881) (by rfl) safeNode40881)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40884 : safe 5 6 s40884 = true := by
  exact @safe_step_two 5 4 s40884
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

theorem safeNode40885 : safe 5 6 s40885 = true := by
  exact @safe_step_two 5 4 s40885
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

theorem safeNode40886 : safe 5 7 s40886 = true := by
  exact @safe_step_two 5 5 s40886
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40886 2 false) (t := s40884) (by rfl) safeNode40884)
    (optionAll_some_eq (o := center s40886 2 true) (t := s40885) (by rfl) safeNode40885)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40887 : safe 5 6 s40887 = true := by
  exact @safe_step_two 5 4 s40887
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

theorem safeNode40888 : safe 5 6 s40888 = true := by
  exact @safe_step_two 5 4 s40888
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

theorem safeNode40889 : safe 5 8 s40889 = true := by
  exact @safe_step_two 5 6 s40889
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40889 1 false) (t := s40886) (by rfl) safeNode40886)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s40889 false false) (t := s40887) (by rfl) safeNode40887)
    (optionAll_some_eq (o := paired s40889 false true) (t := s40888) (by rfl) safeNode40888)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40891 : safe 5 6 s40891 = true := by
  exact @safe_step_two 5 4 s40891
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

theorem safeNode40892 : safe 5 7 s40892 = true := by
  exact @safe_step_two 5 5 s40892
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40892 2 false) (t := s40891) (by rfl) safeNode40891)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40893 : safe 5 6 s40893 = true := by
  exact @safe_step_two 5 4 s40893
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

theorem safeNode40894 : safe 5 6 s40894 = true := by
  exact @safe_step_two 5 4 s40894
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

theorem safeNode40895 : safe 5 8 s40895 = true := by
  exact @safe_step_two 5 6 s40895
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40895 1 true) (t := s40892) (by rfl) safeNode40892)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s40895 false false) (t := s40893) (by rfl) safeNode40893)
    (optionAll_some_eq (o := paired s40895 false true) (t := s40894) (by rfl) safeNode40894)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40896 : safe 5 9 s40896 = true := by
  exact @safe_step_two 5 7 s40896
    (optionAll_some_eq (o := center s40896 0 false) (t := s40889) (by rfl) safeNode40889)
    (optionAll_some_eq (o := center s40896 0 true) (t := s40895) (by rfl) safeNode40895)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40897 : safe 5 6 s40897 = true := by
  exact @safe_step_two 5 4 s40897
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

theorem safeNode40898 : safe 5 6 s40898 = true := by
  exact @safe_step_two 5 4 s40898
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

theorem safeNode40900 : safe 5 7 s40900 = true := by
  exact @safe_step_two 5 5 s40900
    (optionAll_some_eq (o := center s40900 0 false) (t := s40897) (by rfl) safeNode40897)
    (optionAll_some_eq (o := center s40900 0 true) (t := s40898) (by rfl) safeNode40898)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40901 : safe 5 6 s40901 = true := by
  exact @safe_step_two 5 4 s40901
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

theorem safeNode40902 : safe 5 6 s40902 = true := by
  exact @safe_step_two 5 4 s40902
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

theorem safeNode40903 : safe 5 8 s40903 = true := by
  exact @safe_step_two 5 6 s40903
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40903 1 false) (t := s40900) (by rfl) safeNode40900)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s40903 false false) (t := s40901) (by rfl) safeNode40901)
    (optionAll_some_eq (o := paired s40903 false true) (t := s40902) (by rfl) safeNode40902)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40904 : safe 5 6 s40904 = true := by
  exact @safe_step_two 5 4 s40904
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

theorem safeNode40906 : safe 5 7 s40906 = true := by
  exact @safe_step_two 5 5 s40906
    (optionAll_some_eq (o := center s40906 0 false) (t := s40904) (by rfl) safeNode40904)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40907 : safe 5 6 s40907 = true := by
  exact @safe_step_two 5 4 s40907
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

theorem safeNode40908 : safe 5 6 s40908 = true := by
  exact @safe_step_two 5 4 s40908
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

theorem safeNode40909 : safe 5 8 s40909 = true := by
  exact @safe_step_two 5 6 s40909
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40909 1 true) (t := s40906) (by rfl) safeNode40906)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s40909 false false) (t := s40907) (by rfl) safeNode40907)
    (optionAll_some_eq (o := paired s40909 false true) (t := s40908) (by rfl) safeNode40908)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40910 : safe 5 9 s40910 = true := by
  exact @safe_step_two 5 7 s40910
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40910 2 false) (t := s40903) (by rfl) safeNode40903)
    (optionAll_some_eq (o := center s40910 2 true) (t := s40909) (by rfl) safeNode40909)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40911 : safe 5 11 s40911 = true := by
  exact @safe_step_two 5 9 s40911
    (optionAll_some_eq (o := center s40911 0 false) (t := s40804) (by rfl) safeNode40804)
    (optionAll_some_eq (o := center s40911 0 true) (t := s40835) (by rfl) safeNode40835)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40911 2 true) (t := s40882) (by rfl) safeNode40882)
    (optionAll_some_eq (o := paired s40911 false false) (t := s40896) (by rfl) safeNode40896)
    (optionAll_some_eq (o := paired s40911 false true) (t := s40910) (by rfl) safeNode40910)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40941 : safe 5 10 s40941 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s40941) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode40986 : safe 5 10 s40986 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s40986) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
