module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert050

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s25509 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 27, 77, 44, 50, 113, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s25536 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 27, 77, 44, 50, 113, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s25537 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (6, 3), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨83, 11, 13, 44, 50, 112, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s25594 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨5, 3, 0, 2, 6, 1, 4⟩, seen := ⟨115, 11, 13, 12, 114, 114, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s25651 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 3, 0, 2, 6, 1, 4⟩, seen := ⟨115, 11, 13, 12, 114, 114, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s25652 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (4, 6), tok := ⟨4, 3, 0, 2, 1, 6, 5⟩, seen := ⟨83, 11, 13, 12, 50, 112, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s25656 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨83, 15, 47, 46, 62, 112, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25658 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨87, 31, 109, 110, 63, 114, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25659 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 31, 45, 78, 63, 114, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25660 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 31, 45, 78, 62, 114, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25661 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 47, 125, 94, 63, 114, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25662 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 47, 61, 78, 63, 114, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25663 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 15, 61, 78, 63, 114, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25664 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨115, 15, 61, 78, 62, 114, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25665 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨83, 15, 45, 78, 62, 114, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25666 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (5, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨83, 15, 45, 14, 62, 112, 99⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25684 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 75, 45, 14, 54, 120, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s25711 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨91, 27, 45, 14, 54, 112, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s25712 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (5, 0), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨83, 11, 45, 14, 54, 112, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s25713 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 59, 15, 79, 62, 113, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25714 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 59, 79, 15, 62, 114, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25716 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨115, 59, 15, 15, 62, 112, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25717 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 0), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨83, 43, 15, 15, 62, 112, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25718 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 59, 15, 79, 119, 124, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25719 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 59, 15, 15, 118, 124, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25720 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 59, 15, 15, 118, 116, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25721 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨91, 43, 15, 15, 118, 116, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25722 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨83, 43, 15, 15, 118, 116, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25723 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨83, 43, 15, 15, 54, 112, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25755 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (5, 2), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨83, 43, 77, 14, 54, 113, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s25756 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (5, 0), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨83, 43, 13, 14, 54, 112, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s25757 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 75, 15, 15, 126, 116, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25758 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 15, 15, 79, 119, 124, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25759 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 15, 15, 118, 124, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25760 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 43, 15, 31, 118, 116, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25761 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨123, 43, 15, 15, 118, 116, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s25762 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 27, 15, 15, 118, 116, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s25763 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 11, 15, 15, 118, 116, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s25765 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 43, 31, 30, 118, 116, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25766 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 43, 29, 14, 118, 116, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s25768 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 43, 31, 30, 118, 116, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25769 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 43, 29, 14, 118, 116, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s25770 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 11, 13, 14, 118, 116, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s25797 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 11, 13, 78, 54, 114, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s25798 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 47, 79, 78, 63, 121, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25799 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 31, 79, 78, 63, 121, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25800 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 15, 79, 78, 63, 121, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25801 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 15, 79, 78, 62, 113, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s25802 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 15, 77, 15, 62, 115, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s25803 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 15, 77, 14, 62, 113, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s25804 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨123, 43, 79, 78, 55, 117, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s25805 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨123, 43, 79, 78, 55, 117, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s25806 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨123, 43, 77, 14, 54, 113, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s25807 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 27, 79, 78, 55, 117, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s25808 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 27, 79, 78, 55, 117, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s25809 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 27, 77, 14, 54, 113, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s25810 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (0, 6), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 11, 77, 14, 54, 113, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s25811 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 79, 15, 15, 118, 120, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s25812 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 75, 15, 15, 62, 124, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s25813 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 75, 15, 15, 54, 120, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s25814 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 75, 29, 14, 54, 120, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s25815 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 75, 13, 14, 54, 120, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s25816 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 47, 15, 31, 126, 120, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25817 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨119, 47, 15, 15, 126, 120, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25818 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 31, 15, 15, 126, 120, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25819 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 15, 15, 126, 120, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25820 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 79, 15, 15, 62, 116, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25821 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 15, 15, 79, 62, 113, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25823 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 47, 79, 31, 62, 114, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25824 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨115, 15, 79, 31, 62, 114, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25825 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 15, 79, 15, 62, 114, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25826 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 15, 15, 15, 62, 112, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s25827 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 15, 15, 79, 62, 113, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25829 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 47, 79, 31, 62, 114, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25830 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 3), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨115, 15, 79, 31, 62, 114, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25831 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 15, 79, 15, 62, 114, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25832 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 47, 15, 31, 126, 120, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25833 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨119, 47, 15, 15, 126, 120, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25834 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 31, 15, 15, 126, 120, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25835 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 15, 15, 126, 120, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25836 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 79, 15, 15, 62, 116, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25837 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 15, 15, 15, 62, 112, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s25838 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 11, 13, 14, 54, 112, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s25864 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨91, 27, 77, 14, 54, 113, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s25890 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨91, 27, 77, 14, 54, 113, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s25891 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨83, 11, 13, 14, 54, 112, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s25918 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨83, 15, 15, 44, 51, 112, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25948 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨83, 75, 15, 44, 51, 120, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s25978 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨91, 27, 15, 44, 51, 112, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s25979 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨83, 11, 15, 44, 51, 112, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode25509 : safe 5 10 s25509 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s25509) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode25536 : safe 5 10 s25536 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s25536) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode25537 : safe 5 12 s25537 = true := by
  exact @safe_step_two 5 10 s25537
    (optionAll_some_eq (o := center s25537 0 false) (t := s25394) (by rfl) safeNode25394)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25537 1 false) (t := s25482) (by rfl) safeNode25482)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s25537 false false) (t := s25509) (by rfl) safeNode25509)
    (optionAll_some_eq (o := paired s25537 false true) (t := s25536) (by rfl) safeNode25536)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25594 : safe 5 11 s25594 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s25594) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode25651 : safe 5 11 s25651 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s25651) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode25652 : safe 5 13 s25652 = true := by
  exact @safe_step_two 5 11 s25652
    (optionAll_some_eq (o := center s25652 0 false) (t := s24835) (by rfl) safeNode24835)
    (optionAll_some_eq (o := center s25652 0 true) (t := s25074) (by rfl) safeNode25074)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25652 2 false) (t := s25313) (by rfl) safeNode25313)
    (optionAll_some_eq (o := center s25652 2 true) (t := s25537) (by rfl) safeNode25537)
    (optionAll_some_eq (o := paired s25652 false false) (t := s25594) (by rfl) safeNode25594)
    (optionAll_some_eq (o := paired s25652 false true) (t := s25651) (by rfl) safeNode25651)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25656 : safe 5 9 s25656 = true := by
  exact @safe_step_two 5 7 s25656
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25658 : safe 5 6 s25658 = true := by
  exact @safe_step_two 5 4 s25658
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25659 : safe 5 7 s25659 = true := by
  exact @safe_step_two 5 5 s25659
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25659 2 true) (t := s25658) (by rfl) safeNode25658)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25660 : safe 5 8 s25660 = true := by
  exact @safe_step_two 5 6 s25660
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25660 1 true) (t := s25659) (by rfl) safeNode25659)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25661 : safe 5 5 s25661 = true := by
  exact @safe_step_two 5 3 s25661
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25662 : safe 5 6 s25662 = true := by
  exact @safe_step_two 5 4 s25662
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25662 2 true) (t := s25661) (by rfl) safeNode25661)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25663 : safe 5 7 s25663 = true := by
  exact @safe_step_two 5 5 s25663
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25663 1 true) (t := s25662) (by rfl) safeNode25662)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25664 : safe 5 8 s25664 = true := by
  exact @safe_step_two 5 6 s25664
    (optionAll_some_eq (o := center s25664 0 false) (t := s25663) (by rfl) safeNode25663)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25665 : safe 5 9 s25665 = true := by
  exact @safe_step_two 5 7 s25665
    (Eq.refl true)
    (optionAll_some_eq (o := center s25665 0 true) (t := s25660) (by rfl) safeNode25660)
    (optionAll_some_eq (o := center s25665 1 false) (t := s25664) (by rfl) safeNode25664)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25666 : safe 5 10 s25666 = true := by
  exact @safe_step_two 5 8 s25666
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25666 1 false) (t := s25656) (by rfl) safeNode25656)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25666 2 false) (t := s25665) (by rfl) safeNode25665)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25684 : safe 5 10 s25684 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s25684) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode25711 : safe 5 10 s25711 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s25711) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode25712 : safe 5 11 s25712 = true := by
  exact @safe_step_two 5 9 s25712
    (optionAll_some_eq (o := center s25712 0 false) (t := s25666) (by rfl) safeNode25666)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25712 2 false) (t := s25684) (by rfl) safeNode25684)
    (optionAll_some_eq (o := center s25712 2 true) (t := s25711) (by rfl) safeNode25711)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25713 : safe 5 7 s25713 = true := by
  exact @safe_step_two 5 5 s25713
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25714 : safe 5 7 s25714 = true := by
  exact @safe_step_two 5 5 s25714
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25716 : safe 5 8 s25716 = true := by
  exact @safe_step_two 5 6 s25716
    (optionAll_some_eq (o := center s25716 0 false) (t := s25713) (by rfl) safeNode25713)
    (optionAll_some_eq (o := center s25716 0 true) (t := s25714) (by rfl) safeNode25714)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25717 : safe 5 9 s25717 = true := by
  exact @safe_step_two 5 7 s25717
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25717 2 true) (t := s25716) (by rfl) safeNode25716)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25718 : safe 5 6 s25718 = true := by
  exact @safe_step_two 5 4 s25718
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25719 : safe 5 7 s25719 = true := by
  exact @safe_step_two 5 5 s25719
    (optionAll_some_eq (o := center s25719 0 false) (t := s25718) (by rfl) safeNode25718)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25720 : safe 5 8 s25720 = true := by
  exact @safe_step_two 5 6 s25720
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25720 2 false) (t := s25719) (by rfl) safeNode25719)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25721 : safe 5 8 s25721 = true := by
  exact @safe_step_two 5 6 s25721
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25722 : safe 5 9 s25722 = true := by
  exact @safe_step_two 5 7 s25722
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25722 1 false) (t := s25720) (by rfl) safeNode25720)
    (optionAll_some_eq (o := center s25722 1 true) (t := s25721) (by rfl) safeNode25721)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25723 : safe 5 10 s25723 = true := by
  exact @safe_step_two 5 8 s25723
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25723 1 true) (t := s25717) (by rfl) safeNode25717)
    (optionAll_some_eq (o := center s25723 2 false) (t := s25722) (by rfl) safeNode25722)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25755 : safe 5 10 s25755 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s25755) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode25756 : safe 5 11 s25756 = true := by
  exact @safe_step_two 5 9 s25756
    (Eq.refl true)
    (optionAll_some_eq (o := center s25756 0 true) (t := s25723) (by rfl) safeNode25723)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25756 2 false) (t := s25755) (by rfl) safeNode25755)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25757 : safe 5 8 s25757 = true := by
  exact @safe_step_two 5 6 s25757
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25758 : safe 5 7 s25758 = true := by
  exact @safe_step_two 5 5 s25758
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25759 : safe 5 8 s25759 = true := by
  exact @safe_step_two 5 6 s25759
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25759 1 true) (t := s25758) (by rfl) safeNode25758)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25760 : safe 5 7 s25760 = true := by
  exact @safe_step_two 5 5 s25760
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25761 : safe 5 8 s25761 = true := by
  exact @safe_step_two 5 6 s25761
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25761 1 true) (t := s25760) (by rfl) safeNode25760)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25762 : safe 5 8 s25762 = true := by
  exact @safe_step_two 5 6 s25762
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25763 : safe 5 9 s25763 = true := by
  exact @safe_step_two 5 7 s25763
    (optionAll_some_eq (o := center s25763 0 false) (t := s25757) (by rfl) safeNode25757)
    (optionAll_some_eq (o := center s25763 0 true) (t := s25759) (by rfl) safeNode25759)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25763 2 false) (t := s25761) (by rfl) safeNode25761)
    (optionAll_some_eq (o := center s25763 2 true) (t := s25762) (by rfl) safeNode25762)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25765 : safe 5 7 s25765 = true := by
  exact @safe_step_two 5 5 s25765
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25766 : safe 5 8 s25766 = true := by
  exact @safe_step_two 5 6 s25766
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25766 1 false) (t := s25765) (by rfl) safeNode25765)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25768 : safe 5 7 s25768 = true := by
  exact @safe_step_two 5 5 s25768
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25769 : safe 5 8 s25769 = true := by
  exact @safe_step_two 5 6 s25769
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25769 2 false) (t := s25768) (by rfl) safeNode25768)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25770 : safe 5 10 s25770 = true := by
  exact @safe_step_two 5 8 s25770
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25770 1 false) (t := s25763) (by rfl) safeNode25763)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s25770 true false) (t := s25766) (by rfl) safeNode25766)
    (optionAll_some_eq (o := paired s25770 true true) (t := s25769) (by rfl) safeNode25769)

theorem safeNode25797 : safe 5 10 s25797 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s25797) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode25798 : safe 5 6 s25798 = true := by
  exact @safe_step_two 5 4 s25798
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25799 : safe 5 6 s25799 = true := by
  exact @safe_step_two 5 4 s25799
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25800 : safe 5 7 s25800 = true := by
  exact @safe_step_two 5 5 s25800
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25800 2 false) (t := s25798) (by rfl) safeNode25798)
    (optionAll_some_eq (o := center s25800 2 true) (t := s25799) (by rfl) safeNode25799)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25801 : safe 5 8 s25801 = true := by
  exact @safe_step_two 5 6 s25801
    (optionAll_some_eq (o := center s25801 0 false) (t := s25800) (by rfl) safeNode25800)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25802 : safe 5 8 s25802 = true := by
  exact @safe_step_two 5 6 s25802
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25803 : safe 5 9 s25803 = true := by
  exact @safe_step_two 5 7 s25803
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25803 1 false) (t := s25801) (by rfl) safeNode25801)
    (optionAll_some_eq (o := center s25803 1 true) (t := s25802) (by rfl) safeNode25802)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25804 : safe 5 7 s25804 = true := by
  exact @safe_step_two 5 5 s25804
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25805 : safe 5 7 s25805 = true := by
  exact @safe_step_two 5 5 s25805
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25806 : safe 5 9 s25806 = true := by
  exact @safe_step_two 5 7 s25806
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s25806 true false) (t := s25804) (by rfl) safeNode25804)
    (optionAll_some_eq (o := paired s25806 true true) (t := s25805) (by rfl) safeNode25805)

theorem safeNode25807 : safe 5 7 s25807 = true := by
  exact @safe_step_two 5 5 s25807
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25808 : safe 5 7 s25808 = true := by
  exact @safe_step_two 5 5 s25808
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25809 : safe 5 9 s25809 = true := by
  exact @safe_step_two 5 7 s25809
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s25809 true false) (t := s25807) (by rfl) safeNode25807)
    (optionAll_some_eq (o := paired s25809 true true) (t := s25808) (by rfl) safeNode25808)

theorem safeNode25810 : safe 5 10 s25810 = true := by
  exact @safe_step_two 5 8 s25810
    (optionAll_some_eq (o := center s25810 0 false) (t := s25803) (by rfl) safeNode25803)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25810 2 false) (t := s25806) (by rfl) safeNode25806)
    (optionAll_some_eq (o := center s25810 2 true) (t := s25809) (by rfl) safeNode25809)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25811 : safe 5 8 s25811 = true := by
  exact @safe_step_two 5 6 s25811
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25812 : safe 5 8 s25812 = true := by
  exact @safe_step_two 5 6 s25812
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25813 : safe 5 9 s25813 = true := by
  exact @safe_step_two 5 7 s25813
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25813 1 false) (t := s25811) (by rfl) safeNode25811)
    (optionAll_some_eq (o := center s25813 1 true) (t := s25812) (by rfl) safeNode25812)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25814 : safe 5 9 s25814 = true := by
  exact @safe_step_two 5 7 s25814
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25815 : safe 5 10 s25815 = true := by
  exact @safe_step_two 5 8 s25815
    (Eq.refl true)
    (optionAll_some_eq (o := center s25815 0 true) (t := s25813) (by rfl) safeNode25813)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25815 2 true) (t := s25814) (by rfl) safeNode25814)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25816 : safe 5 6 s25816 = true := by
  exact @safe_step_two 5 4 s25816
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25817 : safe 5 7 s25817 = true := by
  exact @safe_step_two 5 5 s25817
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25817 1 false) (t := s25816) (by rfl) safeNode25816)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25818 : safe 5 7 s25818 = true := by
  exact @safe_step_two 5 5 s25818
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25819 : safe 5 8 s25819 = true := by
  exact @safe_step_two 5 6 s25819
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25819 2 false) (t := s25817) (by rfl) safeNode25817)
    (optionAll_some_eq (o := center s25819 2 true) (t := s25818) (by rfl) safeNode25818)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25820 : safe 5 8 s25820 = true := by
  exact @safe_step_two 5 6 s25820
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25821 : safe 5 8 s25821 = true := by
  exact @safe_step_two 5 6 s25821
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25823 : safe 5 6 s25823 = true := by
  exact @safe_step_two 5 4 s25823
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25824 : safe 5 7 s25824 = true := by
  exact @safe_step_two 5 5 s25824
    (Eq.refl true)
    (optionAll_some_eq (o := center s25824 0 true) (t := s25823) (by rfl) safeNode25823)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25825 : safe 5 8 s25825 = true := by
  exact @safe_step_two 5 6 s25825
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25825 2 true) (t := s25824) (by rfl) safeNode25824)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25826 : safe 5 9 s25826 = true := by
  exact @safe_step_two 5 7 s25826
    (optionAll_some_eq (o := center s25826 0 false) (t := s25819) (by rfl) safeNode25819)
    (optionAll_some_eq (o := center s25826 0 true) (t := s25820) (by rfl) safeNode25820)
    (optionAll_some_eq (o := center s25826 1 false) (t := s25821) (by rfl) safeNode25821)
    (optionAll_some_eq (o := center s25826 1 true) (t := s25825) (by rfl) safeNode25825)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25827 : safe 5 8 s25827 = true := by
  exact @safe_step_two 5 6 s25827
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25829 : safe 5 6 s25829 = true := by
  exact @safe_step_two 5 4 s25829
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25830 : safe 5 7 s25830 = true := by
  exact @safe_step_two 5 5 s25830
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25830 1 true) (t := s25829) (by rfl) safeNode25829)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25831 : safe 5 8 s25831 = true := by
  exact @safe_step_two 5 6 s25831
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25831 2 true) (t := s25830) (by rfl) safeNode25830)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25832 : safe 5 6 s25832 = true := by
  exact @safe_step_two 5 4 s25832
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25833 : safe 5 7 s25833 = true := by
  exact @safe_step_two 5 5 s25833
    (optionAll_some_eq (o := center s25833 0 false) (t := s25832) (by rfl) safeNode25832)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25834 : safe 5 7 s25834 = true := by
  exact @safe_step_two 5 5 s25834
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25835 : safe 5 8 s25835 = true := by
  exact @safe_step_two 5 6 s25835
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25835 2 false) (t := s25833) (by rfl) safeNode25833)
    (optionAll_some_eq (o := center s25835 2 true) (t := s25834) (by rfl) safeNode25834)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25836 : safe 5 8 s25836 = true := by
  exact @safe_step_two 5 6 s25836
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25837 : safe 5 9 s25837 = true := by
  exact @safe_step_two 5 7 s25837
    (optionAll_some_eq (o := center s25837 0 false) (t := s25827) (by rfl) safeNode25827)
    (optionAll_some_eq (o := center s25837 0 true) (t := s25831) (by rfl) safeNode25831)
    (optionAll_some_eq (o := center s25837 1 false) (t := s25835) (by rfl) safeNode25835)
    (optionAll_some_eq (o := center s25837 1 true) (t := s25836) (by rfl) safeNode25836)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25838 : safe 5 11 s25838 = true := by
  exact @safe_step_two 5 9 s25838
    (optionAll_some_eq (o := center s25838 0 false) (t := s25770) (by rfl) safeNode25770)
    (optionAll_some_eq (o := center s25838 0 true) (t := s25797) (by rfl) safeNode25797)
    (optionAll_some_eq (o := center s25838 1 false) (t := s25810) (by rfl) safeNode25810)
    (optionAll_some_eq (o := center s25838 1 true) (t := s25815) (by rfl) safeNode25815)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s25838 true false) (t := s25826) (by rfl) safeNode25826)
    (optionAll_some_eq (o := paired s25838 true true) (t := s25837) (by rfl) safeNode25837)

theorem safeNode25864 : safe 5 10 s25864 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s25864) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode25890 : safe 5 10 s25890 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s25890) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode25891 : safe 5 12 s25891 = true := by
  exact @safe_step_two 5 10 s25891
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25891 1 false) (t := s25712) (by rfl) safeNode25712)
    (optionAll_some_eq (o := center s25891 1 true) (t := s25756) (by rfl) safeNode25756)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25891 2 true) (t := s25838) (by rfl) safeNode25838)
    (optionAll_some_eq (o := paired s25891 false false) (t := s25864) (by rfl) safeNode25864)
    (optionAll_some_eq (o := paired s25891 false true) (t := s25890) (by rfl) safeNode25890)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25918 : safe 5 10 s25918 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s25918) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode25948 : safe 5 10 s25948 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s25948) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode25978 : safe 5 10 s25978 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s25978) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode25979 : safe 5 11 s25979 = true := by
  exact @safe_step_two 5 9 s25979
    (optionAll_some_eq (o := center s25979 0 false) (t := s25918) (by rfl) safeNode25918)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25979 2 false) (t := s25948) (by rfl) safeNode25948)
    (optionAll_some_eq (o := center s25979 2 true) (t := s25978) (by rfl) safeNode25978)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
