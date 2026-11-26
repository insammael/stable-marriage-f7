module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert068

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s34500 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨83, 39, 15, 15, 56, 112, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s34542 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨83, 15, 15, 15, 60, 112, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s34543 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 71, 15, 15, 60, 124, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s34544 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 79, 15, 15, 120, 116, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s34545 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 71, 15, 15, 56, 116, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s34546 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨83, 71, 15, 15, 56, 116, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s34572 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 23, 15, 15, 120, 120, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s34600 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 23, 15, 79, 56, 114, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s34601 : State := { f0 := (1, 6), f1 := (2, 5), f2 := (0, 4), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨95, 55, 79, 15, 60, 113, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s34602 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨95, 55, 79, 15, 60, 113, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s34603 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨87, 23, 79, 15, 56, 113, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s34604 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 23, 15, 15, 56, 112, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s34624 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 7, 15, 15, 120, 120, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s34644 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 7, 15, 15, 120, 120, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s34645 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 0), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨83, 7, 15, 15, 56, 112, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s34667 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 7, 78, 13, 56, 114, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s34715 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨87, 23, 78, 13, 56, 114, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s34717 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 15, 78, 61, 61, 114, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34718 : State := { f0 := (3, 0), f1 := (4, 1), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨115, 15, 78, 61, 60, 114, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34721 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨91, 31, 110, 109, 61, 114, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34722 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 31, 78, 45, 61, 114, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34724 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 31, 78, 45, 60, 114, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34725 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 15, 78, 45, 60, 114, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s34728 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨91, 31, 110, 109, 61, 114, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34729 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 31, 78, 45, 61, 114, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34731 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 31, 78, 45, 60, 114, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34733 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 15, 78, 61, 61, 114, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34734 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨115, 15, 78, 61, 60, 114, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34735 : State := { f0 := (4, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 15, 78, 45, 60, 114, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s34736 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨83, 7, 78, 13, 56, 114, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s34764 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨87, 23, 14, 77, 56, 113, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s34792 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨87, 23, 14, 77, 56, 113, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s34793 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨83, 7, 14, 13, 56, 112, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s34794 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 15, 111, 61, 115, 114, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34795 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 15, 47, 61, 114, 114, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s34796 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨91, 31, 47, 45, 114, 114, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s34797 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 79, 47, 45, 122, 114, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34798 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 15, 47, 45, 114, 114, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s34799 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨83, 15, 47, 45, 114, 114, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s34801 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 79, 47, 45, 58, 122, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34802 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 79, 47, 45, 50, 120, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s34804 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 79, 47, 45, 58, 122, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34805 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 79, 47, 45, 50, 120, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s34806 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨83, 15, 47, 45, 50, 112, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s34837 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (5, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨83, 15, 46, 15, 51, 112, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s34873 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨83, 15, 46, 77, 50, 113, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s34874 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨123, 47, 63, 29, 114, 114, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34875 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 79, 63, 29, 122, 114, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34876 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨119, 15, 63, 29, 114, 114, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34877 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 15, 63, 29, 114, 114, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34879 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨119, 79, 62, 15, 122, 115, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34881 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨115, 79, 62, 15, 122, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34882 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 15, 62, 15, 114, 115, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34883 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 15, 62, 77, 115, 114, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34884 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 15, 62, 13, 114, 114, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s34887 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨119, 79, 62, 15, 122, 115, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34888 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨115, 79, 62, 15, 122, 115, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34889 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 15, 62, 15, 114, 115, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34890 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 15, 62, 77, 115, 114, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34891 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨123, 47, 63, 29, 114, 114, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34892 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 79, 63, 29, 122, 114, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34893 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨119, 15, 63, 29, 114, 114, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34894 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 15, 63, 29, 114, 114, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34895 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (0, 2), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 15, 62, 13, 114, 114, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s34896 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨83, 15, 46, 13, 50, 112, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s34919 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 7, 46, 13, 114, 114, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s34920 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨95, 15, 62, 79, 114, 113, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s34921 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨127, 15, 126, 93, 51, 115, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34922 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨95, 15, 126, 93, 51, 115, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34923 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨95, 15, 62, 77, 51, 115, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s34924 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨95, 15, 62, 77, 50, 113, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s34926 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨95, 15, 110, 109, 51, 115, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s34928 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨95, 15, 110, 109, 51, 115, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s34929 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨95, 15, 46, 77, 50, 113, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34930 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 23, 110, 109, 51, 115, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s34931 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 23, 110, 109, 51, 115, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s34932 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (6, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 23, 46, 77, 50, 113, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34933 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨91, 7, 46, 77, 50, 113, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s34962 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 71, 46, 13, 50, 116, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s34963 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 7, 46, 13, 50, 112, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode34500 : safe 5 10 s34500 = true := by
  exact @safe_step_two 5 8 s34500
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s34500 2 false) (t := s34499) (by rfl) safeNode34499)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34542 : safe 5 10 s34542 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s34542) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode34543 : safe 5 8 s34543 = true := by
  exact @safe_step_two 5 6 s34543
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34544 : safe 5 8 s34544 = true := by
  exact @safe_step_two 5 6 s34544
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34545 : safe 5 9 s34545 = true := by
  exact @safe_step_two 5 7 s34545
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s34545 2 false) (t := s34543) (by rfl) safeNode34543)
    (optionAll_some_eq (o := center s34545 2 true) (t := s34544) (by rfl) safeNode34544)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34546 : safe 5 10 s34546 = true := by
  exact @safe_step_two 5 8 s34546
    (optionAll_some_eq (o := center s34546 0 false) (t := s34545) (by rfl) safeNode34545)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34572 : safe 5 9 s34572 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s34572) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode34600 : safe 5 9 s34600 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s34600) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode34601 : safe 5 7 s34601 = true := by
  exact @safe_step_two 5 5 s34601
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34602 : safe 5 7 s34602 = true := by
  exact @safe_step_two 5 5 s34602
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34603 : safe 5 9 s34603 = true := by
  exact @safe_step_two 5 7 s34603
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s34603 true false) (t := s34601) (by rfl) safeNode34601)
    (optionAll_some_eq (o := paired s34603 true true) (t := s34602) (by rfl) safeNode34602)

theorem safeNode34604 : safe 5 10 s34604 = true := by
  exact @safe_step_two 5 8 s34604
    (Eq.refl true)
    (optionAll_some_eq (o := center s34604 0 true) (t := s34572) (by rfl) safeNode34572)
    (optionAll_some_eq (o := center s34604 1 false) (t := s34600) (by rfl) safeNode34600)
    (optionAll_some_eq (o := center s34604 1 true) (t := s34603) (by rfl) safeNode34603)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34624 : safe 5 9 s34624 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s34624) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode34644 : safe 5 9 s34644 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s34644) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode34645 : safe 5 11 s34645 = true := by
  exact @safe_step_two 5 9 s34645
    (optionAll_some_eq (o := center s34645 0 false) (t := s34500) (by rfl) safeNode34500)
    (optionAll_some_eq (o := center s34645 0 true) (t := s34542) (by rfl) safeNode34542)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s34645 2 false) (t := s34546) (by rfl) safeNode34546)
    (optionAll_some_eq (o := center s34645 2 true) (t := s34604) (by rfl) safeNode34604)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s34645 true false) (t := s34624) (by rfl) safeNode34624)
    (optionAll_some_eq (o := paired s34645 true true) (t := s34644) (by rfl) safeNode34644)

theorem safeNode34667 : safe 5 10 s34667 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s34667) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode34715 : safe 5 10 s34715 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s34715) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode34717 : safe 5 7 s34717 = true := by
  exact @safe_step_two 5 5 s34717
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34718 : safe 5 8 s34718 = true := by
  exact @safe_step_two 5 6 s34718
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s34718 1 false) (t := s34717) (by rfl) safeNode34717)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34721 : safe 5 6 s34721 = true := by
  exact @safe_step_two 5 4 s34721
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34722 : safe 5 7 s34722 = true := by
  exact @safe_step_two 5 5 s34722
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s34722 2 true) (t := s34721) (by rfl) safeNode34721)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34724 : safe 5 8 s34724 = true := by
  exact @safe_step_two 5 6 s34724
    (optionAll_some_eq (o := center s34724 0 false) (t := s34722) (by rfl) safeNode34722)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34725 : safe 5 9 s34725 = true := by
  exact @safe_step_two 5 7 s34725
    (Eq.refl true)
    (optionAll_some_eq (o := center s34725 0 true) (t := s34718) (by rfl) safeNode34718)
    (Eq.refl true)
    (optionAll_some_eq (o := center s34725 1 true) (t := s34724) (by rfl) safeNode34724)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34728 : safe 5 6 s34728 = true := by
  exact @safe_step_two 5 4 s34728
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34729 : safe 5 7 s34729 = true := by
  exact @safe_step_two 5 5 s34729
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s34729 2 true) (t := s34728) (by rfl) safeNode34728)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34731 : safe 5 8 s34731 = true := by
  exact @safe_step_two 5 6 s34731
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s34731 1 false) (t := s34729) (by rfl) safeNode34729)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34733 : safe 5 7 s34733 = true := by
  exact @safe_step_two 5 5 s34733
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34734 : safe 5 8 s34734 = true := by
  exact @safe_step_two 5 6 s34734
    (optionAll_some_eq (o := center s34734 0 false) (t := s34733) (by rfl) safeNode34733)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34735 : safe 5 9 s34735 = true := by
  exact @safe_step_two 5 7 s34735
    (Eq.refl true)
    (optionAll_some_eq (o := center s34735 0 true) (t := s34731) (by rfl) safeNode34731)
    (Eq.refl true)
    (optionAll_some_eq (o := center s34735 1 true) (t := s34734) (by rfl) safeNode34734)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34736 : safe 5 11 s34736 = true := by
  exact @safe_step_two 5 9 s34736
    (optionAll_some_eq (o := center s34736 0 false) (t := s34667) (by rfl) safeNode34667)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s34736 1 true) (t := s34715) (by rfl) safeNode34715)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s34736 false false) (t := s34725) (by rfl) safeNode34725)
    (optionAll_some_eq (o := paired s34736 false true) (t := s34735) (by rfl) safeNode34735)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34764 : safe 5 10 s34764 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s34764) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode34792 : safe 5 10 s34792 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s34792) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode34793 : safe 5 12 s34793 = true := by
  exact @safe_step_two 5 10 s34793
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s34793 1 false) (t := s34645) (by rfl) safeNode34645)
    (Eq.refl true)
    (optionAll_some_eq (o := center s34793 2 false) (t := s34736) (by rfl) safeNode34736)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s34793 false false) (t := s34764) (by rfl) safeNode34764)
    (optionAll_some_eq (o := paired s34793 false true) (t := s34792) (by rfl) safeNode34792)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34794 : safe 5 7 s34794 = true := by
  exact @safe_step_two 5 5 s34794
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34795 : safe 5 8 s34795 = true := by
  exact @safe_step_two 5 6 s34795
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s34795 2 true) (t := s34794) (by rfl) safeNode34794)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34796 : safe 5 8 s34796 = true := by
  exact @safe_step_two 5 6 s34796
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34797 : safe 5 7 s34797 = true := by
  exact @safe_step_two 5 5 s34797
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34798 : safe 5 8 s34798 = true := by
  exact @safe_step_two 5 6 s34798
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s34798 2 true) (t := s34797) (by rfl) safeNode34797)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34799 : safe 5 9 s34799 = true := by
  exact @safe_step_two 5 7 s34799
    (Eq.refl true)
    (optionAll_some_eq (o := center s34799 0 true) (t := s34795) (by rfl) safeNode34795)
    (optionAll_some_eq (o := center s34799 1 false) (t := s34796) (by rfl) safeNode34796)
    (optionAll_some_eq (o := center s34799 1 true) (t := s34798) (by rfl) safeNode34798)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34801 : safe 5 7 s34801 = true := by
  exact @safe_step_two 5 5 s34801
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34802 : safe 5 8 s34802 = true := by
  exact @safe_step_two 5 6 s34802
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s34802 1 true) (t := s34801) (by rfl) safeNode34801)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34804 : safe 5 7 s34804 = true := by
  exact @safe_step_two 5 5 s34804
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34805 : safe 5 8 s34805 = true := by
  exact @safe_step_two 5 6 s34805
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s34805 2 true) (t := s34804) (by rfl) safeNode34804)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34806 : safe 5 10 s34806 = true := by
  exact @safe_step_two 5 8 s34806
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s34806 2 false) (t := s34799) (by rfl) safeNode34799)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s34806 false false) (t := s34802) (by rfl) safeNode34802)
    (optionAll_some_eq (o := paired s34806 false true) (t := s34805) (by rfl) safeNode34805)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34837 : safe 5 10 s34837 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s34837) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode34873 : safe 5 10 s34873 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s34873) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode34874 : safe 5 7 s34874 = true := by
  exact @safe_step_two 5 5 s34874
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34875 : safe 5 6 s34875 = true := by
  exact @safe_step_two 5 4 s34875
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34876 : safe 5 7 s34876 = true := by
  exact @safe_step_two 5 5 s34876
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s34876 2 true) (t := s34875) (by rfl) safeNode34875)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34877 : safe 5 8 s34877 = true := by
  exact @safe_step_two 5 6 s34877
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s34877 1 false) (t := s34874) (by rfl) safeNode34874)
    (optionAll_some_eq (o := center s34877 1 true) (t := s34876) (by rfl) safeNode34876)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34879 : safe 5 6 s34879 = true := by
  exact @safe_step_two 5 4 s34879
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34881 : safe 5 7 s34881 = true := by
  exact @safe_step_two 5 5 s34881
    (optionAll_some_eq (o := center s34881 0 false) (t := s34879) (by rfl) safeNode34879)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34882 : safe 5 8 s34882 = true := by
  exact @safe_step_two 5 6 s34882
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s34882 1 false) (t := s34881) (by rfl) safeNode34881)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34883 : safe 5 8 s34883 = true := by
  exact @safe_step_two 5 6 s34883
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34884 : safe 5 9 s34884 = true := by
  exact @safe_step_two 5 7 s34884
    (Eq.refl true)
    (optionAll_some_eq (o := center s34884 0 true) (t := s34877) (by rfl) safeNode34877)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s34884 2 false) (t := s34882) (by rfl) safeNode34882)
    (optionAll_some_eq (o := center s34884 2 true) (t := s34883) (by rfl) safeNode34883)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34887 : safe 5 6 s34887 = true := by
  exact @safe_step_two 5 4 s34887
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34888 : safe 5 7 s34888 = true := by
  exact @safe_step_two 5 5 s34888
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s34888 2 false) (t := s34887) (by rfl) safeNode34887)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34889 : safe 5 8 s34889 = true := by
  exact @safe_step_two 5 6 s34889
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s34889 1 false) (t := s34888) (by rfl) safeNode34888)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34890 : safe 5 8 s34890 = true := by
  exact @safe_step_two 5 6 s34890
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34891 : safe 5 7 s34891 = true := by
  exact @safe_step_two 5 5 s34891
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34892 : safe 5 6 s34892 = true := by
  exact @safe_step_two 5 4 s34892
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34893 : safe 5 7 s34893 = true := by
  exact @safe_step_two 5 5 s34893
    (Eq.refl true)
    (optionAll_some_eq (o := center s34893 0 true) (t := s34892) (by rfl) safeNode34892)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34894 : safe 5 8 s34894 = true := by
  exact @safe_step_two 5 6 s34894
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s34894 1 false) (t := s34891) (by rfl) safeNode34891)
    (optionAll_some_eq (o := center s34894 1 true) (t := s34893) (by rfl) safeNode34893)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34895 : safe 5 9 s34895 = true := by
  exact @safe_step_two 5 7 s34895
    (optionAll_some_eq (o := center s34895 0 false) (t := s34889) (by rfl) safeNode34889)
    (optionAll_some_eq (o := center s34895 0 true) (t := s34890) (by rfl) safeNode34890)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s34895 2 true) (t := s34894) (by rfl) safeNode34894)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34896 : safe 5 11 s34896 = true := by
  exact @safe_step_two 5 9 s34896
    (optionAll_some_eq (o := center s34896 0 false) (t := s34806) (by rfl) safeNode34806)
    (optionAll_some_eq (o := center s34896 0 true) (t := s34837) (by rfl) safeNode34837)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s34896 2 false) (t := s34873) (by rfl) safeNode34873)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s34896 true false) (t := s34884) (by rfl) safeNode34884)
    (optionAll_some_eq (o := paired s34896 true true) (t := s34895) (by rfl) safeNode34895)

theorem safeNode34919 : safe 5 10 s34919 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s34919) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode34920 : safe 5 7 s34920 = true := by
  exact @safe_step_two 5 5 s34920
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34921 : safe 5 5 s34921 = true := by
  exact @safe_step_two 5 3 s34921
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34922 : safe 5 6 s34922 = true := by
  exact @safe_step_two 5 4 s34922
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s34922 2 false) (t := s34921) (by rfl) safeNode34921)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34923 : safe 5 7 s34923 = true := by
  exact @safe_step_two 5 5 s34923
    (optionAll_some_eq (o := center s34923 0 false) (t := s34922) (by rfl) safeNode34922)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34924 : safe 5 8 s34924 = true := by
  exact @safe_step_two 5 6 s34924
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s34924 1 false) (t := s34920) (by rfl) safeNode34920)
    (optionAll_some_eq (o := center s34924 1 true) (t := s34923) (by rfl) safeNode34923)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34926 : safe 5 7 s34926 = true := by
  exact @safe_step_two 5 5 s34926
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34928 : safe 5 7 s34928 = true := by
  exact @safe_step_two 5 5 s34928
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34929 : safe 5 9 s34929 = true := by
  exact @safe_step_two 5 7 s34929
    (optionAll_some_eq (o := center s34929 0 false) (t := s34924) (by rfl) safeNode34924)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s34929 false false) (t := s34926) (by rfl) safeNode34926)
    (optionAll_some_eq (o := paired s34929 false true) (t := s34928) (by rfl) safeNode34928)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34930 : safe 5 7 s34930 = true := by
  exact @safe_step_two 5 5 s34930
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34931 : safe 5 7 s34931 = true := by
  exact @safe_step_two 5 5 s34931
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34932 : safe 5 9 s34932 = true := by
  exact @safe_step_two 5 7 s34932
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s34932 false false) (t := s34930) (by rfl) safeNode34930)
    (optionAll_some_eq (o := paired s34932 false true) (t := s34931) (by rfl) safeNode34931)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34933 : safe 5 10 s34933 = true := by
  exact @safe_step_two 5 8 s34933
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s34933 2 false) (t := s34929) (by rfl) safeNode34929)
    (optionAll_some_eq (o := center s34933 2 true) (t := s34932) (by rfl) safeNode34932)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34962 : safe 5 10 s34962 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s34962) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode34963 : safe 5 11 s34963 = true := by
  exact @safe_step_two 5 9 s34963
    (Eq.refl true)
    (optionAll_some_eq (o := center s34963 0 true) (t := s34919) (by rfl) safeNode34919)
    (optionAll_some_eq (o := center s34963 1 false) (t := s34933) (by rfl) safeNode34933)
    (optionAll_some_eq (o := center s34963 1 true) (t := s34962) (by rfl) safeNode34962)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
