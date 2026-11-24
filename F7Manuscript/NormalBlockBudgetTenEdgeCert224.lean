module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert223

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s112000 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 95, 126, 126, 55, 123, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112001 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 95, 110, 124, 55, 123, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112002 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨119, 31, 110, 124, 55, 115, 111⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112003 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (5, 2), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨119, 31, 110, 124, 51, 115, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s112004 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (4, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 31, 109, 124, 115, 51, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s112005 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨119, 31, 108, 124, 51, 51, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112006 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨87, 31, 108, 108, 51, 51, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s112007 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 87, 126, 126, 59, 119, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112008 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 87, 110, 124, 59, 119, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112009 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨127, 63, 111, 127, 127, 119, 123⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112010 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨127, 63, 110, 125, 127, 119, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112011 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨127, 63, 110, 125, 63, 115, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112012 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (4, 1), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨119, 31, 110, 125, 63, 115, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112013 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (4, 1), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨119, 31, 110, 124, 63, 115, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s112014 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (4, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨119, 23, 110, 124, 59, 115, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s112015 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨87, 23, 110, 108, 59, 115, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s112016 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨87, 23, 108, 108, 59, 51, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s112017 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 23, 108, 108, 51, 51, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s112018 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨127, 63, 63, 79, 127, 119, 123⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s112019 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨127, 63, 61, 78, 127, 119, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s112020 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨127, 63, 61, 78, 63, 115, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s112021 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 31, 61, 78, 63, 115, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112022 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨119, 31, 60, 78, 63, 115, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112023 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 87, 62, 94, 59, 119, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112024 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 87, 60, 78, 59, 119, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s112025 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 23, 60, 78, 59, 115, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s112026 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 23, 46, 110, 123, 123, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112027 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 87, 46, 126, 59, 119, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112028 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨87, 87, 46, 110, 59, 119, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112029 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨87, 23, 46, 110, 59, 115, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s112030 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 23, 44, 78, 59, 115, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s112031 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨127, 63, 63, 79, 119, 119, 127⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s112032 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨127, 63, 61, 78, 119, 119, 127⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s112033 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨127, 63, 61, 78, 55, 115, 127⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s112034 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨127, 63, 62, 95, 119, 119, 127⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s112035 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨127, 63, 62, 94, 119, 119, 111⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112036 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨127, 63, 62, 94, 55, 115, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112037 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨127, 63, 60, 78, 55, 115, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112038 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 95, 62, 94, 55, 123, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s112039 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 95, 60, 78, 55, 123, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s112040 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨119, 31, 60, 78, 55, 115, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112041 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 31, 60, 78, 51, 115, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s112042 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨127, 63, 63, 79, 119, 119, 127⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s112043 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨127, 63, 61, 78, 119, 119, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s112044 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨127, 63, 61, 78, 55, 115, 127⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s112045 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨127, 63, 62, 95, 119, 119, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s112046 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨127, 63, 62, 94, 119, 119, 111⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112047 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨127, 63, 62, 94, 55, 115, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112048 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨127, 63, 60, 78, 55, 115, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112049 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 95, 62, 94, 55, 123, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s112050 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 95, 60, 78, 55, 123, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s112051 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨119, 31, 60, 78, 55, 115, 111⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112052 : State := { f0 := (2, 0), f1 := (6, 1), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 31, 60, 78, 51, 115, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s112053 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 23, 44, 78, 51, 115, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s112054 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨119, 31, 60, 77, 115, 51, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s112055 : State := { f0 := (2, 0), f1 := (6, 1), f2 := (4, 3), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨119, 31, 60, 77, 115, 51, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s112056 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨87, 23, 44, 77, 115, 51, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s112057 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 23, 44, 76, 51, 51, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s112058 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 23, 108, 108, 51, 51, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112059 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨127, 91, 126, 126, 55, 123, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s112060 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨127, 91, 110, 124, 55, 123, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s112061 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨127, 31, 110, 125, 63, 115, 127⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s112062 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨127, 31, 110, 124, 63, 115, 111⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112063 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨127, 27, 110, 124, 55, 115, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112064 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨95, 27, 110, 108, 55, 115, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112065 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 108, 108, 55, 51, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112066 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨95, 27, 108, 108, 51, 51, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112067 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 83, 124, 108, 51, 51, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112068 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 63, 110, 125, 63, 115, 127⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s112069 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 59, 111, 127, 119, 119, 127⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s112070 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 110, 125, 119, 119, 127⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s112071 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 59, 110, 125, 55, 115, 127⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s112072 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 59, 127, 126, 119, 119, 127⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s112073 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 59, 126, 126, 119, 119, 111⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112074 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 123, 126, 126, 55, 123, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s112075 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 59, 126, 126, 55, 115, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112076 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨111, 59, 110, 124, 55, 115, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112077 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨79, 51, 110, 124, 55, 115, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112078 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 51, 110, 124, 51, 115, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112079 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 51, 109, 124, 115, 51, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112080 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 51, 108, 124, 51, 51, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112081 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 19, 108, 108, 51, 51, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s112082 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 83, 124, 108, 51, 51, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112083 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (5, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 63, 110, 125, 63, 115, 127⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s112084 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 59, 111, 127, 119, 119, 127⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s112085 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (5, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 110, 125, 119, 119, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s112086 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (5, 2), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 59, 110, 125, 55, 115, 127⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s112087 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 123, 126, 126, 55, 123, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s112088 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 59, 127, 126, 119, 119, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s112089 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 59, 126, 126, 119, 119, 111⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112090 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 59, 126, 126, 55, 115, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112091 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨111, 59, 110, 124, 55, 115, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112092 : State := { f0 := (3, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨79, 51, 110, 124, 55, 115, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112093 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 51, 110, 124, 51, 115, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112094 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 51, 109, 124, 115, 51, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112095 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 51, 108, 124, 51, 51, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112096 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 23, 108, 108, 51, 51, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112097 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨127, 91, 126, 126, 55, 123, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s112098 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨127, 91, 110, 124, 55, 123, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s112099 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (4, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨127, 31, 110, 125, 63, 115, 127⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s112100 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨127, 31, 110, 124, 63, 115, 111⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112101 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (4, 6), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨127, 27, 110, 124, 55, 115, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112102 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨95, 27, 110, 108, 55, 115, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112103 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 108, 108, 55, 51, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112104 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨95, 27, 108, 108, 51, 51, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112105 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 19, 108, 108, 51, 51, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s112106 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨71, 19, 44, 76, 51, 51, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s112107 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨95, 87, 46, 111, 51, 117, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s112108 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 119, 108, 79, 51, 117, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112109 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 87, 44, 79, 51, 117, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112110 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 87, 62, 95, 59, 117, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112111 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 87, 60, 79, 59, 117, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s112112 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 87, 60, 79, 51, 125, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112113 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨119, 87, 60, 79, 51, 117, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112114 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 87, 46, 127, 59, 117, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s112115 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨87, 87, 46, 111, 59, 117, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s112116 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 87, 46, 127, 59, 117, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s112117 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨87, 87, 46, 111, 59, 117, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s112118 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨87, 87, 44, 79, 51, 117, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112119 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 95, 62, 95, 55, 121, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s112120 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 95, 60, 79, 55, 121, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s112121 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 95, 60, 79, 51, 121, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s112122 : State := { f0 := (1, 6), f1 := (3, 4), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 31, 60, 79, 51, 113, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s112123 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 95, 62, 95, 55, 121, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s112124 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 95, 60, 79, 55, 121, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s112125 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 95, 60, 79, 51, 121, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s112126 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 31, 60, 79, 51, 113, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s112127 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 23, 44, 79, 51, 113, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s112128 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 87, 45, 109, 118, 115, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112129 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 23, 45, 109, 114, 115, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112130 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (1, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨119, 31, 109, 125, 115, 115, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s112131 : State := { f0 := (3, 0), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 31, 45, 125, 114, 115, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s112132 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 31, 45, 109, 114, 115, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112133 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨87, 23, 45, 109, 114, 115, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112134 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨127, 63, 61, 93, 114, 115, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s112135 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 31, 61, 93, 114, 115, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s112136 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (0, 2), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨119, 31, 60, 77, 114, 115, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s112137 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨127, 63, 61, 93, 114, 115, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s112138 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 31, 61, 93, 114, 115, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s112139 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨119, 31, 60, 77, 114, 115, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s112140 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨87, 23, 44, 77, 114, 115, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s112141 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨87, 23, 44, 77, 50, 113, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s112142 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 119, 108, 79, 51, 117, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112143 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨95, 87, 46, 111, 51, 117, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s112144 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 87, 44, 79, 51, 117, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112145 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 87, 60, 79, 51, 125, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112146 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 87, 62, 95, 59, 117, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112147 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 87, 60, 79, 59, 117, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s112148 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨119, 87, 60, 79, 51, 117, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112149 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 87, 46, 127, 59, 117, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s112150 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨87, 87, 46, 111, 59, 117, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s112151 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 87, 46, 127, 59, 117, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s112152 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨87, 87, 46, 111, 59, 117, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s112153 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨87, 87, 44, 79, 51, 117, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112154 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 95, 62, 95, 55, 121, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s112155 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 95, 60, 79, 55, 121, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s112156 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 95, 60, 79, 51, 121, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s112157 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 31, 60, 79, 51, 113, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s112158 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 95, 62, 95, 55, 121, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s112159 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 95, 60, 79, 55, 121, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s112160 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 95, 60, 79, 51, 121, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s112161 : State := { f0 := (2, 0), f1 := (6, 1), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 31, 60, 79, 51, 113, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s112162 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 4), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 23, 44, 79, 51, 113, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s112163 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 87, 45, 109, 118, 115, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112164 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 23, 45, 109, 114, 115, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112165 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨119, 31, 109, 125, 115, 115, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s112166 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 31, 45, 125, 114, 115, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s112167 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 31, 45, 109, 114, 115, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112168 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨87, 23, 45, 109, 114, 115, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112169 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨127, 63, 61, 93, 114, 115, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s112170 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 31, 61, 93, 114, 115, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s112171 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 4), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨119, 31, 60, 77, 114, 115, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s112172 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨127, 63, 61, 93, 114, 115, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s112173 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 31, 61, 93, 114, 115, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s112174 : State := { f0 := (2, 0), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨119, 31, 60, 77, 114, 115, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s112175 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨87, 23, 44, 77, 114, 115, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s112176 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨87, 23, 44, 77, 50, 113, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s112177 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨71, 19, 44, 76, 50, 49, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s112178 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨119, 51, 79, 78, 62, 113, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112179 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨127, 119, 111, 111, 126, 51, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s112180 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 119, 110, 79, 126, 51, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s112181 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 115, 110, 79, 62, 51, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s112182 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨119, 115, 110, 79, 62, 51, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s112183 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨119, 51, 78, 79, 62, 51, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112184 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨119, 51, 78, 78, 62, 57, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s112185 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨127, 115, 110, 78, 63, 53, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s112186 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨127, 51, 78, 78, 63, 53, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s112187 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 51, 78, 78, 63, 53, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s112188 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨119, 51, 78, 78, 62, 49, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112189 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨127, 87, 127, 111, 126, 51, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s112190 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 87, 126, 79, 126, 51, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s112191 : State := { f0 := (2, 0), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨119, 87, 126, 79, 126, 51, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s112192 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨119, 83, 126, 79, 62, 51, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s112193 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨103, 83, 94, 79, 62, 51, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s112194 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨127, 87, 127, 111, 126, 51, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s112195 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 87, 126, 79, 126, 51, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s112196 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨119, 87, 126, 79, 126, 51, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s112197 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 0), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨119, 83, 126, 79, 62, 51, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s112198 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨103, 83, 94, 79, 62, 51, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s112199 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨103, 19, 78, 78, 62, 49, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112200 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 83, 94, 78, 59, 57, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112201 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨119, 51, 79, 78, 123, 61, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112202 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 51, 78, 78, 59, 61, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112203 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨119, 51, 78, 78, 63, 57, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112204 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 51, 78, 78, 59, 57, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112205 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨103, 23, 78, 78, 59, 57, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112206 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 19, 78, 78, 59, 57, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s112207 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 51, 78, 78, 59, 53, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s112208 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨119, 51, 78, 78, 62, 61, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s112209 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 51, 78, 78, 58, 53, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s112210 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 51, 78, 78, 59, 53, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s112211 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨119, 51, 78, 78, 62, 61, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s112212 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 51, 78, 78, 58, 53, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s112213 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 19, 78, 78, 58, 49, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112214 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨119, 51, 78, 77, 62, 115, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s112215 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨127, 51, 15, 79, 126, 117, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112216 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨119, 51, 15, 79, 126, 117, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112217 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨119, 51, 15, 79, 62, 113, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s112218 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨119, 51, 14, 77, 62, 113, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112219 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 51, 79, 79, 123, 125, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s112220 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨119, 51, 15, 79, 122, 125, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s112221 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨119, 51, 15, 79, 122, 121, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s112222 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 51, 79, 79, 123, 125, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s112223 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨119, 51, 15, 79, 122, 125, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s112224 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨119, 51, 15, 79, 122, 121, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s112225 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨119, 51, 14, 77, 58, 113, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112226 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨103, 23, 15, 79, 122, 121, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s112227 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨103, 23, 15, 79, 122, 121, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s112228 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (5, 3), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨103, 23, 14, 77, 58, 113, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112229 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (5, 3), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨103, 19, 14, 77, 58, 113, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s112230 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 123, 31, 94, 127, 125, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s112231 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 123, 30, 94, 127, 125, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s112232 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨111, 123, 30, 94, 63, 121, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s112233 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨119, 91, 62, 94, 63, 121, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112234 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨103, 91, 30, 94, 63, 121, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112235 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨103, 91, 30, 94, 59, 121, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112236 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 83, 30, 94, 59, 57, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s112237 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 83, 14, 92, 59, 57, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s112238 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 87, 47, 125, 126, 51, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112239 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨127, 87, 15, 124, 126, 51, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112240 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (3, 0), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨119, 87, 15, 124, 126, 51, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112241 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (3, 0), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨119, 83, 15, 124, 62, 51, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s112242 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨103, 83, 15, 92, 62, 51, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s112243 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 91, 31, 93, 122, 51, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112244 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (1, 6), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨119, 95, 79, 124, 123, 51, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112245 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (1, 6), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨119, 95, 15, 124, 122, 51, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112246 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (1, 4), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨119, 91, 15, 124, 122, 51, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112247 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 91, 15, 92, 122, 51, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s112248 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 83, 15, 92, 58, 51, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s112249 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨119, 91, 46, 126, 122, 53, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s112250 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨119, 91, 14, 124, 122, 53, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112251 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (3, 0), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨119, 87, 78, 124, 59, 119, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s112252 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨127, 87, 46, 126, 59, 117, 127⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s112253 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨119, 87, 46, 126, 59, 117, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s112254 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 87, 14, 124, 59, 117, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s112255 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨119, 87, 14, 124, 58, 117, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s112256 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 83, 14, 124, 58, 53, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112257 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨119, 91, 62, 94, 122, 53, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s112258 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨111, 123, 31, 94, 126, 117, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s112259 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨111, 123, 30, 94, 126, 117, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s112260 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 123, 30, 94, 122, 53, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s112261 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨103, 91, 30, 94, 122, 53, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s112262 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨111, 123, 31, 94, 126, 117, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s112263 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨111, 123, 30, 94, 126, 117, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s112264 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 123, 30, 94, 122, 53, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s112265 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨119, 91, 62, 94, 122, 53, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s112266 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨103, 91, 30, 94, 122, 53, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s112267 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨103, 83, 14, 92, 58, 53, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112268 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 83, 14, 92, 58, 49, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s112269 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨103, 19, 14, 76, 58, 49, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s112270 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (1, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 51, 79, 78, 123, 61, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112271 : State := { f0 := (5, 0), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 51, 78, 78, 59, 61, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112272 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨103, 55, 78, 78, 59, 57, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s112273 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 115, 110, 78, 59, 57, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112274 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 51, 78, 78, 59, 57, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s112275 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨71, 51, 78, 78, 59, 57, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s112276 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (6, 4), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨119, 123, 62, 110, 63, 121, 119⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s112277 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨87, 123, 46, 110, 63, 121, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s112278 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨87, 123, 46, 110, 59, 121, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s112279 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 115, 46, 110, 59, 57, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112280 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 115, 14, 108, 59, 57, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s112281 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨119, 123, 62, 110, 63, 121, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s112282 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨87, 123, 46, 110, 63, 121, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s112283 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨87, 123, 46, 110, 59, 121, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s112284 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 115, 46, 110, 59, 57, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112285 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 115, 14, 108, 59, 57, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s112286 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨71, 51, 14, 76, 59, 57, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s112287 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (1, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 51, 79, 77, 62, 51, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112288 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 59, 31, 78, 126, 119, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112289 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 123, 63, 78, 63, 123, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s112290 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (6, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨127, 63, 63, 78, 63, 115, 127⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s112291 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (6, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨127, 59, 63, 78, 63, 115, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s112292 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 59, 31, 78, 63, 115, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112293 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 59, 31, 78, 62, 115, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112294 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (6, 2), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 51, 31, 78, 62, 115, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s112295 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (1, 6), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨79, 51, 15, 78, 62, 115, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112296 : State := { f0 := (2, 6), f1 := (0, 4), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 115, 31, 108, 62, 51, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s112297 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 119, 47, 109, 126, 51, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112298 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (1, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨127, 127, 79, 124, 127, 51, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s112299 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨127, 127, 15, 124, 126, 51, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s112300 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (1, 4), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨127, 119, 15, 124, 126, 51, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s112301 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨95, 119, 15, 108, 126, 51, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112302 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨95, 115, 15, 108, 62, 51, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112303 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨79, 115, 15, 108, 62, 51, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s112304 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (1, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 51, 15, 76, 62, 51, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s112305 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨87, 123, 47, 109, 122, 51, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s112306 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨119, 127, 79, 124, 123, 51, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s112307 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (0, 3), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨119, 127, 15, 124, 122, 51, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s112308 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (0, 3), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 123, 15, 124, 122, 51, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112309 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 123, 15, 108, 122, 51, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112310 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨119, 119, 15, 124, 126, 51, 126⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s112311 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (6, 4), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨119, 115, 15, 124, 62, 51, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112312 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (6, 4), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨87, 115, 15, 108, 62, 51, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112313 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨87, 115, 15, 108, 58, 51, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s112314 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨119, 119, 15, 124, 126, 51, 126⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s112315 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨119, 115, 15, 124, 62, 51, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112316 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (3, 1), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨87, 115, 15, 108, 62, 51, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112317 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨87, 123, 47, 109, 122, 51, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s112318 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (1, 6), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨119, 127, 79, 124, 123, 51, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s112319 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (1, 6), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨119, 127, 15, 124, 122, 51, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s112320 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (1, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 123, 15, 124, 122, 51, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112321 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 123, 15, 108, 122, 51, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112322 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨87, 115, 15, 108, 58, 51, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s112323 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨71, 51, 15, 76, 58, 51, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s112324 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 59, 31, 79, 126, 117, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112325 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 59, 15, 79, 126, 117, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s112326 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨95, 51, 15, 79, 126, 117, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s112327 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 51, 15, 79, 126, 117, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112328 : State := { f0 := (4, 0), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨79, 51, 15, 79, 62, 113, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s112329 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨127, 63, 79, 125, 127, 115, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s112330 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (6, 1), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨127, 63, 78, 125, 63, 115, 127⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s112331 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (6, 4), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨127, 59, 78, 125, 63, 115, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112332 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨111, 59, 78, 93, 63, 115, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s112333 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 3), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 59, 78, 93, 62, 115, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s112334 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨79, 115, 110, 93, 62, 115, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112335 : State := { f0 := (4, 0), f1 := (5, 2), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 51, 78, 93, 62, 115, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s112336 : State := { f0 := (4, 0), f1 := (5, 2), f2 := (1, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 51, 78, 77, 62, 115, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s112337 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (1, 6), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨79, 51, 14, 77, 62, 113, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s112338 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 55, 30, 95, 122, 121, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112339 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨103, 55, 14, 93, 122, 121, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112340 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (0, 3), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨119, 63, 79, 125, 123, 115, 127⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s112341 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨119, 63, 78, 125, 59, 115, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s112342 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨119, 55, 78, 125, 59, 115, 123⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112343 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 55, 78, 93, 59, 115, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112344 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (4, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨119, 63, 78, 125, 63, 115, 119⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112345 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (1, 4), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨119, 63, 78, 125, 62, 115, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112346 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (1, 4), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨103, 63, 78, 93, 62, 115, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s112347 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 55, 78, 93, 58, 115, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112348 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨119, 119, 46, 127, 59, 117, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s112349 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨119, 119, 14, 125, 59, 117, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s112350 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 119, 14, 125, 58, 117, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s112351 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨119, 119, 62, 95, 59, 117, 123⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s112352 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨103, 119, 30, 95, 59, 117, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s112353 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨119, 119, 62, 95, 59, 117, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s112354 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨103, 119, 30, 95, 59, 117, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s112355 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨103, 119, 14, 93, 58, 117, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112356 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 55, 14, 93, 58, 113, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112357 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 55, 31, 79, 122, 121, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112358 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨103, 55, 15, 79, 122, 121, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s112359 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 55, 31, 79, 122, 121, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112360 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨103, 55, 15, 79, 122, 121, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s112361 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨103, 55, 14, 77, 58, 113, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s112362 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨87, 51, 15, 79, 122, 121, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s112363 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨87, 51, 15, 79, 122, 121, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s112364 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨87, 51, 14, 77, 58, 113, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s112365 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (1, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨71, 51, 14, 77, 58, 113, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s112366 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨111, 59, 78, 78, 63, 53, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112367 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 115, 110, 78, 63, 53, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112368 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨95, 51, 78, 78, 63, 53, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112369 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 51, 78, 78, 63, 53, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112370 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (1, 6), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨79, 51, 79, 78, 62, 113, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112371 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 6), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨127, 127, 126, 79, 126, 51, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s112372 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨127, 119, 126, 79, 126, 51, 122⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s112373 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨95, 119, 111, 111, 126, 51, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s112374 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 119, 110, 79, 126, 51, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s112375 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨95, 115, 110, 79, 62, 51, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112376 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨79, 115, 110, 95, 62, 51, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s112377 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨79, 115, 110, 79, 62, 51, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112378 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (1, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 51, 78, 79, 62, 51, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112379 : State := { f0 := (4, 0), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 51, 78, 78, 62, 49, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s112380 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨79, 51, 79, 78, 62, 113, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112381 : State := { f0 := (3, 6), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨79, 115, 110, 95, 62, 51, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s112382 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨95, 119, 111, 111, 126, 51, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s112383 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (1, 6), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨127, 127, 126, 79, 126, 51, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s112384 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (1, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨127, 119, 126, 79, 126, 51, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s112385 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 119, 110, 79, 126, 51, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s112386 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨95, 115, 110, 79, 62, 51, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112387 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨79, 115, 110, 79, 62, 51, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112388 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 51, 78, 79, 62, 51, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112389 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨111, 59, 78, 78, 63, 53, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112390 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 115, 110, 78, 63, 53, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112391 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨95, 51, 78, 78, 63, 53, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112392 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 51, 78, 78, 63, 53, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112393 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 51, 78, 78, 62, 49, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s112394 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨71, 51, 14, 76, 58, 49, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s112395 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 23, 46, 111, 122, 121, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s112396 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 23, 14, 109, 122, 121, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112397 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (0, 3), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 31, 79, 125, 123, 115, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s112398 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨119, 31, 78, 125, 59, 115, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s112399 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨119, 23, 78, 125, 59, 115, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s112400 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 23, 78, 109, 59, 115, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s112401 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 63, 78, 125, 63, 115, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s112402 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨119, 31, 78, 125, 63, 115, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s112403 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨119, 31, 78, 125, 62, 115, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112404 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (1, 4), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨87, 31, 78, 109, 62, 115, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112405 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨87, 23, 78, 109, 58, 115, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112406 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨119, 87, 30, 127, 59, 117, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s112407 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨119, 87, 14, 125, 59, 117, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112408 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 87, 14, 125, 58, 117, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112409 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 87, 46, 111, 59, 117, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s112410 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨119, 87, 62, 111, 59, 117, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s112411 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨87, 87, 46, 111, 59, 117, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s112412 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨119, 87, 62, 111, 59, 117, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s112413 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 87, 46, 111, 59, 117, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s112414 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨87, 87, 46, 111, 59, 117, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s112415 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨87, 87, 14, 109, 58, 117, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112416 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨87, 23, 14, 109, 58, 113, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s112417 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨127, 63, 31, 79, 126, 117, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s112418 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨127, 63, 15, 79, 126, 117, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s112419 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 31, 15, 79, 126, 117, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s112420 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨119, 95, 15, 79, 62, 121, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s112421 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 31, 15, 79, 62, 113, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112422 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (6, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 63, 78, 93, 63, 115, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s112423 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨127, 63, 78, 93, 62, 115, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112424 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (6, 3), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨119, 31, 78, 93, 62, 115, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112425 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨119, 31, 78, 77, 62, 115, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112426 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨119, 31, 14, 77, 62, 113, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112427 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨119, 87, 15, 79, 62, 125, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112428 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 95, 15, 79, 122, 117, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112429 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨119, 87, 15, 79, 58, 117, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112430 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (6, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 87, 14, 93, 58, 117, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112431 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨119, 87, 14, 77, 58, 117, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112432 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨119, 87, 15, 79, 126, 121, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s112433 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨119, 31, 79, 79, 123, 125, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s112434 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 31, 15, 79, 122, 125, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s112435 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨119, 23, 15, 79, 122, 121, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s112436 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨119, 87, 15, 79, 126, 121, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s112437 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨119, 31, 79, 79, 123, 125, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s112438 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 31, 15, 79, 122, 125, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s112439 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨119, 23, 15, 79, 122, 121, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s112440 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨119, 23, 14, 77, 58, 113, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s112441 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨87, 55, 15, 79, 122, 121, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s112442 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨87, 55, 15, 79, 122, 121, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s112443 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (1, 6), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨87, 55, 14, 77, 58, 113, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s112444 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 23, 14, 77, 58, 113, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s112445 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨127, 63, 31, 79, 126, 117, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s112446 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨127, 63, 15, 79, 126, 117, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s112447 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 31, 15, 79, 126, 117, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s112448 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨119, 95, 15, 79, 62, 121, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s112449 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 31, 15, 79, 62, 113, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112450 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 63, 78, 93, 63, 115, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s112451 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨127, 63, 78, 93, 62, 115, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112452 : State := { f0 := (4, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨119, 31, 78, 93, 62, 115, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112453 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨119, 31, 78, 77, 62, 115, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112454 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨119, 31, 14, 77, 62, 113, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112455 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨119, 87, 15, 79, 62, 125, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112456 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 95, 15, 79, 122, 117, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112457 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨119, 87, 15, 79, 58, 117, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112458 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 87, 14, 93, 58, 117, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112459 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨119, 87, 14, 77, 58, 117, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112460 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨119, 31, 79, 79, 123, 125, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s112461 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 31, 15, 79, 122, 125, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s112462 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨119, 87, 15, 79, 126, 121, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s112463 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨119, 23, 15, 79, 122, 121, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s112464 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨119, 31, 79, 79, 123, 125, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s112465 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 31, 15, 79, 122, 125, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s112466 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨119, 87, 15, 79, 126, 121, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s112467 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨119, 23, 15, 79, 122, 121, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s112468 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨119, 23, 14, 77, 58, 113, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s112469 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨87, 55, 15, 79, 122, 121, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s112470 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨87, 55, 15, 79, 122, 121, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s112471 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (3, 5), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨87, 55, 14, 77, 58, 113, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s112472 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 23, 46, 111, 122, 121, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s112473 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 23, 14, 109, 122, 121, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112474 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 63, 78, 125, 63, 115, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s112475 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨119, 31, 78, 125, 63, 115, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s112476 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨119, 31, 78, 125, 62, 115, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112477 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (3, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨87, 31, 78, 109, 62, 115, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112478 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (6, 1), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 31, 79, 125, 123, 115, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s112479 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (6, 1), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨119, 31, 78, 125, 59, 115, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s112480 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (6, 4), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨119, 23, 78, 125, 59, 115, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s112481 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 23, 78, 109, 59, 115, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s112482 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨87, 23, 78, 109, 58, 115, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112483 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨119, 87, 30, 127, 59, 117, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s112484 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨119, 87, 14, 125, 59, 117, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112485 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 87, 14, 125, 58, 117, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112486 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 87, 46, 111, 59, 117, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s112487 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨119, 87, 62, 111, 59, 117, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s112488 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨87, 87, 46, 111, 59, 117, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s112489 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨119, 87, 62, 111, 59, 117, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s112490 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 87, 46, 111, 59, 117, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s112491 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨87, 87, 46, 111, 59, 117, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s112492 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨87, 87, 14, 109, 58, 117, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112493 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨87, 23, 14, 109, 58, 113, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s112494 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 23, 14, 77, 58, 113, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s112495 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (5, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨71, 19, 14, 76, 58, 49, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s112496 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨87, 51, 15, 79, 122, 121, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s112497 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨87, 51, 15, 79, 122, 121, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s112498 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨87, 51, 13, 78, 114, 57, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s112499 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨119, 63, 61, 78, 114, 61, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode112000 : safe 10 4 s112000 = true := by
  have hcenter00 : center s112000 0 false = none := by rfl
  have hcenter01 : center s112000 0 true = none := by rfl
  have hcenter10 : center s112000 1 false = none := by rfl
  have hcenter11 : center s112000 1 true = none := by rfl
  have hcenter20 : center s112000 2 false = none := by rfl
  have hcenter21 : center s112000 2 true = none := by rfl
  have hpaired00 : paired s112000 false false = none := by rfl
  have hpaired01 : paired s112000 false true = none := by rfl
  have hpaired10 : paired s112000 true false = none := by rfl
  have hpaired11 : paired s112000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112001 : safe 10 5 s112001 = true := by
  have hcenter00 : center s112001 0 false = some s112000 := by rfl
  have hcenter01 : center s112001 0 true = none := by rfl
  have hcenter10 : center s112001 1 false = none := by rfl
  have hcenter11 : center s112001 1 true = none := by rfl
  have hcenter20 : center s112001 2 false = none := by rfl
  have hcenter21 : center s112001 2 true = none := by rfl
  have hpaired00 : paired s112001 false false = none := by rfl
  have hpaired01 : paired s112001 false true = none := by rfl
  have hpaired10 : paired s112001 true false = none := by rfl
  have hpaired11 : paired s112001 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112000) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112002 : safe 10 6 s112002 = true := by
  have hcenter00 : center s112002 0 false = none := by rfl
  have hcenter01 : center s112002 0 true = some s111999 := by rfl
  have hcenter10 : center s112002 1 false = none := by rfl
  have hcenter11 : center s112002 1 true = none := by rfl
  have hcenter20 : center s112002 2 false = some s112001 := by rfl
  have hcenter21 : center s112002 2 true = none := by rfl
  have hpaired00 : paired s112002 false false = none := by rfl
  have hpaired01 : paired s112002 false true = none := by rfl
  have hpaired10 : paired s112002 true false = none := by rfl
  have hpaired11 : paired s112002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111999) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112001) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112003 : safe 10 7 s112003 = true := by
  have hcenter00 : center s112003 0 false = none := by rfl
  have hcenter01 : center s112003 0 true = none := by rfl
  have hcenter10 : center s112003 1 false = none := by rfl
  have hcenter11 : center s112003 1 true = some s112002 := by rfl
  have hcenter20 : center s112003 2 false = none := by rfl
  have hcenter21 : center s112003 2 true = none := by rfl
  have hpaired00 : paired s112003 false false = none := by rfl
  have hpaired01 : paired s112003 false true = none := by rfl
  have hpaired10 : paired s112003 true false = none := by rfl
  have hpaired11 : paired s112003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112002) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112004 : safe 10 7 s112004 = true := by
  have hcenter00 : center s112004 0 false = none := by rfl
  have hcenter01 : center s112004 0 true = none := by rfl
  have hcenter10 : center s112004 1 false = none := by rfl
  have hcenter11 : center s112004 1 true = none := by rfl
  have hcenter20 : center s112004 2 false = none := by rfl
  have hcenter21 : center s112004 2 true = none := by rfl
  have hpaired00 : paired s112004 false false = none := by rfl
  have hpaired01 : paired s112004 false true = none := by rfl
  have hpaired10 : paired s112004 true false = none := by rfl
  have hpaired11 : paired s112004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112005 : safe 10 8 s112005 = true := by
  have hcenter00 : center s112005 0 false = none := by rfl
  have hcenter01 : center s112005 0 true = none := by rfl
  have hcenter10 : center s112005 1 false = none := by rfl
  have hcenter11 : center s112005 1 true = none := by rfl
  have hcenter20 : center s112005 2 false = some s112003 := by rfl
  have hcenter21 : center s112005 2 true = some s112004 := by rfl
  have hpaired00 : paired s112005 false false = none := by rfl
  have hpaired01 : paired s112005 false true = none := by rfl
  have hpaired10 : paired s112005 true false = none := by rfl
  have hpaired11 : paired s112005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112003) (optionAll_some_eq hcenter21 safeNode112004) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112006 : safe 10 9 s112006 = true := by
  have hcenter00 : center s112006 0 false = none := by rfl
  have hcenter01 : center s112006 0 true = some s112005 := by rfl
  have hcenter10 : center s112006 1 false = none := by rfl
  have hcenter11 : center s112006 1 true = none := by rfl
  have hcenter20 : center s112006 2 false = none := by rfl
  have hcenter21 : center s112006 2 true = none := by rfl
  have hpaired00 : paired s112006 false false = none := by rfl
  have hpaired01 : paired s112006 false true = none := by rfl
  have hpaired10 : paired s112006 true false = none := by rfl
  have hpaired11 : paired s112006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112005) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112007 : safe 10 5 s112007 = true := by
  have hcenter00 : center s112007 0 false = none := by rfl
  have hcenter01 : center s112007 0 true = none := by rfl
  have hcenter10 : center s112007 1 false = none := by rfl
  have hcenter11 : center s112007 1 true = none := by rfl
  have hcenter20 : center s112007 2 false = none := by rfl
  have hcenter21 : center s112007 2 true = none := by rfl
  have hpaired00 : paired s112007 false false = none := by rfl
  have hpaired01 : paired s112007 false true = none := by rfl
  have hpaired10 : paired s112007 true false = none := by rfl
  have hpaired11 : paired s112007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112008 : safe 10 6 s112008 = true := by
  have hcenter00 : center s112008 0 false = none := by rfl
  have hcenter01 : center s112008 0 true = none := by rfl
  have hcenter10 : center s112008 1 false = none := by rfl
  have hcenter11 : center s112008 1 true = some s112007 := by rfl
  have hcenter20 : center s112008 2 false = none := by rfl
  have hcenter21 : center s112008 2 true = none := by rfl
  have hpaired00 : paired s112008 false false = none := by rfl
  have hpaired01 : paired s112008 false true = none := by rfl
  have hpaired10 : paired s112008 true false = none := by rfl
  have hpaired11 : paired s112008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112007) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112009 : safe 10 2 s112009 = true := by
  have hcenter00 : center s112009 0 false = none := by rfl
  have hcenter01 : center s112009 0 true = none := by rfl
  have hcenter10 : center s112009 1 false = none := by rfl
  have hcenter11 : center s112009 1 true = none := by rfl
  have hcenter20 : center s112009 2 false = none := by rfl
  have hcenter21 : center s112009 2 true = none := by rfl
  have hpaired00 : paired s112009 false false = none := by rfl
  have hpaired01 : paired s112009 false true = none := by rfl
  have hpaired10 : paired s112009 true false = none := by rfl
  have hpaired11 : paired s112009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112010 : safe 10 3 s112010 = true := by
  have hcenter00 : center s112010 0 false = none := by rfl
  have hcenter01 : center s112010 0 true = none := by rfl
  have hcenter10 : center s112010 1 false = some s112009 := by rfl
  have hcenter11 : center s112010 1 true = none := by rfl
  have hcenter20 : center s112010 2 false = none := by rfl
  have hcenter21 : center s112010 2 true = none := by rfl
  have hpaired00 : paired s112010 false false = none := by rfl
  have hpaired01 : paired s112010 false true = none := by rfl
  have hpaired10 : paired s112010 true false = none := by rfl
  have hpaired11 : paired s112010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112009) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112011 : safe 10 4 s112011 = true := by
  have hcenter00 : center s112011 0 false = none := by rfl
  have hcenter01 : center s112011 0 true = some s112010 := by rfl
  have hcenter10 : center s112011 1 false = none := by rfl
  have hcenter11 : center s112011 1 true = none := by rfl
  have hcenter20 : center s112011 2 false = none := by rfl
  have hcenter21 : center s112011 2 true = none := by rfl
  have hpaired00 : paired s112011 false false = none := by rfl
  have hpaired01 : paired s112011 false true = none := by rfl
  have hpaired10 : paired s112011 true false = none := by rfl
  have hpaired11 : paired s112011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112010) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112012 : safe 10 5 s112012 = true := by
  have hcenter00 : center s112012 0 false = none := by rfl
  have hcenter01 : center s112012 0 true = none := by rfl
  have hcenter10 : center s112012 1 false = none := by rfl
  have hcenter11 : center s112012 1 true = none := by rfl
  have hcenter20 : center s112012 2 false = none := by rfl
  have hcenter21 : center s112012 2 true = some s112011 := by rfl
  have hpaired00 : paired s112012 false false = none := by rfl
  have hpaired01 : paired s112012 false true = none := by rfl
  have hpaired10 : paired s112012 true false = none := by rfl
  have hpaired11 : paired s112012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112011) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112013 : safe 10 6 s112013 = true := by
  have hcenter00 : center s112013 0 false = none := by rfl
  have hcenter01 : center s112013 0 true = none := by rfl
  have hcenter10 : center s112013 1 false = none := by rfl
  have hcenter11 : center s112013 1 true = some s112012 := by rfl
  have hcenter20 : center s112013 2 false = none := by rfl
  have hcenter21 : center s112013 2 true = none := by rfl
  have hpaired00 : paired s112013 false false = none := by rfl
  have hpaired01 : paired s112013 false true = none := by rfl
  have hpaired10 : paired s112013 true false = none := by rfl
  have hpaired11 : paired s112013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112012) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112014 : safe 10 7 s112014 = true := by
  have hcenter00 : center s112014 0 false = none := by rfl
  have hcenter01 : center s112014 0 true = some s112008 := by rfl
  have hcenter10 : center s112014 1 false = none := by rfl
  have hcenter11 : center s112014 1 true = none := by rfl
  have hcenter20 : center s112014 2 false = some s112013 := by rfl
  have hcenter21 : center s112014 2 true = none := by rfl
  have hpaired00 : paired s112014 false false = none := by rfl
  have hpaired01 : paired s112014 false true = none := by rfl
  have hpaired10 : paired s112014 true false = none := by rfl
  have hpaired11 : paired s112014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112008) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112013) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112015 : safe 10 8 s112015 = true := by
  have hcenter00 : center s112015 0 false = none := by rfl
  have hcenter01 : center s112015 0 true = none := by rfl
  have hcenter10 : center s112015 1 false = some s112014 := by rfl
  have hcenter11 : center s112015 1 true = none := by rfl
  have hcenter20 : center s112015 2 false = none := by rfl
  have hcenter21 : center s112015 2 true = none := by rfl
  have hpaired00 : paired s112015 false false = none := by rfl
  have hpaired01 : paired s112015 false true = none := by rfl
  have hpaired10 : paired s112015 true false = none := by rfl
  have hpaired11 : paired s112015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112014) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112016 : safe 10 9 s112016 = true := by
  have hcenter00 : center s112016 0 false = some s112015 := by rfl
  have hcenter01 : center s112016 0 true = none := by rfl
  have hcenter10 : center s112016 1 false = none := by rfl
  have hcenter11 : center s112016 1 true = none := by rfl
  have hcenter20 : center s112016 2 false = none := by rfl
  have hcenter21 : center s112016 2 true = none := by rfl
  have hpaired00 : paired s112016 false false = none := by rfl
  have hpaired01 : paired s112016 false true = none := by rfl
  have hpaired10 : paired s112016 true false = none := by rfl
  have hpaired11 : paired s112016 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112015) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112017 : safe 10 10 s112017 = true := by
  have hcenter00 : center s112017 0 false = none := by rfl
  have hcenter01 : center s112017 0 true = none := by rfl
  have hcenter10 : center s112017 1 false = some s111992 := by rfl
  have hcenter11 : center s112017 1 true = some s112006 := by rfl
  have hcenter20 : center s112017 2 false = none := by rfl
  have hcenter21 : center s112017 2 true = some s112016 := by rfl
  have hpaired00 : paired s112017 false false = none := by rfl
  have hpaired01 : paired s112017 false true = none := by rfl
  have hpaired10 : paired s112017 true false = none := by rfl
  have hpaired11 : paired s112017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111992) (optionAll_some_eq hcenter11 safeNode112006) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112016) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112018 : safe 10 3 s112018 = true := by
  have hcenter00 : center s112018 0 false = none := by rfl
  have hcenter01 : center s112018 0 true = none := by rfl
  have hcenter10 : center s112018 1 false = none := by rfl
  have hcenter11 : center s112018 1 true = none := by rfl
  have hcenter20 : center s112018 2 false = none := by rfl
  have hcenter21 : center s112018 2 true = none := by rfl
  have hpaired00 : paired s112018 false false = none := by rfl
  have hpaired01 : paired s112018 false true = none := by rfl
  have hpaired10 : paired s112018 true false = none := by rfl
  have hpaired11 : paired s112018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112019 : safe 10 4 s112019 = true := by
  have hcenter00 : center s112019 0 false = none := by rfl
  have hcenter01 : center s112019 0 true = none := by rfl
  have hcenter10 : center s112019 1 false = some s112018 := by rfl
  have hcenter11 : center s112019 1 true = none := by rfl
  have hcenter20 : center s112019 2 false = none := by rfl
  have hcenter21 : center s112019 2 true = none := by rfl
  have hpaired00 : paired s112019 false false = none := by rfl
  have hpaired01 : paired s112019 false true = none := by rfl
  have hpaired10 : paired s112019 true false = none := by rfl
  have hpaired11 : paired s112019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112018) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112020 : safe 10 5 s112020 = true := by
  have hcenter00 : center s112020 0 false = none := by rfl
  have hcenter01 : center s112020 0 true = none := by rfl
  have hcenter10 : center s112020 1 false = none := by rfl
  have hcenter11 : center s112020 1 true = none := by rfl
  have hcenter20 : center s112020 2 false = some s112019 := by rfl
  have hcenter21 : center s112020 2 true = none := by rfl
  have hpaired00 : paired s112020 false false = none := by rfl
  have hpaired01 : paired s112020 false true = none := by rfl
  have hpaired10 : paired s112020 true false = none := by rfl
  have hpaired11 : paired s112020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112019) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112021 : safe 10 6 s112021 = true := by
  have hcenter00 : center s112021 0 false = none := by rfl
  have hcenter01 : center s112021 0 true = some s112020 := by rfl
  have hcenter10 : center s112021 1 false = none := by rfl
  have hcenter11 : center s112021 1 true = none := by rfl
  have hcenter20 : center s112021 2 false = none := by rfl
  have hcenter21 : center s112021 2 true = none := by rfl
  have hpaired00 : paired s112021 false false = none := by rfl
  have hpaired01 : paired s112021 false true = none := by rfl
  have hpaired10 : paired s112021 true false = none := by rfl
  have hpaired11 : paired s112021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112020) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112022 : safe 10 7 s112022 = true := by
  have hcenter00 : center s112022 0 false = none := by rfl
  have hcenter01 : center s112022 0 true = none := by rfl
  have hcenter10 : center s112022 1 false = none := by rfl
  have hcenter11 : center s112022 1 true = some s112021 := by rfl
  have hcenter20 : center s112022 2 false = none := by rfl
  have hcenter21 : center s112022 2 true = none := by rfl
  have hpaired00 : paired s112022 false false = none := by rfl
  have hpaired01 : paired s112022 false true = none := by rfl
  have hpaired10 : paired s112022 true false = none := by rfl
  have hpaired11 : paired s112022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112021) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112023 : safe 10 6 s112023 = true := by
  have hcenter00 : center s112023 0 false = none := by rfl
  have hcenter01 : center s112023 0 true = none := by rfl
  have hcenter10 : center s112023 1 false = none := by rfl
  have hcenter11 : center s112023 1 true = none := by rfl
  have hcenter20 : center s112023 2 false = none := by rfl
  have hcenter21 : center s112023 2 true = none := by rfl
  have hpaired00 : paired s112023 false false = none := by rfl
  have hpaired01 : paired s112023 false true = none := by rfl
  have hpaired10 : paired s112023 true false = none := by rfl
  have hpaired11 : paired s112023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112024 : safe 10 7 s112024 = true := by
  have hcenter00 : center s112024 0 false = none := by rfl
  have hcenter01 : center s112024 0 true = none := by rfl
  have hcenter10 : center s112024 1 false = none := by rfl
  have hcenter11 : center s112024 1 true = some s112023 := by rfl
  have hcenter20 : center s112024 2 false = none := by rfl
  have hcenter21 : center s112024 2 true = none := by rfl
  have hpaired00 : paired s112024 false false = none := by rfl
  have hpaired01 : paired s112024 false true = none := by rfl
  have hpaired10 : paired s112024 true false = none := by rfl
  have hpaired11 : paired s112024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112023) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112025 : safe 10 8 s112025 = true := by
  have hcenter00 : center s112025 0 false = none := by rfl
  have hcenter01 : center s112025 0 true = some s112022 := by rfl
  have hcenter10 : center s112025 1 false = none := by rfl
  have hcenter11 : center s112025 1 true = none := by rfl
  have hcenter20 : center s112025 2 false = some s112024 := by rfl
  have hcenter21 : center s112025 2 true = none := by rfl
  have hpaired00 : paired s112025 false false = none := by rfl
  have hpaired01 : paired s112025 false true = none := by rfl
  have hpaired10 : paired s112025 true false = none := by rfl
  have hpaired11 : paired s112025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112022) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112024) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112026 : safe 10 7 s112026 = true := by
  have hcenter00 : center s112026 0 false = none := by rfl
  have hcenter01 : center s112026 0 true = none := by rfl
  have hcenter10 : center s112026 1 false = none := by rfl
  have hcenter11 : center s112026 1 true = none := by rfl
  have hcenter20 : center s112026 2 false = none := by rfl
  have hcenter21 : center s112026 2 true = none := by rfl
  have hpaired00 : paired s112026 false false = none := by rfl
  have hpaired01 : paired s112026 false true = none := by rfl
  have hpaired10 : paired s112026 true false = none := by rfl
  have hpaired11 : paired s112026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112027 : safe 10 6 s112027 = true := by
  have hcenter00 : center s112027 0 false = none := by rfl
  have hcenter01 : center s112027 0 true = none := by rfl
  have hcenter10 : center s112027 1 false = none := by rfl
  have hcenter11 : center s112027 1 true = none := by rfl
  have hcenter20 : center s112027 2 false = none := by rfl
  have hcenter21 : center s112027 2 true = none := by rfl
  have hpaired00 : paired s112027 false false = none := by rfl
  have hpaired01 : paired s112027 false true = none := by rfl
  have hpaired10 : paired s112027 true false = none := by rfl
  have hpaired11 : paired s112027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112028 : safe 10 7 s112028 = true := by
  have hcenter00 : center s112028 0 false = none := by rfl
  have hcenter01 : center s112028 0 true = none := by rfl
  have hcenter10 : center s112028 1 false = none := by rfl
  have hcenter11 : center s112028 1 true = none := by rfl
  have hcenter20 : center s112028 2 false = some s112027 := by rfl
  have hcenter21 : center s112028 2 true = none := by rfl
  have hpaired00 : paired s112028 false false = none := by rfl
  have hpaired01 : paired s112028 false true = none := by rfl
  have hpaired10 : paired s112028 true false = none := by rfl
  have hpaired11 : paired s112028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112027) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112029 : safe 10 8 s112029 = true := by
  have hcenter00 : center s112029 0 false = none := by rfl
  have hcenter01 : center s112029 0 true = some s112026 := by rfl
  have hcenter10 : center s112029 1 false = none := by rfl
  have hcenter11 : center s112029 1 true = some s112028 := by rfl
  have hcenter20 : center s112029 2 false = none := by rfl
  have hcenter21 : center s112029 2 true = none := by rfl
  have hpaired00 : paired s112029 false false = none := by rfl
  have hpaired01 : paired s112029 false true = none := by rfl
  have hpaired10 : paired s112029 true false = none := by rfl
  have hpaired11 : paired s112029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112026) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112028) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112030 : safe 10 9 s112030 = true := by
  have hcenter00 : center s112030 0 false = none := by rfl
  have hcenter01 : center s112030 0 true = none := by rfl
  have hcenter10 : center s112030 1 false = some s112025 := by rfl
  have hcenter11 : center s112030 1 true = none := by rfl
  have hcenter20 : center s112030 2 false = none := by rfl
  have hcenter21 : center s112030 2 true = some s112029 := by rfl
  have hpaired00 : paired s112030 false false = none := by rfl
  have hpaired01 : paired s112030 false true = none := by rfl
  have hpaired10 : paired s112030 true false = none := by rfl
  have hpaired11 : paired s112030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112025) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112029) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112031 : safe 10 3 s112031 = true := by
  have hcenter00 : center s112031 0 false = none := by rfl
  have hcenter01 : center s112031 0 true = none := by rfl
  have hcenter10 : center s112031 1 false = none := by rfl
  have hcenter11 : center s112031 1 true = none := by rfl
  have hcenter20 : center s112031 2 false = none := by rfl
  have hcenter21 : center s112031 2 true = none := by rfl
  have hpaired00 : paired s112031 false false = none := by rfl
  have hpaired01 : paired s112031 false true = none := by rfl
  have hpaired10 : paired s112031 true false = none := by rfl
  have hpaired11 : paired s112031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112032 : safe 10 4 s112032 = true := by
  have hcenter00 : center s112032 0 false = none := by rfl
  have hcenter01 : center s112032 0 true = some s112031 := by rfl
  have hcenter10 : center s112032 1 false = none := by rfl
  have hcenter11 : center s112032 1 true = none := by rfl
  have hcenter20 : center s112032 2 false = none := by rfl
  have hcenter21 : center s112032 2 true = none := by rfl
  have hpaired00 : paired s112032 false false = none := by rfl
  have hpaired01 : paired s112032 false true = none := by rfl
  have hpaired10 : paired s112032 true false = none := by rfl
  have hpaired11 : paired s112032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112031) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112033 : safe 10 5 s112033 = true := by
  have hcenter00 : center s112033 0 false = none := by rfl
  have hcenter01 : center s112033 0 true = none := by rfl
  have hcenter10 : center s112033 1 false = none := by rfl
  have hcenter11 : center s112033 1 true = none := by rfl
  have hcenter20 : center s112033 2 false = some s112032 := by rfl
  have hcenter21 : center s112033 2 true = none := by rfl
  have hpaired00 : paired s112033 false false = none := by rfl
  have hpaired01 : paired s112033 false true = none := by rfl
  have hpaired10 : paired s112033 true false = none := by rfl
  have hpaired11 : paired s112033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112032) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112034 : safe 10 3 s112034 = true := by
  have hcenter00 : center s112034 0 false = none := by rfl
  have hcenter01 : center s112034 0 true = none := by rfl
  have hcenter10 : center s112034 1 false = none := by rfl
  have hcenter11 : center s112034 1 true = none := by rfl
  have hcenter20 : center s112034 2 false = none := by rfl
  have hcenter21 : center s112034 2 true = none := by rfl
  have hpaired00 : paired s112034 false false = none := by rfl
  have hpaired01 : paired s112034 false true = none := by rfl
  have hpaired10 : paired s112034 true false = none := by rfl
  have hpaired11 : paired s112034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112035 : safe 10 4 s112035 = true := by
  have hcenter00 : center s112035 0 false = none := by rfl
  have hcenter01 : center s112035 0 true = none := by rfl
  have hcenter10 : center s112035 1 false = none := by rfl
  have hcenter11 : center s112035 1 true = none := by rfl
  have hcenter20 : center s112035 2 false = some s112034 := by rfl
  have hcenter21 : center s112035 2 true = none := by rfl
  have hpaired00 : paired s112035 false false = none := by rfl
  have hpaired01 : paired s112035 false true = none := by rfl
  have hpaired10 : paired s112035 true false = none := by rfl
  have hpaired11 : paired s112035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112034) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112036 : safe 10 5 s112036 = true := by
  have hcenter00 : center s112036 0 false = none := by rfl
  have hcenter01 : center s112036 0 true = some s112035 := by rfl
  have hcenter10 : center s112036 1 false = none := by rfl
  have hcenter11 : center s112036 1 true = none := by rfl
  have hcenter20 : center s112036 2 false = none := by rfl
  have hcenter21 : center s112036 2 true = none := by rfl
  have hpaired00 : paired s112036 false false = none := by rfl
  have hpaired01 : paired s112036 false true = none := by rfl
  have hpaired10 : paired s112036 true false = none := by rfl
  have hpaired11 : paired s112036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112035) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112037 : safe 10 6 s112037 = true := by
  have hcenter00 : center s112037 0 false = some s112033 := by rfl
  have hcenter01 : center s112037 0 true = none := by rfl
  have hcenter10 : center s112037 1 false = none := by rfl
  have hcenter11 : center s112037 1 true = none := by rfl
  have hcenter20 : center s112037 2 false = none := by rfl
  have hcenter21 : center s112037 2 true = some s112036 := by rfl
  have hpaired00 : paired s112037 false false = none := by rfl
  have hpaired01 : paired s112037 false true = none := by rfl
  have hpaired10 : paired s112037 true false = none := by rfl
  have hpaired11 : paired s112037 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112033) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112036) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112038 : safe 10 5 s112038 = true := by
  have hcenter00 : center s112038 0 false = none := by rfl
  have hcenter01 : center s112038 0 true = none := by rfl
  have hcenter10 : center s112038 1 false = none := by rfl
  have hcenter11 : center s112038 1 true = none := by rfl
  have hcenter20 : center s112038 2 false = none := by rfl
  have hcenter21 : center s112038 2 true = none := by rfl
  have hpaired00 : paired s112038 false false = none := by rfl
  have hpaired01 : paired s112038 false true = none := by rfl
  have hpaired10 : paired s112038 true false = none := by rfl
  have hpaired11 : paired s112038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112039 : safe 10 6 s112039 = true := by
  have hcenter00 : center s112039 0 false = none := by rfl
  have hcenter01 : center s112039 0 true = none := by rfl
  have hcenter10 : center s112039 1 false = some s112038 := by rfl
  have hcenter11 : center s112039 1 true = none := by rfl
  have hcenter20 : center s112039 2 false = none := by rfl
  have hcenter21 : center s112039 2 true = none := by rfl
  have hpaired00 : paired s112039 false false = none := by rfl
  have hpaired01 : paired s112039 false true = none := by rfl
  have hpaired10 : paired s112039 true false = none := by rfl
  have hpaired11 : paired s112039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112038) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112040 : safe 10 7 s112040 = true := by
  have hcenter00 : center s112040 0 false = none := by rfl
  have hcenter01 : center s112040 0 true = none := by rfl
  have hcenter10 : center s112040 1 false = none := by rfl
  have hcenter11 : center s112040 1 true = some s112037 := by rfl
  have hcenter20 : center s112040 2 false = some s112039 := by rfl
  have hcenter21 : center s112040 2 true = none := by rfl
  have hpaired00 : paired s112040 false false = none := by rfl
  have hpaired01 : paired s112040 false true = none := by rfl
  have hpaired10 : paired s112040 true false = none := by rfl
  have hpaired11 : paired s112040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112037) (optionAll_some_eq hcenter20 safeNode112039) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112041 : safe 10 8 s112041 = true := by
  have hcenter00 : center s112041 0 false = some s112040 := by rfl
  have hcenter01 : center s112041 0 true = none := by rfl
  have hcenter10 : center s112041 1 false = none := by rfl
  have hcenter11 : center s112041 1 true = none := by rfl
  have hcenter20 : center s112041 2 false = none := by rfl
  have hcenter21 : center s112041 2 true = none := by rfl
  have hpaired00 : paired s112041 false false = none := by rfl
  have hpaired01 : paired s112041 false true = none := by rfl
  have hpaired10 : paired s112041 true false = none := by rfl
  have hpaired11 : paired s112041 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112040) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112042 : safe 10 3 s112042 = true := by
  have hcenter00 : center s112042 0 false = none := by rfl
  have hcenter01 : center s112042 0 true = none := by rfl
  have hcenter10 : center s112042 1 false = none := by rfl
  have hcenter11 : center s112042 1 true = none := by rfl
  have hcenter20 : center s112042 2 false = none := by rfl
  have hcenter21 : center s112042 2 true = none := by rfl
  have hpaired00 : paired s112042 false false = none := by rfl
  have hpaired01 : paired s112042 false true = none := by rfl
  have hpaired10 : paired s112042 true false = none := by rfl
  have hpaired11 : paired s112042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112043 : safe 10 4 s112043 = true := by
  have hcenter00 : center s112043 0 false = none := by rfl
  have hcenter01 : center s112043 0 true = none := by rfl
  have hcenter10 : center s112043 1 false = none := by rfl
  have hcenter11 : center s112043 1 true = some s112042 := by rfl
  have hcenter20 : center s112043 2 false = none := by rfl
  have hcenter21 : center s112043 2 true = none := by rfl
  have hpaired00 : paired s112043 false false = none := by rfl
  have hpaired01 : paired s112043 false true = none := by rfl
  have hpaired10 : paired s112043 true false = none := by rfl
  have hpaired11 : paired s112043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112042) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112044 : safe 10 5 s112044 = true := by
  have hcenter00 : center s112044 0 false = none := by rfl
  have hcenter01 : center s112044 0 true = none := by rfl
  have hcenter10 : center s112044 1 false = none := by rfl
  have hcenter11 : center s112044 1 true = none := by rfl
  have hcenter20 : center s112044 2 false = some s112043 := by rfl
  have hcenter21 : center s112044 2 true = none := by rfl
  have hpaired00 : paired s112044 false false = none := by rfl
  have hpaired01 : paired s112044 false true = none := by rfl
  have hpaired10 : paired s112044 true false = none := by rfl
  have hpaired11 : paired s112044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112043) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112045 : safe 10 3 s112045 = true := by
  have hcenter00 : center s112045 0 false = none := by rfl
  have hcenter01 : center s112045 0 true = none := by rfl
  have hcenter10 : center s112045 1 false = none := by rfl
  have hcenter11 : center s112045 1 true = none := by rfl
  have hcenter20 : center s112045 2 false = none := by rfl
  have hcenter21 : center s112045 2 true = none := by rfl
  have hpaired00 : paired s112045 false false = none := by rfl
  have hpaired01 : paired s112045 false true = none := by rfl
  have hpaired10 : paired s112045 true false = none := by rfl
  have hpaired11 : paired s112045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112046 : safe 10 4 s112046 = true := by
  have hcenter00 : center s112046 0 false = none := by rfl
  have hcenter01 : center s112046 0 true = none := by rfl
  have hcenter10 : center s112046 1 false = none := by rfl
  have hcenter11 : center s112046 1 true = none := by rfl
  have hcenter20 : center s112046 2 false = some s112045 := by rfl
  have hcenter21 : center s112046 2 true = none := by rfl
  have hpaired00 : paired s112046 false false = none := by rfl
  have hpaired01 : paired s112046 false true = none := by rfl
  have hpaired10 : paired s112046 true false = none := by rfl
  have hpaired11 : paired s112046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112045) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112047 : safe 10 5 s112047 = true := by
  have hcenter00 : center s112047 0 false = none := by rfl
  have hcenter01 : center s112047 0 true = none := by rfl
  have hcenter10 : center s112047 1 false = none := by rfl
  have hcenter11 : center s112047 1 true = some s112046 := by rfl
  have hcenter20 : center s112047 2 false = none := by rfl
  have hcenter21 : center s112047 2 true = none := by rfl
  have hpaired00 : paired s112047 false false = none := by rfl
  have hpaired01 : paired s112047 false true = none := by rfl
  have hpaired10 : paired s112047 true false = none := by rfl
  have hpaired11 : paired s112047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112046) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112048 : safe 10 6 s112048 = true := by
  have hcenter00 : center s112048 0 false = none := by rfl
  have hcenter01 : center s112048 0 true = none := by rfl
  have hcenter10 : center s112048 1 false = some s112044 := by rfl
  have hcenter11 : center s112048 1 true = none := by rfl
  have hcenter20 : center s112048 2 false = none := by rfl
  have hcenter21 : center s112048 2 true = some s112047 := by rfl
  have hpaired00 : paired s112048 false false = none := by rfl
  have hpaired01 : paired s112048 false true = none := by rfl
  have hpaired10 : paired s112048 true false = none := by rfl
  have hpaired11 : paired s112048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112044) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112047) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112049 : safe 10 5 s112049 = true := by
  have hcenter00 : center s112049 0 false = none := by rfl
  have hcenter01 : center s112049 0 true = none := by rfl
  have hcenter10 : center s112049 1 false = none := by rfl
  have hcenter11 : center s112049 1 true = none := by rfl
  have hcenter20 : center s112049 2 false = none := by rfl
  have hcenter21 : center s112049 2 true = none := by rfl
  have hpaired00 : paired s112049 false false = none := by rfl
  have hpaired01 : paired s112049 false true = none := by rfl
  have hpaired10 : paired s112049 true false = none := by rfl
  have hpaired11 : paired s112049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112050 : safe 10 6 s112050 = true := by
  have hcenter00 : center s112050 0 false = some s112049 := by rfl
  have hcenter01 : center s112050 0 true = none := by rfl
  have hcenter10 : center s112050 1 false = none := by rfl
  have hcenter11 : center s112050 1 true = none := by rfl
  have hcenter20 : center s112050 2 false = none := by rfl
  have hcenter21 : center s112050 2 true = none := by rfl
  have hpaired00 : paired s112050 false false = none := by rfl
  have hpaired01 : paired s112050 false true = none := by rfl
  have hpaired10 : paired s112050 true false = none := by rfl
  have hpaired11 : paired s112050 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112049) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112051 : safe 10 7 s112051 = true := by
  have hcenter00 : center s112051 0 false = none := by rfl
  have hcenter01 : center s112051 0 true = some s112048 := by rfl
  have hcenter10 : center s112051 1 false = none := by rfl
  have hcenter11 : center s112051 1 true = none := by rfl
  have hcenter20 : center s112051 2 false = some s112050 := by rfl
  have hcenter21 : center s112051 2 true = none := by rfl
  have hpaired00 : paired s112051 false false = none := by rfl
  have hpaired01 : paired s112051 false true = none := by rfl
  have hpaired10 : paired s112051 true false = none := by rfl
  have hpaired11 : paired s112051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112048) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112050) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112052 : safe 10 8 s112052 = true := by
  have hcenter00 : center s112052 0 false = none := by rfl
  have hcenter01 : center s112052 0 true = none := by rfl
  have hcenter10 : center s112052 1 false = some s112051 := by rfl
  have hcenter11 : center s112052 1 true = none := by rfl
  have hcenter20 : center s112052 2 false = none := by rfl
  have hcenter21 : center s112052 2 true = none := by rfl
  have hpaired00 : paired s112052 false false = none := by rfl
  have hpaired01 : paired s112052 false true = none := by rfl
  have hpaired10 : paired s112052 true false = none := by rfl
  have hpaired11 : paired s112052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112051) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112053 : safe 10 10 s112053 = true := by
  have hcenter00 : center s112053 0 false = some s112030 := by rfl
  have hcenter01 : center s112053 0 true = none := by rfl
  have hcenter10 : center s112053 1 false = none := by rfl
  have hcenter11 : center s112053 1 true = none := by rfl
  have hcenter20 : center s112053 2 false = none := by rfl
  have hcenter21 : center s112053 2 true = none := by rfl
  have hpaired00 : paired s112053 false false = none := by rfl
  have hpaired01 : paired s112053 false true = none := by rfl
  have hpaired10 : paired s112053 true false = some s112041 := by rfl
  have hpaired11 : paired s112053 true true = some s112052 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112030) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode112041) (optionAll_some_eq hpaired11 safeNode112052)

theorem safeNode112054 : safe 10 8 s112054 = true := by
  have hcenter00 : center s112054 0 false = none := by rfl
  have hcenter01 : center s112054 0 true = none := by rfl
  have hcenter10 : center s112054 1 false = none := by rfl
  have hcenter11 : center s112054 1 true = none := by rfl
  have hcenter20 : center s112054 2 false = none := by rfl
  have hcenter21 : center s112054 2 true = none := by rfl
  have hpaired00 : paired s112054 false false = none := by rfl
  have hpaired01 : paired s112054 false true = none := by rfl
  have hpaired10 : paired s112054 true false = none := by rfl
  have hpaired11 : paired s112054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112055 : safe 10 8 s112055 = true := by
  have hcenter00 : center s112055 0 false = none := by rfl
  have hcenter01 : center s112055 0 true = none := by rfl
  have hcenter10 : center s112055 1 false = none := by rfl
  have hcenter11 : center s112055 1 true = none := by rfl
  have hcenter20 : center s112055 2 false = none := by rfl
  have hcenter21 : center s112055 2 true = none := by rfl
  have hpaired00 : paired s112055 false false = none := by rfl
  have hpaired01 : paired s112055 false true = none := by rfl
  have hpaired10 : paired s112055 true false = none := by rfl
  have hpaired11 : paired s112055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112056 : safe 10 10 s112056 = true := by
  have hcenter00 : center s112056 0 false = none := by rfl
  have hcenter01 : center s112056 0 true = none := by rfl
  have hcenter10 : center s112056 1 false = none := by rfl
  have hcenter11 : center s112056 1 true = none := by rfl
  have hcenter20 : center s112056 2 false = none := by rfl
  have hcenter21 : center s112056 2 true = none := by rfl
  have hpaired00 : paired s112056 false false = none := by rfl
  have hpaired01 : paired s112056 false true = none := by rfl
  have hpaired10 : paired s112056 true false = some s112054 := by rfl
  have hpaired11 : paired s112056 true true = some s112055 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode112054) (optionAll_some_eq hpaired11 safeNode112055)

theorem safeNode112057 : safe 10 11 s112057 = true := by
  have hcenter00 : center s112057 0 false = none := by rfl
  have hcenter01 : center s112057 0 true = some s112017 := by rfl
  have hcenter10 : center s112057 1 false = none := by rfl
  have hcenter11 : center s112057 1 true = none := by rfl
  have hcenter20 : center s112057 2 false = some s112053 := by rfl
  have hcenter21 : center s112057 2 true = some s112056 := by rfl
  have hpaired00 : paired s112057 false false = none := by rfl
  have hpaired01 : paired s112057 false true = none := by rfl
  have hpaired10 : paired s112057 true false = none := by rfl
  have hpaired11 : paired s112057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112017) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112053) (optionAll_some_eq hcenter21 safeNode112056) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112058 : safe 10 9 s112058 = true := by
  have hcenter00 : center s112058 0 false = none := by rfl
  have hcenter01 : center s112058 0 true = none := by rfl
  have hcenter10 : center s112058 1 false = none := by rfl
  have hcenter11 : center s112058 1 true = none := by rfl
  have hcenter20 : center s112058 2 false = none := by rfl
  have hcenter21 : center s112058 2 true = none := by rfl
  have hpaired00 : paired s112058 false false = none := by rfl
  have hpaired01 : paired s112058 false true = none := by rfl
  have hpaired10 : paired s112058 true false = none := by rfl
  have hpaired11 : paired s112058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112059 : safe 10 4 s112059 = true := by
  have hcenter00 : center s112059 0 false = none := by rfl
  have hcenter01 : center s112059 0 true = none := by rfl
  have hcenter10 : center s112059 1 false = none := by rfl
  have hcenter11 : center s112059 1 true = none := by rfl
  have hcenter20 : center s112059 2 false = none := by rfl
  have hcenter21 : center s112059 2 true = none := by rfl
  have hpaired00 : paired s112059 false false = none := by rfl
  have hpaired01 : paired s112059 false true = none := by rfl
  have hpaired10 : paired s112059 true false = none := by rfl
  have hpaired11 : paired s112059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112060 : safe 10 5 s112060 = true := by
  have hcenter00 : center s112060 0 false = none := by rfl
  have hcenter01 : center s112060 0 true = some s112059 := by rfl
  have hcenter10 : center s112060 1 false = none := by rfl
  have hcenter11 : center s112060 1 true = none := by rfl
  have hcenter20 : center s112060 2 false = none := by rfl
  have hcenter21 : center s112060 2 true = none := by rfl
  have hpaired00 : paired s112060 false false = none := by rfl
  have hpaired01 : paired s112060 false true = none := by rfl
  have hpaired10 : paired s112060 true false = none := by rfl
  have hpaired11 : paired s112060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112059) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112061 : safe 10 4 s112061 = true := by
  have hcenter00 : center s112061 0 false = none := by rfl
  have hcenter01 : center s112061 0 true = none := by rfl
  have hcenter10 : center s112061 1 false = none := by rfl
  have hcenter11 : center s112061 1 true = none := by rfl
  have hcenter20 : center s112061 2 false = none := by rfl
  have hcenter21 : center s112061 2 true = none := by rfl
  have hpaired00 : paired s112061 false false = none := by rfl
  have hpaired01 : paired s112061 false true = none := by rfl
  have hpaired10 : paired s112061 true false = none := by rfl
  have hpaired11 : paired s112061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112062 : safe 10 5 s112062 = true := by
  have hcenter00 : center s112062 0 false = none := by rfl
  have hcenter01 : center s112062 0 true = some s112061 := by rfl
  have hcenter10 : center s112062 1 false = none := by rfl
  have hcenter11 : center s112062 1 true = none := by rfl
  have hcenter20 : center s112062 2 false = none := by rfl
  have hcenter21 : center s112062 2 true = none := by rfl
  have hpaired00 : paired s112062 false false = none := by rfl
  have hpaired01 : paired s112062 false true = none := by rfl
  have hpaired10 : paired s112062 true false = none := by rfl
  have hpaired11 : paired s112062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112061) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112063 : safe 10 6 s112063 = true := by
  have hcenter00 : center s112063 0 false = none := by rfl
  have hcenter01 : center s112063 0 true = none := by rfl
  have hcenter10 : center s112063 1 false = none := by rfl
  have hcenter11 : center s112063 1 true = some s112060 := by rfl
  have hcenter20 : center s112063 2 false = some s112062 := by rfl
  have hcenter21 : center s112063 2 true = none := by rfl
  have hpaired00 : paired s112063 false false = none := by rfl
  have hpaired01 : paired s112063 false true = none := by rfl
  have hpaired10 : paired s112063 true false = none := by rfl
  have hpaired11 : paired s112063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112060) (optionAll_some_eq hcenter20 safeNode112062) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112064 : safe 10 7 s112064 = true := by
  have hcenter00 : center s112064 0 false = some s112063 := by rfl
  have hcenter01 : center s112064 0 true = none := by rfl
  have hcenter10 : center s112064 1 false = none := by rfl
  have hcenter11 : center s112064 1 true = none := by rfl
  have hcenter20 : center s112064 2 false = none := by rfl
  have hcenter21 : center s112064 2 true = none := by rfl
  have hpaired00 : paired s112064 false false = none := by rfl
  have hpaired01 : paired s112064 false true = none := by rfl
  have hpaired10 : paired s112064 true false = none := by rfl
  have hpaired11 : paired s112064 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112063) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112065 : safe 10 8 s112065 = true := by
  have hcenter00 : center s112065 0 false = none := by rfl
  have hcenter01 : center s112065 0 true = none := by rfl
  have hcenter10 : center s112065 1 false = some s112064 := by rfl
  have hcenter11 : center s112065 1 true = none := by rfl
  have hcenter20 : center s112065 2 false = none := by rfl
  have hcenter21 : center s112065 2 true = none := by rfl
  have hpaired00 : paired s112065 false false = none := by rfl
  have hpaired01 : paired s112065 false true = none := by rfl
  have hpaired10 : paired s112065 true false = none := by rfl
  have hpaired11 : paired s112065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112064) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112066 : safe 10 9 s112066 = true := by
  have hcenter00 : center s112066 0 false = none := by rfl
  have hcenter01 : center s112066 0 true = none := by rfl
  have hcenter10 : center s112066 1 false = none := by rfl
  have hcenter11 : center s112066 1 true = none := by rfl
  have hcenter20 : center s112066 2 false = none := by rfl
  have hcenter21 : center s112066 2 true = some s112065 := by rfl
  have hpaired00 : paired s112066 false false = none := by rfl
  have hpaired01 : paired s112066 false true = none := by rfl
  have hpaired10 : paired s112066 true false = none := by rfl
  have hpaired11 : paired s112066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112065) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112067 : safe 10 9 s112067 = true := by
  have hcenter00 : center s112067 0 false = none := by rfl
  have hcenter01 : center s112067 0 true = none := by rfl
  have hcenter10 : center s112067 1 false = none := by rfl
  have hcenter11 : center s112067 1 true = none := by rfl
  have hcenter20 : center s112067 2 false = none := by rfl
  have hcenter21 : center s112067 2 true = none := by rfl
  have hpaired00 : paired s112067 false false = none := by rfl
  have hpaired01 : paired s112067 false true = none := by rfl
  have hpaired10 : paired s112067 true false = none := by rfl
  have hpaired11 : paired s112067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112068 : safe 10 4 s112068 = true := by
  have hcenter00 : center s112068 0 false = none := by rfl
  have hcenter01 : center s112068 0 true = none := by rfl
  have hcenter10 : center s112068 1 false = none := by rfl
  have hcenter11 : center s112068 1 true = none := by rfl
  have hcenter20 : center s112068 2 false = none := by rfl
  have hcenter21 : center s112068 2 true = none := by rfl
  have hpaired00 : paired s112068 false false = none := by rfl
  have hpaired01 : paired s112068 false true = none := by rfl
  have hpaired10 : paired s112068 true false = none := by rfl
  have hpaired11 : paired s112068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112069 : safe 10 3 s112069 = true := by
  have hcenter00 : center s112069 0 false = none := by rfl
  have hcenter01 : center s112069 0 true = none := by rfl
  have hcenter10 : center s112069 1 false = none := by rfl
  have hcenter11 : center s112069 1 true = none := by rfl
  have hcenter20 : center s112069 2 false = none := by rfl
  have hcenter21 : center s112069 2 true = none := by rfl
  have hpaired00 : paired s112069 false false = none := by rfl
  have hpaired01 : paired s112069 false true = none := by rfl
  have hpaired10 : paired s112069 true false = none := by rfl
  have hpaired11 : paired s112069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112070 : safe 10 4 s112070 = true := by
  have hcenter00 : center s112070 0 false = none := by rfl
  have hcenter01 : center s112070 0 true = some s112069 := by rfl
  have hcenter10 : center s112070 1 false = none := by rfl
  have hcenter11 : center s112070 1 true = none := by rfl
  have hcenter20 : center s112070 2 false = none := by rfl
  have hcenter21 : center s112070 2 true = none := by rfl
  have hpaired00 : paired s112070 false false = none := by rfl
  have hpaired01 : paired s112070 false true = none := by rfl
  have hpaired10 : paired s112070 true false = none := by rfl
  have hpaired11 : paired s112070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112069) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112071 : safe 10 5 s112071 = true := by
  have hcenter00 : center s112071 0 false = none := by rfl
  have hcenter01 : center s112071 0 true = none := by rfl
  have hcenter10 : center s112071 1 false = some s112068 := by rfl
  have hcenter11 : center s112071 1 true = none := by rfl
  have hcenter20 : center s112071 2 false = some s112070 := by rfl
  have hcenter21 : center s112071 2 true = none := by rfl
  have hpaired00 : paired s112071 false false = none := by rfl
  have hpaired01 : paired s112071 false true = none := by rfl
  have hpaired10 : paired s112071 true false = none := by rfl
  have hpaired11 : paired s112071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112068) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112070) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112072 : safe 10 3 s112072 = true := by
  have hcenter00 : center s112072 0 false = none := by rfl
  have hcenter01 : center s112072 0 true = none := by rfl
  have hcenter10 : center s112072 1 false = none := by rfl
  have hcenter11 : center s112072 1 true = none := by rfl
  have hcenter20 : center s112072 2 false = none := by rfl
  have hcenter21 : center s112072 2 true = none := by rfl
  have hpaired00 : paired s112072 false false = none := by rfl
  have hpaired01 : paired s112072 false true = none := by rfl
  have hpaired10 : paired s112072 true false = none := by rfl
  have hpaired11 : paired s112072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112073 : safe 10 4 s112073 = true := by
  have hcenter00 : center s112073 0 false = none := by rfl
  have hcenter01 : center s112073 0 true = none := by rfl
  have hcenter10 : center s112073 1 false = none := by rfl
  have hcenter11 : center s112073 1 true = none := by rfl
  have hcenter20 : center s112073 2 false = some s112072 := by rfl
  have hcenter21 : center s112073 2 true = none := by rfl
  have hpaired00 : paired s112073 false false = none := by rfl
  have hpaired01 : paired s112073 false true = none := by rfl
  have hpaired10 : paired s112073 true false = none := by rfl
  have hpaired11 : paired s112073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112072) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112074 : safe 10 4 s112074 = true := by
  have hcenter00 : center s112074 0 false = none := by rfl
  have hcenter01 : center s112074 0 true = none := by rfl
  have hcenter10 : center s112074 1 false = none := by rfl
  have hcenter11 : center s112074 1 true = none := by rfl
  have hcenter20 : center s112074 2 false = none := by rfl
  have hcenter21 : center s112074 2 true = none := by rfl
  have hpaired00 : paired s112074 false false = none := by rfl
  have hpaired01 : paired s112074 false true = none := by rfl
  have hpaired10 : paired s112074 true false = none := by rfl
  have hpaired11 : paired s112074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112075 : safe 10 5 s112075 = true := by
  have hcenter00 : center s112075 0 false = none := by rfl
  have hcenter01 : center s112075 0 true = some s112073 := by rfl
  have hcenter10 : center s112075 1 false = some s112074 := by rfl
  have hcenter11 : center s112075 1 true = none := by rfl
  have hcenter20 : center s112075 2 false = none := by rfl
  have hcenter21 : center s112075 2 true = none := by rfl
  have hpaired00 : paired s112075 false false = none := by rfl
  have hpaired01 : paired s112075 false true = none := by rfl
  have hpaired10 : paired s112075 true false = none := by rfl
  have hpaired11 : paired s112075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112073) (optionAll_some_eq hcenter10 safeNode112074) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112076 : safe 10 6 s112076 = true := by
  have hcenter00 : center s112076 0 false = some s112071 := by rfl
  have hcenter01 : center s112076 0 true = none := by rfl
  have hcenter10 : center s112076 1 false = none := by rfl
  have hcenter11 : center s112076 1 true = none := by rfl
  have hcenter20 : center s112076 2 false = none := by rfl
  have hcenter21 : center s112076 2 true = some s112075 := by rfl
  have hpaired00 : paired s112076 false false = none := by rfl
  have hpaired01 : paired s112076 false true = none := by rfl
  have hpaired10 : paired s112076 true false = none := by rfl
  have hpaired11 : paired s112076 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112071) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112075) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112077 : safe 10 7 s112077 = true := by
  have hcenter00 : center s112077 0 false = none := by rfl
  have hcenter01 : center s112077 0 true = none := by rfl
  have hcenter10 : center s112077 1 false = none := by rfl
  have hcenter11 : center s112077 1 true = some s112076 := by rfl
  have hcenter20 : center s112077 2 false = none := by rfl
  have hcenter21 : center s112077 2 true = none := by rfl
  have hpaired00 : paired s112077 false false = none := by rfl
  have hpaired01 : paired s112077 false true = none := by rfl
  have hpaired10 : paired s112077 true false = none := by rfl
  have hpaired11 : paired s112077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112076) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112078 : safe 10 8 s112078 = true := by
  have hcenter00 : center s112078 0 false = some s112077 := by rfl
  have hcenter01 : center s112078 0 true = none := by rfl
  have hcenter10 : center s112078 1 false = none := by rfl
  have hcenter11 : center s112078 1 true = none := by rfl
  have hcenter20 : center s112078 2 false = none := by rfl
  have hcenter21 : center s112078 2 true = none := by rfl
  have hpaired00 : paired s112078 false false = none := by rfl
  have hpaired01 : paired s112078 false true = none := by rfl
  have hpaired10 : paired s112078 true false = none := by rfl
  have hpaired11 : paired s112078 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112077) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112079 : safe 10 8 s112079 = true := by
  have hcenter00 : center s112079 0 false = none := by rfl
  have hcenter01 : center s112079 0 true = none := by rfl
  have hcenter10 : center s112079 1 false = none := by rfl
  have hcenter11 : center s112079 1 true = none := by rfl
  have hcenter20 : center s112079 2 false = none := by rfl
  have hcenter21 : center s112079 2 true = none := by rfl
  have hpaired00 : paired s112079 false false = none := by rfl
  have hpaired01 : paired s112079 false true = none := by rfl
  have hpaired10 : paired s112079 true false = none := by rfl
  have hpaired11 : paired s112079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112080 : safe 10 9 s112080 = true := by
  have hcenter00 : center s112080 0 false = none := by rfl
  have hcenter01 : center s112080 0 true = none := by rfl
  have hcenter10 : center s112080 1 false = none := by rfl
  have hcenter11 : center s112080 1 true = none := by rfl
  have hcenter20 : center s112080 2 false = some s112078 := by rfl
  have hcenter21 : center s112080 2 true = some s112079 := by rfl
  have hpaired00 : paired s112080 false false = none := by rfl
  have hpaired01 : paired s112080 false true = none := by rfl
  have hpaired10 : paired s112080 true false = none := by rfl
  have hpaired11 : paired s112080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112078) (optionAll_some_eq hcenter21 safeNode112079) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112081 : safe 10 10 s112081 = true := by
  have hcenter00 : center s112081 0 false = some s112058 := by rfl
  have hcenter01 : center s112081 0 true = some s112066 := by rfl
  have hcenter10 : center s112081 1 false = some s112067 := by rfl
  have hcenter11 : center s112081 1 true = some s112080 := by rfl
  have hcenter20 : center s112081 2 false = none := by rfl
  have hcenter21 : center s112081 2 true = none := by rfl
  have hpaired00 : paired s112081 false false = none := by rfl
  have hpaired01 : paired s112081 false true = none := by rfl
  have hpaired10 : paired s112081 true false = none := by rfl
  have hpaired11 : paired s112081 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112058) (optionAll_some_eq hcenter01 safeNode112066) (optionAll_some_eq hcenter10 safeNode112067) (optionAll_some_eq hcenter11 safeNode112080) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112082 : safe 10 9 s112082 = true := by
  have hcenter00 : center s112082 0 false = none := by rfl
  have hcenter01 : center s112082 0 true = none := by rfl
  have hcenter10 : center s112082 1 false = none := by rfl
  have hcenter11 : center s112082 1 true = none := by rfl
  have hcenter20 : center s112082 2 false = none := by rfl
  have hcenter21 : center s112082 2 true = none := by rfl
  have hpaired00 : paired s112082 false false = none := by rfl
  have hpaired01 : paired s112082 false true = none := by rfl
  have hpaired10 : paired s112082 true false = none := by rfl
  have hpaired11 : paired s112082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112083 : safe 10 4 s112083 = true := by
  have hcenter00 : center s112083 0 false = none := by rfl
  have hcenter01 : center s112083 0 true = none := by rfl
  have hcenter10 : center s112083 1 false = none := by rfl
  have hcenter11 : center s112083 1 true = none := by rfl
  have hcenter20 : center s112083 2 false = none := by rfl
  have hcenter21 : center s112083 2 true = none := by rfl
  have hpaired00 : paired s112083 false false = none := by rfl
  have hpaired01 : paired s112083 false true = none := by rfl
  have hpaired10 : paired s112083 true false = none := by rfl
  have hpaired11 : paired s112083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112084 : safe 10 3 s112084 = true := by
  have hcenter00 : center s112084 0 false = none := by rfl
  have hcenter01 : center s112084 0 true = none := by rfl
  have hcenter10 : center s112084 1 false = none := by rfl
  have hcenter11 : center s112084 1 true = none := by rfl
  have hcenter20 : center s112084 2 false = none := by rfl
  have hcenter21 : center s112084 2 true = none := by rfl
  have hpaired00 : paired s112084 false false = none := by rfl
  have hpaired01 : paired s112084 false true = none := by rfl
  have hpaired10 : paired s112084 true false = none := by rfl
  have hpaired11 : paired s112084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112085 : safe 10 4 s112085 = true := by
  have hcenter00 : center s112085 0 false = none := by rfl
  have hcenter01 : center s112085 0 true = none := by rfl
  have hcenter10 : center s112085 1 false = none := by rfl
  have hcenter11 : center s112085 1 true = some s112084 := by rfl
  have hcenter20 : center s112085 2 false = none := by rfl
  have hcenter21 : center s112085 2 true = none := by rfl
  have hpaired00 : paired s112085 false false = none := by rfl
  have hpaired01 : paired s112085 false true = none := by rfl
  have hpaired10 : paired s112085 true false = none := by rfl
  have hpaired11 : paired s112085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112084) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112086 : safe 10 5 s112086 = true := by
  have hcenter00 : center s112086 0 false = some s112083 := by rfl
  have hcenter01 : center s112086 0 true = none := by rfl
  have hcenter10 : center s112086 1 false = none := by rfl
  have hcenter11 : center s112086 1 true = none := by rfl
  have hcenter20 : center s112086 2 false = some s112085 := by rfl
  have hcenter21 : center s112086 2 true = none := by rfl
  have hpaired00 : paired s112086 false false = none := by rfl
  have hpaired01 : paired s112086 false true = none := by rfl
  have hpaired10 : paired s112086 true false = none := by rfl
  have hpaired11 : paired s112086 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112083) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112085) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112087 : safe 10 4 s112087 = true := by
  have hcenter00 : center s112087 0 false = none := by rfl
  have hcenter01 : center s112087 0 true = none := by rfl
  have hcenter10 : center s112087 1 false = none := by rfl
  have hcenter11 : center s112087 1 true = none := by rfl
  have hcenter20 : center s112087 2 false = none := by rfl
  have hcenter21 : center s112087 2 true = none := by rfl
  have hpaired00 : paired s112087 false false = none := by rfl
  have hpaired01 : paired s112087 false true = none := by rfl
  have hpaired10 : paired s112087 true false = none := by rfl
  have hpaired11 : paired s112087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112088 : safe 10 3 s112088 = true := by
  have hcenter00 : center s112088 0 false = none := by rfl
  have hcenter01 : center s112088 0 true = none := by rfl
  have hcenter10 : center s112088 1 false = none := by rfl
  have hcenter11 : center s112088 1 true = none := by rfl
  have hcenter20 : center s112088 2 false = none := by rfl
  have hcenter21 : center s112088 2 true = none := by rfl
  have hpaired00 : paired s112088 false false = none := by rfl
  have hpaired01 : paired s112088 false true = none := by rfl
  have hpaired10 : paired s112088 true false = none := by rfl
  have hpaired11 : paired s112088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112089 : safe 10 4 s112089 = true := by
  have hcenter00 : center s112089 0 false = none := by rfl
  have hcenter01 : center s112089 0 true = none := by rfl
  have hcenter10 : center s112089 1 false = none := by rfl
  have hcenter11 : center s112089 1 true = none := by rfl
  have hcenter20 : center s112089 2 false = some s112088 := by rfl
  have hcenter21 : center s112089 2 true = none := by rfl
  have hpaired00 : paired s112089 false false = none := by rfl
  have hpaired01 : paired s112089 false true = none := by rfl
  have hpaired10 : paired s112089 true false = none := by rfl
  have hpaired11 : paired s112089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112088) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112090 : safe 10 5 s112090 = true := by
  have hcenter00 : center s112090 0 false = some s112087 := by rfl
  have hcenter01 : center s112090 0 true = none := by rfl
  have hcenter10 : center s112090 1 false = none := by rfl
  have hcenter11 : center s112090 1 true = some s112089 := by rfl
  have hcenter20 : center s112090 2 false = none := by rfl
  have hcenter21 : center s112090 2 true = none := by rfl
  have hpaired00 : paired s112090 false false = none := by rfl
  have hpaired01 : paired s112090 false true = none := by rfl
  have hpaired10 : paired s112090 true false = none := by rfl
  have hpaired11 : paired s112090 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112087) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112089) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112091 : safe 10 6 s112091 = true := by
  have hcenter00 : center s112091 0 false = none := by rfl
  have hcenter01 : center s112091 0 true = none := by rfl
  have hcenter10 : center s112091 1 false = some s112086 := by rfl
  have hcenter11 : center s112091 1 true = none := by rfl
  have hcenter20 : center s112091 2 false = none := by rfl
  have hcenter21 : center s112091 2 true = some s112090 := by rfl
  have hpaired00 : paired s112091 false false = none := by rfl
  have hpaired01 : paired s112091 false true = none := by rfl
  have hpaired10 : paired s112091 true false = none := by rfl
  have hpaired11 : paired s112091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112086) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112090) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112092 : safe 10 7 s112092 = true := by
  have hcenter00 : center s112092 0 false = none := by rfl
  have hcenter01 : center s112092 0 true = some s112091 := by rfl
  have hcenter10 : center s112092 1 false = none := by rfl
  have hcenter11 : center s112092 1 true = none := by rfl
  have hcenter20 : center s112092 2 false = none := by rfl
  have hcenter21 : center s112092 2 true = none := by rfl
  have hpaired00 : paired s112092 false false = none := by rfl
  have hpaired01 : paired s112092 false true = none := by rfl
  have hpaired10 : paired s112092 true false = none := by rfl
  have hpaired11 : paired s112092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112091) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112093 : safe 10 8 s112093 = true := by
  have hcenter00 : center s112093 0 false = none := by rfl
  have hcenter01 : center s112093 0 true = none := by rfl
  have hcenter10 : center s112093 1 false = some s112092 := by rfl
  have hcenter11 : center s112093 1 true = none := by rfl
  have hcenter20 : center s112093 2 false = none := by rfl
  have hcenter21 : center s112093 2 true = none := by rfl
  have hpaired00 : paired s112093 false false = none := by rfl
  have hpaired01 : paired s112093 false true = none := by rfl
  have hpaired10 : paired s112093 true false = none := by rfl
  have hpaired11 : paired s112093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112092) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112094 : safe 10 8 s112094 = true := by
  have hcenter00 : center s112094 0 false = none := by rfl
  have hcenter01 : center s112094 0 true = none := by rfl
  have hcenter10 : center s112094 1 false = none := by rfl
  have hcenter11 : center s112094 1 true = none := by rfl
  have hcenter20 : center s112094 2 false = none := by rfl
  have hcenter21 : center s112094 2 true = none := by rfl
  have hpaired00 : paired s112094 false false = none := by rfl
  have hpaired01 : paired s112094 false true = none := by rfl
  have hpaired10 : paired s112094 true false = none := by rfl
  have hpaired11 : paired s112094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112095 : safe 10 9 s112095 = true := by
  have hcenter00 : center s112095 0 false = none := by rfl
  have hcenter01 : center s112095 0 true = none := by rfl
  have hcenter10 : center s112095 1 false = none := by rfl
  have hcenter11 : center s112095 1 true = none := by rfl
  have hcenter20 : center s112095 2 false = some s112093 := by rfl
  have hcenter21 : center s112095 2 true = some s112094 := by rfl
  have hpaired00 : paired s112095 false false = none := by rfl
  have hpaired01 : paired s112095 false true = none := by rfl
  have hpaired10 : paired s112095 true false = none := by rfl
  have hpaired11 : paired s112095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112093) (optionAll_some_eq hcenter21 safeNode112094) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112096 : safe 10 9 s112096 = true := by
  have hcenter00 : center s112096 0 false = none := by rfl
  have hcenter01 : center s112096 0 true = none := by rfl
  have hcenter10 : center s112096 1 false = none := by rfl
  have hcenter11 : center s112096 1 true = none := by rfl
  have hcenter20 : center s112096 2 false = none := by rfl
  have hcenter21 : center s112096 2 true = none := by rfl
  have hpaired00 : paired s112096 false false = none := by rfl
  have hpaired01 : paired s112096 false true = none := by rfl
  have hpaired10 : paired s112096 true false = none := by rfl
  have hpaired11 : paired s112096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112097 : safe 10 4 s112097 = true := by
  have hcenter00 : center s112097 0 false = none := by rfl
  have hcenter01 : center s112097 0 true = none := by rfl
  have hcenter10 : center s112097 1 false = none := by rfl
  have hcenter11 : center s112097 1 true = none := by rfl
  have hcenter20 : center s112097 2 false = none := by rfl
  have hcenter21 : center s112097 2 true = none := by rfl
  have hpaired00 : paired s112097 false false = none := by rfl
  have hpaired01 : paired s112097 false true = none := by rfl
  have hpaired10 : paired s112097 true false = none := by rfl
  have hpaired11 : paired s112097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112098 : safe 10 5 s112098 = true := by
  have hcenter00 : center s112098 0 false = none := by rfl
  have hcenter01 : center s112098 0 true = none := by rfl
  have hcenter10 : center s112098 1 false = none := by rfl
  have hcenter11 : center s112098 1 true = some s112097 := by rfl
  have hcenter20 : center s112098 2 false = none := by rfl
  have hcenter21 : center s112098 2 true = none := by rfl
  have hpaired00 : paired s112098 false false = none := by rfl
  have hpaired01 : paired s112098 false true = none := by rfl
  have hpaired10 : paired s112098 true false = none := by rfl
  have hpaired11 : paired s112098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112097) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112099 : safe 10 4 s112099 = true := by
  have hcenter00 : center s112099 0 false = none := by rfl
  have hcenter01 : center s112099 0 true = none := by rfl
  have hcenter10 : center s112099 1 false = none := by rfl
  have hcenter11 : center s112099 1 true = none := by rfl
  have hcenter20 : center s112099 2 false = none := by rfl
  have hcenter21 : center s112099 2 true = none := by rfl
  have hpaired00 : paired s112099 false false = none := by rfl
  have hpaired01 : paired s112099 false true = none := by rfl
  have hpaired10 : paired s112099 true false = none := by rfl
  have hpaired11 : paired s112099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112100 : safe 10 5 s112100 = true := by
  have hcenter00 : center s112100 0 false = none := by rfl
  have hcenter01 : center s112100 0 true = none := by rfl
  have hcenter10 : center s112100 1 false = none := by rfl
  have hcenter11 : center s112100 1 true = some s112099 := by rfl
  have hcenter20 : center s112100 2 false = none := by rfl
  have hcenter21 : center s112100 2 true = none := by rfl
  have hpaired00 : paired s112100 false false = none := by rfl
  have hpaired01 : paired s112100 false true = none := by rfl
  have hpaired10 : paired s112100 true false = none := by rfl
  have hpaired11 : paired s112100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112099) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112101 : safe 10 6 s112101 = true := by
  have hcenter00 : center s112101 0 false = none := by rfl
  have hcenter01 : center s112101 0 true = some s112098 := by rfl
  have hcenter10 : center s112101 1 false = none := by rfl
  have hcenter11 : center s112101 1 true = none := by rfl
  have hcenter20 : center s112101 2 false = some s112100 := by rfl
  have hcenter21 : center s112101 2 true = none := by rfl
  have hpaired00 : paired s112101 false false = none := by rfl
  have hpaired01 : paired s112101 false true = none := by rfl
  have hpaired10 : paired s112101 true false = none := by rfl
  have hpaired11 : paired s112101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112098) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112100) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112102 : safe 10 7 s112102 = true := by
  have hcenter00 : center s112102 0 false = none := by rfl
  have hcenter01 : center s112102 0 true = none := by rfl
  have hcenter10 : center s112102 1 false = some s112101 := by rfl
  have hcenter11 : center s112102 1 true = none := by rfl
  have hcenter20 : center s112102 2 false = none := by rfl
  have hcenter21 : center s112102 2 true = none := by rfl
  have hpaired00 : paired s112102 false false = none := by rfl
  have hpaired01 : paired s112102 false true = none := by rfl
  have hpaired10 : paired s112102 true false = none := by rfl
  have hpaired11 : paired s112102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112101) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112103 : safe 10 8 s112103 = true := by
  have hcenter00 : center s112103 0 false = some s112102 := by rfl
  have hcenter01 : center s112103 0 true = none := by rfl
  have hcenter10 : center s112103 1 false = none := by rfl
  have hcenter11 : center s112103 1 true = none := by rfl
  have hcenter20 : center s112103 2 false = none := by rfl
  have hcenter21 : center s112103 2 true = none := by rfl
  have hpaired00 : paired s112103 false false = none := by rfl
  have hpaired01 : paired s112103 false true = none := by rfl
  have hpaired10 : paired s112103 true false = none := by rfl
  have hpaired11 : paired s112103 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112102) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112104 : safe 10 9 s112104 = true := by
  have hcenter00 : center s112104 0 false = none := by rfl
  have hcenter01 : center s112104 0 true = none := by rfl
  have hcenter10 : center s112104 1 false = none := by rfl
  have hcenter11 : center s112104 1 true = none := by rfl
  have hcenter20 : center s112104 2 false = none := by rfl
  have hcenter21 : center s112104 2 true = some s112103 := by rfl
  have hpaired00 : paired s112104 false false = none := by rfl
  have hpaired01 : paired s112104 false true = none := by rfl
  have hpaired10 : paired s112104 true false = none := by rfl
  have hpaired11 : paired s112104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112103) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112105 : safe 10 10 s112105 = true := by
  have hcenter00 : center s112105 0 false = some s112082 := by rfl
  have hcenter01 : center s112105 0 true = some s112095 := by rfl
  have hcenter10 : center s112105 1 false = some s112096 := by rfl
  have hcenter11 : center s112105 1 true = some s112104 := by rfl
  have hcenter20 : center s112105 2 false = none := by rfl
  have hcenter21 : center s112105 2 true = none := by rfl
  have hpaired00 : paired s112105 false false = none := by rfl
  have hpaired01 : paired s112105 false true = none := by rfl
  have hpaired10 : paired s112105 true false = none := by rfl
  have hpaired11 : paired s112105 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112082) (optionAll_some_eq hcenter01 safeNode112095) (optionAll_some_eq hcenter10 safeNode112096) (optionAll_some_eq hcenter11 safeNode112104) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112106 : safe 10 12 s112106 = true := by
  have hcenter00 : center s112106 0 false = some s111925 := by rfl
  have hcenter01 : center s112106 0 true = some s111987 := by rfl
  have hcenter10 : center s112106 1 false = some s111991 := by rfl
  have hcenter11 : center s112106 1 true = some s112057 := by rfl
  have hcenter20 : center s112106 2 false = none := by rfl
  have hcenter21 : center s112106 2 true = none := by rfl
  have hpaired00 : paired s112106 false false = none := by rfl
  have hpaired01 : paired s112106 false true = none := by rfl
  have hpaired10 : paired s112106 true false = some s112081 := by rfl
  have hpaired11 : paired s112106 true true = some s112105 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111925) (optionAll_some_eq hcenter01 safeNode111987) (optionAll_some_eq hcenter10 safeNode111991) (optionAll_some_eq hcenter11 safeNode112057) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode112081) (optionAll_some_eq hpaired11 safeNode112105)

theorem safeNode112107 : safe 10 7 s112107 = true := by
  have hcenter00 : center s112107 0 false = none := by rfl
  have hcenter01 : center s112107 0 true = none := by rfl
  have hcenter10 : center s112107 1 false = none := by rfl
  have hcenter11 : center s112107 1 true = none := by rfl
  have hcenter20 : center s112107 2 false = none := by rfl
  have hcenter21 : center s112107 2 true = none := by rfl
  have hpaired00 : paired s112107 false false = none := by rfl
  have hpaired01 : paired s112107 false true = none := by rfl
  have hpaired10 : paired s112107 true false = none := by rfl
  have hpaired11 : paired s112107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112108 : safe 10 7 s112108 = true := by
  have hcenter00 : center s112108 0 false = none := by rfl
  have hcenter01 : center s112108 0 true = none := by rfl
  have hcenter10 : center s112108 1 false = none := by rfl
  have hcenter11 : center s112108 1 true = none := by rfl
  have hcenter20 : center s112108 2 false = none := by rfl
  have hcenter21 : center s112108 2 true = none := by rfl
  have hpaired00 : paired s112108 false false = none := by rfl
  have hpaired01 : paired s112108 false true = none := by rfl
  have hpaired10 : paired s112108 true false = none := by rfl
  have hpaired11 : paired s112108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112109 : safe 10 8 s112109 = true := by
  have hcenter00 : center s112109 0 false = none := by rfl
  have hcenter01 : center s112109 0 true = none := by rfl
  have hcenter10 : center s112109 1 false = some s112107 := by rfl
  have hcenter11 : center s112109 1 true = none := by rfl
  have hcenter20 : center s112109 2 false = some s112108 := by rfl
  have hcenter21 : center s112109 2 true = none := by rfl
  have hpaired00 : paired s112109 false false = none := by rfl
  have hpaired01 : paired s112109 false true = none := by rfl
  have hpaired10 : paired s112109 true false = none := by rfl
  have hpaired11 : paired s112109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112107) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112108) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112110 : safe 10 6 s112110 = true := by
  have hcenter00 : center s112110 0 false = none := by rfl
  have hcenter01 : center s112110 0 true = none := by rfl
  have hcenter10 : center s112110 1 false = none := by rfl
  have hcenter11 : center s112110 1 true = none := by rfl
  have hcenter20 : center s112110 2 false = none := by rfl
  have hcenter21 : center s112110 2 true = none := by rfl
  have hpaired00 : paired s112110 false false = none := by rfl
  have hpaired01 : paired s112110 false true = none := by rfl
  have hpaired10 : paired s112110 true false = none := by rfl
  have hpaired11 : paired s112110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112111 : safe 10 7 s112111 = true := by
  have hcenter00 : center s112111 0 false = some s112110 := by rfl
  have hcenter01 : center s112111 0 true = none := by rfl
  have hcenter10 : center s112111 1 false = none := by rfl
  have hcenter11 : center s112111 1 true = none := by rfl
  have hcenter20 : center s112111 2 false = none := by rfl
  have hcenter21 : center s112111 2 true = none := by rfl
  have hpaired00 : paired s112111 false false = none := by rfl
  have hpaired01 : paired s112111 false true = none := by rfl
  have hpaired10 : paired s112111 true false = none := by rfl
  have hpaired11 : paired s112111 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112110) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112112 : safe 10 7 s112112 = true := by
  have hcenter00 : center s112112 0 false = none := by rfl
  have hcenter01 : center s112112 0 true = none := by rfl
  have hcenter10 : center s112112 1 false = none := by rfl
  have hcenter11 : center s112112 1 true = none := by rfl
  have hcenter20 : center s112112 2 false = none := by rfl
  have hcenter21 : center s112112 2 true = none := by rfl
  have hpaired00 : paired s112112 false false = none := by rfl
  have hpaired01 : paired s112112 false true = none := by rfl
  have hpaired10 : paired s112112 true false = none := by rfl
  have hpaired11 : paired s112112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112113 : safe 10 8 s112113 = true := by
  have hcenter00 : center s112113 0 false = none := by rfl
  have hcenter01 : center s112113 0 true = none := by rfl
  have hcenter10 : center s112113 1 false = none := by rfl
  have hcenter11 : center s112113 1 true = some s112111 := by rfl
  have hcenter20 : center s112113 2 false = none := by rfl
  have hcenter21 : center s112113 2 true = some s112112 := by rfl
  have hpaired00 : paired s112113 false false = none := by rfl
  have hpaired01 : paired s112113 false true = none := by rfl
  have hpaired10 : paired s112113 true false = none := by rfl
  have hpaired11 : paired s112113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112111) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112112) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112114 : safe 10 6 s112114 = true := by
  have hcenter00 : center s112114 0 false = none := by rfl
  have hcenter01 : center s112114 0 true = none := by rfl
  have hcenter10 : center s112114 1 false = none := by rfl
  have hcenter11 : center s112114 1 true = none := by rfl
  have hcenter20 : center s112114 2 false = none := by rfl
  have hcenter21 : center s112114 2 true = none := by rfl
  have hpaired00 : paired s112114 false false = none := by rfl
  have hpaired01 : paired s112114 false true = none := by rfl
  have hpaired10 : paired s112114 true false = none := by rfl
  have hpaired11 : paired s112114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112115 : safe 10 7 s112115 = true := by
  have hcenter00 : center s112115 0 false = none := by rfl
  have hcenter01 : center s112115 0 true = none := by rfl
  have hcenter10 : center s112115 1 false = none := by rfl
  have hcenter11 : center s112115 1 true = some s112114 := by rfl
  have hcenter20 : center s112115 2 false = none := by rfl
  have hcenter21 : center s112115 2 true = none := by rfl
  have hpaired00 : paired s112115 false false = none := by rfl
  have hpaired01 : paired s112115 false true = none := by rfl
  have hpaired10 : paired s112115 true false = none := by rfl
  have hpaired11 : paired s112115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112114) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112116 : safe 10 6 s112116 = true := by
  have hcenter00 : center s112116 0 false = none := by rfl
  have hcenter01 : center s112116 0 true = none := by rfl
  have hcenter10 : center s112116 1 false = none := by rfl
  have hcenter11 : center s112116 1 true = none := by rfl
  have hcenter20 : center s112116 2 false = none := by rfl
  have hcenter21 : center s112116 2 true = none := by rfl
  have hpaired00 : paired s112116 false false = none := by rfl
  have hpaired01 : paired s112116 false true = none := by rfl
  have hpaired10 : paired s112116 true false = none := by rfl
  have hpaired11 : paired s112116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112117 : safe 10 7 s112117 = true := by
  have hcenter00 : center s112117 0 false = none := by rfl
  have hcenter01 : center s112117 0 true = some s112116 := by rfl
  have hcenter10 : center s112117 1 false = none := by rfl
  have hcenter11 : center s112117 1 true = none := by rfl
  have hcenter20 : center s112117 2 false = none := by rfl
  have hcenter21 : center s112117 2 true = none := by rfl
  have hpaired00 : paired s112117 false false = none := by rfl
  have hpaired01 : paired s112117 false true = none := by rfl
  have hpaired10 : paired s112117 true false = none := by rfl
  have hpaired11 : paired s112117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112116) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112118 : safe 10 9 s112118 = true := by
  have hcenter00 : center s112118 0 false = some s112109 := by rfl
  have hcenter01 : center s112118 0 true = some s112113 := by rfl
  have hcenter10 : center s112118 1 false = none := by rfl
  have hcenter11 : center s112118 1 true = none := by rfl
  have hcenter20 : center s112118 2 false = none := by rfl
  have hcenter21 : center s112118 2 true = none := by rfl
  have hpaired00 : paired s112118 false false = none := by rfl
  have hpaired01 : paired s112118 false true = none := by rfl
  have hpaired10 : paired s112118 true false = some s112115 := by rfl
  have hpaired11 : paired s112118 true true = some s112117 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112109) (optionAll_some_eq hcenter01 safeNode112113) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode112115) (optionAll_some_eq hpaired11 safeNode112117)

theorem safeNode112119 : safe 10 5 s112119 = true := by
  have hcenter00 : center s112119 0 false = none := by rfl
  have hcenter01 : center s112119 0 true = none := by rfl
  have hcenter10 : center s112119 1 false = none := by rfl
  have hcenter11 : center s112119 1 true = none := by rfl
  have hcenter20 : center s112119 2 false = none := by rfl
  have hcenter21 : center s112119 2 true = none := by rfl
  have hpaired00 : paired s112119 false false = none := by rfl
  have hpaired01 : paired s112119 false true = none := by rfl
  have hpaired10 : paired s112119 true false = none := by rfl
  have hpaired11 : paired s112119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112120 : safe 10 6 s112120 = true := by
  have hcenter00 : center s112120 0 false = none := by rfl
  have hcenter01 : center s112120 0 true = none := by rfl
  have hcenter10 : center s112120 1 false = none := by rfl
  have hcenter11 : center s112120 1 true = none := by rfl
  have hcenter20 : center s112120 2 false = none := by rfl
  have hcenter21 : center s112120 2 true = some s112119 := by rfl
  have hpaired00 : paired s112120 false false = none := by rfl
  have hpaired01 : paired s112120 false true = none := by rfl
  have hpaired10 : paired s112120 true false = none := by rfl
  have hpaired11 : paired s112120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112119) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112121 : safe 10 7 s112121 = true := by
  have hcenter00 : center s112121 0 false = none := by rfl
  have hcenter01 : center s112121 0 true = none := by rfl
  have hcenter10 : center s112121 1 false = none := by rfl
  have hcenter11 : center s112121 1 true = some s112120 := by rfl
  have hcenter20 : center s112121 2 false = none := by rfl
  have hcenter21 : center s112121 2 true = none := by rfl
  have hpaired00 : paired s112121 false false = none := by rfl
  have hpaired01 : paired s112121 false true = none := by rfl
  have hpaired10 : paired s112121 true false = none := by rfl
  have hpaired11 : paired s112121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112120) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112122 : safe 10 8 s112122 = true := by
  have hcenter00 : center s112122 0 false = some s112121 := by rfl
  have hcenter01 : center s112122 0 true = none := by rfl
  have hcenter10 : center s112122 1 false = none := by rfl
  have hcenter11 : center s112122 1 true = none := by rfl
  have hcenter20 : center s112122 2 false = none := by rfl
  have hcenter21 : center s112122 2 true = none := by rfl
  have hpaired00 : paired s112122 false false = none := by rfl
  have hpaired01 : paired s112122 false true = none := by rfl
  have hpaired10 : paired s112122 true false = none := by rfl
  have hpaired11 : paired s112122 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112121) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112123 : safe 10 5 s112123 = true := by
  have hcenter00 : center s112123 0 false = none := by rfl
  have hcenter01 : center s112123 0 true = none := by rfl
  have hcenter10 : center s112123 1 false = none := by rfl
  have hcenter11 : center s112123 1 true = none := by rfl
  have hcenter20 : center s112123 2 false = none := by rfl
  have hcenter21 : center s112123 2 true = none := by rfl
  have hpaired00 : paired s112123 false false = none := by rfl
  have hpaired01 : paired s112123 false true = none := by rfl
  have hpaired10 : paired s112123 true false = none := by rfl
  have hpaired11 : paired s112123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112124 : safe 10 6 s112124 = true := by
  have hcenter00 : center s112124 0 false = none := by rfl
  have hcenter01 : center s112124 0 true = some s112123 := by rfl
  have hcenter10 : center s112124 1 false = none := by rfl
  have hcenter11 : center s112124 1 true = none := by rfl
  have hcenter20 : center s112124 2 false = none := by rfl
  have hcenter21 : center s112124 2 true = none := by rfl
  have hpaired00 : paired s112124 false false = none := by rfl
  have hpaired01 : paired s112124 false true = none := by rfl
  have hpaired10 : paired s112124 true false = none := by rfl
  have hpaired11 : paired s112124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112123) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112125 : safe 10 7 s112125 = true := by
  have hcenter00 : center s112125 0 false = none := by rfl
  have hcenter01 : center s112125 0 true = none := by rfl
  have hcenter10 : center s112125 1 false = none := by rfl
  have hcenter11 : center s112125 1 true = some s112124 := by rfl
  have hcenter20 : center s112125 2 false = none := by rfl
  have hcenter21 : center s112125 2 true = none := by rfl
  have hpaired00 : paired s112125 false false = none := by rfl
  have hpaired01 : paired s112125 false true = none := by rfl
  have hpaired10 : paired s112125 true false = none := by rfl
  have hpaired11 : paired s112125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112124) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112126 : safe 10 8 s112126 = true := by
  have hcenter00 : center s112126 0 false = none := by rfl
  have hcenter01 : center s112126 0 true = none := by rfl
  have hcenter10 : center s112126 1 false = none := by rfl
  have hcenter11 : center s112126 1 true = none := by rfl
  have hcenter20 : center s112126 2 false = some s112125 := by rfl
  have hcenter21 : center s112126 2 true = none := by rfl
  have hpaired00 : paired s112126 false false = none := by rfl
  have hpaired01 : paired s112126 false true = none := by rfl
  have hpaired10 : paired s112126 true false = none := by rfl
  have hpaired11 : paired s112126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112125) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112127 : safe 10 10 s112127 = true := by
  have hcenter00 : center s112127 0 false = none := by rfl
  have hcenter01 : center s112127 0 true = none := by rfl
  have hcenter10 : center s112127 1 false = none := by rfl
  have hcenter11 : center s112127 1 true = none := by rfl
  have hcenter20 : center s112127 2 false = none := by rfl
  have hcenter21 : center s112127 2 true = some s112118 := by rfl
  have hpaired00 : paired s112127 false false = none := by rfl
  have hpaired01 : paired s112127 false true = none := by rfl
  have hpaired10 : paired s112127 true false = some s112122 := by rfl
  have hpaired11 : paired s112127 true true = some s112126 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112118) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode112122) (optionAll_some_eq hpaired11 safeNode112126)

theorem safeNode112128 : safe 10 7 s112128 = true := by
  have hcenter00 : center s112128 0 false = none := by rfl
  have hcenter01 : center s112128 0 true = none := by rfl
  have hcenter10 : center s112128 1 false = none := by rfl
  have hcenter11 : center s112128 1 true = none := by rfl
  have hcenter20 : center s112128 2 false = none := by rfl
  have hcenter21 : center s112128 2 true = none := by rfl
  have hpaired00 : paired s112128 false false = none := by rfl
  have hpaired01 : paired s112128 false true = none := by rfl
  have hpaired10 : paired s112128 true false = none := by rfl
  have hpaired11 : paired s112128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112129 : safe 10 8 s112129 = true := by
  have hcenter00 : center s112129 0 false = none := by rfl
  have hcenter01 : center s112129 0 true = none := by rfl
  have hcenter10 : center s112129 1 false = none := by rfl
  have hcenter11 : center s112129 1 true = some s112128 := by rfl
  have hcenter20 : center s112129 2 false = none := by rfl
  have hcenter21 : center s112129 2 true = none := by rfl
  have hpaired00 : paired s112129 false false = none := by rfl
  have hpaired01 : paired s112129 false true = none := by rfl
  have hpaired10 : paired s112129 true false = none := by rfl
  have hpaired11 : paired s112129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112128) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112130 : safe 10 6 s112130 = true := by
  have hcenter00 : center s112130 0 false = none := by rfl
  have hcenter01 : center s112130 0 true = none := by rfl
  have hcenter10 : center s112130 1 false = none := by rfl
  have hcenter11 : center s112130 1 true = none := by rfl
  have hcenter20 : center s112130 2 false = none := by rfl
  have hcenter21 : center s112130 2 true = none := by rfl
  have hpaired00 : paired s112130 false false = none := by rfl
  have hpaired01 : paired s112130 false true = none := by rfl
  have hpaired10 : paired s112130 true false = none := by rfl
  have hpaired11 : paired s112130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112131 : safe 10 7 s112131 = true := by
  have hcenter00 : center s112131 0 false = none := by rfl
  have hcenter01 : center s112131 0 true = none := by rfl
  have hcenter10 : center s112131 1 false = none := by rfl
  have hcenter11 : center s112131 1 true = some s112130 := by rfl
  have hcenter20 : center s112131 2 false = none := by rfl
  have hcenter21 : center s112131 2 true = none := by rfl
  have hpaired00 : paired s112131 false false = none := by rfl
  have hpaired01 : paired s112131 false true = none := by rfl
  have hpaired10 : paired s112131 true false = none := by rfl
  have hpaired11 : paired s112131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112130) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112132 : safe 10 8 s112132 = true := by
  have hcenter00 : center s112132 0 false = none := by rfl
  have hcenter01 : center s112132 0 true = some s112131 := by rfl
  have hcenter10 : center s112132 1 false = none := by rfl
  have hcenter11 : center s112132 1 true = none := by rfl
  have hcenter20 : center s112132 2 false = none := by rfl
  have hcenter21 : center s112132 2 true = none := by rfl
  have hpaired00 : paired s112132 false false = none := by rfl
  have hpaired01 : paired s112132 false true = none := by rfl
  have hpaired10 : paired s112132 true false = none := by rfl
  have hpaired11 : paired s112132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112131) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112133 : safe 10 9 s112133 = true := by
  have hcenter00 : center s112133 0 false = none := by rfl
  have hcenter01 : center s112133 0 true = none := by rfl
  have hcenter10 : center s112133 1 false = none := by rfl
  have hcenter11 : center s112133 1 true = none := by rfl
  have hcenter20 : center s112133 2 false = some s112129 := by rfl
  have hcenter21 : center s112133 2 true = some s112132 := by rfl
  have hpaired00 : paired s112133 false false = none := by rfl
  have hpaired01 : paired s112133 false true = none := by rfl
  have hpaired10 : paired s112133 true false = none := by rfl
  have hpaired11 : paired s112133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112129) (optionAll_some_eq hcenter21 safeNode112132) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112134 : safe 10 6 s112134 = true := by
  have hcenter00 : center s112134 0 false = none := by rfl
  have hcenter01 : center s112134 0 true = none := by rfl
  have hcenter10 : center s112134 1 false = none := by rfl
  have hcenter11 : center s112134 1 true = none := by rfl
  have hcenter20 : center s112134 2 false = none := by rfl
  have hcenter21 : center s112134 2 true = none := by rfl
  have hpaired00 : paired s112134 false false = none := by rfl
  have hpaired01 : paired s112134 false true = none := by rfl
  have hpaired10 : paired s112134 true false = none := by rfl
  have hpaired11 : paired s112134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112135 : safe 10 7 s112135 = true := by
  have hcenter00 : center s112135 0 false = some s112134 := by rfl
  have hcenter01 : center s112135 0 true = none := by rfl
  have hcenter10 : center s112135 1 false = none := by rfl
  have hcenter11 : center s112135 1 true = none := by rfl
  have hcenter20 : center s112135 2 false = none := by rfl
  have hcenter21 : center s112135 2 true = none := by rfl
  have hpaired00 : paired s112135 false false = none := by rfl
  have hpaired01 : paired s112135 false true = none := by rfl
  have hpaired10 : paired s112135 true false = none := by rfl
  have hpaired11 : paired s112135 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112134) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112136 : safe 10 8 s112136 = true := by
  have hcenter00 : center s112136 0 false = none := by rfl
  have hcenter01 : center s112136 0 true = none := by rfl
  have hcenter10 : center s112136 1 false = none := by rfl
  have hcenter11 : center s112136 1 true = none := by rfl
  have hcenter20 : center s112136 2 false = none := by rfl
  have hcenter21 : center s112136 2 true = some s112135 := by rfl
  have hpaired00 : paired s112136 false false = none := by rfl
  have hpaired01 : paired s112136 false true = none := by rfl
  have hpaired10 : paired s112136 true false = none := by rfl
  have hpaired11 : paired s112136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112135) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112137 : safe 10 6 s112137 = true := by
  have hcenter00 : center s112137 0 false = none := by rfl
  have hcenter01 : center s112137 0 true = none := by rfl
  have hcenter10 : center s112137 1 false = none := by rfl
  have hcenter11 : center s112137 1 true = none := by rfl
  have hcenter20 : center s112137 2 false = none := by rfl
  have hcenter21 : center s112137 2 true = none := by rfl
  have hpaired00 : paired s112137 false false = none := by rfl
  have hpaired01 : paired s112137 false true = none := by rfl
  have hpaired10 : paired s112137 true false = none := by rfl
  have hpaired11 : paired s112137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112138 : safe 10 7 s112138 = true := by
  have hcenter00 : center s112138 0 false = none := by rfl
  have hcenter01 : center s112138 0 true = none := by rfl
  have hcenter10 : center s112138 1 false = none := by rfl
  have hcenter11 : center s112138 1 true = none := by rfl
  have hcenter20 : center s112138 2 false = some s112137 := by rfl
  have hcenter21 : center s112138 2 true = none := by rfl
  have hpaired00 : paired s112138 false false = none := by rfl
  have hpaired01 : paired s112138 false true = none := by rfl
  have hpaired10 : paired s112138 true false = none := by rfl
  have hpaired11 : paired s112138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112137) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112139 : safe 10 8 s112139 = true := by
  have hcenter00 : center s112139 0 false = none := by rfl
  have hcenter01 : center s112139 0 true = some s112138 := by rfl
  have hcenter10 : center s112139 1 false = none := by rfl
  have hcenter11 : center s112139 1 true = none := by rfl
  have hcenter20 : center s112139 2 false = none := by rfl
  have hcenter21 : center s112139 2 true = none := by rfl
  have hpaired00 : paired s112139 false false = none := by rfl
  have hpaired01 : paired s112139 false true = none := by rfl
  have hpaired10 : paired s112139 true false = none := by rfl
  have hpaired11 : paired s112139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112138) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112140 : safe 10 10 s112140 = true := by
  have hcenter00 : center s112140 0 false = none := by rfl
  have hcenter01 : center s112140 0 true = some s112133 := by rfl
  have hcenter10 : center s112140 1 false = none := by rfl
  have hcenter11 : center s112140 1 true = none := by rfl
  have hcenter20 : center s112140 2 false = none := by rfl
  have hcenter21 : center s112140 2 true = none := by rfl
  have hpaired00 : paired s112140 false false = none := by rfl
  have hpaired01 : paired s112140 false true = none := by rfl
  have hpaired10 : paired s112140 true false = some s112136 := by rfl
  have hpaired11 : paired s112140 true true = some s112139 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112133) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode112136) (optionAll_some_eq hpaired11 safeNode112139)

theorem safeNode112141 : safe 10 11 s112141 = true := by
  have hcenter00 : center s112141 0 false = none := by rfl
  have hcenter01 : center s112141 0 true = none := by rfl
  have hcenter10 : center s112141 1 false = some s112127 := by rfl
  have hcenter11 : center s112141 1 true = some s112140 := by rfl
  have hcenter20 : center s112141 2 false = none := by rfl
  have hcenter21 : center s112141 2 true = none := by rfl
  have hpaired00 : paired s112141 false false = none := by rfl
  have hpaired01 : paired s112141 false true = none := by rfl
  have hpaired10 : paired s112141 true false = none := by rfl
  have hpaired11 : paired s112141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112127) (optionAll_some_eq hcenter11 safeNode112140) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112142 : safe 10 7 s112142 = true := by
  have hcenter00 : center s112142 0 false = none := by rfl
  have hcenter01 : center s112142 0 true = none := by rfl
  have hcenter10 : center s112142 1 false = none := by rfl
  have hcenter11 : center s112142 1 true = none := by rfl
  have hcenter20 : center s112142 2 false = none := by rfl
  have hcenter21 : center s112142 2 true = none := by rfl
  have hpaired00 : paired s112142 false false = none := by rfl
  have hpaired01 : paired s112142 false true = none := by rfl
  have hpaired10 : paired s112142 true false = none := by rfl
  have hpaired11 : paired s112142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112143 : safe 10 7 s112143 = true := by
  have hcenter00 : center s112143 0 false = none := by rfl
  have hcenter01 : center s112143 0 true = none := by rfl
  have hcenter10 : center s112143 1 false = none := by rfl
  have hcenter11 : center s112143 1 true = none := by rfl
  have hcenter20 : center s112143 2 false = none := by rfl
  have hcenter21 : center s112143 2 true = none := by rfl
  have hpaired00 : paired s112143 false false = none := by rfl
  have hpaired01 : paired s112143 false true = none := by rfl
  have hpaired10 : paired s112143 true false = none := by rfl
  have hpaired11 : paired s112143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112144 : safe 10 8 s112144 = true := by
  have hcenter00 : center s112144 0 false = none := by rfl
  have hcenter01 : center s112144 0 true = none := by rfl
  have hcenter10 : center s112144 1 false = some s112142 := by rfl
  have hcenter11 : center s112144 1 true = none := by rfl
  have hcenter20 : center s112144 2 false = some s112143 := by rfl
  have hcenter21 : center s112144 2 true = none := by rfl
  have hpaired00 : paired s112144 false false = none := by rfl
  have hpaired01 : paired s112144 false true = none := by rfl
  have hpaired10 : paired s112144 true false = none := by rfl
  have hpaired11 : paired s112144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112142) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112143) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112145 : safe 10 7 s112145 = true := by
  have hcenter00 : center s112145 0 false = none := by rfl
  have hcenter01 : center s112145 0 true = none := by rfl
  have hcenter10 : center s112145 1 false = none := by rfl
  have hcenter11 : center s112145 1 true = none := by rfl
  have hcenter20 : center s112145 2 false = none := by rfl
  have hcenter21 : center s112145 2 true = none := by rfl
  have hpaired00 : paired s112145 false false = none := by rfl
  have hpaired01 : paired s112145 false true = none := by rfl
  have hpaired10 : paired s112145 true false = none := by rfl
  have hpaired11 : paired s112145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112146 : safe 10 6 s112146 = true := by
  have hcenter00 : center s112146 0 false = none := by rfl
  have hcenter01 : center s112146 0 true = none := by rfl
  have hcenter10 : center s112146 1 false = none := by rfl
  have hcenter11 : center s112146 1 true = none := by rfl
  have hcenter20 : center s112146 2 false = none := by rfl
  have hcenter21 : center s112146 2 true = none := by rfl
  have hpaired00 : paired s112146 false false = none := by rfl
  have hpaired01 : paired s112146 false true = none := by rfl
  have hpaired10 : paired s112146 true false = none := by rfl
  have hpaired11 : paired s112146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112147 : safe 10 7 s112147 = true := by
  have hcenter00 : center s112147 0 false = some s112146 := by rfl
  have hcenter01 : center s112147 0 true = none := by rfl
  have hcenter10 : center s112147 1 false = none := by rfl
  have hcenter11 : center s112147 1 true = none := by rfl
  have hcenter20 : center s112147 2 false = none := by rfl
  have hcenter21 : center s112147 2 true = none := by rfl
  have hpaired00 : paired s112147 false false = none := by rfl
  have hpaired01 : paired s112147 false true = none := by rfl
  have hpaired10 : paired s112147 true false = none := by rfl
  have hpaired11 : paired s112147 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112146) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112148 : safe 10 8 s112148 = true := by
  have hcenter00 : center s112148 0 false = none := by rfl
  have hcenter01 : center s112148 0 true = none := by rfl
  have hcenter10 : center s112148 1 false = none := by rfl
  have hcenter11 : center s112148 1 true = some s112145 := by rfl
  have hcenter20 : center s112148 2 false = none := by rfl
  have hcenter21 : center s112148 2 true = some s112147 := by rfl
  have hpaired00 : paired s112148 false false = none := by rfl
  have hpaired01 : paired s112148 false true = none := by rfl
  have hpaired10 : paired s112148 true false = none := by rfl
  have hpaired11 : paired s112148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112145) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112147) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112149 : safe 10 6 s112149 = true := by
  have hcenter00 : center s112149 0 false = none := by rfl
  have hcenter01 : center s112149 0 true = none := by rfl
  have hcenter10 : center s112149 1 false = none := by rfl
  have hcenter11 : center s112149 1 true = none := by rfl
  have hcenter20 : center s112149 2 false = none := by rfl
  have hcenter21 : center s112149 2 true = none := by rfl
  have hpaired00 : paired s112149 false false = none := by rfl
  have hpaired01 : paired s112149 false true = none := by rfl
  have hpaired10 : paired s112149 true false = none := by rfl
  have hpaired11 : paired s112149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112150 : safe 10 7 s112150 = true := by
  have hcenter00 : center s112150 0 false = none := by rfl
  have hcenter01 : center s112150 0 true = none := by rfl
  have hcenter10 : center s112150 1 false = none := by rfl
  have hcenter11 : center s112150 1 true = none := by rfl
  have hcenter20 : center s112150 2 false = some s112149 := by rfl
  have hcenter21 : center s112150 2 true = none := by rfl
  have hpaired00 : paired s112150 false false = none := by rfl
  have hpaired01 : paired s112150 false true = none := by rfl
  have hpaired10 : paired s112150 true false = none := by rfl
  have hpaired11 : paired s112150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112149) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112151 : safe 10 6 s112151 = true := by
  have hcenter00 : center s112151 0 false = none := by rfl
  have hcenter01 : center s112151 0 true = none := by rfl
  have hcenter10 : center s112151 1 false = none := by rfl
  have hcenter11 : center s112151 1 true = none := by rfl
  have hcenter20 : center s112151 2 false = none := by rfl
  have hcenter21 : center s112151 2 true = none := by rfl
  have hpaired00 : paired s112151 false false = none := by rfl
  have hpaired01 : paired s112151 false true = none := by rfl
  have hpaired10 : paired s112151 true false = none := by rfl
  have hpaired11 : paired s112151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112152 : safe 10 7 s112152 = true := by
  have hcenter00 : center s112152 0 false = some s112151 := by rfl
  have hcenter01 : center s112152 0 true = none := by rfl
  have hcenter10 : center s112152 1 false = none := by rfl
  have hcenter11 : center s112152 1 true = none := by rfl
  have hcenter20 : center s112152 2 false = none := by rfl
  have hcenter21 : center s112152 2 true = none := by rfl
  have hpaired00 : paired s112152 false false = none := by rfl
  have hpaired01 : paired s112152 false true = none := by rfl
  have hpaired10 : paired s112152 true false = none := by rfl
  have hpaired11 : paired s112152 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112151) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112153 : safe 10 9 s112153 = true := by
  have hcenter00 : center s112153 0 false = some s112144 := by rfl
  have hcenter01 : center s112153 0 true = some s112148 := by rfl
  have hcenter10 : center s112153 1 false = none := by rfl
  have hcenter11 : center s112153 1 true = none := by rfl
  have hcenter20 : center s112153 2 false = none := by rfl
  have hcenter21 : center s112153 2 true = none := by rfl
  have hpaired00 : paired s112153 false false = none := by rfl
  have hpaired01 : paired s112153 false true = none := by rfl
  have hpaired10 : paired s112153 true false = some s112150 := by rfl
  have hpaired11 : paired s112153 true true = some s112152 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112144) (optionAll_some_eq hcenter01 safeNode112148) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode112150) (optionAll_some_eq hpaired11 safeNode112152)

theorem safeNode112154 : safe 10 5 s112154 = true := by
  have hcenter00 : center s112154 0 false = none := by rfl
  have hcenter01 : center s112154 0 true = none := by rfl
  have hcenter10 : center s112154 1 false = none := by rfl
  have hcenter11 : center s112154 1 true = none := by rfl
  have hcenter20 : center s112154 2 false = none := by rfl
  have hcenter21 : center s112154 2 true = none := by rfl
  have hpaired00 : paired s112154 false false = none := by rfl
  have hpaired01 : paired s112154 false true = none := by rfl
  have hpaired10 : paired s112154 true false = none := by rfl
  have hpaired11 : paired s112154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112155 : safe 10 6 s112155 = true := by
  have hcenter00 : center s112155 0 false = none := by rfl
  have hcenter01 : center s112155 0 true = none := by rfl
  have hcenter10 : center s112155 1 false = some s112154 := by rfl
  have hcenter11 : center s112155 1 true = none := by rfl
  have hcenter20 : center s112155 2 false = none := by rfl
  have hcenter21 : center s112155 2 true = none := by rfl
  have hpaired00 : paired s112155 false false = none := by rfl
  have hpaired01 : paired s112155 false true = none := by rfl
  have hpaired10 : paired s112155 true false = none := by rfl
  have hpaired11 : paired s112155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112154) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112156 : safe 10 7 s112156 = true := by
  have hcenter00 : center s112156 0 false = none := by rfl
  have hcenter01 : center s112156 0 true = none := by rfl
  have hcenter10 : center s112156 1 false = none := by rfl
  have hcenter11 : center s112156 1 true = none := by rfl
  have hcenter20 : center s112156 2 false = none := by rfl
  have hcenter21 : center s112156 2 true = some s112155 := by rfl
  have hpaired00 : paired s112156 false false = none := by rfl
  have hpaired01 : paired s112156 false true = none := by rfl
  have hpaired10 : paired s112156 true false = none := by rfl
  have hpaired11 : paired s112156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112155) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112157 : safe 10 8 s112157 = true := by
  have hcenter00 : center s112157 0 false = none := by rfl
  have hcenter01 : center s112157 0 true = some s112156 := by rfl
  have hcenter10 : center s112157 1 false = none := by rfl
  have hcenter11 : center s112157 1 true = none := by rfl
  have hcenter20 : center s112157 2 false = none := by rfl
  have hcenter21 : center s112157 2 true = none := by rfl
  have hpaired00 : paired s112157 false false = none := by rfl
  have hpaired01 : paired s112157 false true = none := by rfl
  have hpaired10 : paired s112157 true false = none := by rfl
  have hpaired11 : paired s112157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112156) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112158 : safe 10 5 s112158 = true := by
  have hcenter00 : center s112158 0 false = none := by rfl
  have hcenter01 : center s112158 0 true = none := by rfl
  have hcenter10 : center s112158 1 false = none := by rfl
  have hcenter11 : center s112158 1 true = none := by rfl
  have hcenter20 : center s112158 2 false = none := by rfl
  have hcenter21 : center s112158 2 true = none := by rfl
  have hpaired00 : paired s112158 false false = none := by rfl
  have hpaired01 : paired s112158 false true = none := by rfl
  have hpaired10 : paired s112158 true false = none := by rfl
  have hpaired11 : paired s112158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112159 : safe 10 6 s112159 = true := by
  have hcenter00 : center s112159 0 false = some s112158 := by rfl
  have hcenter01 : center s112159 0 true = none := by rfl
  have hcenter10 : center s112159 1 false = none := by rfl
  have hcenter11 : center s112159 1 true = none := by rfl
  have hcenter20 : center s112159 2 false = none := by rfl
  have hcenter21 : center s112159 2 true = none := by rfl
  have hpaired00 : paired s112159 false false = none := by rfl
  have hpaired01 : paired s112159 false true = none := by rfl
  have hpaired10 : paired s112159 true false = none := by rfl
  have hpaired11 : paired s112159 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112158) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112160 : safe 10 7 s112160 = true := by
  have hcenter00 : center s112160 0 false = none := by rfl
  have hcenter01 : center s112160 0 true = none := by rfl
  have hcenter10 : center s112160 1 false = none := by rfl
  have hcenter11 : center s112160 1 true = none := by rfl
  have hcenter20 : center s112160 2 false = none := by rfl
  have hcenter21 : center s112160 2 true = some s112159 := by rfl
  have hpaired00 : paired s112160 false false = none := by rfl
  have hpaired01 : paired s112160 false true = none := by rfl
  have hpaired10 : paired s112160 true false = none := by rfl
  have hpaired11 : paired s112160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112159) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112161 : safe 10 8 s112161 = true := by
  have hcenter00 : center s112161 0 false = none := by rfl
  have hcenter01 : center s112161 0 true = none := by rfl
  have hcenter10 : center s112161 1 false = none := by rfl
  have hcenter11 : center s112161 1 true = some s112160 := by rfl
  have hcenter20 : center s112161 2 false = none := by rfl
  have hcenter21 : center s112161 2 true = none := by rfl
  have hpaired00 : paired s112161 false false = none := by rfl
  have hpaired01 : paired s112161 false true = none := by rfl
  have hpaired10 : paired s112161 true false = none := by rfl
  have hpaired11 : paired s112161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112160) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112162 : safe 10 10 s112162 = true := by
  have hcenter00 : center s112162 0 false = none := by rfl
  have hcenter01 : center s112162 0 true = none := by rfl
  have hcenter10 : center s112162 1 false = none := by rfl
  have hcenter11 : center s112162 1 true = some s112153 := by rfl
  have hcenter20 : center s112162 2 false = none := by rfl
  have hcenter21 : center s112162 2 true = none := by rfl
  have hpaired00 : paired s112162 false false = none := by rfl
  have hpaired01 : paired s112162 false true = none := by rfl
  have hpaired10 : paired s112162 true false = some s112157 := by rfl
  have hpaired11 : paired s112162 true true = some s112161 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112153) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode112157) (optionAll_some_eq hpaired11 safeNode112161)

theorem safeNode112163 : safe 10 7 s112163 = true := by
  have hcenter00 : center s112163 0 false = none := by rfl
  have hcenter01 : center s112163 0 true = none := by rfl
  have hcenter10 : center s112163 1 false = none := by rfl
  have hcenter11 : center s112163 1 true = none := by rfl
  have hcenter20 : center s112163 2 false = none := by rfl
  have hcenter21 : center s112163 2 true = none := by rfl
  have hpaired00 : paired s112163 false false = none := by rfl
  have hpaired01 : paired s112163 false true = none := by rfl
  have hpaired10 : paired s112163 true false = none := by rfl
  have hpaired11 : paired s112163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112164 : safe 10 8 s112164 = true := by
  have hcenter00 : center s112164 0 false = none := by rfl
  have hcenter01 : center s112164 0 true = none := by rfl
  have hcenter10 : center s112164 1 false = none := by rfl
  have hcenter11 : center s112164 1 true = none := by rfl
  have hcenter20 : center s112164 2 false = none := by rfl
  have hcenter21 : center s112164 2 true = some s112163 := by rfl
  have hpaired00 : paired s112164 false false = none := by rfl
  have hpaired01 : paired s112164 false true = none := by rfl
  have hpaired10 : paired s112164 true false = none := by rfl
  have hpaired11 : paired s112164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112163) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112165 : safe 10 6 s112165 = true := by
  have hcenter00 : center s112165 0 false = none := by rfl
  have hcenter01 : center s112165 0 true = none := by rfl
  have hcenter10 : center s112165 1 false = none := by rfl
  have hcenter11 : center s112165 1 true = none := by rfl
  have hcenter20 : center s112165 2 false = none := by rfl
  have hcenter21 : center s112165 2 true = none := by rfl
  have hpaired00 : paired s112165 false false = none := by rfl
  have hpaired01 : paired s112165 false true = none := by rfl
  have hpaired10 : paired s112165 true false = none := by rfl
  have hpaired11 : paired s112165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112166 : safe 10 7 s112166 = true := by
  have hcenter00 : center s112166 0 false = none := by rfl
  have hcenter01 : center s112166 0 true = none := by rfl
  have hcenter10 : center s112166 1 false = none := by rfl
  have hcenter11 : center s112166 1 true = none := by rfl
  have hcenter20 : center s112166 2 false = none := by rfl
  have hcenter21 : center s112166 2 true = some s112165 := by rfl
  have hpaired00 : paired s112166 false false = none := by rfl
  have hpaired01 : paired s112166 false true = none := by rfl
  have hpaired10 : paired s112166 true false = none := by rfl
  have hpaired11 : paired s112166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112165) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112167 : safe 10 8 s112167 = true := by
  have hcenter00 : center s112167 0 false = none := by rfl
  have hcenter01 : center s112167 0 true = some s112166 := by rfl
  have hcenter10 : center s112167 1 false = none := by rfl
  have hcenter11 : center s112167 1 true = none := by rfl
  have hcenter20 : center s112167 2 false = none := by rfl
  have hcenter21 : center s112167 2 true = none := by rfl
  have hpaired00 : paired s112167 false false = none := by rfl
  have hpaired01 : paired s112167 false true = none := by rfl
  have hpaired10 : paired s112167 true false = none := by rfl
  have hpaired11 : paired s112167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112166) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112168 : safe 10 9 s112168 = true := by
  have hcenter00 : center s112168 0 false = none := by rfl
  have hcenter01 : center s112168 0 true = none := by rfl
  have hcenter10 : center s112168 1 false = some s112164 := by rfl
  have hcenter11 : center s112168 1 true = some s112167 := by rfl
  have hcenter20 : center s112168 2 false = none := by rfl
  have hcenter21 : center s112168 2 true = none := by rfl
  have hpaired00 : paired s112168 false false = none := by rfl
  have hpaired01 : paired s112168 false true = none := by rfl
  have hpaired10 : paired s112168 true false = none := by rfl
  have hpaired11 : paired s112168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112164) (optionAll_some_eq hcenter11 safeNode112167) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112169 : safe 10 6 s112169 = true := by
  have hcenter00 : center s112169 0 false = none := by rfl
  have hcenter01 : center s112169 0 true = none := by rfl
  have hcenter10 : center s112169 1 false = none := by rfl
  have hcenter11 : center s112169 1 true = none := by rfl
  have hcenter20 : center s112169 2 false = none := by rfl
  have hcenter21 : center s112169 2 true = none := by rfl
  have hpaired00 : paired s112169 false false = none := by rfl
  have hpaired01 : paired s112169 false true = none := by rfl
  have hpaired10 : paired s112169 true false = none := by rfl
  have hpaired11 : paired s112169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112170 : safe 10 7 s112170 = true := by
  have hcenter00 : center s112170 0 false = none := by rfl
  have hcenter01 : center s112170 0 true = some s112169 := by rfl
  have hcenter10 : center s112170 1 false = none := by rfl
  have hcenter11 : center s112170 1 true = none := by rfl
  have hcenter20 : center s112170 2 false = none := by rfl
  have hcenter21 : center s112170 2 true = none := by rfl
  have hpaired00 : paired s112170 false false = none := by rfl
  have hpaired01 : paired s112170 false true = none := by rfl
  have hpaired10 : paired s112170 true false = none := by rfl
  have hpaired11 : paired s112170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112169) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112171 : safe 10 8 s112171 = true := by
  have hcenter00 : center s112171 0 false = none := by rfl
  have hcenter01 : center s112171 0 true = none := by rfl
  have hcenter10 : center s112171 1 false = some s112170 := by rfl
  have hcenter11 : center s112171 1 true = none := by rfl
  have hcenter20 : center s112171 2 false = none := by rfl
  have hcenter21 : center s112171 2 true = none := by rfl
  have hpaired00 : paired s112171 false false = none := by rfl
  have hpaired01 : paired s112171 false true = none := by rfl
  have hpaired10 : paired s112171 true false = none := by rfl
  have hpaired11 : paired s112171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112170) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112172 : safe 10 6 s112172 = true := by
  have hcenter00 : center s112172 0 false = none := by rfl
  have hcenter01 : center s112172 0 true = none := by rfl
  have hcenter10 : center s112172 1 false = none := by rfl
  have hcenter11 : center s112172 1 true = none := by rfl
  have hcenter20 : center s112172 2 false = none := by rfl
  have hcenter21 : center s112172 2 true = none := by rfl
  have hpaired00 : paired s112172 false false = none := by rfl
  have hpaired01 : paired s112172 false true = none := by rfl
  have hpaired10 : paired s112172 true false = none := by rfl
  have hpaired11 : paired s112172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112173 : safe 10 7 s112173 = true := by
  have hcenter00 : center s112173 0 false = none := by rfl
  have hcenter01 : center s112173 0 true = none := by rfl
  have hcenter10 : center s112173 1 false = none := by rfl
  have hcenter11 : center s112173 1 true = some s112172 := by rfl
  have hcenter20 : center s112173 2 false = none := by rfl
  have hcenter21 : center s112173 2 true = none := by rfl
  have hpaired00 : paired s112173 false false = none := by rfl
  have hpaired01 : paired s112173 false true = none := by rfl
  have hpaired10 : paired s112173 true false = none := by rfl
  have hpaired11 : paired s112173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112172) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112174 : safe 10 8 s112174 = true := by
  have hcenter00 : center s112174 0 false = some s112173 := by rfl
  have hcenter01 : center s112174 0 true = none := by rfl
  have hcenter10 : center s112174 1 false = none := by rfl
  have hcenter11 : center s112174 1 true = none := by rfl
  have hcenter20 : center s112174 2 false = none := by rfl
  have hcenter21 : center s112174 2 true = none := by rfl
  have hpaired00 : paired s112174 false false = none := by rfl
  have hpaired01 : paired s112174 false true = none := by rfl
  have hpaired10 : paired s112174 true false = none := by rfl
  have hpaired11 : paired s112174 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112173) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112175 : safe 10 10 s112175 = true := by
  have hcenter00 : center s112175 0 false = none := by rfl
  have hcenter01 : center s112175 0 true = some s112168 := by rfl
  have hcenter10 : center s112175 1 false = none := by rfl
  have hcenter11 : center s112175 1 true = none := by rfl
  have hcenter20 : center s112175 2 false = none := by rfl
  have hcenter21 : center s112175 2 true = none := by rfl
  have hpaired00 : paired s112175 false false = none := by rfl
  have hpaired01 : paired s112175 false true = none := by rfl
  have hpaired10 : paired s112175 true false = some s112171 := by rfl
  have hpaired11 : paired s112175 true true = some s112174 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112168) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode112171) (optionAll_some_eq hpaired11 safeNode112174)

theorem safeNode112176 : safe 10 11 s112176 = true := by
  have hcenter00 : center s112176 0 false = none := by rfl
  have hcenter01 : center s112176 0 true = none := by rfl
  have hcenter10 : center s112176 1 false = none := by rfl
  have hcenter11 : center s112176 1 true = none := by rfl
  have hcenter20 : center s112176 2 false = some s112162 := by rfl
  have hcenter21 : center s112176 2 true = some s112175 := by rfl
  have hpaired00 : paired s112176 false false = none := by rfl
  have hpaired01 : paired s112176 false true = none := by rfl
  have hpaired10 : paired s112176 true false = none := by rfl
  have hpaired11 : paired s112176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112162) (optionAll_some_eq hcenter21 safeNode112175) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112177 : safe 10 13 s112177 = true := by
  have hcenter00 : center s112177 0 false = none := by rfl
  have hcenter01 : center s112177 0 true = none := by rfl
  have hcenter10 : center s112177 1 false = some s111921 := by rfl
  have hcenter11 : center s112177 1 true = none := by rfl
  have hcenter20 : center s112177 2 false = some s112106 := by rfl
  have hcenter21 : center s112177 2 true = none := by rfl
  have hpaired00 : paired s112177 false false = some s112141 := by rfl
  have hpaired01 : paired s112177 false true = some s112176 := by rfl
  have hpaired10 : paired s112177 true false = none := by rfl
  have hpaired11 : paired s112177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111921) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112106) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode112141) (optionAll_some_eq hpaired01 safeNode112176) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112178 : safe 10 8 s112178 = true := by
  have hcenter00 : center s112178 0 false = none := by rfl
  have hcenter01 : center s112178 0 true = none := by rfl
  have hcenter10 : center s112178 1 false = none := by rfl
  have hcenter11 : center s112178 1 true = none := by rfl
  have hcenter20 : center s112178 2 false = none := by rfl
  have hcenter21 : center s112178 2 true = none := by rfl
  have hpaired00 : paired s112178 false false = none := by rfl
  have hpaired01 : paired s112178 false true = none := by rfl
  have hpaired10 : paired s112178 true false = none := by rfl
  have hpaired11 : paired s112178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112179 : safe 10 4 s112179 = true := by
  have hcenter00 : center s112179 0 false = none := by rfl
  have hcenter01 : center s112179 0 true = none := by rfl
  have hcenter10 : center s112179 1 false = none := by rfl
  have hcenter11 : center s112179 1 true = none := by rfl
  have hcenter20 : center s112179 2 false = none := by rfl
  have hcenter21 : center s112179 2 true = none := by rfl
  have hpaired00 : paired s112179 false false = none := by rfl
  have hpaired01 : paired s112179 false true = none := by rfl
  have hpaired10 : paired s112179 true false = none := by rfl
  have hpaired11 : paired s112179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112180 : safe 10 5 s112180 = true := by
  have hcenter00 : center s112180 0 false = some s112179 := by rfl
  have hcenter01 : center s112180 0 true = none := by rfl
  have hcenter10 : center s112180 1 false = none := by rfl
  have hcenter11 : center s112180 1 true = none := by rfl
  have hcenter20 : center s112180 2 false = none := by rfl
  have hcenter21 : center s112180 2 true = none := by rfl
  have hpaired00 : paired s112180 false false = none := by rfl
  have hpaired01 : paired s112180 false true = none := by rfl
  have hpaired10 : paired s112180 true false = none := by rfl
  have hpaired11 : paired s112180 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112179) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112181 : safe 10 6 s112181 = true := by
  have hcenter00 : center s112181 0 false = none := by rfl
  have hcenter01 : center s112181 0 true = none := by rfl
  have hcenter10 : center s112181 1 false = none := by rfl
  have hcenter11 : center s112181 1 true = none := by rfl
  have hcenter20 : center s112181 2 false = some s112180 := by rfl
  have hcenter21 : center s112181 2 true = none := by rfl
  have hpaired00 : paired s112181 false false = none := by rfl
  have hpaired01 : paired s112181 false true = none := by rfl
  have hpaired10 : paired s112181 true false = none := by rfl
  have hpaired11 : paired s112181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112180) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112182 : safe 10 7 s112182 = true := by
  have hcenter00 : center s112182 0 false = none := by rfl
  have hcenter01 : center s112182 0 true = none := by rfl
  have hcenter10 : center s112182 1 false = some s112181 := by rfl
  have hcenter11 : center s112182 1 true = none := by rfl
  have hcenter20 : center s112182 2 false = none := by rfl
  have hcenter21 : center s112182 2 true = none := by rfl
  have hpaired00 : paired s112182 false false = none := by rfl
  have hpaired01 : paired s112182 false true = none := by rfl
  have hpaired10 : paired s112182 true false = none := by rfl
  have hpaired11 : paired s112182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112181) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112183 : safe 10 8 s112183 = true := by
  have hcenter00 : center s112183 0 false = none := by rfl
  have hcenter01 : center s112183 0 true = none := by rfl
  have hcenter10 : center s112183 1 false = none := by rfl
  have hcenter11 : center s112183 1 true = none := by rfl
  have hcenter20 : center s112183 2 false = some s112182 := by rfl
  have hcenter21 : center s112183 2 true = none := by rfl
  have hpaired00 : paired s112183 false false = none := by rfl
  have hpaired01 : paired s112183 false true = none := by rfl
  have hpaired10 : paired s112183 true false = none := by rfl
  have hpaired11 : paired s112183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112182) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112184 : safe 10 8 s112184 = true := by
  have hcenter00 : center s112184 0 false = none := by rfl
  have hcenter01 : center s112184 0 true = none := by rfl
  have hcenter10 : center s112184 1 false = none := by rfl
  have hcenter11 : center s112184 1 true = none := by rfl
  have hcenter20 : center s112184 2 false = none := by rfl
  have hcenter21 : center s112184 2 true = none := by rfl
  have hpaired00 : paired s112184 false false = none := by rfl
  have hpaired01 : paired s112184 false true = none := by rfl
  have hpaired10 : paired s112184 true false = none := by rfl
  have hpaired11 : paired s112184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112185 : safe 10 6 s112185 = true := by
  have hcenter00 : center s112185 0 false = none := by rfl
  have hcenter01 : center s112185 0 true = none := by rfl
  have hcenter10 : center s112185 1 false = none := by rfl
  have hcenter11 : center s112185 1 true = none := by rfl
  have hcenter20 : center s112185 2 false = none := by rfl
  have hcenter21 : center s112185 2 true = none := by rfl
  have hpaired00 : paired s112185 false false = none := by rfl
  have hpaired01 : paired s112185 false true = none := by rfl
  have hpaired10 : paired s112185 true false = none := by rfl
  have hpaired11 : paired s112185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112186 : safe 10 7 s112186 = true := by
  have hcenter00 : center s112186 0 false = some s112185 := by rfl
  have hcenter01 : center s112186 0 true = none := by rfl
  have hcenter10 : center s112186 1 false = none := by rfl
  have hcenter11 : center s112186 1 true = none := by rfl
  have hcenter20 : center s112186 2 false = none := by rfl
  have hcenter21 : center s112186 2 true = none := by rfl
  have hpaired00 : paired s112186 false false = none := by rfl
  have hpaired01 : paired s112186 false true = none := by rfl
  have hpaired10 : paired s112186 true false = none := by rfl
  have hpaired11 : paired s112186 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112185) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112187 : safe 10 8 s112187 = true := by
  have hcenter00 : center s112187 0 false = none := by rfl
  have hcenter01 : center s112187 0 true = none := by rfl
  have hcenter10 : center s112187 1 false = none := by rfl
  have hcenter11 : center s112187 1 true = none := by rfl
  have hcenter20 : center s112187 2 false = none := by rfl
  have hcenter21 : center s112187 2 true = some s112186 := by rfl
  have hpaired00 : paired s112187 false false = none := by rfl
  have hpaired01 : paired s112187 false true = none := by rfl
  have hpaired10 : paired s112187 true false = none := by rfl
  have hpaired11 : paired s112187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112186) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112188 : safe 10 9 s112188 = true := by
  have hcenter00 : center s112188 0 false = some s112178 := by rfl
  have hcenter01 : center s112188 0 true = some s112183 := by rfl
  have hcenter10 : center s112188 1 false = some s112184 := by rfl
  have hcenter11 : center s112188 1 true = some s112187 := by rfl
  have hcenter20 : center s112188 2 false = none := by rfl
  have hcenter21 : center s112188 2 true = none := by rfl
  have hpaired00 : paired s112188 false false = none := by rfl
  have hpaired01 : paired s112188 false true = none := by rfl
  have hpaired10 : paired s112188 true false = none := by rfl
  have hpaired11 : paired s112188 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112178) (optionAll_some_eq hcenter01 safeNode112183) (optionAll_some_eq hcenter10 safeNode112184) (optionAll_some_eq hcenter11 safeNode112187) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112189 : safe 10 4 s112189 = true := by
  have hcenter00 : center s112189 0 false = none := by rfl
  have hcenter01 : center s112189 0 true = none := by rfl
  have hcenter10 : center s112189 1 false = none := by rfl
  have hcenter11 : center s112189 1 true = none := by rfl
  have hcenter20 : center s112189 2 false = none := by rfl
  have hcenter21 : center s112189 2 true = none := by rfl
  have hpaired00 : paired s112189 false false = none := by rfl
  have hpaired01 : paired s112189 false true = none := by rfl
  have hpaired10 : paired s112189 true false = none := by rfl
  have hpaired11 : paired s112189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112190 : safe 10 5 s112190 = true := by
  have hcenter00 : center s112190 0 false = none := by rfl
  have hcenter01 : center s112190 0 true = none := by rfl
  have hcenter10 : center s112190 1 false = none := by rfl
  have hcenter11 : center s112190 1 true = none := by rfl
  have hcenter20 : center s112190 2 false = none := by rfl
  have hcenter21 : center s112190 2 true = some s112189 := by rfl
  have hpaired00 : paired s112190 false false = none := by rfl
  have hpaired01 : paired s112190 false true = none := by rfl
  have hpaired10 : paired s112190 true false = none := by rfl
  have hpaired11 : paired s112190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112189) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112191 : safe 10 6 s112191 = true := by
  have hcenter00 : center s112191 0 false = none := by rfl
  have hcenter01 : center s112191 0 true = some s112190 := by rfl
  have hcenter10 : center s112191 1 false = none := by rfl
  have hcenter11 : center s112191 1 true = none := by rfl
  have hcenter20 : center s112191 2 false = none := by rfl
  have hcenter21 : center s112191 2 true = none := by rfl
  have hpaired00 : paired s112191 false false = none := by rfl
  have hpaired01 : paired s112191 false true = none := by rfl
  have hpaired10 : paired s112191 true false = none := by rfl
  have hpaired11 : paired s112191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112190) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112192 : safe 10 7 s112192 = true := by
  have hcenter00 : center s112192 0 false = none := by rfl
  have hcenter01 : center s112192 0 true = none := by rfl
  have hcenter10 : center s112192 1 false = none := by rfl
  have hcenter11 : center s112192 1 true = some s112191 := by rfl
  have hcenter20 : center s112192 2 false = none := by rfl
  have hcenter21 : center s112192 2 true = none := by rfl
  have hpaired00 : paired s112192 false false = none := by rfl
  have hpaired01 : paired s112192 false true = none := by rfl
  have hpaired10 : paired s112192 true false = none := by rfl
  have hpaired11 : paired s112192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112191) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112193 : safe 10 8 s112193 = true := by
  have hcenter00 : center s112193 0 false = none := by rfl
  have hcenter01 : center s112193 0 true = some s112192 := by rfl
  have hcenter10 : center s112193 1 false = none := by rfl
  have hcenter11 : center s112193 1 true = none := by rfl
  have hcenter20 : center s112193 2 false = none := by rfl
  have hcenter21 : center s112193 2 true = none := by rfl
  have hpaired00 : paired s112193 false false = none := by rfl
  have hpaired01 : paired s112193 false true = none := by rfl
  have hpaired10 : paired s112193 true false = none := by rfl
  have hpaired11 : paired s112193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112192) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112194 : safe 10 4 s112194 = true := by
  have hcenter00 : center s112194 0 false = none := by rfl
  have hcenter01 : center s112194 0 true = none := by rfl
  have hcenter10 : center s112194 1 false = none := by rfl
  have hcenter11 : center s112194 1 true = none := by rfl
  have hcenter20 : center s112194 2 false = none := by rfl
  have hcenter21 : center s112194 2 true = none := by rfl
  have hpaired00 : paired s112194 false false = none := by rfl
  have hpaired01 : paired s112194 false true = none := by rfl
  have hpaired10 : paired s112194 true false = none := by rfl
  have hpaired11 : paired s112194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112195 : safe 10 5 s112195 = true := by
  have hcenter00 : center s112195 0 false = none := by rfl
  have hcenter01 : center s112195 0 true = some s112194 := by rfl
  have hcenter10 : center s112195 1 false = none := by rfl
  have hcenter11 : center s112195 1 true = none := by rfl
  have hcenter20 : center s112195 2 false = none := by rfl
  have hcenter21 : center s112195 2 true = none := by rfl
  have hpaired00 : paired s112195 false false = none := by rfl
  have hpaired01 : paired s112195 false true = none := by rfl
  have hpaired10 : paired s112195 true false = none := by rfl
  have hpaired11 : paired s112195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112194) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112196 : safe 10 6 s112196 = true := by
  have hcenter00 : center s112196 0 false = none := by rfl
  have hcenter01 : center s112196 0 true = none := by rfl
  have hcenter10 : center s112196 1 false = none := by rfl
  have hcenter11 : center s112196 1 true = none := by rfl
  have hcenter20 : center s112196 2 false = none := by rfl
  have hcenter21 : center s112196 2 true = some s112195 := by rfl
  have hpaired00 : paired s112196 false false = none := by rfl
  have hpaired01 : paired s112196 false true = none := by rfl
  have hpaired10 : paired s112196 true false = none := by rfl
  have hpaired11 : paired s112196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112195) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112197 : safe 10 7 s112197 = true := by
  have hcenter00 : center s112197 0 false = none := by rfl
  have hcenter01 : center s112197 0 true = none := by rfl
  have hcenter10 : center s112197 1 false = none := by rfl
  have hcenter11 : center s112197 1 true = some s112196 := by rfl
  have hcenter20 : center s112197 2 false = none := by rfl
  have hcenter21 : center s112197 2 true = none := by rfl
  have hpaired00 : paired s112197 false false = none := by rfl
  have hpaired01 : paired s112197 false true = none := by rfl
  have hpaired10 : paired s112197 true false = none := by rfl
  have hpaired11 : paired s112197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112196) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112198 : safe 10 8 s112198 = true := by
  have hcenter00 : center s112198 0 false = none := by rfl
  have hcenter01 : center s112198 0 true = none := by rfl
  have hcenter10 : center s112198 1 false = none := by rfl
  have hcenter11 : center s112198 1 true = none := by rfl
  have hcenter20 : center s112198 2 false = none := by rfl
  have hcenter21 : center s112198 2 true = some s112197 := by rfl
  have hpaired00 : paired s112198 false false = none := by rfl
  have hpaired01 : paired s112198 false true = none := by rfl
  have hpaired10 : paired s112198 true false = none := by rfl
  have hpaired11 : paired s112198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112197) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112199 : safe 10 10 s112199 = true := by
  have hcenter00 : center s112199 0 false = none := by rfl
  have hcenter01 : center s112199 0 true = none := by rfl
  have hcenter10 : center s112199 1 false = none := by rfl
  have hcenter11 : center s112199 1 true = none := by rfl
  have hcenter20 : center s112199 2 false = none := by rfl
  have hcenter21 : center s112199 2 true = some s112188 := by rfl
  have hpaired00 : paired s112199 false false = none := by rfl
  have hpaired01 : paired s112199 false true = none := by rfl
  have hpaired10 : paired s112199 true false = some s112193 := by rfl
  have hpaired11 : paired s112199 true true = some s112198 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112188) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode112193) (optionAll_some_eq hpaired11 safeNode112198)

theorem safeNode112200 : safe 10 9 s112200 = true := by
  have hcenter00 : center s112200 0 false = none := by rfl
  have hcenter01 : center s112200 0 true = none := by rfl
  have hcenter10 : center s112200 1 false = none := by rfl
  have hcenter11 : center s112200 1 true = none := by rfl
  have hcenter20 : center s112200 2 false = none := by rfl
  have hcenter21 : center s112200 2 true = none := by rfl
  have hpaired00 : paired s112200 false false = none := by rfl
  have hpaired01 : paired s112200 false true = none := by rfl
  have hpaired10 : paired s112200 true false = none := by rfl
  have hpaired11 : paired s112200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112201 : safe 10 7 s112201 = true := by
  have hcenter00 : center s112201 0 false = none := by rfl
  have hcenter01 : center s112201 0 true = none := by rfl
  have hcenter10 : center s112201 1 false = none := by rfl
  have hcenter11 : center s112201 1 true = none := by rfl
  have hcenter20 : center s112201 2 false = none := by rfl
  have hcenter21 : center s112201 2 true = none := by rfl
  have hpaired00 : paired s112201 false false = none := by rfl
  have hpaired01 : paired s112201 false true = none := by rfl
  have hpaired10 : paired s112201 true false = none := by rfl
  have hpaired11 : paired s112201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112202 : safe 10 8 s112202 = true := by
  have hcenter00 : center s112202 0 false = some s112201 := by rfl
  have hcenter01 : center s112202 0 true = none := by rfl
  have hcenter10 : center s112202 1 false = none := by rfl
  have hcenter11 : center s112202 1 true = none := by rfl
  have hcenter20 : center s112202 2 false = none := by rfl
  have hcenter21 : center s112202 2 true = none := by rfl
  have hpaired00 : paired s112202 false false = none := by rfl
  have hpaired01 : paired s112202 false true = none := by rfl
  have hpaired10 : paired s112202 true false = none := by rfl
  have hpaired11 : paired s112202 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112201) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112203 : safe 10 8 s112203 = true := by
  have hcenter00 : center s112203 0 false = none := by rfl
  have hcenter01 : center s112203 0 true = none := by rfl
  have hcenter10 : center s112203 1 false = none := by rfl
  have hcenter11 : center s112203 1 true = none := by rfl
  have hcenter20 : center s112203 2 false = none := by rfl
  have hcenter21 : center s112203 2 true = none := by rfl
  have hpaired00 : paired s112203 false false = none := by rfl
  have hpaired01 : paired s112203 false true = none := by rfl
  have hpaired10 : paired s112203 true false = none := by rfl
  have hpaired11 : paired s112203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112204 : safe 10 9 s112204 = true := by
  have hcenter00 : center s112204 0 false = none := by rfl
  have hcenter01 : center s112204 0 true = none := by rfl
  have hcenter10 : center s112204 1 false = none := by rfl
  have hcenter11 : center s112204 1 true = none := by rfl
  have hcenter20 : center s112204 2 false = some s112202 := by rfl
  have hcenter21 : center s112204 2 true = some s112203 := by rfl
  have hpaired00 : paired s112204 false false = none := by rfl
  have hpaired01 : paired s112204 false true = none := by rfl
  have hpaired10 : paired s112204 true false = none := by rfl
  have hpaired11 : paired s112204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112202) (optionAll_some_eq hcenter21 safeNode112203) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112205 : safe 10 9 s112205 = true := by
  have hcenter00 : center s112205 0 false = none := by rfl
  have hcenter01 : center s112205 0 true = none := by rfl
  have hcenter10 : center s112205 1 false = none := by rfl
  have hcenter11 : center s112205 1 true = none := by rfl
  have hcenter20 : center s112205 2 false = none := by rfl
  have hcenter21 : center s112205 2 true = none := by rfl
  have hpaired00 : paired s112205 false false = none := by rfl
  have hpaired01 : paired s112205 false true = none := by rfl
  have hpaired10 : paired s112205 true false = none := by rfl
  have hpaired11 : paired s112205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112206 : safe 10 10 s112206 = true := by
  have hcenter00 : center s112206 0 false = some s112200 := by rfl
  have hcenter01 : center s112206 0 true = none := by rfl
  have hcenter10 : center s112206 1 false = some s112204 := by rfl
  have hcenter11 : center s112206 1 true = some s112205 := by rfl
  have hcenter20 : center s112206 2 false = none := by rfl
  have hcenter21 : center s112206 2 true = none := by rfl
  have hpaired00 : paired s112206 false false = none := by rfl
  have hpaired01 : paired s112206 false true = none := by rfl
  have hpaired10 : paired s112206 true false = none := by rfl
  have hpaired11 : paired s112206 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112200) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112204) (optionAll_some_eq hcenter11 safeNode112205) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112207 : safe 10 8 s112207 = true := by
  have hcenter00 : center s112207 0 false = none := by rfl
  have hcenter01 : center s112207 0 true = none := by rfl
  have hcenter10 : center s112207 1 false = none := by rfl
  have hcenter11 : center s112207 1 true = none := by rfl
  have hcenter20 : center s112207 2 false = none := by rfl
  have hcenter21 : center s112207 2 true = none := by rfl
  have hpaired00 : paired s112207 false false = none := by rfl
  have hpaired01 : paired s112207 false true = none := by rfl
  have hpaired10 : paired s112207 true false = none := by rfl
  have hpaired11 : paired s112207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112208 : safe 10 8 s112208 = true := by
  have hcenter00 : center s112208 0 false = none := by rfl
  have hcenter01 : center s112208 0 true = none := by rfl
  have hcenter10 : center s112208 1 false = none := by rfl
  have hcenter11 : center s112208 1 true = none := by rfl
  have hcenter20 : center s112208 2 false = none := by rfl
  have hcenter21 : center s112208 2 true = none := by rfl
  have hpaired00 : paired s112208 false false = none := by rfl
  have hpaired01 : paired s112208 false true = none := by rfl
  have hpaired10 : paired s112208 true false = none := by rfl
  have hpaired11 : paired s112208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112209 : safe 10 9 s112209 = true := by
  have hcenter00 : center s112209 0 false = none := by rfl
  have hcenter01 : center s112209 0 true = none := by rfl
  have hcenter10 : center s112209 1 false = none := by rfl
  have hcenter11 : center s112209 1 true = none := by rfl
  have hcenter20 : center s112209 2 false = some s112207 := by rfl
  have hcenter21 : center s112209 2 true = some s112208 := by rfl
  have hpaired00 : paired s112209 false false = none := by rfl
  have hpaired01 : paired s112209 false true = none := by rfl
  have hpaired10 : paired s112209 true false = none := by rfl
  have hpaired11 : paired s112209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112207) (optionAll_some_eq hcenter21 safeNode112208) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112210 : safe 10 8 s112210 = true := by
  have hcenter00 : center s112210 0 false = none := by rfl
  have hcenter01 : center s112210 0 true = none := by rfl
  have hcenter10 : center s112210 1 false = none := by rfl
  have hcenter11 : center s112210 1 true = none := by rfl
  have hcenter20 : center s112210 2 false = none := by rfl
  have hcenter21 : center s112210 2 true = none := by rfl
  have hpaired00 : paired s112210 false false = none := by rfl
  have hpaired01 : paired s112210 false true = none := by rfl
  have hpaired10 : paired s112210 true false = none := by rfl
  have hpaired11 : paired s112210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112211 : safe 10 8 s112211 = true := by
  have hcenter00 : center s112211 0 false = none := by rfl
  have hcenter01 : center s112211 0 true = none := by rfl
  have hcenter10 : center s112211 1 false = none := by rfl
  have hcenter11 : center s112211 1 true = none := by rfl
  have hcenter20 : center s112211 2 false = none := by rfl
  have hcenter21 : center s112211 2 true = none := by rfl
  have hpaired00 : paired s112211 false false = none := by rfl
  have hpaired01 : paired s112211 false true = none := by rfl
  have hpaired10 : paired s112211 true false = none := by rfl
  have hpaired11 : paired s112211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112212 : safe 10 9 s112212 = true := by
  have hcenter00 : center s112212 0 false = none := by rfl
  have hcenter01 : center s112212 0 true = none := by rfl
  have hcenter10 : center s112212 1 false = some s112210 := by rfl
  have hcenter11 : center s112212 1 true = some s112211 := by rfl
  have hcenter20 : center s112212 2 false = none := by rfl
  have hcenter21 : center s112212 2 true = none := by rfl
  have hpaired00 : paired s112212 false false = none := by rfl
  have hpaired01 : paired s112212 false true = none := by rfl
  have hpaired10 : paired s112212 true false = none := by rfl
  have hpaired11 : paired s112212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112210) (optionAll_some_eq hcenter11 safeNode112211) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112213 : safe 10 11 s112213 = true := by
  have hcenter00 : center s112213 0 false = none := by rfl
  have hcenter01 : center s112213 0 true = none := by rfl
  have hcenter10 : center s112213 1 false = none := by rfl
  have hcenter11 : center s112213 1 true = some s112199 := by rfl
  have hcenter20 : center s112213 2 false = some s112206 := by rfl
  have hcenter21 : center s112213 2 true = none := by rfl
  have hpaired00 : paired s112213 false false = none := by rfl
  have hpaired01 : paired s112213 false true = none := by rfl
  have hpaired10 : paired s112213 true false = some s112209 := by rfl
  have hpaired11 : paired s112213 true true = some s112212 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112199) (optionAll_some_eq hcenter20 safeNode112206) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode112209) (optionAll_some_eq hpaired11 safeNode112212)

theorem safeNode112214 : safe 10 8 s112214 = true := by
  have hcenter00 : center s112214 0 false = none := by rfl
  have hcenter01 : center s112214 0 true = none := by rfl
  have hcenter10 : center s112214 1 false = none := by rfl
  have hcenter11 : center s112214 1 true = none := by rfl
  have hcenter20 : center s112214 2 false = none := by rfl
  have hcenter21 : center s112214 2 true = none := by rfl
  have hpaired00 : paired s112214 false false = none := by rfl
  have hpaired01 : paired s112214 false true = none := by rfl
  have hpaired10 : paired s112214 true false = none := by rfl
  have hpaired11 : paired s112214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112215 : safe 10 6 s112215 = true := by
  have hcenter00 : center s112215 0 false = none := by rfl
  have hcenter01 : center s112215 0 true = none := by rfl
  have hcenter10 : center s112215 1 false = none := by rfl
  have hcenter11 : center s112215 1 true = none := by rfl
  have hcenter20 : center s112215 2 false = none := by rfl
  have hcenter21 : center s112215 2 true = none := by rfl
  have hpaired00 : paired s112215 false false = none := by rfl
  have hpaired01 : paired s112215 false true = none := by rfl
  have hpaired10 : paired s112215 true false = none := by rfl
  have hpaired11 : paired s112215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112216 : safe 10 7 s112216 = true := by
  have hcenter00 : center s112216 0 false = none := by rfl
  have hcenter01 : center s112216 0 true = none := by rfl
  have hcenter10 : center s112216 1 false = some s112215 := by rfl
  have hcenter11 : center s112216 1 true = none := by rfl
  have hcenter20 : center s112216 2 false = none := by rfl
  have hcenter21 : center s112216 2 true = none := by rfl
  have hpaired00 : paired s112216 false false = none := by rfl
  have hpaired01 : paired s112216 false true = none := by rfl
  have hpaired10 : paired s112216 true false = none := by rfl
  have hpaired11 : paired s112216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112215) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112217 : safe 10 8 s112217 = true := by
  have hcenter00 : center s112217 0 false = some s112216 := by rfl
  have hcenter01 : center s112217 0 true = none := by rfl
  have hcenter10 : center s112217 1 false = none := by rfl
  have hcenter11 : center s112217 1 true = none := by rfl
  have hcenter20 : center s112217 2 false = none := by rfl
  have hcenter21 : center s112217 2 true = none := by rfl
  have hpaired00 : paired s112217 false false = none := by rfl
  have hpaired01 : paired s112217 false true = none := by rfl
  have hpaired10 : paired s112217 true false = none := by rfl
  have hpaired11 : paired s112217 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112216) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112218 : safe 10 9 s112218 = true := by
  have hcenter00 : center s112218 0 false = none := by rfl
  have hcenter01 : center s112218 0 true = none := by rfl
  have hcenter10 : center s112218 1 false = none := by rfl
  have hcenter11 : center s112218 1 true = none := by rfl
  have hcenter20 : center s112218 2 false = some s112214 := by rfl
  have hcenter21 : center s112218 2 true = some s112217 := by rfl
  have hpaired00 : paired s112218 false false = none := by rfl
  have hpaired01 : paired s112218 false true = none := by rfl
  have hpaired10 : paired s112218 true false = none := by rfl
  have hpaired11 : paired s112218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112214) (optionAll_some_eq hcenter21 safeNode112217) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112219 : safe 10 6 s112219 = true := by
  have hcenter00 : center s112219 0 false = none := by rfl
  have hcenter01 : center s112219 0 true = none := by rfl
  have hcenter10 : center s112219 1 false = none := by rfl
  have hcenter11 : center s112219 1 true = none := by rfl
  have hcenter20 : center s112219 2 false = none := by rfl
  have hcenter21 : center s112219 2 true = none := by rfl
  have hpaired00 : paired s112219 false false = none := by rfl
  have hpaired01 : paired s112219 false true = none := by rfl
  have hpaired10 : paired s112219 true false = none := by rfl
  have hpaired11 : paired s112219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112220 : safe 10 7 s112220 = true := by
  have hcenter00 : center s112220 0 false = none := by rfl
  have hcenter01 : center s112220 0 true = some s112219 := by rfl
  have hcenter10 : center s112220 1 false = none := by rfl
  have hcenter11 : center s112220 1 true = none := by rfl
  have hcenter20 : center s112220 2 false = none := by rfl
  have hcenter21 : center s112220 2 true = none := by rfl
  have hpaired00 : paired s112220 false false = none := by rfl
  have hpaired01 : paired s112220 false true = none := by rfl
  have hpaired10 : paired s112220 true false = none := by rfl
  have hpaired11 : paired s112220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112219) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112221 : safe 10 8 s112221 = true := by
  have hcenter00 : center s112221 0 false = none := by rfl
  have hcenter01 : center s112221 0 true = none := by rfl
  have hcenter10 : center s112221 1 false = none := by rfl
  have hcenter11 : center s112221 1 true = none := by rfl
  have hcenter20 : center s112221 2 false = some s112220 := by rfl
  have hcenter21 : center s112221 2 true = none := by rfl
  have hpaired00 : paired s112221 false false = none := by rfl
  have hpaired01 : paired s112221 false true = none := by rfl
  have hpaired10 : paired s112221 true false = none := by rfl
  have hpaired11 : paired s112221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112220) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112222 : safe 10 6 s112222 = true := by
  have hcenter00 : center s112222 0 false = none := by rfl
  have hcenter01 : center s112222 0 true = none := by rfl
  have hcenter10 : center s112222 1 false = none := by rfl
  have hcenter11 : center s112222 1 true = none := by rfl
  have hcenter20 : center s112222 2 false = none := by rfl
  have hcenter21 : center s112222 2 true = none := by rfl
  have hpaired00 : paired s112222 false false = none := by rfl
  have hpaired01 : paired s112222 false true = none := by rfl
  have hpaired10 : paired s112222 true false = none := by rfl
  have hpaired11 : paired s112222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112223 : safe 10 7 s112223 = true := by
  have hcenter00 : center s112223 0 false = none := by rfl
  have hcenter01 : center s112223 0 true = none := by rfl
  have hcenter10 : center s112223 1 false = none := by rfl
  have hcenter11 : center s112223 1 true = none := by rfl
  have hcenter20 : center s112223 2 false = none := by rfl
  have hcenter21 : center s112223 2 true = some s112222 := by rfl
  have hpaired00 : paired s112223 false false = none := by rfl
  have hpaired01 : paired s112223 false true = none := by rfl
  have hpaired10 : paired s112223 true false = none := by rfl
  have hpaired11 : paired s112223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112222) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112224 : safe 10 8 s112224 = true := by
  have hcenter00 : center s112224 0 false = some s112223 := by rfl
  have hcenter01 : center s112224 0 true = none := by rfl
  have hcenter10 : center s112224 1 false = none := by rfl
  have hcenter11 : center s112224 1 true = none := by rfl
  have hcenter20 : center s112224 2 false = none := by rfl
  have hcenter21 : center s112224 2 true = none := by rfl
  have hpaired00 : paired s112224 false false = none := by rfl
  have hpaired01 : paired s112224 false true = none := by rfl
  have hpaired10 : paired s112224 true false = none := by rfl
  have hpaired11 : paired s112224 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112223) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112225 : safe 10 10 s112225 = true := by
  have hcenter00 : center s112225 0 false = some s112218 := by rfl
  have hcenter01 : center s112225 0 true = none := by rfl
  have hcenter10 : center s112225 1 false = none := by rfl
  have hcenter11 : center s112225 1 true = none := by rfl
  have hcenter20 : center s112225 2 false = none := by rfl
  have hcenter21 : center s112225 2 true = none := by rfl
  have hpaired00 : paired s112225 false false = some s112221 := by rfl
  have hpaired01 : paired s112225 false true = some s112224 := by rfl
  have hpaired10 : paired s112225 true false = none := by rfl
  have hpaired11 : paired s112225 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112218) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode112221) (optionAll_some_eq hpaired01 safeNode112224) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112226 : safe 10 8 s112226 = true := by
  have hcenter00 : center s112226 0 false = none := by rfl
  have hcenter01 : center s112226 0 true = none := by rfl
  have hcenter10 : center s112226 1 false = none := by rfl
  have hcenter11 : center s112226 1 true = none := by rfl
  have hcenter20 : center s112226 2 false = none := by rfl
  have hcenter21 : center s112226 2 true = none := by rfl
  have hpaired00 : paired s112226 false false = none := by rfl
  have hpaired01 : paired s112226 false true = none := by rfl
  have hpaired10 : paired s112226 true false = none := by rfl
  have hpaired11 : paired s112226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112227 : safe 10 8 s112227 = true := by
  have hcenter00 : center s112227 0 false = none := by rfl
  have hcenter01 : center s112227 0 true = none := by rfl
  have hcenter10 : center s112227 1 false = none := by rfl
  have hcenter11 : center s112227 1 true = none := by rfl
  have hcenter20 : center s112227 2 false = none := by rfl
  have hcenter21 : center s112227 2 true = none := by rfl
  have hpaired00 : paired s112227 false false = none := by rfl
  have hpaired01 : paired s112227 false true = none := by rfl
  have hpaired10 : paired s112227 true false = none := by rfl
  have hpaired11 : paired s112227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112228 : safe 10 10 s112228 = true := by
  have hcenter00 : center s112228 0 false = none := by rfl
  have hcenter01 : center s112228 0 true = none := by rfl
  have hcenter10 : center s112228 1 false = none := by rfl
  have hcenter11 : center s112228 1 true = none := by rfl
  have hcenter20 : center s112228 2 false = none := by rfl
  have hcenter21 : center s112228 2 true = none := by rfl
  have hpaired00 : paired s112228 false false = some s112226 := by rfl
  have hpaired01 : paired s112228 false true = some s112227 := by rfl
  have hpaired10 : paired s112228 true false = none := by rfl
  have hpaired11 : paired s112228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode112226) (optionAll_some_eq hpaired01 safeNode112227) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112229 : safe 10 11 s112229 = true := by
  have hcenter00 : center s112229 0 false = none := by rfl
  have hcenter01 : center s112229 0 true = none := by rfl
  have hcenter10 : center s112229 1 false = some s112225 := by rfl
  have hcenter11 : center s112229 1 true = some s112228 := by rfl
  have hcenter20 : center s112229 2 false = none := by rfl
  have hcenter21 : center s112229 2 true = none := by rfl
  have hpaired00 : paired s112229 false false = none := by rfl
  have hpaired01 : paired s112229 false true = none := by rfl
  have hpaired10 : paired s112229 true false = none := by rfl
  have hpaired11 : paired s112229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112225) (optionAll_some_eq hcenter11 safeNode112228) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112230 : safe 10 4 s112230 = true := by
  have hcenter00 : center s112230 0 false = none := by rfl
  have hcenter01 : center s112230 0 true = none := by rfl
  have hcenter10 : center s112230 1 false = none := by rfl
  have hcenter11 : center s112230 1 true = none := by rfl
  have hcenter20 : center s112230 2 false = none := by rfl
  have hcenter21 : center s112230 2 true = none := by rfl
  have hpaired00 : paired s112230 false false = none := by rfl
  have hpaired01 : paired s112230 false true = none := by rfl
  have hpaired10 : paired s112230 true false = none := by rfl
  have hpaired11 : paired s112230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112231 : safe 10 5 s112231 = true := by
  have hcenter00 : center s112231 0 false = none := by rfl
  have hcenter01 : center s112231 0 true = none := by rfl
  have hcenter10 : center s112231 1 false = none := by rfl
  have hcenter11 : center s112231 1 true = none := by rfl
  have hcenter20 : center s112231 2 false = none := by rfl
  have hcenter21 : center s112231 2 true = some s112230 := by rfl
  have hpaired00 : paired s112231 false false = none := by rfl
  have hpaired01 : paired s112231 false true = none := by rfl
  have hpaired10 : paired s112231 true false = none := by rfl
  have hpaired11 : paired s112231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112230) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112232 : safe 10 6 s112232 = true := by
  have hcenter00 : center s112232 0 false = none := by rfl
  have hcenter01 : center s112232 0 true = none := by rfl
  have hcenter10 : center s112232 1 false = none := by rfl
  have hcenter11 : center s112232 1 true = some s112231 := by rfl
  have hcenter20 : center s112232 2 false = none := by rfl
  have hcenter21 : center s112232 2 true = none := by rfl
  have hpaired00 : paired s112232 false false = none := by rfl
  have hpaired01 : paired s112232 false true = none := by rfl
  have hpaired10 : paired s112232 true false = none := by rfl
  have hpaired11 : paired s112232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112231) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112233 : safe 10 6 s112233 = true := by
  have hcenter00 : center s112233 0 false = none := by rfl
  have hcenter01 : center s112233 0 true = none := by rfl
  have hcenter10 : center s112233 1 false = none := by rfl
  have hcenter11 : center s112233 1 true = none := by rfl
  have hcenter20 : center s112233 2 false = none := by rfl
  have hcenter21 : center s112233 2 true = none := by rfl
  have hpaired00 : paired s112233 false false = none := by rfl
  have hpaired01 : paired s112233 false true = none := by rfl
  have hpaired10 : paired s112233 true false = none := by rfl
  have hpaired11 : paired s112233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112234 : safe 10 7 s112234 = true := by
  have hcenter00 : center s112234 0 false = none := by rfl
  have hcenter01 : center s112234 0 true = some s112232 := by rfl
  have hcenter10 : center s112234 1 false = none := by rfl
  have hcenter11 : center s112234 1 true = none := by rfl
  have hcenter20 : center s112234 2 false = none := by rfl
  have hcenter21 : center s112234 2 true = some s112233 := by rfl
  have hpaired00 : paired s112234 false false = none := by rfl
  have hpaired01 : paired s112234 false true = none := by rfl
  have hpaired10 : paired s112234 true false = none := by rfl
  have hpaired11 : paired s112234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112232) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112233) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112235 : safe 10 8 s112235 = true := by
  have hcenter00 : center s112235 0 false = none := by rfl
  have hcenter01 : center s112235 0 true = none := by rfl
  have hcenter10 : center s112235 1 false = none := by rfl
  have hcenter11 : center s112235 1 true = some s112234 := by rfl
  have hcenter20 : center s112235 2 false = none := by rfl
  have hcenter21 : center s112235 2 true = none := by rfl
  have hpaired00 : paired s112235 false false = none := by rfl
  have hpaired01 : paired s112235 false true = none := by rfl
  have hpaired10 : paired s112235 true false = none := by rfl
  have hpaired11 : paired s112235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112234) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112236 : safe 10 9 s112236 = true := by
  have hcenter00 : center s112236 0 false = none := by rfl
  have hcenter01 : center s112236 0 true = some s112235 := by rfl
  have hcenter10 : center s112236 1 false = none := by rfl
  have hcenter11 : center s112236 1 true = none := by rfl
  have hcenter20 : center s112236 2 false = none := by rfl
  have hcenter21 : center s112236 2 true = none := by rfl
  have hpaired00 : paired s112236 false false = none := by rfl
  have hpaired01 : paired s112236 false true = none := by rfl
  have hpaired10 : paired s112236 true false = none := by rfl
  have hpaired11 : paired s112236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112235) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112237 : safe 10 10 s112237 = true := by
  have hcenter00 : center s112237 0 false = none := by rfl
  have hcenter01 : center s112237 0 true = none := by rfl
  have hcenter10 : center s112237 1 false = none := by rfl
  have hcenter11 : center s112237 1 true = none := by rfl
  have hcenter20 : center s112237 2 false = none := by rfl
  have hcenter21 : center s112237 2 true = some s112236 := by rfl
  have hpaired00 : paired s112237 false false = none := by rfl
  have hpaired01 : paired s112237 false true = none := by rfl
  have hpaired10 : paired s112237 true false = none := by rfl
  have hpaired11 : paired s112237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112236) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112238 : safe 10 5 s112238 = true := by
  have hcenter00 : center s112238 0 false = none := by rfl
  have hcenter01 : center s112238 0 true = none := by rfl
  have hcenter10 : center s112238 1 false = none := by rfl
  have hcenter11 : center s112238 1 true = none := by rfl
  have hcenter20 : center s112238 2 false = none := by rfl
  have hcenter21 : center s112238 2 true = none := by rfl
  have hpaired00 : paired s112238 false false = none := by rfl
  have hpaired01 : paired s112238 false true = none := by rfl
  have hpaired10 : paired s112238 true false = none := by rfl
  have hpaired11 : paired s112238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112239 : safe 10 6 s112239 = true := by
  have hcenter00 : center s112239 0 false = some s112238 := by rfl
  have hcenter01 : center s112239 0 true = none := by rfl
  have hcenter10 : center s112239 1 false = none := by rfl
  have hcenter11 : center s112239 1 true = none := by rfl
  have hcenter20 : center s112239 2 false = none := by rfl
  have hcenter21 : center s112239 2 true = none := by rfl
  have hpaired00 : paired s112239 false false = none := by rfl
  have hpaired01 : paired s112239 false true = none := by rfl
  have hpaired10 : paired s112239 true false = none := by rfl
  have hpaired11 : paired s112239 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112238) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112240 : safe 10 7 s112240 = true := by
  have hcenter00 : center s112240 0 false = none := by rfl
  have hcenter01 : center s112240 0 true = none := by rfl
  have hcenter10 : center s112240 1 false = none := by rfl
  have hcenter11 : center s112240 1 true = none := by rfl
  have hcenter20 : center s112240 2 false = none := by rfl
  have hcenter21 : center s112240 2 true = some s112239 := by rfl
  have hpaired00 : paired s112240 false false = none := by rfl
  have hpaired01 : paired s112240 false true = none := by rfl
  have hpaired10 : paired s112240 true false = none := by rfl
  have hpaired11 : paired s112240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112239) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112241 : safe 10 8 s112241 = true := by
  have hcenter00 : center s112241 0 false = none := by rfl
  have hcenter01 : center s112241 0 true = none := by rfl
  have hcenter10 : center s112241 1 false = none := by rfl
  have hcenter11 : center s112241 1 true = some s112240 := by rfl
  have hcenter20 : center s112241 2 false = none := by rfl
  have hcenter21 : center s112241 2 true = none := by rfl
  have hpaired00 : paired s112241 false false = none := by rfl
  have hpaired01 : paired s112241 false true = none := by rfl
  have hpaired10 : paired s112241 true false = none := by rfl
  have hpaired11 : paired s112241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112240) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112242 : safe 10 9 s112242 = true := by
  have hcenter00 : center s112242 0 false = none := by rfl
  have hcenter01 : center s112242 0 true = none := by rfl
  have hcenter10 : center s112242 1 false = none := by rfl
  have hcenter11 : center s112242 1 true = none := by rfl
  have hcenter20 : center s112242 2 false = none := by rfl
  have hcenter21 : center s112242 2 true = some s112241 := by rfl
  have hpaired00 : paired s112242 false false = none := by rfl
  have hpaired01 : paired s112242 false true = none := by rfl
  have hpaired10 : paired s112242 true false = none := by rfl
  have hpaired11 : paired s112242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112241) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112243 : safe 10 8 s112243 = true := by
  have hcenter00 : center s112243 0 false = none := by rfl
  have hcenter01 : center s112243 0 true = none := by rfl
  have hcenter10 : center s112243 1 false = none := by rfl
  have hcenter11 : center s112243 1 true = none := by rfl
  have hcenter20 : center s112243 2 false = none := by rfl
  have hcenter21 : center s112243 2 true = none := by rfl
  have hpaired00 : paired s112243 false false = none := by rfl
  have hpaired01 : paired s112243 false true = none := by rfl
  have hpaired10 : paired s112243 true false = none := by rfl
  have hpaired11 : paired s112243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112244 : safe 10 6 s112244 = true := by
  have hcenter00 : center s112244 0 false = none := by rfl
  have hcenter01 : center s112244 0 true = none := by rfl
  have hcenter10 : center s112244 1 false = none := by rfl
  have hcenter11 : center s112244 1 true = none := by rfl
  have hcenter20 : center s112244 2 false = none := by rfl
  have hcenter21 : center s112244 2 true = none := by rfl
  have hpaired00 : paired s112244 false false = none := by rfl
  have hpaired01 : paired s112244 false true = none := by rfl
  have hpaired10 : paired s112244 true false = none := by rfl
  have hpaired11 : paired s112244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112245 : safe 10 7 s112245 = true := by
  have hcenter00 : center s112245 0 false = some s112244 := by rfl
  have hcenter01 : center s112245 0 true = none := by rfl
  have hcenter10 : center s112245 1 false = none := by rfl
  have hcenter11 : center s112245 1 true = none := by rfl
  have hcenter20 : center s112245 2 false = none := by rfl
  have hcenter21 : center s112245 2 true = none := by rfl
  have hpaired00 : paired s112245 false false = none := by rfl
  have hpaired01 : paired s112245 false true = none := by rfl
  have hpaired10 : paired s112245 true false = none := by rfl
  have hpaired11 : paired s112245 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112244) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112246 : safe 10 8 s112246 = true := by
  have hcenter00 : center s112246 0 false = none := by rfl
  have hcenter01 : center s112246 0 true = none := by rfl
  have hcenter10 : center s112246 1 false = none := by rfl
  have hcenter11 : center s112246 1 true = none := by rfl
  have hcenter20 : center s112246 2 false = some s112245 := by rfl
  have hcenter21 : center s112246 2 true = none := by rfl
  have hpaired00 : paired s112246 false false = none := by rfl
  have hpaired01 : paired s112246 false true = none := by rfl
  have hpaired10 : paired s112246 true false = none := by rfl
  have hpaired11 : paired s112246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112245) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112247 : safe 10 9 s112247 = true := by
  have hcenter00 : center s112247 0 false = some s112243 := by rfl
  have hcenter01 : center s112247 0 true = none := by rfl
  have hcenter10 : center s112247 1 false = some s112246 := by rfl
  have hcenter11 : center s112247 1 true = none := by rfl
  have hcenter20 : center s112247 2 false = none := by rfl
  have hcenter21 : center s112247 2 true = none := by rfl
  have hpaired00 : paired s112247 false false = none := by rfl
  have hpaired01 : paired s112247 false true = none := by rfl
  have hpaired10 : paired s112247 true false = none := by rfl
  have hpaired11 : paired s112247 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112243) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112246) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112248 : safe 10 10 s112248 = true := by
  have hcenter00 : center s112248 0 false = none := by rfl
  have hcenter01 : center s112248 0 true = none := by rfl
  have hcenter10 : center s112248 1 false = none := by rfl
  have hcenter11 : center s112248 1 true = some s112242 := by rfl
  have hcenter20 : center s112248 2 false = some s112247 := by rfl
  have hcenter21 : center s112248 2 true = none := by rfl
  have hpaired00 : paired s112248 false false = none := by rfl
  have hpaired01 : paired s112248 false true = none := by rfl
  have hpaired10 : paired s112248 true false = none := by rfl
  have hpaired11 : paired s112248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112242) (optionAll_some_eq hcenter20 safeNode112247) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112249 : safe 10 7 s112249 = true := by
  have hcenter00 : center s112249 0 false = none := by rfl
  have hcenter01 : center s112249 0 true = none := by rfl
  have hcenter10 : center s112249 1 false = none := by rfl
  have hcenter11 : center s112249 1 true = none := by rfl
  have hcenter20 : center s112249 2 false = none := by rfl
  have hcenter21 : center s112249 2 true = none := by rfl
  have hpaired00 : paired s112249 false false = none := by rfl
  have hpaired01 : paired s112249 false true = none := by rfl
  have hpaired10 : paired s112249 true false = none := by rfl
  have hpaired11 : paired s112249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112250 : safe 10 8 s112250 = true := by
  have hcenter00 : center s112250 0 false = none := by rfl
  have hcenter01 : center s112250 0 true = none := by rfl
  have hcenter10 : center s112250 1 false = none := by rfl
  have hcenter11 : center s112250 1 true = none := by rfl
  have hcenter20 : center s112250 2 false = some s112249 := by rfl
  have hcenter21 : center s112250 2 true = none := by rfl
  have hpaired00 : paired s112250 false false = none := by rfl
  have hpaired01 : paired s112250 false true = none := by rfl
  have hpaired10 : paired s112250 true false = none := by rfl
  have hpaired11 : paired s112250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112249) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112251 : safe 10 6 s112251 = true := by
  have hcenter00 : center s112251 0 false = none := by rfl
  have hcenter01 : center s112251 0 true = none := by rfl
  have hcenter10 : center s112251 1 false = none := by rfl
  have hcenter11 : center s112251 1 true = none := by rfl
  have hcenter20 : center s112251 2 false = none := by rfl
  have hcenter21 : center s112251 2 true = none := by rfl
  have hpaired00 : paired s112251 false false = none := by rfl
  have hpaired01 : paired s112251 false true = none := by rfl
  have hpaired10 : paired s112251 true false = none := by rfl
  have hpaired11 : paired s112251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112252 : safe 10 5 s112252 = true := by
  have hcenter00 : center s112252 0 false = none := by rfl
  have hcenter01 : center s112252 0 true = none := by rfl
  have hcenter10 : center s112252 1 false = none := by rfl
  have hcenter11 : center s112252 1 true = none := by rfl
  have hcenter20 : center s112252 2 false = none := by rfl
  have hcenter21 : center s112252 2 true = none := by rfl
  have hpaired00 : paired s112252 false false = none := by rfl
  have hpaired01 : paired s112252 false true = none := by rfl
  have hpaired10 : paired s112252 true false = none := by rfl
  have hpaired11 : paired s112252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112253 : safe 10 6 s112253 = true := by
  have hcenter00 : center s112253 0 false = none := by rfl
  have hcenter01 : center s112253 0 true = some s112252 := by rfl
  have hcenter10 : center s112253 1 false = none := by rfl
  have hcenter11 : center s112253 1 true = none := by rfl
  have hcenter20 : center s112253 2 false = none := by rfl
  have hcenter21 : center s112253 2 true = none := by rfl
  have hpaired00 : paired s112253 false false = none := by rfl
  have hpaired01 : paired s112253 false true = none := by rfl
  have hpaired10 : paired s112253 true false = none := by rfl
  have hpaired11 : paired s112253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112252) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112254 : safe 10 7 s112254 = true := by
  have hcenter00 : center s112254 0 false = none := by rfl
  have hcenter01 : center s112254 0 true = none := by rfl
  have hcenter10 : center s112254 1 false = some s112251 := by rfl
  have hcenter11 : center s112254 1 true = none := by rfl
  have hcenter20 : center s112254 2 false = some s112253 := by rfl
  have hcenter21 : center s112254 2 true = none := by rfl
  have hpaired00 : paired s112254 false false = none := by rfl
  have hpaired01 : paired s112254 false true = none := by rfl
  have hpaired10 : paired s112254 true false = none := by rfl
  have hpaired11 : paired s112254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112251) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112253) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112255 : safe 10 8 s112255 = true := by
  have hcenter00 : center s112255 0 false = some s112254 := by rfl
  have hcenter01 : center s112255 0 true = none := by rfl
  have hcenter10 : center s112255 1 false = none := by rfl
  have hcenter11 : center s112255 1 true = none := by rfl
  have hcenter20 : center s112255 2 false = none := by rfl
  have hcenter21 : center s112255 2 true = none := by rfl
  have hpaired00 : paired s112255 false false = none := by rfl
  have hpaired01 : paired s112255 false true = none := by rfl
  have hpaired10 : paired s112255 true false = none := by rfl
  have hpaired11 : paired s112255 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112254) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112256 : safe 10 9 s112256 = true := by
  have hcenter00 : center s112256 0 false = some s112250 := by rfl
  have hcenter01 : center s112256 0 true = none := by rfl
  have hcenter10 : center s112256 1 false = none := by rfl
  have hcenter11 : center s112256 1 true = some s112255 := by rfl
  have hcenter20 : center s112256 2 false = none := by rfl
  have hcenter21 : center s112256 2 true = none := by rfl
  have hpaired00 : paired s112256 false false = none := by rfl
  have hpaired01 : paired s112256 false true = none := by rfl
  have hpaired10 : paired s112256 true false = none := by rfl
  have hpaired11 : paired s112256 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112250) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112255) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112257 : safe 10 7 s112257 = true := by
  have hcenter00 : center s112257 0 false = none := by rfl
  have hcenter01 : center s112257 0 true = none := by rfl
  have hcenter10 : center s112257 1 false = none := by rfl
  have hcenter11 : center s112257 1 true = none := by rfl
  have hcenter20 : center s112257 2 false = none := by rfl
  have hcenter21 : center s112257 2 true = none := by rfl
  have hpaired00 : paired s112257 false false = none := by rfl
  have hpaired01 : paired s112257 false true = none := by rfl
  have hpaired10 : paired s112257 true false = none := by rfl
  have hpaired11 : paired s112257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112258 : safe 10 5 s112258 = true := by
  have hcenter00 : center s112258 0 false = none := by rfl
  have hcenter01 : center s112258 0 true = none := by rfl
  have hcenter10 : center s112258 1 false = none := by rfl
  have hcenter11 : center s112258 1 true = none := by rfl
  have hcenter20 : center s112258 2 false = none := by rfl
  have hcenter21 : center s112258 2 true = none := by rfl
  have hpaired00 : paired s112258 false false = none := by rfl
  have hpaired01 : paired s112258 false true = none := by rfl
  have hpaired10 : paired s112258 true false = none := by rfl
  have hpaired11 : paired s112258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112259 : safe 10 6 s112259 = true := by
  have hcenter00 : center s112259 0 false = none := by rfl
  have hcenter01 : center s112259 0 true = some s112258 := by rfl
  have hcenter10 : center s112259 1 false = none := by rfl
  have hcenter11 : center s112259 1 true = none := by rfl
  have hcenter20 : center s112259 2 false = none := by rfl
  have hcenter21 : center s112259 2 true = none := by rfl
  have hpaired00 : paired s112259 false false = none := by rfl
  have hpaired01 : paired s112259 false true = none := by rfl
  have hpaired10 : paired s112259 true false = none := by rfl
  have hpaired11 : paired s112259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112258) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112260 : safe 10 7 s112260 = true := by
  have hcenter00 : center s112260 0 false = none := by rfl
  have hcenter01 : center s112260 0 true = none := by rfl
  have hcenter10 : center s112260 1 false = none := by rfl
  have hcenter11 : center s112260 1 true = some s112259 := by rfl
  have hcenter20 : center s112260 2 false = none := by rfl
  have hcenter21 : center s112260 2 true = none := by rfl
  have hpaired00 : paired s112260 false false = none := by rfl
  have hpaired01 : paired s112260 false true = none := by rfl
  have hpaired10 : paired s112260 true false = none := by rfl
  have hpaired11 : paired s112260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112259) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112261 : safe 10 8 s112261 = true := by
  have hcenter00 : center s112261 0 false = none := by rfl
  have hcenter01 : center s112261 0 true = some s112257 := by rfl
  have hcenter10 : center s112261 1 false = none := by rfl
  have hcenter11 : center s112261 1 true = none := by rfl
  have hcenter20 : center s112261 2 false = some s112260 := by rfl
  have hcenter21 : center s112261 2 true = none := by rfl
  have hpaired00 : paired s112261 false false = none := by rfl
  have hpaired01 : paired s112261 false true = none := by rfl
  have hpaired10 : paired s112261 true false = none := by rfl
  have hpaired11 : paired s112261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112257) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112260) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112262 : safe 10 5 s112262 = true := by
  have hcenter00 : center s112262 0 false = none := by rfl
  have hcenter01 : center s112262 0 true = none := by rfl
  have hcenter10 : center s112262 1 false = none := by rfl
  have hcenter11 : center s112262 1 true = none := by rfl
  have hcenter20 : center s112262 2 false = none := by rfl
  have hcenter21 : center s112262 2 true = none := by rfl
  have hpaired00 : paired s112262 false false = none := by rfl
  have hpaired01 : paired s112262 false true = none := by rfl
  have hpaired10 : paired s112262 true false = none := by rfl
  have hpaired11 : paired s112262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112263 : safe 10 6 s112263 = true := by
  have hcenter00 : center s112263 0 false = none := by rfl
  have hcenter01 : center s112263 0 true = none := by rfl
  have hcenter10 : center s112263 1 false = none := by rfl
  have hcenter11 : center s112263 1 true = none := by rfl
  have hcenter20 : center s112263 2 false = none := by rfl
  have hcenter21 : center s112263 2 true = some s112262 := by rfl
  have hpaired00 : paired s112263 false false = none := by rfl
  have hpaired01 : paired s112263 false true = none := by rfl
  have hpaired10 : paired s112263 true false = none := by rfl
  have hpaired11 : paired s112263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112262) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112264 : safe 10 7 s112264 = true := by
  have hcenter00 : center s112264 0 false = none := by rfl
  have hcenter01 : center s112264 0 true = none := by rfl
  have hcenter10 : center s112264 1 false = none := by rfl
  have hcenter11 : center s112264 1 true = some s112263 := by rfl
  have hcenter20 : center s112264 2 false = none := by rfl
  have hcenter21 : center s112264 2 true = none := by rfl
  have hpaired00 : paired s112264 false false = none := by rfl
  have hpaired01 : paired s112264 false true = none := by rfl
  have hpaired10 : paired s112264 true false = none := by rfl
  have hpaired11 : paired s112264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112263) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112265 : safe 10 7 s112265 = true := by
  have hcenter00 : center s112265 0 false = none := by rfl
  have hcenter01 : center s112265 0 true = none := by rfl
  have hcenter10 : center s112265 1 false = none := by rfl
  have hcenter11 : center s112265 1 true = none := by rfl
  have hcenter20 : center s112265 2 false = none := by rfl
  have hcenter21 : center s112265 2 true = none := by rfl
  have hpaired00 : paired s112265 false false = none := by rfl
  have hpaired01 : paired s112265 false true = none := by rfl
  have hpaired10 : paired s112265 true false = none := by rfl
  have hpaired11 : paired s112265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112266 : safe 10 8 s112266 = true := by
  have hcenter00 : center s112266 0 false = some s112264 := by rfl
  have hcenter01 : center s112266 0 true = none := by rfl
  have hcenter10 : center s112266 1 false = none := by rfl
  have hcenter11 : center s112266 1 true = none := by rfl
  have hcenter20 : center s112266 2 false = none := by rfl
  have hcenter21 : center s112266 2 true = some s112265 := by rfl
  have hpaired00 : paired s112266 false false = none := by rfl
  have hpaired01 : paired s112266 false true = none := by rfl
  have hpaired10 : paired s112266 true false = none := by rfl
  have hpaired11 : paired s112266 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112264) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112265) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112267 : safe 10 10 s112267 = true := by
  have hcenter00 : center s112267 0 false = none := by rfl
  have hcenter01 : center s112267 0 true = none := by rfl
  have hcenter10 : center s112267 1 false = none := by rfl
  have hcenter11 : center s112267 1 true = none := by rfl
  have hcenter20 : center s112267 2 false = none := by rfl
  have hcenter21 : center s112267 2 true = some s112256 := by rfl
  have hpaired00 : paired s112267 false false = some s112261 := by rfl
  have hpaired01 : paired s112267 false true = some s112266 := by rfl
  have hpaired10 : paired s112267 true false = none := by rfl
  have hpaired11 : paired s112267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112256) (optionAll_some_eq hpaired00 safeNode112261) (optionAll_some_eq hpaired01 safeNode112266) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112268 : safe 10 11 s112268 = true := by
  have hcenter00 : center s112268 0 false = some s112237 := by rfl
  have hcenter01 : center s112268 0 true = some s112248 := by rfl
  have hcenter10 : center s112268 1 false = none := by rfl
  have hcenter11 : center s112268 1 true = some s112267 := by rfl
  have hcenter20 : center s112268 2 false = none := by rfl
  have hcenter21 : center s112268 2 true = none := by rfl
  have hpaired00 : paired s112268 false false = none := by rfl
  have hpaired01 : paired s112268 false true = none := by rfl
  have hpaired10 : paired s112268 true false = none := by rfl
  have hpaired11 : paired s112268 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112237) (optionAll_some_eq hcenter01 safeNode112248) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112267) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112269 : safe 10 12 s112269 = true := by
  have hcenter00 : center s112269 0 false = none := by rfl
  have hcenter01 : center s112269 0 true = some s112213 := by rfl
  have hcenter10 : center s112269 1 false = none := by rfl
  have hcenter11 : center s112269 1 true = none := by rfl
  have hcenter20 : center s112269 2 false = some s112229 := by rfl
  have hcenter21 : center s112269 2 true = some s112268 := by rfl
  have hpaired00 : paired s112269 false false = none := by rfl
  have hpaired01 : paired s112269 false true = none := by rfl
  have hpaired10 : paired s112269 true false = none := by rfl
  have hpaired11 : paired s112269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112213) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112229) (optionAll_some_eq hcenter21 safeNode112268) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112270 : safe 10 8 s112270 = true := by
  have hcenter00 : center s112270 0 false = none := by rfl
  have hcenter01 : center s112270 0 true = none := by rfl
  have hcenter10 : center s112270 1 false = none := by rfl
  have hcenter11 : center s112270 1 true = none := by rfl
  have hcenter20 : center s112270 2 false = none := by rfl
  have hcenter21 : center s112270 2 true = none := by rfl
  have hpaired00 : paired s112270 false false = none := by rfl
  have hpaired01 : paired s112270 false true = none := by rfl
  have hpaired10 : paired s112270 true false = none := by rfl
  have hpaired11 : paired s112270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112271 : safe 10 9 s112271 = true := by
  have hcenter00 : center s112271 0 false = none := by rfl
  have hcenter01 : center s112271 0 true = none := by rfl
  have hcenter10 : center s112271 1 false = none := by rfl
  have hcenter11 : center s112271 1 true = some s112270 := by rfl
  have hcenter20 : center s112271 2 false = none := by rfl
  have hcenter21 : center s112271 2 true = none := by rfl
  have hpaired00 : paired s112271 false false = none := by rfl
  have hpaired01 : paired s112271 false true = none := by rfl
  have hpaired10 : paired s112271 true false = none := by rfl
  have hpaired11 : paired s112271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112270) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112272 : safe 10 9 s112272 = true := by
  have hcenter00 : center s112272 0 false = none := by rfl
  have hcenter01 : center s112272 0 true = none := by rfl
  have hcenter10 : center s112272 1 false = none := by rfl
  have hcenter11 : center s112272 1 true = none := by rfl
  have hcenter20 : center s112272 2 false = none := by rfl
  have hcenter21 : center s112272 2 true = none := by rfl
  have hpaired00 : paired s112272 false false = none := by rfl
  have hpaired01 : paired s112272 false true = none := by rfl
  have hpaired10 : paired s112272 true false = none := by rfl
  have hpaired11 : paired s112272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112273 : safe 10 8 s112273 = true := by
  have hcenter00 : center s112273 0 false = none := by rfl
  have hcenter01 : center s112273 0 true = none := by rfl
  have hcenter10 : center s112273 1 false = none := by rfl
  have hcenter11 : center s112273 1 true = none := by rfl
  have hcenter20 : center s112273 2 false = none := by rfl
  have hcenter21 : center s112273 2 true = none := by rfl
  have hpaired00 : paired s112273 false false = none := by rfl
  have hpaired01 : paired s112273 false true = none := by rfl
  have hpaired10 : paired s112273 true false = none := by rfl
  have hpaired11 : paired s112273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112274 : safe 10 9 s112274 = true := by
  have hcenter00 : center s112274 0 false = none := by rfl
  have hcenter01 : center s112274 0 true = none := by rfl
  have hcenter10 : center s112274 1 false = none := by rfl
  have hcenter11 : center s112274 1 true = some s112273 := by rfl
  have hcenter20 : center s112274 2 false = none := by rfl
  have hcenter21 : center s112274 2 true = none := by rfl
  have hpaired00 : paired s112274 false false = none := by rfl
  have hpaired01 : paired s112274 false true = none := by rfl
  have hpaired10 : paired s112274 true false = none := by rfl
  have hpaired11 : paired s112274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112273) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112275 : safe 10 10 s112275 = true := by
  have hcenter00 : center s112275 0 false = none := by rfl
  have hcenter01 : center s112275 0 true = some s112271 := by rfl
  have hcenter10 : center s112275 1 false = none := by rfl
  have hcenter11 : center s112275 1 true = none := by rfl
  have hcenter20 : center s112275 2 false = some s112272 := by rfl
  have hcenter21 : center s112275 2 true = some s112274 := by rfl
  have hpaired00 : paired s112275 false false = none := by rfl
  have hpaired01 : paired s112275 false true = none := by rfl
  have hpaired10 : paired s112275 true false = none := by rfl
  have hpaired11 : paired s112275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112271) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112272) (optionAll_some_eq hcenter21 safeNode112274) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112276 : safe 10 5 s112276 = true := by
  have hcenter00 : center s112276 0 false = none := by rfl
  have hcenter01 : center s112276 0 true = none := by rfl
  have hcenter10 : center s112276 1 false = none := by rfl
  have hcenter11 : center s112276 1 true = none := by rfl
  have hcenter20 : center s112276 2 false = none := by rfl
  have hcenter21 : center s112276 2 true = none := by rfl
  have hpaired00 : paired s112276 false false = none := by rfl
  have hpaired01 : paired s112276 false true = none := by rfl
  have hpaired10 : paired s112276 true false = none := by rfl
  have hpaired11 : paired s112276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112277 : safe 10 6 s112277 = true := by
  have hcenter00 : center s112277 0 false = none := by rfl
  have hcenter01 : center s112277 0 true = none := by rfl
  have hcenter10 : center s112277 1 false = none := by rfl
  have hcenter11 : center s112277 1 true = some s112276 := by rfl
  have hcenter20 : center s112277 2 false = none := by rfl
  have hcenter21 : center s112277 2 true = none := by rfl
  have hpaired00 : paired s112277 false false = none := by rfl
  have hpaired01 : paired s112277 false true = none := by rfl
  have hpaired10 : paired s112277 true false = none := by rfl
  have hpaired11 : paired s112277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112276) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112278 : safe 10 7 s112278 = true := by
  have hcenter00 : center s112278 0 false = none := by rfl
  have hcenter01 : center s112278 0 true = none := by rfl
  have hcenter10 : center s112278 1 false = none := by rfl
  have hcenter11 : center s112278 1 true = none := by rfl
  have hcenter20 : center s112278 2 false = none := by rfl
  have hcenter21 : center s112278 2 true = some s112277 := by rfl
  have hpaired00 : paired s112278 false false = none := by rfl
  have hpaired01 : paired s112278 false true = none := by rfl
  have hpaired10 : paired s112278 true false = none := by rfl
  have hpaired11 : paired s112278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112277) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112279 : safe 10 8 s112279 = true := by
  have hcenter00 : center s112279 0 false = none := by rfl
  have hcenter01 : center s112279 0 true = some s112278 := by rfl
  have hcenter10 : center s112279 1 false = none := by rfl
  have hcenter11 : center s112279 1 true = none := by rfl
  have hcenter20 : center s112279 2 false = none := by rfl
  have hcenter21 : center s112279 2 true = none := by rfl
  have hpaired00 : paired s112279 false false = none := by rfl
  have hpaired01 : paired s112279 false true = none := by rfl
  have hpaired10 : paired s112279 true false = none := by rfl
  have hpaired11 : paired s112279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112278) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112280 : safe 10 9 s112280 = true := by
  have hcenter00 : center s112280 0 false = none := by rfl
  have hcenter01 : center s112280 0 true = none := by rfl
  have hcenter10 : center s112280 1 false = some s112279 := by rfl
  have hcenter11 : center s112280 1 true = none := by rfl
  have hcenter20 : center s112280 2 false = none := by rfl
  have hcenter21 : center s112280 2 true = none := by rfl
  have hpaired00 : paired s112280 false false = none := by rfl
  have hpaired01 : paired s112280 false true = none := by rfl
  have hpaired10 : paired s112280 true false = none := by rfl
  have hpaired11 : paired s112280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112279) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112281 : safe 10 5 s112281 = true := by
  have hcenter00 : center s112281 0 false = none := by rfl
  have hcenter01 : center s112281 0 true = none := by rfl
  have hcenter10 : center s112281 1 false = none := by rfl
  have hcenter11 : center s112281 1 true = none := by rfl
  have hcenter20 : center s112281 2 false = none := by rfl
  have hcenter21 : center s112281 2 true = none := by rfl
  have hpaired00 : paired s112281 false false = none := by rfl
  have hpaired01 : paired s112281 false true = none := by rfl
  have hpaired10 : paired s112281 true false = none := by rfl
  have hpaired11 : paired s112281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112282 : safe 10 6 s112282 = true := by
  have hcenter00 : center s112282 0 false = none := by rfl
  have hcenter01 : center s112282 0 true = none := by rfl
  have hcenter10 : center s112282 1 false = none := by rfl
  have hcenter11 : center s112282 1 true = none := by rfl
  have hcenter20 : center s112282 2 false = none := by rfl
  have hcenter21 : center s112282 2 true = some s112281 := by rfl
  have hpaired00 : paired s112282 false false = none := by rfl
  have hpaired01 : paired s112282 false true = none := by rfl
  have hpaired10 : paired s112282 true false = none := by rfl
  have hpaired11 : paired s112282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112281) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112283 : safe 10 7 s112283 = true := by
  have hcenter00 : center s112283 0 false = none := by rfl
  have hcenter01 : center s112283 0 true = none := by rfl
  have hcenter10 : center s112283 1 false = none := by rfl
  have hcenter11 : center s112283 1 true = some s112282 := by rfl
  have hcenter20 : center s112283 2 false = none := by rfl
  have hcenter21 : center s112283 2 true = none := by rfl
  have hpaired00 : paired s112283 false false = none := by rfl
  have hpaired01 : paired s112283 false true = none := by rfl
  have hpaired10 : paired s112283 true false = none := by rfl
  have hpaired11 : paired s112283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112282) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112284 : safe 10 8 s112284 = true := by
  have hcenter00 : center s112284 0 false = none := by rfl
  have hcenter01 : center s112284 0 true = some s112283 := by rfl
  have hcenter10 : center s112284 1 false = none := by rfl
  have hcenter11 : center s112284 1 true = none := by rfl
  have hcenter20 : center s112284 2 false = none := by rfl
  have hcenter21 : center s112284 2 true = none := by rfl
  have hpaired00 : paired s112284 false false = none := by rfl
  have hpaired01 : paired s112284 false true = none := by rfl
  have hpaired10 : paired s112284 true false = none := by rfl
  have hpaired11 : paired s112284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112283) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112285 : safe 10 9 s112285 = true := by
  have hcenter00 : center s112285 0 false = none := by rfl
  have hcenter01 : center s112285 0 true = none := by rfl
  have hcenter10 : center s112285 1 false = none := by rfl
  have hcenter11 : center s112285 1 true = none := by rfl
  have hcenter20 : center s112285 2 false = some s112284 := by rfl
  have hcenter21 : center s112285 2 true = none := by rfl
  have hpaired00 : paired s112285 false false = none := by rfl
  have hpaired01 : paired s112285 false true = none := by rfl
  have hpaired10 : paired s112285 true false = none := by rfl
  have hpaired11 : paired s112285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112284) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112286 : safe 10 11 s112286 = true := by
  have hcenter00 : center s112286 0 false = none := by rfl
  have hcenter01 : center s112286 0 true = none := by rfl
  have hcenter10 : center s112286 1 false = some s112275 := by rfl
  have hcenter11 : center s112286 1 true = none := by rfl
  have hcenter20 : center s112286 2 false = none := by rfl
  have hcenter21 : center s112286 2 true = none := by rfl
  have hpaired00 : paired s112286 false false = some s112280 := by rfl
  have hpaired01 : paired s112286 false true = some s112285 := by rfl
  have hpaired10 : paired s112286 true false = none := by rfl
  have hpaired11 : paired s112286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112275) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode112280) (optionAll_some_eq hpaired01 safeNode112285) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112287 : safe 10 9 s112287 = true := by
  have hcenter00 : center s112287 0 false = none := by rfl
  have hcenter01 : center s112287 0 true = none := by rfl
  have hcenter10 : center s112287 1 false = none := by rfl
  have hcenter11 : center s112287 1 true = none := by rfl
  have hcenter20 : center s112287 2 false = none := by rfl
  have hcenter21 : center s112287 2 true = none := by rfl
  have hpaired00 : paired s112287 false false = none := by rfl
  have hpaired01 : paired s112287 false true = none := by rfl
  have hpaired10 : paired s112287 true false = none := by rfl
  have hpaired11 : paired s112287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112288 : safe 10 6 s112288 = true := by
  have hcenter00 : center s112288 0 false = none := by rfl
  have hcenter01 : center s112288 0 true = none := by rfl
  have hcenter10 : center s112288 1 false = none := by rfl
  have hcenter11 : center s112288 1 true = none := by rfl
  have hcenter20 : center s112288 2 false = none := by rfl
  have hcenter21 : center s112288 2 true = none := by rfl
  have hpaired00 : paired s112288 false false = none := by rfl
  have hpaired01 : paired s112288 false true = none := by rfl
  have hpaired10 : paired s112288 true false = none := by rfl
  have hpaired11 : paired s112288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112289 : safe 10 4 s112289 = true := by
  have hcenter00 : center s112289 0 false = none := by rfl
  have hcenter01 : center s112289 0 true = none := by rfl
  have hcenter10 : center s112289 1 false = none := by rfl
  have hcenter11 : center s112289 1 true = none := by rfl
  have hcenter20 : center s112289 2 false = none := by rfl
  have hcenter21 : center s112289 2 true = none := by rfl
  have hpaired00 : paired s112289 false false = none := by rfl
  have hpaired01 : paired s112289 false true = none := by rfl
  have hpaired10 : paired s112289 true false = none := by rfl
  have hpaired11 : paired s112289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112290 : safe 10 4 s112290 = true := by
  have hcenter00 : center s112290 0 false = none := by rfl
  have hcenter01 : center s112290 0 true = none := by rfl
  have hcenter10 : center s112290 1 false = none := by rfl
  have hcenter11 : center s112290 1 true = none := by rfl
  have hcenter20 : center s112290 2 false = none := by rfl
  have hcenter21 : center s112290 2 true = none := by rfl
  have hpaired00 : paired s112290 false false = none := by rfl
  have hpaired01 : paired s112290 false true = none := by rfl
  have hpaired10 : paired s112290 true false = none := by rfl
  have hpaired11 : paired s112290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112291 : safe 10 5 s112291 = true := by
  have hcenter00 : center s112291 0 false = some s112289 := by rfl
  have hcenter01 : center s112291 0 true = none := by rfl
  have hcenter10 : center s112291 1 false = none := by rfl
  have hcenter11 : center s112291 1 true = none := by rfl
  have hcenter20 : center s112291 2 false = some s112290 := by rfl
  have hcenter21 : center s112291 2 true = none := by rfl
  have hpaired00 : paired s112291 false false = none := by rfl
  have hpaired01 : paired s112291 false true = none := by rfl
  have hpaired10 : paired s112291 true false = none := by rfl
  have hpaired11 : paired s112291 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112289) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112290) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112292 : safe 10 6 s112292 = true := by
  have hcenter00 : center s112292 0 false = none := by rfl
  have hcenter01 : center s112292 0 true = none := by rfl
  have hcenter10 : center s112292 1 false = some s112291 := by rfl
  have hcenter11 : center s112292 1 true = none := by rfl
  have hcenter20 : center s112292 2 false = none := by rfl
  have hcenter21 : center s112292 2 true = none := by rfl
  have hpaired00 : paired s112292 false false = none := by rfl
  have hpaired01 : paired s112292 false true = none := by rfl
  have hpaired10 : paired s112292 true false = none := by rfl
  have hpaired11 : paired s112292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112291) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112293 : safe 10 7 s112293 = true := by
  have hcenter00 : center s112293 0 false = some s112288 := by rfl
  have hcenter01 : center s112293 0 true = none := by rfl
  have hcenter10 : center s112293 1 false = none := by rfl
  have hcenter11 : center s112293 1 true = none := by rfl
  have hcenter20 : center s112293 2 false = some s112292 := by rfl
  have hcenter21 : center s112293 2 true = none := by rfl
  have hpaired00 : paired s112293 false false = none := by rfl
  have hpaired01 : paired s112293 false true = none := by rfl
  have hpaired10 : paired s112293 true false = none := by rfl
  have hpaired11 : paired s112293 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112288) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112292) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112294 : safe 10 8 s112294 = true := by
  have hcenter00 : center s112294 0 false = none := by rfl
  have hcenter01 : center s112294 0 true = none := by rfl
  have hcenter10 : center s112294 1 false = some s112293 := by rfl
  have hcenter11 : center s112294 1 true = none := by rfl
  have hcenter20 : center s112294 2 false = none := by rfl
  have hcenter21 : center s112294 2 true = none := by rfl
  have hpaired00 : paired s112294 false false = none := by rfl
  have hpaired01 : paired s112294 false true = none := by rfl
  have hpaired10 : paired s112294 true false = none := by rfl
  have hpaired11 : paired s112294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112293) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112295 : safe 10 9 s112295 = true := by
  have hcenter00 : center s112295 0 false = none := by rfl
  have hcenter01 : center s112295 0 true = none := by rfl
  have hcenter10 : center s112295 1 false = none := by rfl
  have hcenter11 : center s112295 1 true = none := by rfl
  have hcenter20 : center s112295 2 false = none := by rfl
  have hcenter21 : center s112295 2 true = some s112294 := by rfl
  have hpaired00 : paired s112295 false false = none := by rfl
  have hpaired01 : paired s112295 false true = none := by rfl
  have hpaired10 : paired s112295 true false = none := by rfl
  have hpaired11 : paired s112295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112294) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112296 : safe 10 8 s112296 = true := by
  have hcenter00 : center s112296 0 false = none := by rfl
  have hcenter01 : center s112296 0 true = none := by rfl
  have hcenter10 : center s112296 1 false = none := by rfl
  have hcenter11 : center s112296 1 true = none := by rfl
  have hcenter20 : center s112296 2 false = none := by rfl
  have hcenter21 : center s112296 2 true = none := by rfl
  have hpaired00 : paired s112296 false false = none := by rfl
  have hpaired01 : paired s112296 false true = none := by rfl
  have hpaired10 : paired s112296 true false = none := by rfl
  have hpaired11 : paired s112296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112297 : safe 10 6 s112297 = true := by
  have hcenter00 : center s112297 0 false = none := by rfl
  have hcenter01 : center s112297 0 true = none := by rfl
  have hcenter10 : center s112297 1 false = none := by rfl
  have hcenter11 : center s112297 1 true = none := by rfl
  have hcenter20 : center s112297 2 false = none := by rfl
  have hcenter21 : center s112297 2 true = none := by rfl
  have hpaired00 : paired s112297 false false = none := by rfl
  have hpaired01 : paired s112297 false true = none := by rfl
  have hpaired10 : paired s112297 true false = none := by rfl
  have hpaired11 : paired s112297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112298 : safe 10 4 s112298 = true := by
  have hcenter00 : center s112298 0 false = none := by rfl
  have hcenter01 : center s112298 0 true = none := by rfl
  have hcenter10 : center s112298 1 false = none := by rfl
  have hcenter11 : center s112298 1 true = none := by rfl
  have hcenter20 : center s112298 2 false = none := by rfl
  have hcenter21 : center s112298 2 true = none := by rfl
  have hpaired00 : paired s112298 false false = none := by rfl
  have hpaired01 : paired s112298 false true = none := by rfl
  have hpaired10 : paired s112298 true false = none := by rfl
  have hpaired11 : paired s112298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112299 : safe 10 5 s112299 = true := by
  have hcenter00 : center s112299 0 false = some s112298 := by rfl
  have hcenter01 : center s112299 0 true = none := by rfl
  have hcenter10 : center s112299 1 false = none := by rfl
  have hcenter11 : center s112299 1 true = none := by rfl
  have hcenter20 : center s112299 2 false = none := by rfl
  have hcenter21 : center s112299 2 true = none := by rfl
  have hpaired00 : paired s112299 false false = none := by rfl
  have hpaired01 : paired s112299 false true = none := by rfl
  have hpaired10 : paired s112299 true false = none := by rfl
  have hpaired11 : paired s112299 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112298) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112300 : safe 10 6 s112300 = true := by
  have hcenter00 : center s112300 0 false = none := by rfl
  have hcenter01 : center s112300 0 true = none := by rfl
  have hcenter10 : center s112300 1 false = none := by rfl
  have hcenter11 : center s112300 1 true = none := by rfl
  have hcenter20 : center s112300 2 false = some s112299 := by rfl
  have hcenter21 : center s112300 2 true = none := by rfl
  have hpaired00 : paired s112300 false false = none := by rfl
  have hpaired01 : paired s112300 false true = none := by rfl
  have hpaired10 : paired s112300 true false = none := by rfl
  have hpaired11 : paired s112300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112299) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112301 : safe 10 7 s112301 = true := by
  have hcenter00 : center s112301 0 false = some s112297 := by rfl
  have hcenter01 : center s112301 0 true = none := by rfl
  have hcenter10 : center s112301 1 false = some s112300 := by rfl
  have hcenter11 : center s112301 1 true = none := by rfl
  have hcenter20 : center s112301 2 false = none := by rfl
  have hcenter21 : center s112301 2 true = none := by rfl
  have hpaired00 : paired s112301 false false = none := by rfl
  have hpaired01 : paired s112301 false true = none := by rfl
  have hpaired10 : paired s112301 true false = none := by rfl
  have hpaired11 : paired s112301 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112297) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112300) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112302 : safe 10 8 s112302 = true := by
  have hcenter00 : center s112302 0 false = none := by rfl
  have hcenter01 : center s112302 0 true = none := by rfl
  have hcenter10 : center s112302 1 false = none := by rfl
  have hcenter11 : center s112302 1 true = none := by rfl
  have hcenter20 : center s112302 2 false = some s112301 := by rfl
  have hcenter21 : center s112302 2 true = none := by rfl
  have hpaired00 : paired s112302 false false = none := by rfl
  have hpaired01 : paired s112302 false true = none := by rfl
  have hpaired10 : paired s112302 true false = none := by rfl
  have hpaired11 : paired s112302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112301) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112303 : safe 10 9 s112303 = true := by
  have hcenter00 : center s112303 0 false = some s112296 := by rfl
  have hcenter01 : center s112303 0 true = none := by rfl
  have hcenter10 : center s112303 1 false = some s112302 := by rfl
  have hcenter11 : center s112303 1 true = none := by rfl
  have hcenter20 : center s112303 2 false = none := by rfl
  have hcenter21 : center s112303 2 true = none := by rfl
  have hpaired00 : paired s112303 false false = none := by rfl
  have hpaired01 : paired s112303 false true = none := by rfl
  have hpaired10 : paired s112303 true false = none := by rfl
  have hpaired11 : paired s112303 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112296) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112302) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112304 : safe 10 10 s112304 = true := by
  have hcenter00 : center s112304 0 false = some s112287 := by rfl
  have hcenter01 : center s112304 0 true = some s112295 := by rfl
  have hcenter10 : center s112304 1 false = none := by rfl
  have hcenter11 : center s112304 1 true = none := by rfl
  have hcenter20 : center s112304 2 false = some s112303 := by rfl
  have hcenter21 : center s112304 2 true = none := by rfl
  have hpaired00 : paired s112304 false false = none := by rfl
  have hpaired01 : paired s112304 false true = none := by rfl
  have hpaired10 : paired s112304 true false = none := by rfl
  have hpaired11 : paired s112304 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112287) (optionAll_some_eq hcenter01 safeNode112295) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112303) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112305 : safe 10 7 s112305 = true := by
  have hcenter00 : center s112305 0 false = none := by rfl
  have hcenter01 : center s112305 0 true = none := by rfl
  have hcenter10 : center s112305 1 false = none := by rfl
  have hcenter11 : center s112305 1 true = none := by rfl
  have hcenter20 : center s112305 2 false = none := by rfl
  have hcenter21 : center s112305 2 true = none := by rfl
  have hpaired00 : paired s112305 false false = none := by rfl
  have hpaired01 : paired s112305 false true = none := by rfl
  have hpaired10 : paired s112305 true false = none := by rfl
  have hpaired11 : paired s112305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112306 : safe 10 5 s112306 = true := by
  have hcenter00 : center s112306 0 false = none := by rfl
  have hcenter01 : center s112306 0 true = none := by rfl
  have hcenter10 : center s112306 1 false = none := by rfl
  have hcenter11 : center s112306 1 true = none := by rfl
  have hcenter20 : center s112306 2 false = none := by rfl
  have hcenter21 : center s112306 2 true = none := by rfl
  have hpaired00 : paired s112306 false false = none := by rfl
  have hpaired01 : paired s112306 false true = none := by rfl
  have hpaired10 : paired s112306 true false = none := by rfl
  have hpaired11 : paired s112306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112307 : safe 10 6 s112307 = true := by
  have hcenter00 : center s112307 0 false = some s112306 := by rfl
  have hcenter01 : center s112307 0 true = none := by rfl
  have hcenter10 : center s112307 1 false = none := by rfl
  have hcenter11 : center s112307 1 true = none := by rfl
  have hcenter20 : center s112307 2 false = none := by rfl
  have hcenter21 : center s112307 2 true = none := by rfl
  have hpaired00 : paired s112307 false false = none := by rfl
  have hpaired01 : paired s112307 false true = none := by rfl
  have hpaired10 : paired s112307 true false = none := by rfl
  have hpaired11 : paired s112307 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112306) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112308 : safe 10 7 s112308 = true := by
  have hcenter00 : center s112308 0 false = none := by rfl
  have hcenter01 : center s112308 0 true = none := by rfl
  have hcenter10 : center s112308 1 false = some s112307 := by rfl
  have hcenter11 : center s112308 1 true = none := by rfl
  have hcenter20 : center s112308 2 false = none := by rfl
  have hcenter21 : center s112308 2 true = none := by rfl
  have hpaired00 : paired s112308 false false = none := by rfl
  have hpaired01 : paired s112308 false true = none := by rfl
  have hpaired10 : paired s112308 true false = none := by rfl
  have hpaired11 : paired s112308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112307) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112309 : safe 10 8 s112309 = true := by
  have hcenter00 : center s112309 0 false = some s112305 := by rfl
  have hcenter01 : center s112309 0 true = none := by rfl
  have hcenter10 : center s112309 1 false = none := by rfl
  have hcenter11 : center s112309 1 true = none := by rfl
  have hcenter20 : center s112309 2 false = some s112308 := by rfl
  have hcenter21 : center s112309 2 true = none := by rfl
  have hpaired00 : paired s112309 false false = none := by rfl
  have hpaired01 : paired s112309 false true = none := by rfl
  have hpaired10 : paired s112309 true false = none := by rfl
  have hpaired11 : paired s112309 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112305) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112308) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112310 : safe 10 6 s112310 = true := by
  have hcenter00 : center s112310 0 false = none := by rfl
  have hcenter01 : center s112310 0 true = none := by rfl
  have hcenter10 : center s112310 1 false = none := by rfl
  have hcenter11 : center s112310 1 true = none := by rfl
  have hcenter20 : center s112310 2 false = none := by rfl
  have hcenter21 : center s112310 2 true = none := by rfl
  have hpaired00 : paired s112310 false false = none := by rfl
  have hpaired01 : paired s112310 false true = none := by rfl
  have hpaired10 : paired s112310 true false = none := by rfl
  have hpaired11 : paired s112310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112311 : safe 10 7 s112311 = true := by
  have hcenter00 : center s112311 0 false = none := by rfl
  have hcenter01 : center s112311 0 true = none := by rfl
  have hcenter10 : center s112311 1 false = none := by rfl
  have hcenter11 : center s112311 1 true = none := by rfl
  have hcenter20 : center s112311 2 false = none := by rfl
  have hcenter21 : center s112311 2 true = some s112310 := by rfl
  have hpaired00 : paired s112311 false false = none := by rfl
  have hpaired01 : paired s112311 false true = none := by rfl
  have hpaired10 : paired s112311 true false = none := by rfl
  have hpaired11 : paired s112311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112310) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112312 : safe 10 8 s112312 = true := by
  have hcenter00 : center s112312 0 false = none := by rfl
  have hcenter01 : center s112312 0 true = none := by rfl
  have hcenter10 : center s112312 1 false = some s112311 := by rfl
  have hcenter11 : center s112312 1 true = none := by rfl
  have hcenter20 : center s112312 2 false = none := by rfl
  have hcenter21 : center s112312 2 true = none := by rfl
  have hpaired00 : paired s112312 false false = none := by rfl
  have hpaired01 : paired s112312 false true = none := by rfl
  have hpaired10 : paired s112312 true false = none := by rfl
  have hpaired11 : paired s112312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112311) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112313 : safe 10 9 s112313 = true := by
  have hcenter00 : center s112313 0 false = none := by rfl
  have hcenter01 : center s112313 0 true = none := by rfl
  have hcenter10 : center s112313 1 false = none := by rfl
  have hcenter11 : center s112313 1 true = some s112309 := by rfl
  have hcenter20 : center s112313 2 false = none := by rfl
  have hcenter21 : center s112313 2 true = some s112312 := by rfl
  have hpaired00 : paired s112313 false false = none := by rfl
  have hpaired01 : paired s112313 false true = none := by rfl
  have hpaired10 : paired s112313 true false = none := by rfl
  have hpaired11 : paired s112313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112309) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112312) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112314 : safe 10 6 s112314 = true := by
  have hcenter00 : center s112314 0 false = none := by rfl
  have hcenter01 : center s112314 0 true = none := by rfl
  have hcenter10 : center s112314 1 false = none := by rfl
  have hcenter11 : center s112314 1 true = none := by rfl
  have hcenter20 : center s112314 2 false = none := by rfl
  have hcenter21 : center s112314 2 true = none := by rfl
  have hpaired00 : paired s112314 false false = none := by rfl
  have hpaired01 : paired s112314 false true = none := by rfl
  have hpaired10 : paired s112314 true false = none := by rfl
  have hpaired11 : paired s112314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112315 : safe 10 7 s112315 = true := by
  have hcenter00 : center s112315 0 false = none := by rfl
  have hcenter01 : center s112315 0 true = none := by rfl
  have hcenter10 : center s112315 1 false = none := by rfl
  have hcenter11 : center s112315 1 true = some s112314 := by rfl
  have hcenter20 : center s112315 2 false = none := by rfl
  have hcenter21 : center s112315 2 true = none := by rfl
  have hpaired00 : paired s112315 false false = none := by rfl
  have hpaired01 : paired s112315 false true = none := by rfl
  have hpaired10 : paired s112315 true false = none := by rfl
  have hpaired11 : paired s112315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112314) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112316 : safe 10 8 s112316 = true := by
  have hcenter00 : center s112316 0 false = none := by rfl
  have hcenter01 : center s112316 0 true = none := by rfl
  have hcenter10 : center s112316 1 false = none := by rfl
  have hcenter11 : center s112316 1 true = none := by rfl
  have hcenter20 : center s112316 2 false = some s112315 := by rfl
  have hcenter21 : center s112316 2 true = none := by rfl
  have hpaired00 : paired s112316 false false = none := by rfl
  have hpaired01 : paired s112316 false true = none := by rfl
  have hpaired10 : paired s112316 true false = none := by rfl
  have hpaired11 : paired s112316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112315) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112317 : safe 10 7 s112317 = true := by
  have hcenter00 : center s112317 0 false = none := by rfl
  have hcenter01 : center s112317 0 true = none := by rfl
  have hcenter10 : center s112317 1 false = none := by rfl
  have hcenter11 : center s112317 1 true = none := by rfl
  have hcenter20 : center s112317 2 false = none := by rfl
  have hcenter21 : center s112317 2 true = none := by rfl
  have hpaired00 : paired s112317 false false = none := by rfl
  have hpaired01 : paired s112317 false true = none := by rfl
  have hpaired10 : paired s112317 true false = none := by rfl
  have hpaired11 : paired s112317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112318 : safe 10 5 s112318 = true := by
  have hcenter00 : center s112318 0 false = none := by rfl
  have hcenter01 : center s112318 0 true = none := by rfl
  have hcenter10 : center s112318 1 false = none := by rfl
  have hcenter11 : center s112318 1 true = none := by rfl
  have hcenter20 : center s112318 2 false = none := by rfl
  have hcenter21 : center s112318 2 true = none := by rfl
  have hpaired00 : paired s112318 false false = none := by rfl
  have hpaired01 : paired s112318 false true = none := by rfl
  have hpaired10 : paired s112318 true false = none := by rfl
  have hpaired11 : paired s112318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112319 : safe 10 6 s112319 = true := by
  have hcenter00 : center s112319 0 false = some s112318 := by rfl
  have hcenter01 : center s112319 0 true = none := by rfl
  have hcenter10 : center s112319 1 false = none := by rfl
  have hcenter11 : center s112319 1 true = none := by rfl
  have hcenter20 : center s112319 2 false = none := by rfl
  have hcenter21 : center s112319 2 true = none := by rfl
  have hpaired00 : paired s112319 false false = none := by rfl
  have hpaired01 : paired s112319 false true = none := by rfl
  have hpaired10 : paired s112319 true false = none := by rfl
  have hpaired11 : paired s112319 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112318) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112320 : safe 10 7 s112320 = true := by
  have hcenter00 : center s112320 0 false = none := by rfl
  have hcenter01 : center s112320 0 true = none := by rfl
  have hcenter10 : center s112320 1 false = none := by rfl
  have hcenter11 : center s112320 1 true = none := by rfl
  have hcenter20 : center s112320 2 false = some s112319 := by rfl
  have hcenter21 : center s112320 2 true = none := by rfl
  have hpaired00 : paired s112320 false false = none := by rfl
  have hpaired01 : paired s112320 false true = none := by rfl
  have hpaired10 : paired s112320 true false = none := by rfl
  have hpaired11 : paired s112320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112319) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112321 : safe 10 8 s112321 = true := by
  have hcenter00 : center s112321 0 false = some s112317 := by rfl
  have hcenter01 : center s112321 0 true = none := by rfl
  have hcenter10 : center s112321 1 false = some s112320 := by rfl
  have hcenter11 : center s112321 1 true = none := by rfl
  have hcenter20 : center s112321 2 false = none := by rfl
  have hcenter21 : center s112321 2 true = none := by rfl
  have hpaired00 : paired s112321 false false = none := by rfl
  have hpaired01 : paired s112321 false true = none := by rfl
  have hpaired10 : paired s112321 true false = none := by rfl
  have hpaired11 : paired s112321 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112317) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112320) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112322 : safe 10 9 s112322 = true := by
  have hcenter00 : center s112322 0 false = none := by rfl
  have hcenter01 : center s112322 0 true = none := by rfl
  have hcenter10 : center s112322 1 false = none := by rfl
  have hcenter11 : center s112322 1 true = some s112316 := by rfl
  have hcenter20 : center s112322 2 false = none := by rfl
  have hcenter21 : center s112322 2 true = some s112321 := by rfl
  have hpaired00 : paired s112322 false false = none := by rfl
  have hpaired01 : paired s112322 false true = none := by rfl
  have hpaired10 : paired s112322 true false = none := by rfl
  have hpaired11 : paired s112322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112316) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112321) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112323 : safe 10 11 s112323 = true := by
  have hcenter00 : center s112323 0 false = none := by rfl
  have hcenter01 : center s112323 0 true = none := by rfl
  have hcenter10 : center s112323 1 false = none := by rfl
  have hcenter11 : center s112323 1 true = some s112304 := by rfl
  have hcenter20 : center s112323 2 false = none := by rfl
  have hcenter21 : center s112323 2 true = none := by rfl
  have hpaired00 : paired s112323 false false = some s112313 := by rfl
  have hpaired01 : paired s112323 false true = some s112322 := by rfl
  have hpaired10 : paired s112323 true false = none := by rfl
  have hpaired11 : paired s112323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112304) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode112313) (optionAll_some_eq hpaired01 safeNode112322) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112324 : safe 10 6 s112324 = true := by
  have hcenter00 : center s112324 0 false = none := by rfl
  have hcenter01 : center s112324 0 true = none := by rfl
  have hcenter10 : center s112324 1 false = none := by rfl
  have hcenter11 : center s112324 1 true = none := by rfl
  have hcenter20 : center s112324 2 false = none := by rfl
  have hcenter21 : center s112324 2 true = none := by rfl
  have hpaired00 : paired s112324 false false = none := by rfl
  have hpaired01 : paired s112324 false true = none := by rfl
  have hpaired10 : paired s112324 true false = none := by rfl
  have hpaired11 : paired s112324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112325 : safe 10 7 s112325 = true := by
  have hcenter00 : center s112325 0 false = none := by rfl
  have hcenter01 : center s112325 0 true = none := by rfl
  have hcenter10 : center s112325 1 false = none := by rfl
  have hcenter11 : center s112325 1 true = some s112324 := by rfl
  have hcenter20 : center s112325 2 false = none := by rfl
  have hcenter21 : center s112325 2 true = none := by rfl
  have hpaired00 : paired s112325 false false = none := by rfl
  have hpaired01 : paired s112325 false true = none := by rfl
  have hpaired10 : paired s112325 true false = none := by rfl
  have hpaired11 : paired s112325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112324) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112326 : safe 10 7 s112326 = true := by
  have hcenter00 : center s112326 0 false = none := by rfl
  have hcenter01 : center s112326 0 true = none := by rfl
  have hcenter10 : center s112326 1 false = none := by rfl
  have hcenter11 : center s112326 1 true = none := by rfl
  have hcenter20 : center s112326 2 false = none := by rfl
  have hcenter21 : center s112326 2 true = none := by rfl
  have hpaired00 : paired s112326 false false = none := by rfl
  have hpaired01 : paired s112326 false true = none := by rfl
  have hpaired10 : paired s112326 true false = none := by rfl
  have hpaired11 : paired s112326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112327 : safe 10 8 s112327 = true := by
  have hcenter00 : center s112327 0 false = none := by rfl
  have hcenter01 : center s112327 0 true = none := by rfl
  have hcenter10 : center s112327 1 false = none := by rfl
  have hcenter11 : center s112327 1 true = none := by rfl
  have hcenter20 : center s112327 2 false = some s112325 := by rfl
  have hcenter21 : center s112327 2 true = some s112326 := by rfl
  have hpaired00 : paired s112327 false false = none := by rfl
  have hpaired01 : paired s112327 false true = none := by rfl
  have hpaired10 : paired s112327 true false = none := by rfl
  have hpaired11 : paired s112327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112325) (optionAll_some_eq hcenter21 safeNode112326) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112328 : safe 10 9 s112328 = true := by
  have hcenter00 : center s112328 0 false = some s112327 := by rfl
  have hcenter01 : center s112328 0 true = none := by rfl
  have hcenter10 : center s112328 1 false = none := by rfl
  have hcenter11 : center s112328 1 true = none := by rfl
  have hcenter20 : center s112328 2 false = none := by rfl
  have hcenter21 : center s112328 2 true = none := by rfl
  have hpaired00 : paired s112328 false false = none := by rfl
  have hpaired01 : paired s112328 false true = none := by rfl
  have hpaired10 : paired s112328 true false = none := by rfl
  have hpaired11 : paired s112328 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112327) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112329 : safe 10 3 s112329 = true := by
  have hcenter00 : center s112329 0 false = none := by rfl
  have hcenter01 : center s112329 0 true = none := by rfl
  have hcenter10 : center s112329 1 false = none := by rfl
  have hcenter11 : center s112329 1 true = none := by rfl
  have hcenter20 : center s112329 2 false = none := by rfl
  have hcenter21 : center s112329 2 true = none := by rfl
  have hpaired00 : paired s112329 false false = none := by rfl
  have hpaired01 : paired s112329 false true = none := by rfl
  have hpaired10 : paired s112329 true false = none := by rfl
  have hpaired11 : paired s112329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112330 : safe 10 4 s112330 = true := by
  have hcenter00 : center s112330 0 false = none := by rfl
  have hcenter01 : center s112330 0 true = none := by rfl
  have hcenter10 : center s112330 1 false = none := by rfl
  have hcenter11 : center s112330 1 true = some s112329 := by rfl
  have hcenter20 : center s112330 2 false = none := by rfl
  have hcenter21 : center s112330 2 true = none := by rfl
  have hpaired00 : paired s112330 false false = none := by rfl
  have hpaired01 : paired s112330 false true = none := by rfl
  have hpaired10 : paired s112330 true false = none := by rfl
  have hpaired11 : paired s112330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112329) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112331 : safe 10 5 s112331 = true := by
  have hcenter00 : center s112331 0 false = none := by rfl
  have hcenter01 : center s112331 0 true = none := by rfl
  have hcenter10 : center s112331 1 false = none := by rfl
  have hcenter11 : center s112331 1 true = none := by rfl
  have hcenter20 : center s112331 2 false = some s112330 := by rfl
  have hcenter21 : center s112331 2 true = none := by rfl
  have hpaired00 : paired s112331 false false = none := by rfl
  have hpaired01 : paired s112331 false true = none := by rfl
  have hpaired10 : paired s112331 true false = none := by rfl
  have hpaired11 : paired s112331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112330) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112332 : safe 10 6 s112332 = true := by
  have hcenter00 : center s112332 0 false = some s112331 := by rfl
  have hcenter01 : center s112332 0 true = none := by rfl
  have hcenter10 : center s112332 1 false = none := by rfl
  have hcenter11 : center s112332 1 true = none := by rfl
  have hcenter20 : center s112332 2 false = none := by rfl
  have hcenter21 : center s112332 2 true = none := by rfl
  have hpaired00 : paired s112332 false false = none := by rfl
  have hpaired01 : paired s112332 false true = none := by rfl
  have hpaired10 : paired s112332 true false = none := by rfl
  have hpaired11 : paired s112332 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112331) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112333 : safe 10 7 s112333 = true := by
  have hcenter00 : center s112333 0 false = none := by rfl
  have hcenter01 : center s112333 0 true = none := by rfl
  have hcenter10 : center s112333 1 false = none := by rfl
  have hcenter11 : center s112333 1 true = none := by rfl
  have hcenter20 : center s112333 2 false = some s112332 := by rfl
  have hcenter21 : center s112333 2 true = none := by rfl
  have hpaired00 : paired s112333 false false = none := by rfl
  have hpaired01 : paired s112333 false true = none := by rfl
  have hpaired10 : paired s112333 true false = none := by rfl
  have hpaired11 : paired s112333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112332) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112334 : safe 10 7 s112334 = true := by
  have hcenter00 : center s112334 0 false = none := by rfl
  have hcenter01 : center s112334 0 true = none := by rfl
  have hcenter10 : center s112334 1 false = none := by rfl
  have hcenter11 : center s112334 1 true = none := by rfl
  have hcenter20 : center s112334 2 false = none := by rfl
  have hcenter21 : center s112334 2 true = none := by rfl
  have hpaired00 : paired s112334 false false = none := by rfl
  have hpaired01 : paired s112334 false true = none := by rfl
  have hpaired10 : paired s112334 true false = none := by rfl
  have hpaired11 : paired s112334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112335 : safe 10 8 s112335 = true := by
  have hcenter00 : center s112335 0 false = none := by rfl
  have hcenter01 : center s112335 0 true = some s112333 := by rfl
  have hcenter10 : center s112335 1 false = none := by rfl
  have hcenter11 : center s112335 1 true = some s112334 := by rfl
  have hcenter20 : center s112335 2 false = none := by rfl
  have hcenter21 : center s112335 2 true = none := by rfl
  have hpaired00 : paired s112335 false false = none := by rfl
  have hpaired01 : paired s112335 false true = none := by rfl
  have hpaired10 : paired s112335 true false = none := by rfl
  have hpaired11 : paired s112335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112333) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112334) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112336 : safe 10 9 s112336 = true := by
  have hcenter00 : center s112336 0 false = none := by rfl
  have hcenter01 : center s112336 0 true = none := by rfl
  have hcenter10 : center s112336 1 false = none := by rfl
  have hcenter11 : center s112336 1 true = none := by rfl
  have hcenter20 : center s112336 2 false = none := by rfl
  have hcenter21 : center s112336 2 true = some s112335 := by rfl
  have hpaired00 : paired s112336 false false = none := by rfl
  have hpaired01 : paired s112336 false true = none := by rfl
  have hpaired10 : paired s112336 true false = none := by rfl
  have hpaired11 : paired s112336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112335) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112337 : safe 10 10 s112337 = true := by
  have hcenter00 : center s112337 0 false = none := by rfl
  have hcenter01 : center s112337 0 true = none := by rfl
  have hcenter10 : center s112337 1 false = some s112328 := by rfl
  have hcenter11 : center s112337 1 true = some s112336 := by rfl
  have hcenter20 : center s112337 2 false = none := by rfl
  have hcenter21 : center s112337 2 true = none := by rfl
  have hpaired00 : paired s112337 false false = none := by rfl
  have hpaired01 : paired s112337 false true = none := by rfl
  have hpaired10 : paired s112337 true false = none := by rfl
  have hpaired11 : paired s112337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112328) (optionAll_some_eq hcenter11 safeNode112336) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112338 : safe 10 7 s112338 = true := by
  have hcenter00 : center s112338 0 false = none := by rfl
  have hcenter01 : center s112338 0 true = none := by rfl
  have hcenter10 : center s112338 1 false = none := by rfl
  have hcenter11 : center s112338 1 true = none := by rfl
  have hcenter20 : center s112338 2 false = none := by rfl
  have hcenter21 : center s112338 2 true = none := by rfl
  have hpaired00 : paired s112338 false false = none := by rfl
  have hpaired01 : paired s112338 false true = none := by rfl
  have hpaired10 : paired s112338 true false = none := by rfl
  have hpaired11 : paired s112338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112339 : safe 10 8 s112339 = true := by
  have hcenter00 : center s112339 0 false = none := by rfl
  have hcenter01 : center s112339 0 true = none := by rfl
  have hcenter10 : center s112339 1 false = some s112338 := by rfl
  have hcenter11 : center s112339 1 true = none := by rfl
  have hcenter20 : center s112339 2 false = none := by rfl
  have hcenter21 : center s112339 2 true = none := by rfl
  have hpaired00 : paired s112339 false false = none := by rfl
  have hpaired01 : paired s112339 false true = none := by rfl
  have hpaired10 : paired s112339 true false = none := by rfl
  have hpaired11 : paired s112339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112338) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112340 : safe 10 4 s112340 = true := by
  have hcenter00 : center s112340 0 false = none := by rfl
  have hcenter01 : center s112340 0 true = none := by rfl
  have hcenter10 : center s112340 1 false = none := by rfl
  have hcenter11 : center s112340 1 true = none := by rfl
  have hcenter20 : center s112340 2 false = none := by rfl
  have hcenter21 : center s112340 2 true = none := by rfl
  have hpaired00 : paired s112340 false false = none := by rfl
  have hpaired01 : paired s112340 false true = none := by rfl
  have hpaired10 : paired s112340 true false = none := by rfl
  have hpaired11 : paired s112340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112341 : safe 10 5 s112341 = true := by
  have hcenter00 : center s112341 0 false = some s112340 := by rfl
  have hcenter01 : center s112341 0 true = none := by rfl
  have hcenter10 : center s112341 1 false = none := by rfl
  have hcenter11 : center s112341 1 true = none := by rfl
  have hcenter20 : center s112341 2 false = none := by rfl
  have hcenter21 : center s112341 2 true = none := by rfl
  have hpaired00 : paired s112341 false false = none := by rfl
  have hpaired01 : paired s112341 false true = none := by rfl
  have hpaired10 : paired s112341 true false = none := by rfl
  have hpaired11 : paired s112341 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112340) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112342 : safe 10 6 s112342 = true := by
  have hcenter00 : center s112342 0 false = none := by rfl
  have hcenter01 : center s112342 0 true = none := by rfl
  have hcenter10 : center s112342 1 false = some s112341 := by rfl
  have hcenter11 : center s112342 1 true = none := by rfl
  have hcenter20 : center s112342 2 false = none := by rfl
  have hcenter21 : center s112342 2 true = none := by rfl
  have hpaired00 : paired s112342 false false = none := by rfl
  have hpaired01 : paired s112342 false true = none := by rfl
  have hpaired10 : paired s112342 true false = none := by rfl
  have hpaired11 : paired s112342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112341) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112343 : safe 10 7 s112343 = true := by
  have hcenter00 : center s112343 0 false = none := by rfl
  have hcenter01 : center s112343 0 true = none := by rfl
  have hcenter10 : center s112343 1 false = none := by rfl
  have hcenter11 : center s112343 1 true = none := by rfl
  have hcenter20 : center s112343 2 false = none := by rfl
  have hcenter21 : center s112343 2 true = some s112342 := by rfl
  have hpaired00 : paired s112343 false false = none := by rfl
  have hpaired01 : paired s112343 false true = none := by rfl
  have hpaired10 : paired s112343 true false = none := by rfl
  have hpaired11 : paired s112343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112342) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112344 : safe 10 5 s112344 = true := by
  have hcenter00 : center s112344 0 false = none := by rfl
  have hcenter01 : center s112344 0 true = none := by rfl
  have hcenter10 : center s112344 1 false = none := by rfl
  have hcenter11 : center s112344 1 true = none := by rfl
  have hcenter20 : center s112344 2 false = none := by rfl
  have hcenter21 : center s112344 2 true = none := by rfl
  have hpaired00 : paired s112344 false false = none := by rfl
  have hpaired01 : paired s112344 false true = none := by rfl
  have hpaired10 : paired s112344 true false = none := by rfl
  have hpaired11 : paired s112344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112345 : safe 10 6 s112345 = true := by
  have hcenter00 : center s112345 0 false = none := by rfl
  have hcenter01 : center s112345 0 true = none := by rfl
  have hcenter10 : center s112345 1 false = none := by rfl
  have hcenter11 : center s112345 1 true = none := by rfl
  have hcenter20 : center s112345 2 false = none := by rfl
  have hcenter21 : center s112345 2 true = some s112344 := by rfl
  have hpaired00 : paired s112345 false false = none := by rfl
  have hpaired01 : paired s112345 false true = none := by rfl
  have hpaired10 : paired s112345 true false = none := by rfl
  have hpaired11 : paired s112345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112344) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112346 : safe 10 7 s112346 = true := by
  have hcenter00 : center s112346 0 false = none := by rfl
  have hcenter01 : center s112346 0 true = none := by rfl
  have hcenter10 : center s112346 1 false = some s112345 := by rfl
  have hcenter11 : center s112346 1 true = none := by rfl
  have hcenter20 : center s112346 2 false = none := by rfl
  have hcenter21 : center s112346 2 true = none := by rfl
  have hpaired00 : paired s112346 false false = none := by rfl
  have hpaired01 : paired s112346 false true = none := by rfl
  have hpaired10 : paired s112346 true false = none := by rfl
  have hpaired11 : paired s112346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112345) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112347 : safe 10 8 s112347 = true := by
  have hcenter00 : center s112347 0 false = none := by rfl
  have hcenter01 : center s112347 0 true = none := by rfl
  have hcenter10 : center s112347 1 false = none := by rfl
  have hcenter11 : center s112347 1 true = some s112343 := by rfl
  have hcenter20 : center s112347 2 false = some s112346 := by rfl
  have hcenter21 : center s112347 2 true = none := by rfl
  have hpaired00 : paired s112347 false false = none := by rfl
  have hpaired01 : paired s112347 false true = none := by rfl
  have hpaired10 : paired s112347 true false = none := by rfl
  have hpaired11 : paired s112347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112343) (optionAll_some_eq hcenter20 safeNode112346) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112348 : safe 10 5 s112348 = true := by
  have hcenter00 : center s112348 0 false = none := by rfl
  have hcenter01 : center s112348 0 true = none := by rfl
  have hcenter10 : center s112348 1 false = none := by rfl
  have hcenter11 : center s112348 1 true = none := by rfl
  have hcenter20 : center s112348 2 false = none := by rfl
  have hcenter21 : center s112348 2 true = none := by rfl
  have hpaired00 : paired s112348 false false = none := by rfl
  have hpaired01 : paired s112348 false true = none := by rfl
  have hpaired10 : paired s112348 true false = none := by rfl
  have hpaired11 : paired s112348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112349 : safe 10 6 s112349 = true := by
  have hcenter00 : center s112349 0 false = none := by rfl
  have hcenter01 : center s112349 0 true = none := by rfl
  have hcenter10 : center s112349 1 false = some s112348 := by rfl
  have hcenter11 : center s112349 1 true = none := by rfl
  have hcenter20 : center s112349 2 false = none := by rfl
  have hcenter21 : center s112349 2 true = none := by rfl
  have hpaired00 : paired s112349 false false = none := by rfl
  have hpaired01 : paired s112349 false true = none := by rfl
  have hpaired10 : paired s112349 true false = none := by rfl
  have hpaired11 : paired s112349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112348) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112350 : safe 10 7 s112350 = true := by
  have hcenter00 : center s112350 0 false = some s112349 := by rfl
  have hcenter01 : center s112350 0 true = none := by rfl
  have hcenter10 : center s112350 1 false = none := by rfl
  have hcenter11 : center s112350 1 true = none := by rfl
  have hcenter20 : center s112350 2 false = none := by rfl
  have hcenter21 : center s112350 2 true = none := by rfl
  have hpaired00 : paired s112350 false false = none := by rfl
  have hpaired01 : paired s112350 false true = none := by rfl
  have hpaired10 : paired s112350 true false = none := by rfl
  have hpaired11 : paired s112350 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112349) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112351 : safe 10 5 s112351 = true := by
  have hcenter00 : center s112351 0 false = none := by rfl
  have hcenter01 : center s112351 0 true = none := by rfl
  have hcenter10 : center s112351 1 false = none := by rfl
  have hcenter11 : center s112351 1 true = none := by rfl
  have hcenter20 : center s112351 2 false = none := by rfl
  have hcenter21 : center s112351 2 true = none := by rfl
  have hpaired00 : paired s112351 false false = none := by rfl
  have hpaired01 : paired s112351 false true = none := by rfl
  have hpaired10 : paired s112351 true false = none := by rfl
  have hpaired11 : paired s112351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112352 : safe 10 6 s112352 = true := by
  have hcenter00 : center s112352 0 false = none := by rfl
  have hcenter01 : center s112352 0 true = none := by rfl
  have hcenter10 : center s112352 1 false = some s112351 := by rfl
  have hcenter11 : center s112352 1 true = none := by rfl
  have hcenter20 : center s112352 2 false = none := by rfl
  have hcenter21 : center s112352 2 true = none := by rfl
  have hpaired00 : paired s112352 false false = none := by rfl
  have hpaired01 : paired s112352 false true = none := by rfl
  have hpaired10 : paired s112352 true false = none := by rfl
  have hpaired11 : paired s112352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112351) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112353 : safe 10 5 s112353 = true := by
  have hcenter00 : center s112353 0 false = none := by rfl
  have hcenter01 : center s112353 0 true = none := by rfl
  have hcenter10 : center s112353 1 false = none := by rfl
  have hcenter11 : center s112353 1 true = none := by rfl
  have hcenter20 : center s112353 2 false = none := by rfl
  have hcenter21 : center s112353 2 true = none := by rfl
  have hpaired00 : paired s112353 false false = none := by rfl
  have hpaired01 : paired s112353 false true = none := by rfl
  have hpaired10 : paired s112353 true false = none := by rfl
  have hpaired11 : paired s112353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112354 : safe 10 6 s112354 = true := by
  have hcenter00 : center s112354 0 false = some s112353 := by rfl
  have hcenter01 : center s112354 0 true = none := by rfl
  have hcenter10 : center s112354 1 false = none := by rfl
  have hcenter11 : center s112354 1 true = none := by rfl
  have hcenter20 : center s112354 2 false = none := by rfl
  have hcenter21 : center s112354 2 true = none := by rfl
  have hpaired00 : paired s112354 false false = none := by rfl
  have hpaired01 : paired s112354 false true = none := by rfl
  have hpaired10 : paired s112354 true false = none := by rfl
  have hpaired11 : paired s112354 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112353) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112355 : safe 10 8 s112355 = true := by
  have hcenter00 : center s112355 0 false = none := by rfl
  have hcenter01 : center s112355 0 true = none := by rfl
  have hcenter10 : center s112355 1 false = some s112350 := by rfl
  have hcenter11 : center s112355 1 true = none := by rfl
  have hcenter20 : center s112355 2 false = none := by rfl
  have hcenter21 : center s112355 2 true = none := by rfl
  have hpaired00 : paired s112355 false false = none := by rfl
  have hpaired01 : paired s112355 false true = none := by rfl
  have hpaired10 : paired s112355 true false = some s112352 := by rfl
  have hpaired11 : paired s112355 true true = some s112354 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112350) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode112352) (optionAll_some_eq hpaired11 safeNode112354)

theorem safeNode112356 : safe 10 9 s112356 = true := by
  have hcenter00 : center s112356 0 false = some s112339 := by rfl
  have hcenter01 : center s112356 0 true = some s112347 := by rfl
  have hcenter10 : center s112356 1 false = none := by rfl
  have hcenter11 : center s112356 1 true = none := by rfl
  have hcenter20 : center s112356 2 false = some s112355 := by rfl
  have hcenter21 : center s112356 2 true = none := by rfl
  have hpaired00 : paired s112356 false false = none := by rfl
  have hpaired01 : paired s112356 false true = none := by rfl
  have hpaired10 : paired s112356 true false = none := by rfl
  have hpaired11 : paired s112356 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112339) (optionAll_some_eq hcenter01 safeNode112347) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112355) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112357 : safe 10 7 s112357 = true := by
  have hcenter00 : center s112357 0 false = none := by rfl
  have hcenter01 : center s112357 0 true = none := by rfl
  have hcenter10 : center s112357 1 false = none := by rfl
  have hcenter11 : center s112357 1 true = none := by rfl
  have hcenter20 : center s112357 2 false = none := by rfl
  have hcenter21 : center s112357 2 true = none := by rfl
  have hpaired00 : paired s112357 false false = none := by rfl
  have hpaired01 : paired s112357 false true = none := by rfl
  have hpaired10 : paired s112357 true false = none := by rfl
  have hpaired11 : paired s112357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112358 : safe 10 8 s112358 = true := by
  have hcenter00 : center s112358 0 false = none := by rfl
  have hcenter01 : center s112358 0 true = none := by rfl
  have hcenter10 : center s112358 1 false = some s112357 := by rfl
  have hcenter11 : center s112358 1 true = none := by rfl
  have hcenter20 : center s112358 2 false = none := by rfl
  have hcenter21 : center s112358 2 true = none := by rfl
  have hpaired00 : paired s112358 false false = none := by rfl
  have hpaired01 : paired s112358 false true = none := by rfl
  have hpaired10 : paired s112358 true false = none := by rfl
  have hpaired11 : paired s112358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112357) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112359 : safe 10 7 s112359 = true := by
  have hcenter00 : center s112359 0 false = none := by rfl
  have hcenter01 : center s112359 0 true = none := by rfl
  have hcenter10 : center s112359 1 false = none := by rfl
  have hcenter11 : center s112359 1 true = none := by rfl
  have hcenter20 : center s112359 2 false = none := by rfl
  have hcenter21 : center s112359 2 true = none := by rfl
  have hpaired00 : paired s112359 false false = none := by rfl
  have hpaired01 : paired s112359 false true = none := by rfl
  have hpaired10 : paired s112359 true false = none := by rfl
  have hpaired11 : paired s112359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112360 : safe 10 8 s112360 = true := by
  have hcenter00 : center s112360 0 false = some s112359 := by rfl
  have hcenter01 : center s112360 0 true = none := by rfl
  have hcenter10 : center s112360 1 false = none := by rfl
  have hcenter11 : center s112360 1 true = none := by rfl
  have hcenter20 : center s112360 2 false = none := by rfl
  have hcenter21 : center s112360 2 true = none := by rfl
  have hpaired00 : paired s112360 false false = none := by rfl
  have hpaired01 : paired s112360 false true = none := by rfl
  have hpaired10 : paired s112360 true false = none := by rfl
  have hpaired11 : paired s112360 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112359) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112361 : safe 10 10 s112361 = true := by
  have hcenter00 : center s112361 0 false = none := by rfl
  have hcenter01 : center s112361 0 true = none := by rfl
  have hcenter10 : center s112361 1 false = some s112356 := by rfl
  have hcenter11 : center s112361 1 true = none := by rfl
  have hcenter20 : center s112361 2 false = none := by rfl
  have hcenter21 : center s112361 2 true = none := by rfl
  have hpaired00 : paired s112361 false false = none := by rfl
  have hpaired01 : paired s112361 false true = none := by rfl
  have hpaired10 : paired s112361 true false = some s112358 := by rfl
  have hpaired11 : paired s112361 true true = some s112360 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112356) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode112358) (optionAll_some_eq hpaired11 safeNode112360)

theorem safeNode112362 : safe 10 8 s112362 = true := by
  have hcenter00 : center s112362 0 false = none := by rfl
  have hcenter01 : center s112362 0 true = none := by rfl
  have hcenter10 : center s112362 1 false = none := by rfl
  have hcenter11 : center s112362 1 true = none := by rfl
  have hcenter20 : center s112362 2 false = none := by rfl
  have hcenter21 : center s112362 2 true = none := by rfl
  have hpaired00 : paired s112362 false false = none := by rfl
  have hpaired01 : paired s112362 false true = none := by rfl
  have hpaired10 : paired s112362 true false = none := by rfl
  have hpaired11 : paired s112362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112363 : safe 10 8 s112363 = true := by
  have hcenter00 : center s112363 0 false = none := by rfl
  have hcenter01 : center s112363 0 true = none := by rfl
  have hcenter10 : center s112363 1 false = none := by rfl
  have hcenter11 : center s112363 1 true = none := by rfl
  have hcenter20 : center s112363 2 false = none := by rfl
  have hcenter21 : center s112363 2 true = none := by rfl
  have hpaired00 : paired s112363 false false = none := by rfl
  have hpaired01 : paired s112363 false true = none := by rfl
  have hpaired10 : paired s112363 true false = none := by rfl
  have hpaired11 : paired s112363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112364 : safe 10 10 s112364 = true := by
  have hcenter00 : center s112364 0 false = none := by rfl
  have hcenter01 : center s112364 0 true = none := by rfl
  have hcenter10 : center s112364 1 false = none := by rfl
  have hcenter11 : center s112364 1 true = none := by rfl
  have hcenter20 : center s112364 2 false = none := by rfl
  have hcenter21 : center s112364 2 true = none := by rfl
  have hpaired00 : paired s112364 false false = none := by rfl
  have hpaired01 : paired s112364 false true = none := by rfl
  have hpaired10 : paired s112364 true false = some s112362 := by rfl
  have hpaired11 : paired s112364 true true = some s112363 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode112362) (optionAll_some_eq hpaired11 safeNode112363)

theorem safeNode112365 : safe 10 11 s112365 = true := by
  have hcenter00 : center s112365 0 false = some s112337 := by rfl
  have hcenter01 : center s112365 0 true = none := by rfl
  have hcenter10 : center s112365 1 false = none := by rfl
  have hcenter11 : center s112365 1 true = none := by rfl
  have hcenter20 : center s112365 2 false = some s112361 := by rfl
  have hcenter21 : center s112365 2 true = some s112364 := by rfl
  have hpaired00 : paired s112365 false false = none := by rfl
  have hpaired01 : paired s112365 false true = none := by rfl
  have hpaired10 : paired s112365 true false = none := by rfl
  have hpaired11 : paired s112365 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112337) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112361) (optionAll_some_eq hcenter21 safeNode112364) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112366 : safe 10 8 s112366 = true := by
  have hcenter00 : center s112366 0 false = none := by rfl
  have hcenter01 : center s112366 0 true = none := by rfl
  have hcenter10 : center s112366 1 false = none := by rfl
  have hcenter11 : center s112366 1 true = none := by rfl
  have hcenter20 : center s112366 2 false = none := by rfl
  have hcenter21 : center s112366 2 true = none := by rfl
  have hpaired00 : paired s112366 false false = none := by rfl
  have hpaired01 : paired s112366 false true = none := by rfl
  have hpaired10 : paired s112366 true false = none := by rfl
  have hpaired11 : paired s112366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112367 : safe 10 7 s112367 = true := by
  have hcenter00 : center s112367 0 false = none := by rfl
  have hcenter01 : center s112367 0 true = none := by rfl
  have hcenter10 : center s112367 1 false = none := by rfl
  have hcenter11 : center s112367 1 true = none := by rfl
  have hcenter20 : center s112367 2 false = none := by rfl
  have hcenter21 : center s112367 2 true = none := by rfl
  have hpaired00 : paired s112367 false false = none := by rfl
  have hpaired01 : paired s112367 false true = none := by rfl
  have hpaired10 : paired s112367 true false = none := by rfl
  have hpaired11 : paired s112367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112368 : safe 10 8 s112368 = true := by
  have hcenter00 : center s112368 0 false = none := by rfl
  have hcenter01 : center s112368 0 true = none := by rfl
  have hcenter10 : center s112368 1 false = some s112367 := by rfl
  have hcenter11 : center s112368 1 true = none := by rfl
  have hcenter20 : center s112368 2 false = none := by rfl
  have hcenter21 : center s112368 2 true = none := by rfl
  have hpaired00 : paired s112368 false false = none := by rfl
  have hpaired01 : paired s112368 false true = none := by rfl
  have hpaired10 : paired s112368 true false = none := by rfl
  have hpaired11 : paired s112368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112367) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112369 : safe 10 9 s112369 = true := by
  have hcenter00 : center s112369 0 false = none := by rfl
  have hcenter01 : center s112369 0 true = none := by rfl
  have hcenter10 : center s112369 1 false = none := by rfl
  have hcenter11 : center s112369 1 true = none := by rfl
  have hcenter20 : center s112369 2 false = some s112366 := by rfl
  have hcenter21 : center s112369 2 true = some s112368 := by rfl
  have hpaired00 : paired s112369 false false = none := by rfl
  have hpaired01 : paired s112369 false true = none := by rfl
  have hpaired10 : paired s112369 true false = none := by rfl
  have hpaired11 : paired s112369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112366) (optionAll_some_eq hcenter21 safeNode112368) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112370 : safe 10 9 s112370 = true := by
  have hcenter00 : center s112370 0 false = none := by rfl
  have hcenter01 : center s112370 0 true = none := by rfl
  have hcenter10 : center s112370 1 false = none := by rfl
  have hcenter11 : center s112370 1 true = none := by rfl
  have hcenter20 : center s112370 2 false = none := by rfl
  have hcenter21 : center s112370 2 true = none := by rfl
  have hpaired00 : paired s112370 false false = none := by rfl
  have hpaired01 : paired s112370 false true = none := by rfl
  have hpaired10 : paired s112370 true false = none := by rfl
  have hpaired11 : paired s112370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112371 : safe 10 4 s112371 = true := by
  have hcenter00 : center s112371 0 false = none := by rfl
  have hcenter01 : center s112371 0 true = none := by rfl
  have hcenter10 : center s112371 1 false = none := by rfl
  have hcenter11 : center s112371 1 true = none := by rfl
  have hcenter20 : center s112371 2 false = none := by rfl
  have hcenter21 : center s112371 2 true = none := by rfl
  have hpaired00 : paired s112371 false false = none := by rfl
  have hpaired01 : paired s112371 false true = none := by rfl
  have hpaired10 : paired s112371 true false = none := by rfl
  have hpaired11 : paired s112371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112372 : safe 10 5 s112372 = true := by
  have hcenter00 : center s112372 0 false = none := by rfl
  have hcenter01 : center s112372 0 true = none := by rfl
  have hcenter10 : center s112372 1 false = none := by rfl
  have hcenter11 : center s112372 1 true = none := by rfl
  have hcenter20 : center s112372 2 false = some s112371 := by rfl
  have hcenter21 : center s112372 2 true = none := by rfl
  have hpaired00 : paired s112372 false false = none := by rfl
  have hpaired01 : paired s112372 false true = none := by rfl
  have hpaired10 : paired s112372 true false = none := by rfl
  have hpaired11 : paired s112372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112371) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112373 : safe 10 5 s112373 = true := by
  have hcenter00 : center s112373 0 false = none := by rfl
  have hcenter01 : center s112373 0 true = none := by rfl
  have hcenter10 : center s112373 1 false = none := by rfl
  have hcenter11 : center s112373 1 true = none := by rfl
  have hcenter20 : center s112373 2 false = none := by rfl
  have hcenter21 : center s112373 2 true = none := by rfl
  have hpaired00 : paired s112373 false false = none := by rfl
  have hpaired01 : paired s112373 false true = none := by rfl
  have hpaired10 : paired s112373 true false = none := by rfl
  have hpaired11 : paired s112373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112374 : safe 10 6 s112374 = true := by
  have hcenter00 : center s112374 0 false = some s112372 := by rfl
  have hcenter01 : center s112374 0 true = none := by rfl
  have hcenter10 : center s112374 1 false = some s112373 := by rfl
  have hcenter11 : center s112374 1 true = none := by rfl
  have hcenter20 : center s112374 2 false = none := by rfl
  have hcenter21 : center s112374 2 true = none := by rfl
  have hpaired00 : paired s112374 false false = none := by rfl
  have hpaired01 : paired s112374 false true = none := by rfl
  have hpaired10 : paired s112374 true false = none := by rfl
  have hpaired11 : paired s112374 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112372) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112373) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112375 : safe 10 7 s112375 = true := by
  have hcenter00 : center s112375 0 false = none := by rfl
  have hcenter01 : center s112375 0 true = none := by rfl
  have hcenter10 : center s112375 1 false = none := by rfl
  have hcenter11 : center s112375 1 true = none := by rfl
  have hcenter20 : center s112375 2 false = some s112374 := by rfl
  have hcenter21 : center s112375 2 true = none := by rfl
  have hpaired00 : paired s112375 false false = none := by rfl
  have hpaired01 : paired s112375 false true = none := by rfl
  have hpaired10 : paired s112375 true false = none := by rfl
  have hpaired11 : paired s112375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112374) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112376 : safe 10 7 s112376 = true := by
  have hcenter00 : center s112376 0 false = none := by rfl
  have hcenter01 : center s112376 0 true = none := by rfl
  have hcenter10 : center s112376 1 false = none := by rfl
  have hcenter11 : center s112376 1 true = none := by rfl
  have hcenter20 : center s112376 2 false = none := by rfl
  have hcenter21 : center s112376 2 true = none := by rfl
  have hpaired00 : paired s112376 false false = none := by rfl
  have hpaired01 : paired s112376 false true = none := by rfl
  have hpaired10 : paired s112376 true false = none := by rfl
  have hpaired11 : paired s112376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112377 : safe 10 8 s112377 = true := by
  have hcenter00 : center s112377 0 false = none := by rfl
  have hcenter01 : center s112377 0 true = some s112375 := by rfl
  have hcenter10 : center s112377 1 false = some s112376 := by rfl
  have hcenter11 : center s112377 1 true = none := by rfl
  have hcenter20 : center s112377 2 false = none := by rfl
  have hcenter21 : center s112377 2 true = none := by rfl
  have hpaired00 : paired s112377 false false = none := by rfl
  have hpaired01 : paired s112377 false true = none := by rfl
  have hpaired10 : paired s112377 true false = none := by rfl
  have hpaired11 : paired s112377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112375) (optionAll_some_eq hcenter10 safeNode112376) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112378 : safe 10 9 s112378 = true := by
  have hcenter00 : center s112378 0 false = none := by rfl
  have hcenter01 : center s112378 0 true = none := by rfl
  have hcenter10 : center s112378 1 false = none := by rfl
  have hcenter11 : center s112378 1 true = none := by rfl
  have hcenter20 : center s112378 2 false = some s112377 := by rfl
  have hcenter21 : center s112378 2 true = none := by rfl
  have hpaired00 : paired s112378 false false = none := by rfl
  have hpaired01 : paired s112378 false true = none := by rfl
  have hpaired10 : paired s112378 true false = none := by rfl
  have hpaired11 : paired s112378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112377) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112379 : safe 10 10 s112379 = true := by
  have hcenter00 : center s112379 0 false = some s112369 := by rfl
  have hcenter01 : center s112379 0 true = none := by rfl
  have hcenter10 : center s112379 1 false = some s112370 := by rfl
  have hcenter11 : center s112379 1 true = some s112378 := by rfl
  have hcenter20 : center s112379 2 false = none := by rfl
  have hcenter21 : center s112379 2 true = none := by rfl
  have hpaired00 : paired s112379 false false = none := by rfl
  have hpaired01 : paired s112379 false true = none := by rfl
  have hpaired10 : paired s112379 true false = none := by rfl
  have hpaired11 : paired s112379 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112369) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112370) (optionAll_some_eq hcenter11 safeNode112378) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112380 : safe 10 9 s112380 = true := by
  have hcenter00 : center s112380 0 false = none := by rfl
  have hcenter01 : center s112380 0 true = none := by rfl
  have hcenter10 : center s112380 1 false = none := by rfl
  have hcenter11 : center s112380 1 true = none := by rfl
  have hcenter20 : center s112380 2 false = none := by rfl
  have hcenter21 : center s112380 2 true = none := by rfl
  have hpaired00 : paired s112380 false false = none := by rfl
  have hpaired01 : paired s112380 false true = none := by rfl
  have hpaired10 : paired s112380 true false = none := by rfl
  have hpaired11 : paired s112380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112381 : safe 10 7 s112381 = true := by
  have hcenter00 : center s112381 0 false = none := by rfl
  have hcenter01 : center s112381 0 true = none := by rfl
  have hcenter10 : center s112381 1 false = none := by rfl
  have hcenter11 : center s112381 1 true = none := by rfl
  have hcenter20 : center s112381 2 false = none := by rfl
  have hcenter21 : center s112381 2 true = none := by rfl
  have hpaired00 : paired s112381 false false = none := by rfl
  have hpaired01 : paired s112381 false true = none := by rfl
  have hpaired10 : paired s112381 true false = none := by rfl
  have hpaired11 : paired s112381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112382 : safe 10 5 s112382 = true := by
  have hcenter00 : center s112382 0 false = none := by rfl
  have hcenter01 : center s112382 0 true = none := by rfl
  have hcenter10 : center s112382 1 false = none := by rfl
  have hcenter11 : center s112382 1 true = none := by rfl
  have hcenter20 : center s112382 2 false = none := by rfl
  have hcenter21 : center s112382 2 true = none := by rfl
  have hpaired00 : paired s112382 false false = none := by rfl
  have hpaired01 : paired s112382 false true = none := by rfl
  have hpaired10 : paired s112382 true false = none := by rfl
  have hpaired11 : paired s112382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112383 : safe 10 4 s112383 = true := by
  have hcenter00 : center s112383 0 false = none := by rfl
  have hcenter01 : center s112383 0 true = none := by rfl
  have hcenter10 : center s112383 1 false = none := by rfl
  have hcenter11 : center s112383 1 true = none := by rfl
  have hcenter20 : center s112383 2 false = none := by rfl
  have hcenter21 : center s112383 2 true = none := by rfl
  have hpaired00 : paired s112383 false false = none := by rfl
  have hpaired01 : paired s112383 false true = none := by rfl
  have hpaired10 : paired s112383 true false = none := by rfl
  have hpaired11 : paired s112383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112384 : safe 10 5 s112384 = true := by
  have hcenter00 : center s112384 0 false = none := by rfl
  have hcenter01 : center s112384 0 true = none := by rfl
  have hcenter10 : center s112384 1 false = none := by rfl
  have hcenter11 : center s112384 1 true = none := by rfl
  have hcenter20 : center s112384 2 false = some s112383 := by rfl
  have hcenter21 : center s112384 2 true = none := by rfl
  have hpaired00 : paired s112384 false false = none := by rfl
  have hpaired01 : paired s112384 false true = none := by rfl
  have hpaired10 : paired s112384 true false = none := by rfl
  have hpaired11 : paired s112384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112383) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112385 : safe 10 6 s112385 = true := by
  have hcenter00 : center s112385 0 false = some s112382 := by rfl
  have hcenter01 : center s112385 0 true = none := by rfl
  have hcenter10 : center s112385 1 false = some s112384 := by rfl
  have hcenter11 : center s112385 1 true = none := by rfl
  have hcenter20 : center s112385 2 false = none := by rfl
  have hcenter21 : center s112385 2 true = none := by rfl
  have hpaired00 : paired s112385 false false = none := by rfl
  have hpaired01 : paired s112385 false true = none := by rfl
  have hpaired10 : paired s112385 true false = none := by rfl
  have hpaired11 : paired s112385 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112382) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112384) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112386 : safe 10 7 s112386 = true := by
  have hcenter00 : center s112386 0 false = none := by rfl
  have hcenter01 : center s112386 0 true = none := by rfl
  have hcenter10 : center s112386 1 false = none := by rfl
  have hcenter11 : center s112386 1 true = none := by rfl
  have hcenter20 : center s112386 2 false = some s112385 := by rfl
  have hcenter21 : center s112386 2 true = none := by rfl
  have hpaired00 : paired s112386 false false = none := by rfl
  have hpaired01 : paired s112386 false true = none := by rfl
  have hpaired10 : paired s112386 true false = none := by rfl
  have hpaired11 : paired s112386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112385) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112387 : safe 10 8 s112387 = true := by
  have hcenter00 : center s112387 0 false = some s112381 := by rfl
  have hcenter01 : center s112387 0 true = none := by rfl
  have hcenter10 : center s112387 1 false = none := by rfl
  have hcenter11 : center s112387 1 true = some s112386 := by rfl
  have hcenter20 : center s112387 2 false = none := by rfl
  have hcenter21 : center s112387 2 true = none := by rfl
  have hpaired00 : paired s112387 false false = none := by rfl
  have hpaired01 : paired s112387 false true = none := by rfl
  have hpaired10 : paired s112387 true false = none := by rfl
  have hpaired11 : paired s112387 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112381) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112386) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112388 : safe 10 9 s112388 = true := by
  have hcenter00 : center s112388 0 false = none := by rfl
  have hcenter01 : center s112388 0 true = none := by rfl
  have hcenter10 : center s112388 1 false = none := by rfl
  have hcenter11 : center s112388 1 true = none := by rfl
  have hcenter20 : center s112388 2 false = some s112387 := by rfl
  have hcenter21 : center s112388 2 true = none := by rfl
  have hpaired00 : paired s112388 false false = none := by rfl
  have hpaired01 : paired s112388 false true = none := by rfl
  have hpaired10 : paired s112388 true false = none := by rfl
  have hpaired11 : paired s112388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112387) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112389 : safe 10 8 s112389 = true := by
  have hcenter00 : center s112389 0 false = none := by rfl
  have hcenter01 : center s112389 0 true = none := by rfl
  have hcenter10 : center s112389 1 false = none := by rfl
  have hcenter11 : center s112389 1 true = none := by rfl
  have hcenter20 : center s112389 2 false = none := by rfl
  have hcenter21 : center s112389 2 true = none := by rfl
  have hpaired00 : paired s112389 false false = none := by rfl
  have hpaired01 : paired s112389 false true = none := by rfl
  have hpaired10 : paired s112389 true false = none := by rfl
  have hpaired11 : paired s112389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112390 : safe 10 7 s112390 = true := by
  have hcenter00 : center s112390 0 false = none := by rfl
  have hcenter01 : center s112390 0 true = none := by rfl
  have hcenter10 : center s112390 1 false = none := by rfl
  have hcenter11 : center s112390 1 true = none := by rfl
  have hcenter20 : center s112390 2 false = none := by rfl
  have hcenter21 : center s112390 2 true = none := by rfl
  have hpaired00 : paired s112390 false false = none := by rfl
  have hpaired01 : paired s112390 false true = none := by rfl
  have hpaired10 : paired s112390 true false = none := by rfl
  have hpaired11 : paired s112390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112391 : safe 10 8 s112391 = true := by
  have hcenter00 : center s112391 0 false = some s112390 := by rfl
  have hcenter01 : center s112391 0 true = none := by rfl
  have hcenter10 : center s112391 1 false = none := by rfl
  have hcenter11 : center s112391 1 true = none := by rfl
  have hcenter20 : center s112391 2 false = none := by rfl
  have hcenter21 : center s112391 2 true = none := by rfl
  have hpaired00 : paired s112391 false false = none := by rfl
  have hpaired01 : paired s112391 false true = none := by rfl
  have hpaired10 : paired s112391 true false = none := by rfl
  have hpaired11 : paired s112391 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112390) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112392 : safe 10 9 s112392 = true := by
  have hcenter00 : center s112392 0 false = none := by rfl
  have hcenter01 : center s112392 0 true = none := by rfl
  have hcenter10 : center s112392 1 false = none := by rfl
  have hcenter11 : center s112392 1 true = none := by rfl
  have hcenter20 : center s112392 2 false = some s112389 := by rfl
  have hcenter21 : center s112392 2 true = some s112391 := by rfl
  have hpaired00 : paired s112392 false false = none := by rfl
  have hpaired01 : paired s112392 false true = none := by rfl
  have hpaired10 : paired s112392 true false = none := by rfl
  have hpaired11 : paired s112392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112389) (optionAll_some_eq hcenter21 safeNode112391) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112393 : safe 10 10 s112393 = true := by
  have hcenter00 : center s112393 0 false = some s112380 := by rfl
  have hcenter01 : center s112393 0 true = some s112388 := by rfl
  have hcenter10 : center s112393 1 false = some s112392 := by rfl
  have hcenter11 : center s112393 1 true = none := by rfl
  have hcenter20 : center s112393 2 false = none := by rfl
  have hcenter21 : center s112393 2 true = none := by rfl
  have hpaired00 : paired s112393 false false = none := by rfl
  have hpaired01 : paired s112393 false true = none := by rfl
  have hpaired10 : paired s112393 true false = none := by rfl
  have hpaired11 : paired s112393 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112380) (optionAll_some_eq hcenter01 safeNode112388) (optionAll_some_eq hcenter10 safeNode112392) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112394 : safe 10 12 s112394 = true := by
  have hcenter00 : center s112394 0 false = some s112286 := by rfl
  have hcenter01 : center s112394 0 true = some s112323 := by rfl
  have hcenter10 : center s112394 1 false = some s112365 := by rfl
  have hcenter11 : center s112394 1 true = none := by rfl
  have hcenter20 : center s112394 2 false = none := by rfl
  have hcenter21 : center s112394 2 true = none := by rfl
  have hpaired00 : paired s112394 false false = none := by rfl
  have hpaired01 : paired s112394 false true = none := by rfl
  have hpaired10 : paired s112394 true false = some s112379 := by rfl
  have hpaired11 : paired s112394 true true = some s112393 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112286) (optionAll_some_eq hcenter01 safeNode112323) (optionAll_some_eq hcenter10 safeNode112365) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode112379) (optionAll_some_eq hpaired11 safeNode112393)

theorem safeNode112395 : safe 10 8 s112395 = true := by
  have hcenter00 : center s112395 0 false = none := by rfl
  have hcenter01 : center s112395 0 true = none := by rfl
  have hcenter10 : center s112395 1 false = none := by rfl
  have hcenter11 : center s112395 1 true = none := by rfl
  have hcenter20 : center s112395 2 false = none := by rfl
  have hcenter21 : center s112395 2 true = none := by rfl
  have hpaired00 : paired s112395 false false = none := by rfl
  have hpaired01 : paired s112395 false true = none := by rfl
  have hpaired10 : paired s112395 true false = none := by rfl
  have hpaired11 : paired s112395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112396 : safe 10 9 s112396 = true := by
  have hcenter00 : center s112396 0 false = none := by rfl
  have hcenter01 : center s112396 0 true = none := by rfl
  have hcenter10 : center s112396 1 false = some s112395 := by rfl
  have hcenter11 : center s112396 1 true = none := by rfl
  have hcenter20 : center s112396 2 false = none := by rfl
  have hcenter21 : center s112396 2 true = none := by rfl
  have hpaired00 : paired s112396 false false = none := by rfl
  have hpaired01 : paired s112396 false true = none := by rfl
  have hpaired10 : paired s112396 true false = none := by rfl
  have hpaired11 : paired s112396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112395) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112397 : safe 10 5 s112397 = true := by
  have hcenter00 : center s112397 0 false = none := by rfl
  have hcenter01 : center s112397 0 true = none := by rfl
  have hcenter10 : center s112397 1 false = none := by rfl
  have hcenter11 : center s112397 1 true = none := by rfl
  have hcenter20 : center s112397 2 false = none := by rfl
  have hcenter21 : center s112397 2 true = none := by rfl
  have hpaired00 : paired s112397 false false = none := by rfl
  have hpaired01 : paired s112397 false true = none := by rfl
  have hpaired10 : paired s112397 true false = none := by rfl
  have hpaired11 : paired s112397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112398 : safe 10 6 s112398 = true := by
  have hcenter00 : center s112398 0 false = some s112397 := by rfl
  have hcenter01 : center s112398 0 true = none := by rfl
  have hcenter10 : center s112398 1 false = none := by rfl
  have hcenter11 : center s112398 1 true = none := by rfl
  have hcenter20 : center s112398 2 false = none := by rfl
  have hcenter21 : center s112398 2 true = none := by rfl
  have hpaired00 : paired s112398 false false = none := by rfl
  have hpaired01 : paired s112398 false true = none := by rfl
  have hpaired10 : paired s112398 true false = none := by rfl
  have hpaired11 : paired s112398 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112397) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112399 : safe 10 7 s112399 = true := by
  have hcenter00 : center s112399 0 false = none := by rfl
  have hcenter01 : center s112399 0 true = none := by rfl
  have hcenter10 : center s112399 1 false = some s112398 := by rfl
  have hcenter11 : center s112399 1 true = none := by rfl
  have hcenter20 : center s112399 2 false = none := by rfl
  have hcenter21 : center s112399 2 true = none := by rfl
  have hpaired00 : paired s112399 false false = none := by rfl
  have hpaired01 : paired s112399 false true = none := by rfl
  have hpaired10 : paired s112399 true false = none := by rfl
  have hpaired11 : paired s112399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112398) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112400 : safe 10 8 s112400 = true := by
  have hcenter00 : center s112400 0 false = none := by rfl
  have hcenter01 : center s112400 0 true = none := by rfl
  have hcenter10 : center s112400 1 false = none := by rfl
  have hcenter11 : center s112400 1 true = none := by rfl
  have hcenter20 : center s112400 2 false = some s112399 := by rfl
  have hcenter21 : center s112400 2 true = none := by rfl
  have hpaired00 : paired s112400 false false = none := by rfl
  have hpaired01 : paired s112400 false true = none := by rfl
  have hpaired10 : paired s112400 true false = none := by rfl
  have hpaired11 : paired s112400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112399) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112401 : safe 10 5 s112401 = true := by
  have hcenter00 : center s112401 0 false = none := by rfl
  have hcenter01 : center s112401 0 true = none := by rfl
  have hcenter10 : center s112401 1 false = none := by rfl
  have hcenter11 : center s112401 1 true = none := by rfl
  have hcenter20 : center s112401 2 false = none := by rfl
  have hcenter21 : center s112401 2 true = none := by rfl
  have hpaired00 : paired s112401 false false = none := by rfl
  have hpaired01 : paired s112401 false true = none := by rfl
  have hpaired10 : paired s112401 true false = none := by rfl
  have hpaired11 : paired s112401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112402 : safe 10 6 s112402 = true := by
  have hcenter00 : center s112402 0 false = none := by rfl
  have hcenter01 : center s112402 0 true = none := by rfl
  have hcenter10 : center s112402 1 false = none := by rfl
  have hcenter11 : center s112402 1 true = some s112401 := by rfl
  have hcenter20 : center s112402 2 false = none := by rfl
  have hcenter21 : center s112402 2 true = none := by rfl
  have hpaired00 : paired s112402 false false = none := by rfl
  have hpaired01 : paired s112402 false true = none := by rfl
  have hpaired10 : paired s112402 true false = none := by rfl
  have hpaired11 : paired s112402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112401) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112403 : safe 10 7 s112403 = true := by
  have hcenter00 : center s112403 0 false = none := by rfl
  have hcenter01 : center s112403 0 true = none := by rfl
  have hcenter10 : center s112403 1 false = none := by rfl
  have hcenter11 : center s112403 1 true = none := by rfl
  have hcenter20 : center s112403 2 false = none := by rfl
  have hcenter21 : center s112403 2 true = some s112402 := by rfl
  have hpaired00 : paired s112403 false false = none := by rfl
  have hpaired01 : paired s112403 false true = none := by rfl
  have hpaired10 : paired s112403 true false = none := by rfl
  have hpaired11 : paired s112403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112402) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112404 : safe 10 8 s112404 = true := by
  have hcenter00 : center s112404 0 false = none := by rfl
  have hcenter01 : center s112404 0 true = none := by rfl
  have hcenter10 : center s112404 1 false = some s112403 := by rfl
  have hcenter11 : center s112404 1 true = none := by rfl
  have hcenter20 : center s112404 2 false = none := by rfl
  have hcenter21 : center s112404 2 true = none := by rfl
  have hpaired00 : paired s112404 false false = none := by rfl
  have hpaired01 : paired s112404 false true = none := by rfl
  have hpaired10 : paired s112404 true false = none := by rfl
  have hpaired11 : paired s112404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112403) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112405 : safe 10 9 s112405 = true := by
  have hcenter00 : center s112405 0 false = none := by rfl
  have hcenter01 : center s112405 0 true = none := by rfl
  have hcenter10 : center s112405 1 false = none := by rfl
  have hcenter11 : center s112405 1 true = some s112400 := by rfl
  have hcenter20 : center s112405 2 false = none := by rfl
  have hcenter21 : center s112405 2 true = some s112404 := by rfl
  have hpaired00 : paired s112405 false false = none := by rfl
  have hpaired01 : paired s112405 false true = none := by rfl
  have hpaired10 : paired s112405 true false = none := by rfl
  have hpaired11 : paired s112405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112400) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112404) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112406 : safe 10 6 s112406 = true := by
  have hcenter00 : center s112406 0 false = none := by rfl
  have hcenter01 : center s112406 0 true = none := by rfl
  have hcenter10 : center s112406 1 false = none := by rfl
  have hcenter11 : center s112406 1 true = none := by rfl
  have hcenter20 : center s112406 2 false = none := by rfl
  have hcenter21 : center s112406 2 true = none := by rfl
  have hpaired00 : paired s112406 false false = none := by rfl
  have hpaired01 : paired s112406 false true = none := by rfl
  have hpaired10 : paired s112406 true false = none := by rfl
  have hpaired11 : paired s112406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112407 : safe 10 7 s112407 = true := by
  have hcenter00 : center s112407 0 false = none := by rfl
  have hcenter01 : center s112407 0 true = none := by rfl
  have hcenter10 : center s112407 1 false = some s112406 := by rfl
  have hcenter11 : center s112407 1 true = none := by rfl
  have hcenter20 : center s112407 2 false = none := by rfl
  have hcenter21 : center s112407 2 true = none := by rfl
  have hpaired00 : paired s112407 false false = none := by rfl
  have hpaired01 : paired s112407 false true = none := by rfl
  have hpaired10 : paired s112407 true false = none := by rfl
  have hpaired11 : paired s112407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112406) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112408 : safe 10 8 s112408 = true := by
  have hcenter00 : center s112408 0 false = some s112407 := by rfl
  have hcenter01 : center s112408 0 true = none := by rfl
  have hcenter10 : center s112408 1 false = none := by rfl
  have hcenter11 : center s112408 1 true = none := by rfl
  have hcenter20 : center s112408 2 false = none := by rfl
  have hcenter21 : center s112408 2 true = none := by rfl
  have hpaired00 : paired s112408 false false = none := by rfl
  have hpaired01 : paired s112408 false true = none := by rfl
  have hpaired10 : paired s112408 true false = none := by rfl
  have hpaired11 : paired s112408 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112407) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112409 : safe 10 6 s112409 = true := by
  have hcenter00 : center s112409 0 false = none := by rfl
  have hcenter01 : center s112409 0 true = none := by rfl
  have hcenter10 : center s112409 1 false = none := by rfl
  have hcenter11 : center s112409 1 true = none := by rfl
  have hcenter20 : center s112409 2 false = none := by rfl
  have hcenter21 : center s112409 2 true = none := by rfl
  have hpaired00 : paired s112409 false false = none := by rfl
  have hpaired01 : paired s112409 false true = none := by rfl
  have hpaired10 : paired s112409 true false = none := by rfl
  have hpaired11 : paired s112409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112410 : safe 10 6 s112410 = true := by
  have hcenter00 : center s112410 0 false = none := by rfl
  have hcenter01 : center s112410 0 true = none := by rfl
  have hcenter10 : center s112410 1 false = none := by rfl
  have hcenter11 : center s112410 1 true = none := by rfl
  have hcenter20 : center s112410 2 false = none := by rfl
  have hcenter21 : center s112410 2 true = none := by rfl
  have hpaired00 : paired s112410 false false = none := by rfl
  have hpaired01 : paired s112410 false true = none := by rfl
  have hpaired10 : paired s112410 true false = none := by rfl
  have hpaired11 : paired s112410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112411 : safe 10 7 s112411 = true := by
  have hcenter00 : center s112411 0 false = none := by rfl
  have hcenter01 : center s112411 0 true = some s112409 := by rfl
  have hcenter10 : center s112411 1 false = some s112410 := by rfl
  have hcenter11 : center s112411 1 true = none := by rfl
  have hcenter20 : center s112411 2 false = none := by rfl
  have hcenter21 : center s112411 2 true = none := by rfl
  have hpaired00 : paired s112411 false false = none := by rfl
  have hpaired01 : paired s112411 false true = none := by rfl
  have hpaired10 : paired s112411 true false = none := by rfl
  have hpaired11 : paired s112411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112409) (optionAll_some_eq hcenter10 safeNode112410) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112412 : safe 10 6 s112412 = true := by
  have hcenter00 : center s112412 0 false = none := by rfl
  have hcenter01 : center s112412 0 true = none := by rfl
  have hcenter10 : center s112412 1 false = none := by rfl
  have hcenter11 : center s112412 1 true = none := by rfl
  have hcenter20 : center s112412 2 false = none := by rfl
  have hcenter21 : center s112412 2 true = none := by rfl
  have hpaired00 : paired s112412 false false = none := by rfl
  have hpaired01 : paired s112412 false true = none := by rfl
  have hpaired10 : paired s112412 true false = none := by rfl
  have hpaired11 : paired s112412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112413 : safe 10 6 s112413 = true := by
  have hcenter00 : center s112413 0 false = none := by rfl
  have hcenter01 : center s112413 0 true = none := by rfl
  have hcenter10 : center s112413 1 false = none := by rfl
  have hcenter11 : center s112413 1 true = none := by rfl
  have hcenter20 : center s112413 2 false = none := by rfl
  have hcenter21 : center s112413 2 true = none := by rfl
  have hpaired00 : paired s112413 false false = none := by rfl
  have hpaired01 : paired s112413 false true = none := by rfl
  have hpaired10 : paired s112413 true false = none := by rfl
  have hpaired11 : paired s112413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112414 : safe 10 7 s112414 = true := by
  have hcenter00 : center s112414 0 false = some s112412 := by rfl
  have hcenter01 : center s112414 0 true = none := by rfl
  have hcenter10 : center s112414 1 false = none := by rfl
  have hcenter11 : center s112414 1 true = some s112413 := by rfl
  have hcenter20 : center s112414 2 false = none := by rfl
  have hcenter21 : center s112414 2 true = none := by rfl
  have hpaired00 : paired s112414 false false = none := by rfl
  have hpaired01 : paired s112414 false true = none := by rfl
  have hpaired10 : paired s112414 true false = none := by rfl
  have hpaired11 : paired s112414 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112412) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112413) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112415 : safe 10 9 s112415 = true := by
  have hcenter00 : center s112415 0 false = none := by rfl
  have hcenter01 : center s112415 0 true = none := by rfl
  have hcenter10 : center s112415 1 false = some s112408 := by rfl
  have hcenter11 : center s112415 1 true = none := by rfl
  have hcenter20 : center s112415 2 false = none := by rfl
  have hcenter21 : center s112415 2 true = none := by rfl
  have hpaired00 : paired s112415 false false = none := by rfl
  have hpaired01 : paired s112415 false true = none := by rfl
  have hpaired10 : paired s112415 true false = some s112411 := by rfl
  have hpaired11 : paired s112415 true true = some s112414 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112408) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode112411) (optionAll_some_eq hpaired11 safeNode112414)

theorem safeNode112416 : safe 10 10 s112416 = true := by
  have hcenter00 : center s112416 0 false = some s112396 := by rfl
  have hcenter01 : center s112416 0 true = some s112405 := by rfl
  have hcenter10 : center s112416 1 false = none := by rfl
  have hcenter11 : center s112416 1 true = none := by rfl
  have hcenter20 : center s112416 2 false = none := by rfl
  have hcenter21 : center s112416 2 true = some s112415 := by rfl
  have hpaired00 : paired s112416 false false = none := by rfl
  have hpaired01 : paired s112416 false true = none := by rfl
  have hpaired10 : paired s112416 true false = none := by rfl
  have hpaired11 : paired s112416 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112396) (optionAll_some_eq hcenter01 safeNode112405) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112415) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112417 : safe 10 5 s112417 = true := by
  have hcenter00 : center s112417 0 false = none := by rfl
  have hcenter01 : center s112417 0 true = none := by rfl
  have hcenter10 : center s112417 1 false = none := by rfl
  have hcenter11 : center s112417 1 true = none := by rfl
  have hcenter20 : center s112417 2 false = none := by rfl
  have hcenter21 : center s112417 2 true = none := by rfl
  have hpaired00 : paired s112417 false false = none := by rfl
  have hpaired01 : paired s112417 false true = none := by rfl
  have hpaired10 : paired s112417 true false = none := by rfl
  have hpaired11 : paired s112417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112418 : safe 10 6 s112418 = true := by
  have hcenter00 : center s112418 0 false = none := by rfl
  have hcenter01 : center s112418 0 true = none := by rfl
  have hcenter10 : center s112418 1 false = none := by rfl
  have hcenter11 : center s112418 1 true = some s112417 := by rfl
  have hcenter20 : center s112418 2 false = none := by rfl
  have hcenter21 : center s112418 2 true = none := by rfl
  have hpaired00 : paired s112418 false false = none := by rfl
  have hpaired01 : paired s112418 false true = none := by rfl
  have hpaired10 : paired s112418 true false = none := by rfl
  have hpaired11 : paired s112418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112417) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112419 : safe 10 7 s112419 = true := by
  have hcenter00 : center s112419 0 false = none := by rfl
  have hcenter01 : center s112419 0 true = none := by rfl
  have hcenter10 : center s112419 1 false = none := by rfl
  have hcenter11 : center s112419 1 true = none := by rfl
  have hcenter20 : center s112419 2 false = some s112418 := by rfl
  have hcenter21 : center s112419 2 true = none := by rfl
  have hpaired00 : paired s112419 false false = none := by rfl
  have hpaired01 : paired s112419 false true = none := by rfl
  have hpaired10 : paired s112419 true false = none := by rfl
  have hpaired11 : paired s112419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112418) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112420 : safe 10 7 s112420 = true := by
  have hcenter00 : center s112420 0 false = none := by rfl
  have hcenter01 : center s112420 0 true = none := by rfl
  have hcenter10 : center s112420 1 false = none := by rfl
  have hcenter11 : center s112420 1 true = none := by rfl
  have hcenter20 : center s112420 2 false = none := by rfl
  have hcenter21 : center s112420 2 true = none := by rfl
  have hpaired00 : paired s112420 false false = none := by rfl
  have hpaired01 : paired s112420 false true = none := by rfl
  have hpaired10 : paired s112420 true false = none := by rfl
  have hpaired11 : paired s112420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112421 : safe 10 8 s112421 = true := by
  have hcenter00 : center s112421 0 false = some s112419 := by rfl
  have hcenter01 : center s112421 0 true = some s112420 := by rfl
  have hcenter10 : center s112421 1 false = none := by rfl
  have hcenter11 : center s112421 1 true = none := by rfl
  have hcenter20 : center s112421 2 false = none := by rfl
  have hcenter21 : center s112421 2 true = none := by rfl
  have hpaired00 : paired s112421 false false = none := by rfl
  have hpaired01 : paired s112421 false true = none := by rfl
  have hpaired10 : paired s112421 true false = none := by rfl
  have hpaired11 : paired s112421 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112419) (optionAll_some_eq hcenter01 safeNode112420) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112422 : safe 10 5 s112422 = true := by
  have hcenter00 : center s112422 0 false = none := by rfl
  have hcenter01 : center s112422 0 true = none := by rfl
  have hcenter10 : center s112422 1 false = none := by rfl
  have hcenter11 : center s112422 1 true = none := by rfl
  have hcenter20 : center s112422 2 false = none := by rfl
  have hcenter21 : center s112422 2 true = none := by rfl
  have hpaired00 : paired s112422 false false = none := by rfl
  have hpaired01 : paired s112422 false true = none := by rfl
  have hpaired10 : paired s112422 true false = none := by rfl
  have hpaired11 : paired s112422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112423 : safe 10 6 s112423 = true := by
  have hcenter00 : center s112423 0 false = none := by rfl
  have hcenter01 : center s112423 0 true = none := by rfl
  have hcenter10 : center s112423 1 false = none := by rfl
  have hcenter11 : center s112423 1 true = none := by rfl
  have hcenter20 : center s112423 2 false = some s112422 := by rfl
  have hcenter21 : center s112423 2 true = none := by rfl
  have hpaired00 : paired s112423 false false = none := by rfl
  have hpaired01 : paired s112423 false true = none := by rfl
  have hpaired10 : paired s112423 true false = none := by rfl
  have hpaired11 : paired s112423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112422) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112424 : safe 10 7 s112424 = true := by
  have hcenter00 : center s112424 0 false = none := by rfl
  have hcenter01 : center s112424 0 true = some s112423 := by rfl
  have hcenter10 : center s112424 1 false = none := by rfl
  have hcenter11 : center s112424 1 true = none := by rfl
  have hcenter20 : center s112424 2 false = none := by rfl
  have hcenter21 : center s112424 2 true = none := by rfl
  have hpaired00 : paired s112424 false false = none := by rfl
  have hpaired01 : paired s112424 false true = none := by rfl
  have hpaired10 : paired s112424 true false = none := by rfl
  have hpaired11 : paired s112424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112423) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112425 : safe 10 8 s112425 = true := by
  have hcenter00 : center s112425 0 false = none := by rfl
  have hcenter01 : center s112425 0 true = none := by rfl
  have hcenter10 : center s112425 1 false = none := by rfl
  have hcenter11 : center s112425 1 true = none := by rfl
  have hcenter20 : center s112425 2 false = none := by rfl
  have hcenter21 : center s112425 2 true = some s112424 := by rfl
  have hpaired00 : paired s112425 false false = none := by rfl
  have hpaired01 : paired s112425 false true = none := by rfl
  have hpaired10 : paired s112425 true false = none := by rfl
  have hpaired11 : paired s112425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112424) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112426 : safe 10 9 s112426 = true := by
  have hcenter00 : center s112426 0 false = none := by rfl
  have hcenter01 : center s112426 0 true = none := by rfl
  have hcenter10 : center s112426 1 false = some s112421 := by rfl
  have hcenter11 : center s112426 1 true = some s112425 := by rfl
  have hcenter20 : center s112426 2 false = none := by rfl
  have hcenter21 : center s112426 2 true = none := by rfl
  have hpaired00 : paired s112426 false false = none := by rfl
  have hpaired01 : paired s112426 false true = none := by rfl
  have hpaired10 : paired s112426 true false = none := by rfl
  have hpaired11 : paired s112426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112421) (optionAll_some_eq hcenter11 safeNode112425) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112427 : safe 10 7 s112427 = true := by
  have hcenter00 : center s112427 0 false = none := by rfl
  have hcenter01 : center s112427 0 true = none := by rfl
  have hcenter10 : center s112427 1 false = none := by rfl
  have hcenter11 : center s112427 1 true = none := by rfl
  have hcenter20 : center s112427 2 false = none := by rfl
  have hcenter21 : center s112427 2 true = none := by rfl
  have hpaired00 : paired s112427 false false = none := by rfl
  have hpaired01 : paired s112427 false true = none := by rfl
  have hpaired10 : paired s112427 true false = none := by rfl
  have hpaired11 : paired s112427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112428 : safe 10 7 s112428 = true := by
  have hcenter00 : center s112428 0 false = none := by rfl
  have hcenter01 : center s112428 0 true = none := by rfl
  have hcenter10 : center s112428 1 false = none := by rfl
  have hcenter11 : center s112428 1 true = none := by rfl
  have hcenter20 : center s112428 2 false = none := by rfl
  have hcenter21 : center s112428 2 true = none := by rfl
  have hpaired00 : paired s112428 false false = none := by rfl
  have hpaired01 : paired s112428 false true = none := by rfl
  have hpaired10 : paired s112428 true false = none := by rfl
  have hpaired11 : paired s112428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112429 : safe 10 8 s112429 = true := by
  have hcenter00 : center s112429 0 false = none := by rfl
  have hcenter01 : center s112429 0 true = none := by rfl
  have hcenter10 : center s112429 1 false = some s112427 := by rfl
  have hcenter11 : center s112429 1 true = some s112428 := by rfl
  have hcenter20 : center s112429 2 false = none := by rfl
  have hcenter21 : center s112429 2 true = none := by rfl
  have hpaired00 : paired s112429 false false = none := by rfl
  have hpaired01 : paired s112429 false true = none := by rfl
  have hpaired10 : paired s112429 true false = none := by rfl
  have hpaired11 : paired s112429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112427) (optionAll_some_eq hcenter11 safeNode112428) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112430 : safe 10 8 s112430 = true := by
  have hcenter00 : center s112430 0 false = none := by rfl
  have hcenter01 : center s112430 0 true = none := by rfl
  have hcenter10 : center s112430 1 false = none := by rfl
  have hcenter11 : center s112430 1 true = none := by rfl
  have hcenter20 : center s112430 2 false = none := by rfl
  have hcenter21 : center s112430 2 true = none := by rfl
  have hpaired00 : paired s112430 false false = none := by rfl
  have hpaired01 : paired s112430 false true = none := by rfl
  have hpaired10 : paired s112430 true false = none := by rfl
  have hpaired11 : paired s112430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112431 : safe 10 9 s112431 = true := by
  have hcenter00 : center s112431 0 false = none := by rfl
  have hcenter01 : center s112431 0 true = some s112429 := by rfl
  have hcenter10 : center s112431 1 false = none := by rfl
  have hcenter11 : center s112431 1 true = none := by rfl
  have hcenter20 : center s112431 2 false = none := by rfl
  have hcenter21 : center s112431 2 true = some s112430 := by rfl
  have hpaired00 : paired s112431 false false = none := by rfl
  have hpaired01 : paired s112431 false true = none := by rfl
  have hpaired10 : paired s112431 true false = none := by rfl
  have hpaired11 : paired s112431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112429) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112430) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112432 : safe 10 7 s112432 = true := by
  have hcenter00 : center s112432 0 false = none := by rfl
  have hcenter01 : center s112432 0 true = none := by rfl
  have hcenter10 : center s112432 1 false = none := by rfl
  have hcenter11 : center s112432 1 true = none := by rfl
  have hcenter20 : center s112432 2 false = none := by rfl
  have hcenter21 : center s112432 2 true = none := by rfl
  have hpaired00 : paired s112432 false false = none := by rfl
  have hpaired01 : paired s112432 false true = none := by rfl
  have hpaired10 : paired s112432 true false = none := by rfl
  have hpaired11 : paired s112432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112433 : safe 10 6 s112433 = true := by
  have hcenter00 : center s112433 0 false = none := by rfl
  have hcenter01 : center s112433 0 true = none := by rfl
  have hcenter10 : center s112433 1 false = none := by rfl
  have hcenter11 : center s112433 1 true = none := by rfl
  have hcenter20 : center s112433 2 false = none := by rfl
  have hcenter21 : center s112433 2 true = none := by rfl
  have hpaired00 : paired s112433 false false = none := by rfl
  have hpaired01 : paired s112433 false true = none := by rfl
  have hpaired10 : paired s112433 true false = none := by rfl
  have hpaired11 : paired s112433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112434 : safe 10 7 s112434 = true := by
  have hcenter00 : center s112434 0 false = none := by rfl
  have hcenter01 : center s112434 0 true = none := by rfl
  have hcenter10 : center s112434 1 false = some s112433 := by rfl
  have hcenter11 : center s112434 1 true = none := by rfl
  have hcenter20 : center s112434 2 false = none := by rfl
  have hcenter21 : center s112434 2 true = none := by rfl
  have hpaired00 : paired s112434 false false = none := by rfl
  have hpaired01 : paired s112434 false true = none := by rfl
  have hpaired10 : paired s112434 true false = none := by rfl
  have hpaired11 : paired s112434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112433) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112435 : safe 10 8 s112435 = true := by
  have hcenter00 : center s112435 0 false = some s112432 := by rfl
  have hcenter01 : center s112435 0 true = some s112434 := by rfl
  have hcenter10 : center s112435 1 false = none := by rfl
  have hcenter11 : center s112435 1 true = none := by rfl
  have hcenter20 : center s112435 2 false = none := by rfl
  have hcenter21 : center s112435 2 true = none := by rfl
  have hpaired00 : paired s112435 false false = none := by rfl
  have hpaired01 : paired s112435 false true = none := by rfl
  have hpaired10 : paired s112435 true false = none := by rfl
  have hpaired11 : paired s112435 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112432) (optionAll_some_eq hcenter01 safeNode112434) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112436 : safe 10 7 s112436 = true := by
  have hcenter00 : center s112436 0 false = none := by rfl
  have hcenter01 : center s112436 0 true = none := by rfl
  have hcenter10 : center s112436 1 false = none := by rfl
  have hcenter11 : center s112436 1 true = none := by rfl
  have hcenter20 : center s112436 2 false = none := by rfl
  have hcenter21 : center s112436 2 true = none := by rfl
  have hpaired00 : paired s112436 false false = none := by rfl
  have hpaired01 : paired s112436 false true = none := by rfl
  have hpaired10 : paired s112436 true false = none := by rfl
  have hpaired11 : paired s112436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112437 : safe 10 6 s112437 = true := by
  have hcenter00 : center s112437 0 false = none := by rfl
  have hcenter01 : center s112437 0 true = none := by rfl
  have hcenter10 : center s112437 1 false = none := by rfl
  have hcenter11 : center s112437 1 true = none := by rfl
  have hcenter20 : center s112437 2 false = none := by rfl
  have hcenter21 : center s112437 2 true = none := by rfl
  have hpaired00 : paired s112437 false false = none := by rfl
  have hpaired01 : paired s112437 false true = none := by rfl
  have hpaired10 : paired s112437 true false = none := by rfl
  have hpaired11 : paired s112437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112438 : safe 10 7 s112438 = true := by
  have hcenter00 : center s112438 0 false = some s112437 := by rfl
  have hcenter01 : center s112438 0 true = none := by rfl
  have hcenter10 : center s112438 1 false = none := by rfl
  have hcenter11 : center s112438 1 true = none := by rfl
  have hcenter20 : center s112438 2 false = none := by rfl
  have hcenter21 : center s112438 2 true = none := by rfl
  have hpaired00 : paired s112438 false false = none := by rfl
  have hpaired01 : paired s112438 false true = none := by rfl
  have hpaired10 : paired s112438 true false = none := by rfl
  have hpaired11 : paired s112438 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112437) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112439 : safe 10 8 s112439 = true := by
  have hcenter00 : center s112439 0 false = none := by rfl
  have hcenter01 : center s112439 0 true = none := by rfl
  have hcenter10 : center s112439 1 false = some s112436 := by rfl
  have hcenter11 : center s112439 1 true = some s112438 := by rfl
  have hcenter20 : center s112439 2 false = none := by rfl
  have hcenter21 : center s112439 2 true = none := by rfl
  have hpaired00 : paired s112439 false false = none := by rfl
  have hpaired01 : paired s112439 false true = none := by rfl
  have hpaired10 : paired s112439 true false = none := by rfl
  have hpaired11 : paired s112439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112436) (optionAll_some_eq hcenter11 safeNode112438) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112440 : safe 10 10 s112440 = true := by
  have hcenter00 : center s112440 0 false = some s112426 := by rfl
  have hcenter01 : center s112440 0 true = none := by rfl
  have hcenter10 : center s112440 1 false = none := by rfl
  have hcenter11 : center s112440 1 true = some s112431 := by rfl
  have hcenter20 : center s112440 2 false = none := by rfl
  have hcenter21 : center s112440 2 true = none := by rfl
  have hpaired00 : paired s112440 false false = none := by rfl
  have hpaired01 : paired s112440 false true = none := by rfl
  have hpaired10 : paired s112440 true false = some s112435 := by rfl
  have hpaired11 : paired s112440 true true = some s112439 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112426) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112431) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode112435) (optionAll_some_eq hpaired11 safeNode112439)

theorem safeNode112441 : safe 10 8 s112441 = true := by
  have hcenter00 : center s112441 0 false = none := by rfl
  have hcenter01 : center s112441 0 true = none := by rfl
  have hcenter10 : center s112441 1 false = none := by rfl
  have hcenter11 : center s112441 1 true = none := by rfl
  have hcenter20 : center s112441 2 false = none := by rfl
  have hcenter21 : center s112441 2 true = none := by rfl
  have hpaired00 : paired s112441 false false = none := by rfl
  have hpaired01 : paired s112441 false true = none := by rfl
  have hpaired10 : paired s112441 true false = none := by rfl
  have hpaired11 : paired s112441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112442 : safe 10 8 s112442 = true := by
  have hcenter00 : center s112442 0 false = none := by rfl
  have hcenter01 : center s112442 0 true = none := by rfl
  have hcenter10 : center s112442 1 false = none := by rfl
  have hcenter11 : center s112442 1 true = none := by rfl
  have hcenter20 : center s112442 2 false = none := by rfl
  have hcenter21 : center s112442 2 true = none := by rfl
  have hpaired00 : paired s112442 false false = none := by rfl
  have hpaired01 : paired s112442 false true = none := by rfl
  have hpaired10 : paired s112442 true false = none := by rfl
  have hpaired11 : paired s112442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112443 : safe 10 10 s112443 = true := by
  have hcenter00 : center s112443 0 false = none := by rfl
  have hcenter01 : center s112443 0 true = none := by rfl
  have hcenter10 : center s112443 1 false = none := by rfl
  have hcenter11 : center s112443 1 true = none := by rfl
  have hcenter20 : center s112443 2 false = none := by rfl
  have hcenter21 : center s112443 2 true = none := by rfl
  have hpaired00 : paired s112443 false false = none := by rfl
  have hpaired01 : paired s112443 false true = none := by rfl
  have hpaired10 : paired s112443 true false = some s112441 := by rfl
  have hpaired11 : paired s112443 true true = some s112442 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode112441) (optionAll_some_eq hpaired11 safeNode112442)

theorem safeNode112444 : safe 10 11 s112444 = true := by
  have hcenter00 : center s112444 0 false = none := by rfl
  have hcenter01 : center s112444 0 true = none := by rfl
  have hcenter10 : center s112444 1 false = some s112416 := by rfl
  have hcenter11 : center s112444 1 true = none := by rfl
  have hcenter20 : center s112444 2 false = some s112440 := by rfl
  have hcenter21 : center s112444 2 true = some s112443 := by rfl
  have hpaired00 : paired s112444 false false = none := by rfl
  have hpaired01 : paired s112444 false true = none := by rfl
  have hpaired10 : paired s112444 true false = none := by rfl
  have hpaired11 : paired s112444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112416) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112440) (optionAll_some_eq hcenter21 safeNode112443) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112445 : safe 10 5 s112445 = true := by
  have hcenter00 : center s112445 0 false = none := by rfl
  have hcenter01 : center s112445 0 true = none := by rfl
  have hcenter10 : center s112445 1 false = none := by rfl
  have hcenter11 : center s112445 1 true = none := by rfl
  have hcenter20 : center s112445 2 false = none := by rfl
  have hcenter21 : center s112445 2 true = none := by rfl
  have hpaired00 : paired s112445 false false = none := by rfl
  have hpaired01 : paired s112445 false true = none := by rfl
  have hpaired10 : paired s112445 true false = none := by rfl
  have hpaired11 : paired s112445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112446 : safe 10 6 s112446 = true := by
  have hcenter00 : center s112446 0 false = none := by rfl
  have hcenter01 : center s112446 0 true = none := by rfl
  have hcenter10 : center s112446 1 false = none := by rfl
  have hcenter11 : center s112446 1 true = none := by rfl
  have hcenter20 : center s112446 2 false = none := by rfl
  have hcenter21 : center s112446 2 true = some s112445 := by rfl
  have hpaired00 : paired s112446 false false = none := by rfl
  have hpaired01 : paired s112446 false true = none := by rfl
  have hpaired10 : paired s112446 true false = none := by rfl
  have hpaired11 : paired s112446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112445) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112447 : safe 10 7 s112447 = true := by
  have hcenter00 : center s112447 0 false = none := by rfl
  have hcenter01 : center s112447 0 true = none := by rfl
  have hcenter10 : center s112447 1 false = some s112446 := by rfl
  have hcenter11 : center s112447 1 true = none := by rfl
  have hcenter20 : center s112447 2 false = none := by rfl
  have hcenter21 : center s112447 2 true = none := by rfl
  have hpaired00 : paired s112447 false false = none := by rfl
  have hpaired01 : paired s112447 false true = none := by rfl
  have hpaired10 : paired s112447 true false = none := by rfl
  have hpaired11 : paired s112447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112446) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112448 : safe 10 7 s112448 = true := by
  have hcenter00 : center s112448 0 false = none := by rfl
  have hcenter01 : center s112448 0 true = none := by rfl
  have hcenter10 : center s112448 1 false = none := by rfl
  have hcenter11 : center s112448 1 true = none := by rfl
  have hcenter20 : center s112448 2 false = none := by rfl
  have hcenter21 : center s112448 2 true = none := by rfl
  have hpaired00 : paired s112448 false false = none := by rfl
  have hpaired01 : paired s112448 false true = none := by rfl
  have hpaired10 : paired s112448 true false = none := by rfl
  have hpaired11 : paired s112448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112449 : safe 10 8 s112449 = true := by
  have hcenter00 : center s112449 0 false = some s112447 := by rfl
  have hcenter01 : center s112449 0 true = some s112448 := by rfl
  have hcenter10 : center s112449 1 false = none := by rfl
  have hcenter11 : center s112449 1 true = none := by rfl
  have hcenter20 : center s112449 2 false = none := by rfl
  have hcenter21 : center s112449 2 true = none := by rfl
  have hpaired00 : paired s112449 false false = none := by rfl
  have hpaired01 : paired s112449 false true = none := by rfl
  have hpaired10 : paired s112449 true false = none := by rfl
  have hpaired11 : paired s112449 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112447) (optionAll_some_eq hcenter01 safeNode112448) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112450 : safe 10 5 s112450 = true := by
  have hcenter00 : center s112450 0 false = none := by rfl
  have hcenter01 : center s112450 0 true = none := by rfl
  have hcenter10 : center s112450 1 false = none := by rfl
  have hcenter11 : center s112450 1 true = none := by rfl
  have hcenter20 : center s112450 2 false = none := by rfl
  have hcenter21 : center s112450 2 true = none := by rfl
  have hpaired00 : paired s112450 false false = none := by rfl
  have hpaired01 : paired s112450 false true = none := by rfl
  have hpaired10 : paired s112450 true false = none := by rfl
  have hpaired11 : paired s112450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112451 : safe 10 6 s112451 = true := by
  have hcenter00 : center s112451 0 false = none := by rfl
  have hcenter01 : center s112451 0 true = none := by rfl
  have hcenter10 : center s112451 1 false = some s112450 := by rfl
  have hcenter11 : center s112451 1 true = none := by rfl
  have hcenter20 : center s112451 2 false = none := by rfl
  have hcenter21 : center s112451 2 true = none := by rfl
  have hpaired00 : paired s112451 false false = none := by rfl
  have hpaired01 : paired s112451 false true = none := by rfl
  have hpaired10 : paired s112451 true false = none := by rfl
  have hpaired11 : paired s112451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112450) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112452 : safe 10 7 s112452 = true := by
  have hcenter00 : center s112452 0 false = none := by rfl
  have hcenter01 : center s112452 0 true = some s112451 := by rfl
  have hcenter10 : center s112452 1 false = none := by rfl
  have hcenter11 : center s112452 1 true = none := by rfl
  have hcenter20 : center s112452 2 false = none := by rfl
  have hcenter21 : center s112452 2 true = none := by rfl
  have hpaired00 : paired s112452 false false = none := by rfl
  have hpaired01 : paired s112452 false true = none := by rfl
  have hpaired10 : paired s112452 true false = none := by rfl
  have hpaired11 : paired s112452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112451) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112453 : safe 10 8 s112453 = true := by
  have hcenter00 : center s112453 0 false = none := by rfl
  have hcenter01 : center s112453 0 true = none := by rfl
  have hcenter10 : center s112453 1 false = none := by rfl
  have hcenter11 : center s112453 1 true = some s112452 := by rfl
  have hcenter20 : center s112453 2 false = none := by rfl
  have hcenter21 : center s112453 2 true = none := by rfl
  have hpaired00 : paired s112453 false false = none := by rfl
  have hpaired01 : paired s112453 false true = none := by rfl
  have hpaired10 : paired s112453 true false = none := by rfl
  have hpaired11 : paired s112453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112452) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112454 : safe 10 9 s112454 = true := by
  have hcenter00 : center s112454 0 false = none := by rfl
  have hcenter01 : center s112454 0 true = none := by rfl
  have hcenter10 : center s112454 1 false = none := by rfl
  have hcenter11 : center s112454 1 true = none := by rfl
  have hcenter20 : center s112454 2 false = some s112449 := by rfl
  have hcenter21 : center s112454 2 true = some s112453 := by rfl
  have hpaired00 : paired s112454 false false = none := by rfl
  have hpaired01 : paired s112454 false true = none := by rfl
  have hpaired10 : paired s112454 true false = none := by rfl
  have hpaired11 : paired s112454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112449) (optionAll_some_eq hcenter21 safeNode112453) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112455 : safe 10 7 s112455 = true := by
  have hcenter00 : center s112455 0 false = none := by rfl
  have hcenter01 : center s112455 0 true = none := by rfl
  have hcenter10 : center s112455 1 false = none := by rfl
  have hcenter11 : center s112455 1 true = none := by rfl
  have hcenter20 : center s112455 2 false = none := by rfl
  have hcenter21 : center s112455 2 true = none := by rfl
  have hpaired00 : paired s112455 false false = none := by rfl
  have hpaired01 : paired s112455 false true = none := by rfl
  have hpaired10 : paired s112455 true false = none := by rfl
  have hpaired11 : paired s112455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112456 : safe 10 7 s112456 = true := by
  have hcenter00 : center s112456 0 false = none := by rfl
  have hcenter01 : center s112456 0 true = none := by rfl
  have hcenter10 : center s112456 1 false = none := by rfl
  have hcenter11 : center s112456 1 true = none := by rfl
  have hcenter20 : center s112456 2 false = none := by rfl
  have hcenter21 : center s112456 2 true = none := by rfl
  have hpaired00 : paired s112456 false false = none := by rfl
  have hpaired01 : paired s112456 false true = none := by rfl
  have hpaired10 : paired s112456 true false = none := by rfl
  have hpaired11 : paired s112456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112457 : safe 10 8 s112457 = true := by
  have hcenter00 : center s112457 0 false = none := by rfl
  have hcenter01 : center s112457 0 true = none := by rfl
  have hcenter10 : center s112457 1 false = none := by rfl
  have hcenter11 : center s112457 1 true = none := by rfl
  have hcenter20 : center s112457 2 false = some s112455 := by rfl
  have hcenter21 : center s112457 2 true = some s112456 := by rfl
  have hpaired00 : paired s112457 false false = none := by rfl
  have hpaired01 : paired s112457 false true = none := by rfl
  have hpaired10 : paired s112457 true false = none := by rfl
  have hpaired11 : paired s112457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112455) (optionAll_some_eq hcenter21 safeNode112456) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112458 : safe 10 8 s112458 = true := by
  have hcenter00 : center s112458 0 false = none := by rfl
  have hcenter01 : center s112458 0 true = none := by rfl
  have hcenter10 : center s112458 1 false = none := by rfl
  have hcenter11 : center s112458 1 true = none := by rfl
  have hcenter20 : center s112458 2 false = none := by rfl
  have hcenter21 : center s112458 2 true = none := by rfl
  have hpaired00 : paired s112458 false false = none := by rfl
  have hpaired01 : paired s112458 false true = none := by rfl
  have hpaired10 : paired s112458 true false = none := by rfl
  have hpaired11 : paired s112458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112459 : safe 10 9 s112459 = true := by
  have hcenter00 : center s112459 0 false = none := by rfl
  have hcenter01 : center s112459 0 true = some s112457 := by rfl
  have hcenter10 : center s112459 1 false = none := by rfl
  have hcenter11 : center s112459 1 true = some s112458 := by rfl
  have hcenter20 : center s112459 2 false = none := by rfl
  have hcenter21 : center s112459 2 true = none := by rfl
  have hpaired00 : paired s112459 false false = none := by rfl
  have hpaired01 : paired s112459 false true = none := by rfl
  have hpaired10 : paired s112459 true false = none := by rfl
  have hpaired11 : paired s112459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112457) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112458) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112460 : safe 10 6 s112460 = true := by
  have hcenter00 : center s112460 0 false = none := by rfl
  have hcenter01 : center s112460 0 true = none := by rfl
  have hcenter10 : center s112460 1 false = none := by rfl
  have hcenter11 : center s112460 1 true = none := by rfl
  have hcenter20 : center s112460 2 false = none := by rfl
  have hcenter21 : center s112460 2 true = none := by rfl
  have hpaired00 : paired s112460 false false = none := by rfl
  have hpaired01 : paired s112460 false true = none := by rfl
  have hpaired10 : paired s112460 true false = none := by rfl
  have hpaired11 : paired s112460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112461 : safe 10 7 s112461 = true := by
  have hcenter00 : center s112461 0 false = none := by rfl
  have hcenter01 : center s112461 0 true = none := by rfl
  have hcenter10 : center s112461 1 false = none := by rfl
  have hcenter11 : center s112461 1 true = none := by rfl
  have hcenter20 : center s112461 2 false = none := by rfl
  have hcenter21 : center s112461 2 true = some s112460 := by rfl
  have hpaired00 : paired s112461 false false = none := by rfl
  have hpaired01 : paired s112461 false true = none := by rfl
  have hpaired10 : paired s112461 true false = none := by rfl
  have hpaired11 : paired s112461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112460) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112462 : safe 10 7 s112462 = true := by
  have hcenter00 : center s112462 0 false = none := by rfl
  have hcenter01 : center s112462 0 true = none := by rfl
  have hcenter10 : center s112462 1 false = none := by rfl
  have hcenter11 : center s112462 1 true = none := by rfl
  have hcenter20 : center s112462 2 false = none := by rfl
  have hcenter21 : center s112462 2 true = none := by rfl
  have hpaired00 : paired s112462 false false = none := by rfl
  have hpaired01 : paired s112462 false true = none := by rfl
  have hpaired10 : paired s112462 true false = none := by rfl
  have hpaired11 : paired s112462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112463 : safe 10 8 s112463 = true := by
  have hcenter00 : center s112463 0 false = some s112461 := by rfl
  have hcenter01 : center s112463 0 true = some s112462 := by rfl
  have hcenter10 : center s112463 1 false = none := by rfl
  have hcenter11 : center s112463 1 true = none := by rfl
  have hcenter20 : center s112463 2 false = none := by rfl
  have hcenter21 : center s112463 2 true = none := by rfl
  have hpaired00 : paired s112463 false false = none := by rfl
  have hpaired01 : paired s112463 false true = none := by rfl
  have hpaired10 : paired s112463 true false = none := by rfl
  have hpaired11 : paired s112463 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112461) (optionAll_some_eq hcenter01 safeNode112462) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112464 : safe 10 6 s112464 = true := by
  have hcenter00 : center s112464 0 false = none := by rfl
  have hcenter01 : center s112464 0 true = none := by rfl
  have hcenter10 : center s112464 1 false = none := by rfl
  have hcenter11 : center s112464 1 true = none := by rfl
  have hcenter20 : center s112464 2 false = none := by rfl
  have hcenter21 : center s112464 2 true = none := by rfl
  have hpaired00 : paired s112464 false false = none := by rfl
  have hpaired01 : paired s112464 false true = none := by rfl
  have hpaired10 : paired s112464 true false = none := by rfl
  have hpaired11 : paired s112464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112465 : safe 10 7 s112465 = true := by
  have hcenter00 : center s112465 0 false = none := by rfl
  have hcenter01 : center s112465 0 true = some s112464 := by rfl
  have hcenter10 : center s112465 1 false = none := by rfl
  have hcenter11 : center s112465 1 true = none := by rfl
  have hcenter20 : center s112465 2 false = none := by rfl
  have hcenter21 : center s112465 2 true = none := by rfl
  have hpaired00 : paired s112465 false false = none := by rfl
  have hpaired01 : paired s112465 false true = none := by rfl
  have hpaired10 : paired s112465 true false = none := by rfl
  have hpaired11 : paired s112465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112464) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112466 : safe 10 7 s112466 = true := by
  have hcenter00 : center s112466 0 false = none := by rfl
  have hcenter01 : center s112466 0 true = none := by rfl
  have hcenter10 : center s112466 1 false = none := by rfl
  have hcenter11 : center s112466 1 true = none := by rfl
  have hcenter20 : center s112466 2 false = none := by rfl
  have hcenter21 : center s112466 2 true = none := by rfl
  have hpaired00 : paired s112466 false false = none := by rfl
  have hpaired01 : paired s112466 false true = none := by rfl
  have hpaired10 : paired s112466 true false = none := by rfl
  have hpaired11 : paired s112466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112467 : safe 10 8 s112467 = true := by
  have hcenter00 : center s112467 0 false = none := by rfl
  have hcenter01 : center s112467 0 true = none := by rfl
  have hcenter10 : center s112467 1 false = none := by rfl
  have hcenter11 : center s112467 1 true = none := by rfl
  have hcenter20 : center s112467 2 false = some s112465 := by rfl
  have hcenter21 : center s112467 2 true = some s112466 := by rfl
  have hpaired00 : paired s112467 false false = none := by rfl
  have hpaired01 : paired s112467 false true = none := by rfl
  have hpaired10 : paired s112467 true false = none := by rfl
  have hpaired11 : paired s112467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112465) (optionAll_some_eq hcenter21 safeNode112466) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112468 : safe 10 10 s112468 = true := by
  have hcenter00 : center s112468 0 false = some s112454 := by rfl
  have hcenter01 : center s112468 0 true = none := by rfl
  have hcenter10 : center s112468 1 false = none := by rfl
  have hcenter11 : center s112468 1 true = none := by rfl
  have hcenter20 : center s112468 2 false = none := by rfl
  have hcenter21 : center s112468 2 true = some s112459 := by rfl
  have hpaired00 : paired s112468 false false = none := by rfl
  have hpaired01 : paired s112468 false true = none := by rfl
  have hpaired10 : paired s112468 true false = some s112463 := by rfl
  have hpaired11 : paired s112468 true true = some s112467 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112454) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112459) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode112463) (optionAll_some_eq hpaired11 safeNode112467)

theorem safeNode112469 : safe 10 8 s112469 = true := by
  have hcenter00 : center s112469 0 false = none := by rfl
  have hcenter01 : center s112469 0 true = none := by rfl
  have hcenter10 : center s112469 1 false = none := by rfl
  have hcenter11 : center s112469 1 true = none := by rfl
  have hcenter20 : center s112469 2 false = none := by rfl
  have hcenter21 : center s112469 2 true = none := by rfl
  have hpaired00 : paired s112469 false false = none := by rfl
  have hpaired01 : paired s112469 false true = none := by rfl
  have hpaired10 : paired s112469 true false = none := by rfl
  have hpaired11 : paired s112469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112470 : safe 10 8 s112470 = true := by
  have hcenter00 : center s112470 0 false = none := by rfl
  have hcenter01 : center s112470 0 true = none := by rfl
  have hcenter10 : center s112470 1 false = none := by rfl
  have hcenter11 : center s112470 1 true = none := by rfl
  have hcenter20 : center s112470 2 false = none := by rfl
  have hcenter21 : center s112470 2 true = none := by rfl
  have hpaired00 : paired s112470 false false = none := by rfl
  have hpaired01 : paired s112470 false true = none := by rfl
  have hpaired10 : paired s112470 true false = none := by rfl
  have hpaired11 : paired s112470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112471 : safe 10 10 s112471 = true := by
  have hcenter00 : center s112471 0 false = none := by rfl
  have hcenter01 : center s112471 0 true = none := by rfl
  have hcenter10 : center s112471 1 false = none := by rfl
  have hcenter11 : center s112471 1 true = none := by rfl
  have hcenter20 : center s112471 2 false = none := by rfl
  have hcenter21 : center s112471 2 true = none := by rfl
  have hpaired00 : paired s112471 false false = none := by rfl
  have hpaired01 : paired s112471 false true = none := by rfl
  have hpaired10 : paired s112471 true false = some s112469 := by rfl
  have hpaired11 : paired s112471 true true = some s112470 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode112469) (optionAll_some_eq hpaired11 safeNode112470)

theorem safeNode112472 : safe 10 8 s112472 = true := by
  have hcenter00 : center s112472 0 false = none := by rfl
  have hcenter01 : center s112472 0 true = none := by rfl
  have hcenter10 : center s112472 1 false = none := by rfl
  have hcenter11 : center s112472 1 true = none := by rfl
  have hcenter20 : center s112472 2 false = none := by rfl
  have hcenter21 : center s112472 2 true = none := by rfl
  have hpaired00 : paired s112472 false false = none := by rfl
  have hpaired01 : paired s112472 false true = none := by rfl
  have hpaired10 : paired s112472 true false = none := by rfl
  have hpaired11 : paired s112472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112473 : safe 10 9 s112473 = true := by
  have hcenter00 : center s112473 0 false = none := by rfl
  have hcenter01 : center s112473 0 true = none := by rfl
  have hcenter10 : center s112473 1 false = none := by rfl
  have hcenter11 : center s112473 1 true = none := by rfl
  have hcenter20 : center s112473 2 false = some s112472 := by rfl
  have hcenter21 : center s112473 2 true = none := by rfl
  have hpaired00 : paired s112473 false false = none := by rfl
  have hpaired01 : paired s112473 false true = none := by rfl
  have hpaired10 : paired s112473 true false = none := by rfl
  have hpaired11 : paired s112473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112472) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112474 : safe 10 5 s112474 = true := by
  have hcenter00 : center s112474 0 false = none := by rfl
  have hcenter01 : center s112474 0 true = none := by rfl
  have hcenter10 : center s112474 1 false = none := by rfl
  have hcenter11 : center s112474 1 true = none := by rfl
  have hcenter20 : center s112474 2 false = none := by rfl
  have hcenter21 : center s112474 2 true = none := by rfl
  have hpaired00 : paired s112474 false false = none := by rfl
  have hpaired01 : paired s112474 false true = none := by rfl
  have hpaired10 : paired s112474 true false = none := by rfl
  have hpaired11 : paired s112474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112475 : safe 10 6 s112475 = true := by
  have hcenter00 : center s112475 0 false = none := by rfl
  have hcenter01 : center s112475 0 true = none := by rfl
  have hcenter10 : center s112475 1 false = none := by rfl
  have hcenter11 : center s112475 1 true = none := by rfl
  have hcenter20 : center s112475 2 false = none := by rfl
  have hcenter21 : center s112475 2 true = some s112474 := by rfl
  have hpaired00 : paired s112475 false false = none := by rfl
  have hpaired01 : paired s112475 false true = none := by rfl
  have hpaired10 : paired s112475 true false = none := by rfl
  have hpaired11 : paired s112475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112474) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112476 : safe 10 7 s112476 = true := by
  have hcenter00 : center s112476 0 false = none := by rfl
  have hcenter01 : center s112476 0 true = none := by rfl
  have hcenter10 : center s112476 1 false = none := by rfl
  have hcenter11 : center s112476 1 true = some s112475 := by rfl
  have hcenter20 : center s112476 2 false = none := by rfl
  have hcenter21 : center s112476 2 true = none := by rfl
  have hpaired00 : paired s112476 false false = none := by rfl
  have hpaired01 : paired s112476 false true = none := by rfl
  have hpaired10 : paired s112476 true false = none := by rfl
  have hpaired11 : paired s112476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112475) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112477 : safe 10 8 s112477 = true := by
  have hcenter00 : center s112477 0 false = none := by rfl
  have hcenter01 : center s112477 0 true = none := by rfl
  have hcenter10 : center s112477 1 false = none := by rfl
  have hcenter11 : center s112477 1 true = none := by rfl
  have hcenter20 : center s112477 2 false = some s112476 := by rfl
  have hcenter21 : center s112477 2 true = none := by rfl
  have hpaired00 : paired s112477 false false = none := by rfl
  have hpaired01 : paired s112477 false true = none := by rfl
  have hpaired10 : paired s112477 true false = none := by rfl
  have hpaired11 : paired s112477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112476) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112478 : safe 10 5 s112478 = true := by
  have hcenter00 : center s112478 0 false = none := by rfl
  have hcenter01 : center s112478 0 true = none := by rfl
  have hcenter10 : center s112478 1 false = none := by rfl
  have hcenter11 : center s112478 1 true = none := by rfl
  have hcenter20 : center s112478 2 false = none := by rfl
  have hcenter21 : center s112478 2 true = none := by rfl
  have hpaired00 : paired s112478 false false = none := by rfl
  have hpaired01 : paired s112478 false true = none := by rfl
  have hpaired10 : paired s112478 true false = none := by rfl
  have hpaired11 : paired s112478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112479 : safe 10 6 s112479 = true := by
  have hcenter00 : center s112479 0 false = some s112478 := by rfl
  have hcenter01 : center s112479 0 true = none := by rfl
  have hcenter10 : center s112479 1 false = none := by rfl
  have hcenter11 : center s112479 1 true = none := by rfl
  have hcenter20 : center s112479 2 false = none := by rfl
  have hcenter21 : center s112479 2 true = none := by rfl
  have hpaired00 : paired s112479 false false = none := by rfl
  have hpaired01 : paired s112479 false true = none := by rfl
  have hpaired10 : paired s112479 true false = none := by rfl
  have hpaired11 : paired s112479 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112478) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112480 : safe 10 7 s112480 = true := by
  have hcenter00 : center s112480 0 false = none := by rfl
  have hcenter01 : center s112480 0 true = none := by rfl
  have hcenter10 : center s112480 1 false = none := by rfl
  have hcenter11 : center s112480 1 true = none := by rfl
  have hcenter20 : center s112480 2 false = some s112479 := by rfl
  have hcenter21 : center s112480 2 true = none := by rfl
  have hpaired00 : paired s112480 false false = none := by rfl
  have hpaired01 : paired s112480 false true = none := by rfl
  have hpaired10 : paired s112480 true false = none := by rfl
  have hpaired11 : paired s112480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112479) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112481 : safe 10 8 s112481 = true := by
  have hcenter00 : center s112481 0 false = none := by rfl
  have hcenter01 : center s112481 0 true = none := by rfl
  have hcenter10 : center s112481 1 false = some s112480 := by rfl
  have hcenter11 : center s112481 1 true = none := by rfl
  have hcenter20 : center s112481 2 false = none := by rfl
  have hcenter21 : center s112481 2 true = none := by rfl
  have hpaired00 : paired s112481 false false = none := by rfl
  have hpaired01 : paired s112481 false true = none := by rfl
  have hpaired10 : paired s112481 true false = none := by rfl
  have hpaired11 : paired s112481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112480) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112482 : safe 10 9 s112482 = true := by
  have hcenter00 : center s112482 0 false = none := by rfl
  have hcenter01 : center s112482 0 true = none := by rfl
  have hcenter10 : center s112482 1 false = none := by rfl
  have hcenter11 : center s112482 1 true = some s112477 := by rfl
  have hcenter20 : center s112482 2 false = none := by rfl
  have hcenter21 : center s112482 2 true = some s112481 := by rfl
  have hpaired00 : paired s112482 false false = none := by rfl
  have hpaired01 : paired s112482 false true = none := by rfl
  have hpaired10 : paired s112482 true false = none := by rfl
  have hpaired11 : paired s112482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112477) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112481) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112483 : safe 10 6 s112483 = true := by
  have hcenter00 : center s112483 0 false = none := by rfl
  have hcenter01 : center s112483 0 true = none := by rfl
  have hcenter10 : center s112483 1 false = none := by rfl
  have hcenter11 : center s112483 1 true = none := by rfl
  have hcenter20 : center s112483 2 false = none := by rfl
  have hcenter21 : center s112483 2 true = none := by rfl
  have hpaired00 : paired s112483 false false = none := by rfl
  have hpaired01 : paired s112483 false true = none := by rfl
  have hpaired10 : paired s112483 true false = none := by rfl
  have hpaired11 : paired s112483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112484 : safe 10 7 s112484 = true := by
  have hcenter00 : center s112484 0 false = none := by rfl
  have hcenter01 : center s112484 0 true = none := by rfl
  have hcenter10 : center s112484 1 false = none := by rfl
  have hcenter11 : center s112484 1 true = none := by rfl
  have hcenter20 : center s112484 2 false = some s112483 := by rfl
  have hcenter21 : center s112484 2 true = none := by rfl
  have hpaired00 : paired s112484 false false = none := by rfl
  have hpaired01 : paired s112484 false true = none := by rfl
  have hpaired10 : paired s112484 true false = none := by rfl
  have hpaired11 : paired s112484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112483) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112485 : safe 10 8 s112485 = true := by
  have hcenter00 : center s112485 0 false = some s112484 := by rfl
  have hcenter01 : center s112485 0 true = none := by rfl
  have hcenter10 : center s112485 1 false = none := by rfl
  have hcenter11 : center s112485 1 true = none := by rfl
  have hcenter20 : center s112485 2 false = none := by rfl
  have hcenter21 : center s112485 2 true = none := by rfl
  have hpaired00 : paired s112485 false false = none := by rfl
  have hpaired01 : paired s112485 false true = none := by rfl
  have hpaired10 : paired s112485 true false = none := by rfl
  have hpaired11 : paired s112485 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112484) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112486 : safe 10 6 s112486 = true := by
  have hcenter00 : center s112486 0 false = none := by rfl
  have hcenter01 : center s112486 0 true = none := by rfl
  have hcenter10 : center s112486 1 false = none := by rfl
  have hcenter11 : center s112486 1 true = none := by rfl
  have hcenter20 : center s112486 2 false = none := by rfl
  have hcenter21 : center s112486 2 true = none := by rfl
  have hpaired00 : paired s112486 false false = none := by rfl
  have hpaired01 : paired s112486 false true = none := by rfl
  have hpaired10 : paired s112486 true false = none := by rfl
  have hpaired11 : paired s112486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112487 : safe 10 6 s112487 = true := by
  have hcenter00 : center s112487 0 false = none := by rfl
  have hcenter01 : center s112487 0 true = none := by rfl
  have hcenter10 : center s112487 1 false = none := by rfl
  have hcenter11 : center s112487 1 true = none := by rfl
  have hcenter20 : center s112487 2 false = none := by rfl
  have hcenter21 : center s112487 2 true = none := by rfl
  have hpaired00 : paired s112487 false false = none := by rfl
  have hpaired01 : paired s112487 false true = none := by rfl
  have hpaired10 : paired s112487 true false = none := by rfl
  have hpaired11 : paired s112487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112488 : safe 10 7 s112488 = true := by
  have hcenter00 : center s112488 0 false = some s112486 := by rfl
  have hcenter01 : center s112488 0 true = none := by rfl
  have hcenter10 : center s112488 1 false = none := by rfl
  have hcenter11 : center s112488 1 true = none := by rfl
  have hcenter20 : center s112488 2 false = none := by rfl
  have hcenter21 : center s112488 2 true = some s112487 := by rfl
  have hpaired00 : paired s112488 false false = none := by rfl
  have hpaired01 : paired s112488 false true = none := by rfl
  have hpaired10 : paired s112488 true false = none := by rfl
  have hpaired11 : paired s112488 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112486) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112487) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112489 : safe 10 6 s112489 = true := by
  have hcenter00 : center s112489 0 false = none := by rfl
  have hcenter01 : center s112489 0 true = none := by rfl
  have hcenter10 : center s112489 1 false = none := by rfl
  have hcenter11 : center s112489 1 true = none := by rfl
  have hcenter20 : center s112489 2 false = none := by rfl
  have hcenter21 : center s112489 2 true = none := by rfl
  have hpaired00 : paired s112489 false false = none := by rfl
  have hpaired01 : paired s112489 false true = none := by rfl
  have hpaired10 : paired s112489 true false = none := by rfl
  have hpaired11 : paired s112489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112490 : safe 10 6 s112490 = true := by
  have hcenter00 : center s112490 0 false = none := by rfl
  have hcenter01 : center s112490 0 true = none := by rfl
  have hcenter10 : center s112490 1 false = none := by rfl
  have hcenter11 : center s112490 1 true = none := by rfl
  have hcenter20 : center s112490 2 false = none := by rfl
  have hcenter21 : center s112490 2 true = none := by rfl
  have hpaired00 : paired s112490 false false = none := by rfl
  have hpaired01 : paired s112490 false true = none := by rfl
  have hpaired10 : paired s112490 true false = none := by rfl
  have hpaired11 : paired s112490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112491 : safe 10 7 s112491 = true := by
  have hcenter00 : center s112491 0 false = none := by rfl
  have hcenter01 : center s112491 0 true = some s112489 := by rfl
  have hcenter10 : center s112491 1 false = none := by rfl
  have hcenter11 : center s112491 1 true = none := by rfl
  have hcenter20 : center s112491 2 false = some s112490 := by rfl
  have hcenter21 : center s112491 2 true = none := by rfl
  have hpaired00 : paired s112491 false false = none := by rfl
  have hpaired01 : paired s112491 false true = none := by rfl
  have hpaired10 : paired s112491 true false = none := by rfl
  have hpaired11 : paired s112491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112489) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112490) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112492 : safe 10 9 s112492 = true := by
  have hcenter00 : center s112492 0 false = none := by rfl
  have hcenter01 : center s112492 0 true = none := by rfl
  have hcenter10 : center s112492 1 false = none := by rfl
  have hcenter11 : center s112492 1 true = none := by rfl
  have hcenter20 : center s112492 2 false = some s112485 := by rfl
  have hcenter21 : center s112492 2 true = none := by rfl
  have hpaired00 : paired s112492 false false = none := by rfl
  have hpaired01 : paired s112492 false true = none := by rfl
  have hpaired10 : paired s112492 true false = some s112488 := by rfl
  have hpaired11 : paired s112492 true true = some s112491 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112485) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode112488) (optionAll_some_eq hpaired11 safeNode112491)

theorem safeNode112493 : safe 10 10 s112493 = true := by
  have hcenter00 : center s112493 0 false = some s112473 := by rfl
  have hcenter01 : center s112493 0 true = some s112482 := by rfl
  have hcenter10 : center s112493 1 false = none := by rfl
  have hcenter11 : center s112493 1 true = some s112492 := by rfl
  have hcenter20 : center s112493 2 false = none := by rfl
  have hcenter21 : center s112493 2 true = none := by rfl
  have hpaired00 : paired s112493 false false = none := by rfl
  have hpaired01 : paired s112493 false true = none := by rfl
  have hpaired10 : paired s112493 true false = none := by rfl
  have hpaired11 : paired s112493 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112473) (optionAll_some_eq hcenter01 safeNode112482) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112492) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112494 : safe 10 11 s112494 = true := by
  have hcenter00 : center s112494 0 false = none := by rfl
  have hcenter01 : center s112494 0 true = none := by rfl
  have hcenter10 : center s112494 1 false = some s112468 := by rfl
  have hcenter11 : center s112494 1 true = some s112471 := by rfl
  have hcenter20 : center s112494 2 false = some s112493 := by rfl
  have hcenter21 : center s112494 2 true = none := by rfl
  have hpaired00 : paired s112494 false false = none := by rfl
  have hpaired01 : paired s112494 false true = none := by rfl
  have hpaired10 : paired s112494 true false = none := by rfl
  have hpaired11 : paired s112494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112468) (optionAll_some_eq hcenter11 safeNode112471) (optionAll_some_eq hcenter20 safeNode112493) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112495 : safe 10 13 s112495 = true := by
  have hcenter00 : center s112495 0 false = none := by rfl
  have hcenter01 : center s112495 0 true = none := by rfl
  have hcenter10 : center s112495 1 false = none := by rfl
  have hcenter11 : center s112495 1 true = some s112269 := by rfl
  have hcenter20 : center s112495 2 false = none := by rfl
  have hcenter21 : center s112495 2 true = some s112394 := by rfl
  have hpaired00 : paired s112495 false false = some s112444 := by rfl
  have hpaired01 : paired s112495 false true = some s112494 := by rfl
  have hpaired10 : paired s112495 true false = none := by rfl
  have hpaired11 : paired s112495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112269) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112394) (optionAll_some_eq hpaired00 safeNode112444) (optionAll_some_eq hpaired01 safeNode112494) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112496 : safe 10 8 s112496 = true := by
  have hcenter00 : center s112496 0 false = none := by rfl
  have hcenter01 : center s112496 0 true = none := by rfl
  have hcenter10 : center s112496 1 false = none := by rfl
  have hcenter11 : center s112496 1 true = none := by rfl
  have hcenter20 : center s112496 2 false = none := by rfl
  have hcenter21 : center s112496 2 true = none := by rfl
  have hpaired00 : paired s112496 false false = none := by rfl
  have hpaired01 : paired s112496 false true = none := by rfl
  have hpaired10 : paired s112496 true false = none := by rfl
  have hpaired11 : paired s112496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112497 : safe 10 8 s112497 = true := by
  have hcenter00 : center s112497 0 false = none := by rfl
  have hcenter01 : center s112497 0 true = none := by rfl
  have hcenter10 : center s112497 1 false = none := by rfl
  have hcenter11 : center s112497 1 true = none := by rfl
  have hcenter20 : center s112497 2 false = none := by rfl
  have hcenter21 : center s112497 2 true = none := by rfl
  have hpaired00 : paired s112497 false false = none := by rfl
  have hpaired01 : paired s112497 false true = none := by rfl
  have hpaired10 : paired s112497 true false = none := by rfl
  have hpaired11 : paired s112497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112498 : safe 10 10 s112498 = true := by
  have hcenter00 : center s112498 0 false = none := by rfl
  have hcenter01 : center s112498 0 true = none := by rfl
  have hcenter10 : center s112498 1 false = none := by rfl
  have hcenter11 : center s112498 1 true = none := by rfl
  have hcenter20 : center s112498 2 false = none := by rfl
  have hcenter21 : center s112498 2 true = none := by rfl
  have hpaired00 : paired s112498 false false = none := by rfl
  have hpaired01 : paired s112498 false true = none := by rfl
  have hpaired10 : paired s112498 true false = some s112496 := by rfl
  have hpaired11 : paired s112498 true true = some s112497 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode112496) (optionAll_some_eq hpaired11 safeNode112497)

theorem safeNode112499 : safe 10 7 s112499 = true := by
  have hcenter00 : center s112499 0 false = none := by rfl
  have hcenter01 : center s112499 0 true = none := by rfl
  have hcenter10 : center s112499 1 false = none := by rfl
  have hcenter11 : center s112499 1 true = none := by rfl
  have hcenter20 : center s112499 2 false = none := by rfl
  have hcenter21 : center s112499 2 true = none := by rfl
  have hpaired00 : paired s112499 false false = none := by rfl
  have hpaired01 : paired s112499 false true = none := by rfl
  have hpaired10 : paired s112499 true false = none := by rfl
  have hpaired11 : paired s112499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
