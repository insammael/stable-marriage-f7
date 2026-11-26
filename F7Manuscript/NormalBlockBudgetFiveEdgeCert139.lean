module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert138

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s69531 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨99, 99, 28, 14, 55, 57, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s69532 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨123, 123, 63, 15, 119, 124, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69533 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨123, 123, 61, 14, 119, 124, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69534 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (0, 4), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨127, 123, 61, 78, 63, 122, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69535 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 123, 61, 78, 55, 122, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69536 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 123, 125, 14, 55, 121, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69537 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨123, 123, 61, 14, 55, 120, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69539 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 111, 61, 78, 63, 122, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s69541 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 4), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 111, 61, 78, 63, 122, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s69542 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (5, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 107, 61, 14, 55, 120, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69543 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨115, 107, 60, 14, 55, 120, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s69544 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨123, 123, 63, 15, 119, 124, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69545 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨123, 123, 61, 14, 119, 124, 99⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69546 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (2, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨127, 123, 61, 78, 63, 122, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69547 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 123, 61, 78, 55, 122, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69548 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 123, 125, 14, 55, 121, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s69549 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨123, 123, 61, 14, 55, 120, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69551 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 111, 61, 78, 63, 122, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s69553 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (2, 6), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 111, 61, 78, 63, 122, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s69554 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (2, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 107, 61, 14, 55, 120, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69555 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨115, 107, 60, 14, 55, 120, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s69556 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 99, 28, 14, 55, 56, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s69594 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨99, 99, 28, 13, 59, 58, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s69610 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (5, 4), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨115, 107, 60, 13, 115, 122, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69611 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 107, 60, 13, 51, 120, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s69627 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 0), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨115, 107, 60, 13, 115, 122, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69628 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 107, 60, 13, 51, 120, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s69629 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨99, 99, 28, 13, 51, 56, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s69667 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (1, 3), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨115, 103, 60, 76, 51, 56, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s69683 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 103, 29, 76, 59, 58, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69684 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 3), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨99, 103, 29, 76, 59, 58, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s69700 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 103, 29, 76, 59, 58, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69701 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨99, 103, 29, 76, 59, 58, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s69702 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 103, 28, 76, 51, 56, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s69742 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (0, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨103, 115, 92, 44, 51, 56, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s69767 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (0, 3), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨103, 107, 28, 44, 51, 120, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s69768 : State := { f0 := (1, 6), f1 := (2, 5), f2 := (0, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨103, 123, 31, 44, 123, 59, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s69769 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 107, 63, 46, 123, 59, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69770 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨119, 107, 31, 44, 123, 59, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69771 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (3, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨111, 111, 31, 60, 123, 59, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69772 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 107, 31, 60, 123, 59, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69773 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨103, 107, 31, 44, 123, 59, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69775 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 107, 61, 45, 123, 58, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s69777 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 107, 61, 45, 123, 58, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s69778 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (0, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨103, 107, 29, 44, 123, 58, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69779 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (0, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨103, 99, 29, 44, 59, 58, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s69780 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (0, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨103, 123, 31, 44, 123, 59, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69781 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 107, 63, 46, 123, 59, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69782 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨119, 107, 31, 44, 123, 59, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69783 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨111, 111, 31, 60, 123, 59, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69784 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (3, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 107, 31, 60, 123, 59, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69785 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨103, 107, 31, 44, 123, 59, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69787 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 107, 61, 45, 123, 58, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s69789 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 107, 61, 45, 123, 58, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s69790 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (0, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨103, 107, 29, 44, 123, 58, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69791 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨103, 99, 29, 44, 59, 58, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s69792 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (0, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨103, 99, 28, 44, 51, 56, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s69793 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 6, 4, 2, 1, 3, 0⟩, seen := ⟨99, 99, 28, 12, 51, 56, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 1 }
def s69794 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨6, 5, 4, 2, 0, 3, 1⟩, seen := ⟨67, 35, 28, 12, 49, 56, 66⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s69828 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 35, 78, 94, 49, 60, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s69860 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 35, 77, 30, 113, 60, 82⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s69893 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨79, 99, 108, 30, 49, 60, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s69910 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 51, 76, 31, 51, 60, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s69927 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 4), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 51, 76, 31, 51, 60, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s69928 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 1), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨79, 35, 76, 30, 49, 60, 82⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s69950 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨107, 43, 76, 30, 53, 53, 82⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s69988 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨75, 99, 108, 30, 53, 53, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s69989 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 51, 78, 94, 53, 53, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s69990 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨91, 59, 78, 94, 53, 53, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s69991 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 51, 79, 94, 61, 55, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s69992 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 51, 78, 95, 61, 117, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s69993 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 51, 78, 94, 61, 53, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s69994 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨75, 51, 78, 94, 53, 53, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }

theorem safeNode69531 : safe 5 10 s69531 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s69531) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode69532 : safe 5 5 s69532 = true := by
  exact @safe_step_two 5 3 s69532
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69533 : safe 5 6 s69533 = true := by
  exact @safe_step_two 5 4 s69533
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s69533 1 false) (t := s69532) (by rfl) safeNode69532)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69534 : safe 5 5 s69534 = true := by
  exact @safe_step_two 5 3 s69534
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69535 : safe 5 6 s69535 = true := by
  exact @safe_step_two 5 4 s69535
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s69535 2 true) (t := s69534) (by rfl) safeNode69534)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69536 : safe 5 6 s69536 = true := by
  exact @safe_step_two 5 4 s69536
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69537 : safe 5 7 s69537 = true := by
  exact @safe_step_two 5 5 s69537
    (optionAll_some_eq (o := center s69537 0 false) (t := s69533) (by rfl) safeNode69533)
    (optionAll_some_eq (o := center s69537 0 true) (t := s69535) (by rfl) safeNode69535)
    (optionAll_some_eq (o := center s69537 1 false) (t := s69536) (by rfl) safeNode69536)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69539 : safe 5 6 s69539 = true := by
  exact @safe_step_two 5 4 s69539
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69541 : safe 5 6 s69541 = true := by
  exact @safe_step_two 5 4 s69541
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69542 : safe 5 8 s69542 = true := by
  exact @safe_step_two 5 6 s69542
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s69542 2 true) (t := s69537) (by rfl) safeNode69537)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s69542 true false) (t := s69539) (by rfl) safeNode69539)
    (optionAll_some_eq (o := paired s69542 true true) (t := s69541) (by rfl) safeNode69541)

theorem safeNode69543 : safe 5 9 s69543 = true := by
  exact @safe_step_two 5 7 s69543
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s69543 1 false) (t := s69542) (by rfl) safeNode69542)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69544 : safe 5 5 s69544 = true := by
  exact @safe_step_two 5 3 s69544
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69545 : safe 5 6 s69545 = true := by
  exact @safe_step_two 5 4 s69545
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s69545 2 false) (t := s69544) (by rfl) safeNode69544)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69546 : safe 5 5 s69546 = true := by
  exact @safe_step_two 5 3 s69546
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69547 : safe 5 6 s69547 = true := by
  exact @safe_step_two 5 4 s69547
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s69547 1 true) (t := s69546) (by rfl) safeNode69546)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69548 : safe 5 6 s69548 = true := by
  exact @safe_step_two 5 4 s69548
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69549 : safe 5 7 s69549 = true := by
  exact @safe_step_two 5 5 s69549
    (optionAll_some_eq (o := center s69549 0 false) (t := s69545) (by rfl) safeNode69545)
    (optionAll_some_eq (o := center s69549 0 true) (t := s69547) (by rfl) safeNode69547)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s69549 2 false) (t := s69548) (by rfl) safeNode69548)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69551 : safe 5 6 s69551 = true := by
  exact @safe_step_two 5 4 s69551
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69553 : safe 5 6 s69553 = true := by
  exact @safe_step_two 5 4 s69553
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69554 : safe 5 8 s69554 = true := by
  exact @safe_step_two 5 6 s69554
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s69554 1 true) (t := s69549) (by rfl) safeNode69549)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s69554 true false) (t := s69551) (by rfl) safeNode69551)
    (optionAll_some_eq (o := paired s69554 true true) (t := s69553) (by rfl) safeNode69553)

theorem safeNode69555 : safe 5 9 s69555 = true := by
  exact @safe_step_two 5 7 s69555
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s69555 2 false) (t := s69554) (by rfl) safeNode69554)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69556 : safe 5 11 s69556 = true := by
  exact @safe_step_two 5 9 s69556
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s69556 1 false) (t := s69491) (by rfl) safeNode69491)
    (optionAll_some_eq (o := center s69556 1 true) (t := s69531) (by rfl) safeNode69531)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s69556 true false) (t := s69543) (by rfl) safeNode69543)
    (optionAll_some_eq (o := paired s69556 true true) (t := s69555) (by rfl) safeNode69555)

theorem safeNode69594 : safe 5 10 s69594 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s69594) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode69610 : safe 5 8 s69610 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s69610) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode69611 : safe 5 9 s69611 = true := by
  exact @safe_step_two 5 7 s69611
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s69611 2 false) (t := s69610) (by rfl) safeNode69610)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69627 : safe 5 8 s69627 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s69627) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode69628 : safe 5 9 s69628 = true := by
  exact @safe_step_two 5 7 s69628
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s69628 1 false) (t := s69627) (by rfl) safeNode69627)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69629 : safe 5 11 s69629 = true := by
  exact @safe_step_two 5 9 s69629
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s69629 1 true) (t := s69594) (by rfl) safeNode69594)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s69629 true false) (t := s69611) (by rfl) safeNode69611)
    (optionAll_some_eq (o := paired s69629 true true) (t := s69628) (by rfl) safeNode69628)

theorem safeNode69667 : safe 5 10 s69667 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s69667) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode69683 : safe 5 8 s69683 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s69683) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode69684 : safe 5 9 s69684 = true := by
  exact @safe_step_two 5 7 s69684
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s69684 1 false) (t := s69683) (by rfl) safeNode69683)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69700 : safe 5 8 s69700 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s69700) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode69701 : safe 5 9 s69701 = true := by
  exact @safe_step_two 5 7 s69701
    (optionAll_some_eq (o := center s69701 0 false) (t := s69700) (by rfl) safeNode69700)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69702 : safe 5 11 s69702 = true := by
  exact @safe_step_two 5 9 s69702
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s69702 1 false) (t := s69667) (by rfl) safeNode69667)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s69702 true false) (t := s69684) (by rfl) safeNode69684)
    (optionAll_some_eq (o := paired s69702 true true) (t := s69701) (by rfl) safeNode69701)

theorem safeNode69742 : safe 5 10 s69742 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s69742) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode69767 : safe 5 10 s69767 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s69767) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode69768 : safe 5 6 s69768 = true := by
  exact @safe_step_two 5 4 s69768
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69769 : safe 5 5 s69769 = true := by
  exact @safe_step_two 5 3 s69769
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69770 : safe 5 6 s69770 = true := by
  exact @safe_step_two 5 4 s69770
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s69770 1 false) (t := s69769) (by rfl) safeNode69769)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69771 : safe 5 5 s69771 = true := by
  exact @safe_step_two 5 3 s69771
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69772 : safe 5 6 s69772 = true := by
  exact @safe_step_two 5 4 s69772
    (Eq.refl true)
    (optionAll_some_eq (o := center s69772 0 true) (t := s69771) (by rfl) safeNode69771)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69773 : safe 5 7 s69773 = true := by
  exact @safe_step_two 5 5 s69773
    (Eq.refl true)
    (optionAll_some_eq (o := center s69773 0 true) (t := s69768) (by rfl) safeNode69768)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s69773 2 false) (t := s69770) (by rfl) safeNode69770)
    (optionAll_some_eq (o := center s69773 2 true) (t := s69772) (by rfl) safeNode69772)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69775 : safe 5 6 s69775 = true := by
  exact @safe_step_two 5 4 s69775
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69777 : safe 5 6 s69777 = true := by
  exact @safe_step_two 5 4 s69777
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69778 : safe 5 8 s69778 = true := by
  exact @safe_step_two 5 6 s69778
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s69778 1 true) (t := s69773) (by rfl) safeNode69773)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s69778 false false) (t := s69775) (by rfl) safeNode69775)
    (optionAll_some_eq (o := paired s69778 false true) (t := s69777) (by rfl) safeNode69777)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69779 : safe 5 9 s69779 = true := by
  exact @safe_step_two 5 7 s69779
    (optionAll_some_eq (o := center s69779 0 false) (t := s69778) (by rfl) safeNode69778)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69780 : safe 5 6 s69780 = true := by
  exact @safe_step_two 5 4 s69780
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69781 : safe 5 5 s69781 = true := by
  exact @safe_step_two 5 3 s69781
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69782 : safe 5 6 s69782 = true := by
  exact @safe_step_two 5 4 s69782
    (optionAll_some_eq (o := center s69782 0 false) (t := s69781) (by rfl) safeNode69781)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69783 : safe 5 5 s69783 = true := by
  exact @safe_step_two 5 3 s69783
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69784 : safe 5 6 s69784 = true := by
  exact @safe_step_two 5 4 s69784
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s69784 1 true) (t := s69783) (by rfl) safeNode69783)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69785 : safe 5 7 s69785 = true := by
  exact @safe_step_two 5 5 s69785
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s69785 1 true) (t := s69780) (by rfl) safeNode69780)
    (optionAll_some_eq (o := center s69785 2 false) (t := s69782) (by rfl) safeNode69782)
    (optionAll_some_eq (o := center s69785 2 true) (t := s69784) (by rfl) safeNode69784)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69787 : safe 5 6 s69787 = true := by
  exact @safe_step_two 5 4 s69787
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69789 : safe 5 6 s69789 = true := by
  exact @safe_step_two 5 4 s69789
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69790 : safe 5 8 s69790 = true := by
  exact @safe_step_two 5 6 s69790
    (Eq.refl true)
    (optionAll_some_eq (o := center s69790 0 true) (t := s69785) (by rfl) safeNode69785)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s69790 false false) (t := s69787) (by rfl) safeNode69787)
    (optionAll_some_eq (o := paired s69790 false true) (t := s69789) (by rfl) safeNode69789)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69791 : safe 5 9 s69791 = true := by
  exact @safe_step_two 5 7 s69791
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s69791 1 false) (t := s69790) (by rfl) safeNode69790)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69792 : safe 5 11 s69792 = true := by
  exact @safe_step_two 5 9 s69792
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s69792 1 false) (t := s69742) (by rfl) safeNode69742)
    (optionAll_some_eq (o := center s69792 1 true) (t := s69767) (by rfl) safeNode69767)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s69792 true false) (t := s69779) (by rfl) safeNode69779)
    (optionAll_some_eq (o := paired s69792 true true) (t := s69791) (by rfl) safeNode69791)

theorem safeNode69793 : safe 5 12 s69793 = true := by
  exact @safe_step_two 5 10 s69793
    (optionAll_some_eq (o := center s69793 0 false) (t := s69556) (by rfl) safeNode69556)
    (optionAll_some_eq (o := center s69793 0 true) (t := s69629) (by rfl) safeNode69629)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s69793 2 false) (t := s69702) (by rfl) safeNode69702)
    (optionAll_some_eq (o := center s69793 2 true) (t := s69792) (by rfl) safeNode69792)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69794 : safe 5 14 s69794 = true := by
  exact @safe_step_two 5 12 s69794
    (optionAll_some_eq (o := center s69794 0 false) (t := s65088) (by rfl) safeNode65088)
    (optionAll_some_eq (o := center s69794 0 true) (t := s66507) (by rfl) safeNode66507)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s69794 2 false) (t := s67823) (by rfl) safeNode67823)
    (optionAll_some_eq (o := center s69794 2 true) (t := s69139) (by rfl) safeNode69139)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s69794 true false) (t := s69466) (by rfl) safeNode69466)
    (optionAll_some_eq (o := paired s69794 true true) (t := s69793) (by rfl) safeNode69793)

theorem safeNode69828 : safe 5 10 s69828 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s69828) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode69860 : safe 5 10 s69860 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s69860) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode69893 : safe 5 10 s69893 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s69893) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode69910 : safe 5 9 s69910 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s69910) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode69927 : safe 5 9 s69927 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s69927) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode69928 : safe 5 11 s69928 = true := by
  exact @safe_step_two 5 9 s69928
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s69928 1 false) (t := s69828) (by rfl) safeNode69828)
    (Eq.refl true)
    (optionAll_some_eq (o := center s69928 2 false) (t := s69860) (by rfl) safeNode69860)
    (optionAll_some_eq (o := center s69928 2 true) (t := s69893) (by rfl) safeNode69893)
    (optionAll_some_eq (o := paired s69928 false false) (t := s69910) (by rfl) safeNode69910)
    (optionAll_some_eq (o := paired s69928 false true) (t := s69927) (by rfl) safeNode69927)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69950 : safe 5 10 s69950 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s69950) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode69988 : safe 5 10 s69988 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s69988) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode69989 : safe 5 8 s69989 = true := by
  exact @safe_step_two 5 6 s69989
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69990 : safe 5 8 s69990 = true := by
  exact @safe_step_two 5 6 s69990
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69991 : safe 5 7 s69991 = true := by
  exact @safe_step_two 5 5 s69991
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69992 : safe 5 7 s69992 = true := by
  exact @safe_step_two 5 5 s69992
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69993 : safe 5 8 s69993 = true := by
  exact @safe_step_two 5 6 s69993
    (optionAll_some_eq (o := center s69993 0 false) (t := s69991) (by rfl) safeNode69991)
    (optionAll_some_eq (o := center s69993 0 true) (t := s69992) (by rfl) safeNode69992)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69994 : safe 5 9 s69994 = true := by
  exact @safe_step_two 5 7 s69994
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s69994 1 false) (t := s69989) (by rfl) safeNode69989)
    (optionAll_some_eq (o := center s69994 1 true) (t := s69990) (by rfl) safeNode69990)
    (optionAll_some_eq (o := center s69994 2 false) (t := s69993) (by rfl) safeNode69993)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
