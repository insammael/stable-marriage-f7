module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert142

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s71520 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨83, 43, 15, 92, 51, 52, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s71556 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨83, 43, 15, 92, 51, 52, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s71557 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (4, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨83, 35, 14, 92, 49, 52, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s71591 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 35, 30, 30, 49, 116, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s71624 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (4, 6), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨71, 35, 30, 30, 57, 116, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s71656 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 43, 30, 30, 49, 116, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s71673 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 39, 30, 30, 113, 117, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s71690 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 39, 30, 30, 113, 117, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s71691 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (4, 1), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨71, 35, 30, 30, 49, 116, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s71729 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨71, 51, 14, 60, 57, 116, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s71751 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨71, 51, 15, 60, 51, 116, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s71752 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 51, 15, 60, 113, 119, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s71753 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 78, 60, 115, 117, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s71754 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 55, 46, 62, 113, 117, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s71755 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 59, 46, 62, 113, 117, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s71756 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 51, 46, 62, 113, 117, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s71757 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 51, 14, 60, 113, 117, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s71789 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 55, 14, 60, 113, 117, 74⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s71790 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (1, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 127, 62, 63, 117, 119, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71791 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 63, 62, 63, 113, 119, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71792 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨79, 63, 62, 126, 115, 117, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71793 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 63, 62, 62, 113, 117, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71794 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 63, 46, 62, 113, 117, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71795 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 2), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 123, 62, 63, 121, 119, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71796 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 123, 46, 63, 121, 119, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71797 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 123, 46, 62, 121, 117, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71798 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨87, 59, 46, 62, 113, 117, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71799 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨71, 59, 46, 62, 113, 117, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s71800 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (2, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 127, 62, 63, 117, 119, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71801 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (2, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 63, 62, 63, 113, 119, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71802 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨79, 63, 62, 126, 115, 117, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71803 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 63, 62, 62, 113, 117, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71804 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 63, 46, 62, 113, 117, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71805 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 123, 62, 63, 121, 119, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71806 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 123, 46, 63, 121, 119, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71807 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 123, 46, 62, 121, 117, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71808 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨87, 59, 46, 62, 113, 117, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71809 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨71, 59, 46, 62, 113, 117, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s71810 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 51, 14, 60, 113, 117, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s71812 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨95, 59, 78, 61, 53, 118, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71813 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨95, 59, 110, 124, 53, 118, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71814 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 78, 60, 53, 118, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71815 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 51, 78, 60, 53, 118, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s71816 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 51, 79, 60, 113, 118, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s71817 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 115, 94, 60, 51, 119, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71818 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨79, 55, 110, 124, 51, 119, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71819 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨95, 59, 110, 124, 51, 119, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71820 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 51, 110, 124, 51, 119, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71821 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 78, 60, 51, 119, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s71822 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 51, 78, 60, 49, 118, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s71823 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 51, 79, 60, 113, 118, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s71824 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 115, 94, 60, 51, 119, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71825 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨79, 55, 110, 124, 51, 119, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71826 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨95, 59, 110, 124, 51, 119, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71827 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 51, 110, 124, 51, 119, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71828 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 78, 60, 51, 119, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s71829 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨95, 59, 110, 124, 53, 118, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71831 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨95, 59, 78, 61, 53, 118, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71832 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 78, 60, 53, 118, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71833 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 51, 78, 60, 53, 118, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s71834 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 51, 78, 60, 49, 118, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s71835 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨71, 51, 14, 60, 49, 116, 74⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s71865 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (4, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨71, 43, 15, 28, 51, 116, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s71895 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨71, 43, 15, 28, 51, 116, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s71896 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (4, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨71, 35, 14, 28, 49, 116, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s71930 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 99, 30, 30, 57, 52, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s71954 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨115, 103, 14, 60, 57, 116, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s71978 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨115, 103, 14, 60, 57, 116, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s71979 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 99, 14, 28, 57, 52, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }

theorem safeNode71520 : safe 5 10 s71520 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s71520) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode71556 : safe 5 10 s71556 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s71556) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode71557 : safe 5 12 s71557 = true := by
  exact @safe_step_two 5 10 s71557
    (optionAll_some_eq (o := center s71557 0 false) (t := s71329) (by rfl) safeNode71329)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s71557 2 false) (t := s71484) (by rfl) safeNode71484)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s71557 true false) (t := s71520) (by rfl) safeNode71520)
    (optionAll_some_eq (o := paired s71557 true true) (t := s71556) (by rfl) safeNode71556)

theorem safeNode71591 : safe 5 10 s71591 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s71591) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode71624 : safe 5 10 s71624 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s71624) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode71656 : safe 5 10 s71656 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s71656) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode71673 : safe 5 9 s71673 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s71673) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode71690 : safe 5 9 s71690 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s71690) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode71691 : safe 5 11 s71691 = true := by
  exact @safe_step_two 5 9 s71691
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s71691 1 true) (t := s71591) (by rfl) safeNode71591)
    (optionAll_some_eq (o := center s71691 2 false) (t := s71624) (by rfl) safeNode71624)
    (optionAll_some_eq (o := center s71691 2 true) (t := s71656) (by rfl) safeNode71656)
    (optionAll_some_eq (o := paired s71691 false false) (t := s71673) (by rfl) safeNode71673)
    (optionAll_some_eq (o := paired s71691 false true) (t := s71690) (by rfl) safeNode71690)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode71729 : safe 5 10 s71729 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s71729) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode71751 : safe 5 10 s71751 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s71751) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode71752 : safe 5 8 s71752 = true := by
  exact @safe_step_two 5 6 s71752
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode71753 : safe 5 8 s71753 = true := by
  exact @safe_step_two 5 6 s71753
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode71754 : safe 5 7 s71754 = true := by
  exact @safe_step_two 5 5 s71754
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode71755 : safe 5 7 s71755 = true := by
  exact @safe_step_two 5 5 s71755
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode71756 : safe 5 8 s71756 = true := by
  exact @safe_step_two 5 6 s71756
    (optionAll_some_eq (o := center s71756 0 false) (t := s71754) (by rfl) safeNode71754)
    (optionAll_some_eq (o := center s71756 0 true) (t := s71755) (by rfl) safeNode71755)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode71757 : safe 5 9 s71757 = true := by
  exact @safe_step_two 5 7 s71757
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s71757 1 false) (t := s71752) (by rfl) safeNode71752)
    (optionAll_some_eq (o := center s71757 1 true) (t := s71753) (by rfl) safeNode71753)
    (Eq.refl true)
    (optionAll_some_eq (o := center s71757 2 true) (t := s71756) (by rfl) safeNode71756)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode71789 : safe 5 9 s71789 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s71789) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode71790 : safe 5 4 s71790 = true := by
  exact @safe_step_two 5 2 s71790
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode71791 : safe 5 5 s71791 = true := by
  exact @safe_step_two 5 3 s71791
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s71791 2 false) (t := s71790) (by rfl) safeNode71790)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode71792 : safe 5 5 s71792 = true := by
  exact @safe_step_two 5 3 s71792
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode71793 : safe 5 6 s71793 = true := by
  exact @safe_step_two 5 4 s71793
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s71793 1 false) (t := s71791) (by rfl) safeNode71791)
    (optionAll_some_eq (o := center s71793 1 true) (t := s71792) (by rfl) safeNode71792)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode71794 : safe 5 7 s71794 = true := by
  exact @safe_step_two 5 5 s71794
    (Eq.refl true)
    (optionAll_some_eq (o := center s71794 0 true) (t := s71793) (by rfl) safeNode71793)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode71795 : safe 5 4 s71795 = true := by
  exact @safe_step_two 5 2 s71795
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode71796 : safe 5 5 s71796 = true := by
  exact @safe_step_two 5 3 s71796
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s71796 2 true) (t := s71795) (by rfl) safeNode71795)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode71797 : safe 5 6 s71797 = true := by
  exact @safe_step_two 5 4 s71797
    (optionAll_some_eq (o := center s71797 0 false) (t := s71796) (by rfl) safeNode71796)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode71798 : safe 5 7 s71798 = true := by
  exact @safe_step_two 5 5 s71798
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s71798 1 true) (t := s71797) (by rfl) safeNode71797)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode71799 : safe 5 8 s71799 = true := by
  exact @safe_step_two 5 6 s71799
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s71799 2 false) (t := s71794) (by rfl) safeNode71794)
    (optionAll_some_eq (o := center s71799 2 true) (t := s71798) (by rfl) safeNode71798)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode71800 : safe 5 4 s71800 = true := by
  exact @safe_step_two 5 2 s71800
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode71801 : safe 5 5 s71801 = true := by
  exact @safe_step_two 5 3 s71801
    (optionAll_some_eq (o := center s71801 0 false) (t := s71800) (by rfl) safeNode71800)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode71802 : safe 5 5 s71802 = true := by
  exact @safe_step_two 5 3 s71802
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode71803 : safe 5 6 s71803 = true := by
  exact @safe_step_two 5 4 s71803
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s71803 1 false) (t := s71801) (by rfl) safeNode71801)
    (optionAll_some_eq (o := center s71803 1 true) (t := s71802) (by rfl) safeNode71802)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode71804 : safe 5 7 s71804 = true := by
  exact @safe_step_two 5 5 s71804
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s71804 2 true) (t := s71803) (by rfl) safeNode71803)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode71805 : safe 5 4 s71805 = true := by
  exact @safe_step_two 5 2 s71805
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode71806 : safe 5 5 s71806 = true := by
  exact @safe_step_two 5 3 s71806
    (Eq.refl true)
    (optionAll_some_eq (o := center s71806 0 true) (t := s71805) (by rfl) safeNode71805)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode71807 : safe 5 6 s71807 = true := by
  exact @safe_step_two 5 4 s71807
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s71807 2 false) (t := s71806) (by rfl) safeNode71806)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode71808 : safe 5 7 s71808 = true := by
  exact @safe_step_two 5 5 s71808
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s71808 1 true) (t := s71807) (by rfl) safeNode71807)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode71809 : safe 5 8 s71809 = true := by
  exact @safe_step_two 5 6 s71809
    (optionAll_some_eq (o := center s71809 0 false) (t := s71804) (by rfl) safeNode71804)
    (optionAll_some_eq (o := center s71809 0 true) (t := s71808) (by rfl) safeNode71808)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode71810 : safe 5 10 s71810 = true := by
  exact @safe_step_two 5 8 s71810
    (optionAll_some_eq (o := center s71810 0 false) (t := s71757) (by rfl) safeNode71757)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s71810 2 false) (t := s71789) (by rfl) safeNode71789)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s71810 false false) (t := s71799) (by rfl) safeNode71799)
    (optionAll_some_eq (o := paired s71810 false true) (t := s71809) (by rfl) safeNode71809)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode71812 : safe 5 6 s71812 = true := by
  exact @safe_step_two 5 4 s71812
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode71813 : safe 5 6 s71813 = true := by
  exact @safe_step_two 5 4 s71813
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode71814 : safe 5 7 s71814 = true := by
  exact @safe_step_two 5 5 s71814
    (optionAll_some_eq (o := center s71814 0 false) (t := s71812) (by rfl) safeNode71812)
    (Eq.refl true)
    (optionAll_some_eq (o := center s71814 1 false) (t := s71813) (by rfl) safeNode71813)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode71815 : safe 5 8 s71815 = true := by
  exact @safe_step_two 5 6 s71815
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s71815 2 false) (t := s71814) (by rfl) safeNode71814)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode71816 : safe 5 8 s71816 = true := by
  exact @safe_step_two 5 6 s71816
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode71817 : safe 5 7 s71817 = true := by
  exact @safe_step_two 5 5 s71817
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode71818 : safe 5 6 s71818 = true := by
  exact @safe_step_two 5 4 s71818
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode71819 : safe 5 6 s71819 = true := by
  exact @safe_step_two 5 4 s71819
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode71820 : safe 5 7 s71820 = true := by
  exact @safe_step_two 5 5 s71820
    (optionAll_some_eq (o := center s71820 0 false) (t := s71818) (by rfl) safeNode71818)
    (optionAll_some_eq (o := center s71820 0 true) (t := s71819) (by rfl) safeNode71819)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode71821 : safe 5 8 s71821 = true := by
  exact @safe_step_two 5 6 s71821
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s71821 2 false) (t := s71817) (by rfl) safeNode71817)
    (optionAll_some_eq (o := center s71821 2 true) (t := s71820) (by rfl) safeNode71820)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode71822 : safe 5 9 s71822 = true := by
  exact @safe_step_two 5 7 s71822
    (optionAll_some_eq (o := center s71822 0 false) (t := s71815) (by rfl) safeNode71815)
    (Eq.refl true)
    (optionAll_some_eq (o := center s71822 1 false) (t := s71816) (by rfl) safeNode71816)
    (optionAll_some_eq (o := center s71822 1 true) (t := s71821) (by rfl) safeNode71821)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode71823 : safe 5 8 s71823 = true := by
  exact @safe_step_two 5 6 s71823
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode71824 : safe 5 7 s71824 = true := by
  exact @safe_step_two 5 5 s71824
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode71825 : safe 5 6 s71825 = true := by
  exact @safe_step_two 5 4 s71825
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode71826 : safe 5 6 s71826 = true := by
  exact @safe_step_two 5 4 s71826
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode71827 : safe 5 7 s71827 = true := by
  exact @safe_step_two 5 5 s71827
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s71827 1 false) (t := s71825) (by rfl) safeNode71825)
    (optionAll_some_eq (o := center s71827 1 true) (t := s71826) (by rfl) safeNode71826)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode71828 : safe 5 8 s71828 = true := by
  exact @safe_step_two 5 6 s71828
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s71828 2 false) (t := s71824) (by rfl) safeNode71824)
    (optionAll_some_eq (o := center s71828 2 true) (t := s71827) (by rfl) safeNode71827)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode71829 : safe 5 6 s71829 = true := by
  exact @safe_step_two 5 4 s71829
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode71831 : safe 5 6 s71831 = true := by
  exact @safe_step_two 5 4 s71831
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode71832 : safe 5 7 s71832 = true := by
  exact @safe_step_two 5 5 s71832
    (optionAll_some_eq (o := center s71832 0 false) (t := s71829) (by rfl) safeNode71829)
    (Eq.refl true)
    (optionAll_some_eq (o := center s71832 1 false) (t := s71831) (by rfl) safeNode71831)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode71833 : safe 5 8 s71833 = true := by
  exact @safe_step_two 5 6 s71833
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s71833 2 false) (t := s71832) (by rfl) safeNode71832)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode71834 : safe 5 9 s71834 = true := by
  exact @safe_step_two 5 7 s71834
    (optionAll_some_eq (o := center s71834 0 false) (t := s71823) (by rfl) safeNode71823)
    (optionAll_some_eq (o := center s71834 0 true) (t := s71828) (by rfl) safeNode71828)
    (optionAll_some_eq (o := center s71834 1 false) (t := s71833) (by rfl) safeNode71833)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode71835 : safe 5 11 s71835 = true := by
  exact @safe_step_two 5 9 s71835
    (optionAll_some_eq (o := center s71835 0 false) (t := s71729) (by rfl) safeNode71729)
    (optionAll_some_eq (o := center s71835 0 true) (t := s71751) (by rfl) safeNode71751)
    (optionAll_some_eq (o := center s71835 1 false) (t := s71810) (by rfl) safeNode71810)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s71835 true false) (t := s71822) (by rfl) safeNode71822)
    (optionAll_some_eq (o := paired s71835 true true) (t := s71834) (by rfl) safeNode71834)

theorem safeNode71865 : safe 5 10 s71865 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s71865) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode71895 : safe 5 10 s71895 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s71895) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode71896 : safe 5 12 s71896 = true := by
  exact @safe_step_two 5 10 s71896
    (Eq.refl true)
    (optionAll_some_eq (o := center s71896 0 true) (t := s71691) (by rfl) safeNode71691)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s71896 2 true) (t := s71835) (by rfl) safeNode71835)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s71896 true false) (t := s71865) (by rfl) safeNode71865)
    (optionAll_some_eq (o := paired s71896 true true) (t := s71895) (by rfl) safeNode71895)

theorem safeNode71930 : safe 5 10 s71930 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s71930) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode71954 : safe 5 9 s71954 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s71954) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode71978 : safe 5 9 s71978 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s71978) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode71979 : safe 5 11 s71979 = true := by
  exact @safe_step_two 5 9 s71979
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s71979 1 false) (t := s71930) (by rfl) safeNode71930)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s71979 true false) (t := s71954) (by rfl) safeNode71954)
    (optionAll_some_eq (o := paired s71979 true true) (t := s71978) (by rfl) safeNode71978)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
