module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert058

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s29511 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨107, 7, 78, 29, 56, 114, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s29512 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 55, 78, 77, 60, 115, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s29513 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 55, 78, 77, 60, 115, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s29514 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (5, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨107, 23, 78, 77, 56, 115, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29515 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨123, 55, 79, 79, 122, 126, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29516 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨123, 55, 79, 15, 120, 126, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29517 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨123, 55, 79, 15, 120, 122, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29518 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨111, 23, 79, 15, 120, 122, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29519 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨107, 23, 79, 15, 120, 122, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29521 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨123, 55, 79, 15, 60, 114, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s29523 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨123, 55, 79, 15, 60, 114, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s29524 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨107, 23, 79, 15, 56, 114, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29525 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (5, 2), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨107, 23, 78, 13, 56, 114, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s29526 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨107, 7, 78, 13, 56, 114, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s29568 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (1, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨107, 23, 76, 15, 56, 51, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s29610 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (3, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨107, 23, 76, 15, 56, 51, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s29611 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨107, 7, 76, 13, 56, 50, 82⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s29653 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 15, 109, 45, 112, 50, 82⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s29654 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 124, 77, 115, 51, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29655 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 124, 79, 113, 114, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29656 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 15, 124, 77, 113, 50, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s29657 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 108, 77, 113, 50, 82⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s29683 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 124, 15, 112, 51, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s29684 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 31, 110, 47, 113, 115, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s29685 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 31, 110, 47, 113, 115, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s29686 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (5, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 31, 108, 15, 112, 51, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s29714 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 15, 108, 15, 112, 51, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s29715 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 108, 15, 112, 51, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s29716 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 15, 109, 29, 114, 114, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s29717 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 124, 61, 114, 114, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s29718 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨79, 15, 108, 29, 114, 114, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s29719 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 15, 108, 29, 112, 50, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s29739 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 124, 13, 114, 114, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s29759 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 124, 13, 114, 114, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s29760 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 15, 108, 13, 112, 50, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s29782 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 7, 108, 13, 114, 114, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29830 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨91, 7, 108, 15, 112, 51, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s29833 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 4), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨91, 103, 111, 109, 124, 51, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29834 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 103, 111, 109, 116, 51, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29836 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 71, 111, 45, 116, 51, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29838 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 103, 109, 109, 118, 54, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29839 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 71, 109, 45, 118, 54, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29840 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 71, 109, 45, 116, 50, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s29842 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 103, 109, 109, 118, 54, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29843 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 71, 109, 45, 118, 54, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29846 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨91, 103, 111, 109, 124, 51, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29847 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 103, 111, 109, 116, 51, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29849 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 71, 111, 45, 116, 51, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29850 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 71, 109, 45, 116, 50, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s29851 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 7, 108, 13, 112, 50, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s29879 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (1, 6), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨75, 23, 108, 15, 112, 51, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s29907 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (3, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨75, 23, 108, 15, 112, 51, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s29908 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨75, 7, 108, 13, 112, 50, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s29909 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨95, 15, 108, 109, 51, 51, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s29910 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 31, 108, 109, 51, 51, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s29911 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 124, 111, 115, 51, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29912 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 124, 109, 51, 51, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s29913 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨79, 15, 108, 109, 51, 51, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s29914 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 108, 109, 49, 50, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s29915 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨79, 15, 109, 61, 115, 114, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29916 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 15, 77, 61, 115, 114, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s29918 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 95, 79, 125, 125, 51, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29919 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨111, 95, 79, 125, 121, 51, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29920 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨127, 79, 127, 63, 121, 55, 119⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29921 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨111, 79, 95, 63, 121, 55, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29922 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 79, 95, 63, 121, 51, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s29923 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 79, 79, 61, 121, 51, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s29924 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨79, 79, 79, 61, 121, 51, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s29925 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 79, 61, 113, 51, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s29926 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 15, 77, 61, 113, 50, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s29927 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (5, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 15, 77, 45, 113, 50, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s29972 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 78, 45, 49, 114, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s29973 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 15, 92, 125, 51, 51, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29974 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 47, 92, 125, 51, 51, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29975 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 92, 125, 51, 51, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s29976 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 78, 61, 115, 51, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s29977 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 15, 77, 61, 51, 115, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s29978 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 76, 61, 51, 51, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s29979 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 78, 61, 115, 51, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s29980 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 15, 77, 61, 51, 115, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s29981 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 15, 92, 125, 51, 51, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29982 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 47, 92, 125, 51, 51, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29983 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 92, 125, 51, 51, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s29984 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 76, 61, 51, 51, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s29985 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 76, 45, 49, 50, 82⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }

theorem safeNode29511 : safe 5 10 s29511 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s29511) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode29512 : safe 5 7 s29512 = true := by
  exact @safe_step_two 5 5 s29512
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29513 : safe 5 7 s29513 = true := by
  exact @safe_step_two 5 5 s29513
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29514 : safe 5 9 s29514 = true := by
  exact @safe_step_two 5 7 s29514
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s29514 false false) (t := s29512) (by rfl) safeNode29512)
    (optionAll_some_eq (o := paired s29514 false true) (t := s29513) (by rfl) safeNode29513)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29515 : safe 5 5 s29515 = true := by
  exact @safe_step_two 5 3 s29515
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29516 : safe 5 6 s29516 = true := by
  exact @safe_step_two 5 4 s29516
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s29516 2 true) (t := s29515) (by rfl) safeNode29515)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29517 : safe 5 7 s29517 = true := by
  exact @safe_step_two 5 5 s29517
    (Eq.refl true)
    (optionAll_some_eq (o := center s29517 0 true) (t := s29516) (by rfl) safeNode29516)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29518 : safe 5 7 s29518 = true := by
  exact @safe_step_two 5 5 s29518
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29519 : safe 5 8 s29519 = true := by
  exact @safe_step_two 5 6 s29519
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s29519 1 false) (t := s29517) (by rfl) safeNode29517)
    (optionAll_some_eq (o := center s29519 1 true) (t := s29518) (by rfl) safeNode29518)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29521 : safe 5 7 s29521 = true := by
  exact @safe_step_two 5 5 s29521
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29523 : safe 5 7 s29523 = true := by
  exact @safe_step_two 5 5 s29523
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29524 : safe 5 9 s29524 = true := by
  exact @safe_step_two 5 7 s29524
    (Eq.refl true)
    (optionAll_some_eq (o := center s29524 0 true) (t := s29519) (by rfl) safeNode29519)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s29524 false false) (t := s29521) (by rfl) safeNode29521)
    (optionAll_some_eq (o := paired s29524 false true) (t := s29523) (by rfl) safeNode29523)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29525 : safe 5 10 s29525 = true := by
  exact @safe_step_two 5 8 s29525
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s29525 2 false) (t := s29514) (by rfl) safeNode29514)
    (optionAll_some_eq (o := center s29525 2 true) (t := s29524) (by rfl) safeNode29524)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29526 : safe 5 11 s29526 = true := by
  exact @safe_step_two 5 9 s29526
    (optionAll_some_eq (o := center s29526 0 false) (t := s29482) (by rfl) safeNode29482)
    (Eq.refl true)
    (optionAll_some_eq (o := center s29526 1 false) (t := s29511) (by rfl) safeNode29511)
    (optionAll_some_eq (o := center s29526 1 true) (t := s29525) (by rfl) safeNode29525)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29568 : safe 5 10 s29568 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s29568) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode29610 : safe 5 10 s29610 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s29610) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode29611 : safe 5 12 s29611 = true := by
  exact @safe_step_two 5 10 s29611
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s29611 1 false) (t := s29459) (by rfl) safeNode29459)
    (Eq.refl true)
    (optionAll_some_eq (o := center s29611 2 false) (t := s29526) (by rfl) safeNode29526)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s29611 false false) (t := s29568) (by rfl) safeNode29568)
    (optionAll_some_eq (o := paired s29611 false true) (t := s29610) (by rfl) safeNode29610)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29653 : safe 5 10 s29653 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s29653) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode29654 : safe 5 8 s29654 = true := by
  exact @safe_step_two 5 6 s29654
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29655 : safe 5 8 s29655 = true := by
  exact @safe_step_two 5 6 s29655
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29656 : safe 5 9 s29656 = true := by
  exact @safe_step_two 5 7 s29656
    (optionAll_some_eq (o := center s29656 0 false) (t := s29654) (by rfl) safeNode29654)
    (optionAll_some_eq (o := center s29656 0 true) (t := s29655) (by rfl) safeNode29655)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29657 : safe 5 10 s29657 = true := by
  exact @safe_step_two 5 8 s29657
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s29657 2 true) (t := s29656) (by rfl) safeNode29656)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29683 : safe 5 9 s29683 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s29683) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode29684 : safe 5 7 s29684 = true := by
  exact @safe_step_two 5 5 s29684
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29685 : safe 5 7 s29685 = true := by
  exact @safe_step_two 5 5 s29685
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29686 : safe 5 9 s29686 = true := by
  exact @safe_step_two 5 7 s29686
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s29686 true false) (t := s29684) (by rfl) safeNode29684)
    (optionAll_some_eq (o := paired s29686 true true) (t := s29685) (by rfl) safeNode29685)

theorem safeNode29714 : safe 5 9 s29714 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s29714) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode29715 : safe 5 10 s29715 = true := by
  exact @safe_step_two 5 8 s29715
    (optionAll_some_eq (o := center s29715 0 false) (t := s29683) (by rfl) safeNode29683)
    (Eq.refl true)
    (optionAll_some_eq (o := center s29715 1 false) (t := s29686) (by rfl) safeNode29686)
    (optionAll_some_eq (o := center s29715 1 true) (t := s29714) (by rfl) safeNode29714)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29716 : safe 5 8 s29716 = true := by
  exact @safe_step_two 5 6 s29716
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29717 : safe 5 8 s29717 = true := by
  exact @safe_step_two 5 6 s29717
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29718 : safe 5 9 s29718 = true := by
  exact @safe_step_two 5 7 s29718
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s29718 2 false) (t := s29716) (by rfl) safeNode29716)
    (optionAll_some_eq (o := center s29718 2 true) (t := s29717) (by rfl) safeNode29717)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29719 : safe 5 10 s29719 = true := by
  exact @safe_step_two 5 8 s29719
    (Eq.refl true)
    (optionAll_some_eq (o := center s29719 0 true) (t := s29718) (by rfl) safeNode29718)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29739 : safe 5 9 s29739 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s29739) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode29759 : safe 5 9 s29759 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s29759) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode29760 : safe 5 11 s29760 = true := by
  exact @safe_step_two 5 9 s29760
    (optionAll_some_eq (o := center s29760 0 false) (t := s29653) (by rfl) safeNode29653)
    (optionAll_some_eq (o := center s29760 0 true) (t := s29657) (by rfl) safeNode29657)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s29760 2 false) (t := s29715) (by rfl) safeNode29715)
    (optionAll_some_eq (o := center s29760 2 true) (t := s29719) (by rfl) safeNode29719)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s29760 true false) (t := s29739) (by rfl) safeNode29739)
    (optionAll_some_eq (o := paired s29760 true true) (t := s29759) (by rfl) safeNode29759)

theorem safeNode29782 : safe 5 10 s29782 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s29782) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode29830 : safe 5 10 s29830 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s29830) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode29833 : safe 5 6 s29833 = true := by
  exact @safe_step_two 5 4 s29833
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29834 : safe 5 7 s29834 = true := by
  exact @safe_step_two 5 5 s29834
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s29834 2 false) (t := s29833) (by rfl) safeNode29833)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29836 : safe 5 8 s29836 = true := by
  exact @safe_step_two 5 6 s29836
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s29836 1 true) (t := s29834) (by rfl) safeNode29834)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29838 : safe 5 7 s29838 = true := by
  exact @safe_step_two 5 5 s29838
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29839 : safe 5 8 s29839 = true := by
  exact @safe_step_two 5 6 s29839
    (Eq.refl true)
    (optionAll_some_eq (o := center s29839 0 true) (t := s29838) (by rfl) safeNode29838)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29840 : safe 5 9 s29840 = true := by
  exact @safe_step_two 5 7 s29840
    (optionAll_some_eq (o := center s29840 0 false) (t := s29836) (by rfl) safeNode29836)
    (Eq.refl true)
    (optionAll_some_eq (o := center s29840 1 false) (t := s29839) (by rfl) safeNode29839)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29842 : safe 5 7 s29842 = true := by
  exact @safe_step_two 5 5 s29842
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29843 : safe 5 8 s29843 = true := by
  exact @safe_step_two 5 6 s29843
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s29843 1 true) (t := s29842) (by rfl) safeNode29842)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29846 : safe 5 6 s29846 = true := by
  exact @safe_step_two 5 4 s29846
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29847 : safe 5 7 s29847 = true := by
  exact @safe_step_two 5 5 s29847
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s29847 2 false) (t := s29846) (by rfl) safeNode29846)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29849 : safe 5 8 s29849 = true := by
  exact @safe_step_two 5 6 s29849
    (Eq.refl true)
    (optionAll_some_eq (o := center s29849 0 true) (t := s29847) (by rfl) safeNode29847)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29850 : safe 5 9 s29850 = true := by
  exact @safe_step_two 5 7 s29850
    (optionAll_some_eq (o := center s29850 0 false) (t := s29843) (by rfl) safeNode29843)
    (Eq.refl true)
    (optionAll_some_eq (o := center s29850 1 false) (t := s29849) (by rfl) safeNode29849)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29851 : safe 5 11 s29851 = true := by
  exact @safe_step_two 5 9 s29851
    (Eq.refl true)
    (optionAll_some_eq (o := center s29851 0 true) (t := s29782) (by rfl) safeNode29782)
    (optionAll_some_eq (o := center s29851 1 false) (t := s29830) (by rfl) safeNode29830)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s29851 false false) (t := s29840) (by rfl) safeNode29840)
    (optionAll_some_eq (o := paired s29851 false true) (t := s29850) (by rfl) safeNode29850)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29879 : safe 5 10 s29879 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s29879) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode29907 : safe 5 10 s29907 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s29907) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode29908 : safe 5 12 s29908 = true := by
  exact @safe_step_two 5 10 s29908
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s29908 1 true) (t := s29760) (by rfl) safeNode29760)
    (Eq.refl true)
    (optionAll_some_eq (o := center s29908 2 true) (t := s29851) (by rfl) safeNode29851)
    (optionAll_some_eq (o := paired s29908 false false) (t := s29879) (by rfl) safeNode29879)
    (optionAll_some_eq (o := paired s29908 false true) (t := s29907) (by rfl) safeNode29907)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29909 : safe 5 8 s29909 = true := by
  exact @safe_step_two 5 6 s29909
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29910 : safe 5 8 s29910 = true := by
  exact @safe_step_two 5 6 s29910
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29911 : safe 5 7 s29911 = true := by
  exact @safe_step_two 5 5 s29911
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29912 : safe 5 8 s29912 = true := by
  exact @safe_step_two 5 6 s29912
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s29912 2 true) (t := s29911) (by rfl) safeNode29911)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29913 : safe 5 9 s29913 = true := by
  exact @safe_step_two 5 7 s29913
    (optionAll_some_eq (o := center s29913 0 false) (t := s29909) (by rfl) safeNode29909)
    (optionAll_some_eq (o := center s29913 0 true) (t := s29910) (by rfl) safeNode29910)
    (Eq.refl true)
    (optionAll_some_eq (o := center s29913 1 true) (t := s29912) (by rfl) safeNode29912)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29914 : safe 5 10 s29914 = true := by
  exact @safe_step_two 5 8 s29914
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s29914 2 false) (t := s29913) (by rfl) safeNode29913)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29915 : safe 5 7 s29915 = true := by
  exact @safe_step_two 5 5 s29915
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29916 : safe 5 8 s29916 = true := by
  exact @safe_step_two 5 6 s29916
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s29916 2 false) (t := s29915) (by rfl) safeNode29915)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29918 : safe 5 4 s29918 = true := by
  exact @safe_step_two 5 2 s29918
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29919 : safe 5 5 s29919 = true := by
  exact @safe_step_two 5 3 s29919
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s29919 2 false) (t := s29918) (by rfl) safeNode29918)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29920 : safe 5 3 s29920 = true := by
  exact @safe_step_two 5 1 s29920
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29921 : safe 5 4 s29921 = true := by
  exact @safe_step_two 5 2 s29921
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s29921 1 false) (t := s29920) (by rfl) safeNode29920)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29922 : safe 5 5 s29922 = true := by
  exact @safe_step_two 5 3 s29922
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s29922 2 false) (t := s29921) (by rfl) safeNode29921)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29923 : safe 5 6 s29923 = true := by
  exact @safe_step_two 5 4 s29923
    (optionAll_some_eq (o := center s29923 0 false) (t := s29919) (by rfl) safeNode29919)
    (Eq.refl true)
    (optionAll_some_eq (o := center s29923 1 false) (t := s29922) (by rfl) safeNode29922)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29924 : safe 5 7 s29924 = true := by
  exact @safe_step_two 5 5 s29924
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s29924 2 false) (t := s29923) (by rfl) safeNode29923)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29925 : safe 5 8 s29925 = true := by
  exact @safe_step_two 5 6 s29925
    (Eq.refl true)
    (optionAll_some_eq (o := center s29925 0 true) (t := s29924) (by rfl) safeNode29924)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29926 : safe 5 9 s29926 = true := by
  exact @safe_step_two 5 7 s29926
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s29926 1 false) (t := s29916) (by rfl) safeNode29916)
    (optionAll_some_eq (o := center s29926 1 true) (t := s29925) (by rfl) safeNode29925)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29927 : safe 5 10 s29927 = true := by
  exact @safe_step_two 5 8 s29927
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s29927 2 true) (t := s29926) (by rfl) safeNode29926)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29972 : safe 5 10 s29972 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s29972) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode29973 : safe 5 7 s29973 = true := by
  exact @safe_step_two 5 5 s29973
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29974 : safe 5 7 s29974 = true := by
  exact @safe_step_two 5 5 s29974
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29975 : safe 5 8 s29975 = true := by
  exact @safe_step_two 5 6 s29975
    (optionAll_some_eq (o := center s29975 0 false) (t := s29973) (by rfl) safeNode29973)
    (optionAll_some_eq (o := center s29975 0 true) (t := s29974) (by rfl) safeNode29974)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29976 : safe 5 8 s29976 = true := by
  exact @safe_step_two 5 6 s29976
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29977 : safe 5 8 s29977 = true := by
  exact @safe_step_two 5 6 s29977
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29978 : safe 5 9 s29978 = true := by
  exact @safe_step_two 5 7 s29978
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s29978 1 false) (t := s29975) (by rfl) safeNode29975)
    (Eq.refl true)
    (optionAll_some_eq (o := center s29978 2 false) (t := s29976) (by rfl) safeNode29976)
    (optionAll_some_eq (o := center s29978 2 true) (t := s29977) (by rfl) safeNode29977)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29979 : safe 5 8 s29979 = true := by
  exact @safe_step_two 5 6 s29979
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29980 : safe 5 8 s29980 = true := by
  exact @safe_step_two 5 6 s29980
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29981 : safe 5 7 s29981 = true := by
  exact @safe_step_two 5 5 s29981
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29982 : safe 5 7 s29982 = true := by
  exact @safe_step_two 5 5 s29982
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29983 : safe 5 8 s29983 = true := by
  exact @safe_step_two 5 6 s29983
    (optionAll_some_eq (o := center s29983 0 false) (t := s29981) (by rfl) safeNode29981)
    (optionAll_some_eq (o := center s29983 0 true) (t := s29982) (by rfl) safeNode29982)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29984 : safe 5 9 s29984 = true := by
  exact @safe_step_two 5 7 s29984
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s29984 1 false) (t := s29979) (by rfl) safeNode29979)
    (optionAll_some_eq (o := center s29984 1 true) (t := s29980) (by rfl) safeNode29980)
    (optionAll_some_eq (o := center s29984 2 false) (t := s29983) (by rfl) safeNode29983)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29985 : safe 5 11 s29985 = true := by
  exact @safe_step_two 5 9 s29985
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s29985 1 false) (t := s29914) (by rfl) safeNode29914)
    (optionAll_some_eq (o := center s29985 1 true) (t := s29927) (by rfl) safeNode29927)
    (optionAll_some_eq (o := center s29985 2 false) (t := s29972) (by rfl) safeNode29972)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s29985 true false) (t := s29978) (by rfl) safeNode29978)
    (optionAll_some_eq (o := paired s29985 true true) (t := s29984) (by rfl) safeNode29984)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
