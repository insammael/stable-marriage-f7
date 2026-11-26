module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert236

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s118515 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 35, 92, 45, 60, 58, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s118549 : State := { f0 := (5, 4), f1 := (0, 2), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 35, 92, 45, 54, 62, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s118551 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨95, 35, 94, 61, 60, 122, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118552 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 51, 94, 109, 60, 123, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118553 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨95, 51, 95, 47, 60, 122, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118554 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (1, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 51, 94, 45, 60, 122, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118555 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨95, 35, 94, 45, 60, 122, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118556 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 51, 95, 47, 116, 126, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118557 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨123, 43, 95, 47, 116, 126, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118558 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨91, 35, 95, 47, 116, 126, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118559 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 43, 94, 61, 116, 126, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s118560 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 43, 94, 61, 116, 126, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s118561 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨91, 35, 94, 45, 116, 126, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118562 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨91, 35, 94, 45, 52, 122, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s118563 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 51, 95, 47, 116, 126, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118564 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨123, 43, 95, 47, 116, 126, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118565 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨91, 35, 95, 47, 116, 126, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118566 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 43, 94, 61, 116, 126, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s118567 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 43, 94, 61, 116, 126, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s118568 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨91, 35, 94, 45, 116, 126, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118570 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (3, 6), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨95, 35, 94, 61, 60, 122, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118571 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 51, 94, 109, 60, 123, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118572 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (1, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨95, 51, 95, 47, 60, 122, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118573 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (1, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 51, 94, 45, 60, 122, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118574 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (3, 1), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨95, 35, 94, 45, 60, 122, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118575 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨91, 35, 94, 45, 52, 122, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s118576 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 35, 92, 45, 52, 58, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s118610 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (3, 1), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 35, 30, 45, 60, 120, 82⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s118637 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨75, 35, 30, 45, 116, 124, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s118638 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 51, 94, 47, 60, 123, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118639 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 51, 95, 109, 60, 122, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118640 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨123, 51, 94, 45, 60, 122, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118641 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 99, 126, 47, 60, 123, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s118642 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 99, 126, 47, 60, 123, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s118643 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨91, 35, 94, 45, 60, 122, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118644 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨123, 51, 95, 109, 54, 126, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118645 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 43, 95, 109, 54, 126, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118646 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 35, 95, 109, 54, 126, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118648 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 99, 126, 45, 54, 126, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118649 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 35, 94, 45, 54, 126, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118650 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 35, 94, 45, 52, 122, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s118651 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨123, 51, 95, 109, 54, 126, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118652 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 43, 95, 109, 54, 126, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118653 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 35, 95, 109, 54, 126, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118655 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 99, 126, 45, 54, 126, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118656 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 35, 94, 45, 54, 126, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118657 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 51, 94, 47, 60, 123, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118658 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 51, 95, 109, 60, 122, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118659 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨123, 51, 94, 45, 60, 122, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118660 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 99, 126, 47, 60, 123, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s118661 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 99, 126, 47, 60, 123, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s118662 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨91, 35, 94, 45, 60, 122, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118663 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 35, 94, 45, 52, 122, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s118664 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨75, 35, 30, 45, 52, 120, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s118698 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (3, 1), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 35, 30, 45, 60, 120, 82⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s118725 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨75, 35, 30, 45, 116, 124, 82⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s118726 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 51, 95, 109, 60, 122, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118727 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 51, 94, 47, 60, 123, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118728 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨123, 51, 94, 45, 60, 122, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118729 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 99, 126, 47, 60, 123, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s118730 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 99, 126, 47, 60, 123, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s118731 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨91, 35, 94, 45, 60, 122, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118732 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 43, 95, 109, 54, 126, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118733 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨123, 51, 95, 109, 54, 126, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118734 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 35, 95, 109, 54, 126, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118736 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 99, 126, 45, 54, 126, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118737 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 35, 94, 45, 54, 126, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118738 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 35, 94, 45, 52, 122, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s118739 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 43, 95, 109, 54, 126, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118740 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨123, 51, 95, 109, 54, 126, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118741 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 35, 95, 109, 54, 126, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118743 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 99, 126, 45, 54, 126, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118744 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 35, 94, 45, 54, 126, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118745 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 51, 95, 109, 60, 122, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118746 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 51, 94, 47, 60, 123, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118747 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨123, 51, 94, 45, 60, 122, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118748 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 99, 126, 47, 60, 123, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s118749 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 99, 126, 47, 60, 123, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s118750 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨91, 35, 94, 45, 60, 122, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118751 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 35, 94, 45, 52, 122, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s118752 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (3, 1), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨75, 35, 30, 45, 52, 120, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s118753 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (3, 1), tok := ⟨6, 5, 4, 0, 2, 3, 1⟩, seen := ⟨67, 35, 28, 45, 52, 56, 66⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s118778 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨99, 7, 30, 108, 61, 57, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s118803 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (1, 5), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨99, 15, 30, 108, 53, 60, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s118804 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨111, 55, 94, 109, 119, 60, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118805 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨111, 55, 31, 111, 117, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118806 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 3), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨111, 55, 30, 109, 117, 60, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118808 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 39, 94, 125, 119, 60, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s118810 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 39, 94, 125, 119, 60, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s118811 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 39, 30, 109, 117, 60, 82⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118812 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨103, 55, 31, 111, 125, 120, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118813 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨119, 39, 31, 111, 125, 120, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118814 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 39, 31, 111, 125, 120, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118816 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 39, 30, 125, 125, 120, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118817 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 39, 30, 109, 125, 120, 82⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118818 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨103, 39, 30, 109, 117, 56, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s118819 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨103, 55, 31, 111, 125, 120, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118820 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨119, 39, 31, 111, 125, 120, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118821 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 39, 31, 111, 125, 120, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118823 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 39, 30, 125, 125, 120, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118824 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 39, 30, 109, 125, 120, 82⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118825 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (0, 5), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨111, 55, 94, 109, 119, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118826 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (0, 5), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨111, 55, 31, 111, 117, 60, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118827 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (0, 5), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨111, 55, 30, 109, 117, 60, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118829 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 5), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 39, 94, 125, 119, 60, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s118831 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (0, 5), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 39, 94, 125, 119, 60, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s118832 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 5), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 39, 30, 109, 117, 60, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118833 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨103, 39, 30, 109, 117, 56, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s118834 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 1), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 7, 30, 108, 53, 56, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s118869 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 7, 60, 108, 53, 58, 74⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s118896 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨99, 7, 92, 124, 53, 58, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s118897 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨111, 55, 60, 109, 119, 122, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118898 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨111, 55, 60, 111, 117, 59, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118899 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨111, 55, 60, 109, 117, 58, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118900 : State := { f0 := (1, 2), f1 := (5, 6), f2 := (4, 3), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨103, 55, 60, 109, 117, 58, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118901 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 47, 29, 125, 119, 122, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118902 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨111, 39, 29, 125, 119, 122, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118903 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨103, 39, 29, 125, 119, 122, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118904 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨103, 39, 29, 125, 117, 58, 74⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118905 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (4, 3), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨103, 39, 28, 109, 117, 58, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s118906 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 47, 29, 125, 119, 122, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118907 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨111, 39, 29, 125, 119, 122, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118908 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨103, 39, 29, 125, 119, 122, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118909 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨103, 39, 29, 125, 117, 58, 74⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118910 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨111, 55, 60, 109, 119, 122, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118911 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨111, 55, 60, 111, 117, 59, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118912 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨111, 55, 60, 109, 117, 58, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118913 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (1, 2), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨103, 55, 60, 109, 117, 58, 74⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118914 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨103, 39, 28, 109, 117, 58, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s118915 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨99, 7, 28, 108, 53, 58, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s118945 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 39, 28, 108, 55, 56, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118967 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨99, 15, 28, 108, 55, 60, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s118968 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 7, 28, 108, 55, 56, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s118969 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 2, 4, 6, 0, 3, 1⟩, seen := ⟨99, 7, 28, 108, 53, 56, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s118994 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨83, 7, 92, 46, 61, 57, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }

theorem safeNode118515 : safe 5 10 s118515 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s118515) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode118549 : safe 5 10 s118549 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s118549) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode118551 : safe 5 7 s118551 = true := by
  exact @safe_step_two 5 5 s118551
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118552 : safe 5 6 s118552 = true := by
  exact @safe_step_two 5 4 s118552
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118553 : safe 5 6 s118553 = true := by
  exact @safe_step_two 5 4 s118553
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118554 : safe 5 7 s118554 = true := by
  exact @safe_step_two 5 5 s118554
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118554 1 false) (t := s118552) (by rfl) safeNode118552)
    (optionAll_some_eq (o := center s118554 1 true) (t := s118553) (by rfl) safeNode118553)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118555 : safe 5 8 s118555 = true := by
  exact @safe_step_two 5 6 s118555
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118555 2 false) (t := s118551) (by rfl) safeNode118551)
    (optionAll_some_eq (o := center s118555 2 true) (t := s118554) (by rfl) safeNode118554)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118556 : safe 5 6 s118556 = true := by
  exact @safe_step_two 5 4 s118556
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118557 : safe 5 6 s118557 = true := by
  exact @safe_step_two 5 4 s118557
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118558 : safe 5 7 s118558 = true := by
  exact @safe_step_two 5 5 s118558
    (optionAll_some_eq (o := center s118558 0 false) (t := s118556) (by rfl) safeNode118556)
    (optionAll_some_eq (o := center s118558 0 true) (t := s118557) (by rfl) safeNode118557)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118559 : safe 5 6 s118559 = true := by
  exact @safe_step_two 5 4 s118559
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118560 : safe 5 6 s118560 = true := by
  exact @safe_step_two 5 4 s118560
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118561 : safe 5 8 s118561 = true := by
  exact @safe_step_two 5 6 s118561
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118561 2 false) (t := s118558) (by rfl) safeNode118558)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s118561 false false) (t := s118559) (by rfl) safeNode118559)
    (optionAll_some_eq (o := paired s118561 false true) (t := s118560) (by rfl) safeNode118560)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118562 : safe 5 9 s118562 = true := by
  exact @safe_step_two 5 7 s118562
    (Eq.refl true)
    (optionAll_some_eq (o := center s118562 0 true) (t := s118555) (by rfl) safeNode118555)
    (optionAll_some_eq (o := center s118562 1 false) (t := s118561) (by rfl) safeNode118561)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118563 : safe 5 6 s118563 = true := by
  exact @safe_step_two 5 4 s118563
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118564 : safe 5 6 s118564 = true := by
  exact @safe_step_two 5 4 s118564
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118565 : safe 5 7 s118565 = true := by
  exact @safe_step_two 5 5 s118565
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118565 1 false) (t := s118563) (by rfl) safeNode118563)
    (optionAll_some_eq (o := center s118565 1 true) (t := s118564) (by rfl) safeNode118564)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118566 : safe 5 6 s118566 = true := by
  exact @safe_step_two 5 4 s118566
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118567 : safe 5 6 s118567 = true := by
  exact @safe_step_two 5 4 s118567
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118568 : safe 5 8 s118568 = true := by
  exact @safe_step_two 5 6 s118568
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118568 2 false) (t := s118565) (by rfl) safeNode118565)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s118568 false false) (t := s118566) (by rfl) safeNode118566)
    (optionAll_some_eq (o := paired s118568 false true) (t := s118567) (by rfl) safeNode118567)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118570 : safe 5 7 s118570 = true := by
  exact @safe_step_two 5 5 s118570
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118571 : safe 5 6 s118571 = true := by
  exact @safe_step_two 5 4 s118571
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118572 : safe 5 6 s118572 = true := by
  exact @safe_step_two 5 4 s118572
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118573 : safe 5 7 s118573 = true := by
  exact @safe_step_two 5 5 s118573
    (optionAll_some_eq (o := center s118573 0 false) (t := s118571) (by rfl) safeNode118571)
    (optionAll_some_eq (o := center s118573 0 true) (t := s118572) (by rfl) safeNode118572)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118574 : safe 5 8 s118574 = true := by
  exact @safe_step_two 5 6 s118574
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118574 2 false) (t := s118570) (by rfl) safeNode118570)
    (optionAll_some_eq (o := center s118574 2 true) (t := s118573) (by rfl) safeNode118573)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118575 : safe 5 9 s118575 = true := by
  exact @safe_step_two 5 7 s118575
    (optionAll_some_eq (o := center s118575 0 false) (t := s118568) (by rfl) safeNode118568)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118575 1 true) (t := s118574) (by rfl) safeNode118574)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118576 : safe 5 11 s118576 = true := by
  exact @safe_step_two 5 9 s118576
    (optionAll_some_eq (o := center s118576 0 false) (t := s118515) (by rfl) safeNode118515)
    (optionAll_some_eq (o := center s118576 0 true) (t := s118549) (by rfl) safeNode118549)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s118576 false false) (t := s118562) (by rfl) safeNode118562)
    (optionAll_some_eq (o := paired s118576 false true) (t := s118575) (by rfl) safeNode118575)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118610 : safe 5 10 s118610 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s118610) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode118637 : safe 5 10 s118637 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s118637) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode118638 : safe 5 6 s118638 = true := by
  exact @safe_step_two 5 4 s118638
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118639 : safe 5 6 s118639 = true := by
  exact @safe_step_two 5 4 s118639
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118640 : safe 5 7 s118640 = true := by
  exact @safe_step_two 5 5 s118640
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118640 1 false) (t := s118638) (by rfl) safeNode118638)
    (optionAll_some_eq (o := center s118640 1 true) (t := s118639) (by rfl) safeNode118639)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118641 : safe 5 6 s118641 = true := by
  exact @safe_step_two 5 4 s118641
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118642 : safe 5 6 s118642 = true := by
  exact @safe_step_two 5 4 s118642
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118643 : safe 5 8 s118643 = true := by
  exact @safe_step_two 5 6 s118643
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118643 2 true) (t := s118640) (by rfl) safeNode118640)
    (optionAll_some_eq (o := paired s118643 false false) (t := s118641) (by rfl) safeNode118641)
    (optionAll_some_eq (o := paired s118643 false true) (t := s118642) (by rfl) safeNode118642)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118644 : safe 5 6 s118644 = true := by
  exact @safe_step_two 5 4 s118644
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118645 : safe 5 6 s118645 = true := by
  exact @safe_step_two 5 4 s118645
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118646 : safe 5 7 s118646 = true := by
  exact @safe_step_two 5 5 s118646
    (optionAll_some_eq (o := center s118646 0 false) (t := s118644) (by rfl) safeNode118644)
    (optionAll_some_eq (o := center s118646 0 true) (t := s118645) (by rfl) safeNode118645)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118648 : safe 5 7 s118648 = true := by
  exact @safe_step_two 5 5 s118648
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118649 : safe 5 8 s118649 = true := by
  exact @safe_step_two 5 6 s118649
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118649 2 false) (t := s118646) (by rfl) safeNode118646)
    (optionAll_some_eq (o := center s118649 2 true) (t := s118648) (by rfl) safeNode118648)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118650 : safe 5 9 s118650 = true := by
  exact @safe_step_two 5 7 s118650
    (Eq.refl true)
    (optionAll_some_eq (o := center s118650 0 true) (t := s118643) (by rfl) safeNode118643)
    (optionAll_some_eq (o := center s118650 1 false) (t := s118649) (by rfl) safeNode118649)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118651 : safe 5 6 s118651 = true := by
  exact @safe_step_two 5 4 s118651
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118652 : safe 5 6 s118652 = true := by
  exact @safe_step_two 5 4 s118652
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118653 : safe 5 7 s118653 = true := by
  exact @safe_step_two 5 5 s118653
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118653 1 false) (t := s118651) (by rfl) safeNode118651)
    (optionAll_some_eq (o := center s118653 1 true) (t := s118652) (by rfl) safeNode118652)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118655 : safe 5 7 s118655 = true := by
  exact @safe_step_two 5 5 s118655
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118656 : safe 5 8 s118656 = true := by
  exact @safe_step_two 5 6 s118656
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118656 2 false) (t := s118653) (by rfl) safeNode118653)
    (optionAll_some_eq (o := center s118656 2 true) (t := s118655) (by rfl) safeNode118655)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118657 : safe 5 6 s118657 = true := by
  exact @safe_step_two 5 4 s118657
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118658 : safe 5 6 s118658 = true := by
  exact @safe_step_two 5 4 s118658
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118659 : safe 5 7 s118659 = true := by
  exact @safe_step_two 5 5 s118659
    (optionAll_some_eq (o := center s118659 0 false) (t := s118657) (by rfl) safeNode118657)
    (optionAll_some_eq (o := center s118659 0 true) (t := s118658) (by rfl) safeNode118658)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118660 : safe 5 6 s118660 = true := by
  exact @safe_step_two 5 4 s118660
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118661 : safe 5 6 s118661 = true := by
  exact @safe_step_two 5 4 s118661
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118662 : safe 5 8 s118662 = true := by
  exact @safe_step_two 5 6 s118662
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118662 2 true) (t := s118659) (by rfl) safeNode118659)
    (optionAll_some_eq (o := paired s118662 false false) (t := s118660) (by rfl) safeNode118660)
    (optionAll_some_eq (o := paired s118662 false true) (t := s118661) (by rfl) safeNode118661)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118663 : safe 5 9 s118663 = true := by
  exact @safe_step_two 5 7 s118663
    (optionAll_some_eq (o := center s118663 0 false) (t := s118656) (by rfl) safeNode118656)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118663 1 true) (t := s118662) (by rfl) safeNode118662)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118664 : safe 5 11 s118664 = true := by
  exact @safe_step_two 5 9 s118664
    (optionAll_some_eq (o := center s118664 0 false) (t := s118610) (by rfl) safeNode118610)
    (optionAll_some_eq (o := center s118664 0 true) (t := s118637) (by rfl) safeNode118637)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s118664 false false) (t := s118650) (by rfl) safeNode118650)
    (optionAll_some_eq (o := paired s118664 false true) (t := s118663) (by rfl) safeNode118663)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118698 : safe 5 10 s118698 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s118698) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode118725 : safe 5 10 s118725 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s118725) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode118726 : safe 5 6 s118726 = true := by
  exact @safe_step_two 5 4 s118726
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118727 : safe 5 6 s118727 = true := by
  exact @safe_step_two 5 4 s118727
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118728 : safe 5 7 s118728 = true := by
  exact @safe_step_two 5 5 s118728
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118728 1 false) (t := s118726) (by rfl) safeNode118726)
    (optionAll_some_eq (o := center s118728 1 true) (t := s118727) (by rfl) safeNode118727)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118729 : safe 5 6 s118729 = true := by
  exact @safe_step_two 5 4 s118729
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118730 : safe 5 6 s118730 = true := by
  exact @safe_step_two 5 4 s118730
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118731 : safe 5 8 s118731 = true := by
  exact @safe_step_two 5 6 s118731
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118731 2 true) (t := s118728) (by rfl) safeNode118728)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s118731 true false) (t := s118729) (by rfl) safeNode118729)
    (optionAll_some_eq (o := paired s118731 true true) (t := s118730) (by rfl) safeNode118730)

theorem safeNode118732 : safe 5 6 s118732 = true := by
  exact @safe_step_two 5 4 s118732
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118733 : safe 5 6 s118733 = true := by
  exact @safe_step_two 5 4 s118733
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118734 : safe 5 7 s118734 = true := by
  exact @safe_step_two 5 5 s118734
    (optionAll_some_eq (o := center s118734 0 false) (t := s118732) (by rfl) safeNode118732)
    (optionAll_some_eq (o := center s118734 0 true) (t := s118733) (by rfl) safeNode118733)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118736 : safe 5 7 s118736 = true := by
  exact @safe_step_two 5 5 s118736
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118737 : safe 5 8 s118737 = true := by
  exact @safe_step_two 5 6 s118737
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118737 2 false) (t := s118734) (by rfl) safeNode118734)
    (optionAll_some_eq (o := center s118737 2 true) (t := s118736) (by rfl) safeNode118736)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118738 : safe 5 9 s118738 = true := by
  exact @safe_step_two 5 7 s118738
    (optionAll_some_eq (o := center s118738 0 false) (t := s118731) (by rfl) safeNode118731)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118738 1 true) (t := s118737) (by rfl) safeNode118737)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118739 : safe 5 6 s118739 = true := by
  exact @safe_step_two 5 4 s118739
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118740 : safe 5 6 s118740 = true := by
  exact @safe_step_two 5 4 s118740
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118741 : safe 5 7 s118741 = true := by
  exact @safe_step_two 5 5 s118741
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118741 1 false) (t := s118739) (by rfl) safeNode118739)
    (optionAll_some_eq (o := center s118741 1 true) (t := s118740) (by rfl) safeNode118740)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118743 : safe 5 7 s118743 = true := by
  exact @safe_step_two 5 5 s118743
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118744 : safe 5 8 s118744 = true := by
  exact @safe_step_two 5 6 s118744
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118744 2 false) (t := s118741) (by rfl) safeNode118741)
    (optionAll_some_eq (o := center s118744 2 true) (t := s118743) (by rfl) safeNode118743)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118745 : safe 5 6 s118745 = true := by
  exact @safe_step_two 5 4 s118745
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118746 : safe 5 6 s118746 = true := by
  exact @safe_step_two 5 4 s118746
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118747 : safe 5 7 s118747 = true := by
  exact @safe_step_two 5 5 s118747
    (optionAll_some_eq (o := center s118747 0 false) (t := s118745) (by rfl) safeNode118745)
    (optionAll_some_eq (o := center s118747 0 true) (t := s118746) (by rfl) safeNode118746)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118748 : safe 5 6 s118748 = true := by
  exact @safe_step_two 5 4 s118748
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118749 : safe 5 6 s118749 = true := by
  exact @safe_step_two 5 4 s118749
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118750 : safe 5 8 s118750 = true := by
  exact @safe_step_two 5 6 s118750
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118750 2 true) (t := s118747) (by rfl) safeNode118747)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s118750 true false) (t := s118748) (by rfl) safeNode118748)
    (optionAll_some_eq (o := paired s118750 true true) (t := s118749) (by rfl) safeNode118749)

theorem safeNode118751 : safe 5 9 s118751 = true := by
  exact @safe_step_two 5 7 s118751
    (Eq.refl true)
    (optionAll_some_eq (o := center s118751 0 true) (t := s118744) (by rfl) safeNode118744)
    (optionAll_some_eq (o := center s118751 1 false) (t := s118750) (by rfl) safeNode118750)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118752 : safe 5 11 s118752 = true := by
  exact @safe_step_two 5 9 s118752
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118752 1 false) (t := s118698) (by rfl) safeNode118698)
    (optionAll_some_eq (o := center s118752 1 true) (t := s118725) (by rfl) safeNode118725)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s118752 false false) (t := s118738) (by rfl) safeNode118738)
    (optionAll_some_eq (o := paired s118752 false true) (t := s118751) (by rfl) safeNode118751)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118753 : safe 5 13 s118753 = true := by
  exact @safe_step_two 5 11 s118753
    (optionAll_some_eq (o := center s118753 0 false) (t := s117929) (by rfl) safeNode117929)
    (optionAll_some_eq (o := center s118753 0 true) (t := s118145) (by rfl) safeNode118145)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118753 1 true) (t := s118400) (by rfl) safeNode118400)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s118753 false false) (t := s118488) (by rfl) safeNode118488)
    (optionAll_some_eq (o := paired s118753 false true) (t := s118576) (by rfl) safeNode118576)
    (optionAll_some_eq (o := paired s118753 true false) (t := s118664) (by rfl) safeNode118664)
    (optionAll_some_eq (o := paired s118753 true true) (t := s118752) (by rfl) safeNode118752)

theorem safeNode118778 : safe 5 10 s118778 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s118778) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode118803 : safe 5 10 s118803 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s118803) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode118804 : safe 5 6 s118804 = true := by
  exact @safe_step_two 5 4 s118804
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118805 : safe 5 6 s118805 = true := by
  exact @safe_step_two 5 4 s118805
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118806 : safe 5 7 s118806 = true := by
  exact @safe_step_two 5 5 s118806
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118806 2 false) (t := s118804) (by rfl) safeNode118804)
    (optionAll_some_eq (o := center s118806 2 true) (t := s118805) (by rfl) safeNode118805)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118808 : safe 5 6 s118808 = true := by
  exact @safe_step_two 5 4 s118808
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118810 : safe 5 6 s118810 = true := by
  exact @safe_step_two 5 4 s118810
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118811 : safe 5 8 s118811 = true := by
  exact @safe_step_two 5 6 s118811
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118811 1 true) (t := s118806) (by rfl) safeNode118806)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s118811 false false) (t := s118808) (by rfl) safeNode118808)
    (optionAll_some_eq (o := paired s118811 false true) (t := s118810) (by rfl) safeNode118810)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118812 : safe 5 6 s118812 = true := by
  exact @safe_step_two 5 4 s118812
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118813 : safe 5 6 s118813 = true := by
  exact @safe_step_two 5 4 s118813
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118814 : safe 5 7 s118814 = true := by
  exact @safe_step_two 5 5 s118814
    (optionAll_some_eq (o := center s118814 0 false) (t := s118812) (by rfl) safeNode118812)
    (optionAll_some_eq (o := center s118814 0 true) (t := s118813) (by rfl) safeNode118813)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118816 : safe 5 7 s118816 = true := by
  exact @safe_step_two 5 5 s118816
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118817 : safe 5 8 s118817 = true := by
  exact @safe_step_two 5 6 s118817
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118817 1 false) (t := s118814) (by rfl) safeNode118814)
    (optionAll_some_eq (o := center s118817 1 true) (t := s118816) (by rfl) safeNode118816)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118818 : safe 5 9 s118818 = true := by
  exact @safe_step_two 5 7 s118818
    (Eq.refl true)
    (optionAll_some_eq (o := center s118818 0 true) (t := s118811) (by rfl) safeNode118811)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118818 2 false) (t := s118817) (by rfl) safeNode118817)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118819 : safe 5 6 s118819 = true := by
  exact @safe_step_two 5 4 s118819
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118820 : safe 5 6 s118820 = true := by
  exact @safe_step_two 5 4 s118820
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118821 : safe 5 7 s118821 = true := by
  exact @safe_step_two 5 5 s118821
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118821 2 false) (t := s118819) (by rfl) safeNode118819)
    (optionAll_some_eq (o := center s118821 2 true) (t := s118820) (by rfl) safeNode118820)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118823 : safe 5 7 s118823 = true := by
  exact @safe_step_two 5 5 s118823
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118824 : safe 5 8 s118824 = true := by
  exact @safe_step_two 5 6 s118824
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118824 1 false) (t := s118821) (by rfl) safeNode118821)
    (optionAll_some_eq (o := center s118824 1 true) (t := s118823) (by rfl) safeNode118823)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118825 : safe 5 6 s118825 = true := by
  exact @safe_step_two 5 4 s118825
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118826 : safe 5 6 s118826 = true := by
  exact @safe_step_two 5 4 s118826
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118827 : safe 5 7 s118827 = true := by
  exact @safe_step_two 5 5 s118827
    (optionAll_some_eq (o := center s118827 0 false) (t := s118825) (by rfl) safeNode118825)
    (optionAll_some_eq (o := center s118827 0 true) (t := s118826) (by rfl) safeNode118826)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118829 : safe 5 6 s118829 = true := by
  exact @safe_step_two 5 4 s118829
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118831 : safe 5 6 s118831 = true := by
  exact @safe_step_two 5 4 s118831
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118832 : safe 5 8 s118832 = true := by
  exact @safe_step_two 5 6 s118832
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118832 1 true) (t := s118827) (by rfl) safeNode118827)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s118832 false false) (t := s118829) (by rfl) safeNode118829)
    (optionAll_some_eq (o := paired s118832 false true) (t := s118831) (by rfl) safeNode118831)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118833 : safe 5 9 s118833 = true := by
  exact @safe_step_two 5 7 s118833
    (optionAll_some_eq (o := center s118833 0 false) (t := s118824) (by rfl) safeNode118824)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118833 2 true) (t := s118832) (by rfl) safeNode118832)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118834 : safe 5 11 s118834 = true := by
  exact @safe_step_two 5 9 s118834
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118834 2 false) (t := s118778) (by rfl) safeNode118778)
    (optionAll_some_eq (o := center s118834 2 true) (t := s118803) (by rfl) safeNode118803)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s118834 true false) (t := s118818) (by rfl) safeNode118818)
    (optionAll_some_eq (o := paired s118834 true true) (t := s118833) (by rfl) safeNode118833)

theorem safeNode118869 : safe 5 10 s118869 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s118869) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode118896 : safe 5 10 s118896 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s118896) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode118897 : safe 5 6 s118897 = true := by
  exact @safe_step_two 5 4 s118897
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118898 : safe 5 6 s118898 = true := by
  exact @safe_step_two 5 4 s118898
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118899 : safe 5 7 s118899 = true := by
  exact @safe_step_two 5 5 s118899
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118899 2 false) (t := s118897) (by rfl) safeNode118897)
    (optionAll_some_eq (o := center s118899 2 true) (t := s118898) (by rfl) safeNode118898)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118900 : safe 5 8 s118900 = true := by
  exact @safe_step_two 5 6 s118900
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118900 1 true) (t := s118899) (by rfl) safeNode118899)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118901 : safe 5 6 s118901 = true := by
  exact @safe_step_two 5 4 s118901
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118902 : safe 5 6 s118902 = true := by
  exact @safe_step_two 5 4 s118902
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118903 : safe 5 7 s118903 = true := by
  exact @safe_step_two 5 5 s118903
    (optionAll_some_eq (o := center s118903 0 false) (t := s118901) (by rfl) safeNode118901)
    (optionAll_some_eq (o := center s118903 0 true) (t := s118902) (by rfl) safeNode118902)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118904 : safe 5 8 s118904 = true := by
  exact @safe_step_two 5 6 s118904
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118904 1 false) (t := s118903) (by rfl) safeNode118903)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118905 : safe 5 9 s118905 = true := by
  exact @safe_step_two 5 7 s118905
    (optionAll_some_eq (o := center s118905 0 false) (t := s118900) (by rfl) safeNode118900)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118905 2 true) (t := s118904) (by rfl) safeNode118904)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118906 : safe 5 6 s118906 = true := by
  exact @safe_step_two 5 4 s118906
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118907 : safe 5 6 s118907 = true := by
  exact @safe_step_two 5 4 s118907
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118908 : safe 5 7 s118908 = true := by
  exact @safe_step_two 5 5 s118908
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118908 2 false) (t := s118906) (by rfl) safeNode118906)
    (optionAll_some_eq (o := center s118908 2 true) (t := s118907) (by rfl) safeNode118907)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118909 : safe 5 8 s118909 = true := by
  exact @safe_step_two 5 6 s118909
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118909 1 false) (t := s118908) (by rfl) safeNode118908)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118910 : safe 5 6 s118910 = true := by
  exact @safe_step_two 5 4 s118910
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118911 : safe 5 6 s118911 = true := by
  exact @safe_step_two 5 4 s118911
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118912 : safe 5 7 s118912 = true := by
  exact @safe_step_two 5 5 s118912
    (optionAll_some_eq (o := center s118912 0 false) (t := s118910) (by rfl) safeNode118910)
    (optionAll_some_eq (o := center s118912 0 true) (t := s118911) (by rfl) safeNode118911)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118913 : safe 5 8 s118913 = true := by
  exact @safe_step_two 5 6 s118913
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118913 1 true) (t := s118912) (by rfl) safeNode118912)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118914 : safe 5 9 s118914 = true := by
  exact @safe_step_two 5 7 s118914
    (Eq.refl true)
    (optionAll_some_eq (o := center s118914 0 true) (t := s118909) (by rfl) safeNode118909)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118914 2 false) (t := s118913) (by rfl) safeNode118913)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118915 : safe 5 11 s118915 = true := by
  exact @safe_step_two 5 9 s118915
    (optionAll_some_eq (o := center s118915 0 false) (t := s118869) (by rfl) safeNode118869)
    (optionAll_some_eq (o := center s118915 0 true) (t := s118896) (by rfl) safeNode118896)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s118915 true false) (t := s118905) (by rfl) safeNode118905)
    (optionAll_some_eq (o := paired s118915 true true) (t := s118914) (by rfl) safeNode118914)

theorem safeNode118945 : safe 5 10 s118945 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s118945) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode118967 : safe 5 10 s118967 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s118967) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode118968 : safe 5 11 s118968 = true := by
  exact @safe_step_two 5 9 s118968
    (optionAll_some_eq (o := center s118968 0 false) (t := s118945) (by rfl) safeNode118945)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118968 1 true) (t := s118967) (by rfl) safeNode118967)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118969 : safe 5 12 s118969 = true := by
  exact @safe_step_two 5 10 s118969
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118969 1 false) (t := s118834) (by rfl) safeNode118834)
    (optionAll_some_eq (o := center s118969 1 true) (t := s118915) (by rfl) safeNode118915)
    (optionAll_some_eq (o := center s118969 2 false) (t := s118968) (by rfl) safeNode118968)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118994 : safe 5 10 s118994 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s118994) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
