module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert214

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s107500 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨83, 35, 45, 92, 58, 62, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s107527 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 35, 45, 92, 60, 54, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s107529 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 5), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨95, 35, 61, 94, 60, 118, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107530 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 51, 47, 95, 60, 118, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107531 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (5, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 51, 109, 94, 60, 119, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107532 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (3, 5), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 51, 45, 94, 60, 118, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107533 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 5), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨95, 35, 45, 94, 60, 118, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107534 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨119, 39, 47, 95, 120, 126, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107535 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 51, 47, 95, 120, 126, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107536 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨87, 35, 47, 95, 120, 126, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107537 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 61, 94, 120, 126, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s107538 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 61, 94, 120, 126, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s107539 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨87, 35, 45, 94, 120, 126, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107540 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (3, 5), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨87, 35, 45, 94, 56, 118, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s107541 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨119, 39, 47, 95, 120, 126, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107542 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 51, 47, 95, 120, 126, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107543 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨87, 35, 47, 95, 120, 126, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107544 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 61, 94, 120, 126, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s107545 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 61, 94, 120, 126, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s107546 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨87, 35, 45, 94, 120, 126, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107548 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (0, 4), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨95, 35, 61, 94, 60, 118, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107549 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (0, 4), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 51, 47, 95, 60, 118, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107550 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (0, 4), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 51, 109, 94, 60, 119, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107551 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (0, 4), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 51, 45, 94, 60, 118, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107552 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (0, 4), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨95, 35, 45, 94, 60, 118, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107553 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨87, 35, 45, 94, 56, 118, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s107554 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 35, 45, 92, 56, 54, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s107588 : State := { f0 := (3, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨83, 35, 45, 92, 58, 62, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s107615 : State := { f0 := (3, 0), f1 := (2, 1), f2 := (6, 4), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 35, 45, 92, 60, 54, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s107617 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨95, 35, 61, 94, 60, 118, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107618 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (5, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 51, 109, 94, 60, 119, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107619 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 51, 47, 95, 60, 118, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107620 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (5, 3), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 51, 45, 94, 60, 118, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107621 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨95, 35, 45, 94, 60, 118, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107622 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 51, 47, 95, 120, 126, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107623 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨119, 39, 47, 95, 120, 126, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107624 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨87, 35, 47, 95, 120, 126, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107625 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 61, 94, 120, 126, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s107626 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 61, 94, 120, 126, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s107627 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨87, 35, 45, 94, 120, 126, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107628 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨87, 35, 45, 94, 56, 118, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s107629 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 51, 47, 95, 120, 126, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107630 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨119, 39, 47, 95, 120, 126, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107631 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨87, 35, 47, 95, 120, 126, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107632 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 61, 94, 120, 126, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s107633 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 61, 94, 120, 126, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s107634 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨87, 35, 45, 94, 120, 126, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107636 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 4), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨95, 35, 61, 94, 60, 118, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107637 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (0, 4), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 51, 109, 94, 60, 119, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107638 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (0, 4), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 51, 47, 95, 60, 118, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107639 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (0, 4), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 51, 45, 94, 60, 118, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107640 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 4), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨95, 35, 45, 94, 60, 118, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107641 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨87, 35, 45, 94, 56, 118, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s107642 : State := { f0 := (3, 0), f1 := (2, 1), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 35, 45, 92, 56, 54, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s107669 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨71, 35, 45, 30, 120, 124, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s107703 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨79, 35, 45, 30, 60, 116, 82⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s107704 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 51, 109, 95, 60, 118, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107705 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 51, 47, 94, 60, 119, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107706 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨119, 51, 45, 94, 60, 118, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107707 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨87, 99, 47, 126, 60, 119, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s107708 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (2, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨87, 99, 47, 126, 60, 119, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s107709 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (3, 5), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨87, 35, 45, 94, 60, 118, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107710 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 39, 109, 95, 58, 126, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107711 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨119, 51, 109, 95, 58, 126, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107712 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 35, 109, 95, 58, 126, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107714 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 99, 45, 126, 58, 126, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107715 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 35, 45, 94, 58, 126, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107716 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (3, 5), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 35, 45, 94, 56, 118, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s107717 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 39, 109, 95, 58, 126, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107718 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨119, 51, 109, 95, 58, 126, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107719 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 35, 109, 95, 58, 126, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107721 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 99, 45, 126, 58, 126, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107722 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 35, 45, 94, 58, 126, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107723 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 51, 109, 95, 60, 118, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107724 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 51, 47, 94, 60, 119, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107725 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨119, 51, 45, 94, 60, 118, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107726 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨87, 99, 47, 126, 60, 119, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s107727 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨87, 99, 47, 126, 60, 119, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s107728 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (6, 4), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨87, 35, 45, 94, 60, 118, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107729 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 35, 45, 94, 56, 118, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s107730 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨71, 35, 45, 30, 56, 116, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s107757 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨71, 35, 45, 30, 120, 124, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s107791 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (0, 4), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨79, 35, 45, 30, 60, 116, 82⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s107792 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 51, 47, 94, 60, 119, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107793 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 51, 109, 95, 60, 118, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107794 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨119, 51, 45, 94, 60, 118, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107795 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨87, 99, 47, 126, 60, 119, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s107796 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (2, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨87, 99, 47, 126, 60, 119, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s107797 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨87, 35, 45, 94, 60, 118, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107798 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨119, 51, 109, 95, 58, 126, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107799 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 39, 109, 95, 58, 126, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107800 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 35, 109, 95, 58, 126, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107802 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 4), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 99, 45, 126, 58, 126, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107803 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 35, 45, 94, 58, 126, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107804 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 35, 45, 94, 56, 118, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s107805 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨119, 51, 109, 95, 58, 126, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107806 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 39, 109, 95, 58, 126, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107807 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 35, 109, 95, 58, 126, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107809 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 99, 45, 126, 58, 126, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107810 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 35, 45, 94, 58, 126, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107811 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 51, 47, 94, 60, 119, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107812 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 51, 109, 95, 60, 118, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107813 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨119, 51, 45, 94, 60, 118, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107814 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨87, 99, 47, 126, 60, 119, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s107815 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨87, 99, 47, 126, 60, 119, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s107816 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 4), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨87, 35, 45, 94, 60, 118, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107817 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 35, 45, 94, 56, 118, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s107818 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨71, 35, 45, 30, 56, 116, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s107819 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (3, 5), tok := ⟨6, 5, 0, 4, 3, 2, 1⟩, seen := ⟨67, 35, 45, 28, 56, 52, 66⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s107849 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 5), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 43, 108, 28, 59, 52, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107871 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨99, 15, 108, 28, 59, 60, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s107872 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (3, 5), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨99, 11, 108, 28, 59, 52, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s107897 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨99, 11, 108, 30, 61, 53, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s107922 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (3, 6), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨99, 15, 108, 30, 57, 60, 82⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s107923 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨111, 59, 111, 31, 121, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107924 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (6, 1), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨111, 59, 109, 94, 123, 60, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107925 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 1), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨111, 59, 109, 30, 121, 60, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107927 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 43, 125, 94, 123, 60, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s107929 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (2, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 43, 125, 94, 123, 60, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s107930 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨111, 43, 109, 30, 121, 60, 82⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107931 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨123, 43, 111, 31, 125, 116, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107932 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨107, 59, 111, 31, 125, 116, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107933 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨107, 43, 111, 31, 125, 116, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107935 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 43, 125, 30, 125, 116, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107936 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 43, 109, 30, 125, 116, 82⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107937 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨107, 43, 109, 30, 121, 52, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s107938 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨123, 43, 111, 31, 125, 116, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107939 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨107, 59, 111, 31, 125, 116, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107940 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨107, 43, 111, 31, 125, 116, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107942 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 43, 125, 30, 125, 116, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107943 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 43, 109, 30, 125, 116, 82⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107944 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (6, 1), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨111, 59, 111, 31, 121, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107945 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (6, 1), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨111, 59, 109, 94, 123, 60, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107946 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (6, 1), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨111, 59, 109, 30, 121, 60, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107948 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 43, 125, 94, 123, 60, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s107950 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 43, 125, 94, 123, 60, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s107951 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨111, 43, 109, 30, 121, 60, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107952 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨107, 43, 109, 30, 121, 52, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s107953 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (3, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨99, 11, 108, 30, 57, 52, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s107988 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨115, 11, 108, 60, 57, 54, 70⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode107500 : safe 5 10 s107500 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s107500) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode107527 : safe 5 10 s107527 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s107527) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode107529 : safe 5 7 s107529 = true := by
  exact @safe_step_two 5 5 s107529
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107530 : safe 5 6 s107530 = true := by
  exact @safe_step_two 5 4 s107530
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107531 : safe 5 6 s107531 = true := by
  exact @safe_step_two 5 4 s107531
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107532 : safe 5 7 s107532 = true := by
  exact @safe_step_two 5 5 s107532
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s107532 2 false) (t := s107530) (by rfl) safeNode107530)
    (optionAll_some_eq (o := center s107532 2 true) (t := s107531) (by rfl) safeNode107531)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107533 : safe 5 8 s107533 = true := by
  exact @safe_step_two 5 6 s107533
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s107533 1 false) (t := s107529) (by rfl) safeNode107529)
    (optionAll_some_eq (o := center s107533 1 true) (t := s107532) (by rfl) safeNode107532)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107534 : safe 5 6 s107534 = true := by
  exact @safe_step_two 5 4 s107534
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107535 : safe 5 6 s107535 = true := by
  exact @safe_step_two 5 4 s107535
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107536 : safe 5 7 s107536 = true := by
  exact @safe_step_two 5 5 s107536
    (optionAll_some_eq (o := center s107536 0 false) (t := s107534) (by rfl) safeNode107534)
    (optionAll_some_eq (o := center s107536 0 true) (t := s107535) (by rfl) safeNode107535)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107537 : safe 5 6 s107537 = true := by
  exact @safe_step_two 5 4 s107537
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107538 : safe 5 6 s107538 = true := by
  exact @safe_step_two 5 4 s107538
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107539 : safe 5 8 s107539 = true := by
  exact @safe_step_two 5 6 s107539
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s107539 1 false) (t := s107536) (by rfl) safeNode107536)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s107539 true false) (t := s107537) (by rfl) safeNode107537)
    (optionAll_some_eq (o := paired s107539 true true) (t := s107538) (by rfl) safeNode107538)

theorem safeNode107540 : safe 5 9 s107540 = true := by
  exact @safe_step_two 5 7 s107540
    (optionAll_some_eq (o := center s107540 0 false) (t := s107533) (by rfl) safeNode107533)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s107540 2 true) (t := s107539) (by rfl) safeNode107539)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107541 : safe 5 6 s107541 = true := by
  exact @safe_step_two 5 4 s107541
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107542 : safe 5 6 s107542 = true := by
  exact @safe_step_two 5 4 s107542
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107543 : safe 5 7 s107543 = true := by
  exact @safe_step_two 5 5 s107543
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s107543 2 false) (t := s107541) (by rfl) safeNode107541)
    (optionAll_some_eq (o := center s107543 2 true) (t := s107542) (by rfl) safeNode107542)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107544 : safe 5 6 s107544 = true := by
  exact @safe_step_two 5 4 s107544
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107545 : safe 5 6 s107545 = true := by
  exact @safe_step_two 5 4 s107545
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107546 : safe 5 8 s107546 = true := by
  exact @safe_step_two 5 6 s107546
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s107546 1 false) (t := s107543) (by rfl) safeNode107543)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s107546 true false) (t := s107544) (by rfl) safeNode107544)
    (optionAll_some_eq (o := paired s107546 true true) (t := s107545) (by rfl) safeNode107545)

theorem safeNode107548 : safe 5 7 s107548 = true := by
  exact @safe_step_two 5 5 s107548
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107549 : safe 5 6 s107549 = true := by
  exact @safe_step_two 5 4 s107549
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107550 : safe 5 6 s107550 = true := by
  exact @safe_step_two 5 4 s107550
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107551 : safe 5 7 s107551 = true := by
  exact @safe_step_two 5 5 s107551
    (optionAll_some_eq (o := center s107551 0 false) (t := s107549) (by rfl) safeNode107549)
    (optionAll_some_eq (o := center s107551 0 true) (t := s107550) (by rfl) safeNode107550)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107552 : safe 5 8 s107552 = true := by
  exact @safe_step_two 5 6 s107552
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s107552 1 false) (t := s107548) (by rfl) safeNode107548)
    (optionAll_some_eq (o := center s107552 1 true) (t := s107551) (by rfl) safeNode107551)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107553 : safe 5 9 s107553 = true := by
  exact @safe_step_two 5 7 s107553
    (Eq.refl true)
    (optionAll_some_eq (o := center s107553 0 true) (t := s107546) (by rfl) safeNode107546)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s107553 2 false) (t := s107552) (by rfl) safeNode107552)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107554 : safe 5 11 s107554 = true := by
  exact @safe_step_two 5 9 s107554
    (optionAll_some_eq (o := center s107554 0 false) (t := s107500) (by rfl) safeNode107500)
    (optionAll_some_eq (o := center s107554 0 true) (t := s107527) (by rfl) safeNode107527)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s107554 false false) (t := s107540) (by rfl) safeNode107540)
    (optionAll_some_eq (o := paired s107554 false true) (t := s107553) (by rfl) safeNode107553)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107588 : safe 5 10 s107588 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s107588) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode107615 : safe 5 10 s107615 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s107615) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode107617 : safe 5 7 s107617 = true := by
  exact @safe_step_two 5 5 s107617
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107618 : safe 5 6 s107618 = true := by
  exact @safe_step_two 5 4 s107618
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107619 : safe 5 6 s107619 = true := by
  exact @safe_step_two 5 4 s107619
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107620 : safe 5 7 s107620 = true := by
  exact @safe_step_two 5 5 s107620
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s107620 2 false) (t := s107618) (by rfl) safeNode107618)
    (optionAll_some_eq (o := center s107620 2 true) (t := s107619) (by rfl) safeNode107619)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107621 : safe 5 8 s107621 = true := by
  exact @safe_step_two 5 6 s107621
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s107621 1 false) (t := s107617) (by rfl) safeNode107617)
    (optionAll_some_eq (o := center s107621 1 true) (t := s107620) (by rfl) safeNode107620)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107622 : safe 5 6 s107622 = true := by
  exact @safe_step_two 5 4 s107622
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107623 : safe 5 6 s107623 = true := by
  exact @safe_step_two 5 4 s107623
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107624 : safe 5 7 s107624 = true := by
  exact @safe_step_two 5 5 s107624
    (optionAll_some_eq (o := center s107624 0 false) (t := s107622) (by rfl) safeNode107622)
    (optionAll_some_eq (o := center s107624 0 true) (t := s107623) (by rfl) safeNode107623)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107625 : safe 5 6 s107625 = true := by
  exact @safe_step_two 5 4 s107625
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107626 : safe 5 6 s107626 = true := by
  exact @safe_step_two 5 4 s107626
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107627 : safe 5 8 s107627 = true := by
  exact @safe_step_two 5 6 s107627
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s107627 1 false) (t := s107624) (by rfl) safeNode107624)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s107627 false false) (t := s107625) (by rfl) safeNode107625)
    (optionAll_some_eq (o := paired s107627 false true) (t := s107626) (by rfl) safeNode107626)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107628 : safe 5 9 s107628 = true := by
  exact @safe_step_two 5 7 s107628
    (Eq.refl true)
    (optionAll_some_eq (o := center s107628 0 true) (t := s107621) (by rfl) safeNode107621)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s107628 2 false) (t := s107627) (by rfl) safeNode107627)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107629 : safe 5 6 s107629 = true := by
  exact @safe_step_two 5 4 s107629
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107630 : safe 5 6 s107630 = true := by
  exact @safe_step_two 5 4 s107630
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107631 : safe 5 7 s107631 = true := by
  exact @safe_step_two 5 5 s107631
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s107631 2 false) (t := s107629) (by rfl) safeNode107629)
    (optionAll_some_eq (o := center s107631 2 true) (t := s107630) (by rfl) safeNode107630)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107632 : safe 5 6 s107632 = true := by
  exact @safe_step_two 5 4 s107632
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107633 : safe 5 6 s107633 = true := by
  exact @safe_step_two 5 4 s107633
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107634 : safe 5 8 s107634 = true := by
  exact @safe_step_two 5 6 s107634
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s107634 1 false) (t := s107631) (by rfl) safeNode107631)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s107634 false false) (t := s107632) (by rfl) safeNode107632)
    (optionAll_some_eq (o := paired s107634 false true) (t := s107633) (by rfl) safeNode107633)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107636 : safe 5 7 s107636 = true := by
  exact @safe_step_two 5 5 s107636
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107637 : safe 5 6 s107637 = true := by
  exact @safe_step_two 5 4 s107637
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107638 : safe 5 6 s107638 = true := by
  exact @safe_step_two 5 4 s107638
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107639 : safe 5 7 s107639 = true := by
  exact @safe_step_two 5 5 s107639
    (optionAll_some_eq (o := center s107639 0 false) (t := s107637) (by rfl) safeNode107637)
    (optionAll_some_eq (o := center s107639 0 true) (t := s107638) (by rfl) safeNode107638)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107640 : safe 5 8 s107640 = true := by
  exact @safe_step_two 5 6 s107640
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s107640 1 false) (t := s107636) (by rfl) safeNode107636)
    (optionAll_some_eq (o := center s107640 1 true) (t := s107639) (by rfl) safeNode107639)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107641 : safe 5 9 s107641 = true := by
  exact @safe_step_two 5 7 s107641
    (optionAll_some_eq (o := center s107641 0 false) (t := s107634) (by rfl) safeNode107634)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s107641 2 true) (t := s107640) (by rfl) safeNode107640)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107642 : safe 5 11 s107642 = true := by
  exact @safe_step_two 5 9 s107642
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s107642 2 false) (t := s107588) (by rfl) safeNode107588)
    (optionAll_some_eq (o := center s107642 2 true) (t := s107615) (by rfl) safeNode107615)
    (optionAll_some_eq (o := paired s107642 false false) (t := s107628) (by rfl) safeNode107628)
    (optionAll_some_eq (o := paired s107642 false true) (t := s107641) (by rfl) safeNode107641)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107669 : safe 5 10 s107669 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s107669) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode107703 : safe 5 10 s107703 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s107703) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode107704 : safe 5 6 s107704 = true := by
  exact @safe_step_two 5 4 s107704
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107705 : safe 5 6 s107705 = true := by
  exact @safe_step_two 5 4 s107705
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107706 : safe 5 7 s107706 = true := by
  exact @safe_step_two 5 5 s107706
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s107706 2 false) (t := s107704) (by rfl) safeNode107704)
    (optionAll_some_eq (o := center s107706 2 true) (t := s107705) (by rfl) safeNode107705)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107707 : safe 5 6 s107707 = true := by
  exact @safe_step_two 5 4 s107707
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107708 : safe 5 6 s107708 = true := by
  exact @safe_step_two 5 4 s107708
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107709 : safe 5 8 s107709 = true := by
  exact @safe_step_two 5 6 s107709
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s107709 1 true) (t := s107706) (by rfl) safeNode107706)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s107709 true false) (t := s107707) (by rfl) safeNode107707)
    (optionAll_some_eq (o := paired s107709 true true) (t := s107708) (by rfl) safeNode107708)

theorem safeNode107710 : safe 5 6 s107710 = true := by
  exact @safe_step_two 5 4 s107710
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107711 : safe 5 6 s107711 = true := by
  exact @safe_step_two 5 4 s107711
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107712 : safe 5 7 s107712 = true := by
  exact @safe_step_two 5 5 s107712
    (optionAll_some_eq (o := center s107712 0 false) (t := s107710) (by rfl) safeNode107710)
    (optionAll_some_eq (o := center s107712 0 true) (t := s107711) (by rfl) safeNode107711)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107714 : safe 5 7 s107714 = true := by
  exact @safe_step_two 5 5 s107714
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107715 : safe 5 8 s107715 = true := by
  exact @safe_step_two 5 6 s107715
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s107715 1 false) (t := s107712) (by rfl) safeNode107712)
    (optionAll_some_eq (o := center s107715 1 true) (t := s107714) (by rfl) safeNode107714)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107716 : safe 5 9 s107716 = true := by
  exact @safe_step_two 5 7 s107716
    (optionAll_some_eq (o := center s107716 0 false) (t := s107709) (by rfl) safeNode107709)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s107716 2 true) (t := s107715) (by rfl) safeNode107715)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107717 : safe 5 6 s107717 = true := by
  exact @safe_step_two 5 4 s107717
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107718 : safe 5 6 s107718 = true := by
  exact @safe_step_two 5 4 s107718
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107719 : safe 5 7 s107719 = true := by
  exact @safe_step_two 5 5 s107719
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s107719 2 false) (t := s107717) (by rfl) safeNode107717)
    (optionAll_some_eq (o := center s107719 2 true) (t := s107718) (by rfl) safeNode107718)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107721 : safe 5 7 s107721 = true := by
  exact @safe_step_two 5 5 s107721
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107722 : safe 5 8 s107722 = true := by
  exact @safe_step_two 5 6 s107722
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s107722 1 false) (t := s107719) (by rfl) safeNode107719)
    (optionAll_some_eq (o := center s107722 1 true) (t := s107721) (by rfl) safeNode107721)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107723 : safe 5 6 s107723 = true := by
  exact @safe_step_two 5 4 s107723
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107724 : safe 5 6 s107724 = true := by
  exact @safe_step_two 5 4 s107724
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107725 : safe 5 7 s107725 = true := by
  exact @safe_step_two 5 5 s107725
    (optionAll_some_eq (o := center s107725 0 false) (t := s107723) (by rfl) safeNode107723)
    (optionAll_some_eq (o := center s107725 0 true) (t := s107724) (by rfl) safeNode107724)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107726 : safe 5 6 s107726 = true := by
  exact @safe_step_two 5 4 s107726
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107727 : safe 5 6 s107727 = true := by
  exact @safe_step_two 5 4 s107727
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107728 : safe 5 8 s107728 = true := by
  exact @safe_step_two 5 6 s107728
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s107728 1 true) (t := s107725) (by rfl) safeNode107725)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s107728 true false) (t := s107726) (by rfl) safeNode107726)
    (optionAll_some_eq (o := paired s107728 true true) (t := s107727) (by rfl) safeNode107727)

theorem safeNode107729 : safe 5 9 s107729 = true := by
  exact @safe_step_two 5 7 s107729
    (Eq.refl true)
    (optionAll_some_eq (o := center s107729 0 true) (t := s107722) (by rfl) safeNode107722)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s107729 2 false) (t := s107728) (by rfl) safeNode107728)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107730 : safe 5 11 s107730 = true := by
  exact @safe_step_two 5 9 s107730
    (optionAll_some_eq (o := center s107730 0 false) (t := s107669) (by rfl) safeNode107669)
    (optionAll_some_eq (o := center s107730 0 true) (t := s107703) (by rfl) safeNode107703)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s107730 false false) (t := s107716) (by rfl) safeNode107716)
    (optionAll_some_eq (o := paired s107730 false true) (t := s107729) (by rfl) safeNode107729)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107757 : safe 5 10 s107757 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s107757) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode107791 : safe 5 10 s107791 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s107791) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode107792 : safe 5 6 s107792 = true := by
  exact @safe_step_two 5 4 s107792
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107793 : safe 5 6 s107793 = true := by
  exact @safe_step_two 5 4 s107793
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107794 : safe 5 7 s107794 = true := by
  exact @safe_step_two 5 5 s107794
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s107794 2 false) (t := s107792) (by rfl) safeNode107792)
    (optionAll_some_eq (o := center s107794 2 true) (t := s107793) (by rfl) safeNode107793)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107795 : safe 5 6 s107795 = true := by
  exact @safe_step_two 5 4 s107795
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107796 : safe 5 6 s107796 = true := by
  exact @safe_step_two 5 4 s107796
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107797 : safe 5 8 s107797 = true := by
  exact @safe_step_two 5 6 s107797
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s107797 1 true) (t := s107794) (by rfl) safeNode107794)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s107797 false false) (t := s107795) (by rfl) safeNode107795)
    (optionAll_some_eq (o := paired s107797 false true) (t := s107796) (by rfl) safeNode107796)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107798 : safe 5 6 s107798 = true := by
  exact @safe_step_two 5 4 s107798
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107799 : safe 5 6 s107799 = true := by
  exact @safe_step_two 5 4 s107799
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107800 : safe 5 7 s107800 = true := by
  exact @safe_step_two 5 5 s107800
    (optionAll_some_eq (o := center s107800 0 false) (t := s107798) (by rfl) safeNode107798)
    (optionAll_some_eq (o := center s107800 0 true) (t := s107799) (by rfl) safeNode107799)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107802 : safe 5 7 s107802 = true := by
  exact @safe_step_two 5 5 s107802
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107803 : safe 5 8 s107803 = true := by
  exact @safe_step_two 5 6 s107803
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s107803 1 false) (t := s107800) (by rfl) safeNode107800)
    (optionAll_some_eq (o := center s107803 1 true) (t := s107802) (by rfl) safeNode107802)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107804 : safe 5 9 s107804 = true := by
  exact @safe_step_two 5 7 s107804
    (Eq.refl true)
    (optionAll_some_eq (o := center s107804 0 true) (t := s107797) (by rfl) safeNode107797)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s107804 2 false) (t := s107803) (by rfl) safeNode107803)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107805 : safe 5 6 s107805 = true := by
  exact @safe_step_two 5 4 s107805
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107806 : safe 5 6 s107806 = true := by
  exact @safe_step_two 5 4 s107806
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107807 : safe 5 7 s107807 = true := by
  exact @safe_step_two 5 5 s107807
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s107807 2 false) (t := s107805) (by rfl) safeNode107805)
    (optionAll_some_eq (o := center s107807 2 true) (t := s107806) (by rfl) safeNode107806)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107809 : safe 5 7 s107809 = true := by
  exact @safe_step_two 5 5 s107809
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107810 : safe 5 8 s107810 = true := by
  exact @safe_step_two 5 6 s107810
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s107810 1 false) (t := s107807) (by rfl) safeNode107807)
    (optionAll_some_eq (o := center s107810 1 true) (t := s107809) (by rfl) safeNode107809)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107811 : safe 5 6 s107811 = true := by
  exact @safe_step_two 5 4 s107811
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107812 : safe 5 6 s107812 = true := by
  exact @safe_step_two 5 4 s107812
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107813 : safe 5 7 s107813 = true := by
  exact @safe_step_two 5 5 s107813
    (optionAll_some_eq (o := center s107813 0 false) (t := s107811) (by rfl) safeNode107811)
    (optionAll_some_eq (o := center s107813 0 true) (t := s107812) (by rfl) safeNode107812)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107814 : safe 5 6 s107814 = true := by
  exact @safe_step_two 5 4 s107814
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107815 : safe 5 6 s107815 = true := by
  exact @safe_step_two 5 4 s107815
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107816 : safe 5 8 s107816 = true := by
  exact @safe_step_two 5 6 s107816
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s107816 1 true) (t := s107813) (by rfl) safeNode107813)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s107816 false false) (t := s107814) (by rfl) safeNode107814)
    (optionAll_some_eq (o := paired s107816 false true) (t := s107815) (by rfl) safeNode107815)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107817 : safe 5 9 s107817 = true := by
  exact @safe_step_two 5 7 s107817
    (optionAll_some_eq (o := center s107817 0 false) (t := s107810) (by rfl) safeNode107810)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s107817 2 true) (t := s107816) (by rfl) safeNode107816)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107818 : safe 5 11 s107818 = true := by
  exact @safe_step_two 5 9 s107818
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s107818 2 false) (t := s107757) (by rfl) safeNode107757)
    (optionAll_some_eq (o := center s107818 2 true) (t := s107791) (by rfl) safeNode107791)
    (optionAll_some_eq (o := paired s107818 false false) (t := s107804) (by rfl) safeNode107804)
    (optionAll_some_eq (o := paired s107818 false true) (t := s107817) (by rfl) safeNode107817)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107819 : safe 5 13 s107819 = true := by
  exact @safe_step_two 5 11 s107819
    (optionAll_some_eq (o := center s107819 0 false) (t := s106995) (by rfl) safeNode106995)
    (optionAll_some_eq (o := center s107819 0 true) (t := s107211) (by rfl) safeNode107211)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s107819 2 true) (t := s107466) (by rfl) safeNode107466)
    (optionAll_some_eq (o := paired s107819 false false) (t := s107554) (by rfl) safeNode107554)
    (optionAll_some_eq (o := paired s107819 false true) (t := s107642) (by rfl) safeNode107642)
    (optionAll_some_eq (o := paired s107819 true false) (t := s107730) (by rfl) safeNode107730)
    (optionAll_some_eq (o := paired s107819 true true) (t := s107818) (by rfl) safeNode107818)

theorem safeNode107849 : safe 5 10 s107849 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s107849) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode107871 : safe 5 10 s107871 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s107871) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode107872 : safe 5 11 s107872 = true := by
  exact @safe_step_two 5 9 s107872
    (optionAll_some_eq (o := center s107872 0 false) (t := s107849) (by rfl) safeNode107849)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s107872 2 true) (t := s107871) (by rfl) safeNode107871)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107897 : safe 5 10 s107897 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s107897) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode107922 : safe 5 10 s107922 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s107922) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode107923 : safe 5 6 s107923 = true := by
  exact @safe_step_two 5 4 s107923
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107924 : safe 5 6 s107924 = true := by
  exact @safe_step_two 5 4 s107924
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107925 : safe 5 7 s107925 = true := by
  exact @safe_step_two 5 5 s107925
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s107925 1 false) (t := s107923) (by rfl) safeNode107923)
    (optionAll_some_eq (o := center s107925 1 true) (t := s107924) (by rfl) safeNode107924)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107927 : safe 5 6 s107927 = true := by
  exact @safe_step_two 5 4 s107927
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107929 : safe 5 6 s107929 = true := by
  exact @safe_step_two 5 4 s107929
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107930 : safe 5 8 s107930 = true := by
  exact @safe_step_two 5 6 s107930
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s107930 2 true) (t := s107925) (by rfl) safeNode107925)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s107930 true false) (t := s107927) (by rfl) safeNode107927)
    (optionAll_some_eq (o := paired s107930 true true) (t := s107929) (by rfl) safeNode107929)

theorem safeNode107931 : safe 5 6 s107931 = true := by
  exact @safe_step_two 5 4 s107931
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107932 : safe 5 6 s107932 = true := by
  exact @safe_step_two 5 4 s107932
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107933 : safe 5 7 s107933 = true := by
  exact @safe_step_two 5 5 s107933
    (optionAll_some_eq (o := center s107933 0 false) (t := s107931) (by rfl) safeNode107931)
    (optionAll_some_eq (o := center s107933 0 true) (t := s107932) (by rfl) safeNode107932)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107935 : safe 5 7 s107935 = true := by
  exact @safe_step_two 5 5 s107935
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107936 : safe 5 8 s107936 = true := by
  exact @safe_step_two 5 6 s107936
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s107936 2 false) (t := s107933) (by rfl) safeNode107933)
    (optionAll_some_eq (o := center s107936 2 true) (t := s107935) (by rfl) safeNode107935)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107937 : safe 5 9 s107937 = true := by
  exact @safe_step_two 5 7 s107937
    (optionAll_some_eq (o := center s107937 0 false) (t := s107930) (by rfl) safeNode107930)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s107937 1 true) (t := s107936) (by rfl) safeNode107936)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107938 : safe 5 6 s107938 = true := by
  exact @safe_step_two 5 4 s107938
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107939 : safe 5 6 s107939 = true := by
  exact @safe_step_two 5 4 s107939
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107940 : safe 5 7 s107940 = true := by
  exact @safe_step_two 5 5 s107940
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s107940 1 false) (t := s107938) (by rfl) safeNode107938)
    (optionAll_some_eq (o := center s107940 1 true) (t := s107939) (by rfl) safeNode107939)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107942 : safe 5 7 s107942 = true := by
  exact @safe_step_two 5 5 s107942
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107943 : safe 5 8 s107943 = true := by
  exact @safe_step_two 5 6 s107943
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s107943 2 false) (t := s107940) (by rfl) safeNode107940)
    (optionAll_some_eq (o := center s107943 2 true) (t := s107942) (by rfl) safeNode107942)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107944 : safe 5 6 s107944 = true := by
  exact @safe_step_two 5 4 s107944
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107945 : safe 5 6 s107945 = true := by
  exact @safe_step_two 5 4 s107945
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107946 : safe 5 7 s107946 = true := by
  exact @safe_step_two 5 5 s107946
    (optionAll_some_eq (o := center s107946 0 false) (t := s107944) (by rfl) safeNode107944)
    (optionAll_some_eq (o := center s107946 0 true) (t := s107945) (by rfl) safeNode107945)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107948 : safe 5 6 s107948 = true := by
  exact @safe_step_two 5 4 s107948
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107950 : safe 5 6 s107950 = true := by
  exact @safe_step_two 5 4 s107950
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107951 : safe 5 8 s107951 = true := by
  exact @safe_step_two 5 6 s107951
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s107951 2 true) (t := s107946) (by rfl) safeNode107946)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s107951 true false) (t := s107948) (by rfl) safeNode107948)
    (optionAll_some_eq (o := paired s107951 true true) (t := s107950) (by rfl) safeNode107950)

theorem safeNode107952 : safe 5 9 s107952 = true := by
  exact @safe_step_two 5 7 s107952
    (Eq.refl true)
    (optionAll_some_eq (o := center s107952 0 true) (t := s107943) (by rfl) safeNode107943)
    (optionAll_some_eq (o := center s107952 1 false) (t := s107951) (by rfl) safeNode107951)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107953 : safe 5 11 s107953 = true := by
  exact @safe_step_two 5 9 s107953
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s107953 1 false) (t := s107897) (by rfl) safeNode107897)
    (optionAll_some_eq (o := center s107953 1 true) (t := s107922) (by rfl) safeNode107922)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s107953 true false) (t := s107937) (by rfl) safeNode107937)
    (optionAll_some_eq (o := paired s107953 true true) (t := s107952) (by rfl) safeNode107952)

theorem safeNode107988 : safe 5 10 s107988 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s107988) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
