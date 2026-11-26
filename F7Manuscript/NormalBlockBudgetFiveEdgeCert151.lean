module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert150

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s75500 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (4, 1), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 111, 78, 61, 63, 118, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s75502 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 111, 78, 61, 63, 118, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s75503 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 103, 14, 61, 59, 116, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75504 : State := { f0 := (1, 5), f1 := (0, 3), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨115, 103, 14, 60, 59, 116, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s75505 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 119, 14, 125, 59, 117, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75506 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨119, 119, 15, 63, 123, 124, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75507 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨119, 119, 14, 61, 123, 124, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75508 : State := { f0 := (3, 6), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨127, 119, 78, 61, 63, 118, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75509 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 119, 78, 61, 59, 118, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75510 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨119, 119, 14, 61, 59, 116, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75512 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 111, 78, 61, 63, 118, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s75514 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 4), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 111, 78, 61, 63, 118, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s75515 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 103, 14, 61, 59, 116, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75516 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨115, 103, 14, 60, 59, 116, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s75517 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 99, 14, 28, 59, 52, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s75555 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 2), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨99, 99, 13, 28, 55, 54, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s75571 : State := { f0 := (5, 4), f1 := (0, 3), f2 := (6, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨115, 103, 13, 60, 115, 118, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75572 : State := { f0 := (1, 5), f1 := (0, 3), f2 := (6, 2), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 103, 13, 60, 51, 116, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s75588 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (6, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨115, 103, 13, 60, 115, 118, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75589 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (6, 2), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 103, 13, 60, 51, 116, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s75590 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 2), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨99, 99, 13, 28, 51, 52, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s75591 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 6, 3, 4, 1, 2, 0⟩, seen := ⟨99, 99, 12, 28, 51, 52, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 1 }
def s75616 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨99, 99, 14, 29, 59, 52, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s75656 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 99, 14, 28, 59, 53, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s75657 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨119, 119, 15, 63, 123, 124, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75658 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨119, 119, 14, 61, 123, 124, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75659 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (0, 4), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨127, 119, 78, 61, 63, 118, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75660 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 119, 78, 61, 59, 118, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75661 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 119, 14, 125, 59, 117, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75662 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨119, 119, 14, 61, 59, 116, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75664 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 111, 78, 61, 63, 118, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s75666 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 4), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 111, 78, 61, 63, 118, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s75667 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 103, 14, 61, 59, 116, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75668 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨115, 103, 14, 60, 59, 116, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s75669 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨119, 119, 15, 63, 123, 124, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75670 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨119, 119, 14, 61, 123, 124, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75671 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (3, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨127, 119, 78, 61, 63, 118, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75672 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 119, 78, 61, 59, 118, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75673 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 119, 14, 125, 59, 117, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75674 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨119, 119, 14, 61, 59, 116, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75676 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 111, 78, 61, 63, 118, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s75678 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (3, 6), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 111, 78, 61, 63, 118, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s75679 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (3, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 103, 14, 61, 59, 116, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75680 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨115, 103, 14, 60, 59, 116, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s75681 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 99, 14, 28, 59, 52, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s75719 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨99, 99, 13, 28, 55, 54, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s75735 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 4), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨115, 103, 13, 60, 115, 118, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75736 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 103, 13, 60, 51, 116, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s75752 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 0), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨115, 103, 13, 60, 115, 118, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75753 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 103, 13, 60, 51, 116, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s75754 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨99, 99, 13, 28, 51, 52, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s75792 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (1, 2), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨115, 107, 76, 60, 51, 52, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s75808 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 107, 76, 29, 55, 54, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75809 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 2), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨99, 107, 76, 29, 55, 54, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s75825 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 107, 76, 29, 55, 54, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75826 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨99, 107, 76, 29, 55, 54, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s75827 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨99, 107, 76, 28, 51, 52, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s75867 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (0, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨107, 115, 44, 92, 51, 52, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s75892 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (0, 2), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨107, 103, 44, 28, 51, 116, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s75893 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (0, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨107, 119, 44, 31, 119, 55, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75894 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 103, 46, 63, 119, 55, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75895 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨123, 103, 44, 31, 119, 55, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75896 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (2, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨111, 111, 60, 31, 119, 55, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75897 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 103, 60, 31, 119, 55, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75898 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨107, 103, 44, 31, 119, 55, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75900 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨123, 103, 45, 61, 119, 54, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s75902 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨123, 103, 45, 61, 119, 54, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s75903 : State := { f0 := (4, 1), f1 := (6, 3), f2 := (0, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨107, 103, 44, 29, 119, 54, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75904 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (0, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨107, 99, 44, 29, 55, 54, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s75905 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (0, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨107, 119, 44, 31, 119, 55, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75906 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 103, 46, 63, 119, 55, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75907 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨123, 103, 44, 31, 119, 55, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75908 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨111, 111, 60, 31, 119, 55, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75909 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (2, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 103, 60, 31, 119, 55, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75910 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨107, 103, 44, 31, 119, 55, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75912 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨123, 103, 45, 61, 119, 54, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s75914 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨123, 103, 45, 61, 119, 54, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s75915 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (0, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨107, 103, 44, 29, 119, 54, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75916 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨107, 99, 44, 29, 55, 54, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s75917 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (0, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨107, 99, 44, 28, 51, 52, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s75918 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 6, 3, 4, 1, 2, 0⟩, seen := ⟨99, 99, 12, 28, 51, 52, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 1 }
def s75919 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨6, 5, 3, 4, 0, 2, 1⟩, seen := ⟨67, 35, 12, 28, 49, 52, 66⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s75946 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 35, 78, 78, 49, 56, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s75947 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨123, 59, 78, 78, 53, 61, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75948 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 51, 78, 78, 53, 61, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75949 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨123, 51, 78, 78, 57, 60, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75950 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨123, 51, 78, 79, 113, 60, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s75951 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨123, 115, 79, 94, 51, 60, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75952 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨123, 51, 79, 78, 51, 60, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s75953 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨123, 51, 78, 78, 49, 60, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s75955 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (2, 4), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨123, 99, 79, 126, 51, 60, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75956 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (2, 4), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 99, 79, 110, 51, 60, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s75958 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨123, 99, 79, 126, 51, 60, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75959 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (3, 1), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 99, 79, 110, 51, 60, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s75960 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 35, 78, 78, 49, 60, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s75961 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨123, 51, 78, 78, 61, 60, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s75962 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 51, 78, 78, 53, 57, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s75963 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨123, 51, 78, 78, 53, 56, 71⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s75964 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 99, 78, 110, 53, 56, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s75965 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨91, 35, 78, 78, 53, 56, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s75966 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 55, 78, 78, 57, 57, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s75967 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨123, 47, 78, 79, 61, 121, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75968 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨123, 47, 79, 78, 61, 59, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75969 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨123, 47, 78, 78, 61, 57, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75970 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨123, 39, 78, 78, 57, 57, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s75971 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨91, 39, 78, 78, 57, 57, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s75972 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨123, 47, 78, 79, 113, 60, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s75973 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 0), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨123, 47, 78, 79, 113, 60, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s75974 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨91, 39, 78, 79, 113, 56, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s75975 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨123, 47, 79, 78, 51, 60, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s75976 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨123, 47, 79, 78, 51, 60, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s75977 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (1, 6), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨91, 39, 79, 78, 51, 56, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s75978 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨91, 39, 78, 78, 49, 56, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s75979 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨123, 55, 78, 78, 57, 57, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75981 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 115, 79, 94, 57, 59, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75982 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨127, 115, 78, 94, 57, 57, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75983 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨127, 51, 78, 78, 57, 57, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75984 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨123, 51, 78, 79, 61, 121, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75985 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨123, 115, 79, 94, 61, 59, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75986 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨123, 51, 79, 78, 61, 59, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75987 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 51, 78, 78, 61, 57, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75988 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨123, 51, 78, 78, 57, 61, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75989 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 51, 78, 78, 57, 57, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s75990 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨123, 51, 78, 79, 61, 121, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75991 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨123, 115, 79, 94, 61, 59, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75992 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨123, 51, 79, 78, 61, 59, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75993 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 51, 78, 78, 61, 57, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75994 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨123, 51, 78, 78, 57, 61, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75995 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨123, 55, 78, 78, 57, 57, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75997 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 115, 79, 94, 57, 59, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75998 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨127, 115, 78, 94, 57, 57, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75999 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨127, 51, 78, 78, 57, 57, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode75500 : safe 5 6 s75500 = true := by
  exact @safe_step_two 5 4 s75500
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75502 : safe 5 6 s75502 = true := by
  exact @safe_step_two 5 4 s75502
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75503 : safe 5 8 s75503 = true := by
  exact @safe_step_two 5 6 s75503
    (optionAll_some_eq (o := center s75503 0 false) (t := s75498) (by rfl) safeNode75498)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s75503 false false) (t := s75500) (by rfl) safeNode75500)
    (optionAll_some_eq (o := paired s75503 false true) (t := s75502) (by rfl) safeNode75502)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75504 : safe 5 9 s75504 = true := by
  exact @safe_step_two 5 7 s75504
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75504 1 true) (t := s75503) (by rfl) safeNode75503)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75505 : safe 5 6 s75505 = true := by
  exact @safe_step_two 5 4 s75505
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75506 : safe 5 5 s75506 = true := by
  exact @safe_step_two 5 3 s75506
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75507 : safe 5 6 s75507 = true := by
  exact @safe_step_two 5 4 s75507
    (optionAll_some_eq (o := center s75507 0 false) (t := s75506) (by rfl) safeNode75506)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75508 : safe 5 5 s75508 = true := by
  exact @safe_step_two 5 3 s75508
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75509 : safe 5 6 s75509 = true := by
  exact @safe_step_two 5 4 s75509
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75509 1 true) (t := s75508) (by rfl) safeNode75508)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75510 : safe 5 7 s75510 = true := by
  exact @safe_step_two 5 5 s75510
    (optionAll_some_eq (o := center s75510 0 false) (t := s75505) (by rfl) safeNode75505)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75510 2 false) (t := s75507) (by rfl) safeNode75507)
    (optionAll_some_eq (o := center s75510 2 true) (t := s75509) (by rfl) safeNode75509)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75512 : safe 5 6 s75512 = true := by
  exact @safe_step_two 5 4 s75512
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75514 : safe 5 6 s75514 = true := by
  exact @safe_step_two 5 4 s75514
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75515 : safe 5 8 s75515 = true := by
  exact @safe_step_two 5 6 s75515
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75515 1 false) (t := s75510) (by rfl) safeNode75510)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s75515 false false) (t := s75512) (by rfl) safeNode75512)
    (optionAll_some_eq (o := paired s75515 false true) (t := s75514) (by rfl) safeNode75514)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75516 : safe 5 9 s75516 = true := by
  exact @safe_step_two 5 7 s75516
    (Eq.refl true)
    (optionAll_some_eq (o := center s75516 0 true) (t := s75515) (by rfl) safeNode75515)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75517 : safe 5 11 s75517 = true := by
  exact @safe_step_two 5 9 s75517
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75517 1 false) (t := s75452) (by rfl) safeNode75452)
    (optionAll_some_eq (o := center s75517 1 true) (t := s75492) (by rfl) safeNode75492)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s75517 true false) (t := s75504) (by rfl) safeNode75504)
    (optionAll_some_eq (o := paired s75517 true true) (t := s75516) (by rfl) safeNode75516)

theorem safeNode75555 : safe 5 10 s75555 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s75555) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode75571 : safe 5 8 s75571 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s75571) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode75572 : safe 5 9 s75572 = true := by
  exact @safe_step_two 5 7 s75572
    (Eq.refl true)
    (optionAll_some_eq (o := center s75572 0 true) (t := s75571) (by rfl) safeNode75571)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75588 : safe 5 8 s75588 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s75588) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode75589 : safe 5 9 s75589 = true := by
  exact @safe_step_two 5 7 s75589
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75589 1 true) (t := s75588) (by rfl) safeNode75588)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75590 : safe 5 11 s75590 = true := by
  exact @safe_step_two 5 9 s75590
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75590 1 true) (t := s75555) (by rfl) safeNode75555)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s75590 true false) (t := s75572) (by rfl) safeNode75572)
    (optionAll_some_eq (o := paired s75590 true true) (t := s75589) (by rfl) safeNode75589)

theorem safeNode75591 : safe 5 12 s75591 = true := by
  exact @safe_step_two 5 10 s75591
    (optionAll_some_eq (o := center s75591 0 false) (t := s75337) (by rfl) safeNode75337)
    (optionAll_some_eq (o := center s75591 0 true) (t := s75427) (by rfl) safeNode75427)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75591 2 false) (t := s75517) (by rfl) safeNode75517)
    (optionAll_some_eq (o := center s75591 2 true) (t := s75590) (by rfl) safeNode75590)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75616 : safe 5 10 s75616 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s75616) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode75656 : safe 5 10 s75656 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s75656) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode75657 : safe 5 5 s75657 = true := by
  exact @safe_step_two 5 3 s75657
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75658 : safe 5 6 s75658 = true := by
  exact @safe_step_two 5 4 s75658
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75658 1 false) (t := s75657) (by rfl) safeNode75657)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75659 : safe 5 5 s75659 = true := by
  exact @safe_step_two 5 3 s75659
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75660 : safe 5 6 s75660 = true := by
  exact @safe_step_two 5 4 s75660
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75660 2 true) (t := s75659) (by rfl) safeNode75659)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75661 : safe 5 6 s75661 = true := by
  exact @safe_step_two 5 4 s75661
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75662 : safe 5 7 s75662 = true := by
  exact @safe_step_two 5 5 s75662
    (optionAll_some_eq (o := center s75662 0 false) (t := s75658) (by rfl) safeNode75658)
    (optionAll_some_eq (o := center s75662 0 true) (t := s75660) (by rfl) safeNode75660)
    (optionAll_some_eq (o := center s75662 1 false) (t := s75661) (by rfl) safeNode75661)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75664 : safe 5 6 s75664 = true := by
  exact @safe_step_two 5 4 s75664
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75666 : safe 5 6 s75666 = true := by
  exact @safe_step_two 5 4 s75666
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75667 : safe 5 8 s75667 = true := by
  exact @safe_step_two 5 6 s75667
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75667 2 true) (t := s75662) (by rfl) safeNode75662)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s75667 true false) (t := s75664) (by rfl) safeNode75664)
    (optionAll_some_eq (o := paired s75667 true true) (t := s75666) (by rfl) safeNode75666)

theorem safeNode75668 : safe 5 9 s75668 = true := by
  exact @safe_step_two 5 7 s75668
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75668 1 false) (t := s75667) (by rfl) safeNode75667)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75669 : safe 5 5 s75669 = true := by
  exact @safe_step_two 5 3 s75669
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75670 : safe 5 6 s75670 = true := by
  exact @safe_step_two 5 4 s75670
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75670 2 false) (t := s75669) (by rfl) safeNode75669)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75671 : safe 5 5 s75671 = true := by
  exact @safe_step_two 5 3 s75671
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75672 : safe 5 6 s75672 = true := by
  exact @safe_step_two 5 4 s75672
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75672 1 true) (t := s75671) (by rfl) safeNode75671)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75673 : safe 5 6 s75673 = true := by
  exact @safe_step_two 5 4 s75673
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75674 : safe 5 7 s75674 = true := by
  exact @safe_step_two 5 5 s75674
    (optionAll_some_eq (o := center s75674 0 false) (t := s75670) (by rfl) safeNode75670)
    (optionAll_some_eq (o := center s75674 0 true) (t := s75672) (by rfl) safeNode75672)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75674 2 false) (t := s75673) (by rfl) safeNode75673)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75676 : safe 5 6 s75676 = true := by
  exact @safe_step_two 5 4 s75676
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75678 : safe 5 6 s75678 = true := by
  exact @safe_step_two 5 4 s75678
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75679 : safe 5 8 s75679 = true := by
  exact @safe_step_two 5 6 s75679
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75679 1 true) (t := s75674) (by rfl) safeNode75674)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s75679 true false) (t := s75676) (by rfl) safeNode75676)
    (optionAll_some_eq (o := paired s75679 true true) (t := s75678) (by rfl) safeNode75678)

theorem safeNode75680 : safe 5 9 s75680 = true := by
  exact @safe_step_two 5 7 s75680
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75680 2 false) (t := s75679) (by rfl) safeNode75679)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75681 : safe 5 11 s75681 = true := by
  exact @safe_step_two 5 9 s75681
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75681 1 false) (t := s75616) (by rfl) safeNode75616)
    (optionAll_some_eq (o := center s75681 1 true) (t := s75656) (by rfl) safeNode75656)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s75681 true false) (t := s75668) (by rfl) safeNode75668)
    (optionAll_some_eq (o := paired s75681 true true) (t := s75680) (by rfl) safeNode75680)

theorem safeNode75719 : safe 5 10 s75719 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s75719) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode75735 : safe 5 8 s75735 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s75735) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode75736 : safe 5 9 s75736 = true := by
  exact @safe_step_two 5 7 s75736
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75736 2 false) (t := s75735) (by rfl) safeNode75735)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75752 : safe 5 8 s75752 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s75752) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode75753 : safe 5 9 s75753 = true := by
  exact @safe_step_two 5 7 s75753
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75753 1 false) (t := s75752) (by rfl) safeNode75752)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75754 : safe 5 11 s75754 = true := by
  exact @safe_step_two 5 9 s75754
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75754 1 true) (t := s75719) (by rfl) safeNode75719)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s75754 true false) (t := s75736) (by rfl) safeNode75736)
    (optionAll_some_eq (o := paired s75754 true true) (t := s75753) (by rfl) safeNode75753)

theorem safeNode75792 : safe 5 10 s75792 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s75792) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode75808 : safe 5 8 s75808 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s75808) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode75809 : safe 5 9 s75809 = true := by
  exact @safe_step_two 5 7 s75809
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75809 1 false) (t := s75808) (by rfl) safeNode75808)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75825 : safe 5 8 s75825 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s75825) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode75826 : safe 5 9 s75826 = true := by
  exact @safe_step_two 5 7 s75826
    (optionAll_some_eq (o := center s75826 0 false) (t := s75825) (by rfl) safeNode75825)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75827 : safe 5 11 s75827 = true := by
  exact @safe_step_two 5 9 s75827
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75827 1 false) (t := s75792) (by rfl) safeNode75792)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s75827 true false) (t := s75809) (by rfl) safeNode75809)
    (optionAll_some_eq (o := paired s75827 true true) (t := s75826) (by rfl) safeNode75826)

theorem safeNode75867 : safe 5 10 s75867 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s75867) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode75892 : safe 5 10 s75892 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s75892) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode75893 : safe 5 6 s75893 = true := by
  exact @safe_step_two 5 4 s75893
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75894 : safe 5 5 s75894 = true := by
  exact @safe_step_two 5 3 s75894
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75895 : safe 5 6 s75895 = true := by
  exact @safe_step_two 5 4 s75895
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75895 1 false) (t := s75894) (by rfl) safeNode75894)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75896 : safe 5 5 s75896 = true := by
  exact @safe_step_two 5 3 s75896
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75897 : safe 5 6 s75897 = true := by
  exact @safe_step_two 5 4 s75897
    (Eq.refl true)
    (optionAll_some_eq (o := center s75897 0 true) (t := s75896) (by rfl) safeNode75896)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75898 : safe 5 7 s75898 = true := by
  exact @safe_step_two 5 5 s75898
    (Eq.refl true)
    (optionAll_some_eq (o := center s75898 0 true) (t := s75893) (by rfl) safeNode75893)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75898 2 false) (t := s75895) (by rfl) safeNode75895)
    (optionAll_some_eq (o := center s75898 2 true) (t := s75897) (by rfl) safeNode75897)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75900 : safe 5 6 s75900 = true := by
  exact @safe_step_two 5 4 s75900
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75902 : safe 5 6 s75902 = true := by
  exact @safe_step_two 5 4 s75902
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75903 : safe 5 8 s75903 = true := by
  exact @safe_step_two 5 6 s75903
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75903 1 true) (t := s75898) (by rfl) safeNode75898)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s75903 false false) (t := s75900) (by rfl) safeNode75900)
    (optionAll_some_eq (o := paired s75903 false true) (t := s75902) (by rfl) safeNode75902)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75904 : safe 5 9 s75904 = true := by
  exact @safe_step_two 5 7 s75904
    (optionAll_some_eq (o := center s75904 0 false) (t := s75903) (by rfl) safeNode75903)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75905 : safe 5 6 s75905 = true := by
  exact @safe_step_two 5 4 s75905
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75906 : safe 5 5 s75906 = true := by
  exact @safe_step_two 5 3 s75906
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75907 : safe 5 6 s75907 = true := by
  exact @safe_step_two 5 4 s75907
    (optionAll_some_eq (o := center s75907 0 false) (t := s75906) (by rfl) safeNode75906)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75908 : safe 5 5 s75908 = true := by
  exact @safe_step_two 5 3 s75908
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75909 : safe 5 6 s75909 = true := by
  exact @safe_step_two 5 4 s75909
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75909 1 true) (t := s75908) (by rfl) safeNode75908)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75910 : safe 5 7 s75910 = true := by
  exact @safe_step_two 5 5 s75910
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75910 1 true) (t := s75905) (by rfl) safeNode75905)
    (optionAll_some_eq (o := center s75910 2 false) (t := s75907) (by rfl) safeNode75907)
    (optionAll_some_eq (o := center s75910 2 true) (t := s75909) (by rfl) safeNode75909)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75912 : safe 5 6 s75912 = true := by
  exact @safe_step_two 5 4 s75912
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75914 : safe 5 6 s75914 = true := by
  exact @safe_step_two 5 4 s75914
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75915 : safe 5 8 s75915 = true := by
  exact @safe_step_two 5 6 s75915
    (Eq.refl true)
    (optionAll_some_eq (o := center s75915 0 true) (t := s75910) (by rfl) safeNode75910)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s75915 false false) (t := s75912) (by rfl) safeNode75912)
    (optionAll_some_eq (o := paired s75915 false true) (t := s75914) (by rfl) safeNode75914)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75916 : safe 5 9 s75916 = true := by
  exact @safe_step_two 5 7 s75916
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75916 1 false) (t := s75915) (by rfl) safeNode75915)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75917 : safe 5 11 s75917 = true := by
  exact @safe_step_two 5 9 s75917
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75917 1 false) (t := s75867) (by rfl) safeNode75867)
    (optionAll_some_eq (o := center s75917 1 true) (t := s75892) (by rfl) safeNode75892)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s75917 true false) (t := s75904) (by rfl) safeNode75904)
    (optionAll_some_eq (o := paired s75917 true true) (t := s75916) (by rfl) safeNode75916)

theorem safeNode75918 : safe 5 12 s75918 = true := by
  exact @safe_step_two 5 10 s75918
    (optionAll_some_eq (o := center s75918 0 false) (t := s75681) (by rfl) safeNode75681)
    (optionAll_some_eq (o := center s75918 0 true) (t := s75754) (by rfl) safeNode75754)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75918 2 false) (t := s75827) (by rfl) safeNode75827)
    (optionAll_some_eq (o := center s75918 2 true) (t := s75917) (by rfl) safeNode75917)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75919 : safe 5 14 s75919 = true := by
  exact @safe_step_two 5 12 s75919
    (optionAll_some_eq (o := center s75919 0 false) (t := s71213) (by rfl) safeNode71213)
    (optionAll_some_eq (o := center s75919 0 true) (t := s72632) (by rfl) safeNode72632)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75919 2 false) (t := s73948) (by rfl) safeNode73948)
    (optionAll_some_eq (o := center s75919 2 true) (t := s75264) (by rfl) safeNode75264)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s75919 true false) (t := s75591) (by rfl) safeNode75591)
    (optionAll_some_eq (o := paired s75919 true true) (t := s75918) (by rfl) safeNode75918)

theorem safeNode75946 : safe 5 10 s75946 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s75946) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode75947 : safe 5 7 s75947 = true := by
  exact @safe_step_two 5 5 s75947
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75948 : safe 5 8 s75948 = true := by
  exact @safe_step_two 5 6 s75948
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75948 2 false) (t := s75947) (by rfl) safeNode75947)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75949 : safe 5 8 s75949 = true := by
  exact @safe_step_two 5 6 s75949
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75950 : safe 5 8 s75950 = true := by
  exact @safe_step_two 5 6 s75950
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75951 : safe 5 7 s75951 = true := by
  exact @safe_step_two 5 5 s75951
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75952 : safe 5 8 s75952 = true := by
  exact @safe_step_two 5 6 s75952
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75952 2 false) (t := s75951) (by rfl) safeNode75951)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75953 : safe 5 9 s75953 = true := by
  exact @safe_step_two 5 7 s75953
    (optionAll_some_eq (o := center s75953 0 false) (t := s75948) (by rfl) safeNode75948)
    (optionAll_some_eq (o := center s75953 0 true) (t := s75949) (by rfl) safeNode75949)
    (optionAll_some_eq (o := center s75953 1 false) (t := s75950) (by rfl) safeNode75950)
    (optionAll_some_eq (o := center s75953 1 true) (t := s75952) (by rfl) safeNode75952)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75955 : safe 5 7 s75955 = true := by
  exact @safe_step_two 5 5 s75955
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75956 : safe 5 8 s75956 = true := by
  exact @safe_step_two 5 6 s75956
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75956 1 false) (t := s75955) (by rfl) safeNode75955)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75958 : safe 5 7 s75958 = true := by
  exact @safe_step_two 5 5 s75958
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75959 : safe 5 8 s75959 = true := by
  exact @safe_step_two 5 6 s75959
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75959 2 false) (t := s75958) (by rfl) safeNode75958)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75960 : safe 5 10 s75960 = true := by
  exact @safe_step_two 5 8 s75960
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75960 2 true) (t := s75953) (by rfl) safeNode75953)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s75960 true false) (t := s75956) (by rfl) safeNode75956)
    (optionAll_some_eq (o := paired s75960 true true) (t := s75959) (by rfl) safeNode75959)

theorem safeNode75961 : safe 5 8 s75961 = true := by
  exact @safe_step_two 5 6 s75961
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75962 : safe 5 8 s75962 = true := by
  exact @safe_step_two 5 6 s75962
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75963 : safe 5 9 s75963 = true := by
  exact @safe_step_two 5 7 s75963
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75963 2 false) (t := s75961) (by rfl) safeNode75961)
    (optionAll_some_eq (o := center s75963 2 true) (t := s75962) (by rfl) safeNode75962)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75964 : safe 5 9 s75964 = true := by
  exact @safe_step_two 5 7 s75964
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75965 : safe 5 10 s75965 = true := by
  exact @safe_step_two 5 8 s75965
    (optionAll_some_eq (o := center s75965 0 false) (t := s75963) (by rfl) safeNode75963)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75965 1 false) (t := s75964) (by rfl) safeNode75964)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75966 : safe 5 8 s75966 = true := by
  exact @safe_step_two 5 6 s75966
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75967 : safe 5 6 s75967 = true := by
  exact @safe_step_two 5 4 s75967
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75968 : safe 5 6 s75968 = true := by
  exact @safe_step_two 5 4 s75968
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75969 : safe 5 7 s75969 = true := by
  exact @safe_step_two 5 5 s75969
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75969 1 false) (t := s75967) (by rfl) safeNode75967)
    (optionAll_some_eq (o := center s75969 1 true) (t := s75968) (by rfl) safeNode75968)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75970 : safe 5 8 s75970 = true := by
  exact @safe_step_two 5 6 s75970
    (Eq.refl true)
    (optionAll_some_eq (o := center s75970 0 true) (t := s75969) (by rfl) safeNode75969)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75971 : safe 5 9 s75971 = true := by
  exact @safe_step_two 5 7 s75971
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75971 2 false) (t := s75966) (by rfl) safeNode75966)
    (optionAll_some_eq (o := center s75971 2 true) (t := s75970) (by rfl) safeNode75970)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75972 : safe 5 7 s75972 = true := by
  exact @safe_step_two 5 5 s75972
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75973 : safe 5 7 s75973 = true := by
  exact @safe_step_two 5 5 s75973
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75974 : safe 5 9 s75974 = true := by
  exact @safe_step_two 5 7 s75974
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s75974 true false) (t := s75972) (by rfl) safeNode75972)
    (optionAll_some_eq (o := paired s75974 true true) (t := s75973) (by rfl) safeNode75973)

theorem safeNode75975 : safe 5 7 s75975 = true := by
  exact @safe_step_two 5 5 s75975
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75976 : safe 5 7 s75976 = true := by
  exact @safe_step_two 5 5 s75976
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75977 : safe 5 9 s75977 = true := by
  exact @safe_step_two 5 7 s75977
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s75977 true false) (t := s75975) (by rfl) safeNode75975)
    (optionAll_some_eq (o := paired s75977 true true) (t := s75976) (by rfl) safeNode75976)

theorem safeNode75978 : safe 5 10 s75978 = true := by
  exact @safe_step_two 5 8 s75978
    (Eq.refl true)
    (optionAll_some_eq (o := center s75978 0 true) (t := s75971) (by rfl) safeNode75971)
    (optionAll_some_eq (o := center s75978 1 false) (t := s75974) (by rfl) safeNode75974)
    (optionAll_some_eq (o := center s75978 1 true) (t := s75977) (by rfl) safeNode75977)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75979 : safe 5 8 s75979 = true := by
  exact @safe_step_two 5 6 s75979
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75981 : safe 5 6 s75981 = true := by
  exact @safe_step_two 5 4 s75981
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75982 : safe 5 7 s75982 = true := by
  exact @safe_step_two 5 5 s75982
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75982 2 true) (t := s75981) (by rfl) safeNode75981)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75983 : safe 5 8 s75983 = true := by
  exact @safe_step_two 5 6 s75983
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75983 1 false) (t := s75982) (by rfl) safeNode75982)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75984 : safe 5 7 s75984 = true := by
  exact @safe_step_two 5 5 s75984
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75985 : safe 5 6 s75985 = true := by
  exact @safe_step_two 5 4 s75985
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75986 : safe 5 7 s75986 = true := by
  exact @safe_step_two 5 5 s75986
    (optionAll_some_eq (o := center s75986 0 false) (t := s75985) (by rfl) safeNode75985)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75987 : safe 5 8 s75987 = true := by
  exact @safe_step_two 5 6 s75987
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75987 1 false) (t := s75984) (by rfl) safeNode75984)
    (optionAll_some_eq (o := center s75987 1 true) (t := s75986) (by rfl) safeNode75986)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75988 : safe 5 8 s75988 = true := by
  exact @safe_step_two 5 6 s75988
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75989 : safe 5 9 s75989 = true := by
  exact @safe_step_two 5 7 s75989
    (optionAll_some_eq (o := center s75989 0 false) (t := s75979) (by rfl) safeNode75979)
    (optionAll_some_eq (o := center s75989 0 true) (t := s75983) (by rfl) safeNode75983)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75989 2 false) (t := s75987) (by rfl) safeNode75987)
    (optionAll_some_eq (o := center s75989 2 true) (t := s75988) (by rfl) safeNode75988)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75990 : safe 5 7 s75990 = true := by
  exact @safe_step_two 5 5 s75990
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75991 : safe 5 6 s75991 = true := by
  exact @safe_step_two 5 4 s75991
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75992 : safe 5 7 s75992 = true := by
  exact @safe_step_two 5 5 s75992
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75992 2 false) (t := s75991) (by rfl) safeNode75991)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75993 : safe 5 8 s75993 = true := by
  exact @safe_step_two 5 6 s75993
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75993 1 false) (t := s75990) (by rfl) safeNode75990)
    (optionAll_some_eq (o := center s75993 1 true) (t := s75992) (by rfl) safeNode75992)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75994 : safe 5 8 s75994 = true := by
  exact @safe_step_two 5 6 s75994
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75995 : safe 5 8 s75995 = true := by
  exact @safe_step_two 5 6 s75995
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75997 : safe 5 6 s75997 = true := by
  exact @safe_step_two 5 4 s75997
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75998 : safe 5 7 s75998 = true := by
  exact @safe_step_two 5 5 s75998
    (Eq.refl true)
    (optionAll_some_eq (o := center s75998 0 true) (t := s75997) (by rfl) safeNode75997)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75999 : safe 5 8 s75999 = true := by
  exact @safe_step_two 5 6 s75999
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75999 1 false) (t := s75998) (by rfl) safeNode75998)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
