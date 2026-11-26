module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert220

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s110516 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (1, 4), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 15, 62, 124, 60, 53, 82⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s110534 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (1, 4), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 15, 62, 124, 60, 53, 82⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s110535 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨6, 3, 4, 5, 2, 0, 1⟩, seen := ⟨67, 15, 60, 60, 60, 53, 66⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s110560 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 71, 60, 60, 56, 55, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s110585 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 71, 60, 60, 56, 55, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s110586 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨6, 2, 4, 5, 3, 0, 1⟩, seen := ⟨67, 7, 60, 60, 56, 53, 66⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s110620 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 7, 108, 60, 58, 53, 74⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s110647 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨99, 7, 124, 92, 58, 53, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s110648 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 15, 111, 60, 122, 55, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110649 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 15, 110, 60, 123, 117, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110650 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨111, 15, 110, 60, 122, 53, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110651 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨107, 71, 111, 60, 126, 55, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s110652 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (2, 5), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨107, 71, 111, 60, 126, 55, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s110653 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨107, 7, 110, 60, 122, 53, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110654 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨111, 15, 126, 30, 123, 117, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110655 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 39, 126, 30, 123, 117, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110656 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 7, 126, 30, 123, 117, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110658 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 71, 126, 30, 126, 53, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110659 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 7, 126, 30, 122, 53, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110660 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 7, 110, 28, 122, 53, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s110661 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨111, 15, 126, 30, 123, 117, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110662 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 39, 126, 30, 123, 117, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110663 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 7, 126, 30, 123, 117, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110665 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 71, 126, 30, 126, 53, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110666 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 7, 126, 30, 122, 53, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110667 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 15, 111, 60, 122, 55, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110668 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 15, 110, 60, 123, 117, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110669 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨111, 15, 110, 60, 122, 53, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110670 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (5, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨107, 71, 111, 60, 126, 55, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s110671 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨107, 71, 111, 60, 126, 55, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s110672 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (5, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨107, 7, 110, 60, 122, 53, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110673 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 7, 110, 28, 122, 53, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s110674 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨99, 7, 108, 28, 58, 53, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s110708 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 7, 108, 60, 58, 53, 74⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s110735 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨99, 7, 124, 92, 58, 53, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s110736 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 15, 110, 60, 123, 117, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110737 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 15, 111, 60, 122, 55, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110738 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 0), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨111, 15, 110, 60, 122, 53, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110739 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (2, 5), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨107, 71, 111, 60, 126, 55, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s110740 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨107, 71, 111, 60, 126, 55, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s110741 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (5, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨107, 7, 110, 60, 122, 53, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110742 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 39, 126, 30, 123, 117, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110743 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨111, 15, 126, 30, 123, 117, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110744 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 7, 126, 30, 123, 117, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110746 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 71, 126, 30, 126, 53, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110747 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 7, 126, 30, 122, 53, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110748 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (5, 1), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 7, 110, 28, 122, 53, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s110749 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 39, 126, 30, 123, 117, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110750 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨111, 15, 126, 30, 123, 117, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110751 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 7, 126, 30, 123, 117, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110753 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 71, 126, 30, 126, 53, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110754 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 7, 126, 30, 122, 53, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110755 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 15, 110, 60, 123, 117, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110756 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 15, 111, 60, 122, 55, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110757 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨111, 15, 110, 60, 122, 53, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110758 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (5, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨107, 71, 111, 60, 126, 55, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s110759 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨107, 71, 111, 60, 126, 55, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s110760 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (5, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨107, 7, 110, 60, 122, 53, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110761 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 7, 110, 28, 122, 53, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s110762 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨99, 7, 108, 28, 58, 53, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s110789 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (5, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 7, 46, 60, 120, 53, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s110823 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 7, 62, 30, 120, 53, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s110825 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨123, 7, 110, 60, 122, 61, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110826 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 15, 110, 60, 123, 55, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110827 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨123, 15, 111, 60, 122, 117, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110828 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (1, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 15, 110, 60, 122, 53, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110829 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨123, 7, 110, 60, 122, 53, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110830 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨111, 39, 126, 92, 123, 55, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110831 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 15, 126, 92, 123, 55, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110832 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨107, 7, 126, 92, 123, 55, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110833 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 126, 92, 122, 61, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s110834 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 126, 92, 122, 61, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s110835 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨107, 7, 126, 92, 122, 53, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110836 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (5, 1), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨107, 7, 110, 28, 122, 53, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s110837 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨111, 39, 126, 92, 123, 55, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110838 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 15, 126, 92, 123, 55, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110839 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨107, 7, 126, 92, 123, 55, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110840 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 126, 92, 122, 61, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s110841 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 126, 92, 122, 61, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s110842 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨107, 7, 126, 92, 122, 53, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110844 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨123, 7, 110, 60, 122, 61, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110845 : State := { f0 := (4, 5), f1 := (0, 3), f2 := (1, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 15, 110, 60, 123, 55, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110846 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨123, 15, 111, 60, 122, 117, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110847 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (1, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 15, 110, 60, 122, 53, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110848 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨123, 7, 110, 60, 122, 53, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110849 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨107, 7, 110, 28, 122, 53, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s110850 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (5, 1), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 7, 46, 28, 120, 53, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s110877 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (5, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 7, 46, 60, 120, 53, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s110911 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (5, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 7, 62, 30, 120, 53, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s110913 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨123, 7, 110, 60, 122, 61, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110914 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨123, 15, 111, 60, 122, 117, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110915 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 15, 110, 60, 123, 55, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110916 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 15, 110, 60, 122, 53, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110917 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨123, 7, 110, 60, 122, 53, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110918 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 15, 126, 92, 123, 55, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110919 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨111, 39, 126, 92, 123, 55, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110920 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨107, 7, 126, 92, 123, 55, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110921 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 126, 92, 122, 61, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s110922 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 126, 92, 122, 61, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s110923 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨107, 7, 126, 92, 122, 53, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110924 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨107, 7, 110, 28, 122, 53, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s110925 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 15, 126, 92, 123, 55, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110926 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨111, 39, 126, 92, 123, 55, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110927 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨107, 7, 126, 92, 123, 55, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110928 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 126, 92, 122, 61, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s110929 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 126, 92, 122, 61, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s110930 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨107, 7, 126, 92, 122, 53, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110932 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨123, 7, 110, 60, 122, 61, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110933 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨123, 15, 111, 60, 122, 117, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110934 : State := { f0 := (4, 5), f1 := (0, 3), f2 := (1, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 15, 110, 60, 123, 55, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110935 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (1, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 15, 110, 60, 122, 53, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110936 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨123, 7, 110, 60, 122, 53, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110937 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨107, 7, 110, 28, 122, 53, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s110938 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (5, 1), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 7, 46, 28, 120, 53, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s110939 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨6, 2, 5, 4, 3, 0, 1⟩, seen := ⟨67, 7, 44, 28, 56, 53, 66⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s110972 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨6, 4, 0, 5, 2, 3, 1⟩, seen := ⟨67, 19, 61, 60, 60, 60, 66⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }

theorem safeNode110516 : safe 5 9 s110516 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s110516) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode110534 : safe 5 9 s110534 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s110534) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode110535 : safe 5 11 s110535 = true := by
  exact @safe_step_two 5 9 s110535
    (Eq.refl true)
    (optionAll_some_eq (o := center s110535 0 true) (t := s110462) (by rfl) safeNode110462)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s110535 false false) (t := s110480) (by rfl) safeNode110480)
    (optionAll_some_eq (o := paired s110535 false true) (t := s110498) (by rfl) safeNode110498)
    (optionAll_some_eq (o := paired s110535 true false) (t := s110516) (by rfl) safeNode110516)
    (optionAll_some_eq (o := paired s110535 true true) (t := s110534) (by rfl) safeNode110534)

theorem safeNode110560 : safe 5 10 s110560 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s110560) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode110585 : safe 5 10 s110585 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s110585) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode110586 : safe 5 12 s110586 = true := by
  exact @safe_step_two 5 10 s110586
    (optionAll_some_eq (o := center s110586 0 false) (t := s110344) (by rfl) safeNode110344)
    (optionAll_some_eq (o := center s110586 0 true) (t := s110357) (by rfl) safeNode110357)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s110586 2 false) (t := s110446) (by rfl) safeNode110446)
    (optionAll_some_eq (o := center s110586 2 true) (t := s110535) (by rfl) safeNode110535)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s110586 true false) (t := s110560) (by rfl) safeNode110560)
    (optionAll_some_eq (o := paired s110586 true true) (t := s110585) (by rfl) safeNode110585)

theorem safeNode110620 : safe 5 10 s110620 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s110620) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode110647 : safe 5 10 s110647 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s110647) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode110648 : safe 5 6 s110648 = true := by
  exact @safe_step_two 5 4 s110648
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110649 : safe 5 6 s110649 = true := by
  exact @safe_step_two 5 4 s110649
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110650 : safe 5 7 s110650 = true := by
  exact @safe_step_two 5 5 s110650
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s110650 1 false) (t := s110648) (by rfl) safeNode110648)
    (optionAll_some_eq (o := center s110650 1 true) (t := s110649) (by rfl) safeNode110649)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110651 : safe 5 6 s110651 = true := by
  exact @safe_step_two 5 4 s110651
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110652 : safe 5 6 s110652 = true := by
  exact @safe_step_two 5 4 s110652
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110653 : safe 5 8 s110653 = true := by
  exact @safe_step_two 5 6 s110653
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s110653 2 true) (t := s110650) (by rfl) safeNode110650)
    (optionAll_some_eq (o := paired s110653 false false) (t := s110651) (by rfl) safeNode110651)
    (optionAll_some_eq (o := paired s110653 false true) (t := s110652) (by rfl) safeNode110652)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110654 : safe 5 6 s110654 = true := by
  exact @safe_step_two 5 4 s110654
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110655 : safe 5 6 s110655 = true := by
  exact @safe_step_two 5 4 s110655
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110656 : safe 5 7 s110656 = true := by
  exact @safe_step_two 5 5 s110656
    (optionAll_some_eq (o := center s110656 0 false) (t := s110654) (by rfl) safeNode110654)
    (optionAll_some_eq (o := center s110656 0 true) (t := s110655) (by rfl) safeNode110655)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110658 : safe 5 7 s110658 = true := by
  exact @safe_step_two 5 5 s110658
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110659 : safe 5 8 s110659 = true := by
  exact @safe_step_two 5 6 s110659
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s110659 2 false) (t := s110656) (by rfl) safeNode110656)
    (optionAll_some_eq (o := center s110659 2 true) (t := s110658) (by rfl) safeNode110658)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110660 : safe 5 9 s110660 = true := by
  exact @safe_step_two 5 7 s110660
    (Eq.refl true)
    (optionAll_some_eq (o := center s110660 0 true) (t := s110653) (by rfl) safeNode110653)
    (optionAll_some_eq (o := center s110660 1 false) (t := s110659) (by rfl) safeNode110659)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110661 : safe 5 6 s110661 = true := by
  exact @safe_step_two 5 4 s110661
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110662 : safe 5 6 s110662 = true := by
  exact @safe_step_two 5 4 s110662
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110663 : safe 5 7 s110663 = true := by
  exact @safe_step_two 5 5 s110663
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s110663 1 false) (t := s110661) (by rfl) safeNode110661)
    (optionAll_some_eq (o := center s110663 1 true) (t := s110662) (by rfl) safeNode110662)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110665 : safe 5 7 s110665 = true := by
  exact @safe_step_two 5 5 s110665
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110666 : safe 5 8 s110666 = true := by
  exact @safe_step_two 5 6 s110666
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s110666 2 false) (t := s110663) (by rfl) safeNode110663)
    (optionAll_some_eq (o := center s110666 2 true) (t := s110665) (by rfl) safeNode110665)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110667 : safe 5 6 s110667 = true := by
  exact @safe_step_two 5 4 s110667
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110668 : safe 5 6 s110668 = true := by
  exact @safe_step_two 5 4 s110668
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110669 : safe 5 7 s110669 = true := by
  exact @safe_step_two 5 5 s110669
    (optionAll_some_eq (o := center s110669 0 false) (t := s110667) (by rfl) safeNode110667)
    (optionAll_some_eq (o := center s110669 0 true) (t := s110668) (by rfl) safeNode110668)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110670 : safe 5 6 s110670 = true := by
  exact @safe_step_two 5 4 s110670
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110671 : safe 5 6 s110671 = true := by
  exact @safe_step_two 5 4 s110671
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110672 : safe 5 8 s110672 = true := by
  exact @safe_step_two 5 6 s110672
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s110672 2 true) (t := s110669) (by rfl) safeNode110669)
    (optionAll_some_eq (o := paired s110672 false false) (t := s110670) (by rfl) safeNode110670)
    (optionAll_some_eq (o := paired s110672 false true) (t := s110671) (by rfl) safeNode110671)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110673 : safe 5 9 s110673 = true := by
  exact @safe_step_two 5 7 s110673
    (optionAll_some_eq (o := center s110673 0 false) (t := s110666) (by rfl) safeNode110666)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s110673 1 true) (t := s110672) (by rfl) safeNode110672)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110674 : safe 5 11 s110674 = true := by
  exact @safe_step_two 5 9 s110674
    (optionAll_some_eq (o := center s110674 0 false) (t := s110620) (by rfl) safeNode110620)
    (optionAll_some_eq (o := center s110674 0 true) (t := s110647) (by rfl) safeNode110647)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s110674 false false) (t := s110660) (by rfl) safeNode110660)
    (optionAll_some_eq (o := paired s110674 false true) (t := s110673) (by rfl) safeNode110673)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110708 : safe 5 10 s110708 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s110708) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode110735 : safe 5 10 s110735 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s110735) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode110736 : safe 5 6 s110736 = true := by
  exact @safe_step_two 5 4 s110736
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110737 : safe 5 6 s110737 = true := by
  exact @safe_step_two 5 4 s110737
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110738 : safe 5 7 s110738 = true := by
  exact @safe_step_two 5 5 s110738
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s110738 1 false) (t := s110736) (by rfl) safeNode110736)
    (optionAll_some_eq (o := center s110738 1 true) (t := s110737) (by rfl) safeNode110737)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110739 : safe 5 6 s110739 = true := by
  exact @safe_step_two 5 4 s110739
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110740 : safe 5 6 s110740 = true := by
  exact @safe_step_two 5 4 s110740
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110741 : safe 5 8 s110741 = true := by
  exact @safe_step_two 5 6 s110741
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s110741 2 true) (t := s110738) (by rfl) safeNode110738)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s110741 true false) (t := s110739) (by rfl) safeNode110739)
    (optionAll_some_eq (o := paired s110741 true true) (t := s110740) (by rfl) safeNode110740)

theorem safeNode110742 : safe 5 6 s110742 = true := by
  exact @safe_step_two 5 4 s110742
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110743 : safe 5 6 s110743 = true := by
  exact @safe_step_two 5 4 s110743
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110744 : safe 5 7 s110744 = true := by
  exact @safe_step_two 5 5 s110744
    (optionAll_some_eq (o := center s110744 0 false) (t := s110742) (by rfl) safeNode110742)
    (optionAll_some_eq (o := center s110744 0 true) (t := s110743) (by rfl) safeNode110743)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110746 : safe 5 7 s110746 = true := by
  exact @safe_step_two 5 5 s110746
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110747 : safe 5 8 s110747 = true := by
  exact @safe_step_two 5 6 s110747
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s110747 2 false) (t := s110744) (by rfl) safeNode110744)
    (optionAll_some_eq (o := center s110747 2 true) (t := s110746) (by rfl) safeNode110746)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110748 : safe 5 9 s110748 = true := by
  exact @safe_step_two 5 7 s110748
    (optionAll_some_eq (o := center s110748 0 false) (t := s110741) (by rfl) safeNode110741)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s110748 1 true) (t := s110747) (by rfl) safeNode110747)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110749 : safe 5 6 s110749 = true := by
  exact @safe_step_two 5 4 s110749
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110750 : safe 5 6 s110750 = true := by
  exact @safe_step_two 5 4 s110750
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110751 : safe 5 7 s110751 = true := by
  exact @safe_step_two 5 5 s110751
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s110751 1 false) (t := s110749) (by rfl) safeNode110749)
    (optionAll_some_eq (o := center s110751 1 true) (t := s110750) (by rfl) safeNode110750)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110753 : safe 5 7 s110753 = true := by
  exact @safe_step_two 5 5 s110753
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110754 : safe 5 8 s110754 = true := by
  exact @safe_step_two 5 6 s110754
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s110754 2 false) (t := s110751) (by rfl) safeNode110751)
    (optionAll_some_eq (o := center s110754 2 true) (t := s110753) (by rfl) safeNode110753)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110755 : safe 5 6 s110755 = true := by
  exact @safe_step_two 5 4 s110755
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110756 : safe 5 6 s110756 = true := by
  exact @safe_step_two 5 4 s110756
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110757 : safe 5 7 s110757 = true := by
  exact @safe_step_two 5 5 s110757
    (optionAll_some_eq (o := center s110757 0 false) (t := s110755) (by rfl) safeNode110755)
    (optionAll_some_eq (o := center s110757 0 true) (t := s110756) (by rfl) safeNode110756)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110758 : safe 5 6 s110758 = true := by
  exact @safe_step_two 5 4 s110758
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110759 : safe 5 6 s110759 = true := by
  exact @safe_step_two 5 4 s110759
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110760 : safe 5 8 s110760 = true := by
  exact @safe_step_two 5 6 s110760
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s110760 2 true) (t := s110757) (by rfl) safeNode110757)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s110760 true false) (t := s110758) (by rfl) safeNode110758)
    (optionAll_some_eq (o := paired s110760 true true) (t := s110759) (by rfl) safeNode110759)

theorem safeNode110761 : safe 5 9 s110761 = true := by
  exact @safe_step_two 5 7 s110761
    (Eq.refl true)
    (optionAll_some_eq (o := center s110761 0 true) (t := s110754) (by rfl) safeNode110754)
    (optionAll_some_eq (o := center s110761 1 false) (t := s110760) (by rfl) safeNode110760)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110762 : safe 5 11 s110762 = true := by
  exact @safe_step_two 5 9 s110762
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s110762 1 false) (t := s110708) (by rfl) safeNode110708)
    (optionAll_some_eq (o := center s110762 1 true) (t := s110735) (by rfl) safeNode110735)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s110762 false false) (t := s110748) (by rfl) safeNode110748)
    (optionAll_some_eq (o := paired s110762 false true) (t := s110761) (by rfl) safeNode110761)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110789 : safe 5 10 s110789 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s110789) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode110823 : safe 5 10 s110823 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s110823) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode110825 : safe 5 7 s110825 = true := by
  exact @safe_step_two 5 5 s110825
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110826 : safe 5 6 s110826 = true := by
  exact @safe_step_two 5 4 s110826
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110827 : safe 5 6 s110827 = true := by
  exact @safe_step_two 5 4 s110827
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110828 : safe 5 7 s110828 = true := by
  exact @safe_step_two 5 5 s110828
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s110828 1 false) (t := s110826) (by rfl) safeNode110826)
    (optionAll_some_eq (o := center s110828 1 true) (t := s110827) (by rfl) safeNode110827)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110829 : safe 5 8 s110829 = true := by
  exact @safe_step_two 5 6 s110829
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s110829 2 false) (t := s110825) (by rfl) safeNode110825)
    (optionAll_some_eq (o := center s110829 2 true) (t := s110828) (by rfl) safeNode110828)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110830 : safe 5 6 s110830 = true := by
  exact @safe_step_two 5 4 s110830
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110831 : safe 5 6 s110831 = true := by
  exact @safe_step_two 5 4 s110831
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110832 : safe 5 7 s110832 = true := by
  exact @safe_step_two 5 5 s110832
    (optionAll_some_eq (o := center s110832 0 false) (t := s110830) (by rfl) safeNode110830)
    (optionAll_some_eq (o := center s110832 0 true) (t := s110831) (by rfl) safeNode110831)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110833 : safe 5 6 s110833 = true := by
  exact @safe_step_two 5 4 s110833
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110834 : safe 5 6 s110834 = true := by
  exact @safe_step_two 5 4 s110834
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110835 : safe 5 8 s110835 = true := by
  exact @safe_step_two 5 6 s110835
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s110835 2 false) (t := s110832) (by rfl) safeNode110832)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s110835 true false) (t := s110833) (by rfl) safeNode110833)
    (optionAll_some_eq (o := paired s110835 true true) (t := s110834) (by rfl) safeNode110834)

theorem safeNode110836 : safe 5 9 s110836 = true := by
  exact @safe_step_two 5 7 s110836
    (optionAll_some_eq (o := center s110836 0 false) (t := s110829) (by rfl) safeNode110829)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s110836 1 true) (t := s110835) (by rfl) safeNode110835)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110837 : safe 5 6 s110837 = true := by
  exact @safe_step_two 5 4 s110837
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110838 : safe 5 6 s110838 = true := by
  exact @safe_step_two 5 4 s110838
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110839 : safe 5 7 s110839 = true := by
  exact @safe_step_two 5 5 s110839
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s110839 1 false) (t := s110837) (by rfl) safeNode110837)
    (optionAll_some_eq (o := center s110839 1 true) (t := s110838) (by rfl) safeNode110838)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110840 : safe 5 6 s110840 = true := by
  exact @safe_step_two 5 4 s110840
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110841 : safe 5 6 s110841 = true := by
  exact @safe_step_two 5 4 s110841
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110842 : safe 5 8 s110842 = true := by
  exact @safe_step_two 5 6 s110842
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s110842 2 false) (t := s110839) (by rfl) safeNode110839)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s110842 true false) (t := s110840) (by rfl) safeNode110840)
    (optionAll_some_eq (o := paired s110842 true true) (t := s110841) (by rfl) safeNode110841)

theorem safeNode110844 : safe 5 7 s110844 = true := by
  exact @safe_step_two 5 5 s110844
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110845 : safe 5 6 s110845 = true := by
  exact @safe_step_two 5 4 s110845
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110846 : safe 5 6 s110846 = true := by
  exact @safe_step_two 5 4 s110846
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110847 : safe 5 7 s110847 = true := by
  exact @safe_step_two 5 5 s110847
    (optionAll_some_eq (o := center s110847 0 false) (t := s110845) (by rfl) safeNode110845)
    (optionAll_some_eq (o := center s110847 0 true) (t := s110846) (by rfl) safeNode110846)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110848 : safe 5 8 s110848 = true := by
  exact @safe_step_two 5 6 s110848
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s110848 2 false) (t := s110844) (by rfl) safeNode110844)
    (optionAll_some_eq (o := center s110848 2 true) (t := s110847) (by rfl) safeNode110847)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110849 : safe 5 9 s110849 = true := by
  exact @safe_step_two 5 7 s110849
    (Eq.refl true)
    (optionAll_some_eq (o := center s110849 0 true) (t := s110842) (by rfl) safeNode110842)
    (optionAll_some_eq (o := center s110849 1 false) (t := s110848) (by rfl) safeNode110848)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110850 : safe 5 11 s110850 = true := by
  exact @safe_step_two 5 9 s110850
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s110850 1 false) (t := s110789) (by rfl) safeNode110789)
    (optionAll_some_eq (o := center s110850 1 true) (t := s110823) (by rfl) safeNode110823)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s110850 false false) (t := s110836) (by rfl) safeNode110836)
    (optionAll_some_eq (o := paired s110850 false true) (t := s110849) (by rfl) safeNode110849)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110877 : safe 5 10 s110877 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s110877) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode110911 : safe 5 10 s110911 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s110911) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode110913 : safe 5 7 s110913 = true := by
  exact @safe_step_two 5 5 s110913
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110914 : safe 5 6 s110914 = true := by
  exact @safe_step_two 5 4 s110914
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110915 : safe 5 6 s110915 = true := by
  exact @safe_step_two 5 4 s110915
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110916 : safe 5 7 s110916 = true := by
  exact @safe_step_two 5 5 s110916
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s110916 1 false) (t := s110914) (by rfl) safeNode110914)
    (optionAll_some_eq (o := center s110916 1 true) (t := s110915) (by rfl) safeNode110915)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110917 : safe 5 8 s110917 = true := by
  exact @safe_step_two 5 6 s110917
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s110917 2 false) (t := s110913) (by rfl) safeNode110913)
    (optionAll_some_eq (o := center s110917 2 true) (t := s110916) (by rfl) safeNode110916)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110918 : safe 5 6 s110918 = true := by
  exact @safe_step_two 5 4 s110918
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110919 : safe 5 6 s110919 = true := by
  exact @safe_step_two 5 4 s110919
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110920 : safe 5 7 s110920 = true := by
  exact @safe_step_two 5 5 s110920
    (optionAll_some_eq (o := center s110920 0 false) (t := s110918) (by rfl) safeNode110918)
    (optionAll_some_eq (o := center s110920 0 true) (t := s110919) (by rfl) safeNode110919)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110921 : safe 5 6 s110921 = true := by
  exact @safe_step_two 5 4 s110921
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110922 : safe 5 6 s110922 = true := by
  exact @safe_step_two 5 4 s110922
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110923 : safe 5 8 s110923 = true := by
  exact @safe_step_two 5 6 s110923
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s110923 2 false) (t := s110920) (by rfl) safeNode110920)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s110923 false false) (t := s110921) (by rfl) safeNode110921)
    (optionAll_some_eq (o := paired s110923 false true) (t := s110922) (by rfl) safeNode110922)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110924 : safe 5 9 s110924 = true := by
  exact @safe_step_two 5 7 s110924
    (Eq.refl true)
    (optionAll_some_eq (o := center s110924 0 true) (t := s110917) (by rfl) safeNode110917)
    (optionAll_some_eq (o := center s110924 1 false) (t := s110923) (by rfl) safeNode110923)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110925 : safe 5 6 s110925 = true := by
  exact @safe_step_two 5 4 s110925
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110926 : safe 5 6 s110926 = true := by
  exact @safe_step_two 5 4 s110926
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110927 : safe 5 7 s110927 = true := by
  exact @safe_step_two 5 5 s110927
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s110927 1 false) (t := s110925) (by rfl) safeNode110925)
    (optionAll_some_eq (o := center s110927 1 true) (t := s110926) (by rfl) safeNode110926)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110928 : safe 5 6 s110928 = true := by
  exact @safe_step_two 5 4 s110928
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110929 : safe 5 6 s110929 = true := by
  exact @safe_step_two 5 4 s110929
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110930 : safe 5 8 s110930 = true := by
  exact @safe_step_two 5 6 s110930
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s110930 2 false) (t := s110927) (by rfl) safeNode110927)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s110930 false false) (t := s110928) (by rfl) safeNode110928)
    (optionAll_some_eq (o := paired s110930 false true) (t := s110929) (by rfl) safeNode110929)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110932 : safe 5 7 s110932 = true := by
  exact @safe_step_two 5 5 s110932
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110933 : safe 5 6 s110933 = true := by
  exact @safe_step_two 5 4 s110933
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110934 : safe 5 6 s110934 = true := by
  exact @safe_step_two 5 4 s110934
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110935 : safe 5 7 s110935 = true := by
  exact @safe_step_two 5 5 s110935
    (optionAll_some_eq (o := center s110935 0 false) (t := s110933) (by rfl) safeNode110933)
    (optionAll_some_eq (o := center s110935 0 true) (t := s110934) (by rfl) safeNode110934)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110936 : safe 5 8 s110936 = true := by
  exact @safe_step_two 5 6 s110936
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s110936 2 false) (t := s110932) (by rfl) safeNode110932)
    (optionAll_some_eq (o := center s110936 2 true) (t := s110935) (by rfl) safeNode110935)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110937 : safe 5 9 s110937 = true := by
  exact @safe_step_two 5 7 s110937
    (optionAll_some_eq (o := center s110937 0 false) (t := s110930) (by rfl) safeNode110930)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s110937 1 true) (t := s110936) (by rfl) safeNode110936)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110938 : safe 5 11 s110938 = true := by
  exact @safe_step_two 5 9 s110938
    (optionAll_some_eq (o := center s110938 0 false) (t := s110877) (by rfl) safeNode110877)
    (optionAll_some_eq (o := center s110938 0 true) (t := s110911) (by rfl) safeNode110911)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s110938 false false) (t := s110924) (by rfl) safeNode110924)
    (optionAll_some_eq (o := paired s110938 false true) (t := s110937) (by rfl) safeNode110937)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110939 : safe 5 13 s110939 = true := by
  exact @safe_step_two 5 11 s110939
    (optionAll_some_eq (o := center s110939 0 false) (t := s110115) (by rfl) safeNode110115)
    (optionAll_some_eq (o := center s110939 0 true) (t := s110331) (by rfl) safeNode110331)
    (optionAll_some_eq (o := center s110939 1 false) (t := s110586) (by rfl) safeNode110586)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s110939 false false) (t := s110674) (by rfl) safeNode110674)
    (optionAll_some_eq (o := paired s110939 false true) (t := s110762) (by rfl) safeNode110762)
    (optionAll_some_eq (o := paired s110939 true false) (t := s110850) (by rfl) safeNode110850)
    (optionAll_some_eq (o := paired s110939 true true) (t := s110938) (by rfl) safeNode110938)

theorem safeNode110972 : safe 5 11 s110972 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s110972) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
