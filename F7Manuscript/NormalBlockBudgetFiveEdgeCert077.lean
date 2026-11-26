module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert076

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s38537 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (4, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 71, 44, 15, 56, 51, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s38586 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨71, 71, 60, 15, 56, 51, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s38587 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (0, 4), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 119, 109, 15, 60, 115, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38588 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨95, 127, 110, 79, 61, 55, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38589 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 119, 110, 79, 61, 55, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38590 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨79, 119, 110, 79, 61, 55, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38591 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (0, 4), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 119, 110, 79, 60, 51, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38592 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (0, 4), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 119, 108, 15, 60, 51, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s38593 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨127, 119, 111, 79, 63, 63, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38594 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨127, 119, 110, 79, 61, 63, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38595 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨127, 119, 110, 79, 61, 55, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38596 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨95, 111, 110, 79, 61, 55, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38597 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 103, 110, 79, 61, 55, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38598 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨95, 103, 108, 15, 61, 55, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38599 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨95, 103, 108, 15, 60, 51, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s38600 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 4), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 103, 108, 15, 60, 51, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s38601 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 4), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨127, 119, 111, 79, 63, 63, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38602 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨127, 119, 110, 79, 61, 63, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38603 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨127, 119, 110, 79, 61, 55, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38604 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨95, 111, 110, 79, 61, 55, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38605 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 103, 110, 79, 61, 55, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38606 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨95, 103, 108, 15, 61, 55, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38607 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨95, 103, 108, 15, 60, 51, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s38608 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (1, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 119, 109, 15, 60, 115, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38609 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨95, 127, 110, 79, 61, 55, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38610 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 119, 110, 79, 61, 55, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38611 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨79, 119, 110, 79, 61, 55, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38612 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (1, 6), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 119, 110, 79, 60, 51, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38613 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (1, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 119, 108, 15, 60, 51, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s38614 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (1, 2), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 103, 108, 15, 60, 51, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s38615 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨71, 71, 44, 15, 56, 51, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s38616 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨127, 111, 63, 63, 127, 126, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s38617 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨127, 111, 63, 63, 63, 122, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s38618 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨119, 79, 63, 63, 63, 122, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s38619 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (4, 6), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨119, 79, 47, 61, 63, 122, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s38620 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (2, 4), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨119, 79, 47, 61, 59, 122, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s38621 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨87, 79, 47, 45, 59, 122, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s38622 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 79, 45, 45, 58, 122, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s38623 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨127, 119, 111, 111, 63, 63, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s38624 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 119, 111, 111, 63, 63, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s38625 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨119, 119, 111, 111, 59, 62, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s38626 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨119, 119, 47, 109, 59, 62, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s38627 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨87, 103, 47, 109, 59, 62, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s38628 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 103, 47, 109, 59, 58, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s38629 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 103, 45, 109, 58, 58, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s38630 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 71, 45, 45, 58, 58, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s38631 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 111, 63, 127, 127, 126, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38632 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨111, 111, 63, 127, 126, 126, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38633 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 111, 61, 111, 126, 126, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38634 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 111, 63, 127, 123, 127, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38635 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 111, 63, 127, 122, 63, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s38636 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 111, 61, 111, 122, 63, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s38637 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 111, 61, 111, 122, 62, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s38638 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨79, 103, 61, 111, 122, 62, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s38639 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨79, 103, 61, 109, 58, 62, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s38640 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨71, 103, 61, 109, 58, 58, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s38641 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 71, 61, 45, 58, 58, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s38667 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨71, 71, 47, 61, 59, 58, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s38668 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨71, 71, 45, 61, 58, 58, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s38669 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨71, 71, 45, 45, 58, 58, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s38703 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨71, 79, 45, 45, 120, 50, 82⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s38745 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (3, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 103, 45, 109, 60, 50, 82⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s38746 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 119, 111, 127, 61, 63, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38747 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨127, 119, 111, 127, 61, 55, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38748 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨111, 87, 111, 127, 61, 55, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38749 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 87, 47, 125, 61, 55, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38750 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (2, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 87, 47, 125, 60, 51, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38751 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 87, 47, 125, 60, 51, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s38752 : State := { f0 := (3, 6), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨79, 71, 47, 61, 60, 51, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s38753 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 119, 111, 127, 61, 63, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38754 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨127, 119, 111, 127, 61, 55, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38755 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨111, 87, 111, 127, 61, 55, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38756 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 87, 47, 125, 61, 55, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38757 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 87, 47, 125, 60, 51, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38758 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (3, 1), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 87, 47, 125, 60, 51, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s38759 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (3, 6), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨79, 71, 47, 61, 60, 51, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s38760 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (2, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨79, 71, 45, 45, 60, 50, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s38761 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨71, 71, 45, 45, 56, 50, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s38762 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨119, 119, 127, 95, 63, 63, 126⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38763 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 119, 127, 95, 59, 62, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38764 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 119, 63, 93, 59, 62, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38765 : State := { f0 := (3, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨103, 87, 63, 93, 59, 62, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38766 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨103, 87, 63, 93, 59, 58, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38767 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 87, 61, 93, 58, 58, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38768 : State := { f0 := (4, 6), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨119, 79, 63, 61, 63, 122, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38769 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨119, 79, 63, 61, 59, 122, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s38770 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨103, 79, 63, 29, 59, 122, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s38771 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 79, 61, 29, 58, 122, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s38772 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 71, 61, 29, 58, 58, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s38773 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨71, 71, 61, 29, 58, 58, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s38774 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 127, 126, 61, 122, 63, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38775 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 119, 126, 61, 122, 63, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38776 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨79, 119, 126, 61, 122, 62, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38778 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 95, 126, 45, 122, 63, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38780 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨95, 95, 126, 45, 122, 62, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38781 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨79, 87, 126, 45, 122, 62, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38782 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨79, 87, 124, 45, 58, 62, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s38783 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨71, 87, 124, 45, 58, 58, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s38784 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 71, 60, 45, 58, 58, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s38813 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨71, 71, 60, 15, 59, 58, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s38814 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨71, 71, 60, 13, 58, 58, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s38843 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨71, 71, 60, 15, 59, 58, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s38844 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨119, 79, 63, 61, 63, 122, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38845 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (2, 4), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨119, 79, 63, 61, 59, 122, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s38846 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨103, 79, 63, 29, 59, 122, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s38847 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 79, 61, 29, 58, 122, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s38848 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨119, 119, 127, 95, 63, 63, 126⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38849 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 119, 127, 95, 59, 62, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38850 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 119, 63, 93, 59, 62, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38851 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨103, 87, 63, 93, 59, 62, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38852 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨103, 87, 63, 93, 59, 58, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38853 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 87, 61, 93, 58, 58, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38854 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 71, 61, 29, 58, 58, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s38855 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨71, 71, 61, 29, 58, 58, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s38858 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 95, 126, 45, 122, 63, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38859 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨95, 95, 126, 45, 122, 62, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38860 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 127, 126, 61, 122, 63, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38861 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 119, 126, 61, 122, 63, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38862 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨79, 119, 126, 61, 122, 62, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38863 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨79, 87, 126, 45, 122, 62, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38864 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨79, 87, 124, 45, 58, 62, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s38865 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨71, 87, 124, 45, 58, 58, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s38866 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 71, 60, 45, 58, 58, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s38867 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨71, 71, 60, 13, 58, 58, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s38868 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 71, 44, 13, 56, 50, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s38920 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 7, 60, 15, 120, 51, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s38971 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 7, 60, 13, 122, 114, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s38972 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 60, 79, 121, 114, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38973 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 47, 124, 93, 123, 51, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38974 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨111, 15, 124, 93, 123, 51, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38975 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 124, 93, 123, 51, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38976 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 60, 77, 123, 51, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38977 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 15, 60, 77, 121, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s38978 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 60, 79, 121, 114, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38979 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 47, 124, 93, 123, 51, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38980 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨111, 15, 124, 93, 123, 51, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38981 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 124, 93, 123, 51, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38982 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 60, 77, 123, 51, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38983 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 15, 60, 77, 121, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s38984 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨75, 7, 60, 13, 120, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }

theorem safeNode38537 : safe 5 10 s38537 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s38537) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode38586 : safe 5 10 s38586 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s38586) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode38587 : safe 5 7 s38587 = true := by
  exact @safe_step_two 5 5 s38587
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38588 : safe 5 5 s38588 = true := by
  exact @safe_step_two 5 3 s38588
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38589 : safe 5 5 s38589 = true := by
  exact @safe_step_two 5 3 s38589
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38590 : safe 5 6 s38590 = true := by
  exact @safe_step_two 5 4 s38590
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38590 1 false) (t := s38588) (by rfl) safeNode38588)
    (optionAll_some_eq (o := center s38590 1 true) (t := s38589) (by rfl) safeNode38589)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38591 : safe 5 7 s38591 = true := by
  exact @safe_step_two 5 5 s38591
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38591 2 true) (t := s38590) (by rfl) safeNode38590)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38592 : safe 5 8 s38592 = true := by
  exact @safe_step_two 5 6 s38592
    (optionAll_some_eq (o := center s38592 0 false) (t := s38587) (by rfl) safeNode38587)
    (optionAll_some_eq (o := center s38592 0 true) (t := s38591) (by rfl) safeNode38591)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38593 : safe 5 3 s38593 = true := by
  exact @safe_step_two 5 1 s38593
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38594 : safe 5 4 s38594 = true := by
  exact @safe_step_two 5 2 s38594
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38594 1 false) (t := s38593) (by rfl) safeNode38593)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38595 : safe 5 5 s38595 = true := by
  exact @safe_step_two 5 3 s38595
    (optionAll_some_eq (o := center s38595 0 false) (t := s38594) (by rfl) safeNode38594)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38596 : safe 5 5 s38596 = true := by
  exact @safe_step_two 5 3 s38596
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38597 : safe 5 6 s38597 = true := by
  exact @safe_step_two 5 4 s38597
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38597 2 false) (t := s38595) (by rfl) safeNode38595)
    (optionAll_some_eq (o := center s38597 2 true) (t := s38596) (by rfl) safeNode38596)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38598 : safe 5 7 s38598 = true := by
  exact @safe_step_two 5 5 s38598
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38598 1 true) (t := s38597) (by rfl) safeNode38597)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38599 : safe 5 8 s38599 = true := by
  exact @safe_step_two 5 6 s38599
    (optionAll_some_eq (o := center s38599 0 false) (t := s38598) (by rfl) safeNode38598)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38600 : safe 5 9 s38600 = true := by
  exact @safe_step_two 5 7 s38600
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38600 1 false) (t := s38592) (by rfl) safeNode38592)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38600 2 false) (t := s38599) (by rfl) safeNode38599)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38601 : safe 5 3 s38601 = true := by
  exact @safe_step_two 5 1 s38601
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38602 : safe 5 4 s38602 = true := by
  exact @safe_step_two 5 2 s38602
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38602 2 false) (t := s38601) (by rfl) safeNode38601)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38603 : safe 5 5 s38603 = true := by
  exact @safe_step_two 5 3 s38603
    (optionAll_some_eq (o := center s38603 0 false) (t := s38602) (by rfl) safeNode38602)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38604 : safe 5 5 s38604 = true := by
  exact @safe_step_two 5 3 s38604
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38605 : safe 5 6 s38605 = true := by
  exact @safe_step_two 5 4 s38605
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38605 1 false) (t := s38603) (by rfl) safeNode38603)
    (optionAll_some_eq (o := center s38605 1 true) (t := s38604) (by rfl) safeNode38604)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38606 : safe 5 7 s38606 = true := by
  exact @safe_step_two 5 5 s38606
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38606 2 true) (t := s38605) (by rfl) safeNode38605)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38607 : safe 5 8 s38607 = true := by
  exact @safe_step_two 5 6 s38607
    (optionAll_some_eq (o := center s38607 0 false) (t := s38606) (by rfl) safeNode38606)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38608 : safe 5 7 s38608 = true := by
  exact @safe_step_two 5 5 s38608
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38609 : safe 5 5 s38609 = true := by
  exact @safe_step_two 5 3 s38609
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38610 : safe 5 5 s38610 = true := by
  exact @safe_step_two 5 3 s38610
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38611 : safe 5 6 s38611 = true := by
  exact @safe_step_two 5 4 s38611
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38611 2 false) (t := s38609) (by rfl) safeNode38609)
    (optionAll_some_eq (o := center s38611 2 true) (t := s38610) (by rfl) safeNode38610)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38612 : safe 5 7 s38612 = true := by
  exact @safe_step_two 5 5 s38612
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38612 1 true) (t := s38611) (by rfl) safeNode38611)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38613 : safe 5 8 s38613 = true := by
  exact @safe_step_two 5 6 s38613
    (optionAll_some_eq (o := center s38613 0 false) (t := s38608) (by rfl) safeNode38608)
    (optionAll_some_eq (o := center s38613 0 true) (t := s38612) (by rfl) safeNode38612)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38614 : safe 5 9 s38614 = true := by
  exact @safe_step_two 5 7 s38614
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38614 1 false) (t := s38607) (by rfl) safeNode38607)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38614 2 false) (t := s38613) (by rfl) safeNode38613)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38615 : safe 5 11 s38615 = true := by
  exact @safe_step_two 5 9 s38615
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38615 1 true) (t := s38537) (by rfl) safeNode38537)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38615 2 true) (t := s38586) (by rfl) safeNode38586)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s38615 true false) (t := s38600) (by rfl) safeNode38600)
    (optionAll_some_eq (o := paired s38615 true true) (t := s38614) (by rfl) safeNode38614)

theorem safeNode38616 : safe 5 2 s38616 = true := by
  exact @safe_step_two 5 0 s38616
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38617 : safe 5 3 s38617 = true := by
  exact @safe_step_two 5 1 s38617
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38617 2 false) (t := s38616) (by rfl) safeNode38616)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38618 : safe 5 4 s38618 = true := by
  exact @safe_step_two 5 2 s38618
    (Eq.refl true)
    (optionAll_some_eq (o := center s38618 0 true) (t := s38617) (by rfl) safeNode38617)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38619 : safe 5 5 s38619 = true := by
  exact @safe_step_two 5 3 s38619
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38619 1 true) (t := s38618) (by rfl) safeNode38618)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38620 : safe 5 6 s38620 = true := by
  exact @safe_step_two 5 4 s38620
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38620 2 true) (t := s38619) (by rfl) safeNode38619)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38621 : safe 5 7 s38621 = true := by
  exact @safe_step_two 5 5 s38621
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38621 1 false) (t := s38620) (by rfl) safeNode38620)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38622 : safe 5 8 s38622 = true := by
  exact @safe_step_two 5 6 s38622
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38622 2 false) (t := s38621) (by rfl) safeNode38621)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38623 : safe 5 2 s38623 = true := by
  exact @safe_step_two 5 0 s38623
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38624 : safe 5 3 s38624 = true := by
  exact @safe_step_two 5 1 s38624
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38624 2 true) (t := s38623) (by rfl) safeNode38623)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38625 : safe 5 4 s38625 = true := by
  exact @safe_step_two 5 2 s38625
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38625 1 true) (t := s38624) (by rfl) safeNode38624)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38626 : safe 5 5 s38626 = true := by
  exact @safe_step_two 5 3 s38626
    (Eq.refl true)
    (optionAll_some_eq (o := center s38626 0 true) (t := s38625) (by rfl) safeNode38625)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38627 : safe 5 6 s38627 = true := by
  exact @safe_step_two 5 4 s38627
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38627 2 true) (t := s38626) (by rfl) safeNode38626)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38628 : safe 5 7 s38628 = true := by
  exact @safe_step_two 5 5 s38628
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38628 1 true) (t := s38627) (by rfl) safeNode38627)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38629 : safe 5 8 s38629 = true := by
  exact @safe_step_two 5 6 s38629
    (Eq.refl true)
    (optionAll_some_eq (o := center s38629 0 true) (t := s38628) (by rfl) safeNode38628)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38630 : safe 5 9 s38630 = true := by
  exact @safe_step_two 5 7 s38630
    (optionAll_some_eq (o := center s38630 0 false) (t := s38622) (by rfl) safeNode38622)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38630 2 true) (t := s38629) (by rfl) safeNode38629)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38631 : safe 5 2 s38631 = true := by
  exact @safe_step_two 5 0 s38631
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38632 : safe 5 3 s38632 = true := by
  exact @safe_step_two 5 1 s38632
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38632 1 false) (t := s38631) (by rfl) safeNode38631)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38633 : safe 5 4 s38633 = true := by
  exact @safe_step_two 5 2 s38633
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38633 2 false) (t := s38632) (by rfl) safeNode38632)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38634 : safe 5 2 s38634 = true := by
  exact @safe_step_two 5 0 s38634
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38635 : safe 5 3 s38635 = true := by
  exact @safe_step_two 5 1 s38635
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38635 2 true) (t := s38634) (by rfl) safeNode38634)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38636 : safe 5 4 s38636 = true := by
  exact @safe_step_two 5 2 s38636
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38636 1 false) (t := s38635) (by rfl) safeNode38635)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38637 : safe 5 5 s38637 = true := by
  exact @safe_step_two 5 3 s38637
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38637 1 true) (t := s38633) (by rfl) safeNode38633)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38637 2 true) (t := s38636) (by rfl) safeNode38636)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38638 : safe 5 6 s38638 = true := by
  exact @safe_step_two 5 4 s38638
    (Eq.refl true)
    (optionAll_some_eq (o := center s38638 0 true) (t := s38637) (by rfl) safeNode38637)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38639 : safe 5 7 s38639 = true := by
  exact @safe_step_two 5 5 s38639
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38639 1 true) (t := s38638) (by rfl) safeNode38638)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38640 : safe 5 8 s38640 = true := by
  exact @safe_step_two 5 6 s38640
    (optionAll_some_eq (o := center s38640 0 false) (t := s38639) (by rfl) safeNode38639)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38641 : safe 5 9 s38641 = true := by
  exact @safe_step_two 5 7 s38641
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38641 1 false) (t := s38640) (by rfl) safeNode38640)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38667 : safe 5 8 s38667 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s38667) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode38668 : safe 5 9 s38668 = true := by
  exact @safe_step_two 5 7 s38668
    (Eq.refl true)
    (optionAll_some_eq (o := center s38668 0 true) (t := s38667) (by rfl) safeNode38667)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38669 : safe 5 10 s38669 = true := by
  exact @safe_step_two 5 8 s38669
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38669 1 true) (t := s38630) (by rfl) safeNode38630)
    (optionAll_some_eq (o := center s38669 2 false) (t := s38641) (by rfl) safeNode38641)
    (optionAll_some_eq (o := center s38669 2 true) (t := s38668) (by rfl) safeNode38668)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38703 : safe 5 10 s38703 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s38703) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode38745 : safe 5 9 s38745 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s38745) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode38746 : safe 5 2 s38746 = true := by
  exact @safe_step_two 5 0 s38746
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38747 : safe 5 3 s38747 = true := by
  exact @safe_step_two 5 1 s38747
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38747 2 false) (t := s38746) (by rfl) safeNode38746)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38748 : safe 5 4 s38748 = true := by
  exact @safe_step_two 5 2 s38748
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38748 1 false) (t := s38747) (by rfl) safeNode38747)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38749 : safe 5 5 s38749 = true := by
  exact @safe_step_two 5 3 s38749
    (optionAll_some_eq (o := center s38749 0 false) (t := s38748) (by rfl) safeNode38748)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38750 : safe 5 6 s38750 = true := by
  exact @safe_step_two 5 4 s38750
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38750 2 true) (t := s38749) (by rfl) safeNode38749)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38751 : safe 5 7 s38751 = true := by
  exact @safe_step_two 5 5 s38751
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38751 1 false) (t := s38750) (by rfl) safeNode38750)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38752 : safe 5 8 s38752 = true := by
  exact @safe_step_two 5 6 s38752
    (optionAll_some_eq (o := center s38752 0 false) (t := s38751) (by rfl) safeNode38751)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38753 : safe 5 2 s38753 = true := by
  exact @safe_step_two 5 0 s38753
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38754 : safe 5 3 s38754 = true := by
  exact @safe_step_two 5 1 s38754
    (optionAll_some_eq (o := center s38754 0 false) (t := s38753) (by rfl) safeNode38753)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38755 : safe 5 4 s38755 = true := by
  exact @safe_step_two 5 2 s38755
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38755 1 false) (t := s38754) (by rfl) safeNode38754)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38756 : safe 5 5 s38756 = true := by
  exact @safe_step_two 5 3 s38756
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38756 2 false) (t := s38755) (by rfl) safeNode38755)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38757 : safe 5 6 s38757 = true := by
  exact @safe_step_two 5 4 s38757
    (Eq.refl true)
    (optionAll_some_eq (o := center s38757 0 true) (t := s38756) (by rfl) safeNode38756)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38758 : safe 5 7 s38758 = true := by
  exact @safe_step_two 5 5 s38758
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38758 1 false) (t := s38757) (by rfl) safeNode38757)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38759 : safe 5 8 s38759 = true := by
  exact @safe_step_two 5 6 s38759
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38759 2 false) (t := s38758) (by rfl) safeNode38758)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38760 : safe 5 10 s38760 = true := by
  exact @safe_step_two 5 8 s38760
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38760 2 true) (t := s38745) (by rfl) safeNode38745)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s38760 true false) (t := s38752) (by rfl) safeNode38752)
    (optionAll_some_eq (o := paired s38760 true true) (t := s38759) (by rfl) safeNode38759)

theorem safeNode38761 : safe 5 11 s38761 = true := by
  exact @safe_step_two 5 9 s38761
    (Eq.refl true)
    (optionAll_some_eq (o := center s38761 0 true) (t := s38669) (by rfl) safeNode38669)
    (optionAll_some_eq (o := center s38761 1 false) (t := s38703) (by rfl) safeNode38703)
    (optionAll_some_eq (o := center s38761 1 true) (t := s38760) (by rfl) safeNode38760)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38762 : safe 5 2 s38762 = true := by
  exact @safe_step_two 5 0 s38762
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38763 : safe 5 3 s38763 = true := by
  exact @safe_step_two 5 1 s38763
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38763 1 true) (t := s38762) (by rfl) safeNode38762)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38764 : safe 5 4 s38764 = true := by
  exact @safe_step_two 5 2 s38764
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38764 2 true) (t := s38763) (by rfl) safeNode38763)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38765 : safe 5 5 s38765 = true := by
  exact @safe_step_two 5 3 s38765
    (Eq.refl true)
    (optionAll_some_eq (o := center s38765 0 true) (t := s38764) (by rfl) safeNode38764)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38766 : safe 5 6 s38766 = true := by
  exact @safe_step_two 5 4 s38766
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38766 1 true) (t := s38765) (by rfl) safeNode38765)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38767 : safe 5 7 s38767 = true := by
  exact @safe_step_two 5 5 s38767
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38767 2 false) (t := s38766) (by rfl) safeNode38766)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38768 : safe 5 4 s38768 = true := by
  exact @safe_step_two 5 2 s38768
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38769 : safe 5 5 s38769 = true := by
  exact @safe_step_two 5 3 s38769
    (Eq.refl true)
    (optionAll_some_eq (o := center s38769 0 true) (t := s38768) (by rfl) safeNode38768)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38770 : safe 5 6 s38770 = true := by
  exact @safe_step_two 5 4 s38770
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38770 1 false) (t := s38769) (by rfl) safeNode38769)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38771 : safe 5 7 s38771 = true := by
  exact @safe_step_two 5 5 s38771
    (optionAll_some_eq (o := center s38771 0 false) (t := s38770) (by rfl) safeNode38770)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38772 : safe 5 8 s38772 = true := by
  exact @safe_step_two 5 6 s38772
    (Eq.refl true)
    (optionAll_some_eq (o := center s38772 0 true) (t := s38767) (by rfl) safeNode38767)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38772 2 true) (t := s38771) (by rfl) safeNode38771)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38773 : safe 5 9 s38773 = true := by
  exact @safe_step_two 5 7 s38773
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38773 1 true) (t := s38772) (by rfl) safeNode38772)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38774 : safe 5 3 s38774 = true := by
  exact @safe_step_two 5 1 s38774
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38775 : safe 5 4 s38775 = true := by
  exact @safe_step_two 5 2 s38775
    (Eq.refl true)
    (optionAll_some_eq (o := center s38775 0 true) (t := s38774) (by rfl) safeNode38774)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38776 : safe 5 5 s38776 = true := by
  exact @safe_step_two 5 3 s38776
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38776 2 false) (t := s38775) (by rfl) safeNode38775)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38778 : safe 5 4 s38778 = true := by
  exact @safe_step_two 5 2 s38778
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38780 : safe 5 5 s38780 = true := by
  exact @safe_step_two 5 3 s38780
    (optionAll_some_eq (o := center s38780 0 false) (t := s38778) (by rfl) safeNode38778)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38781 : safe 5 6 s38781 = true := by
  exact @safe_step_two 5 4 s38781
    (Eq.refl true)
    (optionAll_some_eq (o := center s38781 0 true) (t := s38776) (by rfl) safeNode38776)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38781 2 true) (t := s38780) (by rfl) safeNode38780)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38782 : safe 5 7 s38782 = true := by
  exact @safe_step_two 5 5 s38782
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38782 1 true) (t := s38781) (by rfl) safeNode38781)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38783 : safe 5 8 s38783 = true := by
  exact @safe_step_two 5 6 s38783
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38783 2 true) (t := s38782) (by rfl) safeNode38782)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38784 : safe 5 9 s38784 = true := by
  exact @safe_step_two 5 7 s38784
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38784 1 false) (t := s38783) (by rfl) safeNode38783)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38813 : safe 5 9 s38813 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s38813) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode38814 : safe 5 10 s38814 = true := by
  exact @safe_step_two 5 8 s38814
    (optionAll_some_eq (o := center s38814 0 false) (t := s38773) (by rfl) safeNode38773)
    (optionAll_some_eq (o := center s38814 0 true) (t := s38784) (by rfl) safeNode38784)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38814 2 false) (t := s38813) (by rfl) safeNode38813)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38843 : safe 5 9 s38843 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s38843) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode38844 : safe 5 4 s38844 = true := by
  exact @safe_step_two 5 2 s38844
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38845 : safe 5 5 s38845 = true := by
  exact @safe_step_two 5 3 s38845
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38845 2 true) (t := s38844) (by rfl) safeNode38844)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38846 : safe 5 6 s38846 = true := by
  exact @safe_step_two 5 4 s38846
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38846 1 false) (t := s38845) (by rfl) safeNode38845)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38847 : safe 5 7 s38847 = true := by
  exact @safe_step_two 5 5 s38847
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38847 2 false) (t := s38846) (by rfl) safeNode38846)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38848 : safe 5 2 s38848 = true := by
  exact @safe_step_two 5 0 s38848
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38849 : safe 5 3 s38849 = true := by
  exact @safe_step_two 5 1 s38849
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38849 1 true) (t := s38848) (by rfl) safeNode38848)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38850 : safe 5 4 s38850 = true := by
  exact @safe_step_two 5 2 s38850
    (Eq.refl true)
    (optionAll_some_eq (o := center s38850 0 true) (t := s38849) (by rfl) safeNode38849)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38851 : safe 5 5 s38851 = true := by
  exact @safe_step_two 5 3 s38851
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38851 2 true) (t := s38850) (by rfl) safeNode38850)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38852 : safe 5 6 s38852 = true := by
  exact @safe_step_two 5 4 s38852
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38852 1 true) (t := s38851) (by rfl) safeNode38851)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38853 : safe 5 7 s38853 = true := by
  exact @safe_step_two 5 5 s38853
    (optionAll_some_eq (o := center s38853 0 false) (t := s38852) (by rfl) safeNode38852)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38854 : safe 5 8 s38854 = true := by
  exact @safe_step_two 5 6 s38854
    (Eq.refl true)
    (optionAll_some_eq (o := center s38854 0 true) (t := s38847) (by rfl) safeNode38847)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38854 2 true) (t := s38853) (by rfl) safeNode38853)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38855 : safe 5 9 s38855 = true := by
  exact @safe_step_two 5 7 s38855
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38855 1 true) (t := s38854) (by rfl) safeNode38854)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38858 : safe 5 4 s38858 = true := by
  exact @safe_step_two 5 2 s38858
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38859 : safe 5 5 s38859 = true := by
  exact @safe_step_two 5 3 s38859
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38859 2 false) (t := s38858) (by rfl) safeNode38858)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38860 : safe 5 3 s38860 = true := by
  exact @safe_step_two 5 1 s38860
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38861 : safe 5 4 s38861 = true := by
  exact @safe_step_two 5 2 s38861
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38861 2 true) (t := s38860) (by rfl) safeNode38860)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38862 : safe 5 5 s38862 = true := by
  exact @safe_step_two 5 3 s38862
    (optionAll_some_eq (o := center s38862 0 false) (t := s38861) (by rfl) safeNode38861)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38863 : safe 5 6 s38863 = true := by
  exact @safe_step_two 5 4 s38863
    (Eq.refl true)
    (optionAll_some_eq (o := center s38863 0 true) (t := s38859) (by rfl) safeNode38859)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38863 2 true) (t := s38862) (by rfl) safeNode38862)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38864 : safe 5 7 s38864 = true := by
  exact @safe_step_two 5 5 s38864
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38864 1 true) (t := s38863) (by rfl) safeNode38863)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38865 : safe 5 8 s38865 = true := by
  exact @safe_step_two 5 6 s38865
    (Eq.refl true)
    (optionAll_some_eq (o := center s38865 0 true) (t := s38864) (by rfl) safeNode38864)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38866 : safe 5 9 s38866 = true := by
  exact @safe_step_two 5 7 s38866
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38866 1 false) (t := s38865) (by rfl) safeNode38865)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38867 : safe 5 10 s38867 = true := by
  exact @safe_step_two 5 8 s38867
    (optionAll_some_eq (o := center s38867 0 false) (t := s38843) (by rfl) safeNode38843)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38867 2 false) (t := s38855) (by rfl) safeNode38855)
    (optionAll_some_eq (o := center s38867 2 true) (t := s38866) (by rfl) safeNode38866)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38868 : safe 5 12 s38868 = true := by
  exact @safe_step_two 5 10 s38868
    (optionAll_some_eq (o := center s38868 0 false) (t := s38476) (by rfl) safeNode38476)
    (optionAll_some_eq (o := center s38868 0 true) (t := s38615) (by rfl) safeNode38615)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38868 2 true) (t := s38761) (by rfl) safeNode38761)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s38868 true false) (t := s38814) (by rfl) safeNode38814)
    (optionAll_some_eq (o := paired s38868 true true) (t := s38867) (by rfl) safeNode38867)

theorem safeNode38920 : safe 5 10 s38920 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s38920) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode38971 : safe 5 10 s38971 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s38971) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode38972 : safe 5 8 s38972 = true := by
  exact @safe_step_two 5 6 s38972
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38973 : safe 5 6 s38973 = true := by
  exact @safe_step_two 5 4 s38973
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38974 : safe 5 6 s38974 = true := by
  exact @safe_step_two 5 4 s38974
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38975 : safe 5 7 s38975 = true := by
  exact @safe_step_two 5 5 s38975
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38975 2 false) (t := s38973) (by rfl) safeNode38973)
    (optionAll_some_eq (o := center s38975 2 true) (t := s38974) (by rfl) safeNode38974)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38976 : safe 5 8 s38976 = true := by
  exact @safe_step_two 5 6 s38976
    (Eq.refl true)
    (optionAll_some_eq (o := center s38976 0 true) (t := s38975) (by rfl) safeNode38975)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38977 : safe 5 9 s38977 = true := by
  exact @safe_step_two 5 7 s38977
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38977 1 false) (t := s38972) (by rfl) safeNode38972)
    (optionAll_some_eq (o := center s38977 1 true) (t := s38976) (by rfl) safeNode38976)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38978 : safe 5 8 s38978 = true := by
  exact @safe_step_two 5 6 s38978
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38979 : safe 5 6 s38979 = true := by
  exact @safe_step_two 5 4 s38979
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38980 : safe 5 6 s38980 = true := by
  exact @safe_step_two 5 4 s38980
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38981 : safe 5 7 s38981 = true := by
  exact @safe_step_two 5 5 s38981
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38981 1 false) (t := s38979) (by rfl) safeNode38979)
    (optionAll_some_eq (o := center s38981 1 true) (t := s38980) (by rfl) safeNode38980)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38982 : safe 5 8 s38982 = true := by
  exact @safe_step_two 5 6 s38982
    (Eq.refl true)
    (optionAll_some_eq (o := center s38982 0 true) (t := s38981) (by rfl) safeNode38981)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38983 : safe 5 9 s38983 = true := by
  exact @safe_step_two 5 7 s38983
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38983 2 false) (t := s38978) (by rfl) safeNode38978)
    (optionAll_some_eq (o := center s38983 2 true) (t := s38982) (by rfl) safeNode38982)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38984 : safe 5 11 s38984 = true := by
  exact @safe_step_two 5 9 s38984
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38984 1 false) (t := s38920) (by rfl) safeNode38920)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38984 2 false) (t := s38971) (by rfl) safeNode38971)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s38984 false false) (t := s38977) (by rfl) safeNode38977)
    (optionAll_some_eq (o := paired s38984 false true) (t := s38983) (by rfl) safeNode38983)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
