module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert122

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s61510 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (5, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨71, 51, 13, 76, 51, 59, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s61511 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (4, 5), tok := ⟨2, 4, 3, 6, 1, 0, 5⟩, seen := ⟨71, 51, 12, 76, 51, 51, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s61543 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨71, 51, 14, 76, 59, 51, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s61564 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨71, 51, 13, 76, 51, 59, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s61582 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨103, 59, 28, 76, 51, 51, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s61583 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (1, 2), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨71, 59, 28, 76, 51, 51, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s61609 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨71, 51, 44, 76, 51, 51, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s61610 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨2, 4, 3, 6, 1, 0, 5⟩, seen := ⟨71, 51, 12, 76, 51, 51, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s61611 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨2, 5, 3, 6, 0, 1, 4⟩, seen := ⟨71, 35, 12, 76, 49, 50, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s61613 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨107, 115, 92, 13, 51, 55, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s61615 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨107, 115, 92, 13, 51, 55, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s61616 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨99, 99, 28, 13, 51, 55, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61618 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨99, 115, 92, 14, 55, 59, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61620 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨115, 103, 60, 14, 119, 59, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61622 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨115, 99, 60, 14, 55, 59, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61623 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 99, 28, 14, 55, 59, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61625 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 115, 92, 14, 55, 51, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s61627 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 115, 92, 14, 55, 51, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s61628 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨99, 99, 28, 14, 55, 51, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61655 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨99, 103, 28, 76, 51, 51, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s61672 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨103, 115, 92, 44, 51, 51, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s61673 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 3), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨103, 99, 28, 44, 51, 51, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s61674 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 6, 4, 2, 1, 0, 3⟩, seen := ⟨99, 99, 28, 12, 51, 51, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s61676 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨103, 115, 13, 92, 51, 59, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s61678 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨103, 115, 13, 92, 51, 59, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s61679 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨99, 99, 13, 28, 51, 59, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61681 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨99, 115, 14, 92, 59, 55, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61683 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨115, 107, 14, 60, 123, 55, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61685 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨115, 99, 14, 60, 59, 55, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61686 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 99, 14, 28, 59, 55, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61688 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 115, 14, 92, 59, 51, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s61690 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 115, 14, 92, 59, 51, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s61691 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 99, 14, 28, 59, 51, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61718 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨99, 107, 76, 28, 51, 51, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s61735 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 2), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨107, 115, 44, 92, 51, 51, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s61736 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 2), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨107, 99, 44, 28, 51, 51, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s61737 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 6, 3, 4, 1, 0, 2⟩, seen := ⟨99, 99, 12, 28, 51, 51, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s61800 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 6, 3, 2, 1, 0, 5⟩, seen := ⟨115, 99, 12, 12, 51, 51, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s61824 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (3, 0), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨103, 107, 76, 44, 51, 51, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s61848 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (2, 1), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨103, 107, 76, 44, 51, 51, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s61872 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (3, 1), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨107, 103, 44, 76, 51, 51, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s61896 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (2, 0), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨107, 103, 44, 76, 51, 51, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s61897 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 6, 3, 2, 1, 0, 4⟩, seen := ⟨99, 99, 12, 12, 51, 51, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s61901 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨99, 99, 31, 30, 61, 51, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61902 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 115, 15, 92, 61, 51, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61903 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨99, 115, 15, 92, 61, 51, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s61906 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨119, 119, 47, 62, 125, 59, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61907 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨115, 103, 47, 62, 125, 59, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61908 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 103, 15, 60, 125, 59, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61909 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 103, 15, 60, 125, 51, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61910 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨115, 99, 15, 60, 61, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s61911 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨99, 99, 15, 28, 61, 51, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61940 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨99, 107, 15, 28, 121, 51, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s61941 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨111, 115, 15, 92, 61, 51, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61942 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 115, 15, 92, 57, 51, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s61943 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (0, 4), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨111, 115, 15, 92, 61, 51, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61944 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (0, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 115, 15, 92, 57, 51, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s61945 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 99, 15, 28, 57, 51, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s61976 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨99, 99, 13, 28, 59, 58, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s61977 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨99, 99, 13, 28, 57, 50, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }

theorem safeNode61510 : safe 5 10 s61510 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s61510) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode61511 : safe 5 11 s61511 = true := by
  exact @safe_step_two 5 9 s61511
    (optionAll_some_eq (o := center s61511 0 false) (t := s61431) (by rfl) safeNode61431)
    (optionAll_some_eq (o := center s61511 0 true) (t := s61457) (by rfl) safeNode61457)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s61511 2 false) (t := s61489) (by rfl) safeNode61489)
    (optionAll_some_eq (o := center s61511 2 true) (t := s61510) (by rfl) safeNode61510)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61543 : safe 5 10 s61543 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s61543) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode61564 : safe 5 10 s61564 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s61564) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode61582 : safe 5 9 s61582 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s61582) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode61583 : safe 5 10 s61583 = true := by
  exact @safe_step_two 5 8 s61583
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s61583 1 true) (t := s61582) (by rfl) safeNode61582)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61609 : safe 5 10 s61609 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s61609) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode61610 : safe 5 11 s61610 = true := by
  exact @safe_step_two 5 9 s61610
    (optionAll_some_eq (o := center s61610 0 false) (t := s61543) (by rfl) safeNode61543)
    (optionAll_some_eq (o := center s61610 0 true) (t := s61564) (by rfl) safeNode61564)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s61610 2 false) (t := s61583) (by rfl) safeNode61583)
    (optionAll_some_eq (o := center s61610 2 true) (t := s61609) (by rfl) safeNode61609)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61611 : safe 5 13 s61611 = true := by
  exact @safe_step_two 5 11 s61611
    (optionAll_some_eq (o := center s61611 0 false) (t := s60367) (by rfl) safeNode60367)
    (optionAll_some_eq (o := center s61611 0 true) (t := s60622) (by rfl) safeNode60622)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s61611 2 false) (t := s61112) (by rfl) safeNode61112)
    (optionAll_some_eq (o := center s61611 2 true) (t := s61412) (by rfl) safeNode61412)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s61611 true false) (t := s61511) (by rfl) safeNode61511)
    (optionAll_some_eq (o := paired s61611 true true) (t := s61610) (by rfl) safeNode61610)

theorem safeNode61613 : safe 5 8 s61613 = true := by
  exact @safe_step_two 5 6 s61613
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61615 : safe 5 8 s61615 = true := by
  exact @safe_step_two 5 6 s61615
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61616 : safe 5 10 s61616 = true := by
  exact @safe_step_two 5 8 s61616
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s61616 false false) (t := s61613) (by rfl) safeNode61613)
    (optionAll_some_eq (o := paired s61616 false true) (t := s61615) (by rfl) safeNode61615)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61618 : safe 5 8 s61618 = true := by
  exact @safe_step_two 5 6 s61618
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61620 : safe 5 7 s61620 = true := by
  exact @safe_step_two 5 5 s61620
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61622 : safe 5 8 s61622 = true := by
  exact @safe_step_two 5 6 s61622
    (optionAll_some_eq (o := center s61622 0 false) (t := s61620) (by rfl) safeNode61620)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61623 : safe 5 9 s61623 = true := by
  exact @safe_step_two 5 7 s61623
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s61623 2 false) (t := s61618) (by rfl) safeNode61618)
    (optionAll_some_eq (o := center s61623 2 true) (t := s61622) (by rfl) safeNode61622)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61625 : safe 5 8 s61625 = true := by
  exact @safe_step_two 5 6 s61625
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61627 : safe 5 8 s61627 = true := by
  exact @safe_step_two 5 6 s61627
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61628 : safe 5 10 s61628 = true := by
  exact @safe_step_two 5 8 s61628
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s61628 1 true) (t := s61623) (by rfl) safeNode61623)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s61628 false false) (t := s61625) (by rfl) safeNode61625)
    (optionAll_some_eq (o := paired s61628 false true) (t := s61627) (by rfl) safeNode61627)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61655 : safe 5 10 s61655 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s61655) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode61672 : safe 5 9 s61672 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s61672) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode61673 : safe 5 10 s61673 = true := by
  exact @safe_step_two 5 8 s61673
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s61673 1 false) (t := s61672) (by rfl) safeNode61672)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61674 : safe 5 11 s61674 = true := by
  exact @safe_step_two 5 9 s61674
    (optionAll_some_eq (o := center s61674 0 false) (t := s61616) (by rfl) safeNode61616)
    (optionAll_some_eq (o := center s61674 0 true) (t := s61628) (by rfl) safeNode61628)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s61674 2 false) (t := s61655) (by rfl) safeNode61655)
    (optionAll_some_eq (o := center s61674 2 true) (t := s61673) (by rfl) safeNode61673)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61676 : safe 5 8 s61676 = true := by
  exact @safe_step_two 5 6 s61676
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61678 : safe 5 8 s61678 = true := by
  exact @safe_step_two 5 6 s61678
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61679 : safe 5 10 s61679 = true := by
  exact @safe_step_two 5 8 s61679
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s61679 false false) (t := s61676) (by rfl) safeNode61676)
    (optionAll_some_eq (o := paired s61679 false true) (t := s61678) (by rfl) safeNode61678)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61681 : safe 5 8 s61681 = true := by
  exact @safe_step_two 5 6 s61681
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61683 : safe 5 7 s61683 = true := by
  exact @safe_step_two 5 5 s61683
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61685 : safe 5 8 s61685 = true := by
  exact @safe_step_two 5 6 s61685
    (optionAll_some_eq (o := center s61685 0 false) (t := s61683) (by rfl) safeNode61683)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61686 : safe 5 9 s61686 = true := by
  exact @safe_step_two 5 7 s61686
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s61686 2 false) (t := s61681) (by rfl) safeNode61681)
    (optionAll_some_eq (o := center s61686 2 true) (t := s61685) (by rfl) safeNode61685)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61688 : safe 5 8 s61688 = true := by
  exact @safe_step_two 5 6 s61688
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61690 : safe 5 8 s61690 = true := by
  exact @safe_step_two 5 6 s61690
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61691 : safe 5 10 s61691 = true := by
  exact @safe_step_two 5 8 s61691
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s61691 1 true) (t := s61686) (by rfl) safeNode61686)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s61691 false false) (t := s61688) (by rfl) safeNode61688)
    (optionAll_some_eq (o := paired s61691 false true) (t := s61690) (by rfl) safeNode61690)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61718 : safe 5 10 s61718 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s61718) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode61735 : safe 5 9 s61735 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s61735) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode61736 : safe 5 10 s61736 = true := by
  exact @safe_step_two 5 8 s61736
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s61736 1 false) (t := s61735) (by rfl) safeNode61735)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61737 : safe 5 11 s61737 = true := by
  exact @safe_step_two 5 9 s61737
    (optionAll_some_eq (o := center s61737 0 false) (t := s61679) (by rfl) safeNode61679)
    (optionAll_some_eq (o := center s61737 0 true) (t := s61691) (by rfl) safeNode61691)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s61737 2 false) (t := s61718) (by rfl) safeNode61718)
    (optionAll_some_eq (o := center s61737 2 true) (t := s61736) (by rfl) safeNode61736)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61800 : safe 5 11 s61800 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s61800) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode61824 : safe 5 10 s61824 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s61824) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode61848 : safe 5 10 s61848 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s61848) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode61872 : safe 5 10 s61872 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s61872) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode61896 : safe 5 10 s61896 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s61896) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode61897 : safe 5 12 s61897 = true := by
  exact @safe_step_two 5 10 s61897
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s61897 1 false) (t := s61674) (by rfl) safeNode61674)
    (optionAll_some_eq (o := center s61897 1 true) (t := s61737) (by rfl) safeNode61737)
    (Eq.refl true)
    (optionAll_some_eq (o := center s61897 2 true) (t := s61800) (by rfl) safeNode61800)
    (optionAll_some_eq (o := paired s61897 false false) (t := s61824) (by rfl) safeNode61824)
    (optionAll_some_eq (o := paired s61897 false true) (t := s61848) (by rfl) safeNode61848)
    (optionAll_some_eq (o := paired s61897 true false) (t := s61872) (by rfl) safeNode61872)
    (optionAll_some_eq (o := paired s61897 true true) (t := s61896) (by rfl) safeNode61896)

theorem safeNode61901 : safe 5 8 s61901 = true := by
  exact @safe_step_two 5 6 s61901
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61902 : safe 5 7 s61902 = true := by
  exact @safe_step_two 5 5 s61902
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61903 : safe 5 8 s61903 = true := by
  exact @safe_step_two 5 6 s61903
    (optionAll_some_eq (o := center s61903 0 false) (t := s61902) (by rfl) safeNode61902)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61906 : safe 5 4 s61906 = true := by
  exact @safe_step_two 5 2 s61906
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61907 : safe 5 5 s61907 = true := by
  exact @safe_step_two 5 3 s61907
    (Eq.refl true)
    (optionAll_some_eq (o := center s61907 0 true) (t := s61906) (by rfl) safeNode61906)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61908 : safe 5 6 s61908 = true := by
  exact @safe_step_two 5 4 s61908
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s61908 2 true) (t := s61907) (by rfl) safeNode61907)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61909 : safe 5 7 s61909 = true := by
  exact @safe_step_two 5 5 s61909
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s61909 1 true) (t := s61908) (by rfl) safeNode61908)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61910 : safe 5 8 s61910 = true := by
  exact @safe_step_two 5 6 s61910
    (Eq.refl true)
    (optionAll_some_eq (o := center s61910 0 true) (t := s61909) (by rfl) safeNode61909)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61911 : safe 5 9 s61911 = true := by
  exact @safe_step_two 5 7 s61911
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s61911 1 false) (t := s61901) (by rfl) safeNode61901)
    (Eq.refl true)
    (optionAll_some_eq (o := center s61911 2 false) (t := s61903) (by rfl) safeNode61903)
    (optionAll_some_eq (o := center s61911 2 true) (t := s61910) (by rfl) safeNode61910)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61940 : safe 5 9 s61940 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s61940) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode61941 : safe 5 7 s61941 = true := by
  exact @safe_step_two 5 5 s61941
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61942 : safe 5 8 s61942 = true := by
  exact @safe_step_two 5 6 s61942
    (optionAll_some_eq (o := center s61942 0 false) (t := s61941) (by rfl) safeNode61941)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61943 : safe 5 7 s61943 = true := by
  exact @safe_step_two 5 5 s61943
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61944 : safe 5 8 s61944 = true := by
  exact @safe_step_two 5 6 s61944
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s61944 2 false) (t := s61943) (by rfl) safeNode61943)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61945 : safe 5 10 s61945 = true := by
  exact @safe_step_two 5 8 s61945
    (optionAll_some_eq (o := center s61945 0 false) (t := s61911) (by rfl) safeNode61911)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s61945 2 false) (t := s61940) (by rfl) safeNode61940)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s61945 true false) (t := s61942) (by rfl) safeNode61942)
    (optionAll_some_eq (o := paired s61945 true true) (t := s61944) (by rfl) safeNode61944)

theorem safeNode61976 : safe 5 10 s61976 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s61976) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode61977 : safe 5 11 s61977 = true := by
  exact @safe_step_two 5 9 s61977
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s61977 1 false) (t := s61945) (by rfl) safeNode61945)
    (optionAll_some_eq (o := center s61977 1 true) (t := s61976) (by rfl) safeNode61976)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
