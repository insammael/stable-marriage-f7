module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert196

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s98500 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 123, 62, 63, 119, 121, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s98501 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 123, 30, 63, 119, 121, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s98502 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 123, 30, 62, 117, 121, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98503 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨103, 59, 30, 62, 117, 113, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98504 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 59, 30, 62, 117, 113, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s98505 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨71, 51, 14, 60, 117, 113, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s98507 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨111, 59, 78, 61, 118, 53, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s98508 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨111, 59, 94, 124, 118, 53, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98509 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 78, 60, 118, 53, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98510 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 51, 78, 60, 118, 53, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98511 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 51, 79, 60, 118, 113, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98512 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 115, 110, 60, 119, 51, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98513 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨79, 55, 94, 124, 119, 51, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98514 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 59, 94, 124, 119, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98515 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 51, 94, 124, 119, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98516 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 51, 78, 60, 119, 51, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98517 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 51, 78, 60, 118, 49, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s98518 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 51, 79, 60, 118, 113, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98519 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 115, 110, 60, 119, 51, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98520 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨79, 55, 94, 124, 119, 51, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98521 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 59, 94, 124, 119, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98522 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 51, 94, 124, 119, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98523 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 51, 78, 60, 119, 51, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98524 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨111, 59, 94, 124, 118, 53, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98526 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨111, 59, 78, 61, 118, 53, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s98527 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 78, 60, 118, 53, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98528 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 51, 78, 60, 118, 53, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98529 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 51, 78, 60, 118, 49, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s98530 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨71, 51, 14, 60, 116, 49, 74⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s98560 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (5, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨71, 27, 15, 44, 116, 51, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s98590 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨71, 27, 15, 44, 116, 51, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s98591 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (5, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 19, 14, 44, 116, 49, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s98625 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 83, 46, 46, 52, 57, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s98649 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 87, 14, 60, 116, 57, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s98673 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 87, 14, 60, 116, 57, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s98674 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 83, 14, 44, 52, 57, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s98723 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨83, 83, 15, 44, 60, 51, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s98784 : State := { f0 := (2, 5), f1 := (3, 4), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 83, 15, 44, 52, 51, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s98785 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨127, 95, 63, 63, 119, 115, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98786 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨127, 95, 63, 61, 118, 115, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98787 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨127, 95, 31, 61, 118, 115, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98788 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨123, 119, 31, 61, 118, 115, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98789 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 87, 31, 61, 118, 115, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98790 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨123, 87, 31, 61, 116, 51, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98791 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨123, 87, 15, 60, 116, 51, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s98792 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 95, 79, 60, 117, 51, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98793 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨123, 127, 31, 61, 118, 115, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98794 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 95, 31, 61, 118, 115, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98795 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 95, 31, 61, 118, 115, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98796 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 95, 15, 60, 118, 115, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98797 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 95, 15, 60, 116, 51, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s98798 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 87, 15, 60, 116, 51, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s98799 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 95, 79, 60, 117, 51, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98800 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨123, 127, 31, 61, 118, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98801 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 95, 31, 61, 118, 115, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98802 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 95, 31, 61, 118, 115, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98803 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 95, 15, 60, 118, 115, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98804 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 95, 15, 60, 116, 51, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s98805 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (0, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨127, 95, 63, 63, 119, 115, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98806 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨127, 95, 63, 61, 118, 115, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98807 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨127, 95, 31, 61, 118, 115, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98808 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨123, 119, 31, 61, 118, 115, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98809 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 87, 31, 61, 118, 115, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98810 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨123, 87, 31, 61, 116, 51, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98811 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨123, 87, 15, 60, 116, 51, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s98812 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 87, 15, 60, 116, 51, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s98813 : State := { f0 := (2, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨83, 83, 15, 44, 52, 51, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s98814 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 119, 127, 111, 63, 127, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98815 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 119, 63, 110, 63, 127, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s98816 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨119, 119, 63, 110, 61, 119, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s98817 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 119, 126, 127, 63, 127, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s98818 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨119, 119, 126, 126, 63, 127, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98819 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 119, 126, 126, 61, 119, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98820 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨119, 119, 62, 110, 61, 119, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98821 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨115, 87, 62, 110, 61, 119, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s98822 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨115, 87, 62, 46, 61, 117, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s98823 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨83, 87, 46, 46, 61, 117, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s98824 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 83, 46, 46, 61, 53, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s98850 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨83, 83, 46, 47, 55, 61, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s98851 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨83, 83, 46, 46, 53, 61, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s98852 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨127, 119, 126, 127, 63, 63, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s98853 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨127, 119, 110, 63, 63, 63, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98854 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨95, 115, 110, 63, 63, 63, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s98855 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (0, 5), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨95, 115, 110, 63, 55, 61, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s98856 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 5), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨95, 115, 110, 47, 55, 61, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s98857 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨91, 115, 110, 47, 55, 53, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s98858 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 115, 110, 46, 53, 53, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s98859 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨127, 95, 63, 63, 119, 119, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s98860 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 95, 63, 63, 119, 119, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s98861 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨95, 95, 62, 47, 119, 119, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s98862 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨95, 95, 62, 47, 55, 117, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s98863 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨91, 87, 62, 47, 55, 117, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s98864 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 87, 46, 47, 55, 117, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s98865 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 87, 46, 46, 53, 117, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s98866 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 83, 46, 46, 53, 53, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s98867 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨83, 83, 46, 46, 53, 53, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s98901 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨83, 115, 14, 108, 53, 53, 74⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s98943 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 87, 14, 60, 53, 117, 74⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s98944 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 95, 63, 61, 119, 127, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98945 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨127, 95, 31, 61, 119, 127, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98946 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨119, 91, 31, 61, 119, 127, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98947 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 91, 31, 61, 55, 125, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98948 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 91, 15, 60, 55, 125, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98949 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 91, 15, 60, 55, 125, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98950 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 3), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨115, 83, 15, 60, 55, 61, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s98951 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 95, 63, 61, 119, 127, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98952 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨127, 95, 31, 61, 119, 127, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98953 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨119, 91, 31, 61, 119, 127, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98954 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 91, 31, 61, 55, 125, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98955 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 91, 15, 60, 55, 125, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98956 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 91, 15, 60, 55, 125, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98957 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (0, 3), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨115, 83, 15, 60, 55, 61, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s98958 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨115, 83, 14, 60, 53, 53, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s98959 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨83, 83, 14, 44, 53, 53, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s98960 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 127, 63, 110, 126, 61, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s98961 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 95, 63, 110, 126, 61, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98962 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨115, 95, 62, 110, 126, 61, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98964 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 123, 63, 110, 126, 53, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s98966 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨123, 123, 62, 110, 126, 53, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s98967 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨115, 91, 62, 110, 126, 53, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98968 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (1, 4), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 91, 62, 46, 124, 53, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98969 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 4), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨83, 91, 46, 46, 124, 53, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s98970 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 83, 46, 46, 60, 53, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s98971 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨95, 95, 63, 63, 127, 123, 126⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98972 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 95, 62, 47, 127, 123, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98973 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 95, 62, 47, 63, 121, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98974 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨87, 91, 62, 47, 63, 121, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98975 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨87, 91, 46, 47, 63, 121, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98976 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 91, 46, 46, 61, 121, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98977 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (0, 5), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨95, 115, 110, 63, 63, 61, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98978 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 5), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨95, 115, 110, 47, 63, 61, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s98979 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨87, 115, 110, 47, 63, 57, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s98980 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 115, 110, 46, 61, 57, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98981 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 83, 46, 46, 61, 57, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s98982 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨83, 83, 46, 46, 61, 57, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }

theorem safeNode98500 : safe 5 4 s98500 = true := by
  exact @safe_step_two 5 2 s98500
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98501 : safe 5 5 s98501 = true := by
  exact @safe_step_two 5 3 s98501
    (Eq.refl true)
    (optionAll_some_eq (o := center s98501 0 true) (t := s98500) (by rfl) safeNode98500)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98502 : safe 5 6 s98502 = true := by
  exact @safe_step_two 5 4 s98502
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98502 2 false) (t := s98501) (by rfl) safeNode98501)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98503 : safe 5 7 s98503 = true := by
  exact @safe_step_two 5 5 s98503
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98503 1 true) (t := s98502) (by rfl) safeNode98502)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98504 : safe 5 8 s98504 = true := by
  exact @safe_step_two 5 6 s98504
    (optionAll_some_eq (o := center s98504 0 false) (t := s98499) (by rfl) safeNode98499)
    (optionAll_some_eq (o := center s98504 0 true) (t := s98503) (by rfl) safeNode98503)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98505 : safe 5 10 s98505 = true := by
  exact @safe_step_two 5 8 s98505
    (optionAll_some_eq (o := center s98505 0 false) (t := s98452) (by rfl) safeNode98452)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98505 2 false) (t := s98484) (by rfl) safeNode98484)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s98505 false false) (t := s98494) (by rfl) safeNode98494)
    (optionAll_some_eq (o := paired s98505 false true) (t := s98504) (by rfl) safeNode98504)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98507 : safe 5 6 s98507 = true := by
  exact @safe_step_two 5 4 s98507
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98508 : safe 5 6 s98508 = true := by
  exact @safe_step_two 5 4 s98508
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98509 : safe 5 7 s98509 = true := by
  exact @safe_step_two 5 5 s98509
    (optionAll_some_eq (o := center s98509 0 false) (t := s98507) (by rfl) safeNode98507)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98509 1 false) (t := s98508) (by rfl) safeNode98508)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98510 : safe 5 8 s98510 = true := by
  exact @safe_step_two 5 6 s98510
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98510 2 false) (t := s98509) (by rfl) safeNode98509)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98511 : safe 5 8 s98511 = true := by
  exact @safe_step_two 5 6 s98511
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98512 : safe 5 7 s98512 = true := by
  exact @safe_step_two 5 5 s98512
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98513 : safe 5 6 s98513 = true := by
  exact @safe_step_two 5 4 s98513
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98514 : safe 5 6 s98514 = true := by
  exact @safe_step_two 5 4 s98514
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98515 : safe 5 7 s98515 = true := by
  exact @safe_step_two 5 5 s98515
    (optionAll_some_eq (o := center s98515 0 false) (t := s98513) (by rfl) safeNode98513)
    (optionAll_some_eq (o := center s98515 0 true) (t := s98514) (by rfl) safeNode98514)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98516 : safe 5 8 s98516 = true := by
  exact @safe_step_two 5 6 s98516
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98516 2 false) (t := s98512) (by rfl) safeNode98512)
    (optionAll_some_eq (o := center s98516 2 true) (t := s98515) (by rfl) safeNode98515)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98517 : safe 5 9 s98517 = true := by
  exact @safe_step_two 5 7 s98517
    (optionAll_some_eq (o := center s98517 0 false) (t := s98510) (by rfl) safeNode98510)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98517 1 false) (t := s98511) (by rfl) safeNode98511)
    (optionAll_some_eq (o := center s98517 1 true) (t := s98516) (by rfl) safeNode98516)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98518 : safe 5 8 s98518 = true := by
  exact @safe_step_two 5 6 s98518
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98519 : safe 5 7 s98519 = true := by
  exact @safe_step_two 5 5 s98519
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98520 : safe 5 6 s98520 = true := by
  exact @safe_step_two 5 4 s98520
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98521 : safe 5 6 s98521 = true := by
  exact @safe_step_two 5 4 s98521
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98522 : safe 5 7 s98522 = true := by
  exact @safe_step_two 5 5 s98522
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98522 1 false) (t := s98520) (by rfl) safeNode98520)
    (optionAll_some_eq (o := center s98522 1 true) (t := s98521) (by rfl) safeNode98521)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98523 : safe 5 8 s98523 = true := by
  exact @safe_step_two 5 6 s98523
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98523 2 false) (t := s98519) (by rfl) safeNode98519)
    (optionAll_some_eq (o := center s98523 2 true) (t := s98522) (by rfl) safeNode98522)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98524 : safe 5 6 s98524 = true := by
  exact @safe_step_two 5 4 s98524
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98526 : safe 5 6 s98526 = true := by
  exact @safe_step_two 5 4 s98526
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98527 : safe 5 7 s98527 = true := by
  exact @safe_step_two 5 5 s98527
    (optionAll_some_eq (o := center s98527 0 false) (t := s98524) (by rfl) safeNode98524)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98527 1 false) (t := s98526) (by rfl) safeNode98526)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98528 : safe 5 8 s98528 = true := by
  exact @safe_step_two 5 6 s98528
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98528 2 false) (t := s98527) (by rfl) safeNode98527)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98529 : safe 5 9 s98529 = true := by
  exact @safe_step_two 5 7 s98529
    (optionAll_some_eq (o := center s98529 0 false) (t := s98518) (by rfl) safeNode98518)
    (optionAll_some_eq (o := center s98529 0 true) (t := s98523) (by rfl) safeNode98523)
    (optionAll_some_eq (o := center s98529 1 false) (t := s98528) (by rfl) safeNode98528)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98530 : safe 5 11 s98530 = true := by
  exact @safe_step_two 5 9 s98530
    (optionAll_some_eq (o := center s98530 0 false) (t := s98424) (by rfl) safeNode98424)
    (optionAll_some_eq (o := center s98530 0 true) (t := s98446) (by rfl) safeNode98446)
    (optionAll_some_eq (o := center s98530 1 false) (t := s98505) (by rfl) safeNode98505)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s98530 true false) (t := s98517) (by rfl) safeNode98517)
    (optionAll_some_eq (o := paired s98530 true true) (t := s98529) (by rfl) safeNode98529)

theorem safeNode98560 : safe 5 10 s98560 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s98560) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode98590 : safe 5 10 s98590 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s98590) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode98591 : safe 5 12 s98591 = true := by
  exact @safe_step_two 5 10 s98591
    (Eq.refl true)
    (optionAll_some_eq (o := center s98591 0 true) (t := s98386) (by rfl) safeNode98386)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98591 2 true) (t := s98530) (by rfl) safeNode98530)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s98591 true false) (t := s98560) (by rfl) safeNode98560)
    (optionAll_some_eq (o := paired s98591 true true) (t := s98590) (by rfl) safeNode98590)

theorem safeNode98625 : safe 5 10 s98625 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s98625) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode98649 : safe 5 9 s98649 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s98649) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode98673 : safe 5 9 s98673 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s98673) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode98674 : safe 5 11 s98674 = true := by
  exact @safe_step_two 5 9 s98674
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98674 1 false) (t := s98625) (by rfl) safeNode98625)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s98674 true false) (t := s98649) (by rfl) safeNode98649)
    (optionAll_some_eq (o := paired s98674 true true) (t := s98673) (by rfl) safeNode98673)

theorem safeNode98723 : safe 5 10 s98723 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s98723) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode98784 : safe 5 10 s98784 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s98784) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode98785 : safe 5 3 s98785 = true := by
  exact @safe_step_two 5 1 s98785
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98786 : safe 5 4 s98786 = true := by
  exact @safe_step_two 5 2 s98786
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98786 2 false) (t := s98785) (by rfl) safeNode98785)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98787 : safe 5 5 s98787 = true := by
  exact @safe_step_two 5 3 s98787
    (optionAll_some_eq (o := center s98787 0 false) (t := s98786) (by rfl) safeNode98786)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98788 : safe 5 5 s98788 = true := by
  exact @safe_step_two 5 3 s98788
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98789 : safe 5 6 s98789 = true := by
  exact @safe_step_two 5 4 s98789
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98789 1 false) (t := s98787) (by rfl) safeNode98787)
    (optionAll_some_eq (o := center s98789 1 true) (t := s98788) (by rfl) safeNode98788)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98790 : safe 5 7 s98790 = true := by
  exact @safe_step_two 5 5 s98790
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98790 2 false) (t := s98789) (by rfl) safeNode98789)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98791 : safe 5 8 s98791 = true := by
  exact @safe_step_two 5 6 s98791
    (optionAll_some_eq (o := center s98791 0 false) (t := s98790) (by rfl) safeNode98790)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98792 : safe 5 7 s98792 = true := by
  exact @safe_step_two 5 5 s98792
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98793 : safe 5 5 s98793 = true := by
  exact @safe_step_two 5 3 s98793
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98794 : safe 5 5 s98794 = true := by
  exact @safe_step_two 5 3 s98794
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98795 : safe 5 6 s98795 = true := by
  exact @safe_step_two 5 4 s98795
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98795 2 false) (t := s98793) (by rfl) safeNode98793)
    (optionAll_some_eq (o := center s98795 2 true) (t := s98794) (by rfl) safeNode98794)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98796 : safe 5 7 s98796 = true := by
  exact @safe_step_two 5 5 s98796
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98796 1 false) (t := s98795) (by rfl) safeNode98795)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98797 : safe 5 8 s98797 = true := by
  exact @safe_step_two 5 6 s98797
    (optionAll_some_eq (o := center s98797 0 false) (t := s98792) (by rfl) safeNode98792)
    (optionAll_some_eq (o := center s98797 0 true) (t := s98796) (by rfl) safeNode98796)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98798 : safe 5 9 s98798 = true := by
  exact @safe_step_two 5 7 s98798
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98798 1 true) (t := s98791) (by rfl) safeNode98791)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98798 2 true) (t := s98797) (by rfl) safeNode98797)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98799 : safe 5 7 s98799 = true := by
  exact @safe_step_two 5 5 s98799
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98800 : safe 5 5 s98800 = true := by
  exact @safe_step_two 5 3 s98800
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98801 : safe 5 5 s98801 = true := by
  exact @safe_step_two 5 3 s98801
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98802 : safe 5 6 s98802 = true := by
  exact @safe_step_two 5 4 s98802
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98802 1 false) (t := s98800) (by rfl) safeNode98800)
    (optionAll_some_eq (o := center s98802 1 true) (t := s98801) (by rfl) safeNode98801)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98803 : safe 5 7 s98803 = true := by
  exact @safe_step_two 5 5 s98803
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98803 2 false) (t := s98802) (by rfl) safeNode98802)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98804 : safe 5 8 s98804 = true := by
  exact @safe_step_two 5 6 s98804
    (optionAll_some_eq (o := center s98804 0 false) (t := s98799) (by rfl) safeNode98799)
    (optionAll_some_eq (o := center s98804 0 true) (t := s98803) (by rfl) safeNode98803)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98805 : safe 5 3 s98805 = true := by
  exact @safe_step_two 5 1 s98805
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98806 : safe 5 4 s98806 = true := by
  exact @safe_step_two 5 2 s98806
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98806 1 false) (t := s98805) (by rfl) safeNode98805)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98807 : safe 5 5 s98807 = true := by
  exact @safe_step_two 5 3 s98807
    (optionAll_some_eq (o := center s98807 0 false) (t := s98806) (by rfl) safeNode98806)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98808 : safe 5 5 s98808 = true := by
  exact @safe_step_two 5 3 s98808
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98809 : safe 5 6 s98809 = true := by
  exact @safe_step_two 5 4 s98809
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98809 2 false) (t := s98807) (by rfl) safeNode98807)
    (optionAll_some_eq (o := center s98809 2 true) (t := s98808) (by rfl) safeNode98808)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98810 : safe 5 7 s98810 = true := by
  exact @safe_step_two 5 5 s98810
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98810 1 false) (t := s98809) (by rfl) safeNode98809)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98811 : safe 5 8 s98811 = true := by
  exact @safe_step_two 5 6 s98811
    (optionAll_some_eq (o := center s98811 0 false) (t := s98810) (by rfl) safeNode98810)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98812 : safe 5 9 s98812 = true := by
  exact @safe_step_two 5 7 s98812
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98812 1 true) (t := s98804) (by rfl) safeNode98804)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98812 2 true) (t := s98811) (by rfl) safeNode98811)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98813 : safe 5 11 s98813 = true := by
  exact @safe_step_two 5 9 s98813
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98813 1 true) (t := s98723) (by rfl) safeNode98723)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98813 2 true) (t := s98784) (by rfl) safeNode98784)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s98813 true false) (t := s98798) (by rfl) safeNode98798)
    (optionAll_some_eq (o := paired s98813 true true) (t := s98812) (by rfl) safeNode98812)

theorem safeNode98814 : safe 5 2 s98814 = true := by
  exact @safe_step_two 5 0 s98814
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98815 : safe 5 3 s98815 = true := by
  exact @safe_step_two 5 1 s98815
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98815 1 true) (t := s98814) (by rfl) safeNode98814)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98816 : safe 5 4 s98816 = true := by
  exact @safe_step_two 5 2 s98816
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98816 2 false) (t := s98815) (by rfl) safeNode98815)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98817 : safe 5 2 s98817 = true := by
  exact @safe_step_two 5 0 s98817
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98818 : safe 5 3 s98818 = true := by
  exact @safe_step_two 5 1 s98818
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98818 2 false) (t := s98817) (by rfl) safeNode98817)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98819 : safe 5 4 s98819 = true := by
  exact @safe_step_two 5 2 s98819
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98819 1 false) (t := s98818) (by rfl) safeNode98818)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98820 : safe 5 5 s98820 = true := by
  exact @safe_step_two 5 3 s98820
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98820 1 true) (t := s98816) (by rfl) safeNode98816)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98820 2 true) (t := s98819) (by rfl) safeNode98819)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98821 : safe 5 6 s98821 = true := by
  exact @safe_step_two 5 4 s98821
    (Eq.refl true)
    (optionAll_some_eq (o := center s98821 0 true) (t := s98820) (by rfl) safeNode98820)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98822 : safe 5 7 s98822 = true := by
  exact @safe_step_two 5 5 s98822
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98822 2 true) (t := s98821) (by rfl) safeNode98821)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98823 : safe 5 8 s98823 = true := by
  exact @safe_step_two 5 6 s98823
    (optionAll_some_eq (o := center s98823 0 false) (t := s98822) (by rfl) safeNode98822)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98824 : safe 5 9 s98824 = true := by
  exact @safe_step_two 5 7 s98824
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98824 2 false) (t := s98823) (by rfl) safeNode98823)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98850 : safe 5 8 s98850 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s98850) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode98851 : safe 5 9 s98851 = true := by
  exact @safe_step_two 5 7 s98851
    (Eq.refl true)
    (optionAll_some_eq (o := center s98851 0 true) (t := s98850) (by rfl) safeNode98850)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98852 : safe 5 2 s98852 = true := by
  exact @safe_step_two 5 0 s98852
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98853 : safe 5 3 s98853 = true := by
  exact @safe_step_two 5 1 s98853
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98853 1 false) (t := s98852) (by rfl) safeNode98852)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98854 : safe 5 4 s98854 = true := by
  exact @safe_step_two 5 2 s98854
    (Eq.refl true)
    (optionAll_some_eq (o := center s98854 0 true) (t := s98853) (by rfl) safeNode98853)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98855 : safe 5 5 s98855 = true := by
  exact @safe_step_two 5 3 s98855
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98855 2 true) (t := s98854) (by rfl) safeNode98854)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98856 : safe 5 6 s98856 = true := by
  exact @safe_step_two 5 4 s98856
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98856 1 true) (t := s98855) (by rfl) safeNode98855)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98857 : safe 5 7 s98857 = true := by
  exact @safe_step_two 5 5 s98857
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98857 2 false) (t := s98856) (by rfl) safeNode98856)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98858 : safe 5 8 s98858 = true := by
  exact @safe_step_two 5 6 s98858
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98858 1 false) (t := s98857) (by rfl) safeNode98857)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98859 : safe 5 2 s98859 = true := by
  exact @safe_step_two 5 0 s98859
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98860 : safe 5 3 s98860 = true := by
  exact @safe_step_two 5 1 s98860
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98860 1 true) (t := s98859) (by rfl) safeNode98859)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98861 : safe 5 4 s98861 = true := by
  exact @safe_step_two 5 2 s98861
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98861 2 true) (t := s98860) (by rfl) safeNode98860)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98862 : safe 5 5 s98862 = true := by
  exact @safe_step_two 5 3 s98862
    (Eq.refl true)
    (optionAll_some_eq (o := center s98862 0 true) (t := s98861) (by rfl) safeNode98861)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98863 : safe 5 6 s98863 = true := by
  exact @safe_step_two 5 4 s98863
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98863 1 true) (t := s98862) (by rfl) safeNode98862)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98864 : safe 5 7 s98864 = true := by
  exact @safe_step_two 5 5 s98864
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98864 2 true) (t := s98863) (by rfl) safeNode98863)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98865 : safe 5 8 s98865 = true := by
  exact @safe_step_two 5 6 s98865
    (Eq.refl true)
    (optionAll_some_eq (o := center s98865 0 true) (t := s98864) (by rfl) safeNode98864)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98866 : safe 5 9 s98866 = true := by
  exact @safe_step_two 5 7 s98866
    (optionAll_some_eq (o := center s98866 0 false) (t := s98858) (by rfl) safeNode98858)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98866 1 true) (t := s98865) (by rfl) safeNode98865)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98867 : safe 5 10 s98867 = true := by
  exact @safe_step_two 5 8 s98867
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98867 1 false) (t := s98824) (by rfl) safeNode98824)
    (optionAll_some_eq (o := center s98867 1 true) (t := s98851) (by rfl) safeNode98851)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98867 2 true) (t := s98866) (by rfl) safeNode98866)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98901 : safe 5 10 s98901 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s98901) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode98943 : safe 5 9 s98943 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s98943) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode98944 : safe 5 2 s98944 = true := by
  exact @safe_step_two 5 0 s98944
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98945 : safe 5 3 s98945 = true := by
  exact @safe_step_two 5 1 s98945
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98945 1 false) (t := s98944) (by rfl) safeNode98944)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98946 : safe 5 4 s98946 = true := by
  exact @safe_step_two 5 2 s98946
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98946 2 false) (t := s98945) (by rfl) safeNode98945)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98947 : safe 5 5 s98947 = true := by
  exact @safe_step_two 5 3 s98947
    (optionAll_some_eq (o := center s98947 0 false) (t := s98946) (by rfl) safeNode98946)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98948 : safe 5 6 s98948 = true := by
  exact @safe_step_two 5 4 s98948
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98948 1 false) (t := s98947) (by rfl) safeNode98947)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98949 : safe 5 7 s98949 = true := by
  exact @safe_step_two 5 5 s98949
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98949 2 false) (t := s98948) (by rfl) safeNode98948)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98950 : safe 5 8 s98950 = true := by
  exact @safe_step_two 5 6 s98950
    (Eq.refl true)
    (optionAll_some_eq (o := center s98950 0 true) (t := s98949) (by rfl) safeNode98949)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98951 : safe 5 2 s98951 = true := by
  exact @safe_step_two 5 0 s98951
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98952 : safe 5 3 s98952 = true := by
  exact @safe_step_two 5 1 s98952
    (optionAll_some_eq (o := center s98952 0 false) (t := s98951) (by rfl) safeNode98951)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98953 : safe 5 4 s98953 = true := by
  exact @safe_step_two 5 2 s98953
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98953 2 false) (t := s98952) (by rfl) safeNode98952)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98954 : safe 5 5 s98954 = true := by
  exact @safe_step_two 5 3 s98954
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98954 1 false) (t := s98953) (by rfl) safeNode98953)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98955 : safe 5 6 s98955 = true := by
  exact @safe_step_two 5 4 s98955
    (optionAll_some_eq (o := center s98955 0 false) (t := s98954) (by rfl) safeNode98954)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98956 : safe 5 7 s98956 = true := by
  exact @safe_step_two 5 5 s98956
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98956 2 false) (t := s98955) (by rfl) safeNode98955)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98957 : safe 5 8 s98957 = true := by
  exact @safe_step_two 5 6 s98957
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98957 1 true) (t := s98956) (by rfl) safeNode98956)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98958 : safe 5 10 s98958 = true := by
  exact @safe_step_two 5 8 s98958
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98958 1 true) (t := s98943) (by rfl) safeNode98943)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s98958 true false) (t := s98950) (by rfl) safeNode98950)
    (optionAll_some_eq (o := paired s98958 true true) (t := s98957) (by rfl) safeNode98957)

theorem safeNode98959 : safe 5 11 s98959 = true := by
  exact @safe_step_two 5 9 s98959
    (Eq.refl true)
    (optionAll_some_eq (o := center s98959 0 true) (t := s98867) (by rfl) safeNode98867)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98959 2 false) (t := s98901) (by rfl) safeNode98901)
    (optionAll_some_eq (o := center s98959 2 true) (t := s98958) (by rfl) safeNode98958)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98960 : safe 5 3 s98960 = true := by
  exact @safe_step_two 5 1 s98960
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98961 : safe 5 4 s98961 = true := by
  exact @safe_step_two 5 2 s98961
    (Eq.refl true)
    (optionAll_some_eq (o := center s98961 0 true) (t := s98960) (by rfl) safeNode98960)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98962 : safe 5 5 s98962 = true := by
  exact @safe_step_two 5 3 s98962
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98962 1 false) (t := s98961) (by rfl) safeNode98961)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98964 : safe 5 4 s98964 = true := by
  exact @safe_step_two 5 2 s98964
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98966 : safe 5 5 s98966 = true := by
  exact @safe_step_two 5 3 s98966
    (optionAll_some_eq (o := center s98966 0 false) (t := s98964) (by rfl) safeNode98964)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98967 : safe 5 6 s98967 = true := by
  exact @safe_step_two 5 4 s98967
    (Eq.refl true)
    (optionAll_some_eq (o := center s98967 0 true) (t := s98962) (by rfl) safeNode98962)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98967 1 true) (t := s98966) (by rfl) safeNode98966)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98968 : safe 5 7 s98968 = true := by
  exact @safe_step_two 5 5 s98968
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98968 2 true) (t := s98967) (by rfl) safeNode98967)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98969 : safe 5 8 s98969 = true := by
  exact @safe_step_two 5 6 s98969
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98969 1 false) (t := s98968) (by rfl) safeNode98968)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98970 : safe 5 9 s98970 = true := by
  exact @safe_step_two 5 7 s98970
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98970 2 false) (t := s98969) (by rfl) safeNode98969)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98971 : safe 5 2 s98971 = true := by
  exact @safe_step_two 5 0 s98971
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98972 : safe 5 3 s98972 = true := by
  exact @safe_step_two 5 1 s98972
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98972 2 true) (t := s98971) (by rfl) safeNode98971)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98973 : safe 5 4 s98973 = true := by
  exact @safe_step_two 5 2 s98973
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98973 1 true) (t := s98972) (by rfl) safeNode98972)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98974 : safe 5 5 s98974 = true := by
  exact @safe_step_two 5 3 s98974
    (Eq.refl true)
    (optionAll_some_eq (o := center s98974 0 true) (t := s98973) (by rfl) safeNode98973)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98975 : safe 5 6 s98975 = true := by
  exact @safe_step_two 5 4 s98975
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98975 2 true) (t := s98974) (by rfl) safeNode98974)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98976 : safe 5 7 s98976 = true := by
  exact @safe_step_two 5 5 s98976
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98976 1 true) (t := s98975) (by rfl) safeNode98975)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98977 : safe 5 4 s98977 = true := by
  exact @safe_step_two 5 2 s98977
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98978 : safe 5 5 s98978 = true := by
  exact @safe_step_two 5 3 s98978
    (Eq.refl true)
    (optionAll_some_eq (o := center s98978 0 true) (t := s98977) (by rfl) safeNode98977)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98979 : safe 5 6 s98979 = true := by
  exact @safe_step_two 5 4 s98979
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98979 2 false) (t := s98978) (by rfl) safeNode98978)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98980 : safe 5 7 s98980 = true := by
  exact @safe_step_two 5 5 s98980
    (optionAll_some_eq (o := center s98980 0 false) (t := s98979) (by rfl) safeNode98979)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98981 : safe 5 8 s98981 = true := by
  exact @safe_step_two 5 6 s98981
    (Eq.refl true)
    (optionAll_some_eq (o := center s98981 0 true) (t := s98976) (by rfl) safeNode98976)
    (optionAll_some_eq (o := center s98981 1 false) (t := s98980) (by rfl) safeNode98980)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98982 : safe 5 9 s98982 = true := by
  exact @safe_step_two 5 7 s98982
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98982 2 true) (t := s98981) (by rfl) safeNode98981)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
