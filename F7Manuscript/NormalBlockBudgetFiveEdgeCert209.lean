module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert208

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s104525 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨91, 27, 108, 14, 113, 113, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104526 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 27, 108, 14, 112, 49, 70⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s104553 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨75, 23, 108, 15, 112, 51, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s104580 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (1, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨75, 23, 108, 15, 112, 51, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s104581 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨75, 19, 108, 14, 112, 49, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s104638 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨2, 4, 1, 6, 5, 0, 3⟩, seen := ⟨79, 19, 78, 78, 48, 49, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s104695 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 4, 1, 6, 5, 0, 3⟩, seen := ⟨79, 19, 78, 78, 48, 49, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s104696 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (5, 1), tok := ⟨3, 4, 6, 1, 5, 0, 2⟩, seen := ⟨75, 19, 76, 14, 48, 49, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s104723 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨111, 19, 78, 78, 52, 49, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s104724 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨119, 55, 78, 78, 61, 57, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104725 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 51, 78, 78, 61, 57, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104726 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 51, 78, 78, 60, 53, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104727 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨119, 51, 79, 78, 60, 113, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s104728 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨119, 115, 110, 79, 60, 51, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104729 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 51, 78, 79, 60, 51, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s104730 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 51, 78, 78, 60, 49, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s104732 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (3, 5), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨119, 83, 126, 79, 60, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104733 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (3, 5), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 83, 94, 79, 60, 51, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s104735 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨119, 83, 126, 79, 60, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104736 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 83, 94, 79, 60, 51, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s104737 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 19, 78, 78, 60, 49, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s104738 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 51, 78, 78, 60, 61, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s104739 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 51, 78, 78, 53, 57, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s104740 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨119, 51, 78, 78, 52, 57, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s104741 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 83, 94, 78, 52, 57, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s104742 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨103, 19, 78, 78, 52, 57, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s104743 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 59, 78, 78, 53, 53, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s104744 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨119, 31, 79, 78, 117, 61, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104745 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 31, 78, 79, 55, 61, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104746 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨119, 31, 78, 78, 53, 61, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104747 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨119, 27, 78, 78, 53, 53, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s104748 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨103, 27, 78, 78, 53, 53, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s104749 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨119, 31, 79, 78, 60, 113, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s104750 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨119, 31, 79, 78, 60, 113, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s104751 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (1, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨103, 27, 79, 78, 52, 113, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s104752 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 31, 78, 79, 60, 51, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s104753 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 31, 78, 79, 60, 51, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s104754 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (1, 6), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨103, 27, 78, 79, 52, 51, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s104755 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨103, 27, 78, 78, 52, 49, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s104756 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨119, 59, 78, 78, 53, 53, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104758 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 115, 110, 79, 55, 53, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104759 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨127, 115, 110, 78, 53, 53, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104760 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨127, 51, 78, 78, 53, 53, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104761 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨119, 51, 79, 78, 117, 61, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104762 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 115, 110, 79, 55, 61, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104763 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨119, 51, 78, 79, 55, 61, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104764 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 51, 78, 78, 53, 61, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104765 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 51, 78, 78, 61, 53, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104766 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 51, 78, 78, 53, 53, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s104767 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨119, 51, 79, 78, 117, 61, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104768 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 115, 110, 79, 55, 61, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104769 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨119, 51, 78, 79, 55, 61, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104770 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 51, 78, 78, 53, 61, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104771 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 51, 78, 78, 61, 53, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104772 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨119, 59, 78, 78, 53, 53, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104774 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 115, 110, 79, 55, 53, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104775 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨127, 115, 110, 78, 53, 53, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104776 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨127, 51, 78, 78, 53, 53, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104777 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 51, 78, 78, 53, 53, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s104778 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨103, 19, 78, 78, 52, 49, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s104779 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 51, 78, 77, 60, 115, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104780 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨119, 55, 15, 79, 124, 121, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104781 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨119, 51, 15, 79, 124, 121, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104782 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨119, 51, 15, 79, 60, 113, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104783 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨119, 51, 14, 77, 60, 113, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104784 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨127, 51, 15, 79, 116, 117, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104785 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨119, 59, 15, 79, 116, 117, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104787 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨119, 51, 15, 79, 116, 117, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104788 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨119, 51, 14, 77, 116, 117, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104789 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨119, 51, 14, 77, 52, 113, 74⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104821 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨103, 27, 14, 77, 52, 113, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s104822 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨103, 19, 14, 77, 52, 113, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s104824 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 5), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨111, 87, 15, 124, 55, 117, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104825 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 87, 15, 92, 55, 117, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104826 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 83, 15, 92, 55, 53, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104827 : State := { f0 := (5, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 87, 62, 95, 55, 117, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104828 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 87, 30, 95, 55, 117, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104829 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨111, 87, 30, 94, 53, 117, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104830 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 83, 30, 94, 53, 53, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104831 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 83, 14, 92, 53, 53, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104835 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨119, 83, 14, 124, 53, 53, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104836 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 83, 14, 92, 53, 53, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104854 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨103, 83, 14, 92, 52, 57, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s104881 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨103, 83, 15, 92, 52, 51, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s104882 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨103, 83, 14, 92, 52, 49, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s104908 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (2, 5), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨103, 27, 15, 76, 52, 51, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s104934 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨103, 27, 15, 76, 52, 51, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s104935 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (5, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨103, 19, 14, 76, 52, 49, 74⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s104954 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 19, 46, 110, 112, 49, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s104980 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 19, 78, 108, 114, 49, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s104981 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 55, 31, 125, 114, 115, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104982 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨111, 59, 31, 125, 114, 115, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104983 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 51, 31, 125, 114, 115, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104984 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 51, 15, 124, 114, 115, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s104985 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 51, 79, 124, 113, 51, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s104986 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 51, 15, 124, 112, 51, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s104987 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 23, 47, 109, 114, 115, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s104988 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 23, 47, 109, 114, 115, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s104989 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 23, 15, 108, 112, 51, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s104990 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨95, 27, 47, 109, 114, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s104991 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨95, 27, 47, 109, 114, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s104992 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨95, 27, 15, 108, 112, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s104993 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 19, 15, 108, 112, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s104994 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 55, 30, 126, 113, 113, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104996 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 59, 30, 126, 117, 113, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104997 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 59, 30, 126, 113, 113, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104998 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 30, 126, 113, 113, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode104525 : safe 5 10 s104525 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s104525) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode104526 : safe 5 11 s104526 = true := by
  exact @safe_step_two 5 9 s104526
    (optionAll_some_eq (o := center s104526 0 false) (t := s104468) (by rfl) safeNode104468)
    (optionAll_some_eq (o := center s104526 0 true) (t := s104498) (by rfl) safeNode104498)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104526 1 true) (t := s104525) (by rfl) safeNode104525)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104553 : safe 5 10 s104553 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s104553) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode104580 : safe 5 10 s104580 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s104580) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode104581 : safe 5 12 s104581 = true := by
  exact @safe_step_two 5 10 s104581
    (optionAll_some_eq (o := center s104581 0 false) (t := s104438) (by rfl) safeNode104438)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104581 2 true) (t := s104526) (by rfl) safeNode104526)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s104581 true false) (t := s104553) (by rfl) safeNode104553)
    (optionAll_some_eq (o := paired s104581 true true) (t := s104580) (by rfl) safeNode104580)

theorem safeNode104638 : safe 5 11 s104638 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s104638) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode104695 : safe 5 11 s104695 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s104695) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode104696 : safe 5 13 s104696 = true := by
  exact @safe_step_two 5 11 s104696
    (optionAll_some_eq (o := center s104696 0 false) (t := s103879) (by rfl) safeNode103879)
    (optionAll_some_eq (o := center s104696 0 true) (t := s104118) (by rfl) safeNode104118)
    (optionAll_some_eq (o := center s104696 1 false) (t := s104357) (by rfl) safeNode104357)
    (optionAll_some_eq (o := center s104696 1 true) (t := s104581) (by rfl) safeNode104581)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s104696 false false) (t := s104638) (by rfl) safeNode104638)
    (optionAll_some_eq (o := paired s104696 false true) (t := s104695) (by rfl) safeNode104695)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104723 : safe 5 10 s104723 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s104723) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode104724 : safe 5 7 s104724 = true := by
  exact @safe_step_two 5 5 s104724
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104725 : safe 5 8 s104725 = true := by
  exact @safe_step_two 5 6 s104725
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104725 2 false) (t := s104724) (by rfl) safeNode104724)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104726 : safe 5 8 s104726 = true := by
  exact @safe_step_two 5 6 s104726
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104727 : safe 5 8 s104727 = true := by
  exact @safe_step_two 5 6 s104727
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104728 : safe 5 7 s104728 = true := by
  exact @safe_step_two 5 5 s104728
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104729 : safe 5 8 s104729 = true := by
  exact @safe_step_two 5 6 s104729
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104729 2 false) (t := s104728) (by rfl) safeNode104728)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104730 : safe 5 9 s104730 = true := by
  exact @safe_step_two 5 7 s104730
    (optionAll_some_eq (o := center s104730 0 false) (t := s104725) (by rfl) safeNode104725)
    (optionAll_some_eq (o := center s104730 0 true) (t := s104726) (by rfl) safeNode104726)
    (optionAll_some_eq (o := center s104730 1 false) (t := s104727) (by rfl) safeNode104727)
    (optionAll_some_eq (o := center s104730 1 true) (t := s104729) (by rfl) safeNode104729)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104732 : safe 5 7 s104732 = true := by
  exact @safe_step_two 5 5 s104732
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104733 : safe 5 8 s104733 = true := by
  exact @safe_step_two 5 6 s104733
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104733 1 false) (t := s104732) (by rfl) safeNode104732)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104735 : safe 5 7 s104735 = true := by
  exact @safe_step_two 5 5 s104735
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104736 : safe 5 8 s104736 = true := by
  exact @safe_step_two 5 6 s104736
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104736 2 false) (t := s104735) (by rfl) safeNode104735)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104737 : safe 5 10 s104737 = true := by
  exact @safe_step_two 5 8 s104737
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104737 2 true) (t := s104730) (by rfl) safeNode104730)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s104737 true false) (t := s104733) (by rfl) safeNode104733)
    (optionAll_some_eq (o := paired s104737 true true) (t := s104736) (by rfl) safeNode104736)

theorem safeNode104738 : safe 5 8 s104738 = true := by
  exact @safe_step_two 5 6 s104738
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104739 : safe 5 8 s104739 = true := by
  exact @safe_step_two 5 6 s104739
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104740 : safe 5 9 s104740 = true := by
  exact @safe_step_two 5 7 s104740
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104740 2 false) (t := s104738) (by rfl) safeNode104738)
    (optionAll_some_eq (o := center s104740 2 true) (t := s104739) (by rfl) safeNode104739)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104741 : safe 5 9 s104741 = true := by
  exact @safe_step_two 5 7 s104741
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104742 : safe 5 10 s104742 = true := by
  exact @safe_step_two 5 8 s104742
    (optionAll_some_eq (o := center s104742 0 false) (t := s104740) (by rfl) safeNode104740)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104742 1 false) (t := s104741) (by rfl) safeNode104741)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104743 : safe 5 8 s104743 = true := by
  exact @safe_step_two 5 6 s104743
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104744 : safe 5 6 s104744 = true := by
  exact @safe_step_two 5 4 s104744
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104745 : safe 5 6 s104745 = true := by
  exact @safe_step_two 5 4 s104745
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104746 : safe 5 7 s104746 = true := by
  exact @safe_step_two 5 5 s104746
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104746 1 false) (t := s104744) (by rfl) safeNode104744)
    (optionAll_some_eq (o := center s104746 1 true) (t := s104745) (by rfl) safeNode104745)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104747 : safe 5 8 s104747 = true := by
  exact @safe_step_two 5 6 s104747
    (Eq.refl true)
    (optionAll_some_eq (o := center s104747 0 true) (t := s104746) (by rfl) safeNode104746)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104748 : safe 5 9 s104748 = true := by
  exact @safe_step_two 5 7 s104748
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104748 2 false) (t := s104743) (by rfl) safeNode104743)
    (optionAll_some_eq (o := center s104748 2 true) (t := s104747) (by rfl) safeNode104747)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104749 : safe 5 7 s104749 = true := by
  exact @safe_step_two 5 5 s104749
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104750 : safe 5 7 s104750 = true := by
  exact @safe_step_two 5 5 s104750
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104751 : safe 5 9 s104751 = true := by
  exact @safe_step_two 5 7 s104751
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s104751 true false) (t := s104749) (by rfl) safeNode104749)
    (optionAll_some_eq (o := paired s104751 true true) (t := s104750) (by rfl) safeNode104750)

theorem safeNode104752 : safe 5 7 s104752 = true := by
  exact @safe_step_two 5 5 s104752
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104753 : safe 5 7 s104753 = true := by
  exact @safe_step_two 5 5 s104753
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104754 : safe 5 9 s104754 = true := by
  exact @safe_step_two 5 7 s104754
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s104754 true false) (t := s104752) (by rfl) safeNode104752)
    (optionAll_some_eq (o := paired s104754 true true) (t := s104753) (by rfl) safeNode104753)

theorem safeNode104755 : safe 5 10 s104755 = true := by
  exact @safe_step_two 5 8 s104755
    (Eq.refl true)
    (optionAll_some_eq (o := center s104755 0 true) (t := s104748) (by rfl) safeNode104748)
    (optionAll_some_eq (o := center s104755 1 false) (t := s104751) (by rfl) safeNode104751)
    (optionAll_some_eq (o := center s104755 1 true) (t := s104754) (by rfl) safeNode104754)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104756 : safe 5 8 s104756 = true := by
  exact @safe_step_two 5 6 s104756
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104758 : safe 5 6 s104758 = true := by
  exact @safe_step_two 5 4 s104758
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104759 : safe 5 7 s104759 = true := by
  exact @safe_step_two 5 5 s104759
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104759 2 true) (t := s104758) (by rfl) safeNode104758)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104760 : safe 5 8 s104760 = true := by
  exact @safe_step_two 5 6 s104760
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104760 1 false) (t := s104759) (by rfl) safeNode104759)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104761 : safe 5 7 s104761 = true := by
  exact @safe_step_two 5 5 s104761
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104762 : safe 5 6 s104762 = true := by
  exact @safe_step_two 5 4 s104762
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104763 : safe 5 7 s104763 = true := by
  exact @safe_step_two 5 5 s104763
    (optionAll_some_eq (o := center s104763 0 false) (t := s104762) (by rfl) safeNode104762)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104764 : safe 5 8 s104764 = true := by
  exact @safe_step_two 5 6 s104764
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104764 1 false) (t := s104761) (by rfl) safeNode104761)
    (optionAll_some_eq (o := center s104764 1 true) (t := s104763) (by rfl) safeNode104763)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104765 : safe 5 8 s104765 = true := by
  exact @safe_step_two 5 6 s104765
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104766 : safe 5 9 s104766 = true := by
  exact @safe_step_two 5 7 s104766
    (optionAll_some_eq (o := center s104766 0 false) (t := s104756) (by rfl) safeNode104756)
    (optionAll_some_eq (o := center s104766 0 true) (t := s104760) (by rfl) safeNode104760)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104766 2 false) (t := s104764) (by rfl) safeNode104764)
    (optionAll_some_eq (o := center s104766 2 true) (t := s104765) (by rfl) safeNode104765)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104767 : safe 5 7 s104767 = true := by
  exact @safe_step_two 5 5 s104767
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104768 : safe 5 6 s104768 = true := by
  exact @safe_step_two 5 4 s104768
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104769 : safe 5 7 s104769 = true := by
  exact @safe_step_two 5 5 s104769
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104769 2 false) (t := s104768) (by rfl) safeNode104768)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104770 : safe 5 8 s104770 = true := by
  exact @safe_step_two 5 6 s104770
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104770 1 false) (t := s104767) (by rfl) safeNode104767)
    (optionAll_some_eq (o := center s104770 1 true) (t := s104769) (by rfl) safeNode104769)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104771 : safe 5 8 s104771 = true := by
  exact @safe_step_two 5 6 s104771
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104772 : safe 5 8 s104772 = true := by
  exact @safe_step_two 5 6 s104772
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104774 : safe 5 6 s104774 = true := by
  exact @safe_step_two 5 4 s104774
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104775 : safe 5 7 s104775 = true := by
  exact @safe_step_two 5 5 s104775
    (Eq.refl true)
    (optionAll_some_eq (o := center s104775 0 true) (t := s104774) (by rfl) safeNode104774)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104776 : safe 5 8 s104776 = true := by
  exact @safe_step_two 5 6 s104776
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104776 1 false) (t := s104775) (by rfl) safeNode104775)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104777 : safe 5 9 s104777 = true := by
  exact @safe_step_two 5 7 s104777
    (optionAll_some_eq (o := center s104777 0 false) (t := s104770) (by rfl) safeNode104770)
    (optionAll_some_eq (o := center s104777 0 true) (t := s104771) (by rfl) safeNode104771)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104777 2 false) (t := s104772) (by rfl) safeNode104772)
    (optionAll_some_eq (o := center s104777 2 true) (t := s104776) (by rfl) safeNode104776)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104778 : safe 5 11 s104778 = true := by
  exact @safe_step_two 5 9 s104778
    (optionAll_some_eq (o := center s104778 0 false) (t := s104723) (by rfl) safeNode104723)
    (optionAll_some_eq (o := center s104778 0 true) (t := s104737) (by rfl) safeNode104737)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104778 2 false) (t := s104742) (by rfl) safeNode104742)
    (optionAll_some_eq (o := center s104778 2 true) (t := s104755) (by rfl) safeNode104755)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s104778 true false) (t := s104766) (by rfl) safeNode104766)
    (optionAll_some_eq (o := paired s104778 true true) (t := s104777) (by rfl) safeNode104777)

theorem safeNode104779 : safe 5 8 s104779 = true := by
  exact @safe_step_two 5 6 s104779
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104780 : safe 5 6 s104780 = true := by
  exact @safe_step_two 5 4 s104780
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104781 : safe 5 7 s104781 = true := by
  exact @safe_step_two 5 5 s104781
    (Eq.refl true)
    (optionAll_some_eq (o := center s104781 0 true) (t := s104780) (by rfl) safeNode104780)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104782 : safe 5 8 s104782 = true := by
  exact @safe_step_two 5 6 s104782
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104782 1 true) (t := s104781) (by rfl) safeNode104781)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104783 : safe 5 9 s104783 = true := by
  exact @safe_step_two 5 7 s104783
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104783 2 false) (t := s104779) (by rfl) safeNode104779)
    (optionAll_some_eq (o := center s104783 2 true) (t := s104782) (by rfl) safeNode104782)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104784 : safe 5 7 s104784 = true := by
  exact @safe_step_two 5 5 s104784
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104785 : safe 5 7 s104785 = true := by
  exact @safe_step_two 5 5 s104785
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104787 : safe 5 8 s104787 = true := by
  exact @safe_step_two 5 6 s104787
    (optionAll_some_eq (o := center s104787 0 false) (t := s104784) (by rfl) safeNode104784)
    (optionAll_some_eq (o := center s104787 0 true) (t := s104785) (by rfl) safeNode104785)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104788 : safe 5 9 s104788 = true := by
  exact @safe_step_two 5 7 s104788
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104788 1 true) (t := s104787) (by rfl) safeNode104787)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104789 : safe 5 10 s104789 = true := by
  exact @safe_step_two 5 8 s104789
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104789 1 false) (t := s104783) (by rfl) safeNode104783)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104789 2 false) (t := s104788) (by rfl) safeNode104788)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104821 : safe 5 10 s104821 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s104821) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode104822 : safe 5 11 s104822 = true := by
  exact @safe_step_two 5 9 s104822
    (optionAll_some_eq (o := center s104822 0 false) (t := s104789) (by rfl) safeNode104789)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104822 1 false) (t := s104821) (by rfl) safeNode104821)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104824 : safe 5 6 s104824 = true := by
  exact @safe_step_two 5 4 s104824
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104825 : safe 5 7 s104825 = true := by
  exact @safe_step_two 5 5 s104825
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104825 1 false) (t := s104824) (by rfl) safeNode104824)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104826 : safe 5 8 s104826 = true := by
  exact @safe_step_two 5 6 s104826
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104826 2 false) (t := s104825) (by rfl) safeNode104825)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104827 : safe 5 5 s104827 = true := by
  exact @safe_step_two 5 3 s104827
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104828 : safe 5 6 s104828 = true := by
  exact @safe_step_two 5 4 s104828
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104828 1 false) (t := s104827) (by rfl) safeNode104827)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104829 : safe 5 7 s104829 = true := by
  exact @safe_step_two 5 5 s104829
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104829 2 false) (t := s104828) (by rfl) safeNode104828)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104830 : safe 5 8 s104830 = true := by
  exact @safe_step_two 5 6 s104830
    (Eq.refl true)
    (optionAll_some_eq (o := center s104830 0 true) (t := s104829) (by rfl) safeNode104829)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104831 : safe 5 9 s104831 = true := by
  exact @safe_step_two 5 7 s104831
    (optionAll_some_eq (o := center s104831 0 false) (t := s104826) (by rfl) safeNode104826)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104831 2 true) (t := s104830) (by rfl) safeNode104830)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104835 : safe 5 9 s104835 = true := by
  exact @safe_step_two 5 7 s104835
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104836 : safe 5 10 s104836 = true := by
  exact @safe_step_two 5 8 s104836
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104836 1 false) (t := s104831) (by rfl) safeNode104831)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104836 2 true) (t := s104835) (by rfl) safeNode104835)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104854 : safe 5 10 s104854 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s104854) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode104881 : safe 5 10 s104881 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s104881) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode104882 : safe 5 11 s104882 = true := by
  exact @safe_step_two 5 9 s104882
    (Eq.refl true)
    (optionAll_some_eq (o := center s104882 0 true) (t := s104836) (by rfl) safeNode104836)
    (optionAll_some_eq (o := center s104882 1 false) (t := s104854) (by rfl) safeNode104854)
    (optionAll_some_eq (o := center s104882 1 true) (t := s104881) (by rfl) safeNode104881)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104908 : safe 5 10 s104908 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s104908) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode104934 : safe 5 10 s104934 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s104934) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode104935 : safe 5 12 s104935 = true := by
  exact @safe_step_two 5 10 s104935
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104935 1 true) (t := s104778) (by rfl) safeNode104778)
    (optionAll_some_eq (o := center s104935 2 false) (t := s104822) (by rfl) safeNode104822)
    (optionAll_some_eq (o := center s104935 2 true) (t := s104882) (by rfl) safeNode104882)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s104935 true false) (t := s104908) (by rfl) safeNode104908)
    (optionAll_some_eq (o := paired s104935 true true) (t := s104934) (by rfl) safeNode104934)

theorem safeNode104954 : safe 5 10 s104954 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s104954) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode104980 : safe 5 10 s104980 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s104980) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode104981 : safe 5 6 s104981 = true := by
  exact @safe_step_two 5 4 s104981
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104982 : safe 5 6 s104982 = true := by
  exact @safe_step_two 5 4 s104982
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104983 : safe 5 7 s104983 = true := by
  exact @safe_step_two 5 5 s104983
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104983 1 false) (t := s104981) (by rfl) safeNode104981)
    (optionAll_some_eq (o := center s104983 1 true) (t := s104982) (by rfl) safeNode104982)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104984 : safe 5 8 s104984 = true := by
  exact @safe_step_two 5 6 s104984
    (optionAll_some_eq (o := center s104984 0 false) (t := s104983) (by rfl) safeNode104983)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104985 : safe 5 8 s104985 = true := by
  exact @safe_step_two 5 6 s104985
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104986 : safe 5 9 s104986 = true := by
  exact @safe_step_two 5 7 s104986
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104986 2 false) (t := s104984) (by rfl) safeNode104984)
    (optionAll_some_eq (o := center s104986 2 true) (t := s104985) (by rfl) safeNode104985)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104987 : safe 5 7 s104987 = true := by
  exact @safe_step_two 5 5 s104987
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104988 : safe 5 7 s104988 = true := by
  exact @safe_step_two 5 5 s104988
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104989 : safe 5 9 s104989 = true := by
  exact @safe_step_two 5 7 s104989
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s104989 true false) (t := s104987) (by rfl) safeNode104987)
    (optionAll_some_eq (o := paired s104989 true true) (t := s104988) (by rfl) safeNode104988)

theorem safeNode104990 : safe 5 7 s104990 = true := by
  exact @safe_step_two 5 5 s104990
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104991 : safe 5 7 s104991 = true := by
  exact @safe_step_two 5 5 s104991
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104992 : safe 5 9 s104992 = true := by
  exact @safe_step_two 5 7 s104992
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s104992 true false) (t := s104990) (by rfl) safeNode104990)
    (optionAll_some_eq (o := paired s104992 true true) (t := s104991) (by rfl) safeNode104991)

theorem safeNode104993 : safe 5 10 s104993 = true := by
  exact @safe_step_two 5 8 s104993
    (optionAll_some_eq (o := center s104993 0 false) (t := s104986) (by rfl) safeNode104986)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104993 1 false) (t := s104989) (by rfl) safeNode104989)
    (optionAll_some_eq (o := center s104993 1 true) (t := s104992) (by rfl) safeNode104992)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104994 : safe 5 7 s104994 = true := by
  exact @safe_step_two 5 5 s104994
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104996 : safe 5 6 s104996 = true := by
  exact @safe_step_two 5 4 s104996
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104997 : safe 5 7 s104997 = true := by
  exact @safe_step_two 5 5 s104997
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104997 2 true) (t := s104996) (by rfl) safeNode104996)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104998 : safe 5 8 s104998 = true := by
  exact @safe_step_two 5 6 s104998
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104998 1 false) (t := s104994) (by rfl) safeNode104994)
    (optionAll_some_eq (o := center s104998 1 true) (t := s104997) (by rfl) safeNode104997)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
