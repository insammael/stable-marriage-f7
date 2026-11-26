module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert192

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s96523 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 19, 78, 110, 60, 49, 98⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s96555 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 19, 77, 46, 60, 113, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s96588 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨79, 83, 92, 46, 60, 49, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s96605 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 51, 76, 47, 60, 51, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s96622 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 5), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 51, 76, 47, 60, 51, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s96623 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 1), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 19, 76, 46, 60, 49, 98⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s96645 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨91, 27, 76, 46, 53, 53, 98⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s96683 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨75, 83, 92, 46, 53, 53, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s96684 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 51, 78, 110, 53, 53, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s96685 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨107, 59, 78, 110, 53, 53, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s96686 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 51, 79, 110, 55, 61, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s96687 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 51, 78, 111, 117, 61, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s96688 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 51, 78, 110, 53, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s96689 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨75, 51, 78, 110, 53, 53, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s96721 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨75, 51, 76, 47, 55, 53, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s96722 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 93, 110, 127, 63, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96723 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 93, 110, 119, 61, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s96724 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (5, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 51, 93, 110, 119, 61, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96725 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 51, 77, 110, 119, 61, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96726 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨95, 51, 79, 47, 125, 125, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96727 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 55, 79, 63, 125, 125, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96728 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 55, 79, 47, 125, 125, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96729 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 51, 79, 47, 125, 125, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96730 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 51, 79, 47, 117, 61, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96731 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 51, 77, 46, 117, 61, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s96732 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 93, 110, 127, 63, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96733 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 93, 110, 119, 61, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s96734 : State := { f0 := (5, 0), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 51, 93, 110, 119, 61, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96735 : State := { f0 := (5, 0), f1 := (6, 1), f2 := (4, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 51, 77, 110, 119, 61, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96736 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨95, 51, 79, 47, 125, 125, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96737 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 55, 79, 63, 125, 125, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96738 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 55, 79, 47, 125, 125, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96739 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 51, 79, 47, 125, 125, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96740 : State := { f0 := (5, 0), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 51, 79, 47, 117, 61, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96741 : State := { f0 := (5, 0), f1 := (6, 1), f2 := (4, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 51, 77, 46, 117, 61, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s96742 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨75, 51, 76, 46, 53, 53, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s96743 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨123, 51, 79, 110, 55, 61, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96744 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨123, 51, 78, 111, 117, 61, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96745 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 51, 78, 110, 53, 61, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96746 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨123, 51, 78, 110, 61, 53, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96747 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 51, 78, 110, 53, 53, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s96748 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨107, 27, 78, 110, 53, 53, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s96749 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨107, 83, 79, 126, 55, 61, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96751 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 87, 79, 126, 55, 117, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96752 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 83, 79, 126, 55, 53, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96753 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 83, 78, 126, 53, 53, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s96754 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 19, 78, 110, 53, 53, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s96756 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 87, 79, 126, 55, 117, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96757 : State := { f0 := (3, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨107, 83, 79, 126, 55, 61, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96758 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 83, 79, 126, 55, 53, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96759 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 83, 78, 126, 53, 53, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s96760 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨123, 51, 79, 110, 55, 61, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96761 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨123, 51, 78, 111, 117, 61, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96762 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 51, 78, 110, 53, 61, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96763 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨123, 51, 78, 110, 61, 53, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96764 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 51, 78, 110, 53, 53, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s96765 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨107, 27, 78, 110, 53, 53, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s96766 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 19, 78, 110, 53, 53, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s96767 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨75, 19, 76, 46, 53, 53, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s96797 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨91, 27, 77, 46, 52, 113, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s96827 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨91, 27, 77, 46, 52, 113, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s96828 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨75, 19, 76, 46, 52, 49, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s96879 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 19, 108, 108, 54, 49, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s96931 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 27, 108, 108, 54, 49, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s96932 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨91, 23, 108, 108, 55, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96933 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 31, 124, 109, 119, 51, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96934 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (1, 0), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 31, 124, 110, 55, 115, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96935 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 31, 124, 108, 55, 51, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96936 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 31, 108, 108, 55, 51, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96937 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨75, 23, 108, 108, 55, 51, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s96938 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨91, 23, 108, 108, 55, 51, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96939 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 31, 124, 109, 119, 51, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96940 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 31, 124, 110, 55, 115, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96941 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 31, 124, 108, 55, 51, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s96942 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 31, 108, 108, 55, 51, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96943 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨75, 23, 108, 108, 55, 51, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s96944 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨75, 19, 108, 108, 54, 49, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s96968 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 3), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨75, 51, 77, 60, 54, 113, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }

theorem safeNode96523 : safe 5 10 s96523 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s96523) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode96555 : safe 5 10 s96555 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s96555) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode96588 : safe 5 10 s96588 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s96588) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode96605 : safe 5 9 s96605 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s96605) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode96622 : safe 5 9 s96622 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s96622) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode96623 : safe 5 11 s96623 = true := by
  exact @safe_step_two 5 9 s96623
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s96623 1 false) (t := s96523) (by rfl) safeNode96523)
    (Eq.refl true)
    (optionAll_some_eq (o := center s96623 2 false) (t := s96555) (by rfl) safeNode96555)
    (optionAll_some_eq (o := center s96623 2 true) (t := s96588) (by rfl) safeNode96588)
    (optionAll_some_eq (o := paired s96623 false false) (t := s96605) (by rfl) safeNode96605)
    (optionAll_some_eq (o := paired s96623 false true) (t := s96622) (by rfl) safeNode96622)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96645 : safe 5 10 s96645 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s96645) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode96683 : safe 5 10 s96683 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s96683) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode96684 : safe 5 8 s96684 = true := by
  exact @safe_step_two 5 6 s96684
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96685 : safe 5 8 s96685 = true := by
  exact @safe_step_two 5 6 s96685
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96686 : safe 5 7 s96686 = true := by
  exact @safe_step_two 5 5 s96686
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96687 : safe 5 7 s96687 = true := by
  exact @safe_step_two 5 5 s96687
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96688 : safe 5 8 s96688 = true := by
  exact @safe_step_two 5 6 s96688
    (optionAll_some_eq (o := center s96688 0 false) (t := s96686) (by rfl) safeNode96686)
    (optionAll_some_eq (o := center s96688 0 true) (t := s96687) (by rfl) safeNode96687)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96689 : safe 5 9 s96689 = true := by
  exact @safe_step_two 5 7 s96689
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s96689 1 false) (t := s96684) (by rfl) safeNode96684)
    (optionAll_some_eq (o := center s96689 1 true) (t := s96685) (by rfl) safeNode96685)
    (optionAll_some_eq (o := center s96689 2 false) (t := s96688) (by rfl) safeNode96688)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96721 : safe 5 9 s96721 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s96721) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode96722 : safe 5 4 s96722 = true := by
  exact @safe_step_two 5 2 s96722
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96723 : safe 5 5 s96723 = true := by
  exact @safe_step_two 5 3 s96723
    (optionAll_some_eq (o := center s96723 0 false) (t := s96722) (by rfl) safeNode96722)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96724 : safe 5 6 s96724 = true := by
  exact @safe_step_two 5 4 s96724
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s96724 2 true) (t := s96723) (by rfl) safeNode96723)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96725 : safe 5 7 s96725 = true := by
  exact @safe_step_two 5 5 s96725
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s96725 1 false) (t := s96724) (by rfl) safeNode96724)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96726 : safe 5 5 s96726 = true := by
  exact @safe_step_two 5 3 s96726
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96727 : safe 5 4 s96727 = true := by
  exact @safe_step_two 5 2 s96727
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96728 : safe 5 5 s96728 = true := by
  exact @safe_step_two 5 3 s96728
    (Eq.refl true)
    (optionAll_some_eq (o := center s96728 0 true) (t := s96727) (by rfl) safeNode96727)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96729 : safe 5 6 s96729 = true := by
  exact @safe_step_two 5 4 s96729
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s96729 1 false) (t := s96726) (by rfl) safeNode96726)
    (optionAll_some_eq (o := center s96729 1 true) (t := s96728) (by rfl) safeNode96728)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96730 : safe 5 7 s96730 = true := by
  exact @safe_step_two 5 5 s96730
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s96730 2 false) (t := s96729) (by rfl) safeNode96729)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96731 : safe 5 8 s96731 = true := by
  exact @safe_step_two 5 6 s96731
    (optionAll_some_eq (o := center s96731 0 false) (t := s96725) (by rfl) safeNode96725)
    (optionAll_some_eq (o := center s96731 0 true) (t := s96730) (by rfl) safeNode96730)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96732 : safe 5 4 s96732 = true := by
  exact @safe_step_two 5 2 s96732
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96733 : safe 5 5 s96733 = true := by
  exact @safe_step_two 5 3 s96733
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s96733 2 false) (t := s96732) (by rfl) safeNode96732)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96734 : safe 5 6 s96734 = true := by
  exact @safe_step_two 5 4 s96734
    (Eq.refl true)
    (optionAll_some_eq (o := center s96734 0 true) (t := s96733) (by rfl) safeNode96733)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96735 : safe 5 7 s96735 = true := by
  exact @safe_step_two 5 5 s96735
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s96735 1 false) (t := s96734) (by rfl) safeNode96734)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96736 : safe 5 5 s96736 = true := by
  exact @safe_step_two 5 3 s96736
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96737 : safe 5 4 s96737 = true := by
  exact @safe_step_two 5 2 s96737
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96738 : safe 5 5 s96738 = true := by
  exact @safe_step_two 5 3 s96738
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s96738 2 true) (t := s96737) (by rfl) safeNode96737)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96739 : safe 5 6 s96739 = true := by
  exact @safe_step_two 5 4 s96739
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s96739 1 false) (t := s96736) (by rfl) safeNode96736)
    (optionAll_some_eq (o := center s96739 1 true) (t := s96738) (by rfl) safeNode96738)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96740 : safe 5 7 s96740 = true := by
  exact @safe_step_two 5 5 s96740
    (optionAll_some_eq (o := center s96740 0 false) (t := s96739) (by rfl) safeNode96739)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96741 : safe 5 8 s96741 = true := by
  exact @safe_step_two 5 6 s96741
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s96741 2 false) (t := s96735) (by rfl) safeNode96735)
    (optionAll_some_eq (o := center s96741 2 true) (t := s96740) (by rfl) safeNode96740)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96742 : safe 5 10 s96742 = true := by
  exact @safe_step_two 5 8 s96742
    (Eq.refl true)
    (optionAll_some_eq (o := center s96742 0 true) (t := s96689) (by rfl) safeNode96689)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s96742 2 true) (t := s96721) (by rfl) safeNode96721)
    (optionAll_some_eq (o := paired s96742 false false) (t := s96731) (by rfl) safeNode96731)
    (optionAll_some_eq (o := paired s96742 false true) (t := s96741) (by rfl) safeNode96741)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96743 : safe 5 6 s96743 = true := by
  exact @safe_step_two 5 4 s96743
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96744 : safe 5 6 s96744 = true := by
  exact @safe_step_two 5 4 s96744
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96745 : safe 5 7 s96745 = true := by
  exact @safe_step_two 5 5 s96745
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s96745 1 false) (t := s96743) (by rfl) safeNode96743)
    (optionAll_some_eq (o := center s96745 1 true) (t := s96744) (by rfl) safeNode96744)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96746 : safe 5 7 s96746 = true := by
  exact @safe_step_two 5 5 s96746
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96747 : safe 5 8 s96747 = true := by
  exact @safe_step_two 5 6 s96747
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s96747 2 false) (t := s96745) (by rfl) safeNode96745)
    (optionAll_some_eq (o := center s96747 2 true) (t := s96746) (by rfl) safeNode96746)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96748 : safe 5 8 s96748 = true := by
  exact @safe_step_two 5 6 s96748
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96749 : safe 5 6 s96749 = true := by
  exact @safe_step_two 5 4 s96749
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96751 : safe 5 6 s96751 = true := by
  exact @safe_step_two 5 4 s96751
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96752 : safe 5 7 s96752 = true := by
  exact @safe_step_two 5 5 s96752
    (Eq.refl true)
    (optionAll_some_eq (o := center s96752 0 true) (t := s96749) (by rfl) safeNode96749)
    (Eq.refl true)
    (optionAll_some_eq (o := center s96752 1 true) (t := s96751) (by rfl) safeNode96751)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96753 : safe 5 8 s96753 = true := by
  exact @safe_step_two 5 6 s96753
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s96753 2 true) (t := s96752) (by rfl) safeNode96752)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96754 : safe 5 9 s96754 = true := by
  exact @safe_step_two 5 7 s96754
    (optionAll_some_eq (o := center s96754 0 false) (t := s96747) (by rfl) safeNode96747)
    (optionAll_some_eq (o := center s96754 0 true) (t := s96748) (by rfl) safeNode96748)
    (Eq.refl true)
    (optionAll_some_eq (o := center s96754 1 true) (t := s96753) (by rfl) safeNode96753)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96756 : safe 5 6 s96756 = true := by
  exact @safe_step_two 5 4 s96756
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96757 : safe 5 6 s96757 = true := by
  exact @safe_step_two 5 4 s96757
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96758 : safe 5 7 s96758 = true := by
  exact @safe_step_two 5 5 s96758
    (Eq.refl true)
    (optionAll_some_eq (o := center s96758 0 true) (t := s96756) (by rfl) safeNode96756)
    (Eq.refl true)
    (optionAll_some_eq (o := center s96758 1 true) (t := s96757) (by rfl) safeNode96757)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96759 : safe 5 8 s96759 = true := by
  exact @safe_step_two 5 6 s96759
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s96759 2 true) (t := s96758) (by rfl) safeNode96758)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96760 : safe 5 6 s96760 = true := by
  exact @safe_step_two 5 4 s96760
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96761 : safe 5 6 s96761 = true := by
  exact @safe_step_two 5 4 s96761
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96762 : safe 5 7 s96762 = true := by
  exact @safe_step_two 5 5 s96762
    (optionAll_some_eq (o := center s96762 0 false) (t := s96760) (by rfl) safeNode96760)
    (optionAll_some_eq (o := center s96762 0 true) (t := s96761) (by rfl) safeNode96761)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96763 : safe 5 7 s96763 = true := by
  exact @safe_step_two 5 5 s96763
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96764 : safe 5 8 s96764 = true := by
  exact @safe_step_two 5 6 s96764
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s96764 2 false) (t := s96762) (by rfl) safeNode96762)
    (optionAll_some_eq (o := center s96764 2 true) (t := s96763) (by rfl) safeNode96763)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96765 : safe 5 8 s96765 = true := by
  exact @safe_step_two 5 6 s96765
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96766 : safe 5 9 s96766 = true := by
  exact @safe_step_two 5 7 s96766
    (Eq.refl true)
    (optionAll_some_eq (o := center s96766 0 true) (t := s96759) (by rfl) safeNode96759)
    (optionAll_some_eq (o := center s96766 1 false) (t := s96764) (by rfl) safeNode96764)
    (optionAll_some_eq (o := center s96766 1 true) (t := s96765) (by rfl) safeNode96765)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96767 : safe 5 11 s96767 = true := by
  exact @safe_step_two 5 9 s96767
    (optionAll_some_eq (o := center s96767 0 false) (t := s96645) (by rfl) safeNode96645)
    (optionAll_some_eq (o := center s96767 0 true) (t := s96683) (by rfl) safeNode96683)
    (Eq.refl true)
    (optionAll_some_eq (o := center s96767 1 true) (t := s96742) (by rfl) safeNode96742)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s96767 true false) (t := s96754) (by rfl) safeNode96754)
    (optionAll_some_eq (o := paired s96767 true true) (t := s96766) (by rfl) safeNode96766)

theorem safeNode96797 : safe 5 10 s96797 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s96797) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode96827 : safe 5 10 s96827 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s96827) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode96828 : safe 5 12 s96828 = true := by
  exact @safe_step_two 5 10 s96828
    (optionAll_some_eq (o := center s96828 0 false) (t := s96623) (by rfl) safeNode96623)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s96828 2 false) (t := s96767) (by rfl) safeNode96767)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s96828 true false) (t := s96797) (by rfl) safeNode96797)
    (optionAll_some_eq (o := paired s96828 true true) (t := s96827) (by rfl) safeNode96827)

theorem safeNode96879 : safe 5 10 s96879 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s96879) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode96931 : safe 5 10 s96931 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s96931) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode96932 : safe 5 8 s96932 = true := by
  exact @safe_step_two 5 6 s96932
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96933 : safe 5 6 s96933 = true := by
  exact @safe_step_two 5 4 s96933
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96934 : safe 5 6 s96934 = true := by
  exact @safe_step_two 5 4 s96934
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96935 : safe 5 7 s96935 = true := by
  exact @safe_step_two 5 5 s96935
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s96935 1 false) (t := s96933) (by rfl) safeNode96933)
    (optionAll_some_eq (o := center s96935 1 true) (t := s96934) (by rfl) safeNode96934)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96936 : safe 5 8 s96936 = true := by
  exact @safe_step_two 5 6 s96936
    (optionAll_some_eq (o := center s96936 0 false) (t := s96935) (by rfl) safeNode96935)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96937 : safe 5 9 s96937 = true := by
  exact @safe_step_two 5 7 s96937
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s96937 2 false) (t := s96932) (by rfl) safeNode96932)
    (optionAll_some_eq (o := center s96937 2 true) (t := s96936) (by rfl) safeNode96936)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96938 : safe 5 8 s96938 = true := by
  exact @safe_step_two 5 6 s96938
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96939 : safe 5 6 s96939 = true := by
  exact @safe_step_two 5 4 s96939
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96940 : safe 5 6 s96940 = true := by
  exact @safe_step_two 5 4 s96940
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96941 : safe 5 7 s96941 = true := by
  exact @safe_step_two 5 5 s96941
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s96941 2 false) (t := s96939) (by rfl) safeNode96939)
    (optionAll_some_eq (o := center s96941 2 true) (t := s96940) (by rfl) safeNode96940)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96942 : safe 5 8 s96942 = true := by
  exact @safe_step_two 5 6 s96942
    (optionAll_some_eq (o := center s96942 0 false) (t := s96941) (by rfl) safeNode96941)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96943 : safe 5 9 s96943 = true := by
  exact @safe_step_two 5 7 s96943
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s96943 1 false) (t := s96938) (by rfl) safeNode96938)
    (optionAll_some_eq (o := center s96943 1 true) (t := s96942) (by rfl) safeNode96942)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96944 : safe 5 11 s96944 = true := by
  exact @safe_step_two 5 9 s96944
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s96944 1 true) (t := s96879) (by rfl) safeNode96879)
    (Eq.refl true)
    (optionAll_some_eq (o := center s96944 2 true) (t := s96931) (by rfl) safeNode96931)
    (optionAll_some_eq (o := paired s96944 false false) (t := s96937) (by rfl) safeNode96937)
    (optionAll_some_eq (o := paired s96944 false true) (t := s96943) (by rfl) safeNode96943)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96968 : safe 5 10 s96968 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s96968) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
