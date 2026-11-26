module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert116

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s58504 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 2, 0, 5, 3, 6, 1⟩, seen := ⟨83, 47, 45, 45, 61, 112, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s58527 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 2, 0, 5, 3, 6, 1⟩, seen := ⟨83, 47, 45, 45, 61, 112, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s58528 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (2, 1), tok := ⟨4, 3, 5, 0, 2, 6, 1⟩, seen := ⟨83, 43, 44, 13, 53, 112, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s58529 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 5, 3, 2, 0, 6, 1⟩, seen := ⟨83, 35, 12, 12, 49, 112, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s58551 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 35, 78, 28, 49, 114, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58599 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨107, 43, 78, 28, 49, 114, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s58603 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨91, 59, 78, 61, 117, 118, 119⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58604 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 59, 78, 61, 53, 114, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58605 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 59, 78, 60, 53, 114, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58607 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 51, 78, 61, 61, 114, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58608 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨79, 51, 78, 60, 61, 114, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58609 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 51, 78, 60, 53, 114, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s58611 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 51, 78, 61, 61, 114, 119⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58612 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨79, 51, 78, 60, 61, 114, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58614 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨91, 59, 78, 61, 117, 118, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58616 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 59, 78, 61, 53, 114, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58618 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 59, 78, 60, 53, 114, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58619 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 51, 78, 60, 53, 114, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s58620 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨75, 35, 78, 28, 49, 114, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s58621 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨107, 39, 92, 92, 51, 51, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58622 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 47, 92, 92, 51, 51, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58623 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨75, 39, 92, 92, 51, 51, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s58624 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 5), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨75, 39, 76, 28, 51, 51, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s58666 : State := { f0 := (3, 1), f1 := (2, 0), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨75, 51, 76, 60, 51, 51, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s58667 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 99, 124, 60, 51, 51, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s58668 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 115, 108, 92, 51, 51, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s58669 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 99, 108, 28, 51, 51, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s58670 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨75, 99, 108, 28, 51, 51, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s58696 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 43, 92, 92, 51, 51, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s58724 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨107, 43, 78, 28, 115, 51, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s58725 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨123, 47, 77, 60, 51, 115, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s58726 : State := { f0 := (3, 0), f1 := (6, 1), f2 := (5, 2), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨123, 47, 77, 60, 51, 115, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s58727 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨107, 43, 77, 28, 51, 115, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s58728 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 43, 76, 28, 51, 51, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s58748 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 35, 92, 92, 51, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s58768 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 35, 92, 92, 51, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s58769 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨75, 35, 76, 28, 51, 51, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s58797 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨107, 43, 77, 28, 113, 50, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s58825 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨107, 43, 77, 28, 113, 50, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s58826 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (4, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨75, 35, 76, 28, 49, 50, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s58849 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 35, 78, 78, 49, 54, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58850 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨123, 51, 77, 78, 115, 62, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58851 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨127, 51, 79, 15, 121, 126, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58852 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨123, 51, 79, 15, 121, 126, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58853 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨123, 51, 79, 15, 113, 62, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58854 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨123, 51, 77, 14, 113, 62, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58856 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨123, 51, 79, 15, 117, 118, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s58858 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨123, 51, 79, 15, 117, 118, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s58859 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨123, 51, 77, 14, 113, 54, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58860 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 43, 79, 15, 117, 118, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s58861 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 43, 79, 15, 117, 118, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s58862 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (4, 2), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 43, 77, 14, 113, 54, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58863 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (4, 2), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨91, 35, 77, 14, 113, 54, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s58892 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 99, 108, 14, 49, 54, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s58893 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨91, 35, 76, 14, 49, 54, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s58894 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (1, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 51, 78, 79, 61, 119, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58895 : State := { f0 := (4, 0), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 51, 78, 78, 61, 55, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58896 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨91, 59, 78, 78, 53, 55, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s58897 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 115, 78, 94, 53, 55, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58898 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 51, 78, 78, 53, 55, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s58899 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨75, 51, 78, 78, 53, 55, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s58901 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 115, 94, 30, 53, 55, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58902 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 115, 92, 14, 53, 55, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s58904 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 115, 94, 30, 53, 55, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58905 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 115, 92, 14, 53, 55, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s58906 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨75, 51, 76, 14, 53, 55, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s58937 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨75, 51, 76, 15, 51, 54, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s58973 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (1, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨75, 51, 77, 14, 113, 54, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s58974 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨95, 55, 78, 78, 57, 63, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58975 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 115, 78, 94, 57, 63, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58976 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨111, 51, 78, 78, 57, 63, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58977 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 51, 78, 78, 57, 63, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58978 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (1, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 51, 78, 79, 113, 62, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58980 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨111, 115, 79, 94, 51, 62, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58982 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨79, 115, 79, 94, 51, 62, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58983 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (1, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 51, 79, 78, 51, 62, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58984 : State := { f0 := (5, 0), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 51, 78, 78, 49, 62, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s58985 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 51, 78, 79, 113, 62, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58988 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨111, 115, 79, 94, 51, 62, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58989 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨79, 115, 79, 94, 51, 62, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58990 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 51, 79, 78, 51, 62, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58991 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨95, 55, 78, 78, 57, 63, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58992 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 115, 78, 94, 57, 63, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58993 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨111, 51, 78, 78, 57, 63, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58994 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 51, 78, 78, 57, 63, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58995 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 51, 78, 78, 49, 62, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s58996 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨75, 51, 76, 14, 49, 54, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }

theorem safeNode58504 : safe 5 10 s58504 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s58504) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode58527 : safe 5 10 s58527 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s58527) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode58528 : safe 5 12 s58528 = true := by
  exact @safe_step_two 5 10 s58528
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s58528 1 false) (t := s58354) (by rfl) safeNode58354)
    (optionAll_some_eq (o := center s58528 1 true) (t := s58418) (by rfl) safeNode58418)
    (optionAll_some_eq (o := center s58528 2 false) (t := s58481) (by rfl) safeNode58481)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s58528 false false) (t := s58504) (by rfl) safeNode58504)
    (optionAll_some_eq (o := paired s58528 false true) (t := s58527) (by rfl) safeNode58527)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58529 : safe 5 14 s58529 = true := by
  exact @safe_step_two 5 12 s58529
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s58529 1 false) (t := s54930) (by rfl) safeNode54930)
    (optionAll_some_eq (o := center s58529 1 true) (t := s56471) (by rfl) safeNode56471)
    (optionAll_some_eq (o := center s58529 2 false) (t := s57592) (by rfl) safeNode57592)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s58529 false false) (t := s57826) (by rfl) safeNode57826)
    (optionAll_some_eq (o := paired s58529 false true) (t := s58060) (by rfl) safeNode58060)
    (optionAll_some_eq (o := paired s58529 true false) (t := s58294) (by rfl) safeNode58294)
    (optionAll_some_eq (o := paired s58529 true true) (t := s58528) (by rfl) safeNode58528)

theorem safeNode58551 : safe 5 10 s58551 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s58551) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode58599 : safe 5 10 s58599 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s58599) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode58603 : safe 5 6 s58603 = true := by
  exact @safe_step_two 5 4 s58603
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58604 : safe 5 7 s58604 = true := by
  exact @safe_step_two 5 5 s58604
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s58604 1 true) (t := s58603) (by rfl) safeNode58603)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58605 : safe 5 8 s58605 = true := by
  exact @safe_step_two 5 6 s58605
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s58605 2 true) (t := s58604) (by rfl) safeNode58604)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58607 : safe 5 7 s58607 = true := by
  exact @safe_step_two 5 5 s58607
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58608 : safe 5 8 s58608 = true := by
  exact @safe_step_two 5 6 s58608
    (Eq.refl true)
    (optionAll_some_eq (o := center s58608 0 true) (t := s58607) (by rfl) safeNode58607)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58609 : safe 5 9 s58609 = true := by
  exact @safe_step_two 5 7 s58609
    (optionAll_some_eq (o := center s58609 0 false) (t := s58605) (by rfl) safeNode58605)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s58609 2 false) (t := s58608) (by rfl) safeNode58608)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58611 : safe 5 7 s58611 = true := by
  exact @safe_step_two 5 5 s58611
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58612 : safe 5 8 s58612 = true := by
  exact @safe_step_two 5 6 s58612
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s58612 2 true) (t := s58611) (by rfl) safeNode58611)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58614 : safe 5 6 s58614 = true := by
  exact @safe_step_two 5 4 s58614
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58616 : safe 5 7 s58616 = true := by
  exact @safe_step_two 5 5 s58616
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s58616 1 true) (t := s58614) (by rfl) safeNode58614)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58618 : safe 5 8 s58618 = true := by
  exact @safe_step_two 5 6 s58618
    (Eq.refl true)
    (optionAll_some_eq (o := center s58618 0 true) (t := s58616) (by rfl) safeNode58616)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58619 : safe 5 9 s58619 = true := by
  exact @safe_step_two 5 7 s58619
    (optionAll_some_eq (o := center s58619 0 false) (t := s58612) (by rfl) safeNode58612)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s58619 2 false) (t := s58618) (by rfl) safeNode58618)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58620 : safe 5 11 s58620 = true := by
  exact @safe_step_two 5 9 s58620
    (optionAll_some_eq (o := center s58620 0 false) (t := s58551) (by rfl) safeNode58551)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s58620 2 true) (t := s58599) (by rfl) safeNode58599)
    (optionAll_some_eq (o := paired s58620 false false) (t := s58609) (by rfl) safeNode58609)
    (optionAll_some_eq (o := paired s58620 false true) (t := s58619) (by rfl) safeNode58619)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58621 : safe 5 8 s58621 = true := by
  exact @safe_step_two 5 6 s58621
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58622 : safe 5 8 s58622 = true := by
  exact @safe_step_two 5 6 s58622
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58623 : safe 5 9 s58623 = true := by
  exact @safe_step_two 5 7 s58623
    (optionAll_some_eq (o := center s58623 0 false) (t := s58621) (by rfl) safeNode58621)
    (optionAll_some_eq (o := center s58623 0 true) (t := s58622) (by rfl) safeNode58622)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58624 : safe 5 10 s58624 = true := by
  exact @safe_step_two 5 8 s58624
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s58624 1 false) (t := s58623) (by rfl) safeNode58623)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58666 : safe 5 10 s58666 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s58666) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode58667 : safe 5 8 s58667 = true := by
  exact @safe_step_two 5 6 s58667
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58668 : safe 5 8 s58668 = true := by
  exact @safe_step_two 5 6 s58668
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58669 : safe 5 9 s58669 = true := by
  exact @safe_step_two 5 7 s58669
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s58669 1 false) (t := s58667) (by rfl) safeNode58667)
    (optionAll_some_eq (o := center s58669 1 true) (t := s58668) (by rfl) safeNode58668)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58670 : safe 5 10 s58670 = true := by
  exact @safe_step_two 5 8 s58670
    (optionAll_some_eq (o := center s58670 0 false) (t := s58669) (by rfl) safeNode58669)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58696 : safe 5 9 s58696 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s58696) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode58724 : safe 5 9 s58724 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s58724) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode58725 : safe 5 7 s58725 = true := by
  exact @safe_step_two 5 5 s58725
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58726 : safe 5 7 s58726 = true := by
  exact @safe_step_two 5 5 s58726
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58727 : safe 5 9 s58727 = true := by
  exact @safe_step_two 5 7 s58727
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s58727 true false) (t := s58725) (by rfl) safeNode58725)
    (optionAll_some_eq (o := paired s58727 true true) (t := s58726) (by rfl) safeNode58726)

theorem safeNode58728 : safe 5 10 s58728 = true := by
  exact @safe_step_two 5 8 s58728
    (Eq.refl true)
    (optionAll_some_eq (o := center s58728 0 true) (t := s58696) (by rfl) safeNode58696)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s58728 2 false) (t := s58724) (by rfl) safeNode58724)
    (optionAll_some_eq (o := center s58728 2 true) (t := s58727) (by rfl) safeNode58727)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58748 : safe 5 9 s58748 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s58748) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode58768 : safe 5 9 s58768 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s58768) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode58769 : safe 5 11 s58769 = true := by
  exact @safe_step_two 5 9 s58769
    (optionAll_some_eq (o := center s58769 0 false) (t := s58624) (by rfl) safeNode58624)
    (optionAll_some_eq (o := center s58769 0 true) (t := s58666) (by rfl) safeNode58666)
    (optionAll_some_eq (o := center s58769 1 false) (t := s58670) (by rfl) safeNode58670)
    (optionAll_some_eq (o := center s58769 1 true) (t := s58728) (by rfl) safeNode58728)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s58769 true false) (t := s58748) (by rfl) safeNode58748)
    (optionAll_some_eq (o := paired s58769 true true) (t := s58768) (by rfl) safeNode58768)

theorem safeNode58797 : safe 5 10 s58797 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s58797) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode58825 : safe 5 10 s58825 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s58825) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode58826 : safe 5 12 s58826 = true := by
  exact @safe_step_two 5 10 s58826
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s58826 1 false) (t := s58620) (by rfl) safeNode58620)
    (Eq.refl true)
    (optionAll_some_eq (o := center s58826 2 false) (t := s58769) (by rfl) safeNode58769)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s58826 false false) (t := s58797) (by rfl) safeNode58797)
    (optionAll_some_eq (o := paired s58826 false true) (t := s58825) (by rfl) safeNode58825)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58849 : safe 5 10 s58849 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s58849) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode58850 : safe 5 7 s58850 = true := by
  exact @safe_step_two 5 5 s58850
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58851 : safe 5 5 s58851 = true := by
  exact @safe_step_two 5 3 s58851
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58852 : safe 5 6 s58852 = true := by
  exact @safe_step_two 5 4 s58852
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s58852 1 false) (t := s58851) (by rfl) safeNode58851)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58853 : safe 5 7 s58853 = true := by
  exact @safe_step_two 5 5 s58853
    (optionAll_some_eq (o := center s58853 0 false) (t := s58852) (by rfl) safeNode58852)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58854 : safe 5 8 s58854 = true := by
  exact @safe_step_two 5 6 s58854
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s58854 2 false) (t := s58850) (by rfl) safeNode58850)
    (optionAll_some_eq (o := center s58854 2 true) (t := s58853) (by rfl) safeNode58853)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58856 : safe 5 7 s58856 = true := by
  exact @safe_step_two 5 5 s58856
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58858 : safe 5 7 s58858 = true := by
  exact @safe_step_two 5 5 s58858
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58859 : safe 5 9 s58859 = true := by
  exact @safe_step_two 5 7 s58859
    (optionAll_some_eq (o := center s58859 0 false) (t := s58854) (by rfl) safeNode58854)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s58859 false false) (t := s58856) (by rfl) safeNode58856)
    (optionAll_some_eq (o := paired s58859 false true) (t := s58858) (by rfl) safeNode58858)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58860 : safe 5 7 s58860 = true := by
  exact @safe_step_two 5 5 s58860
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58861 : safe 5 7 s58861 = true := by
  exact @safe_step_two 5 5 s58861
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58862 : safe 5 9 s58862 = true := by
  exact @safe_step_two 5 7 s58862
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s58862 false false) (t := s58860) (by rfl) safeNode58860)
    (optionAll_some_eq (o := paired s58862 false true) (t := s58861) (by rfl) safeNode58861)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58863 : safe 5 10 s58863 = true := by
  exact @safe_step_two 5 8 s58863
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s58863 1 false) (t := s58859) (by rfl) safeNode58859)
    (optionAll_some_eq (o := center s58863 1 true) (t := s58862) (by rfl) safeNode58862)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58892 : safe 5 10 s58892 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s58892) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode58893 : safe 5 11 s58893 = true := by
  exact @safe_step_two 5 9 s58893
    (Eq.refl true)
    (optionAll_some_eq (o := center s58893 0 true) (t := s58849) (by rfl) safeNode58849)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s58893 2 false) (t := s58863) (by rfl) safeNode58863)
    (optionAll_some_eq (o := center s58893 2 true) (t := s58892) (by rfl) safeNode58892)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58894 : safe 5 7 s58894 = true := by
  exact @safe_step_two 5 5 s58894
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58895 : safe 5 8 s58895 = true := by
  exact @safe_step_two 5 6 s58895
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s58895 1 true) (t := s58894) (by rfl) safeNode58894)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58896 : safe 5 8 s58896 = true := by
  exact @safe_step_two 5 6 s58896
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58897 : safe 5 7 s58897 = true := by
  exact @safe_step_two 5 5 s58897
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58898 : safe 5 8 s58898 = true := by
  exact @safe_step_two 5 6 s58898
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s58898 1 true) (t := s58897) (by rfl) safeNode58897)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58899 : safe 5 9 s58899 = true := by
  exact @safe_step_two 5 7 s58899
    (Eq.refl true)
    (optionAll_some_eq (o := center s58899 0 true) (t := s58895) (by rfl) safeNode58895)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s58899 2 false) (t := s58896) (by rfl) safeNode58896)
    (optionAll_some_eq (o := center s58899 2 true) (t := s58898) (by rfl) safeNode58898)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58901 : safe 5 7 s58901 = true := by
  exact @safe_step_two 5 5 s58901
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58902 : safe 5 8 s58902 = true := by
  exact @safe_step_two 5 6 s58902
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s58902 1 false) (t := s58901) (by rfl) safeNode58901)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58904 : safe 5 7 s58904 = true := by
  exact @safe_step_two 5 5 s58904
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58905 : safe 5 8 s58905 = true := by
  exact @safe_step_two 5 6 s58905
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s58905 2 false) (t := s58904) (by rfl) safeNode58904)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58906 : safe 5 10 s58906 = true := by
  exact @safe_step_two 5 8 s58906
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s58906 1 false) (t := s58899) (by rfl) safeNode58899)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s58906 false false) (t := s58902) (by rfl) safeNode58902)
    (optionAll_some_eq (o := paired s58906 false true) (t := s58905) (by rfl) safeNode58905)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58937 : safe 5 10 s58937 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s58937) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode58973 : safe 5 10 s58973 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s58973) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode58974 : safe 5 7 s58974 = true := by
  exact @safe_step_two 5 5 s58974
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58975 : safe 5 6 s58975 = true := by
  exact @safe_step_two 5 4 s58975
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58976 : safe 5 7 s58976 = true := by
  exact @safe_step_two 5 5 s58976
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s58976 1 false) (t := s58975) (by rfl) safeNode58975)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58977 : safe 5 8 s58977 = true := by
  exact @safe_step_two 5 6 s58977
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s58977 2 false) (t := s58974) (by rfl) safeNode58974)
    (optionAll_some_eq (o := center s58977 2 true) (t := s58976) (by rfl) safeNode58976)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58978 : safe 5 8 s58978 = true := by
  exact @safe_step_two 5 6 s58978
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58980 : safe 5 6 s58980 = true := by
  exact @safe_step_two 5 4 s58980
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58982 : safe 5 7 s58982 = true := by
  exact @safe_step_two 5 5 s58982
    (Eq.refl true)
    (optionAll_some_eq (o := center s58982 0 true) (t := s58980) (by rfl) safeNode58980)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58983 : safe 5 8 s58983 = true := by
  exact @safe_step_two 5 6 s58983
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s58983 2 false) (t := s58982) (by rfl) safeNode58982)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58984 : safe 5 9 s58984 = true := by
  exact @safe_step_two 5 7 s58984
    (optionAll_some_eq (o := center s58984 0 false) (t := s58977) (by rfl) safeNode58977)
    (Eq.refl true)
    (optionAll_some_eq (o := center s58984 1 false) (t := s58978) (by rfl) safeNode58978)
    (optionAll_some_eq (o := center s58984 1 true) (t := s58983) (by rfl) safeNode58983)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58985 : safe 5 8 s58985 = true := by
  exact @safe_step_two 5 6 s58985
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58988 : safe 5 6 s58988 = true := by
  exact @safe_step_two 5 4 s58988
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58989 : safe 5 7 s58989 = true := by
  exact @safe_step_two 5 5 s58989
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s58989 1 true) (t := s58988) (by rfl) safeNode58988)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58990 : safe 5 8 s58990 = true := by
  exact @safe_step_two 5 6 s58990
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s58990 2 false) (t := s58989) (by rfl) safeNode58989)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58991 : safe 5 7 s58991 = true := by
  exact @safe_step_two 5 5 s58991
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58992 : safe 5 6 s58992 = true := by
  exact @safe_step_two 5 4 s58992
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58993 : safe 5 7 s58993 = true := by
  exact @safe_step_two 5 5 s58993
    (optionAll_some_eq (o := center s58993 0 false) (t := s58992) (by rfl) safeNode58992)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58994 : safe 5 8 s58994 = true := by
  exact @safe_step_two 5 6 s58994
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s58994 2 false) (t := s58991) (by rfl) safeNode58991)
    (optionAll_some_eq (o := center s58994 2 true) (t := s58993) (by rfl) safeNode58993)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58995 : safe 5 9 s58995 = true := by
  exact @safe_step_two 5 7 s58995
    (optionAll_some_eq (o := center s58995 0 false) (t := s58985) (by rfl) safeNode58985)
    (optionAll_some_eq (o := center s58995 0 true) (t := s58990) (by rfl) safeNode58990)
    (optionAll_some_eq (o := center s58995 1 false) (t := s58994) (by rfl) safeNode58994)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58996 : safe 5 11 s58996 = true := by
  exact @safe_step_two 5 9 s58996
    (optionAll_some_eq (o := center s58996 0 false) (t := s58906) (by rfl) safeNode58906)
    (optionAll_some_eq (o := center s58996 0 true) (t := s58937) (by rfl) safeNode58937)
    (optionAll_some_eq (o := center s58996 1 false) (t := s58973) (by rfl) safeNode58973)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s58996 true false) (t := s58984) (by rfl) safeNode58984)
    (optionAll_some_eq (o := paired s58996 true true) (t := s58995) (by rfl) safeNode58995)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
