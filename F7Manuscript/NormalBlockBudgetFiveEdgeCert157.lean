module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert156

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s78509 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (4, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 35, 78, 78, 49, 60, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s78510 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨119, 47, 78, 79, 51, 60, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s78511 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨119, 47, 78, 79, 51, 60, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s78512 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨103, 39, 78, 79, 51, 56, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s78513 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨119, 47, 79, 78, 113, 60, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s78514 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨119, 47, 79, 78, 113, 60, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s78515 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨103, 39, 79, 78, 113, 56, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s78516 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 55, 78, 78, 57, 57, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s78517 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨119, 47, 78, 79, 61, 59, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78518 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨119, 47, 79, 78, 61, 121, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78519 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨119, 47, 78, 78, 61, 57, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78520 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨119, 39, 78, 78, 57, 57, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s78521 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨103, 39, 78, 78, 57, 57, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s78522 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨103, 39, 78, 78, 49, 56, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s78524 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 115, 94, 79, 57, 59, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78525 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 115, 94, 78, 57, 57, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78526 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 51, 78, 78, 57, 57, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78527 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨87, 55, 78, 78, 57, 57, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78529 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 115, 94, 79, 61, 59, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78530 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 51, 78, 79, 61, 59, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78531 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 51, 79, 78, 61, 121, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78532 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 51, 78, 78, 61, 57, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78533 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨71, 51, 78, 78, 57, 57, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s78535 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 115, 94, 79, 61, 59, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78536 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (6, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 51, 78, 79, 61, 59, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78537 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (6, 1), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 51, 79, 78, 61, 121, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78538 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (6, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 51, 78, 78, 61, 57, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78540 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 115, 94, 79, 57, 59, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78541 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 115, 94, 78, 57, 57, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78542 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 51, 78, 78, 57, 57, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78543 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨87, 55, 78, 78, 57, 57, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78544 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨71, 51, 78, 78, 57, 57, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s78545 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨71, 35, 78, 78, 49, 56, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s78575 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨103, 39, 15, 76, 51, 56, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s78605 : State := { f0 := (3, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨71, 99, 15, 108, 51, 56, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s78632 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (4, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨71, 51, 15, 76, 51, 56, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78633 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨71, 35, 15, 76, 51, 56, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s78660 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨103, 39, 14, 77, 113, 56, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s78687 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨103, 39, 14, 77, 113, 56, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s78688 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨71, 35, 14, 76, 49, 56, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s78689 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 43, 94, 92, 51, 55, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78690 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨111, 43, 94, 92, 51, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s78691 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 39, 94, 92, 51, 51, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s78692 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 99, 126, 92, 51, 51, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78693 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 51, 95, 124, 51, 115, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78694 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 94, 124, 51, 51, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78695 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 35, 94, 92, 51, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s78697 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 43, 94, 92, 55, 54, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78698 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 43, 94, 92, 53, 50, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s78700 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 43, 94, 92, 55, 54, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78701 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 43, 94, 92, 53, 50, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s78702 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 35, 94, 92, 49, 50, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s78729 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (4, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 35, 30, 78, 49, 114, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s78730 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨111, 43, 31, 93, 115, 114, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s78731 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨111, 43, 31, 93, 115, 114, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s78732 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨111, 43, 30, 77, 113, 50, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s78733 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 39, 31, 93, 115, 114, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s78734 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 39, 31, 93, 115, 114, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s78735 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 39, 30, 77, 113, 50, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s78736 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 59, 63, 109, 115, 114, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78737 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 55, 63, 109, 115, 114, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78738 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 51, 63, 109, 115, 114, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78739 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 51, 62, 77, 115, 114, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s78740 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (3, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 51, 62, 79, 113, 51, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s78741 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 51, 62, 77, 113, 50, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s78742 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 35, 30, 77, 113, 50, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s78743 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 99, 30, 108, 53, 50, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s78744 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 115, 94, 108, 51, 51, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s78745 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 99, 62, 124, 51, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s78746 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 99, 30, 108, 51, 51, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s78747 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 99, 30, 108, 49, 50, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s78748 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 59, 126, 108, 51, 55, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78749 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨95, 59, 126, 108, 51, 51, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78750 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨79, 55, 126, 108, 51, 51, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78751 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 126, 108, 51, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78752 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 115, 62, 92, 51, 51, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78753 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 51, 62, 77, 51, 115, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78755 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 59, 62, 78, 115, 55, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78756 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨79, 51, 62, 78, 115, 55, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78757 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 51, 62, 78, 115, 51, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78758 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 51, 62, 76, 51, 51, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s78759 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 51, 62, 77, 51, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78761 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 59, 62, 78, 115, 55, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78762 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨79, 51, 62, 78, 115, 55, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78763 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 51, 62, 78, 115, 51, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78764 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 59, 126, 108, 51, 55, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78765 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨95, 59, 126, 108, 51, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78766 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨79, 55, 126, 108, 51, 51, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78767 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 126, 108, 51, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78768 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 115, 62, 92, 51, 51, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78769 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 51, 62, 76, 51, 51, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s78770 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 35, 30, 76, 49, 50, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s78797 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨103, 39, 30, 76, 57, 50, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s78815 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 99, 30, 108, 57, 50, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s78816 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨87, 55, 63, 78, 121, 122, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78818 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 55, 63, 78, 57, 114, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78819 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 55, 62, 78, 57, 114, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78820 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 59, 63, 78, 125, 118, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78821 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 59, 63, 78, 61, 114, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78822 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (4, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 51, 63, 78, 61, 114, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78823 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨79, 51, 62, 78, 61, 114, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78824 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨71, 51, 62, 78, 57, 114, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78828 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨71, 51, 62, 76, 59, 58, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78829 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨71, 51, 62, 76, 57, 50, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78830 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨71, 35, 30, 76, 57, 50, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s78862 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (1, 6), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨71, 43, 30, 77, 113, 50, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s78863 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 47, 95, 124, 51, 115, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78864 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨79, 47, 94, 124, 51, 51, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78865 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 47, 94, 92, 51, 51, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78866 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨103, 43, 94, 92, 51, 51, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78867 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨71, 43, 94, 92, 51, 51, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78868 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 47, 62, 77, 51, 115, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78869 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 47, 62, 78, 115, 51, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78871 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨79, 47, 62, 76, 51, 51, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78872 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨71, 43, 62, 76, 51, 51, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78873 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨71, 43, 30, 76, 51, 51, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78874 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 6), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨71, 43, 30, 76, 49, 50, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s78900 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨103, 39, 30, 77, 113, 50, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s78926 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨103, 39, 30, 77, 113, 50, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s78927 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨71, 35, 30, 76, 49, 50, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s78984 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨3, 5, 6, 1, 0, 4, 2⟩, seen := ⟨79, 35, 78, 78, 49, 48, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }

theorem safeNode78509 : safe 5 10 s78509 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s78509) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode78510 : safe 5 7 s78510 = true := by
  exact @safe_step_two 5 5 s78510
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78511 : safe 5 7 s78511 = true := by
  exact @safe_step_two 5 5 s78511
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78512 : safe 5 9 s78512 = true := by
  exact @safe_step_two 5 7 s78512
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s78512 true false) (t := s78510) (by rfl) safeNode78510)
    (optionAll_some_eq (o := paired s78512 true true) (t := s78511) (by rfl) safeNode78511)

theorem safeNode78513 : safe 5 7 s78513 = true := by
  exact @safe_step_two 5 5 s78513
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78514 : safe 5 7 s78514 = true := by
  exact @safe_step_two 5 5 s78514
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78515 : safe 5 9 s78515 = true := by
  exact @safe_step_two 5 7 s78515
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s78515 true false) (t := s78513) (by rfl) safeNode78513)
    (optionAll_some_eq (o := paired s78515 true true) (t := s78514) (by rfl) safeNode78514)

theorem safeNode78516 : safe 5 8 s78516 = true := by
  exact @safe_step_two 5 6 s78516
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78517 : safe 5 6 s78517 = true := by
  exact @safe_step_two 5 4 s78517
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78518 : safe 5 6 s78518 = true := by
  exact @safe_step_two 5 4 s78518
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78519 : safe 5 7 s78519 = true := by
  exact @safe_step_two 5 5 s78519
    (optionAll_some_eq (o := center s78519 0 false) (t := s78517) (by rfl) safeNode78517)
    (optionAll_some_eq (o := center s78519 0 true) (t := s78518) (by rfl) safeNode78518)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78520 : safe 5 8 s78520 = true := by
  exact @safe_step_two 5 6 s78520
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78520 1 true) (t := s78519) (by rfl) safeNode78519)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78521 : safe 5 9 s78521 = true := by
  exact @safe_step_two 5 7 s78521
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78521 2 false) (t := s78516) (by rfl) safeNode78516)
    (optionAll_some_eq (o := center s78521 2 true) (t := s78520) (by rfl) safeNode78520)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78522 : safe 5 10 s78522 = true := by
  exact @safe_step_two 5 8 s78522
    (optionAll_some_eq (o := center s78522 0 false) (t := s78512) (by rfl) safeNode78512)
    (optionAll_some_eq (o := center s78522 0 true) (t := s78515) (by rfl) safeNode78515)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78522 1 true) (t := s78521) (by rfl) safeNode78521)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78524 : safe 5 6 s78524 = true := by
  exact @safe_step_two 5 4 s78524
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78525 : safe 5 7 s78525 = true := by
  exact @safe_step_two 5 5 s78525
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78525 2 false) (t := s78524) (by rfl) safeNode78524)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78526 : safe 5 8 s78526 = true := by
  exact @safe_step_two 5 6 s78526
    (Eq.refl true)
    (optionAll_some_eq (o := center s78526 0 true) (t := s78525) (by rfl) safeNode78525)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78527 : safe 5 8 s78527 = true := by
  exact @safe_step_two 5 6 s78527
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78529 : safe 5 6 s78529 = true := by
  exact @safe_step_two 5 4 s78529
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78530 : safe 5 7 s78530 = true := by
  exact @safe_step_two 5 5 s78530
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78530 1 true) (t := s78529) (by rfl) safeNode78529)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78531 : safe 5 7 s78531 = true := by
  exact @safe_step_two 5 5 s78531
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78532 : safe 5 8 s78532 = true := by
  exact @safe_step_two 5 6 s78532
    (optionAll_some_eq (o := center s78532 0 false) (t := s78530) (by rfl) safeNode78530)
    (optionAll_some_eq (o := center s78532 0 true) (t := s78531) (by rfl) safeNode78531)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78533 : safe 5 9 s78533 = true := by
  exact @safe_step_two 5 7 s78533
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78533 1 false) (t := s78526) (by rfl) safeNode78526)
    (optionAll_some_eq (o := center s78533 1 true) (t := s78527) (by rfl) safeNode78527)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78533 2 true) (t := s78532) (by rfl) safeNode78532)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78535 : safe 5 6 s78535 = true := by
  exact @safe_step_two 5 4 s78535
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78536 : safe 5 7 s78536 = true := by
  exact @safe_step_two 5 5 s78536
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78536 2 true) (t := s78535) (by rfl) safeNode78535)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78537 : safe 5 7 s78537 = true := by
  exact @safe_step_two 5 5 s78537
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78538 : safe 5 8 s78538 = true := by
  exact @safe_step_two 5 6 s78538
    (optionAll_some_eq (o := center s78538 0 false) (t := s78536) (by rfl) safeNode78536)
    (optionAll_some_eq (o := center s78538 0 true) (t := s78537) (by rfl) safeNode78537)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78540 : safe 5 6 s78540 = true := by
  exact @safe_step_two 5 4 s78540
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78541 : safe 5 7 s78541 = true := by
  exact @safe_step_two 5 5 s78541
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78541 1 false) (t := s78540) (by rfl) safeNode78540)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78542 : safe 5 8 s78542 = true := by
  exact @safe_step_two 5 6 s78542
    (Eq.refl true)
    (optionAll_some_eq (o := center s78542 0 true) (t := s78541) (by rfl) safeNode78541)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78543 : safe 5 8 s78543 = true := by
  exact @safe_step_two 5 6 s78543
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78544 : safe 5 9 s78544 = true := by
  exact @safe_step_two 5 7 s78544
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78544 1 true) (t := s78538) (by rfl) safeNode78538)
    (optionAll_some_eq (o := center s78544 2 false) (t := s78542) (by rfl) safeNode78542)
    (optionAll_some_eq (o := center s78544 2 true) (t := s78543) (by rfl) safeNode78543)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78545 : safe 5 11 s78545 = true := by
  exact @safe_step_two 5 9 s78545
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78545 1 false) (t := s78490) (by rfl) safeNode78490)
    (optionAll_some_eq (o := center s78545 1 true) (t := s78509) (by rfl) safeNode78509)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78545 2 true) (t := s78522) (by rfl) safeNode78522)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s78545 true false) (t := s78533) (by rfl) safeNode78533)
    (optionAll_some_eq (o := paired s78545 true true) (t := s78544) (by rfl) safeNode78544)

theorem safeNode78575 : safe 5 10 s78575 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s78575) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode78605 : safe 5 10 s78605 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s78605) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode78632 : safe 5 10 s78632 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s78632) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode78633 : safe 5 11 s78633 = true := by
  exact @safe_step_two 5 9 s78633
    (optionAll_some_eq (o := center s78633 0 false) (t := s78575) (by rfl) safeNode78575)
    (optionAll_some_eq (o := center s78633 0 true) (t := s78605) (by rfl) safeNode78605)
    (optionAll_some_eq (o := center s78633 1 false) (t := s78632) (by rfl) safeNode78632)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78660 : safe 5 10 s78660 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s78660) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode78687 : safe 5 10 s78687 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s78687) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode78688 : safe 5 12 s78688 = true := by
  exact @safe_step_two 5 10 s78688
    (Eq.refl true)
    (optionAll_some_eq (o := center s78688 0 true) (t := s78545) (by rfl) safeNode78545)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78688 2 false) (t := s78633) (by rfl) safeNode78633)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s78688 true false) (t := s78660) (by rfl) safeNode78660)
    (optionAll_some_eq (o := paired s78688 true true) (t := s78687) (by rfl) safeNode78687)

theorem safeNode78689 : safe 5 7 s78689 = true := by
  exact @safe_step_two 5 5 s78689
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78690 : safe 5 8 s78690 = true := by
  exact @safe_step_two 5 6 s78690
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78690 2 true) (t := s78689) (by rfl) safeNode78689)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78691 : safe 5 8 s78691 = true := by
  exact @safe_step_two 5 6 s78691
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78692 : safe 5 8 s78692 = true := by
  exact @safe_step_two 5 6 s78692
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78693 : safe 5 7 s78693 = true := by
  exact @safe_step_two 5 5 s78693
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78694 : safe 5 8 s78694 = true := by
  exact @safe_step_two 5 6 s78694
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78694 2 true) (t := s78693) (by rfl) safeNode78693)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78695 : safe 5 9 s78695 = true := by
  exact @safe_step_two 5 7 s78695
    (optionAll_some_eq (o := center s78695 0 false) (t := s78690) (by rfl) safeNode78690)
    (optionAll_some_eq (o := center s78695 0 true) (t := s78691) (by rfl) safeNode78691)
    (optionAll_some_eq (o := center s78695 1 false) (t := s78692) (by rfl) safeNode78692)
    (optionAll_some_eq (o := center s78695 1 true) (t := s78694) (by rfl) safeNode78694)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78697 : safe 5 7 s78697 = true := by
  exact @safe_step_two 5 5 s78697
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78698 : safe 5 8 s78698 = true := by
  exact @safe_step_two 5 6 s78698
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78698 2 false) (t := s78697) (by rfl) safeNode78697)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78700 : safe 5 7 s78700 = true := by
  exact @safe_step_two 5 5 s78700
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78701 : safe 5 8 s78701 = true := by
  exact @safe_step_two 5 6 s78701
    (optionAll_some_eq (o := center s78701 0 false) (t := s78700) (by rfl) safeNode78700)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78702 : safe 5 10 s78702 = true := by
  exact @safe_step_two 5 8 s78702
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78702 2 false) (t := s78695) (by rfl) safeNode78695)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s78702 true false) (t := s78698) (by rfl) safeNode78698)
    (optionAll_some_eq (o := paired s78702 true true) (t := s78701) (by rfl) safeNode78701)

theorem safeNode78729 : safe 5 10 s78729 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s78729) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode78730 : safe 5 7 s78730 = true := by
  exact @safe_step_two 5 5 s78730
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78731 : safe 5 7 s78731 = true := by
  exact @safe_step_two 5 5 s78731
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78732 : safe 5 9 s78732 = true := by
  exact @safe_step_two 5 7 s78732
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s78732 true false) (t := s78730) (by rfl) safeNode78730)
    (optionAll_some_eq (o := paired s78732 true true) (t := s78731) (by rfl) safeNode78731)

theorem safeNode78733 : safe 5 7 s78733 = true := by
  exact @safe_step_two 5 5 s78733
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78734 : safe 5 7 s78734 = true := by
  exact @safe_step_two 5 5 s78734
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78735 : safe 5 9 s78735 = true := by
  exact @safe_step_two 5 7 s78735
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s78735 true false) (t := s78733) (by rfl) safeNode78733)
    (optionAll_some_eq (o := paired s78735 true true) (t := s78734) (by rfl) safeNode78734)

theorem safeNode78736 : safe 5 6 s78736 = true := by
  exact @safe_step_two 5 4 s78736
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78737 : safe 5 6 s78737 = true := by
  exact @safe_step_two 5 4 s78737
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78738 : safe 5 7 s78738 = true := by
  exact @safe_step_two 5 5 s78738
    (optionAll_some_eq (o := center s78738 0 false) (t := s78736) (by rfl) safeNode78736)
    (optionAll_some_eq (o := center s78738 0 true) (t := s78737) (by rfl) safeNode78737)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78739 : safe 5 8 s78739 = true := by
  exact @safe_step_two 5 6 s78739
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78739 1 false) (t := s78738) (by rfl) safeNode78738)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78740 : safe 5 8 s78740 = true := by
  exact @safe_step_two 5 6 s78740
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78741 : safe 5 9 s78741 = true := by
  exact @safe_step_two 5 7 s78741
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78741 2 false) (t := s78739) (by rfl) safeNode78739)
    (optionAll_some_eq (o := center s78741 2 true) (t := s78740) (by rfl) safeNode78740)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78742 : safe 5 10 s78742 = true := by
  exact @safe_step_two 5 8 s78742
    (optionAll_some_eq (o := center s78742 0 false) (t := s78732) (by rfl) safeNode78732)
    (optionAll_some_eq (o := center s78742 0 true) (t := s78735) (by rfl) safeNode78735)
    (optionAll_some_eq (o := center s78742 1 false) (t := s78741) (by rfl) safeNode78741)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78743 : safe 5 9 s78743 = true := by
  exact @safe_step_two 5 7 s78743
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78744 : safe 5 8 s78744 = true := by
  exact @safe_step_two 5 6 s78744
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78745 : safe 5 8 s78745 = true := by
  exact @safe_step_two 5 6 s78745
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78746 : safe 5 9 s78746 = true := by
  exact @safe_step_two 5 7 s78746
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78746 2 false) (t := s78744) (by rfl) safeNode78744)
    (optionAll_some_eq (o := center s78746 2 true) (t := s78745) (by rfl) safeNode78745)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78747 : safe 5 10 s78747 = true := by
  exact @safe_step_two 5 8 s78747
    (Eq.refl true)
    (optionAll_some_eq (o := center s78747 0 true) (t := s78743) (by rfl) safeNode78743)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78747 1 true) (t := s78746) (by rfl) safeNode78746)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78748 : safe 5 6 s78748 = true := by
  exact @safe_step_two 5 4 s78748
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78749 : safe 5 7 s78749 = true := by
  exact @safe_step_two 5 5 s78749
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78749 2 false) (t := s78748) (by rfl) safeNode78748)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78750 : safe 5 7 s78750 = true := by
  exact @safe_step_two 5 5 s78750
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78751 : safe 5 8 s78751 = true := by
  exact @safe_step_two 5 6 s78751
    (optionAll_some_eq (o := center s78751 0 false) (t := s78749) (by rfl) safeNode78749)
    (optionAll_some_eq (o := center s78751 0 true) (t := s78750) (by rfl) safeNode78750)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78752 : safe 5 8 s78752 = true := by
  exact @safe_step_two 5 6 s78752
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78753 : safe 5 8 s78753 = true := by
  exact @safe_step_two 5 6 s78753
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78755 : safe 5 6 s78755 = true := by
  exact @safe_step_two 5 4 s78755
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78756 : safe 5 7 s78756 = true := by
  exact @safe_step_two 5 5 s78756
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78756 1 true) (t := s78755) (by rfl) safeNode78755)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78757 : safe 5 8 s78757 = true := by
  exact @safe_step_two 5 6 s78757
    (Eq.refl true)
    (optionAll_some_eq (o := center s78757 0 true) (t := s78756) (by rfl) safeNode78756)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78758 : safe 5 9 s78758 = true := by
  exact @safe_step_two 5 7 s78758
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78758 1 false) (t := s78751) (by rfl) safeNode78751)
    (optionAll_some_eq (o := center s78758 1 true) (t := s78752) (by rfl) safeNode78752)
    (optionAll_some_eq (o := center s78758 2 false) (t := s78753) (by rfl) safeNode78753)
    (optionAll_some_eq (o := center s78758 2 true) (t := s78757) (by rfl) safeNode78757)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78759 : safe 5 8 s78759 = true := by
  exact @safe_step_two 5 6 s78759
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78761 : safe 5 6 s78761 = true := by
  exact @safe_step_two 5 4 s78761
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78762 : safe 5 7 s78762 = true := by
  exact @safe_step_two 5 5 s78762
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78762 2 true) (t := s78761) (by rfl) safeNode78761)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78763 : safe 5 8 s78763 = true := by
  exact @safe_step_two 5 6 s78763
    (Eq.refl true)
    (optionAll_some_eq (o := center s78763 0 true) (t := s78762) (by rfl) safeNode78762)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78764 : safe 5 6 s78764 = true := by
  exact @safe_step_two 5 4 s78764
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78765 : safe 5 7 s78765 = true := by
  exact @safe_step_two 5 5 s78765
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78765 1 false) (t := s78764) (by rfl) safeNode78764)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78766 : safe 5 7 s78766 = true := by
  exact @safe_step_two 5 5 s78766
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78767 : safe 5 8 s78767 = true := by
  exact @safe_step_two 5 6 s78767
    (optionAll_some_eq (o := center s78767 0 false) (t := s78765) (by rfl) safeNode78765)
    (optionAll_some_eq (o := center s78767 0 true) (t := s78766) (by rfl) safeNode78766)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78768 : safe 5 8 s78768 = true := by
  exact @safe_step_two 5 6 s78768
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78769 : safe 5 9 s78769 = true := by
  exact @safe_step_two 5 7 s78769
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78769 1 false) (t := s78759) (by rfl) safeNode78759)
    (optionAll_some_eq (o := center s78769 1 true) (t := s78763) (by rfl) safeNode78763)
    (optionAll_some_eq (o := center s78769 2 false) (t := s78767) (by rfl) safeNode78767)
    (optionAll_some_eq (o := center s78769 2 true) (t := s78768) (by rfl) safeNode78768)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78770 : safe 5 11 s78770 = true := by
  exact @safe_step_two 5 9 s78770
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78770 1 false) (t := s78702) (by rfl) safeNode78702)
    (optionAll_some_eq (o := center s78770 1 true) (t := s78729) (by rfl) safeNode78729)
    (optionAll_some_eq (o := center s78770 2 false) (t := s78742) (by rfl) safeNode78742)
    (optionAll_some_eq (o := center s78770 2 true) (t := s78747) (by rfl) safeNode78747)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s78770 true false) (t := s78758) (by rfl) safeNode78758)
    (optionAll_some_eq (o := paired s78770 true true) (t := s78769) (by rfl) safeNode78769)

theorem safeNode78797 : safe 5 10 s78797 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s78797) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode78815 : safe 5 10 s78815 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s78815) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode78816 : safe 5 6 s78816 = true := by
  exact @safe_step_two 5 4 s78816
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78818 : safe 5 7 s78818 = true := by
  exact @safe_step_two 5 5 s78818
    (Eq.refl true)
    (optionAll_some_eq (o := center s78818 0 true) (t := s78816) (by rfl) safeNode78816)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78819 : safe 5 8 s78819 = true := by
  exact @safe_step_two 5 6 s78819
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78819 2 true) (t := s78818) (by rfl) safeNode78818)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78820 : safe 5 5 s78820 = true := by
  exact @safe_step_two 5 3 s78820
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78821 : safe 5 6 s78821 = true := by
  exact @safe_step_two 5 4 s78821
    (Eq.refl true)
    (optionAll_some_eq (o := center s78821 0 true) (t := s78820) (by rfl) safeNode78820)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78822 : safe 5 7 s78822 = true := by
  exact @safe_step_two 5 5 s78822
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78822 2 true) (t := s78821) (by rfl) safeNode78821)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78823 : safe 5 8 s78823 = true := by
  exact @safe_step_two 5 6 s78823
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78823 1 false) (t := s78822) (by rfl) safeNode78822)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78824 : safe 5 9 s78824 = true := by
  exact @safe_step_two 5 7 s78824
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78824 1 true) (t := s78819) (by rfl) safeNode78819)
    (optionAll_some_eq (o := center s78824 2 false) (t := s78823) (by rfl) safeNode78823)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78828 : safe 5 9 s78828 = true := by
  exact @safe_step_two 5 7 s78828
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78829 : safe 5 10 s78829 = true := by
  exact @safe_step_two 5 8 s78829
    (Eq.refl true)
    (optionAll_some_eq (o := center s78829 0 true) (t := s78824) (by rfl) safeNode78824)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78829 2 false) (t := s78828) (by rfl) safeNode78828)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78830 : safe 5 11 s78830 = true := by
  exact @safe_step_two 5 9 s78830
    (optionAll_some_eq (o := center s78830 0 false) (t := s78797) (by rfl) safeNode78797)
    (optionAll_some_eq (o := center s78830 0 true) (t := s78815) (by rfl) safeNode78815)
    (optionAll_some_eq (o := center s78830 1 false) (t := s78829) (by rfl) safeNode78829)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78862 : safe 5 10 s78862 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s78862) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode78863 : safe 5 6 s78863 = true := by
  exact @safe_step_two 5 4 s78863
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78864 : safe 5 7 s78864 = true := by
  exact @safe_step_two 5 5 s78864
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78864 1 false) (t := s78863) (by rfl) safeNode78863)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78865 : safe 5 8 s78865 = true := by
  exact @safe_step_two 5 6 s78865
    (optionAll_some_eq (o := center s78865 0 false) (t := s78864) (by rfl) safeNode78864)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78866 : safe 5 8 s78866 = true := by
  exact @safe_step_two 5 6 s78866
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78867 : safe 5 9 s78867 = true := by
  exact @safe_step_two 5 7 s78867
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78867 2 false) (t := s78865) (by rfl) safeNode78865)
    (optionAll_some_eq (o := center s78867 2 true) (t := s78866) (by rfl) safeNode78866)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78868 : safe 5 7 s78868 = true := by
  exact @safe_step_two 5 5 s78868
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78869 : safe 5 7 s78869 = true := by
  exact @safe_step_two 5 5 s78869
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78871 : safe 5 8 s78871 = true := by
  exact @safe_step_two 5 6 s78871
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78871 1 false) (t := s78868) (by rfl) safeNode78868)
    (optionAll_some_eq (o := center s78871 1 true) (t := s78869) (by rfl) safeNode78869)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78872 : safe 5 9 s78872 = true := by
  exact @safe_step_two 5 7 s78872
    (optionAll_some_eq (o := center s78872 0 false) (t := s78871) (by rfl) safeNode78871)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78873 : safe 5 10 s78873 = true := by
  exact @safe_step_two 5 8 s78873
    (Eq.refl true)
    (optionAll_some_eq (o := center s78873 0 true) (t := s78867) (by rfl) safeNode78867)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78873 2 true) (t := s78872) (by rfl) safeNode78872)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78874 : safe 5 11 s78874 = true := by
  exact @safe_step_two 5 9 s78874
    (Eq.refl true)
    (optionAll_some_eq (o := center s78874 0 true) (t := s78862) (by rfl) safeNode78862)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78874 1 true) (t := s78873) (by rfl) safeNode78873)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78900 : safe 5 10 s78900 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s78900) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode78926 : safe 5 10 s78926 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s78926) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode78927 : safe 5 12 s78927 = true := by
  exact @safe_step_two 5 10 s78927
    (optionAll_some_eq (o := center s78927 0 false) (t := s78770) (by rfl) safeNode78770)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78927 2 false) (t := s78830) (by rfl) safeNode78830)
    (optionAll_some_eq (o := center s78927 2 true) (t := s78874) (by rfl) safeNode78874)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s78927 true false) (t := s78900) (by rfl) safeNode78900)
    (optionAll_some_eq (o := paired s78927 true true) (t := s78926) (by rfl) safeNode78926)

theorem safeNode78984 : safe 5 11 s78984 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s78984) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
