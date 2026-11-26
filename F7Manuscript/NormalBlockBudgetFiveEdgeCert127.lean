module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert126

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s63520 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 59, 108, 13, 53, 50, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s63554 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 47, 108, 13, 61, 50, 82⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s63556 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 0), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨99, 47, 108, 29, 55, 62, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63557 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 0), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨99, 43, 108, 29, 55, 54, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s63559 : State := { f0 := (5, 1), f1 := (6, 3), f2 := (2, 0), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨99, 47, 108, 29, 55, 62, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63560 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (2, 0), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨99, 43, 108, 29, 55, 54, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s63561 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (2, 0), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨99, 43, 108, 13, 53, 50, 82⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s63588 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 107, 60, 13, 53, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s63610 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 107, 45, 45, 53, 50, 82⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s63612 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 107, 45, 29, 55, 54, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63613 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨75, 107, 60, 61, 55, 55, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63614 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 107, 60, 61, 55, 54, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63615 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 107, 44, 29, 55, 54, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s63617 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 107, 45, 29, 55, 54, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63618 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨75, 107, 60, 61, 55, 55, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63619 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 107, 60, 61, 55, 54, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63620 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 107, 44, 29, 55, 54, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s63621 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨75, 107, 44, 13, 53, 50, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s63644 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨6, 2, 0, 5, 3, 1, 4⟩, seen := ⟨67, 47, 45, 45, 61, 50, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s63667 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 2), tok := ⟨6, 2, 0, 5, 3, 1, 4⟩, seen := ⟨67, 47, 45, 45, 61, 50, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s63668 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (2, 1), tok := ⟨6, 3, 5, 0, 2, 1, 4⟩, seen := ⟨67, 43, 44, 13, 53, 50, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s63669 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨6, 5, 3, 2, 0, 1, 4⟩, seen := ⟨67, 35, 12, 12, 49, 50, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s63703 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 35, 94, 78, 49, 60, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s63735 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 35, 30, 77, 113, 60, 82⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s63768 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨79, 99, 30, 108, 49, 60, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s63785 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 1), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 51, 31, 76, 51, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s63802 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 4), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 51, 31, 76, 51, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s63803 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 1), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 35, 30, 76, 49, 60, 82⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s63825 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨103, 39, 30, 76, 57, 57, 82⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s63863 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨71, 99, 30, 108, 57, 57, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s63864 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 51, 94, 78, 57, 57, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s63865 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨87, 55, 94, 78, 57, 57, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s63866 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 51, 94, 79, 61, 59, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s63867 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 51, 95, 78, 61, 121, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s63868 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 51, 94, 78, 61, 57, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s63869 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨71, 51, 94, 78, 57, 57, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s63901 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨71, 51, 31, 76, 57, 59, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s63902 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 59, 94, 109, 63, 127, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63903 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 94, 109, 61, 123, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63904 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (4, 0), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 51, 94, 109, 61, 123, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63905 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 51, 94, 77, 61, 123, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s63906 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨111, 51, 31, 79, 125, 125, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s63907 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 59, 63, 79, 125, 125, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s63908 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 59, 31, 79, 125, 125, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s63909 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 51, 31, 79, 125, 125, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63910 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 51, 31, 79, 61, 121, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s63911 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 51, 30, 77, 61, 121, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s63912 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 59, 94, 109, 63, 127, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63913 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 94, 109, 61, 123, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63914 : State := { f0 := (4, 0), f1 := (6, 3), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 51, 94, 109, 61, 123, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63915 : State := { f0 := (4, 0), f1 := (6, 1), f2 := (5, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 51, 94, 77, 61, 123, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s63916 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨111, 51, 31, 79, 125, 125, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63917 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 59, 63, 79, 125, 125, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s63918 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 59, 31, 79, 125, 125, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63919 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 51, 31, 79, 125, 125, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s63920 : State := { f0 := (4, 0), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 51, 31, 79, 61, 121, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s63921 : State := { f0 := (4, 0), f1 := (6, 1), f2 := (5, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 51, 30, 77, 61, 121, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s63922 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨71, 51, 30, 76, 57, 57, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s63923 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 51, 94, 79, 61, 59, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s63924 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨119, 51, 95, 78, 61, 121, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s63925 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 51, 94, 78, 61, 57, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63926 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨119, 51, 94, 78, 57, 61, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63927 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 51, 94, 78, 57, 57, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s63928 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨87, 39, 94, 78, 57, 57, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s63929 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨87, 99, 126, 79, 61, 59, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s63931 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨87, 107, 126, 79, 121, 59, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63932 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 99, 126, 79, 57, 59, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s63933 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 99, 126, 78, 57, 57, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s63934 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 35, 94, 78, 57, 57, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s63936 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨87, 107, 126, 79, 121, 59, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63937 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨87, 99, 126, 79, 61, 59, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s63938 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 99, 126, 79, 57, 59, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63939 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 99, 126, 78, 57, 57, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s63940 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 51, 94, 79, 61, 59, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s63941 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨119, 51, 95, 78, 61, 121, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s63942 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 51, 94, 78, 61, 57, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s63943 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨119, 51, 94, 78, 57, 61, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s63944 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 51, 94, 78, 57, 57, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s63945 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨87, 39, 94, 78, 57, 57, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s63946 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 35, 94, 78, 57, 57, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s63947 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨71, 35, 30, 76, 57, 57, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s63977 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨103, 39, 30, 77, 113, 56, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }

theorem safeNode63520 : safe 5 10 s63520 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s63520) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode63554 : safe 5 10 s63554 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s63554) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode63556 : safe 5 8 s63556 = true := by
  exact @safe_step_two 5 6 s63556
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63557 : safe 5 9 s63557 = true := by
  exact @safe_step_two 5 7 s63557
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s63557 1 false) (t := s63556) (by rfl) safeNode63556)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63559 : safe 5 8 s63559 = true := by
  exact @safe_step_two 5 6 s63559
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63560 : safe 5 9 s63560 = true := by
  exact @safe_step_two 5 7 s63560
    (optionAll_some_eq (o := center s63560 0 false) (t := s63559) (by rfl) safeNode63559)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63561 : safe 5 11 s63561 = true := by
  exact @safe_step_two 5 9 s63561
    (optionAll_some_eq (o := center s63561 0 false) (t := s63520) (by rfl) safeNode63520)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s63561 1 true) (t := s63554) (by rfl) safeNode63554)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s63561 false false) (t := s63557) (by rfl) safeNode63557)
    (optionAll_some_eq (o := paired s63561 false true) (t := s63560) (by rfl) safeNode63560)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63588 : safe 5 10 s63588 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s63588) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode63610 : safe 5 10 s63610 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s63610) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode63612 : safe 5 8 s63612 = true := by
  exact @safe_step_two 5 6 s63612
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63613 : safe 5 7 s63613 = true := by
  exact @safe_step_two 5 5 s63613
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63614 : safe 5 8 s63614 = true := by
  exact @safe_step_two 5 6 s63614
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s63614 1 false) (t := s63613) (by rfl) safeNode63613)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63615 : safe 5 9 s63615 = true := by
  exact @safe_step_two 5 7 s63615
    (optionAll_some_eq (o := center s63615 0 false) (t := s63612) (by rfl) safeNode63612)
    (optionAll_some_eq (o := center s63615 0 true) (t := s63614) (by rfl) safeNode63614)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63617 : safe 5 8 s63617 = true := by
  exact @safe_step_two 5 6 s63617
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63618 : safe 5 7 s63618 = true := by
  exact @safe_step_two 5 5 s63618
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63619 : safe 5 8 s63619 = true := by
  exact @safe_step_two 5 6 s63619
    (optionAll_some_eq (o := center s63619 0 false) (t := s63618) (by rfl) safeNode63618)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63620 : safe 5 9 s63620 = true := by
  exact @safe_step_two 5 7 s63620
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s63620 1 false) (t := s63617) (by rfl) safeNode63617)
    (optionAll_some_eq (o := center s63620 1 true) (t := s63619) (by rfl) safeNode63619)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63621 : safe 5 11 s63621 = true := by
  exact @safe_step_two 5 9 s63621
    (optionAll_some_eq (o := center s63621 0 false) (t := s63588) (by rfl) safeNode63588)
    (Eq.refl true)
    (optionAll_some_eq (o := center s63621 1 false) (t := s63610) (by rfl) safeNode63610)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s63621 false false) (t := s63615) (by rfl) safeNode63615)
    (optionAll_some_eq (o := paired s63621 false true) (t := s63620) (by rfl) safeNode63620)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63644 : safe 5 10 s63644 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s63644) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode63667 : safe 5 10 s63667 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s63667) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode63668 : safe 5 12 s63668 = true := by
  exact @safe_step_two 5 10 s63668
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s63668 1 true) (t := s63497) (by rfl) safeNode63497)
    (optionAll_some_eq (o := center s63668 2 false) (t := s63561) (by rfl) safeNode63561)
    (optionAll_some_eq (o := center s63668 2 true) (t := s63621) (by rfl) safeNode63621)
    (optionAll_some_eq (o := paired s63668 false false) (t := s63644) (by rfl) safeNode63644)
    (optionAll_some_eq (o := paired s63668 false true) (t := s63667) (by rfl) safeNode63667)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63669 : safe 5 14 s63669 = true := by
  exact @safe_step_two 5 12 s63669
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s63669 1 false) (t := s60070) (by rfl) safeNode60070)
    (optionAll_some_eq (o := center s63669 1 true) (t := s61611) (by rfl) safeNode61611)
    (Eq.refl true)
    (optionAll_some_eq (o := center s63669 2 true) (t := s62732) (by rfl) safeNode62732)
    (optionAll_some_eq (o := paired s63669 false false) (t := s62966) (by rfl) safeNode62966)
    (optionAll_some_eq (o := paired s63669 false true) (t := s63200) (by rfl) safeNode63200)
    (optionAll_some_eq (o := paired s63669 true false) (t := s63434) (by rfl) safeNode63434)
    (optionAll_some_eq (o := paired s63669 true true) (t := s63668) (by rfl) safeNode63668)

theorem safeNode63703 : safe 5 10 s63703 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s63703) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode63735 : safe 5 10 s63735 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s63735) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode63768 : safe 5 10 s63768 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s63768) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode63785 : safe 5 9 s63785 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s63785) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode63802 : safe 5 9 s63802 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s63802) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode63803 : safe 5 11 s63803 = true := by
  exact @safe_step_two 5 9 s63803
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s63803 1 false) (t := s63703) (by rfl) safeNode63703)
    (Eq.refl true)
    (optionAll_some_eq (o := center s63803 2 false) (t := s63735) (by rfl) safeNode63735)
    (optionAll_some_eq (o := center s63803 2 true) (t := s63768) (by rfl) safeNode63768)
    (optionAll_some_eq (o := paired s63803 false false) (t := s63785) (by rfl) safeNode63785)
    (optionAll_some_eq (o := paired s63803 false true) (t := s63802) (by rfl) safeNode63802)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63825 : safe 5 10 s63825 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s63825) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode63863 : safe 5 10 s63863 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s63863) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode63864 : safe 5 8 s63864 = true := by
  exact @safe_step_two 5 6 s63864
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63865 : safe 5 8 s63865 = true := by
  exact @safe_step_two 5 6 s63865
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63866 : safe 5 7 s63866 = true := by
  exact @safe_step_two 5 5 s63866
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63867 : safe 5 7 s63867 = true := by
  exact @safe_step_two 5 5 s63867
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63868 : safe 5 8 s63868 = true := by
  exact @safe_step_two 5 6 s63868
    (optionAll_some_eq (o := center s63868 0 false) (t := s63866) (by rfl) safeNode63866)
    (optionAll_some_eq (o := center s63868 0 true) (t := s63867) (by rfl) safeNode63867)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63869 : safe 5 9 s63869 = true := by
  exact @safe_step_two 5 7 s63869
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s63869 1 false) (t := s63864) (by rfl) safeNode63864)
    (optionAll_some_eq (o := center s63869 1 true) (t := s63865) (by rfl) safeNode63865)
    (optionAll_some_eq (o := center s63869 2 false) (t := s63868) (by rfl) safeNode63868)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63901 : safe 5 9 s63901 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s63901) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode63902 : safe 5 4 s63902 = true := by
  exact @safe_step_two 5 2 s63902
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63903 : safe 5 5 s63903 = true := by
  exact @safe_step_two 5 3 s63903
    (optionAll_some_eq (o := center s63903 0 false) (t := s63902) (by rfl) safeNode63902)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63904 : safe 5 6 s63904 = true := by
  exact @safe_step_two 5 4 s63904
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s63904 2 true) (t := s63903) (by rfl) safeNode63903)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63905 : safe 5 7 s63905 = true := by
  exact @safe_step_two 5 5 s63905
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s63905 1 false) (t := s63904) (by rfl) safeNode63904)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63906 : safe 5 5 s63906 = true := by
  exact @safe_step_two 5 3 s63906
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63907 : safe 5 4 s63907 = true := by
  exact @safe_step_two 5 2 s63907
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63908 : safe 5 5 s63908 = true := by
  exact @safe_step_two 5 3 s63908
    (Eq.refl true)
    (optionAll_some_eq (o := center s63908 0 true) (t := s63907) (by rfl) safeNode63907)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63909 : safe 5 6 s63909 = true := by
  exact @safe_step_two 5 4 s63909
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s63909 1 false) (t := s63906) (by rfl) safeNode63906)
    (optionAll_some_eq (o := center s63909 1 true) (t := s63908) (by rfl) safeNode63908)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63910 : safe 5 7 s63910 = true := by
  exact @safe_step_two 5 5 s63910
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s63910 2 false) (t := s63909) (by rfl) safeNode63909)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63911 : safe 5 8 s63911 = true := by
  exact @safe_step_two 5 6 s63911
    (optionAll_some_eq (o := center s63911 0 false) (t := s63905) (by rfl) safeNode63905)
    (optionAll_some_eq (o := center s63911 0 true) (t := s63910) (by rfl) safeNode63910)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63912 : safe 5 4 s63912 = true := by
  exact @safe_step_two 5 2 s63912
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63913 : safe 5 5 s63913 = true := by
  exact @safe_step_two 5 3 s63913
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s63913 2 false) (t := s63912) (by rfl) safeNode63912)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63914 : safe 5 6 s63914 = true := by
  exact @safe_step_two 5 4 s63914
    (Eq.refl true)
    (optionAll_some_eq (o := center s63914 0 true) (t := s63913) (by rfl) safeNode63913)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63915 : safe 5 7 s63915 = true := by
  exact @safe_step_two 5 5 s63915
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s63915 1 false) (t := s63914) (by rfl) safeNode63914)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63916 : safe 5 5 s63916 = true := by
  exact @safe_step_two 5 3 s63916
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63917 : safe 5 4 s63917 = true := by
  exact @safe_step_two 5 2 s63917
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63918 : safe 5 5 s63918 = true := by
  exact @safe_step_two 5 3 s63918
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s63918 2 true) (t := s63917) (by rfl) safeNode63917)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63919 : safe 5 6 s63919 = true := by
  exact @safe_step_two 5 4 s63919
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s63919 1 false) (t := s63916) (by rfl) safeNode63916)
    (optionAll_some_eq (o := center s63919 1 true) (t := s63918) (by rfl) safeNode63918)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63920 : safe 5 7 s63920 = true := by
  exact @safe_step_two 5 5 s63920
    (optionAll_some_eq (o := center s63920 0 false) (t := s63919) (by rfl) safeNode63919)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63921 : safe 5 8 s63921 = true := by
  exact @safe_step_two 5 6 s63921
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s63921 2 false) (t := s63915) (by rfl) safeNode63915)
    (optionAll_some_eq (o := center s63921 2 true) (t := s63920) (by rfl) safeNode63920)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63922 : safe 5 10 s63922 = true := by
  exact @safe_step_two 5 8 s63922
    (Eq.refl true)
    (optionAll_some_eq (o := center s63922 0 true) (t := s63869) (by rfl) safeNode63869)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s63922 2 true) (t := s63901) (by rfl) safeNode63901)
    (optionAll_some_eq (o := paired s63922 false false) (t := s63911) (by rfl) safeNode63911)
    (optionAll_some_eq (o := paired s63922 false true) (t := s63921) (by rfl) safeNode63921)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63923 : safe 5 6 s63923 = true := by
  exact @safe_step_two 5 4 s63923
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63924 : safe 5 6 s63924 = true := by
  exact @safe_step_two 5 4 s63924
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63925 : safe 5 7 s63925 = true := by
  exact @safe_step_two 5 5 s63925
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s63925 1 false) (t := s63923) (by rfl) safeNode63923)
    (optionAll_some_eq (o := center s63925 1 true) (t := s63924) (by rfl) safeNode63924)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63926 : safe 5 7 s63926 = true := by
  exact @safe_step_two 5 5 s63926
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63927 : safe 5 8 s63927 = true := by
  exact @safe_step_two 5 6 s63927
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s63927 2 false) (t := s63925) (by rfl) safeNode63925)
    (optionAll_some_eq (o := center s63927 2 true) (t := s63926) (by rfl) safeNode63926)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63928 : safe 5 8 s63928 = true := by
  exact @safe_step_two 5 6 s63928
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63929 : safe 5 6 s63929 = true := by
  exact @safe_step_two 5 4 s63929
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63931 : safe 5 6 s63931 = true := by
  exact @safe_step_two 5 4 s63931
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63932 : safe 5 7 s63932 = true := by
  exact @safe_step_two 5 5 s63932
    (Eq.refl true)
    (optionAll_some_eq (o := center s63932 0 true) (t := s63929) (by rfl) safeNode63929)
    (Eq.refl true)
    (optionAll_some_eq (o := center s63932 1 true) (t := s63931) (by rfl) safeNode63931)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63933 : safe 5 8 s63933 = true := by
  exact @safe_step_two 5 6 s63933
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s63933 2 true) (t := s63932) (by rfl) safeNode63932)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63934 : safe 5 9 s63934 = true := by
  exact @safe_step_two 5 7 s63934
    (optionAll_some_eq (o := center s63934 0 false) (t := s63927) (by rfl) safeNode63927)
    (optionAll_some_eq (o := center s63934 0 true) (t := s63928) (by rfl) safeNode63928)
    (Eq.refl true)
    (optionAll_some_eq (o := center s63934 1 true) (t := s63933) (by rfl) safeNode63933)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63936 : safe 5 6 s63936 = true := by
  exact @safe_step_two 5 4 s63936
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63937 : safe 5 6 s63937 = true := by
  exact @safe_step_two 5 4 s63937
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63938 : safe 5 7 s63938 = true := by
  exact @safe_step_two 5 5 s63938
    (Eq.refl true)
    (optionAll_some_eq (o := center s63938 0 true) (t := s63936) (by rfl) safeNode63936)
    (Eq.refl true)
    (optionAll_some_eq (o := center s63938 1 true) (t := s63937) (by rfl) safeNode63937)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63939 : safe 5 8 s63939 = true := by
  exact @safe_step_two 5 6 s63939
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s63939 2 true) (t := s63938) (by rfl) safeNode63938)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63940 : safe 5 6 s63940 = true := by
  exact @safe_step_two 5 4 s63940
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63941 : safe 5 6 s63941 = true := by
  exact @safe_step_two 5 4 s63941
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63942 : safe 5 7 s63942 = true := by
  exact @safe_step_two 5 5 s63942
    (optionAll_some_eq (o := center s63942 0 false) (t := s63940) (by rfl) safeNode63940)
    (optionAll_some_eq (o := center s63942 0 true) (t := s63941) (by rfl) safeNode63941)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63943 : safe 5 7 s63943 = true := by
  exact @safe_step_two 5 5 s63943
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63944 : safe 5 8 s63944 = true := by
  exact @safe_step_two 5 6 s63944
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s63944 2 false) (t := s63942) (by rfl) safeNode63942)
    (optionAll_some_eq (o := center s63944 2 true) (t := s63943) (by rfl) safeNode63943)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63945 : safe 5 8 s63945 = true := by
  exact @safe_step_two 5 6 s63945
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63946 : safe 5 9 s63946 = true := by
  exact @safe_step_two 5 7 s63946
    (Eq.refl true)
    (optionAll_some_eq (o := center s63946 0 true) (t := s63939) (by rfl) safeNode63939)
    (optionAll_some_eq (o := center s63946 1 false) (t := s63944) (by rfl) safeNode63944)
    (optionAll_some_eq (o := center s63946 1 true) (t := s63945) (by rfl) safeNode63945)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63947 : safe 5 11 s63947 = true := by
  exact @safe_step_two 5 9 s63947
    (optionAll_some_eq (o := center s63947 0 false) (t := s63825) (by rfl) safeNode63825)
    (optionAll_some_eq (o := center s63947 0 true) (t := s63863) (by rfl) safeNode63863)
    (Eq.refl true)
    (optionAll_some_eq (o := center s63947 1 true) (t := s63922) (by rfl) safeNode63922)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s63947 true false) (t := s63934) (by rfl) safeNode63934)
    (optionAll_some_eq (o := paired s63947 true true) (t := s63946) (by rfl) safeNode63946)

theorem safeNode63977 : safe 5 10 s63977 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s63977) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
