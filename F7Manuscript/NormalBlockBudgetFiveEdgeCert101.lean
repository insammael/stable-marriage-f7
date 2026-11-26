module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert100

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s50500 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨111, 15, 44, 77, 113, 50, 82⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50532 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 1), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨107, 23, 44, 77, 113, 50, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50533 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨107, 7, 44, 77, 113, 50, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50537 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (5, 6), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨111, 71, 45, 45, 124, 50, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s50539 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 4), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨123, 103, 47, 109, 124, 51, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s50540 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 103, 47, 109, 116, 51, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s50541 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 71, 47, 45, 116, 51, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s50542 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 103, 47, 109, 119, 62, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s50543 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 103, 47, 109, 119, 54, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s50544 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨123, 103, 45, 109, 118, 54, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50545 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 71, 45, 45, 118, 54, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50546 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨123, 71, 45, 45, 116, 50, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50547 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨107, 71, 45, 45, 116, 50, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50574 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨107, 71, 44, 15, 116, 51, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50592 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨107, 71, 44, 29, 116, 50, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50593 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨107, 71, 44, 13, 116, 50, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50620 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 7, 44, 13, 114, 114, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50621 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨111, 47, 61, 29, 114, 114, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s50622 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨111, 15, 61, 29, 114, 114, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50623 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨111, 15, 60, 45, 114, 114, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50624 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨111, 15, 60, 77, 114, 115, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50625 : State := { f0 := (2, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨111, 79, 60, 15, 115, 122, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50626 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨111, 15, 60, 15, 115, 114, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50627 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 15, 60, 13, 114, 114, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50629 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨111, 71, 60, 15, 115, 126, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s50630 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 71, 60, 15, 115, 118, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s50632 : State := { f0 := (2, 6), f1 := (5, 0), f2 := (3, 4), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨111, 71, 60, 15, 115, 126, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s50633 : State := { f0 := (2, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 71, 60, 15, 115, 118, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s50634 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 7, 60, 13, 114, 114, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50635 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨111, 15, 60, 61, 114, 114, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50636 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨111, 15, 45, 29, 114, 114, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50637 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨111, 15, 44, 29, 114, 114, 83⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s50638 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨107, 71, 44, 29, 114, 118, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50639 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨107, 7, 44, 29, 114, 114, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s50640 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨123, 31, 45, 45, 114, 114, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50641 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨111, 55, 109, 61, 114, 115, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50642 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨111, 55, 47, 61, 115, 114, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50643 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨111, 55, 45, 61, 114, 114, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50644 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨111, 23, 45, 45, 114, 114, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50645 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨107, 23, 45, 45, 114, 114, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s50646 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨111, 55, 60, 77, 114, 115, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s50647 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨111, 55, 60, 77, 114, 115, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s50648 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨107, 23, 44, 77, 114, 115, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50649 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨111, 55, 60, 15, 115, 114, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s50650 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨111, 55, 60, 15, 115, 114, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s50651 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨107, 23, 44, 15, 115, 114, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50652 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨107, 23, 44, 13, 114, 114, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s50654 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨127, 79, 47, 45, 115, 122, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s50655 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨127, 79, 45, 45, 114, 122, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s50656 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨127, 15, 45, 45, 114, 114, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50657 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨111, 31, 45, 45, 114, 114, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50658 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨111, 15, 61, 45, 114, 114, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50659 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨111, 15, 109, 61, 114, 115, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s50660 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨111, 79, 47, 61, 115, 122, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s50661 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨111, 15, 47, 61, 115, 114, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s50662 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨111, 15, 45, 61, 114, 114, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50663 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 15, 45, 45, 114, 114, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s50664 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨111, 15, 61, 45, 114, 114, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50665 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨111, 15, 109, 61, 114, 115, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s50666 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨111, 79, 47, 61, 115, 122, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s50667 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨111, 15, 47, 61, 115, 114, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s50668 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨111, 15, 45, 61, 114, 114, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50670 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨127, 79, 47, 45, 115, 122, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s50671 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨127, 79, 45, 45, 114, 122, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s50672 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨127, 15, 45, 45, 114, 114, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50673 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨111, 31, 45, 45, 114, 114, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50674 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 15, 45, 45, 114, 114, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s50675 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨107, 7, 44, 13, 114, 114, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s50701 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 6), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨107, 23, 44, 15, 112, 51, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s50727 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (3, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨107, 23, 44, 15, 112, 51, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s50728 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨107, 7, 44, 13, 112, 50, 82⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s50729 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨119, 23, 78, 79, 121, 59, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s50730 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨119, 23, 78, 79, 121, 59, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s50731 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨119, 23, 14, 77, 113, 58, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50732 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 39, 78, 79, 121, 59, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s50733 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 39, 78, 79, 121, 59, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s50734 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 39, 14, 77, 113, 58, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50735 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 31, 78, 79, 117, 63, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50736 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 47, 78, 79, 117, 63, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50737 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 15, 78, 79, 117, 63, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50738 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 15, 78, 79, 113, 62, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50739 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (5, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 15, 15, 77, 115, 62, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50740 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 15, 14, 77, 113, 62, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s50741 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 7, 14, 77, 113, 58, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s50742 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 71, 14, 45, 116, 58, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50743 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 79, 15, 15, 116, 122, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50744 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 71, 15, 15, 124, 62, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50745 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 71, 15, 15, 116, 58, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s50746 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 71, 14, 13, 116, 58, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s50747 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨119, 23, 47, 15, 120, 122, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50748 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨119, 23, 15, 15, 120, 122, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50749 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 39, 15, 15, 120, 122, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50750 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 71, 15, 15, 120, 126, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50751 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 15, 79, 15, 124, 123, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s50752 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 15, 15, 15, 124, 122, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50753 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 7, 15, 15, 120, 122, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50755 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨119, 23, 46, 47, 120, 122, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s50756 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 23, 14, 45, 120, 122, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s50758 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨119, 23, 46, 47, 120, 122, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s50759 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 23, 14, 45, 120, 122, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s50760 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 7, 14, 13, 120, 122, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50787 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 4), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 7, 78, 13, 114, 58, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50789 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 31, 47, 79, 114, 62, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s50790 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨115, 15, 47, 79, 114, 62, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s50791 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 15, 15, 79, 114, 62, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50792 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 15, 79, 15, 113, 62, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50793 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 79, 15, 15, 120, 62, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50794 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 31, 47, 15, 116, 126, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s50795 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨123, 31, 15, 15, 116, 126, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s50796 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨115, 47, 15, 15, 116, 126, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s50797 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 15, 15, 15, 116, 126, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50798 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 15, 15, 15, 112, 62, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s50799 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 79, 15, 15, 120, 62, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50800 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 31, 47, 15, 116, 126, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s50801 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨123, 31, 15, 15, 116, 126, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s50802 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨115, 47, 15, 15, 116, 126, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s50803 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 15, 15, 15, 116, 126, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50805 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 31, 47, 79, 114, 62, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s50806 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨115, 15, 47, 79, 114, 62, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s50807 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 15, 15, 79, 114, 62, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50808 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 15, 79, 15, 113, 62, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50809 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 15, 15, 15, 112, 62, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s50810 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 7, 14, 13, 112, 58, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s50828 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 71, 14, 29, 116, 58, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50855 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨103, 39, 14, 29, 112, 58, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50856 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 31, 110, 125, 114, 63, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s50857 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 31, 78, 61, 114, 63, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s50858 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 15, 78, 61, 114, 63, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50859 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨115, 15, 78, 61, 114, 62, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50860 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨107, 47, 94, 93, 114, 63, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s50862 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 47, 78, 29, 114, 63, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s50863 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 47, 78, 29, 114, 62, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s50864 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨99, 15, 78, 29, 114, 62, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50868 : State := { f0 := (4, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨99, 15, 30, 31, 112, 62, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s50869 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (5, 1), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨99, 15, 14, 29, 112, 62, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50870 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨99, 7, 14, 29, 112, 58, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50902 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (5, 2), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨99, 23, 14, 77, 113, 58, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50903 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 55, 79, 15, 124, 123, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s50904 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨115, 55, 15, 15, 124, 122, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s50905 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 55, 15, 15, 120, 122, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50906 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨103, 23, 15, 15, 120, 122, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50907 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨99, 23, 15, 15, 120, 122, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50909 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 55, 79, 15, 113, 62, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s50910 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 55, 15, 79, 114, 62, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s50911 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨115, 55, 15, 15, 112, 62, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s50912 : State := { f0 := (4, 0), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨99, 23, 15, 15, 112, 62, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s50913 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨99, 23, 15, 15, 112, 58, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50914 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (5, 2), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨99, 23, 14, 13, 112, 58, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50940 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨103, 39, 14, 77, 113, 58, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s50966 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (5, 2), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨103, 39, 14, 77, 113, 58, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s50967 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨99, 7, 14, 13, 112, 58, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s50968 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨111, 55, 60, 15, 115, 114, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s50969 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨111, 55, 60, 15, 115, 114, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s50970 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨103, 39, 28, 15, 115, 114, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50971 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨111, 55, 60, 77, 114, 115, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s50972 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨111, 55, 60, 77, 114, 115, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s50973 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 39, 28, 77, 114, 115, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50974 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 47, 29, 29, 114, 114, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50975 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨111, 55, 31, 61, 115, 114, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50976 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨111, 55, 93, 61, 114, 115, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50977 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨111, 55, 29, 61, 114, 114, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50978 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨111, 39, 29, 29, 114, 114, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50979 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨103, 39, 29, 29, 114, 114, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s50980 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨103, 39, 28, 13, 114, 114, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }

theorem safeNode50500 : safe 5 10 s50500 = true := by
  exact @safe_step_two 5 8 s50500
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50500 1 false) (t := s50494) (by rfl) safeNode50494)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50500 2 true) (t := s50499) (by rfl) safeNode50499)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50532 : safe 5 10 s50532 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s50532) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode50533 : safe 5 11 s50533 = true := by
  exact @safe_step_two 5 9 s50533
    (optionAll_some_eq (o := center s50533 0 false) (t := s50500) (by rfl) safeNode50500)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50533 2 true) (t := s50532) (by rfl) safeNode50532)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50537 : safe 5 9 s50537 = true := by
  exact @safe_step_two 5 7 s50537
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50539 : safe 5 6 s50539 = true := by
  exact @safe_step_two 5 4 s50539
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50540 : safe 5 7 s50540 = true := by
  exact @safe_step_two 5 5 s50540
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50540 2 false) (t := s50539) (by rfl) safeNode50539)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50541 : safe 5 8 s50541 = true := by
  exact @safe_step_two 5 6 s50541
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50541 1 false) (t := s50540) (by rfl) safeNode50540)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50542 : safe 5 5 s50542 = true := by
  exact @safe_step_two 5 3 s50542
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50543 : safe 5 6 s50543 = true := by
  exact @safe_step_two 5 4 s50543
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50543 2 false) (t := s50542) (by rfl) safeNode50542)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50544 : safe 5 7 s50544 = true := by
  exact @safe_step_two 5 5 s50544
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50544 1 false) (t := s50543) (by rfl) safeNode50543)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50545 : safe 5 8 s50545 = true := by
  exact @safe_step_two 5 6 s50545
    (Eq.refl true)
    (optionAll_some_eq (o := center s50545 0 true) (t := s50544) (by rfl) safeNode50544)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50546 : safe 5 9 s50546 = true := by
  exact @safe_step_two 5 7 s50546
    (optionAll_some_eq (o := center s50546 0 false) (t := s50541) (by rfl) safeNode50541)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50546 1 true) (t := s50545) (by rfl) safeNode50545)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50547 : safe 5 10 s50547 = true := by
  exact @safe_step_two 5 8 s50547
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50547 1 true) (t := s50537) (by rfl) safeNode50537)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50547 2 true) (t := s50546) (by rfl) safeNode50546)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50574 : safe 5 10 s50574 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s50574) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode50592 : safe 5 10 s50592 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s50592) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode50593 : safe 5 11 s50593 = true := by
  exact @safe_step_two 5 9 s50593
    (Eq.refl true)
    (optionAll_some_eq (o := center s50593 0 true) (t := s50547) (by rfl) safeNode50547)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50593 2 false) (t := s50574) (by rfl) safeNode50574)
    (optionAll_some_eq (o := center s50593 2 true) (t := s50592) (by rfl) safeNode50592)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50620 : safe 5 10 s50620 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s50620) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode50621 : safe 5 7 s50621 = true := by
  exact @safe_step_two 5 5 s50621
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50622 : safe 5 8 s50622 = true := by
  exact @safe_step_two 5 6 s50622
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50622 1 false) (t := s50621) (by rfl) safeNode50621)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50623 : safe 5 8 s50623 = true := by
  exact @safe_step_two 5 6 s50623
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50624 : safe 5 8 s50624 = true := by
  exact @safe_step_two 5 6 s50624
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50625 : safe 5 7 s50625 = true := by
  exact @safe_step_two 5 5 s50625
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50626 : safe 5 8 s50626 = true := by
  exact @safe_step_two 5 6 s50626
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50626 1 false) (t := s50625) (by rfl) safeNode50625)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50627 : safe 5 9 s50627 = true := by
  exact @safe_step_two 5 7 s50627
    (optionAll_some_eq (o := center s50627 0 false) (t := s50622) (by rfl) safeNode50622)
    (optionAll_some_eq (o := center s50627 0 true) (t := s50623) (by rfl) safeNode50623)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50627 2 false) (t := s50624) (by rfl) safeNode50624)
    (optionAll_some_eq (o := center s50627 2 true) (t := s50626) (by rfl) safeNode50626)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50629 : safe 5 7 s50629 = true := by
  exact @safe_step_two 5 5 s50629
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50630 : safe 5 8 s50630 = true := by
  exact @safe_step_two 5 6 s50630
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50630 2 true) (t := s50629) (by rfl) safeNode50629)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50632 : safe 5 7 s50632 = true := by
  exact @safe_step_two 5 5 s50632
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50633 : safe 5 8 s50633 = true := by
  exact @safe_step_two 5 6 s50633
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50633 1 true) (t := s50632) (by rfl) safeNode50632)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50634 : safe 5 10 s50634 = true := by
  exact @safe_step_two 5 8 s50634
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50634 1 true) (t := s50627) (by rfl) safeNode50627)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s50634 true false) (t := s50630) (by rfl) safeNode50630)
    (optionAll_some_eq (o := paired s50634 true true) (t := s50633) (by rfl) safeNode50633)

theorem safeNode50635 : safe 5 8 s50635 = true := by
  exact @safe_step_two 5 6 s50635
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50636 : safe 5 8 s50636 = true := by
  exact @safe_step_two 5 6 s50636
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50637 : safe 5 9 s50637 = true := by
  exact @safe_step_two 5 7 s50637
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50637 1 false) (t := s50635) (by rfl) safeNode50635)
    (optionAll_some_eq (o := center s50637 1 true) (t := s50636) (by rfl) safeNode50636)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50638 : safe 5 9 s50638 = true := by
  exact @safe_step_two 5 7 s50638
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50639 : safe 5 10 s50639 = true := by
  exact @safe_step_two 5 8 s50639
    (optionAll_some_eq (o := center s50639 0 false) (t := s50637) (by rfl) safeNode50637)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50639 2 false) (t := s50638) (by rfl) safeNode50638)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50640 : safe 5 8 s50640 = true := by
  exact @safe_step_two 5 6 s50640
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50641 : safe 5 6 s50641 = true := by
  exact @safe_step_two 5 4 s50641
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50642 : safe 5 6 s50642 = true := by
  exact @safe_step_two 5 4 s50642
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50643 : safe 5 7 s50643 = true := by
  exact @safe_step_two 5 5 s50643
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50643 2 false) (t := s50641) (by rfl) safeNode50641)
    (optionAll_some_eq (o := center s50643 2 true) (t := s50642) (by rfl) safeNode50642)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50644 : safe 5 8 s50644 = true := by
  exact @safe_step_two 5 6 s50644
    (Eq.refl true)
    (optionAll_some_eq (o := center s50644 0 true) (t := s50643) (by rfl) safeNode50643)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50645 : safe 5 9 s50645 = true := by
  exact @safe_step_two 5 7 s50645
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50645 1 false) (t := s50640) (by rfl) safeNode50640)
    (optionAll_some_eq (o := center s50645 1 true) (t := s50644) (by rfl) safeNode50644)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50646 : safe 5 7 s50646 = true := by
  exact @safe_step_two 5 5 s50646
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50647 : safe 5 7 s50647 = true := by
  exact @safe_step_two 5 5 s50647
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50648 : safe 5 9 s50648 = true := by
  exact @safe_step_two 5 7 s50648
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s50648 true false) (t := s50646) (by rfl) safeNode50646)
    (optionAll_some_eq (o := paired s50648 true true) (t := s50647) (by rfl) safeNode50647)

theorem safeNode50649 : safe 5 7 s50649 = true := by
  exact @safe_step_two 5 5 s50649
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50650 : safe 5 7 s50650 = true := by
  exact @safe_step_two 5 5 s50650
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50651 : safe 5 9 s50651 = true := by
  exact @safe_step_two 5 7 s50651
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s50651 true false) (t := s50649) (by rfl) safeNode50649)
    (optionAll_some_eq (o := paired s50651 true true) (t := s50650) (by rfl) safeNode50650)

theorem safeNode50652 : safe 5 10 s50652 = true := by
  exact @safe_step_two 5 8 s50652
    (Eq.refl true)
    (optionAll_some_eq (o := center s50652 0 true) (t := s50645) (by rfl) safeNode50645)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50652 2 false) (t := s50648) (by rfl) safeNode50648)
    (optionAll_some_eq (o := center s50652 2 true) (t := s50651) (by rfl) safeNode50651)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50654 : safe 5 6 s50654 = true := by
  exact @safe_step_two 5 4 s50654
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50655 : safe 5 7 s50655 = true := by
  exact @safe_step_two 5 5 s50655
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50655 1 false) (t := s50654) (by rfl) safeNode50654)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50656 : safe 5 8 s50656 = true := by
  exact @safe_step_two 5 6 s50656
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50656 2 false) (t := s50655) (by rfl) safeNode50655)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50657 : safe 5 8 s50657 = true := by
  exact @safe_step_two 5 6 s50657
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50658 : safe 5 8 s50658 = true := by
  exact @safe_step_two 5 6 s50658
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50659 : safe 5 7 s50659 = true := by
  exact @safe_step_two 5 5 s50659
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50660 : safe 5 6 s50660 = true := by
  exact @safe_step_two 5 4 s50660
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50661 : safe 5 7 s50661 = true := by
  exact @safe_step_two 5 5 s50661
    (Eq.refl true)
    (optionAll_some_eq (o := center s50661 0 true) (t := s50660) (by rfl) safeNode50660)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50662 : safe 5 8 s50662 = true := by
  exact @safe_step_two 5 6 s50662
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50662 2 false) (t := s50659) (by rfl) safeNode50659)
    (optionAll_some_eq (o := center s50662 2 true) (t := s50661) (by rfl) safeNode50661)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50663 : safe 5 9 s50663 = true := by
  exact @safe_step_two 5 7 s50663
    (optionAll_some_eq (o := center s50663 0 false) (t := s50656) (by rfl) safeNode50656)
    (optionAll_some_eq (o := center s50663 0 true) (t := s50657) (by rfl) safeNode50657)
    (optionAll_some_eq (o := center s50663 1 false) (t := s50658) (by rfl) safeNode50658)
    (optionAll_some_eq (o := center s50663 1 true) (t := s50662) (by rfl) safeNode50662)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50664 : safe 5 8 s50664 = true := by
  exact @safe_step_two 5 6 s50664
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50665 : safe 5 7 s50665 = true := by
  exact @safe_step_two 5 5 s50665
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50666 : safe 5 6 s50666 = true := by
  exact @safe_step_two 5 4 s50666
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50667 : safe 5 7 s50667 = true := by
  exact @safe_step_two 5 5 s50667
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50667 1 true) (t := s50666) (by rfl) safeNode50666)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50668 : safe 5 8 s50668 = true := by
  exact @safe_step_two 5 6 s50668
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50668 2 false) (t := s50665) (by rfl) safeNode50665)
    (optionAll_some_eq (o := center s50668 2 true) (t := s50667) (by rfl) safeNode50667)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50670 : safe 5 6 s50670 = true := by
  exact @safe_step_two 5 4 s50670
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50671 : safe 5 7 s50671 = true := by
  exact @safe_step_two 5 5 s50671
    (optionAll_some_eq (o := center s50671 0 false) (t := s50670) (by rfl) safeNode50670)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50672 : safe 5 8 s50672 = true := by
  exact @safe_step_two 5 6 s50672
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50672 2 false) (t := s50671) (by rfl) safeNode50671)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50673 : safe 5 8 s50673 = true := by
  exact @safe_step_two 5 6 s50673
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50674 : safe 5 9 s50674 = true := by
  exact @safe_step_two 5 7 s50674
    (optionAll_some_eq (o := center s50674 0 false) (t := s50664) (by rfl) safeNode50664)
    (optionAll_some_eq (o := center s50674 0 true) (t := s50668) (by rfl) safeNode50668)
    (optionAll_some_eq (o := center s50674 1 false) (t := s50672) (by rfl) safeNode50672)
    (optionAll_some_eq (o := center s50674 1 true) (t := s50673) (by rfl) safeNode50673)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50675 : safe 5 11 s50675 = true := by
  exact @safe_step_two 5 9 s50675
    (optionAll_some_eq (o := center s50675 0 false) (t := s50620) (by rfl) safeNode50620)
    (optionAll_some_eq (o := center s50675 0 true) (t := s50634) (by rfl) safeNode50634)
    (optionAll_some_eq (o := center s50675 1 false) (t := s50639) (by rfl) safeNode50639)
    (optionAll_some_eq (o := center s50675 1 true) (t := s50652) (by rfl) safeNode50652)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s50675 true false) (t := s50663) (by rfl) safeNode50663)
    (optionAll_some_eq (o := paired s50675 true true) (t := s50674) (by rfl) safeNode50674)

theorem safeNode50701 : safe 5 10 s50701 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s50701) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode50727 : safe 5 10 s50727 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s50727) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode50728 : safe 5 12 s50728 = true := by
  exact @safe_step_two 5 10 s50728
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50728 1 false) (t := s50533) (by rfl) safeNode50533)
    (optionAll_some_eq (o := center s50728 1 true) (t := s50593) (by rfl) safeNode50593)
    (optionAll_some_eq (o := center s50728 2 false) (t := s50675) (by rfl) safeNode50675)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s50728 false false) (t := s50701) (by rfl) safeNode50701)
    (optionAll_some_eq (o := paired s50728 false true) (t := s50727) (by rfl) safeNode50727)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50729 : safe 5 7 s50729 = true := by
  exact @safe_step_two 5 5 s50729
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50730 : safe 5 7 s50730 = true := by
  exact @safe_step_two 5 5 s50730
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50731 : safe 5 9 s50731 = true := by
  exact @safe_step_two 5 7 s50731
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s50731 true false) (t := s50729) (by rfl) safeNode50729)
    (optionAll_some_eq (o := paired s50731 true true) (t := s50730) (by rfl) safeNode50730)

theorem safeNode50732 : safe 5 7 s50732 = true := by
  exact @safe_step_two 5 5 s50732
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50733 : safe 5 7 s50733 = true := by
  exact @safe_step_two 5 5 s50733
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50734 : safe 5 9 s50734 = true := by
  exact @safe_step_two 5 7 s50734
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s50734 true false) (t := s50732) (by rfl) safeNode50732)
    (optionAll_some_eq (o := paired s50734 true true) (t := s50733) (by rfl) safeNode50733)

theorem safeNode50735 : safe 5 6 s50735 = true := by
  exact @safe_step_two 5 4 s50735
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50736 : safe 5 6 s50736 = true := by
  exact @safe_step_two 5 4 s50736
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50737 : safe 5 7 s50737 = true := by
  exact @safe_step_two 5 5 s50737
    (optionAll_some_eq (o := center s50737 0 false) (t := s50735) (by rfl) safeNode50735)
    (optionAll_some_eq (o := center s50737 0 true) (t := s50736) (by rfl) safeNode50736)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50738 : safe 5 8 s50738 = true := by
  exact @safe_step_two 5 6 s50738
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50738 2 false) (t := s50737) (by rfl) safeNode50737)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50739 : safe 5 8 s50739 = true := by
  exact @safe_step_two 5 6 s50739
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50740 : safe 5 9 s50740 = true := by
  exact @safe_step_two 5 7 s50740
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50740 1 false) (t := s50738) (by rfl) safeNode50738)
    (optionAll_some_eq (o := center s50740 1 true) (t := s50739) (by rfl) safeNode50739)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50741 : safe 5 10 s50741 = true := by
  exact @safe_step_two 5 8 s50741
    (optionAll_some_eq (o := center s50741 0 false) (t := s50731) (by rfl) safeNode50731)
    (optionAll_some_eq (o := center s50741 0 true) (t := s50734) (by rfl) safeNode50734)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50741 2 false) (t := s50740) (by rfl) safeNode50740)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50742 : safe 5 9 s50742 = true := by
  exact @safe_step_two 5 7 s50742
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50743 : safe 5 8 s50743 = true := by
  exact @safe_step_two 5 6 s50743
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50744 : safe 5 8 s50744 = true := by
  exact @safe_step_two 5 6 s50744
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50745 : safe 5 9 s50745 = true := by
  exact @safe_step_two 5 7 s50745
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50745 1 false) (t := s50743) (by rfl) safeNode50743)
    (optionAll_some_eq (o := center s50745 1 true) (t := s50744) (by rfl) safeNode50744)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50746 : safe 5 10 s50746 = true := by
  exact @safe_step_two 5 8 s50746
    (Eq.refl true)
    (optionAll_some_eq (o := center s50746 0 true) (t := s50742) (by rfl) safeNode50742)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50746 2 true) (t := s50745) (by rfl) safeNode50745)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50747 : safe 5 7 s50747 = true := by
  exact @safe_step_two 5 5 s50747
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50748 : safe 5 8 s50748 = true := by
  exact @safe_step_two 5 6 s50748
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50748 1 true) (t := s50747) (by rfl) safeNode50747)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50749 : safe 5 8 s50749 = true := by
  exact @safe_step_two 5 6 s50749
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50750 : safe 5 8 s50750 = true := by
  exact @safe_step_two 5 6 s50750
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50751 : safe 5 7 s50751 = true := by
  exact @safe_step_two 5 5 s50751
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50752 : safe 5 8 s50752 = true := by
  exact @safe_step_two 5 6 s50752
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50752 1 true) (t := s50751) (by rfl) safeNode50751)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50753 : safe 5 9 s50753 = true := by
  exact @safe_step_two 5 7 s50753
    (optionAll_some_eq (o := center s50753 0 false) (t := s50748) (by rfl) safeNode50748)
    (optionAll_some_eq (o := center s50753 0 true) (t := s50749) (by rfl) safeNode50749)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50753 2 false) (t := s50750) (by rfl) safeNode50750)
    (optionAll_some_eq (o := center s50753 2 true) (t := s50752) (by rfl) safeNode50752)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50755 : safe 5 7 s50755 = true := by
  exact @safe_step_two 5 5 s50755
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50756 : safe 5 8 s50756 = true := by
  exact @safe_step_two 5 6 s50756
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50756 1 true) (t := s50755) (by rfl) safeNode50755)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50758 : safe 5 7 s50758 = true := by
  exact @safe_step_two 5 5 s50758
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50759 : safe 5 8 s50759 = true := by
  exact @safe_step_two 5 6 s50759
    (Eq.refl true)
    (optionAll_some_eq (o := center s50759 0 true) (t := s50758) (by rfl) safeNode50758)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50760 : safe 5 10 s50760 = true := by
  exact @safe_step_two 5 8 s50760
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50760 1 false) (t := s50753) (by rfl) safeNode50753)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s50760 true false) (t := s50756) (by rfl) safeNode50756)
    (optionAll_some_eq (o := paired s50760 true true) (t := s50759) (by rfl) safeNode50759)

theorem safeNode50787 : safe 5 10 s50787 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s50787) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode50789 : safe 5 6 s50789 = true := by
  exact @safe_step_two 5 4 s50789
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50790 : safe 5 7 s50790 = true := by
  exact @safe_step_two 5 5 s50790
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50790 2 false) (t := s50789) (by rfl) safeNode50789)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50791 : safe 5 8 s50791 = true := by
  exact @safe_step_two 5 6 s50791
    (Eq.refl true)
    (optionAll_some_eq (o := center s50791 0 true) (t := s50790) (by rfl) safeNode50790)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50792 : safe 5 8 s50792 = true := by
  exact @safe_step_two 5 6 s50792
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50793 : safe 5 8 s50793 = true := by
  exact @safe_step_two 5 6 s50793
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50794 : safe 5 6 s50794 = true := by
  exact @safe_step_two 5 4 s50794
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50795 : safe 5 7 s50795 = true := by
  exact @safe_step_two 5 5 s50795
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50795 1 true) (t := s50794) (by rfl) safeNode50794)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50796 : safe 5 7 s50796 = true := by
  exact @safe_step_two 5 5 s50796
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50797 : safe 5 8 s50797 = true := by
  exact @safe_step_two 5 6 s50797
    (optionAll_some_eq (o := center s50797 0 false) (t := s50795) (by rfl) safeNode50795)
    (optionAll_some_eq (o := center s50797 0 true) (t := s50796) (by rfl) safeNode50796)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50798 : safe 5 9 s50798 = true := by
  exact @safe_step_two 5 7 s50798
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50798 1 false) (t := s50791) (by rfl) safeNode50791)
    (optionAll_some_eq (o := center s50798 1 true) (t := s50792) (by rfl) safeNode50792)
    (optionAll_some_eq (o := center s50798 2 false) (t := s50793) (by rfl) safeNode50793)
    (optionAll_some_eq (o := center s50798 2 true) (t := s50797) (by rfl) safeNode50797)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50799 : safe 5 8 s50799 = true := by
  exact @safe_step_two 5 6 s50799
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50800 : safe 5 6 s50800 = true := by
  exact @safe_step_two 5 4 s50800
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50801 : safe 5 7 s50801 = true := by
  exact @safe_step_two 5 5 s50801
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50801 2 true) (t := s50800) (by rfl) safeNode50800)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50802 : safe 5 7 s50802 = true := by
  exact @safe_step_two 5 5 s50802
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50803 : safe 5 8 s50803 = true := by
  exact @safe_step_two 5 6 s50803
    (optionAll_some_eq (o := center s50803 0 false) (t := s50801) (by rfl) safeNode50801)
    (optionAll_some_eq (o := center s50803 0 true) (t := s50802) (by rfl) safeNode50802)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50805 : safe 5 6 s50805 = true := by
  exact @safe_step_two 5 4 s50805
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50806 : safe 5 7 s50806 = true := by
  exact @safe_step_two 5 5 s50806
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50806 1 false) (t := s50805) (by rfl) safeNode50805)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50807 : safe 5 8 s50807 = true := by
  exact @safe_step_two 5 6 s50807
    (Eq.refl true)
    (optionAll_some_eq (o := center s50807 0 true) (t := s50806) (by rfl) safeNode50806)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50808 : safe 5 8 s50808 = true := by
  exact @safe_step_two 5 6 s50808
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50809 : safe 5 9 s50809 = true := by
  exact @safe_step_two 5 7 s50809
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50809 1 false) (t := s50799) (by rfl) safeNode50799)
    (optionAll_some_eq (o := center s50809 1 true) (t := s50803) (by rfl) safeNode50803)
    (optionAll_some_eq (o := center s50809 2 false) (t := s50807) (by rfl) safeNode50807)
    (optionAll_some_eq (o := center s50809 2 true) (t := s50808) (by rfl) safeNode50808)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50810 : safe 5 11 s50810 = true := by
  exact @safe_step_two 5 9 s50810
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50810 1 false) (t := s50741) (by rfl) safeNode50741)
    (optionAll_some_eq (o := center s50810 1 true) (t := s50746) (by rfl) safeNode50746)
    (optionAll_some_eq (o := center s50810 2 false) (t := s50760) (by rfl) safeNode50760)
    (optionAll_some_eq (o := center s50810 2 true) (t := s50787) (by rfl) safeNode50787)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s50810 true false) (t := s50798) (by rfl) safeNode50798)
    (optionAll_some_eq (o := paired s50810 true true) (t := s50809) (by rfl) safeNode50809)

theorem safeNode50828 : safe 5 10 s50828 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s50828) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode50855 : safe 5 10 s50855 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s50855) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode50856 : safe 5 5 s50856 = true := by
  exact @safe_step_two 5 3 s50856
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50857 : safe 5 6 s50857 = true := by
  exact @safe_step_two 5 4 s50857
    (Eq.refl true)
    (optionAll_some_eq (o := center s50857 0 true) (t := s50856) (by rfl) safeNode50856)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50858 : safe 5 7 s50858 = true := by
  exact @safe_step_two 5 5 s50858
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50858 1 true) (t := s50857) (by rfl) safeNode50857)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50859 : safe 5 8 s50859 = true := by
  exact @safe_step_two 5 6 s50859
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50859 2 false) (t := s50858) (by rfl) safeNode50858)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50860 : safe 5 6 s50860 = true := by
  exact @safe_step_two 5 4 s50860
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50862 : safe 5 7 s50862 = true := by
  exact @safe_step_two 5 5 s50862
    (Eq.refl true)
    (optionAll_some_eq (o := center s50862 0 true) (t := s50860) (by rfl) safeNode50860)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50863 : safe 5 8 s50863 = true := by
  exact @safe_step_two 5 6 s50863
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50863 1 true) (t := s50862) (by rfl) safeNode50862)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50864 : safe 5 9 s50864 = true := by
  exact @safe_step_two 5 7 s50864
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50864 1 false) (t := s50859) (by rfl) safeNode50859)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50864 2 true) (t := s50863) (by rfl) safeNode50863)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50868 : safe 5 9 s50868 = true := by
  exact @safe_step_two 5 7 s50868
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50869 : safe 5 10 s50869 = true := by
  exact @safe_step_two 5 8 s50869
    (optionAll_some_eq (o := center s50869 0 false) (t := s50864) (by rfl) safeNode50864)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50869 1 false) (t := s50868) (by rfl) safeNode50868)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50870 : safe 5 11 s50870 = true := by
  exact @safe_step_two 5 9 s50870
    (optionAll_some_eq (o := center s50870 0 false) (t := s50828) (by rfl) safeNode50828)
    (optionAll_some_eq (o := center s50870 0 true) (t := s50855) (by rfl) safeNode50855)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50870 2 false) (t := s50869) (by rfl) safeNode50869)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50902 : safe 5 10 s50902 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s50902) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode50903 : safe 5 6 s50903 = true := by
  exact @safe_step_two 5 4 s50903
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50904 : safe 5 7 s50904 = true := by
  exact @safe_step_two 5 5 s50904
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50904 2 false) (t := s50903) (by rfl) safeNode50903)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50905 : safe 5 8 s50905 = true := by
  exact @safe_step_two 5 6 s50905
    (optionAll_some_eq (o := center s50905 0 false) (t := s50904) (by rfl) safeNode50904)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50906 : safe 5 8 s50906 = true := by
  exact @safe_step_two 5 6 s50906
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50907 : safe 5 9 s50907 = true := by
  exact @safe_step_two 5 7 s50907
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50907 1 false) (t := s50905) (by rfl) safeNode50905)
    (optionAll_some_eq (o := center s50907 1 true) (t := s50906) (by rfl) safeNode50906)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50909 : safe 5 7 s50909 = true := by
  exact @safe_step_two 5 5 s50909
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50910 : safe 5 7 s50910 = true := by
  exact @safe_step_two 5 5 s50910
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50911 : safe 5 8 s50911 = true := by
  exact @safe_step_two 5 6 s50911
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50911 2 false) (t := s50909) (by rfl) safeNode50909)
    (optionAll_some_eq (o := center s50911 2 true) (t := s50910) (by rfl) safeNode50910)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50912 : safe 5 9 s50912 = true := by
  exact @safe_step_two 5 7 s50912
    (Eq.refl true)
    (optionAll_some_eq (o := center s50912 0 true) (t := s50911) (by rfl) safeNode50911)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50913 : safe 5 10 s50913 = true := by
  exact @safe_step_two 5 8 s50913
    (optionAll_some_eq (o := center s50913 0 false) (t := s50907) (by rfl) safeNode50907)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50913 1 true) (t := s50912) (by rfl) safeNode50912)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50914 : safe 5 11 s50914 = true := by
  exact @safe_step_two 5 9 s50914
    (optionAll_some_eq (o := center s50914 0 false) (t := s50902) (by rfl) safeNode50902)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50914 2 true) (t := s50913) (by rfl) safeNode50913)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50940 : safe 5 10 s50940 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s50940) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode50966 : safe 5 10 s50966 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s50966) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode50967 : safe 5 12 s50967 = true := by
  exact @safe_step_two 5 10 s50967
    (Eq.refl true)
    (optionAll_some_eq (o := center s50967 0 true) (t := s50810) (by rfl) safeNode50810)
    (optionAll_some_eq (o := center s50967 1 false) (t := s50870) (by rfl) safeNode50870)
    (optionAll_some_eq (o := center s50967 1 true) (t := s50914) (by rfl) safeNode50914)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s50967 false false) (t := s50940) (by rfl) safeNode50940)
    (optionAll_some_eq (o := paired s50967 false true) (t := s50966) (by rfl) safeNode50966)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50968 : safe 5 7 s50968 = true := by
  exact @safe_step_two 5 5 s50968
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50969 : safe 5 7 s50969 = true := by
  exact @safe_step_two 5 5 s50969
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50970 : safe 5 9 s50970 = true := by
  exact @safe_step_two 5 7 s50970
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s50970 true false) (t := s50968) (by rfl) safeNode50968)
    (optionAll_some_eq (o := paired s50970 true true) (t := s50969) (by rfl) safeNode50969)

theorem safeNode50971 : safe 5 7 s50971 = true := by
  exact @safe_step_two 5 5 s50971
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50972 : safe 5 7 s50972 = true := by
  exact @safe_step_two 5 5 s50972
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50973 : safe 5 9 s50973 = true := by
  exact @safe_step_two 5 7 s50973
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s50973 true false) (t := s50971) (by rfl) safeNode50971)
    (optionAll_some_eq (o := paired s50973 true true) (t := s50972) (by rfl) safeNode50972)

theorem safeNode50974 : safe 5 8 s50974 = true := by
  exact @safe_step_two 5 6 s50974
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50975 : safe 5 6 s50975 = true := by
  exact @safe_step_two 5 4 s50975
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50976 : safe 5 6 s50976 = true := by
  exact @safe_step_two 5 4 s50976
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50977 : safe 5 7 s50977 = true := by
  exact @safe_step_two 5 5 s50977
    (optionAll_some_eq (o := center s50977 0 false) (t := s50975) (by rfl) safeNode50975)
    (optionAll_some_eq (o := center s50977 0 true) (t := s50976) (by rfl) safeNode50976)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50978 : safe 5 8 s50978 = true := by
  exact @safe_step_two 5 6 s50978
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50978 2 true) (t := s50977) (by rfl) safeNode50977)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50979 : safe 5 9 s50979 = true := by
  exact @safe_step_two 5 7 s50979
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50979 1 false) (t := s50974) (by rfl) safeNode50974)
    (optionAll_some_eq (o := center s50979 1 true) (t := s50978) (by rfl) safeNode50978)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50980 : safe 5 10 s50980 = true := by
  exact @safe_step_two 5 8 s50980
    (optionAll_some_eq (o := center s50980 0 false) (t := s50970) (by rfl) safeNode50970)
    (optionAll_some_eq (o := center s50980 0 true) (t := s50973) (by rfl) safeNode50973)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50980 2 true) (t := s50979) (by rfl) safeNode50979)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
