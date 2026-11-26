module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert046

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s23512 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨4, 3, 0, 2, 1, 6, 5⟩, seen := ⟨115, 11, 13, 12, 114, 114, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s23569 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 3, 0, 2, 1, 6, 5⟩, seen := ⟨115, 11, 13, 12, 114, 114, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s23570 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (4, 0), tok := ⟨5, 3, 0, 2, 6, 1, 4⟩, seen := ⟨99, 11, 13, 12, 112, 50, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s23597 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨107, 43, 77, 77, 116, 50, 82⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23627 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨107, 43, 15, 76, 116, 51, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s23657 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 43, 29, 76, 116, 50, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s23658 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 43, 13, 76, 116, 50, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s23677 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 11, 13, 76, 118, 54, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s23703 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 11, 13, 78, 116, 114, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s23704 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 47, 79, 78, 125, 59, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23705 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨119, 31, 79, 78, 125, 59, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23706 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 15, 79, 78, 125, 59, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23707 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 15, 79, 78, 124, 51, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s23708 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 15, 77, 124, 115, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s23709 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 15, 15, 76, 124, 51, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s23710 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 43, 79, 78, 117, 55, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s23711 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 43, 79, 78, 117, 55, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s23712 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 43, 15, 76, 116, 51, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s23713 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨123, 27, 79, 78, 117, 55, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s23714 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨123, 27, 79, 78, 117, 55, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s23715 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨123, 27, 15, 76, 116, 51, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s23716 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 11, 15, 76, 116, 51, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s23717 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 47, 77, 77, 126, 58, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23719 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 31, 77, 109, 126, 58, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23720 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 31, 77, 77, 126, 58, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23721 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 77, 77, 126, 58, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23722 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 15, 77, 79, 124, 51, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23724 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 31, 79, 109, 124, 114, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23725 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨115, 15, 79, 109, 124, 114, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23726 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 79, 77, 124, 114, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23727 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 15, 77, 77, 124, 50, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s23728 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 15, 77, 79, 124, 51, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23730 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 31, 79, 109, 124, 114, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23731 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 3), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨115, 15, 79, 109, 124, 114, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23732 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 79, 77, 124, 114, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23733 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 47, 77, 77, 126, 58, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23735 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 31, 77, 109, 126, 58, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23736 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 31, 77, 77, 126, 58, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23737 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 77, 77, 126, 58, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23738 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 15, 77, 77, 124, 50, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s23739 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 11, 13, 76, 116, 50, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s23766 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (1, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨99, 27, 15, 76, 116, 51, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s23793 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (2, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨99, 27, 15, 76, 116, 51, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s23794 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 11, 13, 76, 116, 50, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s23795 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨127, 15, 109, 108, 115, 51, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23796 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨111, 31, 109, 108, 115, 51, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23798 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨111, 15, 109, 108, 115, 51, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23799 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨111, 15, 109, 108, 113, 50, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23800 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨111, 15, 79, 60, 113, 114, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23801 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨111, 47, 93, 124, 115, 51, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23802 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨111, 15, 93, 124, 115, 51, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23803 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨111, 15, 77, 60, 115, 51, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23804 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨111, 15, 77, 60, 113, 50, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23805 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨111, 15, 77, 44, 113, 50, 82⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23837 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨103, 27, 77, 44, 113, 50, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s23838 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨103, 11, 77, 44, 113, 50, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s23842 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (5, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨111, 75, 45, 45, 124, 50, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23844 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨119, 107, 109, 47, 124, 51, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23845 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 107, 109, 47, 120, 51, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23846 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨119, 75, 45, 47, 120, 51, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23847 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 107, 109, 47, 123, 62, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23848 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 107, 109, 47, 123, 58, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23849 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨119, 107, 109, 45, 122, 58, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23850 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 75, 45, 45, 122, 58, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23851 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨119, 75, 45, 45, 120, 50, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23852 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨103, 75, 45, 45, 120, 50, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23879 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨103, 75, 15, 44, 120, 51, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s23897 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨103, 75, 29, 44, 120, 50, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s23898 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨103, 75, 13, 44, 120, 50, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s23925 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 11, 13, 44, 114, 114, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s23926 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨111, 47, 29, 61, 114, 114, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23927 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 15, 29, 61, 114, 114, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23928 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨111, 15, 45, 60, 114, 114, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23929 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨111, 15, 77, 60, 114, 115, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s23930 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 79, 15, 60, 115, 118, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23931 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨111, 15, 15, 60, 115, 114, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s23932 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 15, 13, 60, 114, 114, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s23934 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 75, 15, 60, 115, 126, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23935 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 75, 15, 60, 115, 122, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s23937 : State := { f0 := (3, 6), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 75, 15, 60, 115, 126, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23938 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 75, 15, 60, 115, 122, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s23939 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 11, 13, 60, 114, 114, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s23940 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨111, 15, 61, 60, 114, 114, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s23941 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 15, 29, 45, 114, 114, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s23942 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨111, 15, 29, 44, 114, 114, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s23943 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨103, 75, 29, 44, 114, 122, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s23944 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨103, 11, 29, 44, 114, 114, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s23945 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 31, 45, 45, 114, 114, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s23946 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨111, 59, 61, 109, 114, 115, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23947 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 59, 61, 47, 115, 114, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23948 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨111, 59, 61, 45, 114, 114, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23949 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨111, 27, 45, 45, 114, 114, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s23950 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨103, 27, 45, 45, 114, 114, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s23951 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨111, 59, 77, 60, 114, 115, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s23952 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨111, 59, 77, 60, 114, 115, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s23953 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨103, 27, 77, 44, 114, 115, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s23954 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨111, 59, 15, 60, 115, 114, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s23955 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨111, 59, 15, 60, 115, 114, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s23956 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨103, 27, 15, 44, 115, 114, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s23957 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨103, 27, 13, 44, 114, 114, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s23959 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 79, 45, 47, 115, 118, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23960 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨127, 79, 45, 45, 114, 118, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23961 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨127, 15, 45, 45, 114, 114, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23962 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨111, 31, 45, 45, 114, 114, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23963 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨111, 15, 45, 61, 114, 114, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23964 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨111, 15, 61, 109, 114, 115, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23965 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 79, 61, 47, 115, 118, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23966 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨111, 15, 61, 47, 115, 114, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23967 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 15, 61, 45, 114, 114, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23968 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 15, 45, 45, 114, 114, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s23969 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨111, 15, 45, 61, 114, 114, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23970 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨111, 15, 61, 109, 114, 115, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23971 : State := { f0 := (2, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 79, 61, 47, 115, 118, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23972 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨111, 15, 61, 47, 115, 114, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23973 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 15, 61, 45, 114, 114, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23975 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 79, 45, 47, 115, 118, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23976 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨127, 79, 45, 45, 114, 118, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23977 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨127, 15, 45, 45, 114, 114, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23978 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨111, 31, 45, 45, 114, 114, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23979 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 15, 45, 45, 114, 114, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s23980 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨103, 11, 13, 44, 114, 114, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }

theorem safeNode23512 : safe 5 11 s23512 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s23512) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode23569 : safe 5 11 s23569 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s23569) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode23570 : safe 5 13 s23570 = true := by
  exact @safe_step_two 5 11 s23570
    (optionAll_some_eq (o := center s23570 0 false) (t := s22768) (by rfl) safeNode22768)
    (optionAll_some_eq (o := center s23570 0 true) (t := s22992) (by rfl) safeNode22992)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23570 2 false) (t := s23216) (by rfl) safeNode23216)
    (optionAll_some_eq (o := center s23570 2 true) (t := s23455) (by rfl) safeNode23455)
    (optionAll_some_eq (o := paired s23570 false false) (t := s23512) (by rfl) safeNode23512)
    (optionAll_some_eq (o := paired s23570 false true) (t := s23569) (by rfl) safeNode23569)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23597 : safe 5 10 s23597 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s23597) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode23627 : safe 5 10 s23627 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s23627) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode23657 : safe 5 10 s23657 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s23657) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode23658 : safe 5 11 s23658 = true := by
  exact @safe_step_two 5 9 s23658
    (Eq.refl true)
    (optionAll_some_eq (o := center s23658 0 true) (t := s23597) (by rfl) safeNode23597)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23658 2 false) (t := s23627) (by rfl) safeNode23627)
    (optionAll_some_eq (o := center s23658 2 true) (t := s23657) (by rfl) safeNode23657)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23677 : safe 5 10 s23677 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s23677) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode23703 : safe 5 10 s23703 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s23703) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode23704 : safe 5 6 s23704 = true := by
  exact @safe_step_two 5 4 s23704
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23705 : safe 5 6 s23705 = true := by
  exact @safe_step_two 5 4 s23705
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23706 : safe 5 7 s23706 = true := by
  exact @safe_step_two 5 5 s23706
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23706 2 false) (t := s23704) (by rfl) safeNode23704)
    (optionAll_some_eq (o := center s23706 2 true) (t := s23705) (by rfl) safeNode23705)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23707 : safe 5 8 s23707 = true := by
  exact @safe_step_two 5 6 s23707
    (optionAll_some_eq (o := center s23707 0 false) (t := s23706) (by rfl) safeNode23706)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23708 : safe 5 8 s23708 = true := by
  exact @safe_step_two 5 6 s23708
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23709 : safe 5 9 s23709 = true := by
  exact @safe_step_two 5 7 s23709
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23709 1 false) (t := s23707) (by rfl) safeNode23707)
    (optionAll_some_eq (o := center s23709 1 true) (t := s23708) (by rfl) safeNode23708)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23710 : safe 5 7 s23710 = true := by
  exact @safe_step_two 5 5 s23710
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23711 : safe 5 7 s23711 = true := by
  exact @safe_step_two 5 5 s23711
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23712 : safe 5 9 s23712 = true := by
  exact @safe_step_two 5 7 s23712
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s23712 true false) (t := s23710) (by rfl) safeNode23710)
    (optionAll_some_eq (o := paired s23712 true true) (t := s23711) (by rfl) safeNode23711)

theorem safeNode23713 : safe 5 7 s23713 = true := by
  exact @safe_step_two 5 5 s23713
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23714 : safe 5 7 s23714 = true := by
  exact @safe_step_two 5 5 s23714
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23715 : safe 5 9 s23715 = true := by
  exact @safe_step_two 5 7 s23715
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s23715 true false) (t := s23713) (by rfl) safeNode23713)
    (optionAll_some_eq (o := paired s23715 true true) (t := s23714) (by rfl) safeNode23714)

theorem safeNode23716 : safe 5 10 s23716 = true := by
  exact @safe_step_two 5 8 s23716
    (optionAll_some_eq (o := center s23716 0 false) (t := s23709) (by rfl) safeNode23709)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23716 2 false) (t := s23712) (by rfl) safeNode23712)
    (optionAll_some_eq (o := center s23716 2 true) (t := s23715) (by rfl) safeNode23715)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23717 : safe 5 7 s23717 = true := by
  exact @safe_step_two 5 5 s23717
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23719 : safe 5 6 s23719 = true := by
  exact @safe_step_two 5 4 s23719
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23720 : safe 5 7 s23720 = true := by
  exact @safe_step_two 5 5 s23720
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23720 1 false) (t := s23719) (by rfl) safeNode23719)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23721 : safe 5 8 s23721 = true := by
  exact @safe_step_two 5 6 s23721
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23721 2 false) (t := s23717) (by rfl) safeNode23717)
    (optionAll_some_eq (o := center s23721 2 true) (t := s23720) (by rfl) safeNode23720)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23722 : safe 5 8 s23722 = true := by
  exact @safe_step_two 5 6 s23722
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23724 : safe 5 6 s23724 = true := by
  exact @safe_step_two 5 4 s23724
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23725 : safe 5 7 s23725 = true := by
  exact @safe_step_two 5 5 s23725
    (Eq.refl true)
    (optionAll_some_eq (o := center s23725 0 true) (t := s23724) (by rfl) safeNode23724)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23726 : safe 5 8 s23726 = true := by
  exact @safe_step_two 5 6 s23726
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23726 2 false) (t := s23725) (by rfl) safeNode23725)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23727 : safe 5 9 s23727 = true := by
  exact @safe_step_two 5 7 s23727
    (optionAll_some_eq (o := center s23727 0 false) (t := s23721) (by rfl) safeNode23721)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23727 1 false) (t := s23722) (by rfl) safeNode23722)
    (optionAll_some_eq (o := center s23727 1 true) (t := s23726) (by rfl) safeNode23726)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23728 : safe 5 8 s23728 = true := by
  exact @safe_step_two 5 6 s23728
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23730 : safe 5 6 s23730 = true := by
  exact @safe_step_two 5 4 s23730
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23731 : safe 5 7 s23731 = true := by
  exact @safe_step_two 5 5 s23731
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23731 1 true) (t := s23730) (by rfl) safeNode23730)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23732 : safe 5 8 s23732 = true := by
  exact @safe_step_two 5 6 s23732
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23732 2 false) (t := s23731) (by rfl) safeNode23731)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23733 : safe 5 7 s23733 = true := by
  exact @safe_step_two 5 5 s23733
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23735 : safe 5 6 s23735 = true := by
  exact @safe_step_two 5 4 s23735
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23736 : safe 5 7 s23736 = true := by
  exact @safe_step_two 5 5 s23736
    (optionAll_some_eq (o := center s23736 0 false) (t := s23735) (by rfl) safeNode23735)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23737 : safe 5 8 s23737 = true := by
  exact @safe_step_two 5 6 s23737
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23737 2 false) (t := s23733) (by rfl) safeNode23733)
    (optionAll_some_eq (o := center s23737 2 true) (t := s23736) (by rfl) safeNode23736)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23738 : safe 5 9 s23738 = true := by
  exact @safe_step_two 5 7 s23738
    (optionAll_some_eq (o := center s23738 0 false) (t := s23728) (by rfl) safeNode23728)
    (optionAll_some_eq (o := center s23738 0 true) (t := s23732) (by rfl) safeNode23732)
    (optionAll_some_eq (o := center s23738 1 false) (t := s23737) (by rfl) safeNode23737)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23739 : safe 5 11 s23739 = true := by
  exact @safe_step_two 5 9 s23739
    (optionAll_some_eq (o := center s23739 0 false) (t := s23677) (by rfl) safeNode23677)
    (optionAll_some_eq (o := center s23739 0 true) (t := s23703) (by rfl) safeNode23703)
    (optionAll_some_eq (o := center s23739 1 false) (t := s23716) (by rfl) safeNode23716)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s23739 true false) (t := s23727) (by rfl) safeNode23727)
    (optionAll_some_eq (o := paired s23739 true true) (t := s23738) (by rfl) safeNode23738)

theorem safeNode23766 : safe 5 10 s23766 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s23766) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode23793 : safe 5 10 s23793 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s23793) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode23794 : safe 5 12 s23794 = true := by
  exact @safe_step_two 5 10 s23794
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23794 1 true) (t := s23658) (by rfl) safeNode23658)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23794 2 true) (t := s23739) (by rfl) safeNode23739)
    (optionAll_some_eq (o := paired s23794 false false) (t := s23766) (by rfl) safeNode23766)
    (optionAll_some_eq (o := paired s23794 false true) (t := s23793) (by rfl) safeNode23793)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23795 : safe 5 7 s23795 = true := by
  exact @safe_step_two 5 5 s23795
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23796 : safe 5 7 s23796 = true := by
  exact @safe_step_two 5 5 s23796
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23798 : safe 5 8 s23798 = true := by
  exact @safe_step_two 5 6 s23798
    (optionAll_some_eq (o := center s23798 0 false) (t := s23795) (by rfl) safeNode23795)
    (optionAll_some_eq (o := center s23798 0 true) (t := s23796) (by rfl) safeNode23796)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23799 : safe 5 9 s23799 = true := by
  exact @safe_step_two 5 7 s23799
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23799 2 false) (t := s23798) (by rfl) safeNode23798)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23800 : safe 5 8 s23800 = true := by
  exact @safe_step_two 5 6 s23800
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23801 : safe 5 6 s23801 = true := by
  exact @safe_step_two 5 4 s23801
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23802 : safe 5 7 s23802 = true := by
  exact @safe_step_two 5 5 s23802
    (Eq.refl true)
    (optionAll_some_eq (o := center s23802 0 true) (t := s23801) (by rfl) safeNode23801)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23803 : safe 5 8 s23803 = true := by
  exact @safe_step_two 5 6 s23803
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23803 2 true) (t := s23802) (by rfl) safeNode23802)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23804 : safe 5 9 s23804 = true := by
  exact @safe_step_two 5 7 s23804
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23804 1 false) (t := s23800) (by rfl) safeNode23800)
    (optionAll_some_eq (o := center s23804 1 true) (t := s23803) (by rfl) safeNode23803)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23805 : safe 5 10 s23805 = true := by
  exact @safe_step_two 5 8 s23805
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23805 1 false) (t := s23799) (by rfl) safeNode23799)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23805 2 true) (t := s23804) (by rfl) safeNode23804)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23837 : safe 5 10 s23837 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s23837) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode23838 : safe 5 11 s23838 = true := by
  exact @safe_step_two 5 9 s23838
    (optionAll_some_eq (o := center s23838 0 false) (t := s23805) (by rfl) safeNode23805)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23838 2 true) (t := s23837) (by rfl) safeNode23837)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23842 : safe 5 9 s23842 = true := by
  exact @safe_step_two 5 7 s23842
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23844 : safe 5 6 s23844 = true := by
  exact @safe_step_two 5 4 s23844
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23845 : safe 5 7 s23845 = true := by
  exact @safe_step_two 5 5 s23845
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23845 2 false) (t := s23844) (by rfl) safeNode23844)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23846 : safe 5 8 s23846 = true := by
  exact @safe_step_two 5 6 s23846
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23846 1 false) (t := s23845) (by rfl) safeNode23845)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23847 : safe 5 5 s23847 = true := by
  exact @safe_step_two 5 3 s23847
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23848 : safe 5 6 s23848 = true := by
  exact @safe_step_two 5 4 s23848
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23848 2 false) (t := s23847) (by rfl) safeNode23847)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23849 : safe 5 7 s23849 = true := by
  exact @safe_step_two 5 5 s23849
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23849 1 false) (t := s23848) (by rfl) safeNode23848)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23850 : safe 5 8 s23850 = true := by
  exact @safe_step_two 5 6 s23850
    (Eq.refl true)
    (optionAll_some_eq (o := center s23850 0 true) (t := s23849) (by rfl) safeNode23849)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23851 : safe 5 9 s23851 = true := by
  exact @safe_step_two 5 7 s23851
    (optionAll_some_eq (o := center s23851 0 false) (t := s23846) (by rfl) safeNode23846)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23851 1 true) (t := s23850) (by rfl) safeNode23850)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23852 : safe 5 10 s23852 = true := by
  exact @safe_step_two 5 8 s23852
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23852 1 true) (t := s23842) (by rfl) safeNode23842)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23852 2 true) (t := s23851) (by rfl) safeNode23851)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23879 : safe 5 10 s23879 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s23879) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode23897 : safe 5 10 s23897 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s23897) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode23898 : safe 5 11 s23898 = true := by
  exact @safe_step_two 5 9 s23898
    (Eq.refl true)
    (optionAll_some_eq (o := center s23898 0 true) (t := s23852) (by rfl) safeNode23852)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23898 2 false) (t := s23879) (by rfl) safeNode23879)
    (optionAll_some_eq (o := center s23898 2 true) (t := s23897) (by rfl) safeNode23897)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23925 : safe 5 10 s23925 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s23925) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode23926 : safe 5 7 s23926 = true := by
  exact @safe_step_two 5 5 s23926
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23927 : safe 5 8 s23927 = true := by
  exact @safe_step_two 5 6 s23927
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23927 1 false) (t := s23926) (by rfl) safeNode23926)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23928 : safe 5 8 s23928 = true := by
  exact @safe_step_two 5 6 s23928
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23929 : safe 5 8 s23929 = true := by
  exact @safe_step_two 5 6 s23929
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23930 : safe 5 7 s23930 = true := by
  exact @safe_step_two 5 5 s23930
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23931 : safe 5 8 s23931 = true := by
  exact @safe_step_two 5 6 s23931
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23931 1 false) (t := s23930) (by rfl) safeNode23930)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23932 : safe 5 9 s23932 = true := by
  exact @safe_step_two 5 7 s23932
    (optionAll_some_eq (o := center s23932 0 false) (t := s23927) (by rfl) safeNode23927)
    (optionAll_some_eq (o := center s23932 0 true) (t := s23928) (by rfl) safeNode23928)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23932 2 false) (t := s23929) (by rfl) safeNode23929)
    (optionAll_some_eq (o := center s23932 2 true) (t := s23931) (by rfl) safeNode23931)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23934 : safe 5 7 s23934 = true := by
  exact @safe_step_two 5 5 s23934
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23935 : safe 5 8 s23935 = true := by
  exact @safe_step_two 5 6 s23935
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23935 2 true) (t := s23934) (by rfl) safeNode23934)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23937 : safe 5 7 s23937 = true := by
  exact @safe_step_two 5 5 s23937
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23938 : safe 5 8 s23938 = true := by
  exact @safe_step_two 5 6 s23938
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23938 1 true) (t := s23937) (by rfl) safeNode23937)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23939 : safe 5 10 s23939 = true := by
  exact @safe_step_two 5 8 s23939
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23939 1 true) (t := s23932) (by rfl) safeNode23932)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s23939 true false) (t := s23935) (by rfl) safeNode23935)
    (optionAll_some_eq (o := paired s23939 true true) (t := s23938) (by rfl) safeNode23938)

theorem safeNode23940 : safe 5 8 s23940 = true := by
  exact @safe_step_two 5 6 s23940
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23941 : safe 5 8 s23941 = true := by
  exact @safe_step_two 5 6 s23941
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23942 : safe 5 9 s23942 = true := by
  exact @safe_step_two 5 7 s23942
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23942 1 false) (t := s23940) (by rfl) safeNode23940)
    (optionAll_some_eq (o := center s23942 1 true) (t := s23941) (by rfl) safeNode23941)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23943 : safe 5 9 s23943 = true := by
  exact @safe_step_two 5 7 s23943
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23944 : safe 5 10 s23944 = true := by
  exact @safe_step_two 5 8 s23944
    (optionAll_some_eq (o := center s23944 0 false) (t := s23942) (by rfl) safeNode23942)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23944 2 false) (t := s23943) (by rfl) safeNode23943)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23945 : safe 5 8 s23945 = true := by
  exact @safe_step_two 5 6 s23945
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23946 : safe 5 6 s23946 = true := by
  exact @safe_step_two 5 4 s23946
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23947 : safe 5 6 s23947 = true := by
  exact @safe_step_two 5 4 s23947
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23948 : safe 5 7 s23948 = true := by
  exact @safe_step_two 5 5 s23948
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23948 2 false) (t := s23946) (by rfl) safeNode23946)
    (optionAll_some_eq (o := center s23948 2 true) (t := s23947) (by rfl) safeNode23947)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23949 : safe 5 8 s23949 = true := by
  exact @safe_step_two 5 6 s23949
    (Eq.refl true)
    (optionAll_some_eq (o := center s23949 0 true) (t := s23948) (by rfl) safeNode23948)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23950 : safe 5 9 s23950 = true := by
  exact @safe_step_two 5 7 s23950
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23950 1 false) (t := s23945) (by rfl) safeNode23945)
    (optionAll_some_eq (o := center s23950 1 true) (t := s23949) (by rfl) safeNode23949)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23951 : safe 5 7 s23951 = true := by
  exact @safe_step_two 5 5 s23951
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23952 : safe 5 7 s23952 = true := by
  exact @safe_step_two 5 5 s23952
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23953 : safe 5 9 s23953 = true := by
  exact @safe_step_two 5 7 s23953
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s23953 true false) (t := s23951) (by rfl) safeNode23951)
    (optionAll_some_eq (o := paired s23953 true true) (t := s23952) (by rfl) safeNode23952)

theorem safeNode23954 : safe 5 7 s23954 = true := by
  exact @safe_step_two 5 5 s23954
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23955 : safe 5 7 s23955 = true := by
  exact @safe_step_two 5 5 s23955
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23956 : safe 5 9 s23956 = true := by
  exact @safe_step_two 5 7 s23956
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s23956 true false) (t := s23954) (by rfl) safeNode23954)
    (optionAll_some_eq (o := paired s23956 true true) (t := s23955) (by rfl) safeNode23955)

theorem safeNode23957 : safe 5 10 s23957 = true := by
  exact @safe_step_two 5 8 s23957
    (Eq.refl true)
    (optionAll_some_eq (o := center s23957 0 true) (t := s23950) (by rfl) safeNode23950)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23957 2 false) (t := s23953) (by rfl) safeNode23953)
    (optionAll_some_eq (o := center s23957 2 true) (t := s23956) (by rfl) safeNode23956)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23959 : safe 5 6 s23959 = true := by
  exact @safe_step_two 5 4 s23959
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23960 : safe 5 7 s23960 = true := by
  exact @safe_step_two 5 5 s23960
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23960 1 false) (t := s23959) (by rfl) safeNode23959)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23961 : safe 5 8 s23961 = true := by
  exact @safe_step_two 5 6 s23961
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23961 2 false) (t := s23960) (by rfl) safeNode23960)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23962 : safe 5 8 s23962 = true := by
  exact @safe_step_two 5 6 s23962
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23963 : safe 5 8 s23963 = true := by
  exact @safe_step_two 5 6 s23963
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23964 : safe 5 7 s23964 = true := by
  exact @safe_step_two 5 5 s23964
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23965 : safe 5 6 s23965 = true := by
  exact @safe_step_two 5 4 s23965
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23966 : safe 5 7 s23966 = true := by
  exact @safe_step_two 5 5 s23966
    (Eq.refl true)
    (optionAll_some_eq (o := center s23966 0 true) (t := s23965) (by rfl) safeNode23965)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23967 : safe 5 8 s23967 = true := by
  exact @safe_step_two 5 6 s23967
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23967 2 false) (t := s23964) (by rfl) safeNode23964)
    (optionAll_some_eq (o := center s23967 2 true) (t := s23966) (by rfl) safeNode23966)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23968 : safe 5 9 s23968 = true := by
  exact @safe_step_two 5 7 s23968
    (optionAll_some_eq (o := center s23968 0 false) (t := s23961) (by rfl) safeNode23961)
    (optionAll_some_eq (o := center s23968 0 true) (t := s23962) (by rfl) safeNode23962)
    (optionAll_some_eq (o := center s23968 1 false) (t := s23963) (by rfl) safeNode23963)
    (optionAll_some_eq (o := center s23968 1 true) (t := s23967) (by rfl) safeNode23967)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23969 : safe 5 8 s23969 = true := by
  exact @safe_step_two 5 6 s23969
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23970 : safe 5 7 s23970 = true := by
  exact @safe_step_two 5 5 s23970
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23971 : safe 5 6 s23971 = true := by
  exact @safe_step_two 5 4 s23971
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23972 : safe 5 7 s23972 = true := by
  exact @safe_step_two 5 5 s23972
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23972 1 true) (t := s23971) (by rfl) safeNode23971)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23973 : safe 5 8 s23973 = true := by
  exact @safe_step_two 5 6 s23973
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23973 2 false) (t := s23970) (by rfl) safeNode23970)
    (optionAll_some_eq (o := center s23973 2 true) (t := s23972) (by rfl) safeNode23972)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23975 : safe 5 6 s23975 = true := by
  exact @safe_step_two 5 4 s23975
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23976 : safe 5 7 s23976 = true := by
  exact @safe_step_two 5 5 s23976
    (optionAll_some_eq (o := center s23976 0 false) (t := s23975) (by rfl) safeNode23975)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23977 : safe 5 8 s23977 = true := by
  exact @safe_step_two 5 6 s23977
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s23977 2 false) (t := s23976) (by rfl) safeNode23976)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23978 : safe 5 8 s23978 = true := by
  exact @safe_step_two 5 6 s23978
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23979 : safe 5 9 s23979 = true := by
  exact @safe_step_two 5 7 s23979
    (optionAll_some_eq (o := center s23979 0 false) (t := s23969) (by rfl) safeNode23969)
    (optionAll_some_eq (o := center s23979 0 true) (t := s23973) (by rfl) safeNode23973)
    (optionAll_some_eq (o := center s23979 1 false) (t := s23977) (by rfl) safeNode23977)
    (optionAll_some_eq (o := center s23979 1 true) (t := s23978) (by rfl) safeNode23978)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode23980 : safe 5 11 s23980 = true := by
  exact @safe_step_two 5 9 s23980
    (optionAll_some_eq (o := center s23980 0 false) (t := s23925) (by rfl) safeNode23925)
    (optionAll_some_eq (o := center s23980 0 true) (t := s23939) (by rfl) safeNode23939)
    (optionAll_some_eq (o := center s23980 1 false) (t := s23944) (by rfl) safeNode23944)
    (optionAll_some_eq (o := center s23980 1 true) (t := s23957) (by rfl) safeNode23957)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s23980 true false) (t := s23968) (by rfl) safeNode23968)
    (optionAll_some_eq (o := paired s23980 true true) (t := s23979) (by rfl) safeNode23979)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
