module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert281

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s141000 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (1, 4), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 15, 62, 124, 60, 53, 82⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s141001 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 15, 127, 125, 60, 55, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141002 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 15, 63, 126, 60, 119, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141003 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 15, 63, 124, 60, 55, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s141004 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (1, 6), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨99, 31, 63, 124, 60, 55, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141005 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (1, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 15, 63, 124, 60, 55, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141006 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 79, 63, 127, 60, 125, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141007 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 15, 63, 127, 60, 117, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141008 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 15, 126, 125, 60, 119, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141009 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 15, 62, 125, 60, 117, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s141010 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨107, 47, 62, 125, 60, 117, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141011 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨99, 15, 62, 125, 60, 117, 82⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141012 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 15, 127, 126, 60, 117, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141013 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 15, 126, 127, 60, 55, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141014 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 15, 126, 126, 60, 53, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s141015 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 15, 127, 126, 60, 117, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141016 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 15, 126, 127, 60, 55, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141017 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 15, 126, 126, 60, 53, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s141018 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (1, 4), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 15, 62, 124, 60, 53, 82⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s141019 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨6, 3, 4, 5, 2, 0, 1⟩, seen := ⟨67, 15, 60, 60, 60, 53, 66⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s141020 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨71, 79, 60, 60, 120, 55, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s141021 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨95, 95, 126, 61, 60, 119, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141022 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨79, 119, 127, 63, 60, 119, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s141023 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 1), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨79, 119, 126, 61, 60, 119, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s141024 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 87, 126, 61, 60, 119, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141025 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 87, 124, 61, 60, 55, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s141026 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 87, 124, 60, 60, 55, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s141027 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 111, 61, 126, 60, 119, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141028 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 119, 63, 127, 60, 119, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s141029 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 1), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 119, 61, 126, 60, 119, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s141030 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨79, 103, 61, 126, 60, 119, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141031 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 103, 61, 124, 60, 55, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s141032 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 103, 60, 124, 60, 55, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s141033 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 71, 60, 60, 60, 55, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s141034 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨119, 119, 125, 125, 58, 63, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s141035 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 103, 125, 125, 58, 63, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s141036 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 103, 63, 124, 59, 63, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141037 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 103, 61, 124, 58, 63, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141038 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨71, 103, 61, 124, 58, 63, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s141039 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨71, 71, 61, 60, 58, 63, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141040 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨119, 119, 125, 125, 58, 63, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s141041 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 87, 125, 125, 58, 63, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s141042 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 87, 124, 63, 59, 63, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141043 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 87, 124, 61, 58, 63, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141044 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨71, 87, 124, 61, 58, 63, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s141045 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨71, 71, 60, 61, 58, 63, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141046 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 71, 60, 60, 58, 63, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s141047 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (6, 4), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨71, 71, 60, 60, 57, 55, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s141048 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 71, 60, 60, 56, 55, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s141049 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 103, 63, 124, 59, 63, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141050 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨119, 119, 125, 125, 58, 63, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s141051 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 103, 125, 125, 58, 63, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s141052 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 103, 61, 124, 58, 63, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141053 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨71, 103, 61, 124, 58, 63, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s141054 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨71, 71, 61, 60, 58, 63, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s141055 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 87, 124, 63, 59, 63, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141056 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨119, 119, 125, 125, 58, 63, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s141057 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 87, 125, 125, 58, 63, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s141058 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 87, 124, 61, 58, 63, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141059 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨71, 87, 124, 61, 58, 63, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s141060 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨71, 71, 60, 61, 58, 63, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s141061 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 71, 60, 60, 58, 63, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s141062 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨71, 71, 60, 60, 57, 55, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s141063 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨71, 79, 60, 60, 120, 55, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s141064 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (0, 4), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨79, 119, 127, 63, 60, 119, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s141065 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (0, 4), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨79, 119, 126, 61, 60, 119, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s141066 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨95, 95, 126, 61, 60, 119, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141067 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 4), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 87, 126, 61, 60, 119, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141068 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (0, 4), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 87, 124, 61, 60, 55, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s141069 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (0, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 87, 124, 60, 60, 55, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141070 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (0, 4), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 119, 63, 127, 60, 119, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s141071 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (0, 4), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 119, 61, 126, 60, 119, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s141072 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 111, 61, 126, 60, 119, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141073 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 4), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨79, 103, 61, 126, 60, 119, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141074 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (0, 4), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 103, 61, 124, 60, 55, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s141075 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (0, 4), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 103, 60, 124, 60, 55, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141076 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (0, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 71, 60, 60, 60, 55, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s141077 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 71, 60, 60, 56, 55, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s141078 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨6, 2, 4, 5, 3, 0, 1⟩, seen := ⟨67, 7, 60, 60, 56, 53, 66⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s141079 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 5), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 103, 111, 124, 126, 55, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s141080 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 71, 111, 60, 126, 55, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s141081 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 103, 111, 124, 126, 55, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s141082 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 71, 111, 60, 126, 55, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s141083 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (5, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨123, 7, 110, 60, 122, 53, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s141084 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨119, 23, 110, 61, 122, 61, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s141085 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (5, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨119, 23, 110, 60, 122, 61, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s141086 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 71, 110, 60, 126, 61, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141087 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 7, 110, 60, 122, 61, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s141088 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 15, 110, 60, 123, 117, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141089 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 15, 111, 60, 122, 55, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141090 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (1, 6), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 15, 110, 60, 122, 53, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s141091 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 7, 110, 60, 122, 53, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s141092 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨119, 23, 109, 60, 58, 117, 74⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141093 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 15, 109, 60, 122, 119, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141094 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 111, 111, 124, 59, 125, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s141095 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨119, 79, 111, 60, 59, 125, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s141096 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 79, 111, 60, 63, 125, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s141097 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 79, 111, 60, 59, 125, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s141098 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (2, 4), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 15, 111, 60, 59, 117, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141099 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 15, 109, 60, 58, 117, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141100 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 2), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 7, 109, 60, 58, 117, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s141101 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (4, 2), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 15, 109, 60, 123, 55, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141102 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨123, 31, 110, 61, 63, 119, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s141103 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 110, 60, 63, 119, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141104 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 79, 110, 60, 63, 127, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s141105 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 15, 110, 60, 63, 119, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141106 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 15, 110, 60, 59, 119, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141107 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨115, 15, 108, 60, 59, 55, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s141108 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 15, 109, 60, 123, 55, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141109 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨123, 31, 110, 61, 63, 119, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s141110 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 110, 60, 63, 119, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141111 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 79, 110, 60, 63, 127, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s141112 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 15, 110, 60, 63, 119, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141113 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (6, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 15, 110, 60, 59, 119, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141114 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨115, 15, 108, 60, 59, 55, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s141115 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 7, 108, 60, 58, 53, 74⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s141116 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 7, 124, 94, 122, 53, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s141117 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 39, 124, 92, 59, 55, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141118 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨111, 15, 124, 92, 59, 55, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141119 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨107, 7, 124, 92, 59, 55, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s141120 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨107, 7, 124, 92, 58, 53, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s141121 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨103, 39, 124, 93, 58, 117, 74⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141122 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 39, 125, 94, 122, 61, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141123 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 39, 124, 94, 122, 61, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s141124 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 39, 124, 92, 58, 61, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141125 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨103, 47, 124, 92, 59, 55, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141126 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨111, 103, 124, 124, 59, 55, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141127 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨111, 39, 124, 92, 59, 55, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141128 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨103, 39, 124, 92, 59, 55, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141129 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 39, 124, 92, 58, 53, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s141130 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨103, 15, 124, 92, 59, 55, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141131 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 47, 125, 94, 63, 119, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s141132 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 47, 124, 94, 63, 119, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141133 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 47, 124, 92, 63, 55, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141134 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 47, 124, 92, 59, 55, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141135 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨99, 15, 124, 92, 59, 55, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s141136 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨103, 15, 124, 92, 59, 55, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141137 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 47, 125, 94, 63, 119, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s141138 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 47, 124, 94, 63, 119, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141139 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 47, 124, 92, 63, 55, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141140 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 47, 124, 92, 59, 55, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141141 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨99, 15, 124, 92, 59, 55, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s141142 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨99, 7, 124, 92, 58, 53, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s141143 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 15, 111, 60, 122, 55, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141144 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 15, 110, 60, 123, 117, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141145 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨111, 15, 110, 60, 122, 53, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141146 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨107, 71, 111, 60, 126, 55, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s141147 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (2, 5), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨107, 71, 111, 60, 126, 55, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s141148 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨107, 7, 110, 60, 122, 53, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141149 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨111, 15, 126, 30, 123, 117, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141150 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 39, 126, 30, 123, 117, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141151 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 7, 126, 30, 123, 117, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141152 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 71, 126, 31, 126, 55, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s141153 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 71, 126, 30, 126, 53, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141154 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 7, 126, 30, 122, 53, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141155 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 7, 110, 28, 122, 53, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s141156 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨111, 15, 126, 30, 123, 117, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141157 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 39, 126, 30, 123, 117, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141158 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 7, 126, 30, 123, 117, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141159 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 71, 126, 31, 126, 55, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s141160 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 71, 126, 30, 126, 53, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141161 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 7, 126, 30, 122, 53, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141162 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 15, 111, 60, 122, 55, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141163 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 15, 110, 60, 123, 117, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141164 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨111, 15, 110, 60, 122, 53, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141165 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (5, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨107, 71, 111, 60, 126, 55, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s141166 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨107, 71, 111, 60, 126, 55, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s141167 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (5, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨107, 7, 110, 60, 122, 53, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141168 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 7, 110, 28, 122, 53, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s141169 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨99, 7, 108, 28, 58, 53, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s141170 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (5, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 103, 111, 124, 126, 55, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s141171 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 71, 111, 60, 126, 55, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s141172 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 103, 111, 124, 126, 55, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s141173 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 71, 111, 60, 126, 55, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s141174 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨123, 7, 110, 60, 122, 53, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s141175 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 71, 110, 60, 126, 61, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141176 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨119, 23, 110, 61, 122, 61, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s141177 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨119, 23, 110, 60, 122, 61, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s141178 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 7, 110, 60, 122, 61, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s141179 : State := { f0 := (4, 5), f1 := (0, 3), f2 := (1, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 15, 110, 60, 123, 117, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141180 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 15, 111, 60, 122, 55, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141181 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (1, 6), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 15, 110, 60, 122, 53, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s141182 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 7, 110, 60, 122, 53, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s141183 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (5, 4), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 15, 109, 60, 122, 119, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141184 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (2, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 111, 111, 124, 59, 125, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s141185 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (2, 4), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨119, 79, 111, 60, 59, 125, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s141186 : State := { f0 := (1, 5), f1 := (0, 3), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 79, 111, 60, 63, 125, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s141187 : State := { f0 := (1, 5), f1 := (0, 3), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 79, 111, 60, 59, 125, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s141188 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (2, 4), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 15, 111, 60, 59, 117, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141189 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (5, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 15, 109, 60, 58, 117, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141190 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨119, 23, 109, 60, 58, 117, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141191 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (5, 2), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 7, 109, 60, 58, 117, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s141192 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨123, 31, 110, 61, 63, 119, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s141193 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 110, 60, 63, 119, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141194 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 79, 110, 60, 63, 127, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s141195 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 15, 110, 60, 63, 119, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141196 : State := { f0 := (1, 6), f1 := (0, 3), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 15, 110, 60, 59, 119, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141197 : State := { f0 := (1, 6), f1 := (0, 3), f2 := (4, 2), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 15, 109, 60, 123, 55, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141198 : State := { f0 := (1, 6), f1 := (0, 3), f2 := (5, 4), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨115, 15, 108, 60, 59, 55, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s141199 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 79, 110, 60, 63, 127, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s141200 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨123, 31, 110, 61, 63, 119, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s141201 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 110, 60, 63, 119, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141202 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 15, 110, 60, 63, 119, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141203 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (1, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 15, 110, 60, 59, 119, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141204 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 15, 109, 60, 123, 55, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141205 : State := { f0 := (5, 4), f1 := (0, 3), f2 := (1, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨115, 15, 108, 60, 59, 55, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s141206 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 7, 108, 60, 58, 53, 74⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s141207 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 7, 124, 94, 122, 53, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s141208 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 39, 124, 92, 59, 55, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141209 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨111, 15, 124, 92, 59, 55, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141210 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨107, 7, 124, 92, 59, 55, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s141211 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨107, 7, 124, 92, 58, 53, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s141212 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 39, 125, 94, 122, 61, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141213 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 39, 124, 94, 122, 61, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s141214 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 39, 124, 92, 58, 61, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141215 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨103, 47, 124, 92, 59, 55, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141216 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨111, 103, 124, 124, 59, 55, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141217 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨111, 39, 124, 92, 59, 55, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141218 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨103, 39, 124, 92, 59, 55, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141219 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨103, 39, 124, 93, 58, 117, 74⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141220 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 39, 124, 92, 58, 53, 74⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s141221 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 47, 125, 94, 63, 119, 95⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s141222 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 47, 124, 94, 63, 119, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141223 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 47, 124, 92, 63, 55, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141224 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 47, 124, 92, 59, 55, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141225 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨103, 15, 124, 92, 59, 55, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141226 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨99, 15, 124, 92, 59, 55, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s141227 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 47, 125, 94, 63, 119, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s141228 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 47, 124, 94, 63, 119, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141229 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 47, 124, 92, 63, 55, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141230 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 47, 124, 92, 59, 55, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141231 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨103, 15, 124, 92, 59, 55, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141232 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨99, 15, 124, 92, 59, 55, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s141233 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨99, 7, 124, 92, 58, 53, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s141234 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 15, 110, 60, 123, 117, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141235 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 15, 111, 60, 122, 55, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141236 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 0), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨111, 15, 110, 60, 122, 53, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141237 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (2, 5), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨107, 71, 111, 60, 126, 55, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s141238 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨107, 71, 111, 60, 126, 55, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s141239 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (5, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨107, 7, 110, 60, 122, 53, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141240 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 39, 126, 30, 123, 117, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141241 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨111, 15, 126, 30, 123, 117, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141242 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 7, 126, 30, 123, 117, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141243 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 71, 126, 31, 126, 55, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s141244 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 71, 126, 30, 126, 53, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141245 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 7, 126, 30, 122, 53, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141246 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (5, 1), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 7, 110, 28, 122, 53, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s141247 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 39, 126, 30, 123, 117, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141248 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨111, 15, 126, 30, 123, 117, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141249 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 7, 126, 30, 123, 117, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141250 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 71, 126, 31, 126, 55, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s141251 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 71, 126, 30, 126, 53, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141252 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 7, 126, 30, 122, 53, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141253 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 15, 110, 60, 123, 117, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141254 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 15, 111, 60, 122, 55, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141255 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨111, 15, 110, 60, 122, 53, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141256 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (5, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨107, 71, 111, 60, 126, 55, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s141257 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨107, 71, 111, 60, 126, 55, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s141258 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (5, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨107, 7, 110, 60, 122, 53, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141259 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 7, 110, 28, 122, 53, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s141260 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨99, 7, 108, 28, 58, 53, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s141261 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨91, 7, 110, 60, 122, 53, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s141262 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 110, 60, 123, 55, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141263 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 15, 111, 60, 122, 117, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141264 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨79, 15, 110, 60, 122, 53, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s141265 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (5, 1), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨75, 7, 110, 60, 122, 53, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s141266 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 63, 60, 122, 119, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141267 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 15, 47, 60, 122, 119, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141268 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 111, 60, 121, 55, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141269 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 15, 47, 60, 120, 55, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141270 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 2), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 103, 47, 124, 124, 55, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141271 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 71, 47, 60, 124, 55, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s141272 : State := { f0 := (4, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 71, 47, 60, 124, 55, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141273 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨75, 23, 47, 60, 120, 55, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141274 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (5, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨75, 7, 47, 60, 120, 55, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s141275 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (5, 2), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 110, 60, 121, 119, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141276 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨95, 111, 47, 124, 123, 125, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s141277 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 79, 47, 60, 123, 125, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141278 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 79, 47, 60, 123, 125, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141279 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (4, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 15, 47, 60, 123, 117, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141280 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (5, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 46, 60, 121, 117, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s141281 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 110, 60, 121, 119, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141282 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨95, 111, 47, 124, 123, 125, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s141283 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 79, 47, 60, 123, 125, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141284 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 79, 47, 60, 123, 125, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141285 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 15, 47, 60, 123, 117, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141286 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 46, 60, 121, 117, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s141287 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (5, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 7, 46, 60, 120, 53, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s141288 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨111, 39, 63, 94, 122, 61, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s141289 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 62, 94, 122, 61, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s141290 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨111, 39, 63, 94, 122, 61, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s141291 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 62, 94, 122, 61, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s141292 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨107, 7, 62, 94, 122, 53, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s141293 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨111, 39, 62, 30, 121, 117, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141294 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 15, 62, 30, 121, 117, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141295 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨107, 7, 62, 30, 121, 117, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s141296 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨107, 71, 62, 30, 124, 61, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141297 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 87, 126, 31, 124, 55, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s141298 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 71, 62, 31, 124, 55, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s141299 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 71, 62, 30, 124, 53, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s141300 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨107, 7, 62, 30, 120, 53, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s141301 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 47, 63, 94, 125, 119, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s141302 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 47, 62, 94, 125, 119, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s141303 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨107, 111, 62, 30, 125, 125, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s141304 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 47, 62, 30, 125, 117, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s141305 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 47, 62, 30, 121, 117, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141306 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 39, 62, 30, 121, 117, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141307 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨75, 39, 62, 30, 121, 117, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141308 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (1, 6), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨75, 39, 62, 31, 120, 55, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141309 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨75, 39, 62, 30, 120, 53, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s141310 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 47, 62, 30, 121, 117, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141311 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 79, 62, 30, 125, 125, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s141312 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨111, 95, 126, 31, 123, 125, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s141313 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨111, 79, 62, 31, 123, 125, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141314 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 79, 62, 30, 121, 125, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141315 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 15, 62, 30, 121, 117, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141316 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 62, 30, 121, 117, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s141317 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 47, 62, 30, 121, 117, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141318 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨111, 95, 126, 31, 123, 125, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s141319 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨111, 79, 62, 31, 123, 125, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141320 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 79, 62, 30, 125, 125, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s141321 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 79, 62, 30, 121, 125, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141322 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 15, 62, 30, 121, 117, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141323 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 62, 30, 121, 117, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s141324 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 7, 62, 30, 120, 53, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s141325 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨127, 23, 110, 60, 122, 61, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s141326 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨123, 7, 110, 60, 122, 61, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141327 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 15, 110, 60, 123, 55, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141328 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨123, 15, 111, 60, 122, 117, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141329 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (1, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 15, 110, 60, 122, 53, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141330 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨123, 7, 110, 60, 122, 53, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141331 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨111, 39, 126, 92, 123, 55, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141332 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 15, 126, 92, 123, 55, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141333 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨107, 7, 126, 92, 123, 55, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141334 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 126, 92, 122, 61, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s141335 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 126, 92, 122, 61, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s141336 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨107, 7, 126, 92, 122, 53, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141337 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (5, 1), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨107, 7, 110, 28, 122, 53, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s141338 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨111, 39, 126, 92, 123, 55, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141339 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 15, 126, 92, 123, 55, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141340 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨107, 7, 126, 92, 123, 55, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141341 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 126, 92, 122, 61, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s141342 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 126, 92, 122, 61, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s141343 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨107, 7, 126, 92, 122, 53, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141344 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨127, 23, 110, 60, 122, 61, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s141345 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨123, 7, 110, 60, 122, 61, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141346 : State := { f0 := (4, 5), f1 := (0, 3), f2 := (1, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 15, 110, 60, 123, 55, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141347 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨123, 15, 111, 60, 122, 117, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141348 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (1, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 15, 110, 60, 122, 53, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141349 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨123, 7, 110, 60, 122, 53, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141350 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨107, 7, 110, 28, 122, 53, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s141351 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (5, 1), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 7, 46, 28, 120, 53, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s141352 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (5, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨91, 7, 110, 60, 122, 53, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s141353 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 110, 60, 123, 55, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141354 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 15, 111, 60, 122, 117, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141355 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 0), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨79, 15, 110, 60, 122, 53, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s141356 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (5, 1), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨75, 7, 110, 60, 122, 53, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s141357 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨75, 23, 47, 60, 120, 55, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141358 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 63, 60, 122, 119, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141359 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 15, 47, 60, 122, 119, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141360 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 4), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 111, 60, 121, 55, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141361 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 15, 47, 60, 120, 55, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141362 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 103, 47, 124, 124, 55, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141363 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 2), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 71, 47, 60, 124, 55, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s141364 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (5, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 71, 47, 60, 124, 55, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141365 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨75, 7, 47, 60, 120, 55, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s141366 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨95, 111, 47, 124, 123, 125, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s141367 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 79, 47, 60, 123, 125, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141368 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 79, 47, 60, 123, 125, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141369 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 15, 47, 60, 123, 117, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141370 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 110, 60, 121, 119, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141371 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 46, 60, 121, 117, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s141372 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨95, 111, 47, 124, 123, 125, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s141373 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 5), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 79, 47, 60, 123, 125, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141374 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 79, 47, 60, 123, 125, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141375 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 15, 47, 60, 123, 117, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141376 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (0, 1), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 110, 60, 121, 119, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141377 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 46, 60, 121, 117, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s141378 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (5, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 7, 46, 60, 120, 53, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s141379 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨111, 39, 63, 94, 122, 61, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s141380 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 62, 94, 122, 61, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s141381 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨111, 39, 63, 94, 122, 61, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s141382 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 62, 94, 122, 61, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s141383 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨107, 7, 62, 94, 122, 53, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s141384 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨111, 39, 62, 30, 121, 117, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141385 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 15, 62, 30, 121, 117, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141386 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨107, 7, 62, 30, 121, 117, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s141387 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 87, 126, 31, 124, 55, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s141388 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 71, 62, 31, 124, 55, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s141389 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨107, 71, 62, 30, 124, 61, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141390 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 71, 62, 30, 124, 53, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s141391 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨107, 7, 62, 30, 120, 53, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s141392 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (1, 6), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨75, 39, 62, 31, 120, 55, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141393 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 47, 63, 94, 125, 119, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s141394 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 47, 62, 94, 125, 119, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s141395 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨107, 111, 62, 30, 125, 125, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s141396 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 47, 62, 30, 125, 117, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s141397 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 47, 62, 30, 121, 117, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141398 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 39, 62, 30, 121, 117, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141399 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨75, 39, 62, 30, 121, 117, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141400 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (1, 6), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨75, 39, 62, 30, 120, 53, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s141401 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨111, 95, 126, 31, 123, 125, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s141402 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨111, 79, 62, 31, 123, 125, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141403 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 79, 62, 30, 125, 125, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s141404 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 79, 62, 30, 121, 125, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141405 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 15, 62, 30, 121, 117, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141406 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 47, 62, 30, 121, 117, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141407 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 62, 30, 121, 117, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s141408 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨111, 95, 126, 31, 123, 125, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s141409 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨111, 79, 62, 31, 123, 125, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141410 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 79, 62, 30, 125, 125, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s141411 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 79, 62, 30, 121, 125, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141412 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 15, 62, 30, 121, 117, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141413 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 47, 62, 30, 121, 117, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141414 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 62, 30, 121, 117, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s141415 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (5, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 7, 62, 30, 120, 53, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s141416 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨127, 23, 110, 60, 122, 61, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s141417 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨123, 7, 110, 60, 122, 61, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141418 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨123, 15, 111, 60, 122, 117, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141419 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 15, 110, 60, 123, 55, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141420 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 15, 110, 60, 122, 53, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141421 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨123, 7, 110, 60, 122, 53, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141422 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 15, 126, 92, 123, 55, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141423 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨111, 39, 126, 92, 123, 55, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141424 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨107, 7, 126, 92, 123, 55, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141425 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 126, 92, 122, 61, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s141426 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 126, 92, 122, 61, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s141427 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨107, 7, 126, 92, 122, 53, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141428 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨107, 7, 110, 28, 122, 53, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s141429 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 15, 126, 92, 123, 55, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141430 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨111, 39, 126, 92, 123, 55, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141431 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨107, 7, 126, 92, 123, 55, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141432 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 126, 92, 122, 61, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s141433 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 126, 92, 122, 61, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s141434 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨107, 7, 126, 92, 122, 53, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141435 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨127, 23, 110, 60, 122, 61, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s141436 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨123, 7, 110, 60, 122, 61, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141437 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨123, 15, 111, 60, 122, 117, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141438 : State := { f0 := (4, 5), f1 := (0, 3), f2 := (1, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 15, 110, 60, 123, 55, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141439 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (1, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 15, 110, 60, 122, 53, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141440 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨123, 7, 110, 60, 122, 53, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141441 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨107, 7, 110, 28, 122, 53, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s141442 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (5, 1), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 7, 46, 28, 120, 53, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s141443 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨6, 2, 5, 4, 3, 0, 1⟩, seen := ⟨67, 7, 44, 28, 56, 53, 66⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s141444 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 127, 126, 61, 60, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s141445 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 51, 127, 126, 60, 61, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s141446 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨115, 51, 127, 126, 60, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s141447 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 63, 124, 60, 60, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141448 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨99, 19, 63, 124, 60, 60, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s141449 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 125, 125, 62, 60, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141450 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 125, 125, 62, 60, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141451 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 19, 61, 124, 62, 60, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s141452 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 125, 125, 60, 62, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141453 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 125, 125, 60, 62, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141454 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨99, 19, 61, 124, 60, 62, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s141455 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 2, 3, 1⟩, seen := ⟨99, 19, 61, 124, 60, 60, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s141456 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 87, 63, 63, 124, 60, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s141457 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 91, 63, 63, 60, 124, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s141458 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 83, 63, 63, 60, 60, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s141459 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨83, 83, 63, 63, 60, 60, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141460 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨83, 83, 61, 62, 60, 60, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s141461 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨71, 51, 63, 63, 124, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141462 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨71, 51, 63, 63, 124, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141463 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨71, 19, 61, 62, 124, 60, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s141464 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨75, 51, 63, 63, 60, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141465 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨75, 51, 63, 63, 60, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141466 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨75, 19, 61, 62, 60, 124, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s141467 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨6, 4, 0, 1, 2, 3, 5⟩, seen := ⟨67, 19, 61, 62, 60, 60, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s141468 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 19, 61, 60, 126, 126, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141469 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 19, 61, 60, 126, 126, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141470 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 19, 61, 60, 124, 62, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s141471 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 19, 61, 60, 126, 126, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141472 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 19, 61, 60, 126, 126, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141473 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (5, 6), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 19, 61, 60, 124, 62, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s141474 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 19, 61, 60, 126, 126, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141475 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 19, 61, 60, 126, 126, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141476 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (4, 6), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 19, 61, 60, 62, 124, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s141477 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 19, 61, 60, 126, 126, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141478 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 19, 61, 60, 126, 126, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141479 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 19, 61, 60, 62, 124, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s141480 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨6, 4, 0, 5, 2, 3, 1⟩, seen := ⟨67, 19, 61, 60, 60, 60, 66⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s141481 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 51, 126, 127, 61, 60, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s141482 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 126, 127, 60, 61, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s141483 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 126, 127, 60, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s141484 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 51, 124, 63, 60, 60, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141485 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨83, 35, 124, 63, 60, 60, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s141486 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 125, 125, 62, 60, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141487 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 125, 125, 62, 60, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141488 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨83, 35, 124, 61, 62, 60, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s141489 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 125, 125, 60, 62, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141490 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 125, 125, 60, 62, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141491 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 35, 124, 61, 60, 62, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s141492 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 2, 3, 1⟩, seen := ⟨83, 35, 124, 61, 60, 60, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s141493 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 103, 63, 63, 124, 60, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s141494 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 107, 63, 63, 60, 124, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s141495 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 99, 63, 63, 60, 60, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s141496 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨99, 99, 63, 63, 60, 60, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141497 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨99, 99, 62, 61, 60, 60, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s141498 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨71, 51, 63, 63, 124, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141499 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨71, 51, 63, 63, 124, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }

theorem safeNode141000 : safe 10 10 s141000 = true := by
  have hcenter00 : center s141000 0 false = none := by rfl
  have hcenter01 : center s141000 0 true = some s140988 := by rfl
  have hcenter10 : center s141000 1 false = none := by rfl
  have hcenter11 : center s141000 1 true = some s140993 := by rfl
  have hcenter20 : center s141000 2 false = none := by rfl
  have hcenter21 : center s141000 2 true = none := by rfl
  have hpaired00 : paired s141000 false false = some s140996 := by rfl
  have hpaired01 : paired s141000 false true = some s140999 := by rfl
  have hpaired10 : paired s141000 true false = none := by rfl
  have hpaired11 : paired s141000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140988) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140993) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode140996) (optionAll_some_eq hpaired01 safeNode140999) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141001 : safe 10 7 s141001 = true := by
  have hcenter00 : center s141001 0 false = none := by rfl
  have hcenter01 : center s141001 0 true = none := by rfl
  have hcenter10 : center s141001 1 false = none := by rfl
  have hcenter11 : center s141001 1 true = none := by rfl
  have hcenter20 : center s141001 2 false = none := by rfl
  have hcenter21 : center s141001 2 true = none := by rfl
  have hpaired00 : paired s141001 false false = none := by rfl
  have hpaired01 : paired s141001 false true = none := by rfl
  have hpaired10 : paired s141001 true false = none := by rfl
  have hpaired11 : paired s141001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141002 : safe 10 7 s141002 = true := by
  have hcenter00 : center s141002 0 false = none := by rfl
  have hcenter01 : center s141002 0 true = none := by rfl
  have hcenter10 : center s141002 1 false = none := by rfl
  have hcenter11 : center s141002 1 true = none := by rfl
  have hcenter20 : center s141002 2 false = none := by rfl
  have hcenter21 : center s141002 2 true = none := by rfl
  have hpaired00 : paired s141002 false false = none := by rfl
  have hpaired01 : paired s141002 false true = none := by rfl
  have hpaired10 : paired s141002 true false = none := by rfl
  have hpaired11 : paired s141002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141003 : safe 10 8 s141003 = true := by
  have hcenter00 : center s141003 0 false = some s141001 := by rfl
  have hcenter01 : center s141003 0 true = some s141002 := by rfl
  have hcenter10 : center s141003 1 false = none := by rfl
  have hcenter11 : center s141003 1 true = none := by rfl
  have hcenter20 : center s141003 2 false = none := by rfl
  have hcenter21 : center s141003 2 true = none := by rfl
  have hpaired00 : paired s141003 false false = none := by rfl
  have hpaired01 : paired s141003 false true = none := by rfl
  have hpaired10 : paired s141003 true false = none := by rfl
  have hpaired11 : paired s141003 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141001) (optionAll_some_eq hcenter01 safeNode141002) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141004 : safe 10 8 s141004 = true := by
  have hcenter00 : center s141004 0 false = none := by rfl
  have hcenter01 : center s141004 0 true = none := by rfl
  have hcenter10 : center s141004 1 false = none := by rfl
  have hcenter11 : center s141004 1 true = none := by rfl
  have hcenter20 : center s141004 2 false = none := by rfl
  have hcenter21 : center s141004 2 true = none := by rfl
  have hpaired00 : paired s141004 false false = none := by rfl
  have hpaired01 : paired s141004 false true = none := by rfl
  have hpaired10 : paired s141004 true false = none := by rfl
  have hpaired11 : paired s141004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141005 : safe 10 9 s141005 = true := by
  have hcenter00 : center s141005 0 false = none := by rfl
  have hcenter01 : center s141005 0 true = none := by rfl
  have hcenter10 : center s141005 1 false = some s141003 := by rfl
  have hcenter11 : center s141005 1 true = none := by rfl
  have hcenter20 : center s141005 2 false = some s141004 := by rfl
  have hcenter21 : center s141005 2 true = none := by rfl
  have hpaired00 : paired s141005 false false = none := by rfl
  have hpaired01 : paired s141005 false true = none := by rfl
  have hpaired10 : paired s141005 true false = none := by rfl
  have hpaired11 : paired s141005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141003) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141004) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141006 : safe 10 6 s141006 = true := by
  have hcenter00 : center s141006 0 false = none := by rfl
  have hcenter01 : center s141006 0 true = none := by rfl
  have hcenter10 : center s141006 1 false = none := by rfl
  have hcenter11 : center s141006 1 true = none := by rfl
  have hcenter20 : center s141006 2 false = none := by rfl
  have hcenter21 : center s141006 2 true = none := by rfl
  have hpaired00 : paired s141006 false false = none := by rfl
  have hpaired01 : paired s141006 false true = none := by rfl
  have hpaired10 : paired s141006 true false = none := by rfl
  have hpaired11 : paired s141006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141007 : safe 10 7 s141007 = true := by
  have hcenter00 : center s141007 0 false = none := by rfl
  have hcenter01 : center s141007 0 true = none := by rfl
  have hcenter10 : center s141007 1 false = none := by rfl
  have hcenter11 : center s141007 1 true = none := by rfl
  have hcenter20 : center s141007 2 false = some s141006 := by rfl
  have hcenter21 : center s141007 2 true = none := by rfl
  have hpaired00 : paired s141007 false false = none := by rfl
  have hpaired01 : paired s141007 false true = none := by rfl
  have hpaired10 : paired s141007 true false = none := by rfl
  have hpaired11 : paired s141007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141006) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141008 : safe 10 7 s141008 = true := by
  have hcenter00 : center s141008 0 false = none := by rfl
  have hcenter01 : center s141008 0 true = none := by rfl
  have hcenter10 : center s141008 1 false = none := by rfl
  have hcenter11 : center s141008 1 true = none := by rfl
  have hcenter20 : center s141008 2 false = none := by rfl
  have hcenter21 : center s141008 2 true = none := by rfl
  have hpaired00 : paired s141008 false false = none := by rfl
  have hpaired01 : paired s141008 false true = none := by rfl
  have hpaired10 : paired s141008 true false = none := by rfl
  have hpaired11 : paired s141008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141009 : safe 10 8 s141009 = true := by
  have hcenter00 : center s141009 0 false = none := by rfl
  have hcenter01 : center s141009 0 true = none := by rfl
  have hcenter10 : center s141009 1 false = some s141007 := by rfl
  have hcenter11 : center s141009 1 true = some s141008 := by rfl
  have hcenter20 : center s141009 2 false = none := by rfl
  have hcenter21 : center s141009 2 true = none := by rfl
  have hpaired00 : paired s141009 false false = none := by rfl
  have hpaired01 : paired s141009 false true = none := by rfl
  have hpaired10 : paired s141009 true false = none := by rfl
  have hpaired11 : paired s141009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141007) (optionAll_some_eq hcenter11 safeNode141008) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141010 : safe 10 8 s141010 = true := by
  have hcenter00 : center s141010 0 false = none := by rfl
  have hcenter01 : center s141010 0 true = none := by rfl
  have hcenter10 : center s141010 1 false = none := by rfl
  have hcenter11 : center s141010 1 true = none := by rfl
  have hcenter20 : center s141010 2 false = none := by rfl
  have hcenter21 : center s141010 2 true = none := by rfl
  have hpaired00 : paired s141010 false false = none := by rfl
  have hpaired01 : paired s141010 false true = none := by rfl
  have hpaired10 : paired s141010 true false = none := by rfl
  have hpaired11 : paired s141010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141011 : safe 10 9 s141011 = true := by
  have hcenter00 : center s141011 0 false = some s141009 := by rfl
  have hcenter01 : center s141011 0 true = none := by rfl
  have hcenter10 : center s141011 1 false = none := by rfl
  have hcenter11 : center s141011 1 true = none := by rfl
  have hcenter20 : center s141011 2 false = some s141010 := by rfl
  have hcenter21 : center s141011 2 true = none := by rfl
  have hpaired00 : paired s141011 false false = none := by rfl
  have hpaired01 : paired s141011 false true = none := by rfl
  have hpaired10 : paired s141011 true false = none := by rfl
  have hpaired11 : paired s141011 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141009) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141010) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141012 : safe 10 7 s141012 = true := by
  have hcenter00 : center s141012 0 false = none := by rfl
  have hcenter01 : center s141012 0 true = none := by rfl
  have hcenter10 : center s141012 1 false = none := by rfl
  have hcenter11 : center s141012 1 true = none := by rfl
  have hcenter20 : center s141012 2 false = none := by rfl
  have hcenter21 : center s141012 2 true = none := by rfl
  have hpaired00 : paired s141012 false false = none := by rfl
  have hpaired01 : paired s141012 false true = none := by rfl
  have hpaired10 : paired s141012 true false = none := by rfl
  have hpaired11 : paired s141012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141013 : safe 10 7 s141013 = true := by
  have hcenter00 : center s141013 0 false = none := by rfl
  have hcenter01 : center s141013 0 true = none := by rfl
  have hcenter10 : center s141013 1 false = none := by rfl
  have hcenter11 : center s141013 1 true = none := by rfl
  have hcenter20 : center s141013 2 false = none := by rfl
  have hcenter21 : center s141013 2 true = none := by rfl
  have hpaired00 : paired s141013 false false = none := by rfl
  have hpaired01 : paired s141013 false true = none := by rfl
  have hpaired10 : paired s141013 true false = none := by rfl
  have hpaired11 : paired s141013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141014 : safe 10 8 s141014 = true := by
  have hcenter00 : center s141014 0 false = none := by rfl
  have hcenter01 : center s141014 0 true = none := by rfl
  have hcenter10 : center s141014 1 false = some s141012 := by rfl
  have hcenter11 : center s141014 1 true = some s141013 := by rfl
  have hcenter20 : center s141014 2 false = none := by rfl
  have hcenter21 : center s141014 2 true = none := by rfl
  have hpaired00 : paired s141014 false false = none := by rfl
  have hpaired01 : paired s141014 false true = none := by rfl
  have hpaired10 : paired s141014 true false = none := by rfl
  have hpaired11 : paired s141014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141012) (optionAll_some_eq hcenter11 safeNode141013) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141015 : safe 10 7 s141015 = true := by
  have hcenter00 : center s141015 0 false = none := by rfl
  have hcenter01 : center s141015 0 true = none := by rfl
  have hcenter10 : center s141015 1 false = none := by rfl
  have hcenter11 : center s141015 1 true = none := by rfl
  have hcenter20 : center s141015 2 false = none := by rfl
  have hcenter21 : center s141015 2 true = none := by rfl
  have hpaired00 : paired s141015 false false = none := by rfl
  have hpaired01 : paired s141015 false true = none := by rfl
  have hpaired10 : paired s141015 true false = none := by rfl
  have hpaired11 : paired s141015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141016 : safe 10 7 s141016 = true := by
  have hcenter00 : center s141016 0 false = none := by rfl
  have hcenter01 : center s141016 0 true = none := by rfl
  have hcenter10 : center s141016 1 false = none := by rfl
  have hcenter11 : center s141016 1 true = none := by rfl
  have hcenter20 : center s141016 2 false = none := by rfl
  have hcenter21 : center s141016 2 true = none := by rfl
  have hpaired00 : paired s141016 false false = none := by rfl
  have hpaired01 : paired s141016 false true = none := by rfl
  have hpaired10 : paired s141016 true false = none := by rfl
  have hpaired11 : paired s141016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141017 : safe 10 8 s141017 = true := by
  have hcenter00 : center s141017 0 false = some s141015 := by rfl
  have hcenter01 : center s141017 0 true = some s141016 := by rfl
  have hcenter10 : center s141017 1 false = none := by rfl
  have hcenter11 : center s141017 1 true = none := by rfl
  have hcenter20 : center s141017 2 false = none := by rfl
  have hcenter21 : center s141017 2 true = none := by rfl
  have hpaired00 : paired s141017 false false = none := by rfl
  have hpaired01 : paired s141017 false true = none := by rfl
  have hpaired10 : paired s141017 true false = none := by rfl
  have hpaired11 : paired s141017 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141015) (optionAll_some_eq hcenter01 safeNode141016) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141018 : safe 10 10 s141018 = true := by
  have hcenter00 : center s141018 0 false = none := by rfl
  have hcenter01 : center s141018 0 true = some s141005 := by rfl
  have hcenter10 : center s141018 1 false = none := by rfl
  have hcenter11 : center s141018 1 true = some s141011 := by rfl
  have hcenter20 : center s141018 2 false = none := by rfl
  have hcenter21 : center s141018 2 true = none := by rfl
  have hpaired00 : paired s141018 false false = some s141014 := by rfl
  have hpaired01 : paired s141018 false true = some s141017 := by rfl
  have hpaired10 : paired s141018 true false = none := by rfl
  have hpaired11 : paired s141018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode141005) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141011) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode141014) (optionAll_some_eq hpaired01 safeNode141017) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141019 : safe 10 12 s141019 = true := by
  have hcenter00 : center s141019 0 false = none := by rfl
  have hcenter01 : center s141019 0 true = some s140946 := by rfl
  have hcenter10 : center s141019 1 false = none := by rfl
  have hcenter11 : center s141019 1 true = none := by rfl
  have hcenter20 : center s141019 2 false = none := by rfl
  have hcenter21 : center s141019 2 true = none := by rfl
  have hpaired00 : paired s141019 false false = some s140964 := by rfl
  have hpaired01 : paired s141019 false true = some s140982 := by rfl
  have hpaired10 : paired s141019 true false = some s141000 := by rfl
  have hpaired11 : paired s141019 true true = some s141018 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140946) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode140964) (optionAll_some_eq hpaired01 safeNode140982) (optionAll_some_eq hpaired10 safeNode141000) (optionAll_some_eq hpaired11 safeNode141018)

theorem safeNode141020 : safe 10 10 s141020 = true := by
  have hcenter00 : center s141020 0 false = none := by rfl
  have hcenter01 : center s141020 0 true = none := by rfl
  have hcenter10 : center s141020 1 false = none := by rfl
  have hcenter11 : center s141020 1 true = none := by rfl
  have hcenter20 : center s141020 2 false = none := by rfl
  have hcenter21 : center s141020 2 true = none := by rfl
  have hpaired00 : paired s141020 false false = none := by rfl
  have hpaired01 : paired s141020 false true = none := by rfl
  have hpaired10 : paired s141020 true false = none := by rfl
  have hpaired11 : paired s141020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141021 : safe 10 6 s141021 = true := by
  have hcenter00 : center s141021 0 false = none := by rfl
  have hcenter01 : center s141021 0 true = none := by rfl
  have hcenter10 : center s141021 1 false = none := by rfl
  have hcenter11 : center s141021 1 true = none := by rfl
  have hcenter20 : center s141021 2 false = none := by rfl
  have hcenter21 : center s141021 2 true = none := by rfl
  have hpaired00 : paired s141021 false false = none := by rfl
  have hpaired01 : paired s141021 false true = none := by rfl
  have hpaired10 : paired s141021 true false = none := by rfl
  have hpaired11 : paired s141021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141022 : safe 10 5 s141022 = true := by
  have hcenter00 : center s141022 0 false = none := by rfl
  have hcenter01 : center s141022 0 true = none := by rfl
  have hcenter10 : center s141022 1 false = none := by rfl
  have hcenter11 : center s141022 1 true = none := by rfl
  have hcenter20 : center s141022 2 false = none := by rfl
  have hcenter21 : center s141022 2 true = none := by rfl
  have hpaired00 : paired s141022 false false = none := by rfl
  have hpaired01 : paired s141022 false true = none := by rfl
  have hpaired10 : paired s141022 true false = none := by rfl
  have hpaired11 : paired s141022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141023 : safe 10 6 s141023 = true := by
  have hcenter00 : center s141023 0 false = none := by rfl
  have hcenter01 : center s141023 0 true = none := by rfl
  have hcenter10 : center s141023 1 false = some s141022 := by rfl
  have hcenter11 : center s141023 1 true = none := by rfl
  have hcenter20 : center s141023 2 false = none := by rfl
  have hcenter21 : center s141023 2 true = none := by rfl
  have hpaired00 : paired s141023 false false = none := by rfl
  have hpaired01 : paired s141023 false true = none := by rfl
  have hpaired10 : paired s141023 true false = none := by rfl
  have hpaired11 : paired s141023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141022) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141024 : safe 10 7 s141024 = true := by
  have hcenter00 : center s141024 0 false = some s141021 := by rfl
  have hcenter01 : center s141024 0 true = none := by rfl
  have hcenter10 : center s141024 1 false = none := by rfl
  have hcenter11 : center s141024 1 true = none := by rfl
  have hcenter20 : center s141024 2 false = some s141023 := by rfl
  have hcenter21 : center s141024 2 true = none := by rfl
  have hpaired00 : paired s141024 false false = none := by rfl
  have hpaired01 : paired s141024 false true = none := by rfl
  have hpaired10 : paired s141024 true false = none := by rfl
  have hpaired11 : paired s141024 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141021) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141023) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141025 : safe 10 8 s141025 = true := by
  have hcenter00 : center s141025 0 false = none := by rfl
  have hcenter01 : center s141025 0 true = none := by rfl
  have hcenter10 : center s141025 1 false = some s141024 := by rfl
  have hcenter11 : center s141025 1 true = none := by rfl
  have hcenter20 : center s141025 2 false = none := by rfl
  have hcenter21 : center s141025 2 true = none := by rfl
  have hpaired00 : paired s141025 false false = none := by rfl
  have hpaired01 : paired s141025 false true = none := by rfl
  have hpaired10 : paired s141025 true false = none := by rfl
  have hpaired11 : paired s141025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141024) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141026 : safe 10 9 s141026 = true := by
  have hcenter00 : center s141026 0 false = none := by rfl
  have hcenter01 : center s141026 0 true = none := by rfl
  have hcenter10 : center s141026 1 false = none := by rfl
  have hcenter11 : center s141026 1 true = none := by rfl
  have hcenter20 : center s141026 2 false = none := by rfl
  have hcenter21 : center s141026 2 true = some s141025 := by rfl
  have hpaired00 : paired s141026 false false = none := by rfl
  have hpaired01 : paired s141026 false true = none := by rfl
  have hpaired10 : paired s141026 true false = none := by rfl
  have hpaired11 : paired s141026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode141025) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141027 : safe 10 6 s141027 = true := by
  have hcenter00 : center s141027 0 false = none := by rfl
  have hcenter01 : center s141027 0 true = none := by rfl
  have hcenter10 : center s141027 1 false = none := by rfl
  have hcenter11 : center s141027 1 true = none := by rfl
  have hcenter20 : center s141027 2 false = none := by rfl
  have hcenter21 : center s141027 2 true = none := by rfl
  have hpaired00 : paired s141027 false false = none := by rfl
  have hpaired01 : paired s141027 false true = none := by rfl
  have hpaired10 : paired s141027 true false = none := by rfl
  have hpaired11 : paired s141027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141028 : safe 10 5 s141028 = true := by
  have hcenter00 : center s141028 0 false = none := by rfl
  have hcenter01 : center s141028 0 true = none := by rfl
  have hcenter10 : center s141028 1 false = none := by rfl
  have hcenter11 : center s141028 1 true = none := by rfl
  have hcenter20 : center s141028 2 false = none := by rfl
  have hcenter21 : center s141028 2 true = none := by rfl
  have hpaired00 : paired s141028 false false = none := by rfl
  have hpaired01 : paired s141028 false true = none := by rfl
  have hpaired10 : paired s141028 true false = none := by rfl
  have hpaired11 : paired s141028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141029 : safe 10 6 s141029 = true := by
  have hcenter00 : center s141029 0 false = none := by rfl
  have hcenter01 : center s141029 0 true = none := by rfl
  have hcenter10 : center s141029 1 false = some s141028 := by rfl
  have hcenter11 : center s141029 1 true = none := by rfl
  have hcenter20 : center s141029 2 false = none := by rfl
  have hcenter21 : center s141029 2 true = none := by rfl
  have hpaired00 : paired s141029 false false = none := by rfl
  have hpaired01 : paired s141029 false true = none := by rfl
  have hpaired10 : paired s141029 true false = none := by rfl
  have hpaired11 : paired s141029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141028) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141030 : safe 10 7 s141030 = true := by
  have hcenter00 : center s141030 0 false = some s141027 := by rfl
  have hcenter01 : center s141030 0 true = none := by rfl
  have hcenter10 : center s141030 1 false = none := by rfl
  have hcenter11 : center s141030 1 true = none := by rfl
  have hcenter20 : center s141030 2 false = some s141029 := by rfl
  have hcenter21 : center s141030 2 true = none := by rfl
  have hpaired00 : paired s141030 false false = none := by rfl
  have hpaired01 : paired s141030 false true = none := by rfl
  have hpaired10 : paired s141030 true false = none := by rfl
  have hpaired11 : paired s141030 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141027) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141029) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141031 : safe 10 8 s141031 = true := by
  have hcenter00 : center s141031 0 false = none := by rfl
  have hcenter01 : center s141031 0 true = none := by rfl
  have hcenter10 : center s141031 1 false = some s141030 := by rfl
  have hcenter11 : center s141031 1 true = none := by rfl
  have hcenter20 : center s141031 2 false = none := by rfl
  have hcenter21 : center s141031 2 true = none := by rfl
  have hpaired00 : paired s141031 false false = none := by rfl
  have hpaired01 : paired s141031 false true = none := by rfl
  have hpaired10 : paired s141031 true false = none := by rfl
  have hpaired11 : paired s141031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141030) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141032 : safe 10 9 s141032 = true := by
  have hcenter00 : center s141032 0 false = none := by rfl
  have hcenter01 : center s141032 0 true = none := by rfl
  have hcenter10 : center s141032 1 false = none := by rfl
  have hcenter11 : center s141032 1 true = none := by rfl
  have hcenter20 : center s141032 2 false = none := by rfl
  have hcenter21 : center s141032 2 true = some s141031 := by rfl
  have hpaired00 : paired s141032 false false = none := by rfl
  have hpaired01 : paired s141032 false true = none := by rfl
  have hpaired10 : paired s141032 true false = none := by rfl
  have hpaired11 : paired s141032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode141031) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141033 : safe 10 10 s141033 = true := by
  have hcenter00 : center s141033 0 false = none := by rfl
  have hcenter01 : center s141033 0 true = none := by rfl
  have hcenter10 : center s141033 1 false = some s141026 := by rfl
  have hcenter11 : center s141033 1 true = some s141032 := by rfl
  have hcenter20 : center s141033 2 false = none := by rfl
  have hcenter21 : center s141033 2 true = none := by rfl
  have hpaired00 : paired s141033 false false = none := by rfl
  have hpaired01 : paired s141033 false true = none := by rfl
  have hpaired10 : paired s141033 true false = none := by rfl
  have hpaired11 : paired s141033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141026) (optionAll_some_eq hcenter11 safeNode141032) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141034 : safe 10 5 s141034 = true := by
  have hcenter00 : center s141034 0 false = none := by rfl
  have hcenter01 : center s141034 0 true = none := by rfl
  have hcenter10 : center s141034 1 false = none := by rfl
  have hcenter11 : center s141034 1 true = none := by rfl
  have hcenter20 : center s141034 2 false = none := by rfl
  have hcenter21 : center s141034 2 true = none := by rfl
  have hpaired00 : paired s141034 false false = none := by rfl
  have hpaired01 : paired s141034 false true = none := by rfl
  have hpaired10 : paired s141034 true false = none := by rfl
  have hpaired11 : paired s141034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141035 : safe 10 6 s141035 = true := by
  have hcenter00 : center s141035 0 false = none := by rfl
  have hcenter01 : center s141035 0 true = none := by rfl
  have hcenter10 : center s141035 1 false = none := by rfl
  have hcenter11 : center s141035 1 true = some s141034 := by rfl
  have hcenter20 : center s141035 2 false = none := by rfl
  have hcenter21 : center s141035 2 true = none := by rfl
  have hpaired00 : paired s141035 false false = none := by rfl
  have hpaired01 : paired s141035 false true = none := by rfl
  have hpaired10 : paired s141035 true false = none := by rfl
  have hpaired11 : paired s141035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141034) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141036 : safe 10 6 s141036 = true := by
  have hcenter00 : center s141036 0 false = none := by rfl
  have hcenter01 : center s141036 0 true = none := by rfl
  have hcenter10 : center s141036 1 false = none := by rfl
  have hcenter11 : center s141036 1 true = none := by rfl
  have hcenter20 : center s141036 2 false = none := by rfl
  have hcenter21 : center s141036 2 true = none := by rfl
  have hpaired00 : paired s141036 false false = none := by rfl
  have hpaired01 : paired s141036 false true = none := by rfl
  have hpaired10 : paired s141036 true false = none := by rfl
  have hpaired11 : paired s141036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141037 : safe 10 7 s141037 = true := by
  have hcenter00 : center s141037 0 false = none := by rfl
  have hcenter01 : center s141037 0 true = some s141035 := by rfl
  have hcenter10 : center s141037 1 false = none := by rfl
  have hcenter11 : center s141037 1 true = none := by rfl
  have hcenter20 : center s141037 2 false = none := by rfl
  have hcenter21 : center s141037 2 true = some s141036 := by rfl
  have hpaired00 : paired s141037 false false = none := by rfl
  have hpaired01 : paired s141037 false true = none := by rfl
  have hpaired10 : paired s141037 true false = none := by rfl
  have hpaired11 : paired s141037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode141035) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode141036) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141038 : safe 10 8 s141038 = true := by
  have hcenter00 : center s141038 0 false = none := by rfl
  have hcenter01 : center s141038 0 true = none := by rfl
  have hcenter10 : center s141038 1 false = none := by rfl
  have hcenter11 : center s141038 1 true = some s141037 := by rfl
  have hcenter20 : center s141038 2 false = none := by rfl
  have hcenter21 : center s141038 2 true = none := by rfl
  have hpaired00 : paired s141038 false false = none := by rfl
  have hpaired01 : paired s141038 false true = none := by rfl
  have hpaired10 : paired s141038 true false = none := by rfl
  have hpaired11 : paired s141038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141037) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141039 : safe 10 9 s141039 = true := by
  have hcenter00 : center s141039 0 false = some s141038 := by rfl
  have hcenter01 : center s141039 0 true = none := by rfl
  have hcenter10 : center s141039 1 false = none := by rfl
  have hcenter11 : center s141039 1 true = none := by rfl
  have hcenter20 : center s141039 2 false = none := by rfl
  have hcenter21 : center s141039 2 true = none := by rfl
  have hpaired00 : paired s141039 false false = none := by rfl
  have hpaired01 : paired s141039 false true = none := by rfl
  have hpaired10 : paired s141039 true false = none := by rfl
  have hpaired11 : paired s141039 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141038) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141040 : safe 10 5 s141040 = true := by
  have hcenter00 : center s141040 0 false = none := by rfl
  have hcenter01 : center s141040 0 true = none := by rfl
  have hcenter10 : center s141040 1 false = none := by rfl
  have hcenter11 : center s141040 1 true = none := by rfl
  have hcenter20 : center s141040 2 false = none := by rfl
  have hcenter21 : center s141040 2 true = none := by rfl
  have hpaired00 : paired s141040 false false = none := by rfl
  have hpaired01 : paired s141040 false true = none := by rfl
  have hpaired10 : paired s141040 true false = none := by rfl
  have hpaired11 : paired s141040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141041 : safe 10 6 s141041 = true := by
  have hcenter00 : center s141041 0 false = none := by rfl
  have hcenter01 : center s141041 0 true = none := by rfl
  have hcenter10 : center s141041 1 false = none := by rfl
  have hcenter11 : center s141041 1 true = some s141040 := by rfl
  have hcenter20 : center s141041 2 false = none := by rfl
  have hcenter21 : center s141041 2 true = none := by rfl
  have hpaired00 : paired s141041 false false = none := by rfl
  have hpaired01 : paired s141041 false true = none := by rfl
  have hpaired10 : paired s141041 true false = none := by rfl
  have hpaired11 : paired s141041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141040) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141042 : safe 10 6 s141042 = true := by
  have hcenter00 : center s141042 0 false = none := by rfl
  have hcenter01 : center s141042 0 true = none := by rfl
  have hcenter10 : center s141042 1 false = none := by rfl
  have hcenter11 : center s141042 1 true = none := by rfl
  have hcenter20 : center s141042 2 false = none := by rfl
  have hcenter21 : center s141042 2 true = none := by rfl
  have hpaired00 : paired s141042 false false = none := by rfl
  have hpaired01 : paired s141042 false true = none := by rfl
  have hpaired10 : paired s141042 true false = none := by rfl
  have hpaired11 : paired s141042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141043 : safe 10 7 s141043 = true := by
  have hcenter00 : center s141043 0 false = none := by rfl
  have hcenter01 : center s141043 0 true = some s141041 := by rfl
  have hcenter10 : center s141043 1 false = none := by rfl
  have hcenter11 : center s141043 1 true = none := by rfl
  have hcenter20 : center s141043 2 false = none := by rfl
  have hcenter21 : center s141043 2 true = some s141042 := by rfl
  have hpaired00 : paired s141043 false false = none := by rfl
  have hpaired01 : paired s141043 false true = none := by rfl
  have hpaired10 : paired s141043 true false = none := by rfl
  have hpaired11 : paired s141043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode141041) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode141042) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141044 : safe 10 8 s141044 = true := by
  have hcenter00 : center s141044 0 false = none := by rfl
  have hcenter01 : center s141044 0 true = none := by rfl
  have hcenter10 : center s141044 1 false = none := by rfl
  have hcenter11 : center s141044 1 true = some s141043 := by rfl
  have hcenter20 : center s141044 2 false = none := by rfl
  have hcenter21 : center s141044 2 true = none := by rfl
  have hpaired00 : paired s141044 false false = none := by rfl
  have hpaired01 : paired s141044 false true = none := by rfl
  have hpaired10 : paired s141044 true false = none := by rfl
  have hpaired11 : paired s141044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141043) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141045 : safe 10 9 s141045 = true := by
  have hcenter00 : center s141045 0 false = some s141044 := by rfl
  have hcenter01 : center s141045 0 true = none := by rfl
  have hcenter10 : center s141045 1 false = none := by rfl
  have hcenter11 : center s141045 1 true = none := by rfl
  have hcenter20 : center s141045 2 false = none := by rfl
  have hcenter21 : center s141045 2 true = none := by rfl
  have hpaired00 : paired s141045 false false = none := by rfl
  have hpaired01 : paired s141045 false true = none := by rfl
  have hpaired10 : paired s141045 true false = none := by rfl
  have hpaired11 : paired s141045 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141044) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141046 : safe 10 10 s141046 = true := by
  have hcenter00 : center s141046 0 false = none := by rfl
  have hcenter01 : center s141046 0 true = none := by rfl
  have hcenter10 : center s141046 1 false = some s141039 := by rfl
  have hcenter11 : center s141046 1 true = some s141045 := by rfl
  have hcenter20 : center s141046 2 false = none := by rfl
  have hcenter21 : center s141046 2 true = none := by rfl
  have hpaired00 : paired s141046 false false = none := by rfl
  have hpaired01 : paired s141046 false true = none := by rfl
  have hpaired10 : paired s141046 true false = none := by rfl
  have hpaired11 : paired s141046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141039) (optionAll_some_eq hcenter11 safeNode141045) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141047 : safe 10 10 s141047 = true := by
  have hcenter00 : center s141047 0 false = none := by rfl
  have hcenter01 : center s141047 0 true = none := by rfl
  have hcenter10 : center s141047 1 false = none := by rfl
  have hcenter11 : center s141047 1 true = none := by rfl
  have hcenter20 : center s141047 2 false = none := by rfl
  have hcenter21 : center s141047 2 true = none := by rfl
  have hpaired00 : paired s141047 false false = none := by rfl
  have hpaired01 : paired s141047 false true = none := by rfl
  have hpaired10 : paired s141047 true false = none := by rfl
  have hpaired11 : paired s141047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141048 : safe 10 11 s141048 = true := by
  have hcenter00 : center s141048 0 false = some s141020 := by rfl
  have hcenter01 : center s141048 0 true = some s141033 := by rfl
  have hcenter10 : center s141048 1 false = none := by rfl
  have hcenter11 : center s141048 1 true = none := by rfl
  have hcenter20 : center s141048 2 false = some s141046 := by rfl
  have hcenter21 : center s141048 2 true = some s141047 := by rfl
  have hpaired00 : paired s141048 false false = none := by rfl
  have hpaired01 : paired s141048 false true = none := by rfl
  have hpaired10 : paired s141048 true false = none := by rfl
  have hpaired11 : paired s141048 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141020) (optionAll_some_eq hcenter01 safeNode141033) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141046) (optionAll_some_eq hcenter21 safeNode141047) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141049 : safe 10 6 s141049 = true := by
  have hcenter00 : center s141049 0 false = none := by rfl
  have hcenter01 : center s141049 0 true = none := by rfl
  have hcenter10 : center s141049 1 false = none := by rfl
  have hcenter11 : center s141049 1 true = none := by rfl
  have hcenter20 : center s141049 2 false = none := by rfl
  have hcenter21 : center s141049 2 true = none := by rfl
  have hpaired00 : paired s141049 false false = none := by rfl
  have hpaired01 : paired s141049 false true = none := by rfl
  have hpaired10 : paired s141049 true false = none := by rfl
  have hpaired11 : paired s141049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141050 : safe 10 5 s141050 = true := by
  have hcenter00 : center s141050 0 false = none := by rfl
  have hcenter01 : center s141050 0 true = none := by rfl
  have hcenter10 : center s141050 1 false = none := by rfl
  have hcenter11 : center s141050 1 true = none := by rfl
  have hcenter20 : center s141050 2 false = none := by rfl
  have hcenter21 : center s141050 2 true = none := by rfl
  have hpaired00 : paired s141050 false false = none := by rfl
  have hpaired01 : paired s141050 false true = none := by rfl
  have hpaired10 : paired s141050 true false = none := by rfl
  have hpaired11 : paired s141050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141051 : safe 10 6 s141051 = true := by
  have hcenter00 : center s141051 0 false = none := by rfl
  have hcenter01 : center s141051 0 true = none := by rfl
  have hcenter10 : center s141051 1 false = none := by rfl
  have hcenter11 : center s141051 1 true = some s141050 := by rfl
  have hcenter20 : center s141051 2 false = none := by rfl
  have hcenter21 : center s141051 2 true = none := by rfl
  have hpaired00 : paired s141051 false false = none := by rfl
  have hpaired01 : paired s141051 false true = none := by rfl
  have hpaired10 : paired s141051 true false = none := by rfl
  have hpaired11 : paired s141051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141050) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141052 : safe 10 7 s141052 = true := by
  have hcenter00 : center s141052 0 false = none := by rfl
  have hcenter01 : center s141052 0 true = some s141049 := by rfl
  have hcenter10 : center s141052 1 false = none := by rfl
  have hcenter11 : center s141052 1 true = none := by rfl
  have hcenter20 : center s141052 2 false = none := by rfl
  have hcenter21 : center s141052 2 true = some s141051 := by rfl
  have hpaired00 : paired s141052 false false = none := by rfl
  have hpaired01 : paired s141052 false true = none := by rfl
  have hpaired10 : paired s141052 true false = none := by rfl
  have hpaired11 : paired s141052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode141049) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode141051) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141053 : safe 10 8 s141053 = true := by
  have hcenter00 : center s141053 0 false = none := by rfl
  have hcenter01 : center s141053 0 true = none := by rfl
  have hcenter10 : center s141053 1 false = none := by rfl
  have hcenter11 : center s141053 1 true = some s141052 := by rfl
  have hcenter20 : center s141053 2 false = none := by rfl
  have hcenter21 : center s141053 2 true = none := by rfl
  have hpaired00 : paired s141053 false false = none := by rfl
  have hpaired01 : paired s141053 false true = none := by rfl
  have hpaired10 : paired s141053 true false = none := by rfl
  have hpaired11 : paired s141053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141052) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141054 : safe 10 9 s141054 = true := by
  have hcenter00 : center s141054 0 false = none := by rfl
  have hcenter01 : center s141054 0 true = none := by rfl
  have hcenter10 : center s141054 1 false = none := by rfl
  have hcenter11 : center s141054 1 true = none := by rfl
  have hcenter20 : center s141054 2 false = some s141053 := by rfl
  have hcenter21 : center s141054 2 true = none := by rfl
  have hpaired00 : paired s141054 false false = none := by rfl
  have hpaired01 : paired s141054 false true = none := by rfl
  have hpaired10 : paired s141054 true false = none := by rfl
  have hpaired11 : paired s141054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141053) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141055 : safe 10 6 s141055 = true := by
  have hcenter00 : center s141055 0 false = none := by rfl
  have hcenter01 : center s141055 0 true = none := by rfl
  have hcenter10 : center s141055 1 false = none := by rfl
  have hcenter11 : center s141055 1 true = none := by rfl
  have hcenter20 : center s141055 2 false = none := by rfl
  have hcenter21 : center s141055 2 true = none := by rfl
  have hpaired00 : paired s141055 false false = none := by rfl
  have hpaired01 : paired s141055 false true = none := by rfl
  have hpaired10 : paired s141055 true false = none := by rfl
  have hpaired11 : paired s141055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141056 : safe 10 5 s141056 = true := by
  have hcenter00 : center s141056 0 false = none := by rfl
  have hcenter01 : center s141056 0 true = none := by rfl
  have hcenter10 : center s141056 1 false = none := by rfl
  have hcenter11 : center s141056 1 true = none := by rfl
  have hcenter20 : center s141056 2 false = none := by rfl
  have hcenter21 : center s141056 2 true = none := by rfl
  have hpaired00 : paired s141056 false false = none := by rfl
  have hpaired01 : paired s141056 false true = none := by rfl
  have hpaired10 : paired s141056 true false = none := by rfl
  have hpaired11 : paired s141056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141057 : safe 10 6 s141057 = true := by
  have hcenter00 : center s141057 0 false = none := by rfl
  have hcenter01 : center s141057 0 true = none := by rfl
  have hcenter10 : center s141057 1 false = none := by rfl
  have hcenter11 : center s141057 1 true = some s141056 := by rfl
  have hcenter20 : center s141057 2 false = none := by rfl
  have hcenter21 : center s141057 2 true = none := by rfl
  have hpaired00 : paired s141057 false false = none := by rfl
  have hpaired01 : paired s141057 false true = none := by rfl
  have hpaired10 : paired s141057 true false = none := by rfl
  have hpaired11 : paired s141057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141056) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141058 : safe 10 7 s141058 = true := by
  have hcenter00 : center s141058 0 false = none := by rfl
  have hcenter01 : center s141058 0 true = some s141055 := by rfl
  have hcenter10 : center s141058 1 false = none := by rfl
  have hcenter11 : center s141058 1 true = none := by rfl
  have hcenter20 : center s141058 2 false = none := by rfl
  have hcenter21 : center s141058 2 true = some s141057 := by rfl
  have hpaired00 : paired s141058 false false = none := by rfl
  have hpaired01 : paired s141058 false true = none := by rfl
  have hpaired10 : paired s141058 true false = none := by rfl
  have hpaired11 : paired s141058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode141055) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode141057) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141059 : safe 10 8 s141059 = true := by
  have hcenter00 : center s141059 0 false = none := by rfl
  have hcenter01 : center s141059 0 true = none := by rfl
  have hcenter10 : center s141059 1 false = none := by rfl
  have hcenter11 : center s141059 1 true = some s141058 := by rfl
  have hcenter20 : center s141059 2 false = none := by rfl
  have hcenter21 : center s141059 2 true = none := by rfl
  have hpaired00 : paired s141059 false false = none := by rfl
  have hpaired01 : paired s141059 false true = none := by rfl
  have hpaired10 : paired s141059 true false = none := by rfl
  have hpaired11 : paired s141059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141058) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141060 : safe 10 9 s141060 = true := by
  have hcenter00 : center s141060 0 false = none := by rfl
  have hcenter01 : center s141060 0 true = none := by rfl
  have hcenter10 : center s141060 1 false = none := by rfl
  have hcenter11 : center s141060 1 true = none := by rfl
  have hcenter20 : center s141060 2 false = some s141059 := by rfl
  have hcenter21 : center s141060 2 true = none := by rfl
  have hpaired00 : paired s141060 false false = none := by rfl
  have hpaired01 : paired s141060 false true = none := by rfl
  have hpaired10 : paired s141060 true false = none := by rfl
  have hpaired11 : paired s141060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141059) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141061 : safe 10 10 s141061 = true := by
  have hcenter00 : center s141061 0 false = none := by rfl
  have hcenter01 : center s141061 0 true = none := by rfl
  have hcenter10 : center s141061 1 false = some s141054 := by rfl
  have hcenter11 : center s141061 1 true = some s141060 := by rfl
  have hcenter20 : center s141061 2 false = none := by rfl
  have hcenter21 : center s141061 2 true = none := by rfl
  have hpaired00 : paired s141061 false false = none := by rfl
  have hpaired01 : paired s141061 false true = none := by rfl
  have hpaired10 : paired s141061 true false = none := by rfl
  have hpaired11 : paired s141061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141054) (optionAll_some_eq hcenter11 safeNode141060) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141062 : safe 10 10 s141062 = true := by
  have hcenter00 : center s141062 0 false = none := by rfl
  have hcenter01 : center s141062 0 true = none := by rfl
  have hcenter10 : center s141062 1 false = none := by rfl
  have hcenter11 : center s141062 1 true = none := by rfl
  have hcenter20 : center s141062 2 false = none := by rfl
  have hcenter21 : center s141062 2 true = none := by rfl
  have hpaired00 : paired s141062 false false = none := by rfl
  have hpaired01 : paired s141062 false true = none := by rfl
  have hpaired10 : paired s141062 true false = none := by rfl
  have hpaired11 : paired s141062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141063 : safe 10 10 s141063 = true := by
  have hcenter00 : center s141063 0 false = none := by rfl
  have hcenter01 : center s141063 0 true = none := by rfl
  have hcenter10 : center s141063 1 false = none := by rfl
  have hcenter11 : center s141063 1 true = none := by rfl
  have hcenter20 : center s141063 2 false = none := by rfl
  have hcenter21 : center s141063 2 true = none := by rfl
  have hpaired00 : paired s141063 false false = none := by rfl
  have hpaired01 : paired s141063 false true = none := by rfl
  have hpaired10 : paired s141063 true false = none := by rfl
  have hpaired11 : paired s141063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141064 : safe 10 5 s141064 = true := by
  have hcenter00 : center s141064 0 false = none := by rfl
  have hcenter01 : center s141064 0 true = none := by rfl
  have hcenter10 : center s141064 1 false = none := by rfl
  have hcenter11 : center s141064 1 true = none := by rfl
  have hcenter20 : center s141064 2 false = none := by rfl
  have hcenter21 : center s141064 2 true = none := by rfl
  have hpaired00 : paired s141064 false false = none := by rfl
  have hpaired01 : paired s141064 false true = none := by rfl
  have hpaired10 : paired s141064 true false = none := by rfl
  have hpaired11 : paired s141064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141065 : safe 10 6 s141065 = true := by
  have hcenter00 : center s141065 0 false = none := by rfl
  have hcenter01 : center s141065 0 true = none := by rfl
  have hcenter10 : center s141065 1 false = some s141064 := by rfl
  have hcenter11 : center s141065 1 true = none := by rfl
  have hcenter20 : center s141065 2 false = none := by rfl
  have hcenter21 : center s141065 2 true = none := by rfl
  have hpaired00 : paired s141065 false false = none := by rfl
  have hpaired01 : paired s141065 false true = none := by rfl
  have hpaired10 : paired s141065 true false = none := by rfl
  have hpaired11 : paired s141065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141064) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141066 : safe 10 6 s141066 = true := by
  have hcenter00 : center s141066 0 false = none := by rfl
  have hcenter01 : center s141066 0 true = none := by rfl
  have hcenter10 : center s141066 1 false = none := by rfl
  have hcenter11 : center s141066 1 true = none := by rfl
  have hcenter20 : center s141066 2 false = none := by rfl
  have hcenter21 : center s141066 2 true = none := by rfl
  have hpaired00 : paired s141066 false false = none := by rfl
  have hpaired01 : paired s141066 false true = none := by rfl
  have hpaired10 : paired s141066 true false = none := by rfl
  have hpaired11 : paired s141066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141067 : safe 10 7 s141067 = true := by
  have hcenter00 : center s141067 0 false = some s141065 := by rfl
  have hcenter01 : center s141067 0 true = none := by rfl
  have hcenter10 : center s141067 1 false = none := by rfl
  have hcenter11 : center s141067 1 true = none := by rfl
  have hcenter20 : center s141067 2 false = some s141066 := by rfl
  have hcenter21 : center s141067 2 true = none := by rfl
  have hpaired00 : paired s141067 false false = none := by rfl
  have hpaired01 : paired s141067 false true = none := by rfl
  have hpaired10 : paired s141067 true false = none := by rfl
  have hpaired11 : paired s141067 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141065) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141066) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141068 : safe 10 8 s141068 = true := by
  have hcenter00 : center s141068 0 false = none := by rfl
  have hcenter01 : center s141068 0 true = none := by rfl
  have hcenter10 : center s141068 1 false = some s141067 := by rfl
  have hcenter11 : center s141068 1 true = none := by rfl
  have hcenter20 : center s141068 2 false = none := by rfl
  have hcenter21 : center s141068 2 true = none := by rfl
  have hpaired00 : paired s141068 false false = none := by rfl
  have hpaired01 : paired s141068 false true = none := by rfl
  have hpaired10 : paired s141068 true false = none := by rfl
  have hpaired11 : paired s141068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141067) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141069 : safe 10 9 s141069 = true := by
  have hcenter00 : center s141069 0 false = none := by rfl
  have hcenter01 : center s141069 0 true = some s141068 := by rfl
  have hcenter10 : center s141069 1 false = none := by rfl
  have hcenter11 : center s141069 1 true = none := by rfl
  have hcenter20 : center s141069 2 false = none := by rfl
  have hcenter21 : center s141069 2 true = none := by rfl
  have hpaired00 : paired s141069 false false = none := by rfl
  have hpaired01 : paired s141069 false true = none := by rfl
  have hpaired10 : paired s141069 true false = none := by rfl
  have hpaired11 : paired s141069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode141068) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141070 : safe 10 5 s141070 = true := by
  have hcenter00 : center s141070 0 false = none := by rfl
  have hcenter01 : center s141070 0 true = none := by rfl
  have hcenter10 : center s141070 1 false = none := by rfl
  have hcenter11 : center s141070 1 true = none := by rfl
  have hcenter20 : center s141070 2 false = none := by rfl
  have hcenter21 : center s141070 2 true = none := by rfl
  have hpaired00 : paired s141070 false false = none := by rfl
  have hpaired01 : paired s141070 false true = none := by rfl
  have hpaired10 : paired s141070 true false = none := by rfl
  have hpaired11 : paired s141070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141071 : safe 10 6 s141071 = true := by
  have hcenter00 : center s141071 0 false = none := by rfl
  have hcenter01 : center s141071 0 true = none := by rfl
  have hcenter10 : center s141071 1 false = some s141070 := by rfl
  have hcenter11 : center s141071 1 true = none := by rfl
  have hcenter20 : center s141071 2 false = none := by rfl
  have hcenter21 : center s141071 2 true = none := by rfl
  have hpaired00 : paired s141071 false false = none := by rfl
  have hpaired01 : paired s141071 false true = none := by rfl
  have hpaired10 : paired s141071 true false = none := by rfl
  have hpaired11 : paired s141071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141070) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141072 : safe 10 6 s141072 = true := by
  have hcenter00 : center s141072 0 false = none := by rfl
  have hcenter01 : center s141072 0 true = none := by rfl
  have hcenter10 : center s141072 1 false = none := by rfl
  have hcenter11 : center s141072 1 true = none := by rfl
  have hcenter20 : center s141072 2 false = none := by rfl
  have hcenter21 : center s141072 2 true = none := by rfl
  have hpaired00 : paired s141072 false false = none := by rfl
  have hpaired01 : paired s141072 false true = none := by rfl
  have hpaired10 : paired s141072 true false = none := by rfl
  have hpaired11 : paired s141072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141073 : safe 10 7 s141073 = true := by
  have hcenter00 : center s141073 0 false = some s141071 := by rfl
  have hcenter01 : center s141073 0 true = none := by rfl
  have hcenter10 : center s141073 1 false = none := by rfl
  have hcenter11 : center s141073 1 true = none := by rfl
  have hcenter20 : center s141073 2 false = some s141072 := by rfl
  have hcenter21 : center s141073 2 true = none := by rfl
  have hpaired00 : paired s141073 false false = none := by rfl
  have hpaired01 : paired s141073 false true = none := by rfl
  have hpaired10 : paired s141073 true false = none := by rfl
  have hpaired11 : paired s141073 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141071) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141072) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141074 : safe 10 8 s141074 = true := by
  have hcenter00 : center s141074 0 false = none := by rfl
  have hcenter01 : center s141074 0 true = none := by rfl
  have hcenter10 : center s141074 1 false = some s141073 := by rfl
  have hcenter11 : center s141074 1 true = none := by rfl
  have hcenter20 : center s141074 2 false = none := by rfl
  have hcenter21 : center s141074 2 true = none := by rfl
  have hpaired00 : paired s141074 false false = none := by rfl
  have hpaired01 : paired s141074 false true = none := by rfl
  have hpaired10 : paired s141074 true false = none := by rfl
  have hpaired11 : paired s141074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141073) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141075 : safe 10 9 s141075 = true := by
  have hcenter00 : center s141075 0 false = none := by rfl
  have hcenter01 : center s141075 0 true = some s141074 := by rfl
  have hcenter10 : center s141075 1 false = none := by rfl
  have hcenter11 : center s141075 1 true = none := by rfl
  have hcenter20 : center s141075 2 false = none := by rfl
  have hcenter21 : center s141075 2 true = none := by rfl
  have hpaired00 : paired s141075 false false = none := by rfl
  have hpaired01 : paired s141075 false true = none := by rfl
  have hpaired10 : paired s141075 true false = none := by rfl
  have hpaired11 : paired s141075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode141074) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141076 : safe 10 10 s141076 = true := by
  have hcenter00 : center s141076 0 false = none := by rfl
  have hcenter01 : center s141076 0 true = none := by rfl
  have hcenter10 : center s141076 1 false = some s141069 := by rfl
  have hcenter11 : center s141076 1 true = some s141075 := by rfl
  have hcenter20 : center s141076 2 false = none := by rfl
  have hcenter21 : center s141076 2 true = none := by rfl
  have hpaired00 : paired s141076 false false = none := by rfl
  have hpaired01 : paired s141076 false true = none := by rfl
  have hpaired10 : paired s141076 true false = none := by rfl
  have hpaired11 : paired s141076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141069) (optionAll_some_eq hcenter11 safeNode141075) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141077 : safe 10 11 s141077 = true := by
  have hcenter00 : center s141077 0 false = some s141061 := by rfl
  have hcenter01 : center s141077 0 true = some s141062 := by rfl
  have hcenter10 : center s141077 1 false = none := by rfl
  have hcenter11 : center s141077 1 true = none := by rfl
  have hcenter20 : center s141077 2 false = some s141063 := by rfl
  have hcenter21 : center s141077 2 true = some s141076 := by rfl
  have hpaired00 : paired s141077 false false = none := by rfl
  have hpaired01 : paired s141077 false true = none := by rfl
  have hpaired10 : paired s141077 true false = none := by rfl
  have hpaired11 : paired s141077 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141061) (optionAll_some_eq hcenter01 safeNode141062) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141063) (optionAll_some_eq hcenter21 safeNode141076) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141078 : safe 10 13 s141078 = true := by
  have hcenter00 : center s141078 0 false = some s140824 := by rfl
  have hcenter01 : center s141078 0 true = some s140837 := by rfl
  have hcenter10 : center s141078 1 false = none := by rfl
  have hcenter11 : center s141078 1 true = none := by rfl
  have hcenter20 : center s141078 2 false = some s140928 := by rfl
  have hcenter21 : center s141078 2 true = some s141019 := by rfl
  have hpaired00 : paired s141078 false false = none := by rfl
  have hpaired01 : paired s141078 false true = none := by rfl
  have hpaired10 : paired s141078 true false = some s141048 := by rfl
  have hpaired11 : paired s141078 true true = some s141077 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140824) (optionAll_some_eq hcenter01 safeNode140837) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140928) (optionAll_some_eq hcenter21 safeNode141019) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode141048) (optionAll_some_eq hpaired11 safeNode141077)

theorem safeNode141079 : safe 10 6 s141079 = true := by
  have hcenter00 : center s141079 0 false = none := by rfl
  have hcenter01 : center s141079 0 true = none := by rfl
  have hcenter10 : center s141079 1 false = none := by rfl
  have hcenter11 : center s141079 1 true = none := by rfl
  have hcenter20 : center s141079 2 false = none := by rfl
  have hcenter21 : center s141079 2 true = none := by rfl
  have hpaired00 : paired s141079 false false = none := by rfl
  have hpaired01 : paired s141079 false true = none := by rfl
  have hpaired10 : paired s141079 true false = none := by rfl
  have hpaired11 : paired s141079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141080 : safe 10 7 s141080 = true := by
  have hcenter00 : center s141080 0 false = none := by rfl
  have hcenter01 : center s141080 0 true = none := by rfl
  have hcenter10 : center s141080 1 false = none := by rfl
  have hcenter11 : center s141080 1 true = some s141079 := by rfl
  have hcenter20 : center s141080 2 false = none := by rfl
  have hcenter21 : center s141080 2 true = none := by rfl
  have hpaired00 : paired s141080 false false = none := by rfl
  have hpaired01 : paired s141080 false true = none := by rfl
  have hpaired10 : paired s141080 true false = none := by rfl
  have hpaired11 : paired s141080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141079) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141081 : safe 10 6 s141081 = true := by
  have hcenter00 : center s141081 0 false = none := by rfl
  have hcenter01 : center s141081 0 true = none := by rfl
  have hcenter10 : center s141081 1 false = none := by rfl
  have hcenter11 : center s141081 1 true = none := by rfl
  have hcenter20 : center s141081 2 false = none := by rfl
  have hcenter21 : center s141081 2 true = none := by rfl
  have hpaired00 : paired s141081 false false = none := by rfl
  have hpaired01 : paired s141081 false true = none := by rfl
  have hpaired10 : paired s141081 true false = none := by rfl
  have hpaired11 : paired s141081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141082 : safe 10 7 s141082 = true := by
  have hcenter00 : center s141082 0 false = none := by rfl
  have hcenter01 : center s141082 0 true = none := by rfl
  have hcenter10 : center s141082 1 false = none := by rfl
  have hcenter11 : center s141082 1 true = none := by rfl
  have hcenter20 : center s141082 2 false = none := by rfl
  have hcenter21 : center s141082 2 true = some s141081 := by rfl
  have hpaired00 : paired s141082 false false = none := by rfl
  have hpaired01 : paired s141082 false true = none := by rfl
  have hpaired10 : paired s141082 true false = none := by rfl
  have hpaired11 : paired s141082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode141081) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141083 : safe 10 9 s141083 = true := by
  have hcenter00 : center s141083 0 false = none := by rfl
  have hcenter01 : center s141083 0 true = none := by rfl
  have hcenter10 : center s141083 1 false = none := by rfl
  have hcenter11 : center s141083 1 true = none := by rfl
  have hcenter20 : center s141083 2 false = none := by rfl
  have hcenter21 : center s141083 2 true = none := by rfl
  have hpaired00 : paired s141083 false false = none := by rfl
  have hpaired01 : paired s141083 false true = none := by rfl
  have hpaired10 : paired s141083 true false = some s141080 := by rfl
  have hpaired11 : paired s141083 true true = some s141082 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode141080) (optionAll_some_eq hpaired11 safeNode141082)

theorem safeNode141084 : safe 10 7 s141084 = true := by
  have hcenter00 : center s141084 0 false = none := by rfl
  have hcenter01 : center s141084 0 true = none := by rfl
  have hcenter10 : center s141084 1 false = none := by rfl
  have hcenter11 : center s141084 1 true = none := by rfl
  have hcenter20 : center s141084 2 false = none := by rfl
  have hcenter21 : center s141084 2 true = none := by rfl
  have hpaired00 : paired s141084 false false = none := by rfl
  have hpaired01 : paired s141084 false true = none := by rfl
  have hpaired10 : paired s141084 true false = none := by rfl
  have hpaired11 : paired s141084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141085 : safe 10 8 s141085 = true := by
  have hcenter00 : center s141085 0 false = none := by rfl
  have hcenter01 : center s141085 0 true = none := by rfl
  have hcenter10 : center s141085 1 false = none := by rfl
  have hcenter11 : center s141085 1 true = none := by rfl
  have hcenter20 : center s141085 2 false = none := by rfl
  have hcenter21 : center s141085 2 true = some s141084 := by rfl
  have hpaired00 : paired s141085 false false = none := by rfl
  have hpaired01 : paired s141085 false true = none := by rfl
  have hpaired10 : paired s141085 true false = none := by rfl
  have hpaired11 : paired s141085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode141084) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141086 : safe 10 8 s141086 = true := by
  have hcenter00 : center s141086 0 false = none := by rfl
  have hcenter01 : center s141086 0 true = none := by rfl
  have hcenter10 : center s141086 1 false = none := by rfl
  have hcenter11 : center s141086 1 true = none := by rfl
  have hcenter20 : center s141086 2 false = none := by rfl
  have hcenter21 : center s141086 2 true = none := by rfl
  have hpaired00 : paired s141086 false false = none := by rfl
  have hpaired01 : paired s141086 false true = none := by rfl
  have hpaired10 : paired s141086 true false = none := by rfl
  have hpaired11 : paired s141086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141087 : safe 10 9 s141087 = true := by
  have hcenter00 : center s141087 0 false = some s141085 := by rfl
  have hcenter01 : center s141087 0 true = none := by rfl
  have hcenter10 : center s141087 1 false = some s141086 := by rfl
  have hcenter11 : center s141087 1 true = none := by rfl
  have hcenter20 : center s141087 2 false = none := by rfl
  have hcenter21 : center s141087 2 true = none := by rfl
  have hpaired00 : paired s141087 false false = none := by rfl
  have hpaired01 : paired s141087 false true = none := by rfl
  have hpaired10 : paired s141087 true false = none := by rfl
  have hpaired11 : paired s141087 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141085) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141086) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141088 : safe 10 8 s141088 = true := by
  have hcenter00 : center s141088 0 false = none := by rfl
  have hcenter01 : center s141088 0 true = none := by rfl
  have hcenter10 : center s141088 1 false = none := by rfl
  have hcenter11 : center s141088 1 true = none := by rfl
  have hcenter20 : center s141088 2 false = none := by rfl
  have hcenter21 : center s141088 2 true = none := by rfl
  have hpaired00 : paired s141088 false false = none := by rfl
  have hpaired01 : paired s141088 false true = none := by rfl
  have hpaired10 : paired s141088 true false = none := by rfl
  have hpaired11 : paired s141088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141089 : safe 10 8 s141089 = true := by
  have hcenter00 : center s141089 0 false = none := by rfl
  have hcenter01 : center s141089 0 true = none := by rfl
  have hcenter10 : center s141089 1 false = none := by rfl
  have hcenter11 : center s141089 1 true = none := by rfl
  have hcenter20 : center s141089 2 false = none := by rfl
  have hcenter21 : center s141089 2 true = none := by rfl
  have hpaired00 : paired s141089 false false = none := by rfl
  have hpaired01 : paired s141089 false true = none := by rfl
  have hpaired10 : paired s141089 true false = none := by rfl
  have hpaired11 : paired s141089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141090 : safe 10 9 s141090 = true := by
  have hcenter00 : center s141090 0 false = none := by rfl
  have hcenter01 : center s141090 0 true = none := by rfl
  have hcenter10 : center s141090 1 false = some s141088 := by rfl
  have hcenter11 : center s141090 1 true = some s141089 := by rfl
  have hcenter20 : center s141090 2 false = none := by rfl
  have hcenter21 : center s141090 2 true = none := by rfl
  have hpaired00 : paired s141090 false false = none := by rfl
  have hpaired01 : paired s141090 false true = none := by rfl
  have hpaired10 : paired s141090 true false = none := by rfl
  have hpaired11 : paired s141090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141088) (optionAll_some_eq hcenter11 safeNode141089) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141091 : safe 10 10 s141091 = true := by
  have hcenter00 : center s141091 0 false = some s141083 := by rfl
  have hcenter01 : center s141091 0 true = none := by rfl
  have hcenter10 : center s141091 1 false = none := by rfl
  have hcenter11 : center s141091 1 true = none := by rfl
  have hcenter20 : center s141091 2 false = some s141087 := by rfl
  have hcenter21 : center s141091 2 true = some s141090 := by rfl
  have hpaired00 : paired s141091 false false = none := by rfl
  have hpaired01 : paired s141091 false true = none := by rfl
  have hpaired10 : paired s141091 true false = none := by rfl
  have hpaired11 : paired s141091 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141083) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141087) (optionAll_some_eq hcenter21 safeNode141090) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141092 : safe 10 9 s141092 = true := by
  have hcenter00 : center s141092 0 false = none := by rfl
  have hcenter01 : center s141092 0 true = none := by rfl
  have hcenter10 : center s141092 1 false = none := by rfl
  have hcenter11 : center s141092 1 true = none := by rfl
  have hcenter20 : center s141092 2 false = none := by rfl
  have hcenter21 : center s141092 2 true = none := by rfl
  have hpaired00 : paired s141092 false false = none := by rfl
  have hpaired01 : paired s141092 false true = none := by rfl
  have hpaired10 : paired s141092 true false = none := by rfl
  have hpaired11 : paired s141092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141093 : safe 10 8 s141093 = true := by
  have hcenter00 : center s141093 0 false = none := by rfl
  have hcenter01 : center s141093 0 true = none := by rfl
  have hcenter10 : center s141093 1 false = none := by rfl
  have hcenter11 : center s141093 1 true = none := by rfl
  have hcenter20 : center s141093 2 false = none := by rfl
  have hcenter21 : center s141093 2 true = none := by rfl
  have hpaired00 : paired s141093 false false = none := by rfl
  have hpaired01 : paired s141093 false true = none := by rfl
  have hpaired10 : paired s141093 true false = none := by rfl
  have hpaired11 : paired s141093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141094 : safe 10 5 s141094 = true := by
  have hcenter00 : center s141094 0 false = none := by rfl
  have hcenter01 : center s141094 0 true = none := by rfl
  have hcenter10 : center s141094 1 false = none := by rfl
  have hcenter11 : center s141094 1 true = none := by rfl
  have hcenter20 : center s141094 2 false = none := by rfl
  have hcenter21 : center s141094 2 true = none := by rfl
  have hpaired00 : paired s141094 false false = none := by rfl
  have hpaired01 : paired s141094 false true = none := by rfl
  have hpaired10 : paired s141094 true false = none := by rfl
  have hpaired11 : paired s141094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141095 : safe 10 6 s141095 = true := by
  have hcenter00 : center s141095 0 false = none := by rfl
  have hcenter01 : center s141095 0 true = none := by rfl
  have hcenter10 : center s141095 1 false = some s141094 := by rfl
  have hcenter11 : center s141095 1 true = none := by rfl
  have hcenter20 : center s141095 2 false = none := by rfl
  have hcenter21 : center s141095 2 true = none := by rfl
  have hpaired00 : paired s141095 false false = none := by rfl
  have hpaired01 : paired s141095 false true = none := by rfl
  have hpaired10 : paired s141095 true false = none := by rfl
  have hpaired11 : paired s141095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141094) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141096 : safe 10 6 s141096 = true := by
  have hcenter00 : center s141096 0 false = none := by rfl
  have hcenter01 : center s141096 0 true = none := by rfl
  have hcenter10 : center s141096 1 false = none := by rfl
  have hcenter11 : center s141096 1 true = none := by rfl
  have hcenter20 : center s141096 2 false = none := by rfl
  have hcenter21 : center s141096 2 true = none := by rfl
  have hpaired00 : paired s141096 false false = none := by rfl
  have hpaired01 : paired s141096 false true = none := by rfl
  have hpaired10 : paired s141096 true false = none := by rfl
  have hpaired11 : paired s141096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141097 : safe 10 7 s141097 = true := by
  have hcenter00 : center s141097 0 false = some s141095 := by rfl
  have hcenter01 : center s141097 0 true = none := by rfl
  have hcenter10 : center s141097 1 false = none := by rfl
  have hcenter11 : center s141097 1 true = none := by rfl
  have hcenter20 : center s141097 2 false = none := by rfl
  have hcenter21 : center s141097 2 true = some s141096 := by rfl
  have hpaired00 : paired s141097 false false = none := by rfl
  have hpaired01 : paired s141097 false true = none := by rfl
  have hpaired10 : paired s141097 true false = none := by rfl
  have hpaired11 : paired s141097 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141095) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode141096) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141098 : safe 10 8 s141098 = true := by
  have hcenter00 : center s141098 0 false = none := by rfl
  have hcenter01 : center s141098 0 true = none := by rfl
  have hcenter10 : center s141098 1 false = none := by rfl
  have hcenter11 : center s141098 1 true = some s141097 := by rfl
  have hcenter20 : center s141098 2 false = none := by rfl
  have hcenter21 : center s141098 2 true = none := by rfl
  have hpaired00 : paired s141098 false false = none := by rfl
  have hpaired01 : paired s141098 false true = none := by rfl
  have hpaired10 : paired s141098 true false = none := by rfl
  have hpaired11 : paired s141098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141097) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141099 : safe 10 9 s141099 = true := by
  have hcenter00 : center s141099 0 false = none := by rfl
  have hcenter01 : center s141099 0 true = none := by rfl
  have hcenter10 : center s141099 1 false = none := by rfl
  have hcenter11 : center s141099 1 true = none := by rfl
  have hcenter20 : center s141099 2 false = some s141093 := by rfl
  have hcenter21 : center s141099 2 true = some s141098 := by rfl
  have hpaired00 : paired s141099 false false = none := by rfl
  have hpaired01 : paired s141099 false true = none := by rfl
  have hpaired10 : paired s141099 true false = none := by rfl
  have hpaired11 : paired s141099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141093) (optionAll_some_eq hcenter21 safeNode141098) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141100 : safe 10 10 s141100 = true := by
  have hcenter00 : center s141100 0 false = some s141092 := by rfl
  have hcenter01 : center s141100 0 true = none := by rfl
  have hcenter10 : center s141100 1 false = some s141099 := by rfl
  have hcenter11 : center s141100 1 true = none := by rfl
  have hcenter20 : center s141100 2 false = none := by rfl
  have hcenter21 : center s141100 2 true = none := by rfl
  have hpaired00 : paired s141100 false false = none := by rfl
  have hpaired01 : paired s141100 false true = none := by rfl
  have hpaired10 : paired s141100 true false = none := by rfl
  have hpaired11 : paired s141100 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141092) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141099) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141101 : safe 10 8 s141101 = true := by
  have hcenter00 : center s141101 0 false = none := by rfl
  have hcenter01 : center s141101 0 true = none := by rfl
  have hcenter10 : center s141101 1 false = none := by rfl
  have hcenter11 : center s141101 1 true = none := by rfl
  have hcenter20 : center s141101 2 false = none := by rfl
  have hcenter21 : center s141101 2 true = none := by rfl
  have hpaired00 : paired s141101 false false = none := by rfl
  have hpaired01 : paired s141101 false true = none := by rfl
  have hpaired10 : paired s141101 true false = none := by rfl
  have hpaired11 : paired s141101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141102 : safe 10 5 s141102 = true := by
  have hcenter00 : center s141102 0 false = none := by rfl
  have hcenter01 : center s141102 0 true = none := by rfl
  have hcenter10 : center s141102 1 false = none := by rfl
  have hcenter11 : center s141102 1 true = none := by rfl
  have hcenter20 : center s141102 2 false = none := by rfl
  have hcenter21 : center s141102 2 true = none := by rfl
  have hpaired00 : paired s141102 false false = none := by rfl
  have hpaired01 : paired s141102 false true = none := by rfl
  have hpaired10 : paired s141102 true false = none := by rfl
  have hpaired11 : paired s141102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141103 : safe 10 6 s141103 = true := by
  have hcenter00 : center s141103 0 false = none := by rfl
  have hcenter01 : center s141103 0 true = none := by rfl
  have hcenter10 : center s141103 1 false = some s141102 := by rfl
  have hcenter11 : center s141103 1 true = none := by rfl
  have hcenter20 : center s141103 2 false = none := by rfl
  have hcenter21 : center s141103 2 true = none := by rfl
  have hpaired00 : paired s141103 false false = none := by rfl
  have hpaired01 : paired s141103 false true = none := by rfl
  have hpaired10 : paired s141103 true false = none := by rfl
  have hpaired11 : paired s141103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141102) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141104 : safe 10 6 s141104 = true := by
  have hcenter00 : center s141104 0 false = none := by rfl
  have hcenter01 : center s141104 0 true = none := by rfl
  have hcenter10 : center s141104 1 false = none := by rfl
  have hcenter11 : center s141104 1 true = none := by rfl
  have hcenter20 : center s141104 2 false = none := by rfl
  have hcenter21 : center s141104 2 true = none := by rfl
  have hpaired00 : paired s141104 false false = none := by rfl
  have hpaired01 : paired s141104 false true = none := by rfl
  have hpaired10 : paired s141104 true false = none := by rfl
  have hpaired11 : paired s141104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141105 : safe 10 7 s141105 = true := by
  have hcenter00 : center s141105 0 false = some s141103 := by rfl
  have hcenter01 : center s141105 0 true = none := by rfl
  have hcenter10 : center s141105 1 false = none := by rfl
  have hcenter11 : center s141105 1 true = none := by rfl
  have hcenter20 : center s141105 2 false = some s141104 := by rfl
  have hcenter21 : center s141105 2 true = none := by rfl
  have hpaired00 : paired s141105 false false = none := by rfl
  have hpaired01 : paired s141105 false true = none := by rfl
  have hpaired10 : paired s141105 true false = none := by rfl
  have hpaired11 : paired s141105 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141103) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141104) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141106 : safe 10 8 s141106 = true := by
  have hcenter00 : center s141106 0 false = none := by rfl
  have hcenter01 : center s141106 0 true = none := by rfl
  have hcenter10 : center s141106 1 false = some s141105 := by rfl
  have hcenter11 : center s141106 1 true = none := by rfl
  have hcenter20 : center s141106 2 false = none := by rfl
  have hcenter21 : center s141106 2 true = none := by rfl
  have hpaired00 : paired s141106 false false = none := by rfl
  have hpaired01 : paired s141106 false true = none := by rfl
  have hpaired10 : paired s141106 true false = none := by rfl
  have hpaired11 : paired s141106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141105) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141107 : safe 10 9 s141107 = true := by
  have hcenter00 : center s141107 0 false = none := by rfl
  have hcenter01 : center s141107 0 true = none := by rfl
  have hcenter10 : center s141107 1 false = none := by rfl
  have hcenter11 : center s141107 1 true = none := by rfl
  have hcenter20 : center s141107 2 false = some s141101 := by rfl
  have hcenter21 : center s141107 2 true = some s141106 := by rfl
  have hpaired00 : paired s141107 false false = none := by rfl
  have hpaired01 : paired s141107 false true = none := by rfl
  have hpaired10 : paired s141107 true false = none := by rfl
  have hpaired11 : paired s141107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141101) (optionAll_some_eq hcenter21 safeNode141106) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141108 : safe 10 8 s141108 = true := by
  have hcenter00 : center s141108 0 false = none := by rfl
  have hcenter01 : center s141108 0 true = none := by rfl
  have hcenter10 : center s141108 1 false = none := by rfl
  have hcenter11 : center s141108 1 true = none := by rfl
  have hcenter20 : center s141108 2 false = none := by rfl
  have hcenter21 : center s141108 2 true = none := by rfl
  have hpaired00 : paired s141108 false false = none := by rfl
  have hpaired01 : paired s141108 false true = none := by rfl
  have hpaired10 : paired s141108 true false = none := by rfl
  have hpaired11 : paired s141108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141109 : safe 10 5 s141109 = true := by
  have hcenter00 : center s141109 0 false = none := by rfl
  have hcenter01 : center s141109 0 true = none := by rfl
  have hcenter10 : center s141109 1 false = none := by rfl
  have hcenter11 : center s141109 1 true = none := by rfl
  have hcenter20 : center s141109 2 false = none := by rfl
  have hcenter21 : center s141109 2 true = none := by rfl
  have hpaired00 : paired s141109 false false = none := by rfl
  have hpaired01 : paired s141109 false true = none := by rfl
  have hpaired10 : paired s141109 true false = none := by rfl
  have hpaired11 : paired s141109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141110 : safe 10 6 s141110 = true := by
  have hcenter00 : center s141110 0 false = none := by rfl
  have hcenter01 : center s141110 0 true = none := by rfl
  have hcenter10 : center s141110 1 false = none := by rfl
  have hcenter11 : center s141110 1 true = none := by rfl
  have hcenter20 : center s141110 2 false = some s141109 := by rfl
  have hcenter21 : center s141110 2 true = none := by rfl
  have hpaired00 : paired s141110 false false = none := by rfl
  have hpaired01 : paired s141110 false true = none := by rfl
  have hpaired10 : paired s141110 true false = none := by rfl
  have hpaired11 : paired s141110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141109) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141111 : safe 10 6 s141111 = true := by
  have hcenter00 : center s141111 0 false = none := by rfl
  have hcenter01 : center s141111 0 true = none := by rfl
  have hcenter10 : center s141111 1 false = none := by rfl
  have hcenter11 : center s141111 1 true = none := by rfl
  have hcenter20 : center s141111 2 false = none := by rfl
  have hcenter21 : center s141111 2 true = none := by rfl
  have hpaired00 : paired s141111 false false = none := by rfl
  have hpaired01 : paired s141111 false true = none := by rfl
  have hpaired10 : paired s141111 true false = none := by rfl
  have hpaired11 : paired s141111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141112 : safe 10 7 s141112 = true := by
  have hcenter00 : center s141112 0 false = some s141110 := by rfl
  have hcenter01 : center s141112 0 true = none := by rfl
  have hcenter10 : center s141112 1 false = some s141111 := by rfl
  have hcenter11 : center s141112 1 true = none := by rfl
  have hcenter20 : center s141112 2 false = none := by rfl
  have hcenter21 : center s141112 2 true = none := by rfl
  have hpaired00 : paired s141112 false false = none := by rfl
  have hpaired01 : paired s141112 false true = none := by rfl
  have hpaired10 : paired s141112 true false = none := by rfl
  have hpaired11 : paired s141112 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141110) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141111) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141113 : safe 10 8 s141113 = true := by
  have hcenter00 : center s141113 0 false = none := by rfl
  have hcenter01 : center s141113 0 true = none := by rfl
  have hcenter10 : center s141113 1 false = none := by rfl
  have hcenter11 : center s141113 1 true = none := by rfl
  have hcenter20 : center s141113 2 false = some s141112 := by rfl
  have hcenter21 : center s141113 2 true = none := by rfl
  have hpaired00 : paired s141113 false false = none := by rfl
  have hpaired01 : paired s141113 false true = none := by rfl
  have hpaired10 : paired s141113 true false = none := by rfl
  have hpaired11 : paired s141113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141112) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141114 : safe 10 9 s141114 = true := by
  have hcenter00 : center s141114 0 false = none := by rfl
  have hcenter01 : center s141114 0 true = none := by rfl
  have hcenter10 : center s141114 1 false = some s141108 := by rfl
  have hcenter11 : center s141114 1 true = some s141113 := by rfl
  have hcenter20 : center s141114 2 false = none := by rfl
  have hcenter21 : center s141114 2 true = none := by rfl
  have hpaired00 : paired s141114 false false = none := by rfl
  have hpaired01 : paired s141114 false true = none := by rfl
  have hpaired10 : paired s141114 true false = none := by rfl
  have hpaired11 : paired s141114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141108) (optionAll_some_eq hcenter11 safeNode141113) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141115 : safe 10 11 s141115 = true := by
  have hcenter00 : center s141115 0 false = none := by rfl
  have hcenter01 : center s141115 0 true = none := by rfl
  have hcenter10 : center s141115 1 false = none := by rfl
  have hcenter11 : center s141115 1 true = some s141091 := by rfl
  have hcenter20 : center s141115 2 false = some s141100 := by rfl
  have hcenter21 : center s141115 2 true = none := by rfl
  have hpaired00 : paired s141115 false false = none := by rfl
  have hpaired01 : paired s141115 false true = none := by rfl
  have hpaired10 : paired s141115 true false = some s141107 := by rfl
  have hpaired11 : paired s141115 true true = some s141114 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141091) (optionAll_some_eq hcenter20 safeNode141100) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode141107) (optionAll_some_eq hpaired11 safeNode141114)

theorem safeNode141116 : safe 10 9 s141116 = true := by
  have hcenter00 : center s141116 0 false = none := by rfl
  have hcenter01 : center s141116 0 true = none := by rfl
  have hcenter10 : center s141116 1 false = none := by rfl
  have hcenter11 : center s141116 1 true = none := by rfl
  have hcenter20 : center s141116 2 false = none := by rfl
  have hcenter21 : center s141116 2 true = none := by rfl
  have hpaired00 : paired s141116 false false = none := by rfl
  have hpaired01 : paired s141116 false true = none := by rfl
  have hpaired10 : paired s141116 true false = none := by rfl
  have hpaired11 : paired s141116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141117 : safe 10 8 s141117 = true := by
  have hcenter00 : center s141117 0 false = none := by rfl
  have hcenter01 : center s141117 0 true = none := by rfl
  have hcenter10 : center s141117 1 false = none := by rfl
  have hcenter11 : center s141117 1 true = none := by rfl
  have hcenter20 : center s141117 2 false = none := by rfl
  have hcenter21 : center s141117 2 true = none := by rfl
  have hpaired00 : paired s141117 false false = none := by rfl
  have hpaired01 : paired s141117 false true = none := by rfl
  have hpaired10 : paired s141117 true false = none := by rfl
  have hpaired11 : paired s141117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141118 : safe 10 8 s141118 = true := by
  have hcenter00 : center s141118 0 false = none := by rfl
  have hcenter01 : center s141118 0 true = none := by rfl
  have hcenter10 : center s141118 1 false = none := by rfl
  have hcenter11 : center s141118 1 true = none := by rfl
  have hcenter20 : center s141118 2 false = none := by rfl
  have hcenter21 : center s141118 2 true = none := by rfl
  have hpaired00 : paired s141118 false false = none := by rfl
  have hpaired01 : paired s141118 false true = none := by rfl
  have hpaired10 : paired s141118 true false = none := by rfl
  have hpaired11 : paired s141118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141119 : safe 10 9 s141119 = true := by
  have hcenter00 : center s141119 0 false = none := by rfl
  have hcenter01 : center s141119 0 true = none := by rfl
  have hcenter10 : center s141119 1 false = some s141117 := by rfl
  have hcenter11 : center s141119 1 true = some s141118 := by rfl
  have hcenter20 : center s141119 2 false = none := by rfl
  have hcenter21 : center s141119 2 true = none := by rfl
  have hpaired00 : paired s141119 false false = none := by rfl
  have hpaired01 : paired s141119 false true = none := by rfl
  have hpaired10 : paired s141119 true false = none := by rfl
  have hpaired11 : paired s141119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141117) (optionAll_some_eq hcenter11 safeNode141118) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141120 : safe 10 10 s141120 = true := by
  have hcenter00 : center s141120 0 false = none := by rfl
  have hcenter01 : center s141120 0 true = some s141116 := by rfl
  have hcenter10 : center s141120 1 false = none := by rfl
  have hcenter11 : center s141120 1 true = none := by rfl
  have hcenter20 : center s141120 2 false = some s141119 := by rfl
  have hcenter21 : center s141120 2 true = none := by rfl
  have hpaired00 : paired s141120 false false = none := by rfl
  have hpaired01 : paired s141120 false true = none := by rfl
  have hpaired10 : paired s141120 true false = none := by rfl
  have hpaired11 : paired s141120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode141116) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141119) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141121 : safe 10 9 s141121 = true := by
  have hcenter00 : center s141121 0 false = none := by rfl
  have hcenter01 : center s141121 0 true = none := by rfl
  have hcenter10 : center s141121 1 false = none := by rfl
  have hcenter11 : center s141121 1 true = none := by rfl
  have hcenter20 : center s141121 2 false = none := by rfl
  have hcenter21 : center s141121 2 true = none := by rfl
  have hpaired00 : paired s141121 false false = none := by rfl
  have hpaired01 : paired s141121 false true = none := by rfl
  have hpaired10 : paired s141121 true false = none := by rfl
  have hpaired11 : paired s141121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141122 : safe 10 7 s141122 = true := by
  have hcenter00 : center s141122 0 false = none := by rfl
  have hcenter01 : center s141122 0 true = none := by rfl
  have hcenter10 : center s141122 1 false = none := by rfl
  have hcenter11 : center s141122 1 true = none := by rfl
  have hcenter20 : center s141122 2 false = none := by rfl
  have hcenter21 : center s141122 2 true = none := by rfl
  have hpaired00 : paired s141122 false false = none := by rfl
  have hpaired01 : paired s141122 false true = none := by rfl
  have hpaired10 : paired s141122 true false = none := by rfl
  have hpaired11 : paired s141122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141123 : safe 10 8 s141123 = true := by
  have hcenter00 : center s141123 0 false = none := by rfl
  have hcenter01 : center s141123 0 true = none := by rfl
  have hcenter10 : center s141123 1 false = some s141122 := by rfl
  have hcenter11 : center s141123 1 true = none := by rfl
  have hcenter20 : center s141123 2 false = none := by rfl
  have hcenter21 : center s141123 2 true = none := by rfl
  have hpaired00 : paired s141123 false false = none := by rfl
  have hpaired01 : paired s141123 false true = none := by rfl
  have hpaired10 : paired s141123 true false = none := by rfl
  have hpaired11 : paired s141123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141122) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141124 : safe 10 9 s141124 = true := by
  have hcenter00 : center s141124 0 false = none := by rfl
  have hcenter01 : center s141124 0 true = some s141123 := by rfl
  have hcenter10 : center s141124 1 false = none := by rfl
  have hcenter11 : center s141124 1 true = none := by rfl
  have hcenter20 : center s141124 2 false = none := by rfl
  have hcenter21 : center s141124 2 true = none := by rfl
  have hpaired00 : paired s141124 false false = none := by rfl
  have hpaired01 : paired s141124 false true = none := by rfl
  have hpaired10 : paired s141124 true false = none := by rfl
  have hpaired11 : paired s141124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode141123) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141125 : safe 10 8 s141125 = true := by
  have hcenter00 : center s141125 0 false = none := by rfl
  have hcenter01 : center s141125 0 true = none := by rfl
  have hcenter10 : center s141125 1 false = none := by rfl
  have hcenter11 : center s141125 1 true = none := by rfl
  have hcenter20 : center s141125 2 false = none := by rfl
  have hcenter21 : center s141125 2 true = none := by rfl
  have hpaired00 : paired s141125 false false = none := by rfl
  have hpaired01 : paired s141125 false true = none := by rfl
  have hpaired10 : paired s141125 true false = none := by rfl
  have hpaired11 : paired s141125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141126 : safe 10 7 s141126 = true := by
  have hcenter00 : center s141126 0 false = none := by rfl
  have hcenter01 : center s141126 0 true = none := by rfl
  have hcenter10 : center s141126 1 false = none := by rfl
  have hcenter11 : center s141126 1 true = none := by rfl
  have hcenter20 : center s141126 2 false = none := by rfl
  have hcenter21 : center s141126 2 true = none := by rfl
  have hpaired00 : paired s141126 false false = none := by rfl
  have hpaired01 : paired s141126 false true = none := by rfl
  have hpaired10 : paired s141126 true false = none := by rfl
  have hpaired11 : paired s141126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141127 : safe 10 8 s141127 = true := by
  have hcenter00 : center s141127 0 false = none := by rfl
  have hcenter01 : center s141127 0 true = some s141126 := by rfl
  have hcenter10 : center s141127 1 false = none := by rfl
  have hcenter11 : center s141127 1 true = none := by rfl
  have hcenter20 : center s141127 2 false = none := by rfl
  have hcenter21 : center s141127 2 true = none := by rfl
  have hpaired00 : paired s141127 false false = none := by rfl
  have hpaired01 : paired s141127 false true = none := by rfl
  have hpaired10 : paired s141127 true false = none := by rfl
  have hpaired11 : paired s141127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode141126) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141128 : safe 10 9 s141128 = true := by
  have hcenter00 : center s141128 0 false = none := by rfl
  have hcenter01 : center s141128 0 true = none := by rfl
  have hcenter10 : center s141128 1 false = none := by rfl
  have hcenter11 : center s141128 1 true = none := by rfl
  have hcenter20 : center s141128 2 false = some s141125 := by rfl
  have hcenter21 : center s141128 2 true = some s141127 := by rfl
  have hpaired00 : paired s141128 false false = none := by rfl
  have hpaired01 : paired s141128 false true = none := by rfl
  have hpaired10 : paired s141128 true false = none := by rfl
  have hpaired11 : paired s141128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141125) (optionAll_some_eq hcenter21 safeNode141127) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141129 : safe 10 10 s141129 = true := by
  have hcenter00 : center s141129 0 false = none := by rfl
  have hcenter01 : center s141129 0 true = some s141121 := by rfl
  have hcenter10 : center s141129 1 false = some s141124 := by rfl
  have hcenter11 : center s141129 1 true = some s141128 := by rfl
  have hcenter20 : center s141129 2 false = none := by rfl
  have hcenter21 : center s141129 2 true = none := by rfl
  have hpaired00 : paired s141129 false false = none := by rfl
  have hpaired01 : paired s141129 false true = none := by rfl
  have hpaired10 : paired s141129 true false = none := by rfl
  have hpaired11 : paired s141129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode141121) (optionAll_some_eq hcenter10 safeNode141124) (optionAll_some_eq hcenter11 safeNode141128) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141130 : safe 10 8 s141130 = true := by
  have hcenter00 : center s141130 0 false = none := by rfl
  have hcenter01 : center s141130 0 true = none := by rfl
  have hcenter10 : center s141130 1 false = none := by rfl
  have hcenter11 : center s141130 1 true = none := by rfl
  have hcenter20 : center s141130 2 false = none := by rfl
  have hcenter21 : center s141130 2 true = none := by rfl
  have hpaired00 : paired s141130 false false = none := by rfl
  have hpaired01 : paired s141130 false true = none := by rfl
  have hpaired10 : paired s141130 true false = none := by rfl
  have hpaired11 : paired s141130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141131 : safe 10 5 s141131 = true := by
  have hcenter00 : center s141131 0 false = none := by rfl
  have hcenter01 : center s141131 0 true = none := by rfl
  have hcenter10 : center s141131 1 false = none := by rfl
  have hcenter11 : center s141131 1 true = none := by rfl
  have hcenter20 : center s141131 2 false = none := by rfl
  have hcenter21 : center s141131 2 true = none := by rfl
  have hpaired00 : paired s141131 false false = none := by rfl
  have hpaired01 : paired s141131 false true = none := by rfl
  have hpaired10 : paired s141131 true false = none := by rfl
  have hpaired11 : paired s141131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141132 : safe 10 6 s141132 = true := by
  have hcenter00 : center s141132 0 false = none := by rfl
  have hcenter01 : center s141132 0 true = none := by rfl
  have hcenter10 : center s141132 1 false = none := by rfl
  have hcenter11 : center s141132 1 true = none := by rfl
  have hcenter20 : center s141132 2 false = none := by rfl
  have hcenter21 : center s141132 2 true = some s141131 := by rfl
  have hpaired00 : paired s141132 false false = none := by rfl
  have hpaired01 : paired s141132 false true = none := by rfl
  have hpaired10 : paired s141132 true false = none := by rfl
  have hpaired11 : paired s141132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode141131) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141133 : safe 10 7 s141133 = true := by
  have hcenter00 : center s141133 0 false = none := by rfl
  have hcenter01 : center s141133 0 true = some s141132 := by rfl
  have hcenter10 : center s141133 1 false = none := by rfl
  have hcenter11 : center s141133 1 true = none := by rfl
  have hcenter20 : center s141133 2 false = none := by rfl
  have hcenter21 : center s141133 2 true = none := by rfl
  have hpaired00 : paired s141133 false false = none := by rfl
  have hpaired01 : paired s141133 false true = none := by rfl
  have hpaired10 : paired s141133 true false = none := by rfl
  have hpaired11 : paired s141133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode141132) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141134 : safe 10 8 s141134 = true := by
  have hcenter00 : center s141134 0 false = none := by rfl
  have hcenter01 : center s141134 0 true = none := by rfl
  have hcenter10 : center s141134 1 false = none := by rfl
  have hcenter11 : center s141134 1 true = none := by rfl
  have hcenter20 : center s141134 2 false = some s141133 := by rfl
  have hcenter21 : center s141134 2 true = none := by rfl
  have hpaired00 : paired s141134 false false = none := by rfl
  have hpaired01 : paired s141134 false true = none := by rfl
  have hpaired10 : paired s141134 true false = none := by rfl
  have hpaired11 : paired s141134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141133) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141135 : safe 10 9 s141135 = true := by
  have hcenter00 : center s141135 0 false = none := by rfl
  have hcenter01 : center s141135 0 true = none := by rfl
  have hcenter10 : center s141135 1 false = some s141130 := by rfl
  have hcenter11 : center s141135 1 true = some s141134 := by rfl
  have hcenter20 : center s141135 2 false = none := by rfl
  have hcenter21 : center s141135 2 true = none := by rfl
  have hpaired00 : paired s141135 false false = none := by rfl
  have hpaired01 : paired s141135 false true = none := by rfl
  have hpaired10 : paired s141135 true false = none := by rfl
  have hpaired11 : paired s141135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141130) (optionAll_some_eq hcenter11 safeNode141134) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141136 : safe 10 8 s141136 = true := by
  have hcenter00 : center s141136 0 false = none := by rfl
  have hcenter01 : center s141136 0 true = none := by rfl
  have hcenter10 : center s141136 1 false = none := by rfl
  have hcenter11 : center s141136 1 true = none := by rfl
  have hcenter20 : center s141136 2 false = none := by rfl
  have hcenter21 : center s141136 2 true = none := by rfl
  have hpaired00 : paired s141136 false false = none := by rfl
  have hpaired01 : paired s141136 false true = none := by rfl
  have hpaired10 : paired s141136 true false = none := by rfl
  have hpaired11 : paired s141136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141137 : safe 10 5 s141137 = true := by
  have hcenter00 : center s141137 0 false = none := by rfl
  have hcenter01 : center s141137 0 true = none := by rfl
  have hcenter10 : center s141137 1 false = none := by rfl
  have hcenter11 : center s141137 1 true = none := by rfl
  have hcenter20 : center s141137 2 false = none := by rfl
  have hcenter21 : center s141137 2 true = none := by rfl
  have hpaired00 : paired s141137 false false = none := by rfl
  have hpaired01 : paired s141137 false true = none := by rfl
  have hpaired10 : paired s141137 true false = none := by rfl
  have hpaired11 : paired s141137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141138 : safe 10 6 s141138 = true := by
  have hcenter00 : center s141138 0 false = none := by rfl
  have hcenter01 : center s141138 0 true = none := by rfl
  have hcenter10 : center s141138 1 false = none := by rfl
  have hcenter11 : center s141138 1 true = some s141137 := by rfl
  have hcenter20 : center s141138 2 false = none := by rfl
  have hcenter21 : center s141138 2 true = none := by rfl
  have hpaired00 : paired s141138 false false = none := by rfl
  have hpaired01 : paired s141138 false true = none := by rfl
  have hpaired10 : paired s141138 true false = none := by rfl
  have hpaired11 : paired s141138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141137) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141139 : safe 10 7 s141139 = true := by
  have hcenter00 : center s141139 0 false = none := by rfl
  have hcenter01 : center s141139 0 true = some s141138 := by rfl
  have hcenter10 : center s141139 1 false = none := by rfl
  have hcenter11 : center s141139 1 true = none := by rfl
  have hcenter20 : center s141139 2 false = none := by rfl
  have hcenter21 : center s141139 2 true = none := by rfl
  have hpaired00 : paired s141139 false false = none := by rfl
  have hpaired01 : paired s141139 false true = none := by rfl
  have hpaired10 : paired s141139 true false = none := by rfl
  have hpaired11 : paired s141139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode141138) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141140 : safe 10 8 s141140 = true := by
  have hcenter00 : center s141140 0 false = none := by rfl
  have hcenter01 : center s141140 0 true = none := by rfl
  have hcenter10 : center s141140 1 false = some s141139 := by rfl
  have hcenter11 : center s141140 1 true = none := by rfl
  have hcenter20 : center s141140 2 false = none := by rfl
  have hcenter21 : center s141140 2 true = none := by rfl
  have hpaired00 : paired s141140 false false = none := by rfl
  have hpaired01 : paired s141140 false true = none := by rfl
  have hpaired10 : paired s141140 true false = none := by rfl
  have hpaired11 : paired s141140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141139) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141141 : safe 10 9 s141141 = true := by
  have hcenter00 : center s141141 0 false = none := by rfl
  have hcenter01 : center s141141 0 true = none := by rfl
  have hcenter10 : center s141141 1 false = none := by rfl
  have hcenter11 : center s141141 1 true = none := by rfl
  have hcenter20 : center s141141 2 false = some s141136 := by rfl
  have hcenter21 : center s141141 2 true = some s141140 := by rfl
  have hpaired00 : paired s141141 false false = none := by rfl
  have hpaired01 : paired s141141 false true = none := by rfl
  have hpaired10 : paired s141141 true false = none := by rfl
  have hpaired11 : paired s141141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141136) (optionAll_some_eq hcenter21 safeNode141140) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141142 : safe 10 11 s141142 = true := by
  have hcenter00 : center s141142 0 false = none := by rfl
  have hcenter01 : center s141142 0 true = none := by rfl
  have hcenter10 : center s141142 1 false = some s141120 := by rfl
  have hcenter11 : center s141142 1 true = none := by rfl
  have hcenter20 : center s141142 2 false = none := by rfl
  have hcenter21 : center s141142 2 true = some s141129 := by rfl
  have hpaired00 : paired s141142 false false = none := by rfl
  have hpaired01 : paired s141142 false true = none := by rfl
  have hpaired10 : paired s141142 true false = some s141135 := by rfl
  have hpaired11 : paired s141142 true true = some s141141 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141120) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode141129) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode141135) (optionAll_some_eq hpaired11 safeNode141141)

theorem safeNode141143 : safe 10 7 s141143 = true := by
  have hcenter00 : center s141143 0 false = none := by rfl
  have hcenter01 : center s141143 0 true = none := by rfl
  have hcenter10 : center s141143 1 false = none := by rfl
  have hcenter11 : center s141143 1 true = none := by rfl
  have hcenter20 : center s141143 2 false = none := by rfl
  have hcenter21 : center s141143 2 true = none := by rfl
  have hpaired00 : paired s141143 false false = none := by rfl
  have hpaired01 : paired s141143 false true = none := by rfl
  have hpaired10 : paired s141143 true false = none := by rfl
  have hpaired11 : paired s141143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141144 : safe 10 7 s141144 = true := by
  have hcenter00 : center s141144 0 false = none := by rfl
  have hcenter01 : center s141144 0 true = none := by rfl
  have hcenter10 : center s141144 1 false = none := by rfl
  have hcenter11 : center s141144 1 true = none := by rfl
  have hcenter20 : center s141144 2 false = none := by rfl
  have hcenter21 : center s141144 2 true = none := by rfl
  have hpaired00 : paired s141144 false false = none := by rfl
  have hpaired01 : paired s141144 false true = none := by rfl
  have hpaired10 : paired s141144 true false = none := by rfl
  have hpaired11 : paired s141144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141145 : safe 10 8 s141145 = true := by
  have hcenter00 : center s141145 0 false = none := by rfl
  have hcenter01 : center s141145 0 true = none := by rfl
  have hcenter10 : center s141145 1 false = some s141143 := by rfl
  have hcenter11 : center s141145 1 true = some s141144 := by rfl
  have hcenter20 : center s141145 2 false = none := by rfl
  have hcenter21 : center s141145 2 true = none := by rfl
  have hpaired00 : paired s141145 false false = none := by rfl
  have hpaired01 : paired s141145 false true = none := by rfl
  have hpaired10 : paired s141145 true false = none := by rfl
  have hpaired11 : paired s141145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141143) (optionAll_some_eq hcenter11 safeNode141144) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141146 : safe 10 7 s141146 = true := by
  have hcenter00 : center s141146 0 false = none := by rfl
  have hcenter01 : center s141146 0 true = none := by rfl
  have hcenter10 : center s141146 1 false = none := by rfl
  have hcenter11 : center s141146 1 true = none := by rfl
  have hcenter20 : center s141146 2 false = none := by rfl
  have hcenter21 : center s141146 2 true = none := by rfl
  have hpaired00 : paired s141146 false false = none := by rfl
  have hpaired01 : paired s141146 false true = none := by rfl
  have hpaired10 : paired s141146 true false = none := by rfl
  have hpaired11 : paired s141146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141147 : safe 10 7 s141147 = true := by
  have hcenter00 : center s141147 0 false = none := by rfl
  have hcenter01 : center s141147 0 true = none := by rfl
  have hcenter10 : center s141147 1 false = none := by rfl
  have hcenter11 : center s141147 1 true = none := by rfl
  have hcenter20 : center s141147 2 false = none := by rfl
  have hcenter21 : center s141147 2 true = none := by rfl
  have hpaired00 : paired s141147 false false = none := by rfl
  have hpaired01 : paired s141147 false true = none := by rfl
  have hpaired10 : paired s141147 true false = none := by rfl
  have hpaired11 : paired s141147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141148 : safe 10 9 s141148 = true := by
  have hcenter00 : center s141148 0 false = none := by rfl
  have hcenter01 : center s141148 0 true = none := by rfl
  have hcenter10 : center s141148 1 false = none := by rfl
  have hcenter11 : center s141148 1 true = none := by rfl
  have hcenter20 : center s141148 2 false = none := by rfl
  have hcenter21 : center s141148 2 true = some s141145 := by rfl
  have hpaired00 : paired s141148 false false = some s141146 := by rfl
  have hpaired01 : paired s141148 false true = some s141147 := by rfl
  have hpaired10 : paired s141148 true false = none := by rfl
  have hpaired11 : paired s141148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode141145) (optionAll_some_eq hpaired00 safeNode141146) (optionAll_some_eq hpaired01 safeNode141147) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141149 : safe 10 7 s141149 = true := by
  have hcenter00 : center s141149 0 false = none := by rfl
  have hcenter01 : center s141149 0 true = none := by rfl
  have hcenter10 : center s141149 1 false = none := by rfl
  have hcenter11 : center s141149 1 true = none := by rfl
  have hcenter20 : center s141149 2 false = none := by rfl
  have hcenter21 : center s141149 2 true = none := by rfl
  have hpaired00 : paired s141149 false false = none := by rfl
  have hpaired01 : paired s141149 false true = none := by rfl
  have hpaired10 : paired s141149 true false = none := by rfl
  have hpaired11 : paired s141149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141150 : safe 10 7 s141150 = true := by
  have hcenter00 : center s141150 0 false = none := by rfl
  have hcenter01 : center s141150 0 true = none := by rfl
  have hcenter10 : center s141150 1 false = none := by rfl
  have hcenter11 : center s141150 1 true = none := by rfl
  have hcenter20 : center s141150 2 false = none := by rfl
  have hcenter21 : center s141150 2 true = none := by rfl
  have hpaired00 : paired s141150 false false = none := by rfl
  have hpaired01 : paired s141150 false true = none := by rfl
  have hpaired10 : paired s141150 true false = none := by rfl
  have hpaired11 : paired s141150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141151 : safe 10 8 s141151 = true := by
  have hcenter00 : center s141151 0 false = some s141149 := by rfl
  have hcenter01 : center s141151 0 true = some s141150 := by rfl
  have hcenter10 : center s141151 1 false = none := by rfl
  have hcenter11 : center s141151 1 true = none := by rfl
  have hcenter20 : center s141151 2 false = none := by rfl
  have hcenter21 : center s141151 2 true = none := by rfl
  have hpaired00 : paired s141151 false false = none := by rfl
  have hpaired01 : paired s141151 false true = none := by rfl
  have hpaired10 : paired s141151 true false = none := by rfl
  have hpaired11 : paired s141151 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141149) (optionAll_some_eq hcenter01 safeNode141150) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141152 : safe 10 7 s141152 = true := by
  have hcenter00 : center s141152 0 false = none := by rfl
  have hcenter01 : center s141152 0 true = none := by rfl
  have hcenter10 : center s141152 1 false = none := by rfl
  have hcenter11 : center s141152 1 true = none := by rfl
  have hcenter20 : center s141152 2 false = none := by rfl
  have hcenter21 : center s141152 2 true = none := by rfl
  have hpaired00 : paired s141152 false false = none := by rfl
  have hpaired01 : paired s141152 false true = none := by rfl
  have hpaired10 : paired s141152 true false = none := by rfl
  have hpaired11 : paired s141152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141153 : safe 10 8 s141153 = true := by
  have hcenter00 : center s141153 0 false = none := by rfl
  have hcenter01 : center s141153 0 true = none := by rfl
  have hcenter10 : center s141153 1 false = none := by rfl
  have hcenter11 : center s141153 1 true = some s141152 := by rfl
  have hcenter20 : center s141153 2 false = none := by rfl
  have hcenter21 : center s141153 2 true = none := by rfl
  have hpaired00 : paired s141153 false false = none := by rfl
  have hpaired01 : paired s141153 false true = none := by rfl
  have hpaired10 : paired s141153 true false = none := by rfl
  have hpaired11 : paired s141153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141152) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141154 : safe 10 9 s141154 = true := by
  have hcenter00 : center s141154 0 false = none := by rfl
  have hcenter01 : center s141154 0 true = none := by rfl
  have hcenter10 : center s141154 1 false = none := by rfl
  have hcenter11 : center s141154 1 true = none := by rfl
  have hcenter20 : center s141154 2 false = some s141151 := by rfl
  have hcenter21 : center s141154 2 true = some s141153 := by rfl
  have hpaired00 : paired s141154 false false = none := by rfl
  have hpaired01 : paired s141154 false true = none := by rfl
  have hpaired10 : paired s141154 true false = none := by rfl
  have hpaired11 : paired s141154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141151) (optionAll_some_eq hcenter21 safeNode141153) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141155 : safe 10 10 s141155 = true := by
  have hcenter00 : center s141155 0 false = none := by rfl
  have hcenter01 : center s141155 0 true = some s141148 := by rfl
  have hcenter10 : center s141155 1 false = some s141154 := by rfl
  have hcenter11 : center s141155 1 true = none := by rfl
  have hcenter20 : center s141155 2 false = none := by rfl
  have hcenter21 : center s141155 2 true = none := by rfl
  have hpaired00 : paired s141155 false false = none := by rfl
  have hpaired01 : paired s141155 false true = none := by rfl
  have hpaired10 : paired s141155 true false = none := by rfl
  have hpaired11 : paired s141155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode141148) (optionAll_some_eq hcenter10 safeNode141154) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141156 : safe 10 7 s141156 = true := by
  have hcenter00 : center s141156 0 false = none := by rfl
  have hcenter01 : center s141156 0 true = none := by rfl
  have hcenter10 : center s141156 1 false = none := by rfl
  have hcenter11 : center s141156 1 true = none := by rfl
  have hcenter20 : center s141156 2 false = none := by rfl
  have hcenter21 : center s141156 2 true = none := by rfl
  have hpaired00 : paired s141156 false false = none := by rfl
  have hpaired01 : paired s141156 false true = none := by rfl
  have hpaired10 : paired s141156 true false = none := by rfl
  have hpaired11 : paired s141156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141157 : safe 10 7 s141157 = true := by
  have hcenter00 : center s141157 0 false = none := by rfl
  have hcenter01 : center s141157 0 true = none := by rfl
  have hcenter10 : center s141157 1 false = none := by rfl
  have hcenter11 : center s141157 1 true = none := by rfl
  have hcenter20 : center s141157 2 false = none := by rfl
  have hcenter21 : center s141157 2 true = none := by rfl
  have hpaired00 : paired s141157 false false = none := by rfl
  have hpaired01 : paired s141157 false true = none := by rfl
  have hpaired10 : paired s141157 true false = none := by rfl
  have hpaired11 : paired s141157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141158 : safe 10 8 s141158 = true := by
  have hcenter00 : center s141158 0 false = none := by rfl
  have hcenter01 : center s141158 0 true = none := by rfl
  have hcenter10 : center s141158 1 false = some s141156 := by rfl
  have hcenter11 : center s141158 1 true = some s141157 := by rfl
  have hcenter20 : center s141158 2 false = none := by rfl
  have hcenter21 : center s141158 2 true = none := by rfl
  have hpaired00 : paired s141158 false false = none := by rfl
  have hpaired01 : paired s141158 false true = none := by rfl
  have hpaired10 : paired s141158 true false = none := by rfl
  have hpaired11 : paired s141158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141156) (optionAll_some_eq hcenter11 safeNode141157) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141159 : safe 10 7 s141159 = true := by
  have hcenter00 : center s141159 0 false = none := by rfl
  have hcenter01 : center s141159 0 true = none := by rfl
  have hcenter10 : center s141159 1 false = none := by rfl
  have hcenter11 : center s141159 1 true = none := by rfl
  have hcenter20 : center s141159 2 false = none := by rfl
  have hcenter21 : center s141159 2 true = none := by rfl
  have hpaired00 : paired s141159 false false = none := by rfl
  have hpaired01 : paired s141159 false true = none := by rfl
  have hpaired10 : paired s141159 true false = none := by rfl
  have hpaired11 : paired s141159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141160 : safe 10 8 s141160 = true := by
  have hcenter00 : center s141160 0 false = none := by rfl
  have hcenter01 : center s141160 0 true = some s141159 := by rfl
  have hcenter10 : center s141160 1 false = none := by rfl
  have hcenter11 : center s141160 1 true = none := by rfl
  have hcenter20 : center s141160 2 false = none := by rfl
  have hcenter21 : center s141160 2 true = none := by rfl
  have hpaired00 : paired s141160 false false = none := by rfl
  have hpaired01 : paired s141160 false true = none := by rfl
  have hpaired10 : paired s141160 true false = none := by rfl
  have hpaired11 : paired s141160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode141159) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141161 : safe 10 9 s141161 = true := by
  have hcenter00 : center s141161 0 false = none := by rfl
  have hcenter01 : center s141161 0 true = none := by rfl
  have hcenter10 : center s141161 1 false = none := by rfl
  have hcenter11 : center s141161 1 true = none := by rfl
  have hcenter20 : center s141161 2 false = some s141158 := by rfl
  have hcenter21 : center s141161 2 true = some s141160 := by rfl
  have hpaired00 : paired s141161 false false = none := by rfl
  have hpaired01 : paired s141161 false true = none := by rfl
  have hpaired10 : paired s141161 true false = none := by rfl
  have hpaired11 : paired s141161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141158) (optionAll_some_eq hcenter21 safeNode141160) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141162 : safe 10 7 s141162 = true := by
  have hcenter00 : center s141162 0 false = none := by rfl
  have hcenter01 : center s141162 0 true = none := by rfl
  have hcenter10 : center s141162 1 false = none := by rfl
  have hcenter11 : center s141162 1 true = none := by rfl
  have hcenter20 : center s141162 2 false = none := by rfl
  have hcenter21 : center s141162 2 true = none := by rfl
  have hpaired00 : paired s141162 false false = none := by rfl
  have hpaired01 : paired s141162 false true = none := by rfl
  have hpaired10 : paired s141162 true false = none := by rfl
  have hpaired11 : paired s141162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141163 : safe 10 7 s141163 = true := by
  have hcenter00 : center s141163 0 false = none := by rfl
  have hcenter01 : center s141163 0 true = none := by rfl
  have hcenter10 : center s141163 1 false = none := by rfl
  have hcenter11 : center s141163 1 true = none := by rfl
  have hcenter20 : center s141163 2 false = none := by rfl
  have hcenter21 : center s141163 2 true = none := by rfl
  have hpaired00 : paired s141163 false false = none := by rfl
  have hpaired01 : paired s141163 false true = none := by rfl
  have hpaired10 : paired s141163 true false = none := by rfl
  have hpaired11 : paired s141163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141164 : safe 10 8 s141164 = true := by
  have hcenter00 : center s141164 0 false = some s141162 := by rfl
  have hcenter01 : center s141164 0 true = some s141163 := by rfl
  have hcenter10 : center s141164 1 false = none := by rfl
  have hcenter11 : center s141164 1 true = none := by rfl
  have hcenter20 : center s141164 2 false = none := by rfl
  have hcenter21 : center s141164 2 true = none := by rfl
  have hpaired00 : paired s141164 false false = none := by rfl
  have hpaired01 : paired s141164 false true = none := by rfl
  have hpaired10 : paired s141164 true false = none := by rfl
  have hpaired11 : paired s141164 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141162) (optionAll_some_eq hcenter01 safeNode141163) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141165 : safe 10 7 s141165 = true := by
  have hcenter00 : center s141165 0 false = none := by rfl
  have hcenter01 : center s141165 0 true = none := by rfl
  have hcenter10 : center s141165 1 false = none := by rfl
  have hcenter11 : center s141165 1 true = none := by rfl
  have hcenter20 : center s141165 2 false = none := by rfl
  have hcenter21 : center s141165 2 true = none := by rfl
  have hpaired00 : paired s141165 false false = none := by rfl
  have hpaired01 : paired s141165 false true = none := by rfl
  have hpaired10 : paired s141165 true false = none := by rfl
  have hpaired11 : paired s141165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141166 : safe 10 7 s141166 = true := by
  have hcenter00 : center s141166 0 false = none := by rfl
  have hcenter01 : center s141166 0 true = none := by rfl
  have hcenter10 : center s141166 1 false = none := by rfl
  have hcenter11 : center s141166 1 true = none := by rfl
  have hcenter20 : center s141166 2 false = none := by rfl
  have hcenter21 : center s141166 2 true = none := by rfl
  have hpaired00 : paired s141166 false false = none := by rfl
  have hpaired01 : paired s141166 false true = none := by rfl
  have hpaired10 : paired s141166 true false = none := by rfl
  have hpaired11 : paired s141166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141167 : safe 10 9 s141167 = true := by
  have hcenter00 : center s141167 0 false = none := by rfl
  have hcenter01 : center s141167 0 true = none := by rfl
  have hcenter10 : center s141167 1 false = none := by rfl
  have hcenter11 : center s141167 1 true = none := by rfl
  have hcenter20 : center s141167 2 false = none := by rfl
  have hcenter21 : center s141167 2 true = some s141164 := by rfl
  have hpaired00 : paired s141167 false false = some s141165 := by rfl
  have hpaired01 : paired s141167 false true = some s141166 := by rfl
  have hpaired10 : paired s141167 true false = none := by rfl
  have hpaired11 : paired s141167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode141164) (optionAll_some_eq hpaired00 safeNode141165) (optionAll_some_eq hpaired01 safeNode141166) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141168 : safe 10 10 s141168 = true := by
  have hcenter00 : center s141168 0 false = some s141161 := by rfl
  have hcenter01 : center s141168 0 true = none := by rfl
  have hcenter10 : center s141168 1 false = none := by rfl
  have hcenter11 : center s141168 1 true = some s141167 := by rfl
  have hcenter20 : center s141168 2 false = none := by rfl
  have hcenter21 : center s141168 2 true = none := by rfl
  have hpaired00 : paired s141168 false false = none := by rfl
  have hpaired01 : paired s141168 false true = none := by rfl
  have hpaired10 : paired s141168 true false = none := by rfl
  have hpaired11 : paired s141168 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141161) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141167) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141169 : safe 10 12 s141169 = true := by
  have hcenter00 : center s141169 0 false = some s141115 := by rfl
  have hcenter01 : center s141169 0 true = some s141142 := by rfl
  have hcenter10 : center s141169 1 false = none := by rfl
  have hcenter11 : center s141169 1 true = none := by rfl
  have hcenter20 : center s141169 2 false = none := by rfl
  have hcenter21 : center s141169 2 true = none := by rfl
  have hpaired00 : paired s141169 false false = some s141155 := by rfl
  have hpaired01 : paired s141169 false true = some s141168 := by rfl
  have hpaired10 : paired s141169 true false = none := by rfl
  have hpaired11 : paired s141169 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141115) (optionAll_some_eq hcenter01 safeNode141142) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode141155) (optionAll_some_eq hpaired01 safeNode141168) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141170 : safe 10 6 s141170 = true := by
  have hcenter00 : center s141170 0 false = none := by rfl
  have hcenter01 : center s141170 0 true = none := by rfl
  have hcenter10 : center s141170 1 false = none := by rfl
  have hcenter11 : center s141170 1 true = none := by rfl
  have hcenter20 : center s141170 2 false = none := by rfl
  have hcenter21 : center s141170 2 true = none := by rfl
  have hpaired00 : paired s141170 false false = none := by rfl
  have hpaired01 : paired s141170 false true = none := by rfl
  have hpaired10 : paired s141170 true false = none := by rfl
  have hpaired11 : paired s141170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141171 : safe 10 7 s141171 = true := by
  have hcenter00 : center s141171 0 false = some s141170 := by rfl
  have hcenter01 : center s141171 0 true = none := by rfl
  have hcenter10 : center s141171 1 false = none := by rfl
  have hcenter11 : center s141171 1 true = none := by rfl
  have hcenter20 : center s141171 2 false = none := by rfl
  have hcenter21 : center s141171 2 true = none := by rfl
  have hpaired00 : paired s141171 false false = none := by rfl
  have hpaired01 : paired s141171 false true = none := by rfl
  have hpaired10 : paired s141171 true false = none := by rfl
  have hpaired11 : paired s141171 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141170) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141172 : safe 10 6 s141172 = true := by
  have hcenter00 : center s141172 0 false = none := by rfl
  have hcenter01 : center s141172 0 true = none := by rfl
  have hcenter10 : center s141172 1 false = none := by rfl
  have hcenter11 : center s141172 1 true = none := by rfl
  have hcenter20 : center s141172 2 false = none := by rfl
  have hcenter21 : center s141172 2 true = none := by rfl
  have hpaired00 : paired s141172 false false = none := by rfl
  have hpaired01 : paired s141172 false true = none := by rfl
  have hpaired10 : paired s141172 true false = none := by rfl
  have hpaired11 : paired s141172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141173 : safe 10 7 s141173 = true := by
  have hcenter00 : center s141173 0 false = none := by rfl
  have hcenter01 : center s141173 0 true = none := by rfl
  have hcenter10 : center s141173 1 false = none := by rfl
  have hcenter11 : center s141173 1 true = none := by rfl
  have hcenter20 : center s141173 2 false = some s141172 := by rfl
  have hcenter21 : center s141173 2 true = none := by rfl
  have hpaired00 : paired s141173 false false = none := by rfl
  have hpaired01 : paired s141173 false true = none := by rfl
  have hpaired10 : paired s141173 true false = none := by rfl
  have hpaired11 : paired s141173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141172) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141174 : safe 10 9 s141174 = true := by
  have hcenter00 : center s141174 0 false = none := by rfl
  have hcenter01 : center s141174 0 true = none := by rfl
  have hcenter10 : center s141174 1 false = none := by rfl
  have hcenter11 : center s141174 1 true = none := by rfl
  have hcenter20 : center s141174 2 false = none := by rfl
  have hcenter21 : center s141174 2 true = none := by rfl
  have hpaired00 : paired s141174 false false = none := by rfl
  have hpaired01 : paired s141174 false true = none := by rfl
  have hpaired10 : paired s141174 true false = some s141171 := by rfl
  have hpaired11 : paired s141174 true true = some s141173 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode141171) (optionAll_some_eq hpaired11 safeNode141173)

theorem safeNode141175 : safe 10 8 s141175 = true := by
  have hcenter00 : center s141175 0 false = none := by rfl
  have hcenter01 : center s141175 0 true = none := by rfl
  have hcenter10 : center s141175 1 false = none := by rfl
  have hcenter11 : center s141175 1 true = none := by rfl
  have hcenter20 : center s141175 2 false = none := by rfl
  have hcenter21 : center s141175 2 true = none := by rfl
  have hpaired00 : paired s141175 false false = none := by rfl
  have hpaired01 : paired s141175 false true = none := by rfl
  have hpaired10 : paired s141175 true false = none := by rfl
  have hpaired11 : paired s141175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141176 : safe 10 7 s141176 = true := by
  have hcenter00 : center s141176 0 false = none := by rfl
  have hcenter01 : center s141176 0 true = none := by rfl
  have hcenter10 : center s141176 1 false = none := by rfl
  have hcenter11 : center s141176 1 true = none := by rfl
  have hcenter20 : center s141176 2 false = none := by rfl
  have hcenter21 : center s141176 2 true = none := by rfl
  have hpaired00 : paired s141176 false false = none := by rfl
  have hpaired01 : paired s141176 false true = none := by rfl
  have hpaired10 : paired s141176 true false = none := by rfl
  have hpaired11 : paired s141176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141177 : safe 10 8 s141177 = true := by
  have hcenter00 : center s141177 0 false = none := by rfl
  have hcenter01 : center s141177 0 true = none := by rfl
  have hcenter10 : center s141177 1 false = none := by rfl
  have hcenter11 : center s141177 1 true = none := by rfl
  have hcenter20 : center s141177 2 false = none := by rfl
  have hcenter21 : center s141177 2 true = some s141176 := by rfl
  have hpaired00 : paired s141177 false false = none := by rfl
  have hpaired01 : paired s141177 false true = none := by rfl
  have hpaired10 : paired s141177 true false = none := by rfl
  have hpaired11 : paired s141177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode141176) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141178 : safe 10 9 s141178 = true := by
  have hcenter00 : center s141178 0 false = some s141175 := by rfl
  have hcenter01 : center s141178 0 true = none := by rfl
  have hcenter10 : center s141178 1 false = some s141177 := by rfl
  have hcenter11 : center s141178 1 true = none := by rfl
  have hcenter20 : center s141178 2 false = none := by rfl
  have hcenter21 : center s141178 2 true = none := by rfl
  have hpaired00 : paired s141178 false false = none := by rfl
  have hpaired01 : paired s141178 false true = none := by rfl
  have hpaired10 : paired s141178 true false = none := by rfl
  have hpaired11 : paired s141178 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141175) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141177) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141179 : safe 10 8 s141179 = true := by
  have hcenter00 : center s141179 0 false = none := by rfl
  have hcenter01 : center s141179 0 true = none := by rfl
  have hcenter10 : center s141179 1 false = none := by rfl
  have hcenter11 : center s141179 1 true = none := by rfl
  have hcenter20 : center s141179 2 false = none := by rfl
  have hcenter21 : center s141179 2 true = none := by rfl
  have hpaired00 : paired s141179 false false = none := by rfl
  have hpaired01 : paired s141179 false true = none := by rfl
  have hpaired10 : paired s141179 true false = none := by rfl
  have hpaired11 : paired s141179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141180 : safe 10 8 s141180 = true := by
  have hcenter00 : center s141180 0 false = none := by rfl
  have hcenter01 : center s141180 0 true = none := by rfl
  have hcenter10 : center s141180 1 false = none := by rfl
  have hcenter11 : center s141180 1 true = none := by rfl
  have hcenter20 : center s141180 2 false = none := by rfl
  have hcenter21 : center s141180 2 true = none := by rfl
  have hpaired00 : paired s141180 false false = none := by rfl
  have hpaired01 : paired s141180 false true = none := by rfl
  have hpaired10 : paired s141180 true false = none := by rfl
  have hpaired11 : paired s141180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141181 : safe 10 9 s141181 = true := by
  have hcenter00 : center s141181 0 false = some s141179 := by rfl
  have hcenter01 : center s141181 0 true = some s141180 := by rfl
  have hcenter10 : center s141181 1 false = none := by rfl
  have hcenter11 : center s141181 1 true = none := by rfl
  have hcenter20 : center s141181 2 false = none := by rfl
  have hcenter21 : center s141181 2 true = none := by rfl
  have hpaired00 : paired s141181 false false = none := by rfl
  have hpaired01 : paired s141181 false true = none := by rfl
  have hpaired10 : paired s141181 true false = none := by rfl
  have hpaired11 : paired s141181 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141179) (optionAll_some_eq hcenter01 safeNode141180) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141182 : safe 10 10 s141182 = true := by
  have hcenter00 : center s141182 0 false = none := by rfl
  have hcenter01 : center s141182 0 true = none := by rfl
  have hcenter10 : center s141182 1 false = some s141174 := by rfl
  have hcenter11 : center s141182 1 true = none := by rfl
  have hcenter20 : center s141182 2 false = some s141178 := by rfl
  have hcenter21 : center s141182 2 true = some s141181 := by rfl
  have hpaired00 : paired s141182 false false = none := by rfl
  have hpaired01 : paired s141182 false true = none := by rfl
  have hpaired10 : paired s141182 true false = none := by rfl
  have hpaired11 : paired s141182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141174) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141178) (optionAll_some_eq hcenter21 safeNode141181) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141183 : safe 10 8 s141183 = true := by
  have hcenter00 : center s141183 0 false = none := by rfl
  have hcenter01 : center s141183 0 true = none := by rfl
  have hcenter10 : center s141183 1 false = none := by rfl
  have hcenter11 : center s141183 1 true = none := by rfl
  have hcenter20 : center s141183 2 false = none := by rfl
  have hcenter21 : center s141183 2 true = none := by rfl
  have hpaired00 : paired s141183 false false = none := by rfl
  have hpaired01 : paired s141183 false true = none := by rfl
  have hpaired10 : paired s141183 true false = none := by rfl
  have hpaired11 : paired s141183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141184 : safe 10 5 s141184 = true := by
  have hcenter00 : center s141184 0 false = none := by rfl
  have hcenter01 : center s141184 0 true = none := by rfl
  have hcenter10 : center s141184 1 false = none := by rfl
  have hcenter11 : center s141184 1 true = none := by rfl
  have hcenter20 : center s141184 2 false = none := by rfl
  have hcenter21 : center s141184 2 true = none := by rfl
  have hpaired00 : paired s141184 false false = none := by rfl
  have hpaired01 : paired s141184 false true = none := by rfl
  have hpaired10 : paired s141184 true false = none := by rfl
  have hpaired11 : paired s141184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141185 : safe 10 6 s141185 = true := by
  have hcenter00 : center s141185 0 false = some s141184 := by rfl
  have hcenter01 : center s141185 0 true = none := by rfl
  have hcenter10 : center s141185 1 false = none := by rfl
  have hcenter11 : center s141185 1 true = none := by rfl
  have hcenter20 : center s141185 2 false = none := by rfl
  have hcenter21 : center s141185 2 true = none := by rfl
  have hpaired00 : paired s141185 false false = none := by rfl
  have hpaired01 : paired s141185 false true = none := by rfl
  have hpaired10 : paired s141185 true false = none := by rfl
  have hpaired11 : paired s141185 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141184) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141186 : safe 10 6 s141186 = true := by
  have hcenter00 : center s141186 0 false = none := by rfl
  have hcenter01 : center s141186 0 true = none := by rfl
  have hcenter10 : center s141186 1 false = none := by rfl
  have hcenter11 : center s141186 1 true = none := by rfl
  have hcenter20 : center s141186 2 false = none := by rfl
  have hcenter21 : center s141186 2 true = none := by rfl
  have hpaired00 : paired s141186 false false = none := by rfl
  have hpaired01 : paired s141186 false true = none := by rfl
  have hpaired10 : paired s141186 true false = none := by rfl
  have hpaired11 : paired s141186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141187 : safe 10 7 s141187 = true := by
  have hcenter00 : center s141187 0 false = none := by rfl
  have hcenter01 : center s141187 0 true = none := by rfl
  have hcenter10 : center s141187 1 false = some s141185 := by rfl
  have hcenter11 : center s141187 1 true = none := by rfl
  have hcenter20 : center s141187 2 false = none := by rfl
  have hcenter21 : center s141187 2 true = some s141186 := by rfl
  have hpaired00 : paired s141187 false false = none := by rfl
  have hpaired01 : paired s141187 false true = none := by rfl
  have hpaired10 : paired s141187 true false = none := by rfl
  have hpaired11 : paired s141187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141185) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode141186) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141188 : safe 10 8 s141188 = true := by
  have hcenter00 : center s141188 0 false = none := by rfl
  have hcenter01 : center s141188 0 true = some s141187 := by rfl
  have hcenter10 : center s141188 1 false = none := by rfl
  have hcenter11 : center s141188 1 true = none := by rfl
  have hcenter20 : center s141188 2 false = none := by rfl
  have hcenter21 : center s141188 2 true = none := by rfl
  have hpaired00 : paired s141188 false false = none := by rfl
  have hpaired01 : paired s141188 false true = none := by rfl
  have hpaired10 : paired s141188 true false = none := by rfl
  have hpaired11 : paired s141188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode141187) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141189 : safe 10 9 s141189 = true := by
  have hcenter00 : center s141189 0 false = none := by rfl
  have hcenter01 : center s141189 0 true = none := by rfl
  have hcenter10 : center s141189 1 false = none := by rfl
  have hcenter11 : center s141189 1 true = none := by rfl
  have hcenter20 : center s141189 2 false = some s141183 := by rfl
  have hcenter21 : center s141189 2 true = some s141188 := by rfl
  have hpaired00 : paired s141189 false false = none := by rfl
  have hpaired01 : paired s141189 false true = none := by rfl
  have hpaired10 : paired s141189 true false = none := by rfl
  have hpaired11 : paired s141189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141183) (optionAll_some_eq hcenter21 safeNode141188) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141190 : safe 10 9 s141190 = true := by
  have hcenter00 : center s141190 0 false = none := by rfl
  have hcenter01 : center s141190 0 true = none := by rfl
  have hcenter10 : center s141190 1 false = none := by rfl
  have hcenter11 : center s141190 1 true = none := by rfl
  have hcenter20 : center s141190 2 false = none := by rfl
  have hcenter21 : center s141190 2 true = none := by rfl
  have hpaired00 : paired s141190 false false = none := by rfl
  have hpaired01 : paired s141190 false true = none := by rfl
  have hpaired10 : paired s141190 true false = none := by rfl
  have hpaired11 : paired s141190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141191 : safe 10 10 s141191 = true := by
  have hcenter00 : center s141191 0 false = some s141189 := by rfl
  have hcenter01 : center s141191 0 true = none := by rfl
  have hcenter10 : center s141191 1 false = some s141190 := by rfl
  have hcenter11 : center s141191 1 true = none := by rfl
  have hcenter20 : center s141191 2 false = none := by rfl
  have hcenter21 : center s141191 2 true = none := by rfl
  have hpaired00 : paired s141191 false false = none := by rfl
  have hpaired01 : paired s141191 false true = none := by rfl
  have hpaired10 : paired s141191 true false = none := by rfl
  have hpaired11 : paired s141191 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141189) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141190) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141192 : safe 10 5 s141192 = true := by
  have hcenter00 : center s141192 0 false = none := by rfl
  have hcenter01 : center s141192 0 true = none := by rfl
  have hcenter10 : center s141192 1 false = none := by rfl
  have hcenter11 : center s141192 1 true = none := by rfl
  have hcenter20 : center s141192 2 false = none := by rfl
  have hcenter21 : center s141192 2 true = none := by rfl
  have hpaired00 : paired s141192 false false = none := by rfl
  have hpaired01 : paired s141192 false true = none := by rfl
  have hpaired10 : paired s141192 true false = none := by rfl
  have hpaired11 : paired s141192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141193 : safe 10 6 s141193 = true := by
  have hcenter00 : center s141193 0 false = some s141192 := by rfl
  have hcenter01 : center s141193 0 true = none := by rfl
  have hcenter10 : center s141193 1 false = none := by rfl
  have hcenter11 : center s141193 1 true = none := by rfl
  have hcenter20 : center s141193 2 false = none := by rfl
  have hcenter21 : center s141193 2 true = none := by rfl
  have hpaired00 : paired s141193 false false = none := by rfl
  have hpaired01 : paired s141193 false true = none := by rfl
  have hpaired10 : paired s141193 true false = none := by rfl
  have hpaired11 : paired s141193 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141192) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141194 : safe 10 6 s141194 = true := by
  have hcenter00 : center s141194 0 false = none := by rfl
  have hcenter01 : center s141194 0 true = none := by rfl
  have hcenter10 : center s141194 1 false = none := by rfl
  have hcenter11 : center s141194 1 true = none := by rfl
  have hcenter20 : center s141194 2 false = none := by rfl
  have hcenter21 : center s141194 2 true = none := by rfl
  have hpaired00 : paired s141194 false false = none := by rfl
  have hpaired01 : paired s141194 false true = none := by rfl
  have hpaired10 : paired s141194 true false = none := by rfl
  have hpaired11 : paired s141194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141195 : safe 10 7 s141195 = true := by
  have hcenter00 : center s141195 0 false = none := by rfl
  have hcenter01 : center s141195 0 true = none := by rfl
  have hcenter10 : center s141195 1 false = some s141193 := by rfl
  have hcenter11 : center s141195 1 true = none := by rfl
  have hcenter20 : center s141195 2 false = some s141194 := by rfl
  have hcenter21 : center s141195 2 true = none := by rfl
  have hpaired00 : paired s141195 false false = none := by rfl
  have hpaired01 : paired s141195 false true = none := by rfl
  have hpaired10 : paired s141195 true false = none := by rfl
  have hpaired11 : paired s141195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141193) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141194) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141196 : safe 10 8 s141196 = true := by
  have hcenter00 : center s141196 0 false = none := by rfl
  have hcenter01 : center s141196 0 true = some s141195 := by rfl
  have hcenter10 : center s141196 1 false = none := by rfl
  have hcenter11 : center s141196 1 true = none := by rfl
  have hcenter20 : center s141196 2 false = none := by rfl
  have hcenter21 : center s141196 2 true = none := by rfl
  have hpaired00 : paired s141196 false false = none := by rfl
  have hpaired01 : paired s141196 false true = none := by rfl
  have hpaired10 : paired s141196 true false = none := by rfl
  have hpaired11 : paired s141196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode141195) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141197 : safe 10 8 s141197 = true := by
  have hcenter00 : center s141197 0 false = none := by rfl
  have hcenter01 : center s141197 0 true = none := by rfl
  have hcenter10 : center s141197 1 false = none := by rfl
  have hcenter11 : center s141197 1 true = none := by rfl
  have hcenter20 : center s141197 2 false = none := by rfl
  have hcenter21 : center s141197 2 true = none := by rfl
  have hpaired00 : paired s141197 false false = none := by rfl
  have hpaired01 : paired s141197 false true = none := by rfl
  have hpaired10 : paired s141197 true false = none := by rfl
  have hpaired11 : paired s141197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141198 : safe 10 9 s141198 = true := by
  have hcenter00 : center s141198 0 false = none := by rfl
  have hcenter01 : center s141198 0 true = none := by rfl
  have hcenter10 : center s141198 1 false = none := by rfl
  have hcenter11 : center s141198 1 true = none := by rfl
  have hcenter20 : center s141198 2 false = some s141196 := by rfl
  have hcenter21 : center s141198 2 true = some s141197 := by rfl
  have hpaired00 : paired s141198 false false = none := by rfl
  have hpaired01 : paired s141198 false true = none := by rfl
  have hpaired10 : paired s141198 true false = none := by rfl
  have hpaired11 : paired s141198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141196) (optionAll_some_eq hcenter21 safeNode141197) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141199 : safe 10 6 s141199 = true := by
  have hcenter00 : center s141199 0 false = none := by rfl
  have hcenter01 : center s141199 0 true = none := by rfl
  have hcenter10 : center s141199 1 false = none := by rfl
  have hcenter11 : center s141199 1 true = none := by rfl
  have hcenter20 : center s141199 2 false = none := by rfl
  have hcenter21 : center s141199 2 true = none := by rfl
  have hpaired00 : paired s141199 false false = none := by rfl
  have hpaired01 : paired s141199 false true = none := by rfl
  have hpaired10 : paired s141199 true false = none := by rfl
  have hpaired11 : paired s141199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141200 : safe 10 5 s141200 = true := by
  have hcenter00 : center s141200 0 false = none := by rfl
  have hcenter01 : center s141200 0 true = none := by rfl
  have hcenter10 : center s141200 1 false = none := by rfl
  have hcenter11 : center s141200 1 true = none := by rfl
  have hcenter20 : center s141200 2 false = none := by rfl
  have hcenter21 : center s141200 2 true = none := by rfl
  have hpaired00 : paired s141200 false false = none := by rfl
  have hpaired01 : paired s141200 false true = none := by rfl
  have hpaired10 : paired s141200 true false = none := by rfl
  have hpaired11 : paired s141200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141201 : safe 10 6 s141201 = true := by
  have hcenter00 : center s141201 0 false = none := by rfl
  have hcenter01 : center s141201 0 true = none := by rfl
  have hcenter10 : center s141201 1 false = none := by rfl
  have hcenter11 : center s141201 1 true = none := by rfl
  have hcenter20 : center s141201 2 false = some s141200 := by rfl
  have hcenter21 : center s141201 2 true = none := by rfl
  have hpaired00 : paired s141201 false false = none := by rfl
  have hpaired01 : paired s141201 false true = none := by rfl
  have hpaired10 : paired s141201 true false = none := by rfl
  have hpaired11 : paired s141201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141200) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141202 : safe 10 7 s141202 = true := by
  have hcenter00 : center s141202 0 false = some s141199 := by rfl
  have hcenter01 : center s141202 0 true = none := by rfl
  have hcenter10 : center s141202 1 false = some s141201 := by rfl
  have hcenter11 : center s141202 1 true = none := by rfl
  have hcenter20 : center s141202 2 false = none := by rfl
  have hcenter21 : center s141202 2 true = none := by rfl
  have hpaired00 : paired s141202 false false = none := by rfl
  have hpaired01 : paired s141202 false true = none := by rfl
  have hpaired10 : paired s141202 true false = none := by rfl
  have hpaired11 : paired s141202 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141199) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141201) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141203 : safe 10 8 s141203 = true := by
  have hcenter00 : center s141203 0 false = none := by rfl
  have hcenter01 : center s141203 0 true = none := by rfl
  have hcenter10 : center s141203 1 false = none := by rfl
  have hcenter11 : center s141203 1 true = none := by rfl
  have hcenter20 : center s141203 2 false = none := by rfl
  have hcenter21 : center s141203 2 true = some s141202 := by rfl
  have hpaired00 : paired s141203 false false = none := by rfl
  have hpaired01 : paired s141203 false true = none := by rfl
  have hpaired10 : paired s141203 true false = none := by rfl
  have hpaired11 : paired s141203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode141202) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141204 : safe 10 8 s141204 = true := by
  have hcenter00 : center s141204 0 false = none := by rfl
  have hcenter01 : center s141204 0 true = none := by rfl
  have hcenter10 : center s141204 1 false = none := by rfl
  have hcenter11 : center s141204 1 true = none := by rfl
  have hcenter20 : center s141204 2 false = none := by rfl
  have hcenter21 : center s141204 2 true = none := by rfl
  have hpaired00 : paired s141204 false false = none := by rfl
  have hpaired01 : paired s141204 false true = none := by rfl
  have hpaired10 : paired s141204 true false = none := by rfl
  have hpaired11 : paired s141204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141205 : safe 10 9 s141205 = true := by
  have hcenter00 : center s141205 0 false = some s141203 := by rfl
  have hcenter01 : center s141205 0 true = some s141204 := by rfl
  have hcenter10 : center s141205 1 false = none := by rfl
  have hcenter11 : center s141205 1 true = none := by rfl
  have hcenter20 : center s141205 2 false = none := by rfl
  have hcenter21 : center s141205 2 true = none := by rfl
  have hpaired00 : paired s141205 false false = none := by rfl
  have hpaired01 : paired s141205 false true = none := by rfl
  have hpaired10 : paired s141205 true false = none := by rfl
  have hpaired11 : paired s141205 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141203) (optionAll_some_eq hcenter01 safeNode141204) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141206 : safe 10 11 s141206 = true := by
  have hcenter00 : center s141206 0 false = none := by rfl
  have hcenter01 : center s141206 0 true = some s141182 := by rfl
  have hcenter10 : center s141206 1 false = none := by rfl
  have hcenter11 : center s141206 1 true = none := by rfl
  have hcenter20 : center s141206 2 false = some s141191 := by rfl
  have hcenter21 : center s141206 2 true = none := by rfl
  have hpaired00 : paired s141206 false false = none := by rfl
  have hpaired01 : paired s141206 false true = none := by rfl
  have hpaired10 : paired s141206 true false = some s141198 := by rfl
  have hpaired11 : paired s141206 true true = some s141205 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode141182) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141191) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode141198) (optionAll_some_eq hpaired11 safeNode141205)

theorem safeNode141207 : safe 10 9 s141207 = true := by
  have hcenter00 : center s141207 0 false = none := by rfl
  have hcenter01 : center s141207 0 true = none := by rfl
  have hcenter10 : center s141207 1 false = none := by rfl
  have hcenter11 : center s141207 1 true = none := by rfl
  have hcenter20 : center s141207 2 false = none := by rfl
  have hcenter21 : center s141207 2 true = none := by rfl
  have hpaired00 : paired s141207 false false = none := by rfl
  have hpaired01 : paired s141207 false true = none := by rfl
  have hpaired10 : paired s141207 true false = none := by rfl
  have hpaired11 : paired s141207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141208 : safe 10 8 s141208 = true := by
  have hcenter00 : center s141208 0 false = none := by rfl
  have hcenter01 : center s141208 0 true = none := by rfl
  have hcenter10 : center s141208 1 false = none := by rfl
  have hcenter11 : center s141208 1 true = none := by rfl
  have hcenter20 : center s141208 2 false = none := by rfl
  have hcenter21 : center s141208 2 true = none := by rfl
  have hpaired00 : paired s141208 false false = none := by rfl
  have hpaired01 : paired s141208 false true = none := by rfl
  have hpaired10 : paired s141208 true false = none := by rfl
  have hpaired11 : paired s141208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141209 : safe 10 8 s141209 = true := by
  have hcenter00 : center s141209 0 false = none := by rfl
  have hcenter01 : center s141209 0 true = none := by rfl
  have hcenter10 : center s141209 1 false = none := by rfl
  have hcenter11 : center s141209 1 true = none := by rfl
  have hcenter20 : center s141209 2 false = none := by rfl
  have hcenter21 : center s141209 2 true = none := by rfl
  have hpaired00 : paired s141209 false false = none := by rfl
  have hpaired01 : paired s141209 false true = none := by rfl
  have hpaired10 : paired s141209 true false = none := by rfl
  have hpaired11 : paired s141209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141210 : safe 10 9 s141210 = true := by
  have hcenter00 : center s141210 0 false = some s141208 := by rfl
  have hcenter01 : center s141210 0 true = some s141209 := by rfl
  have hcenter10 : center s141210 1 false = none := by rfl
  have hcenter11 : center s141210 1 true = none := by rfl
  have hcenter20 : center s141210 2 false = none := by rfl
  have hcenter21 : center s141210 2 true = none := by rfl
  have hpaired00 : paired s141210 false false = none := by rfl
  have hpaired01 : paired s141210 false true = none := by rfl
  have hpaired10 : paired s141210 true false = none := by rfl
  have hpaired11 : paired s141210 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141208) (optionAll_some_eq hcenter01 safeNode141209) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141211 : safe 10 10 s141211 = true := by
  have hcenter00 : center s141211 0 false = none := by rfl
  have hcenter01 : center s141211 0 true = none := by rfl
  have hcenter10 : center s141211 1 false = none := by rfl
  have hcenter11 : center s141211 1 true = some s141207 := by rfl
  have hcenter20 : center s141211 2 false = some s141210 := by rfl
  have hcenter21 : center s141211 2 true = none := by rfl
  have hpaired00 : paired s141211 false false = none := by rfl
  have hpaired01 : paired s141211 false true = none := by rfl
  have hpaired10 : paired s141211 true false = none := by rfl
  have hpaired11 : paired s141211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141207) (optionAll_some_eq hcenter20 safeNode141210) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141212 : safe 10 7 s141212 = true := by
  have hcenter00 : center s141212 0 false = none := by rfl
  have hcenter01 : center s141212 0 true = none := by rfl
  have hcenter10 : center s141212 1 false = none := by rfl
  have hcenter11 : center s141212 1 true = none := by rfl
  have hcenter20 : center s141212 2 false = none := by rfl
  have hcenter21 : center s141212 2 true = none := by rfl
  have hpaired00 : paired s141212 false false = none := by rfl
  have hpaired01 : paired s141212 false true = none := by rfl
  have hpaired10 : paired s141212 true false = none := by rfl
  have hpaired11 : paired s141212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141213 : safe 10 8 s141213 = true := by
  have hcenter00 : center s141213 0 false = some s141212 := by rfl
  have hcenter01 : center s141213 0 true = none := by rfl
  have hcenter10 : center s141213 1 false = none := by rfl
  have hcenter11 : center s141213 1 true = none := by rfl
  have hcenter20 : center s141213 2 false = none := by rfl
  have hcenter21 : center s141213 2 true = none := by rfl
  have hpaired00 : paired s141213 false false = none := by rfl
  have hpaired01 : paired s141213 false true = none := by rfl
  have hpaired10 : paired s141213 true false = none := by rfl
  have hpaired11 : paired s141213 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141212) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141214 : safe 10 9 s141214 = true := by
  have hcenter00 : center s141214 0 false = none := by rfl
  have hcenter01 : center s141214 0 true = none := by rfl
  have hcenter10 : center s141214 1 false = none := by rfl
  have hcenter11 : center s141214 1 true = some s141213 := by rfl
  have hcenter20 : center s141214 2 false = none := by rfl
  have hcenter21 : center s141214 2 true = none := by rfl
  have hpaired00 : paired s141214 false false = none := by rfl
  have hpaired01 : paired s141214 false true = none := by rfl
  have hpaired10 : paired s141214 true false = none := by rfl
  have hpaired11 : paired s141214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141213) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141215 : safe 10 8 s141215 = true := by
  have hcenter00 : center s141215 0 false = none := by rfl
  have hcenter01 : center s141215 0 true = none := by rfl
  have hcenter10 : center s141215 1 false = none := by rfl
  have hcenter11 : center s141215 1 true = none := by rfl
  have hcenter20 : center s141215 2 false = none := by rfl
  have hcenter21 : center s141215 2 true = none := by rfl
  have hpaired00 : paired s141215 false false = none := by rfl
  have hpaired01 : paired s141215 false true = none := by rfl
  have hpaired10 : paired s141215 true false = none := by rfl
  have hpaired11 : paired s141215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141216 : safe 10 7 s141216 = true := by
  have hcenter00 : center s141216 0 false = none := by rfl
  have hcenter01 : center s141216 0 true = none := by rfl
  have hcenter10 : center s141216 1 false = none := by rfl
  have hcenter11 : center s141216 1 true = none := by rfl
  have hcenter20 : center s141216 2 false = none := by rfl
  have hcenter21 : center s141216 2 true = none := by rfl
  have hpaired00 : paired s141216 false false = none := by rfl
  have hpaired01 : paired s141216 false true = none := by rfl
  have hpaired10 : paired s141216 true false = none := by rfl
  have hpaired11 : paired s141216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141217 : safe 10 8 s141217 = true := by
  have hcenter00 : center s141217 0 false = none := by rfl
  have hcenter01 : center s141217 0 true = none := by rfl
  have hcenter10 : center s141217 1 false = none := by rfl
  have hcenter11 : center s141217 1 true = some s141216 := by rfl
  have hcenter20 : center s141217 2 false = none := by rfl
  have hcenter21 : center s141217 2 true = none := by rfl
  have hpaired00 : paired s141217 false false = none := by rfl
  have hpaired01 : paired s141217 false true = none := by rfl
  have hpaired10 : paired s141217 true false = none := by rfl
  have hpaired11 : paired s141217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141216) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141218 : safe 10 9 s141218 = true := by
  have hcenter00 : center s141218 0 false = none := by rfl
  have hcenter01 : center s141218 0 true = none := by rfl
  have hcenter10 : center s141218 1 false = none := by rfl
  have hcenter11 : center s141218 1 true = none := by rfl
  have hcenter20 : center s141218 2 false = some s141215 := by rfl
  have hcenter21 : center s141218 2 true = some s141217 := by rfl
  have hpaired00 : paired s141218 false false = none := by rfl
  have hpaired01 : paired s141218 false true = none := by rfl
  have hpaired10 : paired s141218 true false = none := by rfl
  have hpaired11 : paired s141218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141215) (optionAll_some_eq hcenter21 safeNode141217) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141219 : safe 10 9 s141219 = true := by
  have hcenter00 : center s141219 0 false = none := by rfl
  have hcenter01 : center s141219 0 true = none := by rfl
  have hcenter10 : center s141219 1 false = none := by rfl
  have hcenter11 : center s141219 1 true = none := by rfl
  have hcenter20 : center s141219 2 false = none := by rfl
  have hcenter21 : center s141219 2 true = none := by rfl
  have hpaired00 : paired s141219 false false = none := by rfl
  have hpaired01 : paired s141219 false true = none := by rfl
  have hpaired10 : paired s141219 true false = none := by rfl
  have hpaired11 : paired s141219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141220 : safe 10 10 s141220 = true := by
  have hcenter00 : center s141220 0 false = some s141214 := by rfl
  have hcenter01 : center s141220 0 true = some s141218 := by rfl
  have hcenter10 : center s141220 1 false = none := by rfl
  have hcenter11 : center s141220 1 true = some s141219 := by rfl
  have hcenter20 : center s141220 2 false = none := by rfl
  have hcenter21 : center s141220 2 true = none := by rfl
  have hpaired00 : paired s141220 false false = none := by rfl
  have hpaired01 : paired s141220 false true = none := by rfl
  have hpaired10 : paired s141220 true false = none := by rfl
  have hpaired11 : paired s141220 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141214) (optionAll_some_eq hcenter01 safeNode141218) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141219) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141221 : safe 10 5 s141221 = true := by
  have hcenter00 : center s141221 0 false = none := by rfl
  have hcenter01 : center s141221 0 true = none := by rfl
  have hcenter10 : center s141221 1 false = none := by rfl
  have hcenter11 : center s141221 1 true = none := by rfl
  have hcenter20 : center s141221 2 false = none := by rfl
  have hcenter21 : center s141221 2 true = none := by rfl
  have hpaired00 : paired s141221 false false = none := by rfl
  have hpaired01 : paired s141221 false true = none := by rfl
  have hpaired10 : paired s141221 true false = none := by rfl
  have hpaired11 : paired s141221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141222 : safe 10 6 s141222 = true := by
  have hcenter00 : center s141222 0 false = none := by rfl
  have hcenter01 : center s141222 0 true = none := by rfl
  have hcenter10 : center s141222 1 false = none := by rfl
  have hcenter11 : center s141222 1 true = none := by rfl
  have hcenter20 : center s141222 2 false = none := by rfl
  have hcenter21 : center s141222 2 true = some s141221 := by rfl
  have hpaired00 : paired s141222 false false = none := by rfl
  have hpaired01 : paired s141222 false true = none := by rfl
  have hpaired10 : paired s141222 true false = none := by rfl
  have hpaired11 : paired s141222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode141221) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141223 : safe 10 7 s141223 = true := by
  have hcenter00 : center s141223 0 false = none := by rfl
  have hcenter01 : center s141223 0 true = none := by rfl
  have hcenter10 : center s141223 1 false = none := by rfl
  have hcenter11 : center s141223 1 true = some s141222 := by rfl
  have hcenter20 : center s141223 2 false = none := by rfl
  have hcenter21 : center s141223 2 true = none := by rfl
  have hpaired00 : paired s141223 false false = none := by rfl
  have hpaired01 : paired s141223 false true = none := by rfl
  have hpaired10 : paired s141223 true false = none := by rfl
  have hpaired11 : paired s141223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141222) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141224 : safe 10 8 s141224 = true := by
  have hcenter00 : center s141224 0 false = none := by rfl
  have hcenter01 : center s141224 0 true = none := by rfl
  have hcenter10 : center s141224 1 false = none := by rfl
  have hcenter11 : center s141224 1 true = none := by rfl
  have hcenter20 : center s141224 2 false = none := by rfl
  have hcenter21 : center s141224 2 true = some s141223 := by rfl
  have hpaired00 : paired s141224 false false = none := by rfl
  have hpaired01 : paired s141224 false true = none := by rfl
  have hpaired10 : paired s141224 true false = none := by rfl
  have hpaired11 : paired s141224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode141223) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141225 : safe 10 8 s141225 = true := by
  have hcenter00 : center s141225 0 false = none := by rfl
  have hcenter01 : center s141225 0 true = none := by rfl
  have hcenter10 : center s141225 1 false = none := by rfl
  have hcenter11 : center s141225 1 true = none := by rfl
  have hcenter20 : center s141225 2 false = none := by rfl
  have hcenter21 : center s141225 2 true = none := by rfl
  have hpaired00 : paired s141225 false false = none := by rfl
  have hpaired01 : paired s141225 false true = none := by rfl
  have hpaired10 : paired s141225 true false = none := by rfl
  have hpaired11 : paired s141225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141226 : safe 10 9 s141226 = true := by
  have hcenter00 : center s141226 0 false = some s141224 := by rfl
  have hcenter01 : center s141226 0 true = some s141225 := by rfl
  have hcenter10 : center s141226 1 false = none := by rfl
  have hcenter11 : center s141226 1 true = none := by rfl
  have hcenter20 : center s141226 2 false = none := by rfl
  have hcenter21 : center s141226 2 true = none := by rfl
  have hpaired00 : paired s141226 false false = none := by rfl
  have hpaired01 : paired s141226 false true = none := by rfl
  have hpaired10 : paired s141226 true false = none := by rfl
  have hpaired11 : paired s141226 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141224) (optionAll_some_eq hcenter01 safeNode141225) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141227 : safe 10 5 s141227 = true := by
  have hcenter00 : center s141227 0 false = none := by rfl
  have hcenter01 : center s141227 0 true = none := by rfl
  have hcenter10 : center s141227 1 false = none := by rfl
  have hcenter11 : center s141227 1 true = none := by rfl
  have hcenter20 : center s141227 2 false = none := by rfl
  have hcenter21 : center s141227 2 true = none := by rfl
  have hpaired00 : paired s141227 false false = none := by rfl
  have hpaired01 : paired s141227 false true = none := by rfl
  have hpaired10 : paired s141227 true false = none := by rfl
  have hpaired11 : paired s141227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141228 : safe 10 6 s141228 = true := by
  have hcenter00 : center s141228 0 false = none := by rfl
  have hcenter01 : center s141228 0 true = some s141227 := by rfl
  have hcenter10 : center s141228 1 false = none := by rfl
  have hcenter11 : center s141228 1 true = none := by rfl
  have hcenter20 : center s141228 2 false = none := by rfl
  have hcenter21 : center s141228 2 true = none := by rfl
  have hpaired00 : paired s141228 false false = none := by rfl
  have hpaired01 : paired s141228 false true = none := by rfl
  have hpaired10 : paired s141228 true false = none := by rfl
  have hpaired11 : paired s141228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode141227) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141229 : safe 10 7 s141229 = true := by
  have hcenter00 : center s141229 0 false = none := by rfl
  have hcenter01 : center s141229 0 true = none := by rfl
  have hcenter10 : center s141229 1 false = none := by rfl
  have hcenter11 : center s141229 1 true = some s141228 := by rfl
  have hcenter20 : center s141229 2 false = none := by rfl
  have hcenter21 : center s141229 2 true = none := by rfl
  have hpaired00 : paired s141229 false false = none := by rfl
  have hpaired01 : paired s141229 false true = none := by rfl
  have hpaired10 : paired s141229 true false = none := by rfl
  have hpaired11 : paired s141229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141228) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141230 : safe 10 8 s141230 = true := by
  have hcenter00 : center s141230 0 false = none := by rfl
  have hcenter01 : center s141230 0 true = some s141229 := by rfl
  have hcenter10 : center s141230 1 false = none := by rfl
  have hcenter11 : center s141230 1 true = none := by rfl
  have hcenter20 : center s141230 2 false = none := by rfl
  have hcenter21 : center s141230 2 true = none := by rfl
  have hpaired00 : paired s141230 false false = none := by rfl
  have hpaired01 : paired s141230 false true = none := by rfl
  have hpaired10 : paired s141230 true false = none := by rfl
  have hpaired11 : paired s141230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode141229) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141231 : safe 10 8 s141231 = true := by
  have hcenter00 : center s141231 0 false = none := by rfl
  have hcenter01 : center s141231 0 true = none := by rfl
  have hcenter10 : center s141231 1 false = none := by rfl
  have hcenter11 : center s141231 1 true = none := by rfl
  have hcenter20 : center s141231 2 false = none := by rfl
  have hcenter21 : center s141231 2 true = none := by rfl
  have hpaired00 : paired s141231 false false = none := by rfl
  have hpaired01 : paired s141231 false true = none := by rfl
  have hpaired10 : paired s141231 true false = none := by rfl
  have hpaired11 : paired s141231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141232 : safe 10 9 s141232 = true := by
  have hcenter00 : center s141232 0 false = none := by rfl
  have hcenter01 : center s141232 0 true = none := by rfl
  have hcenter10 : center s141232 1 false = none := by rfl
  have hcenter11 : center s141232 1 true = none := by rfl
  have hcenter20 : center s141232 2 false = some s141230 := by rfl
  have hcenter21 : center s141232 2 true = some s141231 := by rfl
  have hpaired00 : paired s141232 false false = none := by rfl
  have hpaired01 : paired s141232 false true = none := by rfl
  have hpaired10 : paired s141232 true false = none := by rfl
  have hpaired11 : paired s141232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141230) (optionAll_some_eq hcenter21 safeNode141231) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141233 : safe 10 11 s141233 = true := by
  have hcenter00 : center s141233 0 false = some s141211 := by rfl
  have hcenter01 : center s141233 0 true = none := by rfl
  have hcenter10 : center s141233 1 false = none := by rfl
  have hcenter11 : center s141233 1 true = none := by rfl
  have hcenter20 : center s141233 2 false = none := by rfl
  have hcenter21 : center s141233 2 true = some s141220 := by rfl
  have hpaired00 : paired s141233 false false = none := by rfl
  have hpaired01 : paired s141233 false true = none := by rfl
  have hpaired10 : paired s141233 true false = some s141226 := by rfl
  have hpaired11 : paired s141233 true true = some s141232 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141211) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode141220) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode141226) (optionAll_some_eq hpaired11 safeNode141232)

theorem safeNode141234 : safe 10 7 s141234 = true := by
  have hcenter00 : center s141234 0 false = none := by rfl
  have hcenter01 : center s141234 0 true = none := by rfl
  have hcenter10 : center s141234 1 false = none := by rfl
  have hcenter11 : center s141234 1 true = none := by rfl
  have hcenter20 : center s141234 2 false = none := by rfl
  have hcenter21 : center s141234 2 true = none := by rfl
  have hpaired00 : paired s141234 false false = none := by rfl
  have hpaired01 : paired s141234 false true = none := by rfl
  have hpaired10 : paired s141234 true false = none := by rfl
  have hpaired11 : paired s141234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141235 : safe 10 7 s141235 = true := by
  have hcenter00 : center s141235 0 false = none := by rfl
  have hcenter01 : center s141235 0 true = none := by rfl
  have hcenter10 : center s141235 1 false = none := by rfl
  have hcenter11 : center s141235 1 true = none := by rfl
  have hcenter20 : center s141235 2 false = none := by rfl
  have hcenter21 : center s141235 2 true = none := by rfl
  have hpaired00 : paired s141235 false false = none := by rfl
  have hpaired01 : paired s141235 false true = none := by rfl
  have hpaired10 : paired s141235 true false = none := by rfl
  have hpaired11 : paired s141235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141236 : safe 10 8 s141236 = true := by
  have hcenter00 : center s141236 0 false = none := by rfl
  have hcenter01 : center s141236 0 true = none := by rfl
  have hcenter10 : center s141236 1 false = some s141234 := by rfl
  have hcenter11 : center s141236 1 true = some s141235 := by rfl
  have hcenter20 : center s141236 2 false = none := by rfl
  have hcenter21 : center s141236 2 true = none := by rfl
  have hpaired00 : paired s141236 false false = none := by rfl
  have hpaired01 : paired s141236 false true = none := by rfl
  have hpaired10 : paired s141236 true false = none := by rfl
  have hpaired11 : paired s141236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141234) (optionAll_some_eq hcenter11 safeNode141235) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141237 : safe 10 7 s141237 = true := by
  have hcenter00 : center s141237 0 false = none := by rfl
  have hcenter01 : center s141237 0 true = none := by rfl
  have hcenter10 : center s141237 1 false = none := by rfl
  have hcenter11 : center s141237 1 true = none := by rfl
  have hcenter20 : center s141237 2 false = none := by rfl
  have hcenter21 : center s141237 2 true = none := by rfl
  have hpaired00 : paired s141237 false false = none := by rfl
  have hpaired01 : paired s141237 false true = none := by rfl
  have hpaired10 : paired s141237 true false = none := by rfl
  have hpaired11 : paired s141237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141238 : safe 10 7 s141238 = true := by
  have hcenter00 : center s141238 0 false = none := by rfl
  have hcenter01 : center s141238 0 true = none := by rfl
  have hcenter10 : center s141238 1 false = none := by rfl
  have hcenter11 : center s141238 1 true = none := by rfl
  have hcenter20 : center s141238 2 false = none := by rfl
  have hcenter21 : center s141238 2 true = none := by rfl
  have hpaired00 : paired s141238 false false = none := by rfl
  have hpaired01 : paired s141238 false true = none := by rfl
  have hpaired10 : paired s141238 true false = none := by rfl
  have hpaired11 : paired s141238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141239 : safe 10 9 s141239 = true := by
  have hcenter00 : center s141239 0 false = none := by rfl
  have hcenter01 : center s141239 0 true = none := by rfl
  have hcenter10 : center s141239 1 false = none := by rfl
  have hcenter11 : center s141239 1 true = none := by rfl
  have hcenter20 : center s141239 2 false = none := by rfl
  have hcenter21 : center s141239 2 true = some s141236 := by rfl
  have hpaired00 : paired s141239 false false = none := by rfl
  have hpaired01 : paired s141239 false true = none := by rfl
  have hpaired10 : paired s141239 true false = some s141237 := by rfl
  have hpaired11 : paired s141239 true true = some s141238 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode141236) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode141237) (optionAll_some_eq hpaired11 safeNode141238)

theorem safeNode141240 : safe 10 7 s141240 = true := by
  have hcenter00 : center s141240 0 false = none := by rfl
  have hcenter01 : center s141240 0 true = none := by rfl
  have hcenter10 : center s141240 1 false = none := by rfl
  have hcenter11 : center s141240 1 true = none := by rfl
  have hcenter20 : center s141240 2 false = none := by rfl
  have hcenter21 : center s141240 2 true = none := by rfl
  have hpaired00 : paired s141240 false false = none := by rfl
  have hpaired01 : paired s141240 false true = none := by rfl
  have hpaired10 : paired s141240 true false = none := by rfl
  have hpaired11 : paired s141240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141241 : safe 10 7 s141241 = true := by
  have hcenter00 : center s141241 0 false = none := by rfl
  have hcenter01 : center s141241 0 true = none := by rfl
  have hcenter10 : center s141241 1 false = none := by rfl
  have hcenter11 : center s141241 1 true = none := by rfl
  have hcenter20 : center s141241 2 false = none := by rfl
  have hcenter21 : center s141241 2 true = none := by rfl
  have hpaired00 : paired s141241 false false = none := by rfl
  have hpaired01 : paired s141241 false true = none := by rfl
  have hpaired10 : paired s141241 true false = none := by rfl
  have hpaired11 : paired s141241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141242 : safe 10 8 s141242 = true := by
  have hcenter00 : center s141242 0 false = some s141240 := by rfl
  have hcenter01 : center s141242 0 true = some s141241 := by rfl
  have hcenter10 : center s141242 1 false = none := by rfl
  have hcenter11 : center s141242 1 true = none := by rfl
  have hcenter20 : center s141242 2 false = none := by rfl
  have hcenter21 : center s141242 2 true = none := by rfl
  have hpaired00 : paired s141242 false false = none := by rfl
  have hpaired01 : paired s141242 false true = none := by rfl
  have hpaired10 : paired s141242 true false = none := by rfl
  have hpaired11 : paired s141242 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141240) (optionAll_some_eq hcenter01 safeNode141241) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141243 : safe 10 7 s141243 = true := by
  have hcenter00 : center s141243 0 false = none := by rfl
  have hcenter01 : center s141243 0 true = none := by rfl
  have hcenter10 : center s141243 1 false = none := by rfl
  have hcenter11 : center s141243 1 true = none := by rfl
  have hcenter20 : center s141243 2 false = none := by rfl
  have hcenter21 : center s141243 2 true = none := by rfl
  have hpaired00 : paired s141243 false false = none := by rfl
  have hpaired01 : paired s141243 false true = none := by rfl
  have hpaired10 : paired s141243 true false = none := by rfl
  have hpaired11 : paired s141243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141244 : safe 10 8 s141244 = true := by
  have hcenter00 : center s141244 0 false = none := by rfl
  have hcenter01 : center s141244 0 true = none := by rfl
  have hcenter10 : center s141244 1 false = none := by rfl
  have hcenter11 : center s141244 1 true = some s141243 := by rfl
  have hcenter20 : center s141244 2 false = none := by rfl
  have hcenter21 : center s141244 2 true = none := by rfl
  have hpaired00 : paired s141244 false false = none := by rfl
  have hpaired01 : paired s141244 false true = none := by rfl
  have hpaired10 : paired s141244 true false = none := by rfl
  have hpaired11 : paired s141244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141243) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141245 : safe 10 9 s141245 = true := by
  have hcenter00 : center s141245 0 false = none := by rfl
  have hcenter01 : center s141245 0 true = none := by rfl
  have hcenter10 : center s141245 1 false = none := by rfl
  have hcenter11 : center s141245 1 true = none := by rfl
  have hcenter20 : center s141245 2 false = some s141242 := by rfl
  have hcenter21 : center s141245 2 true = some s141244 := by rfl
  have hpaired00 : paired s141245 false false = none := by rfl
  have hpaired01 : paired s141245 false true = none := by rfl
  have hpaired10 : paired s141245 true false = none := by rfl
  have hpaired11 : paired s141245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141242) (optionAll_some_eq hcenter21 safeNode141244) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141246 : safe 10 10 s141246 = true := by
  have hcenter00 : center s141246 0 false = some s141239 := by rfl
  have hcenter01 : center s141246 0 true = none := by rfl
  have hcenter10 : center s141246 1 false = none := by rfl
  have hcenter11 : center s141246 1 true = some s141245 := by rfl
  have hcenter20 : center s141246 2 false = none := by rfl
  have hcenter21 : center s141246 2 true = none := by rfl
  have hpaired00 : paired s141246 false false = none := by rfl
  have hpaired01 : paired s141246 false true = none := by rfl
  have hpaired10 : paired s141246 true false = none := by rfl
  have hpaired11 : paired s141246 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141239) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141245) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141247 : safe 10 7 s141247 = true := by
  have hcenter00 : center s141247 0 false = none := by rfl
  have hcenter01 : center s141247 0 true = none := by rfl
  have hcenter10 : center s141247 1 false = none := by rfl
  have hcenter11 : center s141247 1 true = none := by rfl
  have hcenter20 : center s141247 2 false = none := by rfl
  have hcenter21 : center s141247 2 true = none := by rfl
  have hpaired00 : paired s141247 false false = none := by rfl
  have hpaired01 : paired s141247 false true = none := by rfl
  have hpaired10 : paired s141247 true false = none := by rfl
  have hpaired11 : paired s141247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141248 : safe 10 7 s141248 = true := by
  have hcenter00 : center s141248 0 false = none := by rfl
  have hcenter01 : center s141248 0 true = none := by rfl
  have hcenter10 : center s141248 1 false = none := by rfl
  have hcenter11 : center s141248 1 true = none := by rfl
  have hcenter20 : center s141248 2 false = none := by rfl
  have hcenter21 : center s141248 2 true = none := by rfl
  have hpaired00 : paired s141248 false false = none := by rfl
  have hpaired01 : paired s141248 false true = none := by rfl
  have hpaired10 : paired s141248 true false = none := by rfl
  have hpaired11 : paired s141248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141249 : safe 10 8 s141249 = true := by
  have hcenter00 : center s141249 0 false = none := by rfl
  have hcenter01 : center s141249 0 true = none := by rfl
  have hcenter10 : center s141249 1 false = some s141247 := by rfl
  have hcenter11 : center s141249 1 true = some s141248 := by rfl
  have hcenter20 : center s141249 2 false = none := by rfl
  have hcenter21 : center s141249 2 true = none := by rfl
  have hpaired00 : paired s141249 false false = none := by rfl
  have hpaired01 : paired s141249 false true = none := by rfl
  have hpaired10 : paired s141249 true false = none := by rfl
  have hpaired11 : paired s141249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141247) (optionAll_some_eq hcenter11 safeNode141248) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141250 : safe 10 7 s141250 = true := by
  have hcenter00 : center s141250 0 false = none := by rfl
  have hcenter01 : center s141250 0 true = none := by rfl
  have hcenter10 : center s141250 1 false = none := by rfl
  have hcenter11 : center s141250 1 true = none := by rfl
  have hcenter20 : center s141250 2 false = none := by rfl
  have hcenter21 : center s141250 2 true = none := by rfl
  have hpaired00 : paired s141250 false false = none := by rfl
  have hpaired01 : paired s141250 false true = none := by rfl
  have hpaired10 : paired s141250 true false = none := by rfl
  have hpaired11 : paired s141250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141251 : safe 10 8 s141251 = true := by
  have hcenter00 : center s141251 0 false = none := by rfl
  have hcenter01 : center s141251 0 true = some s141250 := by rfl
  have hcenter10 : center s141251 1 false = none := by rfl
  have hcenter11 : center s141251 1 true = none := by rfl
  have hcenter20 : center s141251 2 false = none := by rfl
  have hcenter21 : center s141251 2 true = none := by rfl
  have hpaired00 : paired s141251 false false = none := by rfl
  have hpaired01 : paired s141251 false true = none := by rfl
  have hpaired10 : paired s141251 true false = none := by rfl
  have hpaired11 : paired s141251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode141250) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141252 : safe 10 9 s141252 = true := by
  have hcenter00 : center s141252 0 false = none := by rfl
  have hcenter01 : center s141252 0 true = none := by rfl
  have hcenter10 : center s141252 1 false = none := by rfl
  have hcenter11 : center s141252 1 true = none := by rfl
  have hcenter20 : center s141252 2 false = some s141249 := by rfl
  have hcenter21 : center s141252 2 true = some s141251 := by rfl
  have hpaired00 : paired s141252 false false = none := by rfl
  have hpaired01 : paired s141252 false true = none := by rfl
  have hpaired10 : paired s141252 true false = none := by rfl
  have hpaired11 : paired s141252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141249) (optionAll_some_eq hcenter21 safeNode141251) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141253 : safe 10 7 s141253 = true := by
  have hcenter00 : center s141253 0 false = none := by rfl
  have hcenter01 : center s141253 0 true = none := by rfl
  have hcenter10 : center s141253 1 false = none := by rfl
  have hcenter11 : center s141253 1 true = none := by rfl
  have hcenter20 : center s141253 2 false = none := by rfl
  have hcenter21 : center s141253 2 true = none := by rfl
  have hpaired00 : paired s141253 false false = none := by rfl
  have hpaired01 : paired s141253 false true = none := by rfl
  have hpaired10 : paired s141253 true false = none := by rfl
  have hpaired11 : paired s141253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141254 : safe 10 7 s141254 = true := by
  have hcenter00 : center s141254 0 false = none := by rfl
  have hcenter01 : center s141254 0 true = none := by rfl
  have hcenter10 : center s141254 1 false = none := by rfl
  have hcenter11 : center s141254 1 true = none := by rfl
  have hcenter20 : center s141254 2 false = none := by rfl
  have hcenter21 : center s141254 2 true = none := by rfl
  have hpaired00 : paired s141254 false false = none := by rfl
  have hpaired01 : paired s141254 false true = none := by rfl
  have hpaired10 : paired s141254 true false = none := by rfl
  have hpaired11 : paired s141254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141255 : safe 10 8 s141255 = true := by
  have hcenter00 : center s141255 0 false = some s141253 := by rfl
  have hcenter01 : center s141255 0 true = some s141254 := by rfl
  have hcenter10 : center s141255 1 false = none := by rfl
  have hcenter11 : center s141255 1 true = none := by rfl
  have hcenter20 : center s141255 2 false = none := by rfl
  have hcenter21 : center s141255 2 true = none := by rfl
  have hpaired00 : paired s141255 false false = none := by rfl
  have hpaired01 : paired s141255 false true = none := by rfl
  have hpaired10 : paired s141255 true false = none := by rfl
  have hpaired11 : paired s141255 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141253) (optionAll_some_eq hcenter01 safeNode141254) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141256 : safe 10 7 s141256 = true := by
  have hcenter00 : center s141256 0 false = none := by rfl
  have hcenter01 : center s141256 0 true = none := by rfl
  have hcenter10 : center s141256 1 false = none := by rfl
  have hcenter11 : center s141256 1 true = none := by rfl
  have hcenter20 : center s141256 2 false = none := by rfl
  have hcenter21 : center s141256 2 true = none := by rfl
  have hpaired00 : paired s141256 false false = none := by rfl
  have hpaired01 : paired s141256 false true = none := by rfl
  have hpaired10 : paired s141256 true false = none := by rfl
  have hpaired11 : paired s141256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141257 : safe 10 7 s141257 = true := by
  have hcenter00 : center s141257 0 false = none := by rfl
  have hcenter01 : center s141257 0 true = none := by rfl
  have hcenter10 : center s141257 1 false = none := by rfl
  have hcenter11 : center s141257 1 true = none := by rfl
  have hcenter20 : center s141257 2 false = none := by rfl
  have hcenter21 : center s141257 2 true = none := by rfl
  have hpaired00 : paired s141257 false false = none := by rfl
  have hpaired01 : paired s141257 false true = none := by rfl
  have hpaired10 : paired s141257 true false = none := by rfl
  have hpaired11 : paired s141257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141258 : safe 10 9 s141258 = true := by
  have hcenter00 : center s141258 0 false = none := by rfl
  have hcenter01 : center s141258 0 true = none := by rfl
  have hcenter10 : center s141258 1 false = none := by rfl
  have hcenter11 : center s141258 1 true = none := by rfl
  have hcenter20 : center s141258 2 false = none := by rfl
  have hcenter21 : center s141258 2 true = some s141255 := by rfl
  have hpaired00 : paired s141258 false false = none := by rfl
  have hpaired01 : paired s141258 false true = none := by rfl
  have hpaired10 : paired s141258 true false = some s141256 := by rfl
  have hpaired11 : paired s141258 true true = some s141257 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode141255) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode141256) (optionAll_some_eq hpaired11 safeNode141257)

theorem safeNode141259 : safe 10 10 s141259 = true := by
  have hcenter00 : center s141259 0 false = none := by rfl
  have hcenter01 : center s141259 0 true = some s141252 := by rfl
  have hcenter10 : center s141259 1 false = some s141258 := by rfl
  have hcenter11 : center s141259 1 true = none := by rfl
  have hcenter20 : center s141259 2 false = none := by rfl
  have hcenter21 : center s141259 2 true = none := by rfl
  have hpaired00 : paired s141259 false false = none := by rfl
  have hpaired01 : paired s141259 false true = none := by rfl
  have hpaired10 : paired s141259 true false = none := by rfl
  have hpaired11 : paired s141259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode141252) (optionAll_some_eq hcenter10 safeNode141258) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141260 : safe 10 12 s141260 = true := by
  have hcenter00 : center s141260 0 false = none := by rfl
  have hcenter01 : center s141260 0 true = none := by rfl
  have hcenter10 : center s141260 1 false = some s141206 := by rfl
  have hcenter11 : center s141260 1 true = some s141233 := by rfl
  have hcenter20 : center s141260 2 false = none := by rfl
  have hcenter21 : center s141260 2 true = none := by rfl
  have hpaired00 : paired s141260 false false = some s141246 := by rfl
  have hpaired01 : paired s141260 false true = some s141259 := by rfl
  have hpaired10 : paired s141260 true false = none := by rfl
  have hpaired11 : paired s141260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141206) (optionAll_some_eq hcenter11 safeNode141233) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode141246) (optionAll_some_eq hpaired01 safeNode141259) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141261 : safe 10 9 s141261 = true := by
  have hcenter00 : center s141261 0 false = none := by rfl
  have hcenter01 : center s141261 0 true = none := by rfl
  have hcenter10 : center s141261 1 false = none := by rfl
  have hcenter11 : center s141261 1 true = none := by rfl
  have hcenter20 : center s141261 2 false = none := by rfl
  have hcenter21 : center s141261 2 true = none := by rfl
  have hpaired00 : paired s141261 false false = none := by rfl
  have hpaired01 : paired s141261 false true = none := by rfl
  have hpaired10 : paired s141261 true false = none := by rfl
  have hpaired11 : paired s141261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141262 : safe 10 8 s141262 = true := by
  have hcenter00 : center s141262 0 false = none := by rfl
  have hcenter01 : center s141262 0 true = none := by rfl
  have hcenter10 : center s141262 1 false = none := by rfl
  have hcenter11 : center s141262 1 true = none := by rfl
  have hcenter20 : center s141262 2 false = none := by rfl
  have hcenter21 : center s141262 2 true = none := by rfl
  have hpaired00 : paired s141262 false false = none := by rfl
  have hpaired01 : paired s141262 false true = none := by rfl
  have hpaired10 : paired s141262 true false = none := by rfl
  have hpaired11 : paired s141262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141263 : safe 10 8 s141263 = true := by
  have hcenter00 : center s141263 0 false = none := by rfl
  have hcenter01 : center s141263 0 true = none := by rfl
  have hcenter10 : center s141263 1 false = none := by rfl
  have hcenter11 : center s141263 1 true = none := by rfl
  have hcenter20 : center s141263 2 false = none := by rfl
  have hcenter21 : center s141263 2 true = none := by rfl
  have hpaired00 : paired s141263 false false = none := by rfl
  have hpaired01 : paired s141263 false true = none := by rfl
  have hpaired10 : paired s141263 true false = none := by rfl
  have hpaired11 : paired s141263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141264 : safe 10 9 s141264 = true := by
  have hcenter00 : center s141264 0 false = some s141262 := by rfl
  have hcenter01 : center s141264 0 true = some s141263 := by rfl
  have hcenter10 : center s141264 1 false = none := by rfl
  have hcenter11 : center s141264 1 true = none := by rfl
  have hcenter20 : center s141264 2 false = none := by rfl
  have hcenter21 : center s141264 2 true = none := by rfl
  have hpaired00 : paired s141264 false false = none := by rfl
  have hpaired01 : paired s141264 false true = none := by rfl
  have hpaired10 : paired s141264 true false = none := by rfl
  have hpaired11 : paired s141264 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141262) (optionAll_some_eq hcenter01 safeNode141263) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141265 : safe 10 10 s141265 = true := by
  have hcenter00 : center s141265 0 false = none := by rfl
  have hcenter01 : center s141265 0 true = none := by rfl
  have hcenter10 : center s141265 1 false = some s141261 := by rfl
  have hcenter11 : center s141265 1 true = none := by rfl
  have hcenter20 : center s141265 2 false = none := by rfl
  have hcenter21 : center s141265 2 true = some s141264 := by rfl
  have hpaired00 : paired s141265 false false = none := by rfl
  have hpaired01 : paired s141265 false true = none := by rfl
  have hpaired10 : paired s141265 true false = none := by rfl
  have hpaired11 : paired s141265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141261) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode141264) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141266 : safe 10 7 s141266 = true := by
  have hcenter00 : center s141266 0 false = none := by rfl
  have hcenter01 : center s141266 0 true = none := by rfl
  have hcenter10 : center s141266 1 false = none := by rfl
  have hcenter11 : center s141266 1 true = none := by rfl
  have hcenter20 : center s141266 2 false = none := by rfl
  have hcenter21 : center s141266 2 true = none := by rfl
  have hpaired00 : paired s141266 false false = none := by rfl
  have hpaired01 : paired s141266 false true = none := by rfl
  have hpaired10 : paired s141266 true false = none := by rfl
  have hpaired11 : paired s141266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141267 : safe 10 8 s141267 = true := by
  have hcenter00 : center s141267 0 false = none := by rfl
  have hcenter01 : center s141267 0 true = none := by rfl
  have hcenter10 : center s141267 1 false = some s141266 := by rfl
  have hcenter11 : center s141267 1 true = none := by rfl
  have hcenter20 : center s141267 2 false = none := by rfl
  have hcenter21 : center s141267 2 true = none := by rfl
  have hpaired00 : paired s141267 false false = none := by rfl
  have hpaired01 : paired s141267 false true = none := by rfl
  have hpaired10 : paired s141267 true false = none := by rfl
  have hpaired11 : paired s141267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141266) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141268 : safe 10 8 s141268 = true := by
  have hcenter00 : center s141268 0 false = none := by rfl
  have hcenter01 : center s141268 0 true = none := by rfl
  have hcenter10 : center s141268 1 false = none := by rfl
  have hcenter11 : center s141268 1 true = none := by rfl
  have hcenter20 : center s141268 2 false = none := by rfl
  have hcenter21 : center s141268 2 true = none := by rfl
  have hpaired00 : paired s141268 false false = none := by rfl
  have hpaired01 : paired s141268 false true = none := by rfl
  have hpaired10 : paired s141268 true false = none := by rfl
  have hpaired11 : paired s141268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141269 : safe 10 9 s141269 = true := by
  have hcenter00 : center s141269 0 false = none := by rfl
  have hcenter01 : center s141269 0 true = none := by rfl
  have hcenter10 : center s141269 1 false = none := by rfl
  have hcenter11 : center s141269 1 true = none := by rfl
  have hcenter20 : center s141269 2 false = some s141267 := by rfl
  have hcenter21 : center s141269 2 true = some s141268 := by rfl
  have hpaired00 : paired s141269 false false = none := by rfl
  have hpaired01 : paired s141269 false true = none := by rfl
  have hpaired10 : paired s141269 true false = none := by rfl
  have hpaired11 : paired s141269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141267) (optionAll_some_eq hcenter21 safeNode141268) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141270 : safe 10 7 s141270 = true := by
  have hcenter00 : center s141270 0 false = none := by rfl
  have hcenter01 : center s141270 0 true = none := by rfl
  have hcenter10 : center s141270 1 false = none := by rfl
  have hcenter11 : center s141270 1 true = none := by rfl
  have hcenter20 : center s141270 2 false = none := by rfl
  have hcenter21 : center s141270 2 true = none := by rfl
  have hpaired00 : paired s141270 false false = none := by rfl
  have hpaired01 : paired s141270 false true = none := by rfl
  have hpaired10 : paired s141270 true false = none := by rfl
  have hpaired11 : paired s141270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141271 : safe 10 8 s141271 = true := by
  have hcenter00 : center s141271 0 false = none := by rfl
  have hcenter01 : center s141271 0 true = some s141270 := by rfl
  have hcenter10 : center s141271 1 false = none := by rfl
  have hcenter11 : center s141271 1 true = none := by rfl
  have hcenter20 : center s141271 2 false = none := by rfl
  have hcenter21 : center s141271 2 true = none := by rfl
  have hpaired00 : paired s141271 false false = none := by rfl
  have hpaired01 : paired s141271 false true = none := by rfl
  have hpaired10 : paired s141271 true false = none := by rfl
  have hpaired11 : paired s141271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode141270) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141272 : safe 10 9 s141272 = true := by
  have hcenter00 : center s141272 0 false = none := by rfl
  have hcenter01 : center s141272 0 true = none := by rfl
  have hcenter10 : center s141272 1 false = some s141271 := by rfl
  have hcenter11 : center s141272 1 true = none := by rfl
  have hcenter20 : center s141272 2 false = none := by rfl
  have hcenter21 : center s141272 2 true = none := by rfl
  have hpaired00 : paired s141272 false false = none := by rfl
  have hpaired01 : paired s141272 false true = none := by rfl
  have hpaired10 : paired s141272 true false = none := by rfl
  have hpaired11 : paired s141272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141271) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141273 : safe 10 9 s141273 = true := by
  have hcenter00 : center s141273 0 false = none := by rfl
  have hcenter01 : center s141273 0 true = none := by rfl
  have hcenter10 : center s141273 1 false = none := by rfl
  have hcenter11 : center s141273 1 true = none := by rfl
  have hcenter20 : center s141273 2 false = none := by rfl
  have hcenter21 : center s141273 2 true = none := by rfl
  have hpaired00 : paired s141273 false false = none := by rfl
  have hpaired01 : paired s141273 false true = none := by rfl
  have hpaired10 : paired s141273 true false = none := by rfl
  have hpaired11 : paired s141273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141274 : safe 10 10 s141274 = true := by
  have hcenter00 : center s141274 0 false = some s141269 := by rfl
  have hcenter01 : center s141274 0 true = some s141272 := by rfl
  have hcenter10 : center s141274 1 false = some s141273 := by rfl
  have hcenter11 : center s141274 1 true = none := by rfl
  have hcenter20 : center s141274 2 false = none := by rfl
  have hcenter21 : center s141274 2 true = none := by rfl
  have hpaired00 : paired s141274 false false = none := by rfl
  have hpaired01 : paired s141274 false true = none := by rfl
  have hpaired10 : paired s141274 true false = none := by rfl
  have hpaired11 : paired s141274 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141269) (optionAll_some_eq hcenter01 safeNode141272) (optionAll_some_eq hcenter10 safeNode141273) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141275 : safe 10 8 s141275 = true := by
  have hcenter00 : center s141275 0 false = none := by rfl
  have hcenter01 : center s141275 0 true = none := by rfl
  have hcenter10 : center s141275 1 false = none := by rfl
  have hcenter11 : center s141275 1 true = none := by rfl
  have hcenter20 : center s141275 2 false = none := by rfl
  have hcenter21 : center s141275 2 true = none := by rfl
  have hpaired00 : paired s141275 false false = none := by rfl
  have hpaired01 : paired s141275 false true = none := by rfl
  have hpaired10 : paired s141275 true false = none := by rfl
  have hpaired11 : paired s141275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141276 : safe 10 5 s141276 = true := by
  have hcenter00 : center s141276 0 false = none := by rfl
  have hcenter01 : center s141276 0 true = none := by rfl
  have hcenter10 : center s141276 1 false = none := by rfl
  have hcenter11 : center s141276 1 true = none := by rfl
  have hcenter20 : center s141276 2 false = none := by rfl
  have hcenter21 : center s141276 2 true = none := by rfl
  have hpaired00 : paired s141276 false false = none := by rfl
  have hpaired01 : paired s141276 false true = none := by rfl
  have hpaired10 : paired s141276 true false = none := by rfl
  have hpaired11 : paired s141276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141277 : safe 10 6 s141277 = true := by
  have hcenter00 : center s141277 0 false = some s141276 := by rfl
  have hcenter01 : center s141277 0 true = none := by rfl
  have hcenter10 : center s141277 1 false = none := by rfl
  have hcenter11 : center s141277 1 true = none := by rfl
  have hcenter20 : center s141277 2 false = none := by rfl
  have hcenter21 : center s141277 2 true = none := by rfl
  have hpaired00 : paired s141277 false false = none := by rfl
  have hpaired01 : paired s141277 false true = none := by rfl
  have hpaired10 : paired s141277 true false = none := by rfl
  have hpaired11 : paired s141277 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141276) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141278 : safe 10 7 s141278 = true := by
  have hcenter00 : center s141278 0 false = none := by rfl
  have hcenter01 : center s141278 0 true = none := by rfl
  have hcenter10 : center s141278 1 false = some s141277 := by rfl
  have hcenter11 : center s141278 1 true = none := by rfl
  have hcenter20 : center s141278 2 false = none := by rfl
  have hcenter21 : center s141278 2 true = none := by rfl
  have hpaired00 : paired s141278 false false = none := by rfl
  have hpaired01 : paired s141278 false true = none := by rfl
  have hpaired10 : paired s141278 true false = none := by rfl
  have hpaired11 : paired s141278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141277) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141279 : safe 10 8 s141279 = true := by
  have hcenter00 : center s141279 0 false = some s141278 := by rfl
  have hcenter01 : center s141279 0 true = none := by rfl
  have hcenter10 : center s141279 1 false = none := by rfl
  have hcenter11 : center s141279 1 true = none := by rfl
  have hcenter20 : center s141279 2 false = none := by rfl
  have hcenter21 : center s141279 2 true = none := by rfl
  have hpaired00 : paired s141279 false false = none := by rfl
  have hpaired01 : paired s141279 false true = none := by rfl
  have hpaired10 : paired s141279 true false = none := by rfl
  have hpaired11 : paired s141279 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141278) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141280 : safe 10 9 s141280 = true := by
  have hcenter00 : center s141280 0 false = none := by rfl
  have hcenter01 : center s141280 0 true = none := by rfl
  have hcenter10 : center s141280 1 false = none := by rfl
  have hcenter11 : center s141280 1 true = none := by rfl
  have hcenter20 : center s141280 2 false = some s141275 := by rfl
  have hcenter21 : center s141280 2 true = some s141279 := by rfl
  have hpaired00 : paired s141280 false false = none := by rfl
  have hpaired01 : paired s141280 false true = none := by rfl
  have hpaired10 : paired s141280 true false = none := by rfl
  have hpaired11 : paired s141280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141275) (optionAll_some_eq hcenter21 safeNode141279) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141281 : safe 10 8 s141281 = true := by
  have hcenter00 : center s141281 0 false = none := by rfl
  have hcenter01 : center s141281 0 true = none := by rfl
  have hcenter10 : center s141281 1 false = none := by rfl
  have hcenter11 : center s141281 1 true = none := by rfl
  have hcenter20 : center s141281 2 false = none := by rfl
  have hcenter21 : center s141281 2 true = none := by rfl
  have hpaired00 : paired s141281 false false = none := by rfl
  have hpaired01 : paired s141281 false true = none := by rfl
  have hpaired10 : paired s141281 true false = none := by rfl
  have hpaired11 : paired s141281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141282 : safe 10 5 s141282 = true := by
  have hcenter00 : center s141282 0 false = none := by rfl
  have hcenter01 : center s141282 0 true = none := by rfl
  have hcenter10 : center s141282 1 false = none := by rfl
  have hcenter11 : center s141282 1 true = none := by rfl
  have hcenter20 : center s141282 2 false = none := by rfl
  have hcenter21 : center s141282 2 true = none := by rfl
  have hpaired00 : paired s141282 false false = none := by rfl
  have hpaired01 : paired s141282 false true = none := by rfl
  have hpaired10 : paired s141282 true false = none := by rfl
  have hpaired11 : paired s141282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141283 : safe 10 6 s141283 = true := by
  have hcenter00 : center s141283 0 false = none := by rfl
  have hcenter01 : center s141283 0 true = none := by rfl
  have hcenter10 : center s141283 1 false = none := by rfl
  have hcenter11 : center s141283 1 true = none := by rfl
  have hcenter20 : center s141283 2 false = some s141282 := by rfl
  have hcenter21 : center s141283 2 true = none := by rfl
  have hpaired00 : paired s141283 false false = none := by rfl
  have hpaired01 : paired s141283 false true = none := by rfl
  have hpaired10 : paired s141283 true false = none := by rfl
  have hpaired11 : paired s141283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141282) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141284 : safe 10 7 s141284 = true := by
  have hcenter00 : center s141284 0 false = none := by rfl
  have hcenter01 : center s141284 0 true = none := by rfl
  have hcenter10 : center s141284 1 false = some s141283 := by rfl
  have hcenter11 : center s141284 1 true = none := by rfl
  have hcenter20 : center s141284 2 false = none := by rfl
  have hcenter21 : center s141284 2 true = none := by rfl
  have hpaired00 : paired s141284 false false = none := by rfl
  have hpaired01 : paired s141284 false true = none := by rfl
  have hpaired10 : paired s141284 true false = none := by rfl
  have hpaired11 : paired s141284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141283) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141285 : safe 10 8 s141285 = true := by
  have hcenter00 : center s141285 0 false = none := by rfl
  have hcenter01 : center s141285 0 true = none := by rfl
  have hcenter10 : center s141285 1 false = none := by rfl
  have hcenter11 : center s141285 1 true = none := by rfl
  have hcenter20 : center s141285 2 false = some s141284 := by rfl
  have hcenter21 : center s141285 2 true = none := by rfl
  have hpaired00 : paired s141285 false false = none := by rfl
  have hpaired01 : paired s141285 false true = none := by rfl
  have hpaired10 : paired s141285 true false = none := by rfl
  have hpaired11 : paired s141285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141284) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141286 : safe 10 9 s141286 = true := by
  have hcenter00 : center s141286 0 false = some s141281 := by rfl
  have hcenter01 : center s141286 0 true = some s141285 := by rfl
  have hcenter10 : center s141286 1 false = none := by rfl
  have hcenter11 : center s141286 1 true = none := by rfl
  have hcenter20 : center s141286 2 false = none := by rfl
  have hcenter21 : center s141286 2 true = none := by rfl
  have hpaired00 : paired s141286 false false = none := by rfl
  have hpaired01 : paired s141286 false true = none := by rfl
  have hpaired10 : paired s141286 true false = none := by rfl
  have hpaired11 : paired s141286 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141281) (optionAll_some_eq hcenter01 safeNode141285) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141287 : safe 10 11 s141287 = true := by
  have hcenter00 : center s141287 0 false = none := by rfl
  have hcenter01 : center s141287 0 true = some s141265 := by rfl
  have hcenter10 : center s141287 1 false = none := by rfl
  have hcenter11 : center s141287 1 true = none := by rfl
  have hcenter20 : center s141287 2 false = some s141274 := by rfl
  have hcenter21 : center s141287 2 true = none := by rfl
  have hpaired00 : paired s141287 false false = none := by rfl
  have hpaired01 : paired s141287 false true = none := by rfl
  have hpaired10 : paired s141287 true false = some s141280 := by rfl
  have hpaired11 : paired s141287 true true = some s141286 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode141265) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141274) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode141280) (optionAll_some_eq hpaired11 safeNode141286)

theorem safeNode141288 : safe 10 6 s141288 = true := by
  have hcenter00 : center s141288 0 false = none := by rfl
  have hcenter01 : center s141288 0 true = none := by rfl
  have hcenter10 : center s141288 1 false = none := by rfl
  have hcenter11 : center s141288 1 true = none := by rfl
  have hcenter20 : center s141288 2 false = none := by rfl
  have hcenter21 : center s141288 2 true = none := by rfl
  have hpaired00 : paired s141288 false false = none := by rfl
  have hpaired01 : paired s141288 false true = none := by rfl
  have hpaired10 : paired s141288 true false = none := by rfl
  have hpaired11 : paired s141288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141289 : safe 10 7 s141289 = true := by
  have hcenter00 : center s141289 0 false = none := by rfl
  have hcenter01 : center s141289 0 true = none := by rfl
  have hcenter10 : center s141289 1 false = none := by rfl
  have hcenter11 : center s141289 1 true = none := by rfl
  have hcenter20 : center s141289 2 false = none := by rfl
  have hcenter21 : center s141289 2 true = some s141288 := by rfl
  have hpaired00 : paired s141289 false false = none := by rfl
  have hpaired01 : paired s141289 false true = none := by rfl
  have hpaired10 : paired s141289 true false = none := by rfl
  have hpaired11 : paired s141289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode141288) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141290 : safe 10 6 s141290 = true := by
  have hcenter00 : center s141290 0 false = none := by rfl
  have hcenter01 : center s141290 0 true = none := by rfl
  have hcenter10 : center s141290 1 false = none := by rfl
  have hcenter11 : center s141290 1 true = none := by rfl
  have hcenter20 : center s141290 2 false = none := by rfl
  have hcenter21 : center s141290 2 true = none := by rfl
  have hpaired00 : paired s141290 false false = none := by rfl
  have hpaired01 : paired s141290 false true = none := by rfl
  have hpaired10 : paired s141290 true false = none := by rfl
  have hpaired11 : paired s141290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141291 : safe 10 7 s141291 = true := by
  have hcenter00 : center s141291 0 false = none := by rfl
  have hcenter01 : center s141291 0 true = some s141290 := by rfl
  have hcenter10 : center s141291 1 false = none := by rfl
  have hcenter11 : center s141291 1 true = none := by rfl
  have hcenter20 : center s141291 2 false = none := by rfl
  have hcenter21 : center s141291 2 true = none := by rfl
  have hpaired00 : paired s141291 false false = none := by rfl
  have hpaired01 : paired s141291 false true = none := by rfl
  have hpaired10 : paired s141291 true false = none := by rfl
  have hpaired11 : paired s141291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode141290) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141292 : safe 10 9 s141292 = true := by
  have hcenter00 : center s141292 0 false = none := by rfl
  have hcenter01 : center s141292 0 true = none := by rfl
  have hcenter10 : center s141292 1 false = none := by rfl
  have hcenter11 : center s141292 1 true = none := by rfl
  have hcenter20 : center s141292 2 false = none := by rfl
  have hcenter21 : center s141292 2 true = none := by rfl
  have hpaired00 : paired s141292 false false = none := by rfl
  have hpaired01 : paired s141292 false true = none := by rfl
  have hpaired10 : paired s141292 true false = some s141289 := by rfl
  have hpaired11 : paired s141292 true true = some s141291 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode141289) (optionAll_some_eq hpaired11 safeNode141291)

theorem safeNode141293 : safe 10 8 s141293 = true := by
  have hcenter00 : center s141293 0 false = none := by rfl
  have hcenter01 : center s141293 0 true = none := by rfl
  have hcenter10 : center s141293 1 false = none := by rfl
  have hcenter11 : center s141293 1 true = none := by rfl
  have hcenter20 : center s141293 2 false = none := by rfl
  have hcenter21 : center s141293 2 true = none := by rfl
  have hpaired00 : paired s141293 false false = none := by rfl
  have hpaired01 : paired s141293 false true = none := by rfl
  have hpaired10 : paired s141293 true false = none := by rfl
  have hpaired11 : paired s141293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141294 : safe 10 8 s141294 = true := by
  have hcenter00 : center s141294 0 false = none := by rfl
  have hcenter01 : center s141294 0 true = none := by rfl
  have hcenter10 : center s141294 1 false = none := by rfl
  have hcenter11 : center s141294 1 true = none := by rfl
  have hcenter20 : center s141294 2 false = none := by rfl
  have hcenter21 : center s141294 2 true = none := by rfl
  have hpaired00 : paired s141294 false false = none := by rfl
  have hpaired01 : paired s141294 false true = none := by rfl
  have hpaired10 : paired s141294 true false = none := by rfl
  have hpaired11 : paired s141294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141295 : safe 10 9 s141295 = true := by
  have hcenter00 : center s141295 0 false = some s141293 := by rfl
  have hcenter01 : center s141295 0 true = some s141294 := by rfl
  have hcenter10 : center s141295 1 false = none := by rfl
  have hcenter11 : center s141295 1 true = none := by rfl
  have hcenter20 : center s141295 2 false = none := by rfl
  have hcenter21 : center s141295 2 true = none := by rfl
  have hpaired00 : paired s141295 false false = none := by rfl
  have hpaired01 : paired s141295 false true = none := by rfl
  have hpaired10 : paired s141295 true false = none := by rfl
  have hpaired11 : paired s141295 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141293) (optionAll_some_eq hcenter01 safeNode141294) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141296 : safe 10 8 s141296 = true := by
  have hcenter00 : center s141296 0 false = none := by rfl
  have hcenter01 : center s141296 0 true = none := by rfl
  have hcenter10 : center s141296 1 false = none := by rfl
  have hcenter11 : center s141296 1 true = none := by rfl
  have hcenter20 : center s141296 2 false = none := by rfl
  have hcenter21 : center s141296 2 true = none := by rfl
  have hpaired00 : paired s141296 false false = none := by rfl
  have hpaired01 : paired s141296 false true = none := by rfl
  have hpaired10 : paired s141296 true false = none := by rfl
  have hpaired11 : paired s141296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141297 : safe 10 7 s141297 = true := by
  have hcenter00 : center s141297 0 false = none := by rfl
  have hcenter01 : center s141297 0 true = none := by rfl
  have hcenter10 : center s141297 1 false = none := by rfl
  have hcenter11 : center s141297 1 true = none := by rfl
  have hcenter20 : center s141297 2 false = none := by rfl
  have hcenter21 : center s141297 2 true = none := by rfl
  have hpaired00 : paired s141297 false false = none := by rfl
  have hpaired01 : paired s141297 false true = none := by rfl
  have hpaired10 : paired s141297 true false = none := by rfl
  have hpaired11 : paired s141297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141298 : safe 10 8 s141298 = true := by
  have hcenter00 : center s141298 0 false = none := by rfl
  have hcenter01 : center s141298 0 true = none := by rfl
  have hcenter10 : center s141298 1 false = none := by rfl
  have hcenter11 : center s141298 1 true = none := by rfl
  have hcenter20 : center s141298 2 false = some s141297 := by rfl
  have hcenter21 : center s141298 2 true = none := by rfl
  have hpaired00 : paired s141298 false false = none := by rfl
  have hpaired01 : paired s141298 false true = none := by rfl
  have hpaired10 : paired s141298 true false = none := by rfl
  have hpaired11 : paired s141298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141297) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141299 : safe 10 9 s141299 = true := by
  have hcenter00 : center s141299 0 false = none := by rfl
  have hcenter01 : center s141299 0 true = some s141296 := by rfl
  have hcenter10 : center s141299 1 false = none := by rfl
  have hcenter11 : center s141299 1 true = some s141298 := by rfl
  have hcenter20 : center s141299 2 false = none := by rfl
  have hcenter21 : center s141299 2 true = none := by rfl
  have hpaired00 : paired s141299 false false = none := by rfl
  have hpaired01 : paired s141299 false true = none := by rfl
  have hpaired10 : paired s141299 true false = none := by rfl
  have hpaired11 : paired s141299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode141296) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141298) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141300 : safe 10 10 s141300 = true := by
  have hcenter00 : center s141300 0 false = none := by rfl
  have hcenter01 : center s141300 0 true = none := by rfl
  have hcenter10 : center s141300 1 false = none := by rfl
  have hcenter11 : center s141300 1 true = some s141292 := by rfl
  have hcenter20 : center s141300 2 false = some s141295 := by rfl
  have hcenter21 : center s141300 2 true = some s141299 := by rfl
  have hpaired00 : paired s141300 false false = none := by rfl
  have hpaired01 : paired s141300 false true = none := by rfl
  have hpaired10 : paired s141300 true false = none := by rfl
  have hpaired11 : paired s141300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141292) (optionAll_some_eq hcenter20 safeNode141295) (optionAll_some_eq hcenter21 safeNode141299) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141301 : safe 10 5 s141301 = true := by
  have hcenter00 : center s141301 0 false = none := by rfl
  have hcenter01 : center s141301 0 true = none := by rfl
  have hcenter10 : center s141301 1 false = none := by rfl
  have hcenter11 : center s141301 1 true = none := by rfl
  have hcenter20 : center s141301 2 false = none := by rfl
  have hcenter21 : center s141301 2 true = none := by rfl
  have hpaired00 : paired s141301 false false = none := by rfl
  have hpaired01 : paired s141301 false true = none := by rfl
  have hpaired10 : paired s141301 true false = none := by rfl
  have hpaired11 : paired s141301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141302 : safe 10 6 s141302 = true := by
  have hcenter00 : center s141302 0 false = none := by rfl
  have hcenter01 : center s141302 0 true = some s141301 := by rfl
  have hcenter10 : center s141302 1 false = none := by rfl
  have hcenter11 : center s141302 1 true = none := by rfl
  have hcenter20 : center s141302 2 false = none := by rfl
  have hcenter21 : center s141302 2 true = none := by rfl
  have hpaired00 : paired s141302 false false = none := by rfl
  have hpaired01 : paired s141302 false true = none := by rfl
  have hpaired10 : paired s141302 true false = none := by rfl
  have hpaired11 : paired s141302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode141301) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141303 : safe 10 6 s141303 = true := by
  have hcenter00 : center s141303 0 false = none := by rfl
  have hcenter01 : center s141303 0 true = none := by rfl
  have hcenter10 : center s141303 1 false = none := by rfl
  have hcenter11 : center s141303 1 true = none := by rfl
  have hcenter20 : center s141303 2 false = none := by rfl
  have hcenter21 : center s141303 2 true = none := by rfl
  have hpaired00 : paired s141303 false false = none := by rfl
  have hpaired01 : paired s141303 false true = none := by rfl
  have hpaired10 : paired s141303 true false = none := by rfl
  have hpaired11 : paired s141303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141304 : safe 10 7 s141304 = true := by
  have hcenter00 : center s141304 0 false = none := by rfl
  have hcenter01 : center s141304 0 true = none := by rfl
  have hcenter10 : center s141304 1 false = none := by rfl
  have hcenter11 : center s141304 1 true = some s141302 := by rfl
  have hcenter20 : center s141304 2 false = some s141303 := by rfl
  have hcenter21 : center s141304 2 true = none := by rfl
  have hpaired00 : paired s141304 false false = none := by rfl
  have hpaired01 : paired s141304 false true = none := by rfl
  have hpaired10 : paired s141304 true false = none := by rfl
  have hpaired11 : paired s141304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141302) (optionAll_some_eq hcenter20 safeNode141303) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141305 : safe 10 8 s141305 = true := by
  have hcenter00 : center s141305 0 false = some s141304 := by rfl
  have hcenter01 : center s141305 0 true = none := by rfl
  have hcenter10 : center s141305 1 false = none := by rfl
  have hcenter11 : center s141305 1 true = none := by rfl
  have hcenter20 : center s141305 2 false = none := by rfl
  have hcenter21 : center s141305 2 true = none := by rfl
  have hpaired00 : paired s141305 false false = none := by rfl
  have hpaired01 : paired s141305 false true = none := by rfl
  have hpaired10 : paired s141305 true false = none := by rfl
  have hpaired11 : paired s141305 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141304) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141306 : safe 10 8 s141306 = true := by
  have hcenter00 : center s141306 0 false = none := by rfl
  have hcenter01 : center s141306 0 true = none := by rfl
  have hcenter10 : center s141306 1 false = none := by rfl
  have hcenter11 : center s141306 1 true = none := by rfl
  have hcenter20 : center s141306 2 false = none := by rfl
  have hcenter21 : center s141306 2 true = none := by rfl
  have hpaired00 : paired s141306 false false = none := by rfl
  have hpaired01 : paired s141306 false true = none := by rfl
  have hpaired10 : paired s141306 true false = none := by rfl
  have hpaired11 : paired s141306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141307 : safe 10 9 s141307 = true := by
  have hcenter00 : center s141307 0 false = none := by rfl
  have hcenter01 : center s141307 0 true = none := by rfl
  have hcenter10 : center s141307 1 false = none := by rfl
  have hcenter11 : center s141307 1 true = none := by rfl
  have hcenter20 : center s141307 2 false = some s141305 := by rfl
  have hcenter21 : center s141307 2 true = some s141306 := by rfl
  have hpaired00 : paired s141307 false false = none := by rfl
  have hpaired01 : paired s141307 false true = none := by rfl
  have hpaired10 : paired s141307 true false = none := by rfl
  have hpaired11 : paired s141307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141305) (optionAll_some_eq hcenter21 safeNode141306) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141308 : safe 10 9 s141308 = true := by
  have hcenter00 : center s141308 0 false = none := by rfl
  have hcenter01 : center s141308 0 true = none := by rfl
  have hcenter10 : center s141308 1 false = none := by rfl
  have hcenter11 : center s141308 1 true = none := by rfl
  have hcenter20 : center s141308 2 false = none := by rfl
  have hcenter21 : center s141308 2 true = none := by rfl
  have hpaired00 : paired s141308 false false = none := by rfl
  have hpaired01 : paired s141308 false true = none := by rfl
  have hpaired10 : paired s141308 true false = none := by rfl
  have hpaired11 : paired s141308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141309 : safe 10 10 s141309 = true := by
  have hcenter00 : center s141309 0 false = none := by rfl
  have hcenter01 : center s141309 0 true = some s141307 := by rfl
  have hcenter10 : center s141309 1 false = none := by rfl
  have hcenter11 : center s141309 1 true = some s141308 := by rfl
  have hcenter20 : center s141309 2 false = none := by rfl
  have hcenter21 : center s141309 2 true = none := by rfl
  have hpaired00 : paired s141309 false false = none := by rfl
  have hpaired01 : paired s141309 false true = none := by rfl
  have hpaired10 : paired s141309 true false = none := by rfl
  have hpaired11 : paired s141309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode141307) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141308) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141310 : safe 10 8 s141310 = true := by
  have hcenter00 : center s141310 0 false = none := by rfl
  have hcenter01 : center s141310 0 true = none := by rfl
  have hcenter10 : center s141310 1 false = none := by rfl
  have hcenter11 : center s141310 1 true = none := by rfl
  have hcenter20 : center s141310 2 false = none := by rfl
  have hcenter21 : center s141310 2 true = none := by rfl
  have hpaired00 : paired s141310 false false = none := by rfl
  have hpaired01 : paired s141310 false true = none := by rfl
  have hpaired10 : paired s141310 true false = none := by rfl
  have hpaired11 : paired s141310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141311 : safe 10 6 s141311 = true := by
  have hcenter00 : center s141311 0 false = none := by rfl
  have hcenter01 : center s141311 0 true = none := by rfl
  have hcenter10 : center s141311 1 false = none := by rfl
  have hcenter11 : center s141311 1 true = none := by rfl
  have hcenter20 : center s141311 2 false = none := by rfl
  have hcenter21 : center s141311 2 true = none := by rfl
  have hpaired00 : paired s141311 false false = none := by rfl
  have hpaired01 : paired s141311 false true = none := by rfl
  have hpaired10 : paired s141311 true false = none := by rfl
  have hpaired11 : paired s141311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141312 : safe 10 5 s141312 = true := by
  have hcenter00 : center s141312 0 false = none := by rfl
  have hcenter01 : center s141312 0 true = none := by rfl
  have hcenter10 : center s141312 1 false = none := by rfl
  have hcenter11 : center s141312 1 true = none := by rfl
  have hcenter20 : center s141312 2 false = none := by rfl
  have hcenter21 : center s141312 2 true = none := by rfl
  have hpaired00 : paired s141312 false false = none := by rfl
  have hpaired01 : paired s141312 false true = none := by rfl
  have hpaired10 : paired s141312 true false = none := by rfl
  have hpaired11 : paired s141312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141313 : safe 10 6 s141313 = true := by
  have hcenter00 : center s141313 0 false = none := by rfl
  have hcenter01 : center s141313 0 true = none := by rfl
  have hcenter10 : center s141313 1 false = none := by rfl
  have hcenter11 : center s141313 1 true = none := by rfl
  have hcenter20 : center s141313 2 false = none := by rfl
  have hcenter21 : center s141313 2 true = some s141312 := by rfl
  have hpaired00 : paired s141313 false false = none := by rfl
  have hpaired01 : paired s141313 false true = none := by rfl
  have hpaired10 : paired s141313 true false = none := by rfl
  have hpaired11 : paired s141313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode141312) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141314 : safe 10 7 s141314 = true := by
  have hcenter00 : center s141314 0 false = none := by rfl
  have hcenter01 : center s141314 0 true = some s141311 := by rfl
  have hcenter10 : center s141314 1 false = none := by rfl
  have hcenter11 : center s141314 1 true = some s141313 := by rfl
  have hcenter20 : center s141314 2 false = none := by rfl
  have hcenter21 : center s141314 2 true = none := by rfl
  have hpaired00 : paired s141314 false false = none := by rfl
  have hpaired01 : paired s141314 false true = none := by rfl
  have hpaired10 : paired s141314 true false = none := by rfl
  have hpaired11 : paired s141314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode141311) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141313) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141315 : safe 10 8 s141315 = true := by
  have hcenter00 : center s141315 0 false = none := by rfl
  have hcenter01 : center s141315 0 true = none := by rfl
  have hcenter10 : center s141315 1 false = none := by rfl
  have hcenter11 : center s141315 1 true = none := by rfl
  have hcenter20 : center s141315 2 false = some s141314 := by rfl
  have hcenter21 : center s141315 2 true = none := by rfl
  have hpaired00 : paired s141315 false false = none := by rfl
  have hpaired01 : paired s141315 false true = none := by rfl
  have hpaired10 : paired s141315 true false = none := by rfl
  have hpaired11 : paired s141315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141314) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141316 : safe 10 9 s141316 = true := by
  have hcenter00 : center s141316 0 false = some s141310 := by rfl
  have hcenter01 : center s141316 0 true = some s141315 := by rfl
  have hcenter10 : center s141316 1 false = none := by rfl
  have hcenter11 : center s141316 1 true = none := by rfl
  have hcenter20 : center s141316 2 false = none := by rfl
  have hcenter21 : center s141316 2 true = none := by rfl
  have hpaired00 : paired s141316 false false = none := by rfl
  have hpaired01 : paired s141316 false true = none := by rfl
  have hpaired10 : paired s141316 true false = none := by rfl
  have hpaired11 : paired s141316 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141310) (optionAll_some_eq hcenter01 safeNode141315) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141317 : safe 10 8 s141317 = true := by
  have hcenter00 : center s141317 0 false = none := by rfl
  have hcenter01 : center s141317 0 true = none := by rfl
  have hcenter10 : center s141317 1 false = none := by rfl
  have hcenter11 : center s141317 1 true = none := by rfl
  have hcenter20 : center s141317 2 false = none := by rfl
  have hcenter21 : center s141317 2 true = none := by rfl
  have hpaired00 : paired s141317 false false = none := by rfl
  have hpaired01 : paired s141317 false true = none := by rfl
  have hpaired10 : paired s141317 true false = none := by rfl
  have hpaired11 : paired s141317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141318 : safe 10 5 s141318 = true := by
  have hcenter00 : center s141318 0 false = none := by rfl
  have hcenter01 : center s141318 0 true = none := by rfl
  have hcenter10 : center s141318 1 false = none := by rfl
  have hcenter11 : center s141318 1 true = none := by rfl
  have hcenter20 : center s141318 2 false = none := by rfl
  have hcenter21 : center s141318 2 true = none := by rfl
  have hpaired00 : paired s141318 false false = none := by rfl
  have hpaired01 : paired s141318 false true = none := by rfl
  have hpaired10 : paired s141318 true false = none := by rfl
  have hpaired11 : paired s141318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141319 : safe 10 6 s141319 = true := by
  have hcenter00 : center s141319 0 false = none := by rfl
  have hcenter01 : center s141319 0 true = some s141318 := by rfl
  have hcenter10 : center s141319 1 false = none := by rfl
  have hcenter11 : center s141319 1 true = none := by rfl
  have hcenter20 : center s141319 2 false = none := by rfl
  have hcenter21 : center s141319 2 true = none := by rfl
  have hpaired00 : paired s141319 false false = none := by rfl
  have hpaired01 : paired s141319 false true = none := by rfl
  have hpaired10 : paired s141319 true false = none := by rfl
  have hpaired11 : paired s141319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode141318) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141320 : safe 10 6 s141320 = true := by
  have hcenter00 : center s141320 0 false = none := by rfl
  have hcenter01 : center s141320 0 true = none := by rfl
  have hcenter10 : center s141320 1 false = none := by rfl
  have hcenter11 : center s141320 1 true = none := by rfl
  have hcenter20 : center s141320 2 false = none := by rfl
  have hcenter21 : center s141320 2 true = none := by rfl
  have hpaired00 : paired s141320 false false = none := by rfl
  have hpaired01 : paired s141320 false true = none := by rfl
  have hpaired10 : paired s141320 true false = none := by rfl
  have hpaired11 : paired s141320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141321 : safe 10 7 s141321 = true := by
  have hcenter00 : center s141321 0 false = none := by rfl
  have hcenter01 : center s141321 0 true = none := by rfl
  have hcenter10 : center s141321 1 false = none := by rfl
  have hcenter11 : center s141321 1 true = some s141319 := by rfl
  have hcenter20 : center s141321 2 false = none := by rfl
  have hcenter21 : center s141321 2 true = some s141320 := by rfl
  have hpaired00 : paired s141321 false false = none := by rfl
  have hpaired01 : paired s141321 false true = none := by rfl
  have hpaired10 : paired s141321 true false = none := by rfl
  have hpaired11 : paired s141321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141319) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode141320) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141322 : safe 10 8 s141322 = true := by
  have hcenter00 : center s141322 0 false = some s141321 := by rfl
  have hcenter01 : center s141322 0 true = none := by rfl
  have hcenter10 : center s141322 1 false = none := by rfl
  have hcenter11 : center s141322 1 true = none := by rfl
  have hcenter20 : center s141322 2 false = none := by rfl
  have hcenter21 : center s141322 2 true = none := by rfl
  have hpaired00 : paired s141322 false false = none := by rfl
  have hpaired01 : paired s141322 false true = none := by rfl
  have hpaired10 : paired s141322 true false = none := by rfl
  have hpaired11 : paired s141322 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141321) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141323 : safe 10 9 s141323 = true := by
  have hcenter00 : center s141323 0 false = none := by rfl
  have hcenter01 : center s141323 0 true = none := by rfl
  have hcenter10 : center s141323 1 false = none := by rfl
  have hcenter11 : center s141323 1 true = none := by rfl
  have hcenter20 : center s141323 2 false = some s141317 := by rfl
  have hcenter21 : center s141323 2 true = some s141322 := by rfl
  have hpaired00 : paired s141323 false false = none := by rfl
  have hpaired01 : paired s141323 false true = none := by rfl
  have hpaired10 : paired s141323 true false = none := by rfl
  have hpaired11 : paired s141323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141317) (optionAll_some_eq hcenter21 safeNode141322) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141324 : safe 10 11 s141324 = true := by
  have hcenter00 : center s141324 0 false = some s141300 := by rfl
  have hcenter01 : center s141324 0 true = none := by rfl
  have hcenter10 : center s141324 1 false = none := by rfl
  have hcenter11 : center s141324 1 true = none := by rfl
  have hcenter20 : center s141324 2 false = none := by rfl
  have hcenter21 : center s141324 2 true = some s141309 := by rfl
  have hpaired00 : paired s141324 false false = none := by rfl
  have hpaired01 : paired s141324 false true = none := by rfl
  have hpaired10 : paired s141324 true false = some s141316 := by rfl
  have hpaired11 : paired s141324 true true = some s141323 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141300) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode141309) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode141316) (optionAll_some_eq hpaired11 safeNode141323)

theorem safeNode141325 : safe 10 7 s141325 = true := by
  have hcenter00 : center s141325 0 false = none := by rfl
  have hcenter01 : center s141325 0 true = none := by rfl
  have hcenter10 : center s141325 1 false = none := by rfl
  have hcenter11 : center s141325 1 true = none := by rfl
  have hcenter20 : center s141325 2 false = none := by rfl
  have hcenter21 : center s141325 2 true = none := by rfl
  have hpaired00 : paired s141325 false false = none := by rfl
  have hpaired01 : paired s141325 false true = none := by rfl
  have hpaired10 : paired s141325 true false = none := by rfl
  have hpaired11 : paired s141325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141326 : safe 10 8 s141326 = true := by
  have hcenter00 : center s141326 0 false = some s141325 := by rfl
  have hcenter01 : center s141326 0 true = none := by rfl
  have hcenter10 : center s141326 1 false = none := by rfl
  have hcenter11 : center s141326 1 true = none := by rfl
  have hcenter20 : center s141326 2 false = none := by rfl
  have hcenter21 : center s141326 2 true = none := by rfl
  have hpaired00 : paired s141326 false false = none := by rfl
  have hpaired01 : paired s141326 false true = none := by rfl
  have hpaired10 : paired s141326 true false = none := by rfl
  have hpaired11 : paired s141326 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141325) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141327 : safe 10 7 s141327 = true := by
  have hcenter00 : center s141327 0 false = none := by rfl
  have hcenter01 : center s141327 0 true = none := by rfl
  have hcenter10 : center s141327 1 false = none := by rfl
  have hcenter11 : center s141327 1 true = none := by rfl
  have hcenter20 : center s141327 2 false = none := by rfl
  have hcenter21 : center s141327 2 true = none := by rfl
  have hpaired00 : paired s141327 false false = none := by rfl
  have hpaired01 : paired s141327 false true = none := by rfl
  have hpaired10 : paired s141327 true false = none := by rfl
  have hpaired11 : paired s141327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141328 : safe 10 7 s141328 = true := by
  have hcenter00 : center s141328 0 false = none := by rfl
  have hcenter01 : center s141328 0 true = none := by rfl
  have hcenter10 : center s141328 1 false = none := by rfl
  have hcenter11 : center s141328 1 true = none := by rfl
  have hcenter20 : center s141328 2 false = none := by rfl
  have hcenter21 : center s141328 2 true = none := by rfl
  have hpaired00 : paired s141328 false false = none := by rfl
  have hpaired01 : paired s141328 false true = none := by rfl
  have hpaired10 : paired s141328 true false = none := by rfl
  have hpaired11 : paired s141328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141329 : safe 10 8 s141329 = true := by
  have hcenter00 : center s141329 0 false = none := by rfl
  have hcenter01 : center s141329 0 true = none := by rfl
  have hcenter10 : center s141329 1 false = some s141327 := by rfl
  have hcenter11 : center s141329 1 true = some s141328 := by rfl
  have hcenter20 : center s141329 2 false = none := by rfl
  have hcenter21 : center s141329 2 true = none := by rfl
  have hpaired00 : paired s141329 false false = none := by rfl
  have hpaired01 : paired s141329 false true = none := by rfl
  have hpaired10 : paired s141329 true false = none := by rfl
  have hpaired11 : paired s141329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141327) (optionAll_some_eq hcenter11 safeNode141328) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141330 : safe 10 9 s141330 = true := by
  have hcenter00 : center s141330 0 false = none := by rfl
  have hcenter01 : center s141330 0 true = none := by rfl
  have hcenter10 : center s141330 1 false = none := by rfl
  have hcenter11 : center s141330 1 true = none := by rfl
  have hcenter20 : center s141330 2 false = some s141326 := by rfl
  have hcenter21 : center s141330 2 true = some s141329 := by rfl
  have hpaired00 : paired s141330 false false = none := by rfl
  have hpaired01 : paired s141330 false true = none := by rfl
  have hpaired10 : paired s141330 true false = none := by rfl
  have hpaired11 : paired s141330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141326) (optionAll_some_eq hcenter21 safeNode141329) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141331 : safe 10 7 s141331 = true := by
  have hcenter00 : center s141331 0 false = none := by rfl
  have hcenter01 : center s141331 0 true = none := by rfl
  have hcenter10 : center s141331 1 false = none := by rfl
  have hcenter11 : center s141331 1 true = none := by rfl
  have hcenter20 : center s141331 2 false = none := by rfl
  have hcenter21 : center s141331 2 true = none := by rfl
  have hpaired00 : paired s141331 false false = none := by rfl
  have hpaired01 : paired s141331 false true = none := by rfl
  have hpaired10 : paired s141331 true false = none := by rfl
  have hpaired11 : paired s141331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141332 : safe 10 7 s141332 = true := by
  have hcenter00 : center s141332 0 false = none := by rfl
  have hcenter01 : center s141332 0 true = none := by rfl
  have hcenter10 : center s141332 1 false = none := by rfl
  have hcenter11 : center s141332 1 true = none := by rfl
  have hcenter20 : center s141332 2 false = none := by rfl
  have hcenter21 : center s141332 2 true = none := by rfl
  have hpaired00 : paired s141332 false false = none := by rfl
  have hpaired01 : paired s141332 false true = none := by rfl
  have hpaired10 : paired s141332 true false = none := by rfl
  have hpaired11 : paired s141332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141333 : safe 10 8 s141333 = true := by
  have hcenter00 : center s141333 0 false = some s141331 := by rfl
  have hcenter01 : center s141333 0 true = some s141332 := by rfl
  have hcenter10 : center s141333 1 false = none := by rfl
  have hcenter11 : center s141333 1 true = none := by rfl
  have hcenter20 : center s141333 2 false = none := by rfl
  have hcenter21 : center s141333 2 true = none := by rfl
  have hpaired00 : paired s141333 false false = none := by rfl
  have hpaired01 : paired s141333 false true = none := by rfl
  have hpaired10 : paired s141333 true false = none := by rfl
  have hpaired11 : paired s141333 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141331) (optionAll_some_eq hcenter01 safeNode141332) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141334 : safe 10 7 s141334 = true := by
  have hcenter00 : center s141334 0 false = none := by rfl
  have hcenter01 : center s141334 0 true = none := by rfl
  have hcenter10 : center s141334 1 false = none := by rfl
  have hcenter11 : center s141334 1 true = none := by rfl
  have hcenter20 : center s141334 2 false = none := by rfl
  have hcenter21 : center s141334 2 true = none := by rfl
  have hpaired00 : paired s141334 false false = none := by rfl
  have hpaired01 : paired s141334 false true = none := by rfl
  have hpaired10 : paired s141334 true false = none := by rfl
  have hpaired11 : paired s141334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141335 : safe 10 7 s141335 = true := by
  have hcenter00 : center s141335 0 false = none := by rfl
  have hcenter01 : center s141335 0 true = none := by rfl
  have hcenter10 : center s141335 1 false = none := by rfl
  have hcenter11 : center s141335 1 true = none := by rfl
  have hcenter20 : center s141335 2 false = none := by rfl
  have hcenter21 : center s141335 2 true = none := by rfl
  have hpaired00 : paired s141335 false false = none := by rfl
  have hpaired01 : paired s141335 false true = none := by rfl
  have hpaired10 : paired s141335 true false = none := by rfl
  have hpaired11 : paired s141335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141336 : safe 10 9 s141336 = true := by
  have hcenter00 : center s141336 0 false = none := by rfl
  have hcenter01 : center s141336 0 true = none := by rfl
  have hcenter10 : center s141336 1 false = none := by rfl
  have hcenter11 : center s141336 1 true = none := by rfl
  have hcenter20 : center s141336 2 false = some s141333 := by rfl
  have hcenter21 : center s141336 2 true = none := by rfl
  have hpaired00 : paired s141336 false false = none := by rfl
  have hpaired01 : paired s141336 false true = none := by rfl
  have hpaired10 : paired s141336 true false = some s141334 := by rfl
  have hpaired11 : paired s141336 true true = some s141335 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141333) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode141334) (optionAll_some_eq hpaired11 safeNode141335)

theorem safeNode141337 : safe 10 10 s141337 = true := by
  have hcenter00 : center s141337 0 false = some s141330 := by rfl
  have hcenter01 : center s141337 0 true = none := by rfl
  have hcenter10 : center s141337 1 false = none := by rfl
  have hcenter11 : center s141337 1 true = some s141336 := by rfl
  have hcenter20 : center s141337 2 false = none := by rfl
  have hcenter21 : center s141337 2 true = none := by rfl
  have hpaired00 : paired s141337 false false = none := by rfl
  have hpaired01 : paired s141337 false true = none := by rfl
  have hpaired10 : paired s141337 true false = none := by rfl
  have hpaired11 : paired s141337 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141330) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141336) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141338 : safe 10 7 s141338 = true := by
  have hcenter00 : center s141338 0 false = none := by rfl
  have hcenter01 : center s141338 0 true = none := by rfl
  have hcenter10 : center s141338 1 false = none := by rfl
  have hcenter11 : center s141338 1 true = none := by rfl
  have hcenter20 : center s141338 2 false = none := by rfl
  have hcenter21 : center s141338 2 true = none := by rfl
  have hpaired00 : paired s141338 false false = none := by rfl
  have hpaired01 : paired s141338 false true = none := by rfl
  have hpaired10 : paired s141338 true false = none := by rfl
  have hpaired11 : paired s141338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141339 : safe 10 7 s141339 = true := by
  have hcenter00 : center s141339 0 false = none := by rfl
  have hcenter01 : center s141339 0 true = none := by rfl
  have hcenter10 : center s141339 1 false = none := by rfl
  have hcenter11 : center s141339 1 true = none := by rfl
  have hcenter20 : center s141339 2 false = none := by rfl
  have hcenter21 : center s141339 2 true = none := by rfl
  have hpaired00 : paired s141339 false false = none := by rfl
  have hpaired01 : paired s141339 false true = none := by rfl
  have hpaired10 : paired s141339 true false = none := by rfl
  have hpaired11 : paired s141339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141340 : safe 10 8 s141340 = true := by
  have hcenter00 : center s141340 0 false = none := by rfl
  have hcenter01 : center s141340 0 true = none := by rfl
  have hcenter10 : center s141340 1 false = some s141338 := by rfl
  have hcenter11 : center s141340 1 true = some s141339 := by rfl
  have hcenter20 : center s141340 2 false = none := by rfl
  have hcenter21 : center s141340 2 true = none := by rfl
  have hpaired00 : paired s141340 false false = none := by rfl
  have hpaired01 : paired s141340 false true = none := by rfl
  have hpaired10 : paired s141340 true false = none := by rfl
  have hpaired11 : paired s141340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141338) (optionAll_some_eq hcenter11 safeNode141339) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141341 : safe 10 7 s141341 = true := by
  have hcenter00 : center s141341 0 false = none := by rfl
  have hcenter01 : center s141341 0 true = none := by rfl
  have hcenter10 : center s141341 1 false = none := by rfl
  have hcenter11 : center s141341 1 true = none := by rfl
  have hcenter20 : center s141341 2 false = none := by rfl
  have hcenter21 : center s141341 2 true = none := by rfl
  have hpaired00 : paired s141341 false false = none := by rfl
  have hpaired01 : paired s141341 false true = none := by rfl
  have hpaired10 : paired s141341 true false = none := by rfl
  have hpaired11 : paired s141341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141342 : safe 10 7 s141342 = true := by
  have hcenter00 : center s141342 0 false = none := by rfl
  have hcenter01 : center s141342 0 true = none := by rfl
  have hcenter10 : center s141342 1 false = none := by rfl
  have hcenter11 : center s141342 1 true = none := by rfl
  have hcenter20 : center s141342 2 false = none := by rfl
  have hcenter21 : center s141342 2 true = none := by rfl
  have hpaired00 : paired s141342 false false = none := by rfl
  have hpaired01 : paired s141342 false true = none := by rfl
  have hpaired10 : paired s141342 true false = none := by rfl
  have hpaired11 : paired s141342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141343 : safe 10 9 s141343 = true := by
  have hcenter00 : center s141343 0 false = none := by rfl
  have hcenter01 : center s141343 0 true = none := by rfl
  have hcenter10 : center s141343 1 false = none := by rfl
  have hcenter11 : center s141343 1 true = none := by rfl
  have hcenter20 : center s141343 2 false = some s141340 := by rfl
  have hcenter21 : center s141343 2 true = none := by rfl
  have hpaired00 : paired s141343 false false = none := by rfl
  have hpaired01 : paired s141343 false true = none := by rfl
  have hpaired10 : paired s141343 true false = some s141341 := by rfl
  have hpaired11 : paired s141343 true true = some s141342 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141340) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode141341) (optionAll_some_eq hpaired11 safeNode141342)

theorem safeNode141344 : safe 10 7 s141344 = true := by
  have hcenter00 : center s141344 0 false = none := by rfl
  have hcenter01 : center s141344 0 true = none := by rfl
  have hcenter10 : center s141344 1 false = none := by rfl
  have hcenter11 : center s141344 1 true = none := by rfl
  have hcenter20 : center s141344 2 false = none := by rfl
  have hcenter21 : center s141344 2 true = none := by rfl
  have hpaired00 : paired s141344 false false = none := by rfl
  have hpaired01 : paired s141344 false true = none := by rfl
  have hpaired10 : paired s141344 true false = none := by rfl
  have hpaired11 : paired s141344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141345 : safe 10 8 s141345 = true := by
  have hcenter00 : center s141345 0 false = none := by rfl
  have hcenter01 : center s141345 0 true = none := by rfl
  have hcenter10 : center s141345 1 false = some s141344 := by rfl
  have hcenter11 : center s141345 1 true = none := by rfl
  have hcenter20 : center s141345 2 false = none := by rfl
  have hcenter21 : center s141345 2 true = none := by rfl
  have hpaired00 : paired s141345 false false = none := by rfl
  have hpaired01 : paired s141345 false true = none := by rfl
  have hpaired10 : paired s141345 true false = none := by rfl
  have hpaired11 : paired s141345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141344) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141346 : safe 10 7 s141346 = true := by
  have hcenter00 : center s141346 0 false = none := by rfl
  have hcenter01 : center s141346 0 true = none := by rfl
  have hcenter10 : center s141346 1 false = none := by rfl
  have hcenter11 : center s141346 1 true = none := by rfl
  have hcenter20 : center s141346 2 false = none := by rfl
  have hcenter21 : center s141346 2 true = none := by rfl
  have hpaired00 : paired s141346 false false = none := by rfl
  have hpaired01 : paired s141346 false true = none := by rfl
  have hpaired10 : paired s141346 true false = none := by rfl
  have hpaired11 : paired s141346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141347 : safe 10 7 s141347 = true := by
  have hcenter00 : center s141347 0 false = none := by rfl
  have hcenter01 : center s141347 0 true = none := by rfl
  have hcenter10 : center s141347 1 false = none := by rfl
  have hcenter11 : center s141347 1 true = none := by rfl
  have hcenter20 : center s141347 2 false = none := by rfl
  have hcenter21 : center s141347 2 true = none := by rfl
  have hpaired00 : paired s141347 false false = none := by rfl
  have hpaired01 : paired s141347 false true = none := by rfl
  have hpaired10 : paired s141347 true false = none := by rfl
  have hpaired11 : paired s141347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141348 : safe 10 8 s141348 = true := by
  have hcenter00 : center s141348 0 false = some s141346 := by rfl
  have hcenter01 : center s141348 0 true = some s141347 := by rfl
  have hcenter10 : center s141348 1 false = none := by rfl
  have hcenter11 : center s141348 1 true = none := by rfl
  have hcenter20 : center s141348 2 false = none := by rfl
  have hcenter21 : center s141348 2 true = none := by rfl
  have hpaired00 : paired s141348 false false = none := by rfl
  have hpaired01 : paired s141348 false true = none := by rfl
  have hpaired10 : paired s141348 true false = none := by rfl
  have hpaired11 : paired s141348 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141346) (optionAll_some_eq hcenter01 safeNode141347) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141349 : safe 10 9 s141349 = true := by
  have hcenter00 : center s141349 0 false = none := by rfl
  have hcenter01 : center s141349 0 true = none := by rfl
  have hcenter10 : center s141349 1 false = none := by rfl
  have hcenter11 : center s141349 1 true = none := by rfl
  have hcenter20 : center s141349 2 false = some s141345 := by rfl
  have hcenter21 : center s141349 2 true = some s141348 := by rfl
  have hpaired00 : paired s141349 false false = none := by rfl
  have hpaired01 : paired s141349 false true = none := by rfl
  have hpaired10 : paired s141349 true false = none := by rfl
  have hpaired11 : paired s141349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141345) (optionAll_some_eq hcenter21 safeNode141348) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141350 : safe 10 10 s141350 = true := by
  have hcenter00 : center s141350 0 false = none := by rfl
  have hcenter01 : center s141350 0 true = some s141343 := by rfl
  have hcenter10 : center s141350 1 false = some s141349 := by rfl
  have hcenter11 : center s141350 1 true = none := by rfl
  have hcenter20 : center s141350 2 false = none := by rfl
  have hcenter21 : center s141350 2 true = none := by rfl
  have hpaired00 : paired s141350 false false = none := by rfl
  have hpaired01 : paired s141350 false true = none := by rfl
  have hpaired10 : paired s141350 true false = none := by rfl
  have hpaired11 : paired s141350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode141343) (optionAll_some_eq hcenter10 safeNode141349) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141351 : safe 10 12 s141351 = true := by
  have hcenter00 : center s141351 0 false = none := by rfl
  have hcenter01 : center s141351 0 true = none := by rfl
  have hcenter10 : center s141351 1 false = some s141287 := by rfl
  have hcenter11 : center s141351 1 true = some s141324 := by rfl
  have hcenter20 : center s141351 2 false = none := by rfl
  have hcenter21 : center s141351 2 true = none := by rfl
  have hpaired00 : paired s141351 false false = some s141337 := by rfl
  have hpaired01 : paired s141351 false true = some s141350 := by rfl
  have hpaired10 : paired s141351 true false = none := by rfl
  have hpaired11 : paired s141351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141287) (optionAll_some_eq hcenter11 safeNode141324) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode141337) (optionAll_some_eq hpaired01 safeNode141350) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141352 : safe 10 9 s141352 = true := by
  have hcenter00 : center s141352 0 false = none := by rfl
  have hcenter01 : center s141352 0 true = none := by rfl
  have hcenter10 : center s141352 1 false = none := by rfl
  have hcenter11 : center s141352 1 true = none := by rfl
  have hcenter20 : center s141352 2 false = none := by rfl
  have hcenter21 : center s141352 2 true = none := by rfl
  have hpaired00 : paired s141352 false false = none := by rfl
  have hpaired01 : paired s141352 false true = none := by rfl
  have hpaired10 : paired s141352 true false = none := by rfl
  have hpaired11 : paired s141352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141353 : safe 10 8 s141353 = true := by
  have hcenter00 : center s141353 0 false = none := by rfl
  have hcenter01 : center s141353 0 true = none := by rfl
  have hcenter10 : center s141353 1 false = none := by rfl
  have hcenter11 : center s141353 1 true = none := by rfl
  have hcenter20 : center s141353 2 false = none := by rfl
  have hcenter21 : center s141353 2 true = none := by rfl
  have hpaired00 : paired s141353 false false = none := by rfl
  have hpaired01 : paired s141353 false true = none := by rfl
  have hpaired10 : paired s141353 true false = none := by rfl
  have hpaired11 : paired s141353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141354 : safe 10 8 s141354 = true := by
  have hcenter00 : center s141354 0 false = none := by rfl
  have hcenter01 : center s141354 0 true = none := by rfl
  have hcenter10 : center s141354 1 false = none := by rfl
  have hcenter11 : center s141354 1 true = none := by rfl
  have hcenter20 : center s141354 2 false = none := by rfl
  have hcenter21 : center s141354 2 true = none := by rfl
  have hpaired00 : paired s141354 false false = none := by rfl
  have hpaired01 : paired s141354 false true = none := by rfl
  have hpaired10 : paired s141354 true false = none := by rfl
  have hpaired11 : paired s141354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141355 : safe 10 9 s141355 = true := by
  have hcenter00 : center s141355 0 false = none := by rfl
  have hcenter01 : center s141355 0 true = none := by rfl
  have hcenter10 : center s141355 1 false = some s141353 := by rfl
  have hcenter11 : center s141355 1 true = some s141354 := by rfl
  have hcenter20 : center s141355 2 false = none := by rfl
  have hcenter21 : center s141355 2 true = none := by rfl
  have hpaired00 : paired s141355 false false = none := by rfl
  have hpaired01 : paired s141355 false true = none := by rfl
  have hpaired10 : paired s141355 true false = none := by rfl
  have hpaired11 : paired s141355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141353) (optionAll_some_eq hcenter11 safeNode141354) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141356 : safe 10 10 s141356 = true := by
  have hcenter00 : center s141356 0 false = some s141352 := by rfl
  have hcenter01 : center s141356 0 true = none := by rfl
  have hcenter10 : center s141356 1 false = none := by rfl
  have hcenter11 : center s141356 1 true = none := by rfl
  have hcenter20 : center s141356 2 false = none := by rfl
  have hcenter21 : center s141356 2 true = some s141355 := by rfl
  have hpaired00 : paired s141356 false false = none := by rfl
  have hpaired01 : paired s141356 false true = none := by rfl
  have hpaired10 : paired s141356 true false = none := by rfl
  have hpaired11 : paired s141356 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141352) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode141355) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141357 : safe 10 9 s141357 = true := by
  have hcenter00 : center s141357 0 false = none := by rfl
  have hcenter01 : center s141357 0 true = none := by rfl
  have hcenter10 : center s141357 1 false = none := by rfl
  have hcenter11 : center s141357 1 true = none := by rfl
  have hcenter20 : center s141357 2 false = none := by rfl
  have hcenter21 : center s141357 2 true = none := by rfl
  have hpaired00 : paired s141357 false false = none := by rfl
  have hpaired01 : paired s141357 false true = none := by rfl
  have hpaired10 : paired s141357 true false = none := by rfl
  have hpaired11 : paired s141357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141358 : safe 10 7 s141358 = true := by
  have hcenter00 : center s141358 0 false = none := by rfl
  have hcenter01 : center s141358 0 true = none := by rfl
  have hcenter10 : center s141358 1 false = none := by rfl
  have hcenter11 : center s141358 1 true = none := by rfl
  have hcenter20 : center s141358 2 false = none := by rfl
  have hcenter21 : center s141358 2 true = none := by rfl
  have hpaired00 : paired s141358 false false = none := by rfl
  have hpaired01 : paired s141358 false true = none := by rfl
  have hpaired10 : paired s141358 true false = none := by rfl
  have hpaired11 : paired s141358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141359 : safe 10 8 s141359 = true := by
  have hcenter00 : center s141359 0 false = some s141358 := by rfl
  have hcenter01 : center s141359 0 true = none := by rfl
  have hcenter10 : center s141359 1 false = none := by rfl
  have hcenter11 : center s141359 1 true = none := by rfl
  have hcenter20 : center s141359 2 false = none := by rfl
  have hcenter21 : center s141359 2 true = none := by rfl
  have hpaired00 : paired s141359 false false = none := by rfl
  have hpaired01 : paired s141359 false true = none := by rfl
  have hpaired10 : paired s141359 true false = none := by rfl
  have hpaired11 : paired s141359 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141358) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141360 : safe 10 8 s141360 = true := by
  have hcenter00 : center s141360 0 false = none := by rfl
  have hcenter01 : center s141360 0 true = none := by rfl
  have hcenter10 : center s141360 1 false = none := by rfl
  have hcenter11 : center s141360 1 true = none := by rfl
  have hcenter20 : center s141360 2 false = none := by rfl
  have hcenter21 : center s141360 2 true = none := by rfl
  have hpaired00 : paired s141360 false false = none := by rfl
  have hpaired01 : paired s141360 false true = none := by rfl
  have hpaired10 : paired s141360 true false = none := by rfl
  have hpaired11 : paired s141360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141361 : safe 10 9 s141361 = true := by
  have hcenter00 : center s141361 0 false = none := by rfl
  have hcenter01 : center s141361 0 true = none := by rfl
  have hcenter10 : center s141361 1 false = none := by rfl
  have hcenter11 : center s141361 1 true = none := by rfl
  have hcenter20 : center s141361 2 false = some s141359 := by rfl
  have hcenter21 : center s141361 2 true = some s141360 := by rfl
  have hpaired00 : paired s141361 false false = none := by rfl
  have hpaired01 : paired s141361 false true = none := by rfl
  have hpaired10 : paired s141361 true false = none := by rfl
  have hpaired11 : paired s141361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141359) (optionAll_some_eq hcenter21 safeNode141360) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141362 : safe 10 7 s141362 = true := by
  have hcenter00 : center s141362 0 false = none := by rfl
  have hcenter01 : center s141362 0 true = none := by rfl
  have hcenter10 : center s141362 1 false = none := by rfl
  have hcenter11 : center s141362 1 true = none := by rfl
  have hcenter20 : center s141362 2 false = none := by rfl
  have hcenter21 : center s141362 2 true = none := by rfl
  have hpaired00 : paired s141362 false false = none := by rfl
  have hpaired01 : paired s141362 false true = none := by rfl
  have hpaired10 : paired s141362 true false = none := by rfl
  have hpaired11 : paired s141362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141363 : safe 10 8 s141363 = true := by
  have hcenter00 : center s141363 0 false = none := by rfl
  have hcenter01 : center s141363 0 true = none := by rfl
  have hcenter10 : center s141363 1 false = none := by rfl
  have hcenter11 : center s141363 1 true = some s141362 := by rfl
  have hcenter20 : center s141363 2 false = none := by rfl
  have hcenter21 : center s141363 2 true = none := by rfl
  have hpaired00 : paired s141363 false false = none := by rfl
  have hpaired01 : paired s141363 false true = none := by rfl
  have hpaired10 : paired s141363 true false = none := by rfl
  have hpaired11 : paired s141363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141362) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141364 : safe 10 9 s141364 = true := by
  have hcenter00 : center s141364 0 false = some s141363 := by rfl
  have hcenter01 : center s141364 0 true = none := by rfl
  have hcenter10 : center s141364 1 false = none := by rfl
  have hcenter11 : center s141364 1 true = none := by rfl
  have hcenter20 : center s141364 2 false = none := by rfl
  have hcenter21 : center s141364 2 true = none := by rfl
  have hpaired00 : paired s141364 false false = none := by rfl
  have hpaired01 : paired s141364 false true = none := by rfl
  have hpaired10 : paired s141364 true false = none := by rfl
  have hpaired11 : paired s141364 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141363) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141365 : safe 10 10 s141365 = true := by
  have hcenter00 : center s141365 0 false = some s141357 := by rfl
  have hcenter01 : center s141365 0 true = none := by rfl
  have hcenter10 : center s141365 1 false = some s141361 := by rfl
  have hcenter11 : center s141365 1 true = some s141364 := by rfl
  have hcenter20 : center s141365 2 false = none := by rfl
  have hcenter21 : center s141365 2 true = none := by rfl
  have hpaired00 : paired s141365 false false = none := by rfl
  have hpaired01 : paired s141365 false true = none := by rfl
  have hpaired10 : paired s141365 true false = none := by rfl
  have hpaired11 : paired s141365 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141357) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141361) (optionAll_some_eq hcenter11 safeNode141364) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141366 : safe 10 5 s141366 = true := by
  have hcenter00 : center s141366 0 false = none := by rfl
  have hcenter01 : center s141366 0 true = none := by rfl
  have hcenter10 : center s141366 1 false = none := by rfl
  have hcenter11 : center s141366 1 true = none := by rfl
  have hcenter20 : center s141366 2 false = none := by rfl
  have hcenter21 : center s141366 2 true = none := by rfl
  have hpaired00 : paired s141366 false false = none := by rfl
  have hpaired01 : paired s141366 false true = none := by rfl
  have hpaired10 : paired s141366 true false = none := by rfl
  have hpaired11 : paired s141366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141367 : safe 10 6 s141367 = true := by
  have hcenter00 : center s141367 0 false = none := by rfl
  have hcenter01 : center s141367 0 true = none := by rfl
  have hcenter10 : center s141367 1 false = some s141366 := by rfl
  have hcenter11 : center s141367 1 true = none := by rfl
  have hcenter20 : center s141367 2 false = none := by rfl
  have hcenter21 : center s141367 2 true = none := by rfl
  have hpaired00 : paired s141367 false false = none := by rfl
  have hpaired01 : paired s141367 false true = none := by rfl
  have hpaired10 : paired s141367 true false = none := by rfl
  have hpaired11 : paired s141367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141366) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141368 : safe 10 7 s141368 = true := by
  have hcenter00 : center s141368 0 false = some s141367 := by rfl
  have hcenter01 : center s141368 0 true = none := by rfl
  have hcenter10 : center s141368 1 false = none := by rfl
  have hcenter11 : center s141368 1 true = none := by rfl
  have hcenter20 : center s141368 2 false = none := by rfl
  have hcenter21 : center s141368 2 true = none := by rfl
  have hpaired00 : paired s141368 false false = none := by rfl
  have hpaired01 : paired s141368 false true = none := by rfl
  have hpaired10 : paired s141368 true false = none := by rfl
  have hpaired11 : paired s141368 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141367) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141369 : safe 10 8 s141369 = true := by
  have hcenter00 : center s141369 0 false = none := by rfl
  have hcenter01 : center s141369 0 true = none := by rfl
  have hcenter10 : center s141369 1 false = none := by rfl
  have hcenter11 : center s141369 1 true = some s141368 := by rfl
  have hcenter20 : center s141369 2 false = none := by rfl
  have hcenter21 : center s141369 2 true = none := by rfl
  have hpaired00 : paired s141369 false false = none := by rfl
  have hpaired01 : paired s141369 false true = none := by rfl
  have hpaired10 : paired s141369 true false = none := by rfl
  have hpaired11 : paired s141369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141368) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141370 : safe 10 8 s141370 = true := by
  have hcenter00 : center s141370 0 false = none := by rfl
  have hcenter01 : center s141370 0 true = none := by rfl
  have hcenter10 : center s141370 1 false = none := by rfl
  have hcenter11 : center s141370 1 true = none := by rfl
  have hcenter20 : center s141370 2 false = none := by rfl
  have hcenter21 : center s141370 2 true = none := by rfl
  have hpaired00 : paired s141370 false false = none := by rfl
  have hpaired01 : paired s141370 false true = none := by rfl
  have hpaired10 : paired s141370 true false = none := by rfl
  have hpaired11 : paired s141370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141371 : safe 10 9 s141371 = true := by
  have hcenter00 : center s141371 0 false = none := by rfl
  have hcenter01 : center s141371 0 true = none := by rfl
  have hcenter10 : center s141371 1 false = none := by rfl
  have hcenter11 : center s141371 1 true = none := by rfl
  have hcenter20 : center s141371 2 false = some s141369 := by rfl
  have hcenter21 : center s141371 2 true = some s141370 := by rfl
  have hpaired00 : paired s141371 false false = none := by rfl
  have hpaired01 : paired s141371 false true = none := by rfl
  have hpaired10 : paired s141371 true false = none := by rfl
  have hpaired11 : paired s141371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141369) (optionAll_some_eq hcenter21 safeNode141370) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141372 : safe 10 5 s141372 = true := by
  have hcenter00 : center s141372 0 false = none := by rfl
  have hcenter01 : center s141372 0 true = none := by rfl
  have hcenter10 : center s141372 1 false = none := by rfl
  have hcenter11 : center s141372 1 true = none := by rfl
  have hcenter20 : center s141372 2 false = none := by rfl
  have hcenter21 : center s141372 2 true = none := by rfl
  have hpaired00 : paired s141372 false false = none := by rfl
  have hpaired01 : paired s141372 false true = none := by rfl
  have hpaired10 : paired s141372 true false = none := by rfl
  have hpaired11 : paired s141372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141373 : safe 10 6 s141373 = true := by
  have hcenter00 : center s141373 0 false = none := by rfl
  have hcenter01 : center s141373 0 true = none := by rfl
  have hcenter10 : center s141373 1 false = none := by rfl
  have hcenter11 : center s141373 1 true = none := by rfl
  have hcenter20 : center s141373 2 false = some s141372 := by rfl
  have hcenter21 : center s141373 2 true = none := by rfl
  have hpaired00 : paired s141373 false false = none := by rfl
  have hpaired01 : paired s141373 false true = none := by rfl
  have hpaired10 : paired s141373 true false = none := by rfl
  have hpaired11 : paired s141373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141372) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141374 : safe 10 7 s141374 = true := by
  have hcenter00 : center s141374 0 false = some s141373 := by rfl
  have hcenter01 : center s141374 0 true = none := by rfl
  have hcenter10 : center s141374 1 false = none := by rfl
  have hcenter11 : center s141374 1 true = none := by rfl
  have hcenter20 : center s141374 2 false = none := by rfl
  have hcenter21 : center s141374 2 true = none := by rfl
  have hpaired00 : paired s141374 false false = none := by rfl
  have hpaired01 : paired s141374 false true = none := by rfl
  have hpaired10 : paired s141374 true false = none := by rfl
  have hpaired11 : paired s141374 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141373) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141375 : safe 10 8 s141375 = true := by
  have hcenter00 : center s141375 0 false = none := by rfl
  have hcenter01 : center s141375 0 true = none := by rfl
  have hcenter10 : center s141375 1 false = none := by rfl
  have hcenter11 : center s141375 1 true = none := by rfl
  have hcenter20 : center s141375 2 false = none := by rfl
  have hcenter21 : center s141375 2 true = some s141374 := by rfl
  have hpaired00 : paired s141375 false false = none := by rfl
  have hpaired01 : paired s141375 false true = none := by rfl
  have hpaired10 : paired s141375 true false = none := by rfl
  have hpaired11 : paired s141375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode141374) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141376 : safe 10 8 s141376 = true := by
  have hcenter00 : center s141376 0 false = none := by rfl
  have hcenter01 : center s141376 0 true = none := by rfl
  have hcenter10 : center s141376 1 false = none := by rfl
  have hcenter11 : center s141376 1 true = none := by rfl
  have hcenter20 : center s141376 2 false = none := by rfl
  have hcenter21 : center s141376 2 true = none := by rfl
  have hpaired00 : paired s141376 false false = none := by rfl
  have hpaired01 : paired s141376 false true = none := by rfl
  have hpaired10 : paired s141376 true false = none := by rfl
  have hpaired11 : paired s141376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141377 : safe 10 9 s141377 = true := by
  have hcenter00 : center s141377 0 false = none := by rfl
  have hcenter01 : center s141377 0 true = none := by rfl
  have hcenter10 : center s141377 1 false = some s141375 := by rfl
  have hcenter11 : center s141377 1 true = some s141376 := by rfl
  have hcenter20 : center s141377 2 false = none := by rfl
  have hcenter21 : center s141377 2 true = none := by rfl
  have hpaired00 : paired s141377 false false = none := by rfl
  have hpaired01 : paired s141377 false true = none := by rfl
  have hpaired10 : paired s141377 true false = none := by rfl
  have hpaired11 : paired s141377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141375) (optionAll_some_eq hcenter11 safeNode141376) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141378 : safe 10 11 s141378 = true := by
  have hcenter00 : center s141378 0 false = none := by rfl
  have hcenter01 : center s141378 0 true = none := by rfl
  have hcenter10 : center s141378 1 false = none := by rfl
  have hcenter11 : center s141378 1 true = some s141356 := by rfl
  have hcenter20 : center s141378 2 false = some s141365 := by rfl
  have hcenter21 : center s141378 2 true = none := by rfl
  have hpaired00 : paired s141378 false false = none := by rfl
  have hpaired01 : paired s141378 false true = none := by rfl
  have hpaired10 : paired s141378 true false = some s141371 := by rfl
  have hpaired11 : paired s141378 true true = some s141377 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141356) (optionAll_some_eq hcenter20 safeNode141365) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode141371) (optionAll_some_eq hpaired11 safeNode141377)

theorem safeNode141379 : safe 10 6 s141379 = true := by
  have hcenter00 : center s141379 0 false = none := by rfl
  have hcenter01 : center s141379 0 true = none := by rfl
  have hcenter10 : center s141379 1 false = none := by rfl
  have hcenter11 : center s141379 1 true = none := by rfl
  have hcenter20 : center s141379 2 false = none := by rfl
  have hcenter21 : center s141379 2 true = none := by rfl
  have hpaired00 : paired s141379 false false = none := by rfl
  have hpaired01 : paired s141379 false true = none := by rfl
  have hpaired10 : paired s141379 true false = none := by rfl
  have hpaired11 : paired s141379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141380 : safe 10 7 s141380 = true := by
  have hcenter00 : center s141380 0 false = none := by rfl
  have hcenter01 : center s141380 0 true = none := by rfl
  have hcenter10 : center s141380 1 false = none := by rfl
  have hcenter11 : center s141380 1 true = none := by rfl
  have hcenter20 : center s141380 2 false = some s141379 := by rfl
  have hcenter21 : center s141380 2 true = none := by rfl
  have hpaired00 : paired s141380 false false = none := by rfl
  have hpaired01 : paired s141380 false true = none := by rfl
  have hpaired10 : paired s141380 true false = none := by rfl
  have hpaired11 : paired s141380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141379) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141381 : safe 10 6 s141381 = true := by
  have hcenter00 : center s141381 0 false = none := by rfl
  have hcenter01 : center s141381 0 true = none := by rfl
  have hcenter10 : center s141381 1 false = none := by rfl
  have hcenter11 : center s141381 1 true = none := by rfl
  have hcenter20 : center s141381 2 false = none := by rfl
  have hcenter21 : center s141381 2 true = none := by rfl
  have hpaired00 : paired s141381 false false = none := by rfl
  have hpaired01 : paired s141381 false true = none := by rfl
  have hpaired10 : paired s141381 true false = none := by rfl
  have hpaired11 : paired s141381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141382 : safe 10 7 s141382 = true := by
  have hcenter00 : center s141382 0 false = none := by rfl
  have hcenter01 : center s141382 0 true = none := by rfl
  have hcenter10 : center s141382 1 false = some s141381 := by rfl
  have hcenter11 : center s141382 1 true = none := by rfl
  have hcenter20 : center s141382 2 false = none := by rfl
  have hcenter21 : center s141382 2 true = none := by rfl
  have hpaired00 : paired s141382 false false = none := by rfl
  have hpaired01 : paired s141382 false true = none := by rfl
  have hpaired10 : paired s141382 true false = none := by rfl
  have hpaired11 : paired s141382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141381) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141383 : safe 10 9 s141383 = true := by
  have hcenter00 : center s141383 0 false = none := by rfl
  have hcenter01 : center s141383 0 true = none := by rfl
  have hcenter10 : center s141383 1 false = none := by rfl
  have hcenter11 : center s141383 1 true = none := by rfl
  have hcenter20 : center s141383 2 false = none := by rfl
  have hcenter21 : center s141383 2 true = none := by rfl
  have hpaired00 : paired s141383 false false = none := by rfl
  have hpaired01 : paired s141383 false true = none := by rfl
  have hpaired10 : paired s141383 true false = some s141380 := by rfl
  have hpaired11 : paired s141383 true true = some s141382 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode141380) (optionAll_some_eq hpaired11 safeNode141382)

theorem safeNode141384 : safe 10 8 s141384 = true := by
  have hcenter00 : center s141384 0 false = none := by rfl
  have hcenter01 : center s141384 0 true = none := by rfl
  have hcenter10 : center s141384 1 false = none := by rfl
  have hcenter11 : center s141384 1 true = none := by rfl
  have hcenter20 : center s141384 2 false = none := by rfl
  have hcenter21 : center s141384 2 true = none := by rfl
  have hpaired00 : paired s141384 false false = none := by rfl
  have hpaired01 : paired s141384 false true = none := by rfl
  have hpaired10 : paired s141384 true false = none := by rfl
  have hpaired11 : paired s141384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141385 : safe 10 8 s141385 = true := by
  have hcenter00 : center s141385 0 false = none := by rfl
  have hcenter01 : center s141385 0 true = none := by rfl
  have hcenter10 : center s141385 1 false = none := by rfl
  have hcenter11 : center s141385 1 true = none := by rfl
  have hcenter20 : center s141385 2 false = none := by rfl
  have hcenter21 : center s141385 2 true = none := by rfl
  have hpaired00 : paired s141385 false false = none := by rfl
  have hpaired01 : paired s141385 false true = none := by rfl
  have hpaired10 : paired s141385 true false = none := by rfl
  have hpaired11 : paired s141385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141386 : safe 10 9 s141386 = true := by
  have hcenter00 : center s141386 0 false = none := by rfl
  have hcenter01 : center s141386 0 true = none := by rfl
  have hcenter10 : center s141386 1 false = some s141384 := by rfl
  have hcenter11 : center s141386 1 true = some s141385 := by rfl
  have hcenter20 : center s141386 2 false = none := by rfl
  have hcenter21 : center s141386 2 true = none := by rfl
  have hpaired00 : paired s141386 false false = none := by rfl
  have hpaired01 : paired s141386 false true = none := by rfl
  have hpaired10 : paired s141386 true false = none := by rfl
  have hpaired11 : paired s141386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141384) (optionAll_some_eq hcenter11 safeNode141385) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141387 : safe 10 7 s141387 = true := by
  have hcenter00 : center s141387 0 false = none := by rfl
  have hcenter01 : center s141387 0 true = none := by rfl
  have hcenter10 : center s141387 1 false = none := by rfl
  have hcenter11 : center s141387 1 true = none := by rfl
  have hcenter20 : center s141387 2 false = none := by rfl
  have hcenter21 : center s141387 2 true = none := by rfl
  have hpaired00 : paired s141387 false false = none := by rfl
  have hpaired01 : paired s141387 false true = none := by rfl
  have hpaired10 : paired s141387 true false = none := by rfl
  have hpaired11 : paired s141387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141388 : safe 10 8 s141388 = true := by
  have hcenter00 : center s141388 0 false = none := by rfl
  have hcenter01 : center s141388 0 true = none := by rfl
  have hcenter10 : center s141388 1 false = none := by rfl
  have hcenter11 : center s141388 1 true = none := by rfl
  have hcenter20 : center s141388 2 false = some s141387 := by rfl
  have hcenter21 : center s141388 2 true = none := by rfl
  have hpaired00 : paired s141388 false false = none := by rfl
  have hpaired01 : paired s141388 false true = none := by rfl
  have hpaired10 : paired s141388 true false = none := by rfl
  have hpaired11 : paired s141388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141387) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141389 : safe 10 8 s141389 = true := by
  have hcenter00 : center s141389 0 false = none := by rfl
  have hcenter01 : center s141389 0 true = none := by rfl
  have hcenter10 : center s141389 1 false = none := by rfl
  have hcenter11 : center s141389 1 true = none := by rfl
  have hcenter20 : center s141389 2 false = none := by rfl
  have hcenter21 : center s141389 2 true = none := by rfl
  have hpaired00 : paired s141389 false false = none := by rfl
  have hpaired01 : paired s141389 false true = none := by rfl
  have hpaired10 : paired s141389 true false = none := by rfl
  have hpaired11 : paired s141389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141390 : safe 10 9 s141390 = true := by
  have hcenter00 : center s141390 0 false = none := by rfl
  have hcenter01 : center s141390 0 true = some s141388 := by rfl
  have hcenter10 : center s141390 1 false = none := by rfl
  have hcenter11 : center s141390 1 true = some s141389 := by rfl
  have hcenter20 : center s141390 2 false = none := by rfl
  have hcenter21 : center s141390 2 true = none := by rfl
  have hpaired00 : paired s141390 false false = none := by rfl
  have hpaired01 : paired s141390 false true = none := by rfl
  have hpaired10 : paired s141390 true false = none := by rfl
  have hpaired11 : paired s141390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode141388) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141389) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141391 : safe 10 10 s141391 = true := by
  have hcenter00 : center s141391 0 false = none := by rfl
  have hcenter01 : center s141391 0 true = some s141383 := by rfl
  have hcenter10 : center s141391 1 false = none := by rfl
  have hcenter11 : center s141391 1 true = none := by rfl
  have hcenter20 : center s141391 2 false = some s141386 := by rfl
  have hcenter21 : center s141391 2 true = some s141390 := by rfl
  have hpaired00 : paired s141391 false false = none := by rfl
  have hpaired01 : paired s141391 false true = none := by rfl
  have hpaired10 : paired s141391 true false = none := by rfl
  have hpaired11 : paired s141391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode141383) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141386) (optionAll_some_eq hcenter21 safeNode141390) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141392 : safe 10 9 s141392 = true := by
  have hcenter00 : center s141392 0 false = none := by rfl
  have hcenter01 : center s141392 0 true = none := by rfl
  have hcenter10 : center s141392 1 false = none := by rfl
  have hcenter11 : center s141392 1 true = none := by rfl
  have hcenter20 : center s141392 2 false = none := by rfl
  have hcenter21 : center s141392 2 true = none := by rfl
  have hpaired00 : paired s141392 false false = none := by rfl
  have hpaired01 : paired s141392 false true = none := by rfl
  have hpaired10 : paired s141392 true false = none := by rfl
  have hpaired11 : paired s141392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141393 : safe 10 5 s141393 = true := by
  have hcenter00 : center s141393 0 false = none := by rfl
  have hcenter01 : center s141393 0 true = none := by rfl
  have hcenter10 : center s141393 1 false = none := by rfl
  have hcenter11 : center s141393 1 true = none := by rfl
  have hcenter20 : center s141393 2 false = none := by rfl
  have hcenter21 : center s141393 2 true = none := by rfl
  have hpaired00 : paired s141393 false false = none := by rfl
  have hpaired01 : paired s141393 false true = none := by rfl
  have hpaired10 : paired s141393 true false = none := by rfl
  have hpaired11 : paired s141393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141394 : safe 10 6 s141394 = true := by
  have hcenter00 : center s141394 0 false = none := by rfl
  have hcenter01 : center s141394 0 true = none := by rfl
  have hcenter10 : center s141394 1 false = none := by rfl
  have hcenter11 : center s141394 1 true = some s141393 := by rfl
  have hcenter20 : center s141394 2 false = none := by rfl
  have hcenter21 : center s141394 2 true = none := by rfl
  have hpaired00 : paired s141394 false false = none := by rfl
  have hpaired01 : paired s141394 false true = none := by rfl
  have hpaired10 : paired s141394 true false = none := by rfl
  have hpaired11 : paired s141394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141393) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141395 : safe 10 6 s141395 = true := by
  have hcenter00 : center s141395 0 false = none := by rfl
  have hcenter01 : center s141395 0 true = none := by rfl
  have hcenter10 : center s141395 1 false = none := by rfl
  have hcenter11 : center s141395 1 true = none := by rfl
  have hcenter20 : center s141395 2 false = none := by rfl
  have hcenter21 : center s141395 2 true = none := by rfl
  have hpaired00 : paired s141395 false false = none := by rfl
  have hpaired01 : paired s141395 false true = none := by rfl
  have hpaired10 : paired s141395 true false = none := by rfl
  have hpaired11 : paired s141395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141396 : safe 10 7 s141396 = true := by
  have hcenter00 : center s141396 0 false = none := by rfl
  have hcenter01 : center s141396 0 true = some s141394 := by rfl
  have hcenter10 : center s141396 1 false = none := by rfl
  have hcenter11 : center s141396 1 true = none := by rfl
  have hcenter20 : center s141396 2 false = some s141395 := by rfl
  have hcenter21 : center s141396 2 true = none := by rfl
  have hpaired00 : paired s141396 false false = none := by rfl
  have hpaired01 : paired s141396 false true = none := by rfl
  have hpaired10 : paired s141396 true false = none := by rfl
  have hpaired11 : paired s141396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode141394) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141395) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141397 : safe 10 8 s141397 = true := by
  have hcenter00 : center s141397 0 false = none := by rfl
  have hcenter01 : center s141397 0 true = none := by rfl
  have hcenter10 : center s141397 1 false = some s141396 := by rfl
  have hcenter11 : center s141397 1 true = none := by rfl
  have hcenter20 : center s141397 2 false = none := by rfl
  have hcenter21 : center s141397 2 true = none := by rfl
  have hpaired00 : paired s141397 false false = none := by rfl
  have hpaired01 : paired s141397 false true = none := by rfl
  have hpaired10 : paired s141397 true false = none := by rfl
  have hpaired11 : paired s141397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141396) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141398 : safe 10 8 s141398 = true := by
  have hcenter00 : center s141398 0 false = none := by rfl
  have hcenter01 : center s141398 0 true = none := by rfl
  have hcenter10 : center s141398 1 false = none := by rfl
  have hcenter11 : center s141398 1 true = none := by rfl
  have hcenter20 : center s141398 2 false = none := by rfl
  have hcenter21 : center s141398 2 true = none := by rfl
  have hpaired00 : paired s141398 false false = none := by rfl
  have hpaired01 : paired s141398 false true = none := by rfl
  have hpaired10 : paired s141398 true false = none := by rfl
  have hpaired11 : paired s141398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141399 : safe 10 9 s141399 = true := by
  have hcenter00 : center s141399 0 false = none := by rfl
  have hcenter01 : center s141399 0 true = none := by rfl
  have hcenter10 : center s141399 1 false = none := by rfl
  have hcenter11 : center s141399 1 true = none := by rfl
  have hcenter20 : center s141399 2 false = some s141397 := by rfl
  have hcenter21 : center s141399 2 true = some s141398 := by rfl
  have hpaired00 : paired s141399 false false = none := by rfl
  have hpaired01 : paired s141399 false true = none := by rfl
  have hpaired10 : paired s141399 true false = none := by rfl
  have hpaired11 : paired s141399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141397) (optionAll_some_eq hcenter21 safeNode141398) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141400 : safe 10 10 s141400 = true := by
  have hcenter00 : center s141400 0 false = none := by rfl
  have hcenter01 : center s141400 0 true = some s141392 := by rfl
  have hcenter10 : center s141400 1 false = none := by rfl
  have hcenter11 : center s141400 1 true = some s141399 := by rfl
  have hcenter20 : center s141400 2 false = none := by rfl
  have hcenter21 : center s141400 2 true = none := by rfl
  have hpaired00 : paired s141400 false false = none := by rfl
  have hpaired01 : paired s141400 false true = none := by rfl
  have hpaired10 : paired s141400 true false = none := by rfl
  have hpaired11 : paired s141400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode141392) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141399) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141401 : safe 10 5 s141401 = true := by
  have hcenter00 : center s141401 0 false = none := by rfl
  have hcenter01 : center s141401 0 true = none := by rfl
  have hcenter10 : center s141401 1 false = none := by rfl
  have hcenter11 : center s141401 1 true = none := by rfl
  have hcenter20 : center s141401 2 false = none := by rfl
  have hcenter21 : center s141401 2 true = none := by rfl
  have hpaired00 : paired s141401 false false = none := by rfl
  have hpaired01 : paired s141401 false true = none := by rfl
  have hpaired10 : paired s141401 true false = none := by rfl
  have hpaired11 : paired s141401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141402 : safe 10 6 s141402 = true := by
  have hcenter00 : center s141402 0 false = none := by rfl
  have hcenter01 : center s141402 0 true = none := by rfl
  have hcenter10 : center s141402 1 false = none := by rfl
  have hcenter11 : center s141402 1 true = none := by rfl
  have hcenter20 : center s141402 2 false = none := by rfl
  have hcenter21 : center s141402 2 true = some s141401 := by rfl
  have hpaired00 : paired s141402 false false = none := by rfl
  have hpaired01 : paired s141402 false true = none := by rfl
  have hpaired10 : paired s141402 true false = none := by rfl
  have hpaired11 : paired s141402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode141401) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141403 : safe 10 6 s141403 = true := by
  have hcenter00 : center s141403 0 false = none := by rfl
  have hcenter01 : center s141403 0 true = none := by rfl
  have hcenter10 : center s141403 1 false = none := by rfl
  have hcenter11 : center s141403 1 true = none := by rfl
  have hcenter20 : center s141403 2 false = none := by rfl
  have hcenter21 : center s141403 2 true = none := by rfl
  have hpaired00 : paired s141403 false false = none := by rfl
  have hpaired01 : paired s141403 false true = none := by rfl
  have hpaired10 : paired s141403 true false = none := by rfl
  have hpaired11 : paired s141403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141404 : safe 10 7 s141404 = true := by
  have hcenter00 : center s141404 0 false = none := by rfl
  have hcenter01 : center s141404 0 true = some s141402 := by rfl
  have hcenter10 : center s141404 1 false = none := by rfl
  have hcenter11 : center s141404 1 true = some s141403 := by rfl
  have hcenter20 : center s141404 2 false = none := by rfl
  have hcenter21 : center s141404 2 true = none := by rfl
  have hpaired00 : paired s141404 false false = none := by rfl
  have hpaired01 : paired s141404 false true = none := by rfl
  have hpaired10 : paired s141404 true false = none := by rfl
  have hpaired11 : paired s141404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode141402) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141403) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141405 : safe 10 8 s141405 = true := by
  have hcenter00 : center s141405 0 false = none := by rfl
  have hcenter01 : center s141405 0 true = none := by rfl
  have hcenter10 : center s141405 1 false = none := by rfl
  have hcenter11 : center s141405 1 true = none := by rfl
  have hcenter20 : center s141405 2 false = none := by rfl
  have hcenter21 : center s141405 2 true = some s141404 := by rfl
  have hpaired00 : paired s141405 false false = none := by rfl
  have hpaired01 : paired s141405 false true = none := by rfl
  have hpaired10 : paired s141405 true false = none := by rfl
  have hpaired11 : paired s141405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode141404) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141406 : safe 10 8 s141406 = true := by
  have hcenter00 : center s141406 0 false = none := by rfl
  have hcenter01 : center s141406 0 true = none := by rfl
  have hcenter10 : center s141406 1 false = none := by rfl
  have hcenter11 : center s141406 1 true = none := by rfl
  have hcenter20 : center s141406 2 false = none := by rfl
  have hcenter21 : center s141406 2 true = none := by rfl
  have hpaired00 : paired s141406 false false = none := by rfl
  have hpaired01 : paired s141406 false true = none := by rfl
  have hpaired10 : paired s141406 true false = none := by rfl
  have hpaired11 : paired s141406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141407 : safe 10 9 s141407 = true := by
  have hcenter00 : center s141407 0 false = none := by rfl
  have hcenter01 : center s141407 0 true = none := by rfl
  have hcenter10 : center s141407 1 false = some s141405 := by rfl
  have hcenter11 : center s141407 1 true = some s141406 := by rfl
  have hcenter20 : center s141407 2 false = none := by rfl
  have hcenter21 : center s141407 2 true = none := by rfl
  have hpaired00 : paired s141407 false false = none := by rfl
  have hpaired01 : paired s141407 false true = none := by rfl
  have hpaired10 : paired s141407 true false = none := by rfl
  have hpaired11 : paired s141407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141405) (optionAll_some_eq hcenter11 safeNode141406) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141408 : safe 10 5 s141408 = true := by
  have hcenter00 : center s141408 0 false = none := by rfl
  have hcenter01 : center s141408 0 true = none := by rfl
  have hcenter10 : center s141408 1 false = none := by rfl
  have hcenter11 : center s141408 1 true = none := by rfl
  have hcenter20 : center s141408 2 false = none := by rfl
  have hcenter21 : center s141408 2 true = none := by rfl
  have hpaired00 : paired s141408 false false = none := by rfl
  have hpaired01 : paired s141408 false true = none := by rfl
  have hpaired10 : paired s141408 true false = none := by rfl
  have hpaired11 : paired s141408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141409 : safe 10 6 s141409 = true := by
  have hcenter00 : center s141409 0 false = none := by rfl
  have hcenter01 : center s141409 0 true = none := by rfl
  have hcenter10 : center s141409 1 false = none := by rfl
  have hcenter11 : center s141409 1 true = some s141408 := by rfl
  have hcenter20 : center s141409 2 false = none := by rfl
  have hcenter21 : center s141409 2 true = none := by rfl
  have hpaired00 : paired s141409 false false = none := by rfl
  have hpaired01 : paired s141409 false true = none := by rfl
  have hpaired10 : paired s141409 true false = none := by rfl
  have hpaired11 : paired s141409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141408) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141410 : safe 10 6 s141410 = true := by
  have hcenter00 : center s141410 0 false = none := by rfl
  have hcenter01 : center s141410 0 true = none := by rfl
  have hcenter10 : center s141410 1 false = none := by rfl
  have hcenter11 : center s141410 1 true = none := by rfl
  have hcenter20 : center s141410 2 false = none := by rfl
  have hcenter21 : center s141410 2 true = none := by rfl
  have hpaired00 : paired s141410 false false = none := by rfl
  have hpaired01 : paired s141410 false true = none := by rfl
  have hpaired10 : paired s141410 true false = none := by rfl
  have hpaired11 : paired s141410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141411 : safe 10 7 s141411 = true := by
  have hcenter00 : center s141411 0 false = none := by rfl
  have hcenter01 : center s141411 0 true = some s141409 := by rfl
  have hcenter10 : center s141411 1 false = none := by rfl
  have hcenter11 : center s141411 1 true = none := by rfl
  have hcenter20 : center s141411 2 false = none := by rfl
  have hcenter21 : center s141411 2 true = some s141410 := by rfl
  have hpaired00 : paired s141411 false false = none := by rfl
  have hpaired01 : paired s141411 false true = none := by rfl
  have hpaired10 : paired s141411 true false = none := by rfl
  have hpaired11 : paired s141411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode141409) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode141410) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141412 : safe 10 8 s141412 = true := by
  have hcenter00 : center s141412 0 false = none := by rfl
  have hcenter01 : center s141412 0 true = none := by rfl
  have hcenter10 : center s141412 1 false = none := by rfl
  have hcenter11 : center s141412 1 true = some s141411 := by rfl
  have hcenter20 : center s141412 2 false = none := by rfl
  have hcenter21 : center s141412 2 true = none := by rfl
  have hpaired00 : paired s141412 false false = none := by rfl
  have hpaired01 : paired s141412 false true = none := by rfl
  have hpaired10 : paired s141412 true false = none := by rfl
  have hpaired11 : paired s141412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141411) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141413 : safe 10 8 s141413 = true := by
  have hcenter00 : center s141413 0 false = none := by rfl
  have hcenter01 : center s141413 0 true = none := by rfl
  have hcenter10 : center s141413 1 false = none := by rfl
  have hcenter11 : center s141413 1 true = none := by rfl
  have hcenter20 : center s141413 2 false = none := by rfl
  have hcenter21 : center s141413 2 true = none := by rfl
  have hpaired00 : paired s141413 false false = none := by rfl
  have hpaired01 : paired s141413 false true = none := by rfl
  have hpaired10 : paired s141413 true false = none := by rfl
  have hpaired11 : paired s141413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141414 : safe 10 9 s141414 = true := by
  have hcenter00 : center s141414 0 false = none := by rfl
  have hcenter01 : center s141414 0 true = none := by rfl
  have hcenter10 : center s141414 1 false = none := by rfl
  have hcenter11 : center s141414 1 true = none := by rfl
  have hcenter20 : center s141414 2 false = some s141412 := by rfl
  have hcenter21 : center s141414 2 true = some s141413 := by rfl
  have hpaired00 : paired s141414 false false = none := by rfl
  have hpaired01 : paired s141414 false true = none := by rfl
  have hpaired10 : paired s141414 true false = none := by rfl
  have hpaired11 : paired s141414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141412) (optionAll_some_eq hcenter21 safeNode141413) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141415 : safe 10 11 s141415 = true := by
  have hcenter00 : center s141415 0 false = none := by rfl
  have hcenter01 : center s141415 0 true = none := by rfl
  have hcenter10 : center s141415 1 false = some s141391 := by rfl
  have hcenter11 : center s141415 1 true = none := by rfl
  have hcenter20 : center s141415 2 false = none := by rfl
  have hcenter21 : center s141415 2 true = some s141400 := by rfl
  have hpaired00 : paired s141415 false false = none := by rfl
  have hpaired01 : paired s141415 false true = none := by rfl
  have hpaired10 : paired s141415 true false = some s141407 := by rfl
  have hpaired11 : paired s141415 true true = some s141414 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141391) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode141400) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode141407) (optionAll_some_eq hpaired11 safeNode141414)

theorem safeNode141416 : safe 10 7 s141416 = true := by
  have hcenter00 : center s141416 0 false = none := by rfl
  have hcenter01 : center s141416 0 true = none := by rfl
  have hcenter10 : center s141416 1 false = none := by rfl
  have hcenter11 : center s141416 1 true = none := by rfl
  have hcenter20 : center s141416 2 false = none := by rfl
  have hcenter21 : center s141416 2 true = none := by rfl
  have hpaired00 : paired s141416 false false = none := by rfl
  have hpaired01 : paired s141416 false true = none := by rfl
  have hpaired10 : paired s141416 true false = none := by rfl
  have hpaired11 : paired s141416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141417 : safe 10 8 s141417 = true := by
  have hcenter00 : center s141417 0 false = some s141416 := by rfl
  have hcenter01 : center s141417 0 true = none := by rfl
  have hcenter10 : center s141417 1 false = none := by rfl
  have hcenter11 : center s141417 1 true = none := by rfl
  have hcenter20 : center s141417 2 false = none := by rfl
  have hcenter21 : center s141417 2 true = none := by rfl
  have hpaired00 : paired s141417 false false = none := by rfl
  have hpaired01 : paired s141417 false true = none := by rfl
  have hpaired10 : paired s141417 true false = none := by rfl
  have hpaired11 : paired s141417 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141416) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141418 : safe 10 7 s141418 = true := by
  have hcenter00 : center s141418 0 false = none := by rfl
  have hcenter01 : center s141418 0 true = none := by rfl
  have hcenter10 : center s141418 1 false = none := by rfl
  have hcenter11 : center s141418 1 true = none := by rfl
  have hcenter20 : center s141418 2 false = none := by rfl
  have hcenter21 : center s141418 2 true = none := by rfl
  have hpaired00 : paired s141418 false false = none := by rfl
  have hpaired01 : paired s141418 false true = none := by rfl
  have hpaired10 : paired s141418 true false = none := by rfl
  have hpaired11 : paired s141418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141419 : safe 10 7 s141419 = true := by
  have hcenter00 : center s141419 0 false = none := by rfl
  have hcenter01 : center s141419 0 true = none := by rfl
  have hcenter10 : center s141419 1 false = none := by rfl
  have hcenter11 : center s141419 1 true = none := by rfl
  have hcenter20 : center s141419 2 false = none := by rfl
  have hcenter21 : center s141419 2 true = none := by rfl
  have hpaired00 : paired s141419 false false = none := by rfl
  have hpaired01 : paired s141419 false true = none := by rfl
  have hpaired10 : paired s141419 true false = none := by rfl
  have hpaired11 : paired s141419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141420 : safe 10 8 s141420 = true := by
  have hcenter00 : center s141420 0 false = none := by rfl
  have hcenter01 : center s141420 0 true = none := by rfl
  have hcenter10 : center s141420 1 false = some s141418 := by rfl
  have hcenter11 : center s141420 1 true = some s141419 := by rfl
  have hcenter20 : center s141420 2 false = none := by rfl
  have hcenter21 : center s141420 2 true = none := by rfl
  have hpaired00 : paired s141420 false false = none := by rfl
  have hpaired01 : paired s141420 false true = none := by rfl
  have hpaired10 : paired s141420 true false = none := by rfl
  have hpaired11 : paired s141420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141418) (optionAll_some_eq hcenter11 safeNode141419) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141421 : safe 10 9 s141421 = true := by
  have hcenter00 : center s141421 0 false = none := by rfl
  have hcenter01 : center s141421 0 true = none := by rfl
  have hcenter10 : center s141421 1 false = none := by rfl
  have hcenter11 : center s141421 1 true = none := by rfl
  have hcenter20 : center s141421 2 false = some s141417 := by rfl
  have hcenter21 : center s141421 2 true = some s141420 := by rfl
  have hpaired00 : paired s141421 false false = none := by rfl
  have hpaired01 : paired s141421 false true = none := by rfl
  have hpaired10 : paired s141421 true false = none := by rfl
  have hpaired11 : paired s141421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141417) (optionAll_some_eq hcenter21 safeNode141420) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141422 : safe 10 7 s141422 = true := by
  have hcenter00 : center s141422 0 false = none := by rfl
  have hcenter01 : center s141422 0 true = none := by rfl
  have hcenter10 : center s141422 1 false = none := by rfl
  have hcenter11 : center s141422 1 true = none := by rfl
  have hcenter20 : center s141422 2 false = none := by rfl
  have hcenter21 : center s141422 2 true = none := by rfl
  have hpaired00 : paired s141422 false false = none := by rfl
  have hpaired01 : paired s141422 false true = none := by rfl
  have hpaired10 : paired s141422 true false = none := by rfl
  have hpaired11 : paired s141422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141423 : safe 10 7 s141423 = true := by
  have hcenter00 : center s141423 0 false = none := by rfl
  have hcenter01 : center s141423 0 true = none := by rfl
  have hcenter10 : center s141423 1 false = none := by rfl
  have hcenter11 : center s141423 1 true = none := by rfl
  have hcenter20 : center s141423 2 false = none := by rfl
  have hcenter21 : center s141423 2 true = none := by rfl
  have hpaired00 : paired s141423 false false = none := by rfl
  have hpaired01 : paired s141423 false true = none := by rfl
  have hpaired10 : paired s141423 true false = none := by rfl
  have hpaired11 : paired s141423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141424 : safe 10 8 s141424 = true := by
  have hcenter00 : center s141424 0 false = some s141422 := by rfl
  have hcenter01 : center s141424 0 true = some s141423 := by rfl
  have hcenter10 : center s141424 1 false = none := by rfl
  have hcenter11 : center s141424 1 true = none := by rfl
  have hcenter20 : center s141424 2 false = none := by rfl
  have hcenter21 : center s141424 2 true = none := by rfl
  have hpaired00 : paired s141424 false false = none := by rfl
  have hpaired01 : paired s141424 false true = none := by rfl
  have hpaired10 : paired s141424 true false = none := by rfl
  have hpaired11 : paired s141424 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141422) (optionAll_some_eq hcenter01 safeNode141423) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141425 : safe 10 7 s141425 = true := by
  have hcenter00 : center s141425 0 false = none := by rfl
  have hcenter01 : center s141425 0 true = none := by rfl
  have hcenter10 : center s141425 1 false = none := by rfl
  have hcenter11 : center s141425 1 true = none := by rfl
  have hcenter20 : center s141425 2 false = none := by rfl
  have hcenter21 : center s141425 2 true = none := by rfl
  have hpaired00 : paired s141425 false false = none := by rfl
  have hpaired01 : paired s141425 false true = none := by rfl
  have hpaired10 : paired s141425 true false = none := by rfl
  have hpaired11 : paired s141425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141426 : safe 10 7 s141426 = true := by
  have hcenter00 : center s141426 0 false = none := by rfl
  have hcenter01 : center s141426 0 true = none := by rfl
  have hcenter10 : center s141426 1 false = none := by rfl
  have hcenter11 : center s141426 1 true = none := by rfl
  have hcenter20 : center s141426 2 false = none := by rfl
  have hcenter21 : center s141426 2 true = none := by rfl
  have hpaired00 : paired s141426 false false = none := by rfl
  have hpaired01 : paired s141426 false true = none := by rfl
  have hpaired10 : paired s141426 true false = none := by rfl
  have hpaired11 : paired s141426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141427 : safe 10 9 s141427 = true := by
  have hcenter00 : center s141427 0 false = none := by rfl
  have hcenter01 : center s141427 0 true = none := by rfl
  have hcenter10 : center s141427 1 false = none := by rfl
  have hcenter11 : center s141427 1 true = none := by rfl
  have hcenter20 : center s141427 2 false = some s141424 := by rfl
  have hcenter21 : center s141427 2 true = none := by rfl
  have hpaired00 : paired s141427 false false = some s141425 := by rfl
  have hpaired01 : paired s141427 false true = some s141426 := by rfl
  have hpaired10 : paired s141427 true false = none := by rfl
  have hpaired11 : paired s141427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141424) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode141425) (optionAll_some_eq hpaired01 safeNode141426) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141428 : safe 10 10 s141428 = true := by
  have hcenter00 : center s141428 0 false = none := by rfl
  have hcenter01 : center s141428 0 true = some s141421 := by rfl
  have hcenter10 : center s141428 1 false = some s141427 := by rfl
  have hcenter11 : center s141428 1 true = none := by rfl
  have hcenter20 : center s141428 2 false = none := by rfl
  have hcenter21 : center s141428 2 true = none := by rfl
  have hpaired00 : paired s141428 false false = none := by rfl
  have hpaired01 : paired s141428 false true = none := by rfl
  have hpaired10 : paired s141428 true false = none := by rfl
  have hpaired11 : paired s141428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode141421) (optionAll_some_eq hcenter10 safeNode141427) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141429 : safe 10 7 s141429 = true := by
  have hcenter00 : center s141429 0 false = none := by rfl
  have hcenter01 : center s141429 0 true = none := by rfl
  have hcenter10 : center s141429 1 false = none := by rfl
  have hcenter11 : center s141429 1 true = none := by rfl
  have hcenter20 : center s141429 2 false = none := by rfl
  have hcenter21 : center s141429 2 true = none := by rfl
  have hpaired00 : paired s141429 false false = none := by rfl
  have hpaired01 : paired s141429 false true = none := by rfl
  have hpaired10 : paired s141429 true false = none := by rfl
  have hpaired11 : paired s141429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141430 : safe 10 7 s141430 = true := by
  have hcenter00 : center s141430 0 false = none := by rfl
  have hcenter01 : center s141430 0 true = none := by rfl
  have hcenter10 : center s141430 1 false = none := by rfl
  have hcenter11 : center s141430 1 true = none := by rfl
  have hcenter20 : center s141430 2 false = none := by rfl
  have hcenter21 : center s141430 2 true = none := by rfl
  have hpaired00 : paired s141430 false false = none := by rfl
  have hpaired01 : paired s141430 false true = none := by rfl
  have hpaired10 : paired s141430 true false = none := by rfl
  have hpaired11 : paired s141430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141431 : safe 10 8 s141431 = true := by
  have hcenter00 : center s141431 0 false = none := by rfl
  have hcenter01 : center s141431 0 true = none := by rfl
  have hcenter10 : center s141431 1 false = some s141429 := by rfl
  have hcenter11 : center s141431 1 true = some s141430 := by rfl
  have hcenter20 : center s141431 2 false = none := by rfl
  have hcenter21 : center s141431 2 true = none := by rfl
  have hpaired00 : paired s141431 false false = none := by rfl
  have hpaired01 : paired s141431 false true = none := by rfl
  have hpaired10 : paired s141431 true false = none := by rfl
  have hpaired11 : paired s141431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141429) (optionAll_some_eq hcenter11 safeNode141430) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141432 : safe 10 7 s141432 = true := by
  have hcenter00 : center s141432 0 false = none := by rfl
  have hcenter01 : center s141432 0 true = none := by rfl
  have hcenter10 : center s141432 1 false = none := by rfl
  have hcenter11 : center s141432 1 true = none := by rfl
  have hcenter20 : center s141432 2 false = none := by rfl
  have hcenter21 : center s141432 2 true = none := by rfl
  have hpaired00 : paired s141432 false false = none := by rfl
  have hpaired01 : paired s141432 false true = none := by rfl
  have hpaired10 : paired s141432 true false = none := by rfl
  have hpaired11 : paired s141432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141433 : safe 10 7 s141433 = true := by
  have hcenter00 : center s141433 0 false = none := by rfl
  have hcenter01 : center s141433 0 true = none := by rfl
  have hcenter10 : center s141433 1 false = none := by rfl
  have hcenter11 : center s141433 1 true = none := by rfl
  have hcenter20 : center s141433 2 false = none := by rfl
  have hcenter21 : center s141433 2 true = none := by rfl
  have hpaired00 : paired s141433 false false = none := by rfl
  have hpaired01 : paired s141433 false true = none := by rfl
  have hpaired10 : paired s141433 true false = none := by rfl
  have hpaired11 : paired s141433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141434 : safe 10 9 s141434 = true := by
  have hcenter00 : center s141434 0 false = none := by rfl
  have hcenter01 : center s141434 0 true = none := by rfl
  have hcenter10 : center s141434 1 false = none := by rfl
  have hcenter11 : center s141434 1 true = none := by rfl
  have hcenter20 : center s141434 2 false = some s141431 := by rfl
  have hcenter21 : center s141434 2 true = none := by rfl
  have hpaired00 : paired s141434 false false = some s141432 := by rfl
  have hpaired01 : paired s141434 false true = some s141433 := by rfl
  have hpaired10 : paired s141434 true false = none := by rfl
  have hpaired11 : paired s141434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141431) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode141432) (optionAll_some_eq hpaired01 safeNode141433) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141435 : safe 10 7 s141435 = true := by
  have hcenter00 : center s141435 0 false = none := by rfl
  have hcenter01 : center s141435 0 true = none := by rfl
  have hcenter10 : center s141435 1 false = none := by rfl
  have hcenter11 : center s141435 1 true = none := by rfl
  have hcenter20 : center s141435 2 false = none := by rfl
  have hcenter21 : center s141435 2 true = none := by rfl
  have hpaired00 : paired s141435 false false = none := by rfl
  have hpaired01 : paired s141435 false true = none := by rfl
  have hpaired10 : paired s141435 true false = none := by rfl
  have hpaired11 : paired s141435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141436 : safe 10 8 s141436 = true := by
  have hcenter00 : center s141436 0 false = none := by rfl
  have hcenter01 : center s141436 0 true = none := by rfl
  have hcenter10 : center s141436 1 false = some s141435 := by rfl
  have hcenter11 : center s141436 1 true = none := by rfl
  have hcenter20 : center s141436 2 false = none := by rfl
  have hcenter21 : center s141436 2 true = none := by rfl
  have hpaired00 : paired s141436 false false = none := by rfl
  have hpaired01 : paired s141436 false true = none := by rfl
  have hpaired10 : paired s141436 true false = none := by rfl
  have hpaired11 : paired s141436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141435) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141437 : safe 10 7 s141437 = true := by
  have hcenter00 : center s141437 0 false = none := by rfl
  have hcenter01 : center s141437 0 true = none := by rfl
  have hcenter10 : center s141437 1 false = none := by rfl
  have hcenter11 : center s141437 1 true = none := by rfl
  have hcenter20 : center s141437 2 false = none := by rfl
  have hcenter21 : center s141437 2 true = none := by rfl
  have hpaired00 : paired s141437 false false = none := by rfl
  have hpaired01 : paired s141437 false true = none := by rfl
  have hpaired10 : paired s141437 true false = none := by rfl
  have hpaired11 : paired s141437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141438 : safe 10 7 s141438 = true := by
  have hcenter00 : center s141438 0 false = none := by rfl
  have hcenter01 : center s141438 0 true = none := by rfl
  have hcenter10 : center s141438 1 false = none := by rfl
  have hcenter11 : center s141438 1 true = none := by rfl
  have hcenter20 : center s141438 2 false = none := by rfl
  have hcenter21 : center s141438 2 true = none := by rfl
  have hpaired00 : paired s141438 false false = none := by rfl
  have hpaired01 : paired s141438 false true = none := by rfl
  have hpaired10 : paired s141438 true false = none := by rfl
  have hpaired11 : paired s141438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141439 : safe 10 8 s141439 = true := by
  have hcenter00 : center s141439 0 false = some s141437 := by rfl
  have hcenter01 : center s141439 0 true = some s141438 := by rfl
  have hcenter10 : center s141439 1 false = none := by rfl
  have hcenter11 : center s141439 1 true = none := by rfl
  have hcenter20 : center s141439 2 false = none := by rfl
  have hcenter21 : center s141439 2 true = none := by rfl
  have hpaired00 : paired s141439 false false = none := by rfl
  have hpaired01 : paired s141439 false true = none := by rfl
  have hpaired10 : paired s141439 true false = none := by rfl
  have hpaired11 : paired s141439 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141437) (optionAll_some_eq hcenter01 safeNode141438) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141440 : safe 10 9 s141440 = true := by
  have hcenter00 : center s141440 0 false = none := by rfl
  have hcenter01 : center s141440 0 true = none := by rfl
  have hcenter10 : center s141440 1 false = none := by rfl
  have hcenter11 : center s141440 1 true = none := by rfl
  have hcenter20 : center s141440 2 false = some s141436 := by rfl
  have hcenter21 : center s141440 2 true = some s141439 := by rfl
  have hpaired00 : paired s141440 false false = none := by rfl
  have hpaired01 : paired s141440 false true = none := by rfl
  have hpaired10 : paired s141440 true false = none := by rfl
  have hpaired11 : paired s141440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141436) (optionAll_some_eq hcenter21 safeNode141439) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141441 : safe 10 10 s141441 = true := by
  have hcenter00 : center s141441 0 false = some s141434 := by rfl
  have hcenter01 : center s141441 0 true = none := by rfl
  have hcenter10 : center s141441 1 false = none := by rfl
  have hcenter11 : center s141441 1 true = some s141440 := by rfl
  have hcenter20 : center s141441 2 false = none := by rfl
  have hcenter21 : center s141441 2 true = none := by rfl
  have hpaired00 : paired s141441 false false = none := by rfl
  have hpaired01 : paired s141441 false true = none := by rfl
  have hpaired10 : paired s141441 true false = none := by rfl
  have hpaired11 : paired s141441 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141434) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141440) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141442 : safe 10 12 s141442 = true := by
  have hcenter00 : center s141442 0 false = some s141378 := by rfl
  have hcenter01 : center s141442 0 true = some s141415 := by rfl
  have hcenter10 : center s141442 1 false = none := by rfl
  have hcenter11 : center s141442 1 true = none := by rfl
  have hcenter20 : center s141442 2 false = none := by rfl
  have hcenter21 : center s141442 2 true = none := by rfl
  have hpaired00 : paired s141442 false false = some s141428 := by rfl
  have hpaired01 : paired s141442 false true = some s141441 := by rfl
  have hpaired10 : paired s141442 true false = none := by rfl
  have hpaired11 : paired s141442 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141378) (optionAll_some_eq hcenter01 safeNode141415) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode141428) (optionAll_some_eq hpaired01 safeNode141441) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141443 : safe 10 14 s141443 = true := by
  have hcenter00 : center s141443 0 false = some s140562 := by rfl
  have hcenter01 : center s141443 0 true = some s140811 := by rfl
  have hcenter10 : center s141443 1 false = some s141078 := by rfl
  have hcenter11 : center s141443 1 true = none := by rfl
  have hcenter20 : center s141443 2 false = none := by rfl
  have hcenter21 : center s141443 2 true = none := by rfl
  have hpaired00 : paired s141443 false false = some s141169 := by rfl
  have hpaired01 : paired s141443 false true = some s141260 := by rfl
  have hpaired10 : paired s141443 true false = some s141351 := by rfl
  have hpaired11 : paired s141443 true true = some s141442 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140562) (optionAll_some_eq hcenter01 safeNode140811) (optionAll_some_eq hcenter10 safeNode141078) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode141169) (optionAll_some_eq hpaired01 safeNode141260) (optionAll_some_eq hpaired10 safeNode141351) (optionAll_some_eq hpaired11 safeNode141442)

theorem safeNode141444 : safe 10 7 s141444 = true := by
  have hcenter00 : center s141444 0 false = none := by rfl
  have hcenter01 : center s141444 0 true = none := by rfl
  have hcenter10 : center s141444 1 false = none := by rfl
  have hcenter11 : center s141444 1 true = none := by rfl
  have hcenter20 : center s141444 2 false = none := by rfl
  have hcenter21 : center s141444 2 true = none := by rfl
  have hpaired00 : paired s141444 false false = none := by rfl
  have hpaired01 : paired s141444 false true = none := by rfl
  have hpaired10 : paired s141444 true false = none := by rfl
  have hpaired11 : paired s141444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141445 : safe 10 7 s141445 = true := by
  have hcenter00 : center s141445 0 false = none := by rfl
  have hcenter01 : center s141445 0 true = none := by rfl
  have hcenter10 : center s141445 1 false = none := by rfl
  have hcenter11 : center s141445 1 true = none := by rfl
  have hcenter20 : center s141445 2 false = none := by rfl
  have hcenter21 : center s141445 2 true = none := by rfl
  have hpaired00 : paired s141445 false false = none := by rfl
  have hpaired01 : paired s141445 false true = none := by rfl
  have hpaired10 : paired s141445 true false = none := by rfl
  have hpaired11 : paired s141445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141446 : safe 10 8 s141446 = true := by
  have hcenter00 : center s141446 0 false = none := by rfl
  have hcenter01 : center s141446 0 true = none := by rfl
  have hcenter10 : center s141446 1 false = none := by rfl
  have hcenter11 : center s141446 1 true = none := by rfl
  have hcenter20 : center s141446 2 false = some s141444 := by rfl
  have hcenter21 : center s141446 2 true = some s141445 := by rfl
  have hpaired00 : paired s141446 false false = none := by rfl
  have hpaired01 : paired s141446 false true = none := by rfl
  have hpaired10 : paired s141446 true false = none := by rfl
  have hpaired11 : paired s141446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141444) (optionAll_some_eq hcenter21 safeNode141445) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141447 : safe 10 9 s141447 = true := by
  have hcenter00 : center s141447 0 false = none := by rfl
  have hcenter01 : center s141447 0 true = none := by rfl
  have hcenter10 : center s141447 1 false = some s141446 := by rfl
  have hcenter11 : center s141447 1 true = none := by rfl
  have hcenter20 : center s141447 2 false = none := by rfl
  have hcenter21 : center s141447 2 true = none := by rfl
  have hpaired00 : paired s141447 false false = none := by rfl
  have hpaired01 : paired s141447 false true = none := by rfl
  have hpaired10 : paired s141447 true false = none := by rfl
  have hpaired11 : paired s141447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141446) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141448 : safe 10 10 s141448 = true := by
  have hcenter00 : center s141448 0 false = some s141447 := by rfl
  have hcenter01 : center s141448 0 true = none := by rfl
  have hcenter10 : center s141448 1 false = none := by rfl
  have hcenter11 : center s141448 1 true = none := by rfl
  have hcenter20 : center s141448 2 false = none := by rfl
  have hcenter21 : center s141448 2 true = none := by rfl
  have hpaired00 : paired s141448 false false = none := by rfl
  have hpaired01 : paired s141448 false true = none := by rfl
  have hpaired10 : paired s141448 true false = none := by rfl
  have hpaired11 : paired s141448 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141447) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141449 : safe 10 8 s141449 = true := by
  have hcenter00 : center s141449 0 false = none := by rfl
  have hcenter01 : center s141449 0 true = none := by rfl
  have hcenter10 : center s141449 1 false = none := by rfl
  have hcenter11 : center s141449 1 true = none := by rfl
  have hcenter20 : center s141449 2 false = none := by rfl
  have hcenter21 : center s141449 2 true = none := by rfl
  have hpaired00 : paired s141449 false false = none := by rfl
  have hpaired01 : paired s141449 false true = none := by rfl
  have hpaired10 : paired s141449 true false = none := by rfl
  have hpaired11 : paired s141449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141450 : safe 10 8 s141450 = true := by
  have hcenter00 : center s141450 0 false = none := by rfl
  have hcenter01 : center s141450 0 true = none := by rfl
  have hcenter10 : center s141450 1 false = none := by rfl
  have hcenter11 : center s141450 1 true = none := by rfl
  have hcenter20 : center s141450 2 false = none := by rfl
  have hcenter21 : center s141450 2 true = none := by rfl
  have hpaired00 : paired s141450 false false = none := by rfl
  have hpaired01 : paired s141450 false true = none := by rfl
  have hpaired10 : paired s141450 true false = none := by rfl
  have hpaired11 : paired s141450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141451 : safe 10 10 s141451 = true := by
  have hcenter00 : center s141451 0 false = none := by rfl
  have hcenter01 : center s141451 0 true = none := by rfl
  have hcenter10 : center s141451 1 false = none := by rfl
  have hcenter11 : center s141451 1 true = none := by rfl
  have hcenter20 : center s141451 2 false = none := by rfl
  have hcenter21 : center s141451 2 true = none := by rfl
  have hpaired00 : paired s141451 false false = none := by rfl
  have hpaired01 : paired s141451 false true = none := by rfl
  have hpaired10 : paired s141451 true false = some s141449 := by rfl
  have hpaired11 : paired s141451 true true = some s141450 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode141449) (optionAll_some_eq hpaired11 safeNode141450)

theorem safeNode141452 : safe 10 8 s141452 = true := by
  have hcenter00 : center s141452 0 false = none := by rfl
  have hcenter01 : center s141452 0 true = none := by rfl
  have hcenter10 : center s141452 1 false = none := by rfl
  have hcenter11 : center s141452 1 true = none := by rfl
  have hcenter20 : center s141452 2 false = none := by rfl
  have hcenter21 : center s141452 2 true = none := by rfl
  have hpaired00 : paired s141452 false false = none := by rfl
  have hpaired01 : paired s141452 false true = none := by rfl
  have hpaired10 : paired s141452 true false = none := by rfl
  have hpaired11 : paired s141452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141453 : safe 10 8 s141453 = true := by
  have hcenter00 : center s141453 0 false = none := by rfl
  have hcenter01 : center s141453 0 true = none := by rfl
  have hcenter10 : center s141453 1 false = none := by rfl
  have hcenter11 : center s141453 1 true = none := by rfl
  have hcenter20 : center s141453 2 false = none := by rfl
  have hcenter21 : center s141453 2 true = none := by rfl
  have hpaired00 : paired s141453 false false = none := by rfl
  have hpaired01 : paired s141453 false true = none := by rfl
  have hpaired10 : paired s141453 true false = none := by rfl
  have hpaired11 : paired s141453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141454 : safe 10 10 s141454 = true := by
  have hcenter00 : center s141454 0 false = none := by rfl
  have hcenter01 : center s141454 0 true = none := by rfl
  have hcenter10 : center s141454 1 false = none := by rfl
  have hcenter11 : center s141454 1 true = none := by rfl
  have hcenter20 : center s141454 2 false = none := by rfl
  have hcenter21 : center s141454 2 true = none := by rfl
  have hpaired00 : paired s141454 false false = none := by rfl
  have hpaired01 : paired s141454 false true = none := by rfl
  have hpaired10 : paired s141454 true false = some s141452 := by rfl
  have hpaired11 : paired s141454 true true = some s141453 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode141452) (optionAll_some_eq hpaired11 safeNode141453)

theorem safeNode141455 : safe 10 11 s141455 = true := by
  have hcenter00 : center s141455 0 false = none := by rfl
  have hcenter01 : center s141455 0 true = none := by rfl
  have hcenter10 : center s141455 1 false = some s141448 := by rfl
  have hcenter11 : center s141455 1 true = none := by rfl
  have hcenter20 : center s141455 2 false = some s141451 := by rfl
  have hcenter21 : center s141455 2 true = some s141454 := by rfl
  have hpaired00 : paired s141455 false false = none := by rfl
  have hpaired01 : paired s141455 false true = none := by rfl
  have hpaired10 : paired s141455 true false = none := by rfl
  have hpaired11 : paired s141455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141448) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141451) (optionAll_some_eq hcenter21 safeNode141454) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141456 : safe 10 7 s141456 = true := by
  have hcenter00 : center s141456 0 false = none := by rfl
  have hcenter01 : center s141456 0 true = none := by rfl
  have hcenter10 : center s141456 1 false = none := by rfl
  have hcenter11 : center s141456 1 true = none := by rfl
  have hcenter20 : center s141456 2 false = none := by rfl
  have hcenter21 : center s141456 2 true = none := by rfl
  have hpaired00 : paired s141456 false false = none := by rfl
  have hpaired01 : paired s141456 false true = none := by rfl
  have hpaired10 : paired s141456 true false = none := by rfl
  have hpaired11 : paired s141456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141457 : safe 10 7 s141457 = true := by
  have hcenter00 : center s141457 0 false = none := by rfl
  have hcenter01 : center s141457 0 true = none := by rfl
  have hcenter10 : center s141457 1 false = none := by rfl
  have hcenter11 : center s141457 1 true = none := by rfl
  have hcenter20 : center s141457 2 false = none := by rfl
  have hcenter21 : center s141457 2 true = none := by rfl
  have hpaired00 : paired s141457 false false = none := by rfl
  have hpaired01 : paired s141457 false true = none := by rfl
  have hpaired10 : paired s141457 true false = none := by rfl
  have hpaired11 : paired s141457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141458 : safe 10 8 s141458 = true := by
  have hcenter00 : center s141458 0 false = none := by rfl
  have hcenter01 : center s141458 0 true = none := by rfl
  have hcenter10 : center s141458 1 false = none := by rfl
  have hcenter11 : center s141458 1 true = none := by rfl
  have hcenter20 : center s141458 2 false = some s141456 := by rfl
  have hcenter21 : center s141458 2 true = some s141457 := by rfl
  have hpaired00 : paired s141458 false false = none := by rfl
  have hpaired01 : paired s141458 false true = none := by rfl
  have hpaired10 : paired s141458 true false = none := by rfl
  have hpaired11 : paired s141458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141456) (optionAll_some_eq hcenter21 safeNode141457) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141459 : safe 10 9 s141459 = true := by
  have hcenter00 : center s141459 0 false = none := by rfl
  have hcenter01 : center s141459 0 true = none := by rfl
  have hcenter10 : center s141459 1 false = none := by rfl
  have hcenter11 : center s141459 1 true = some s141458 := by rfl
  have hcenter20 : center s141459 2 false = none := by rfl
  have hcenter21 : center s141459 2 true = none := by rfl
  have hpaired00 : paired s141459 false false = none := by rfl
  have hpaired01 : paired s141459 false true = none := by rfl
  have hpaired10 : paired s141459 true false = none := by rfl
  have hpaired11 : paired s141459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141458) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141460 : safe 10 10 s141460 = true := by
  have hcenter00 : center s141460 0 false = none := by rfl
  have hcenter01 : center s141460 0 true = some s141459 := by rfl
  have hcenter10 : center s141460 1 false = none := by rfl
  have hcenter11 : center s141460 1 true = none := by rfl
  have hcenter20 : center s141460 2 false = none := by rfl
  have hcenter21 : center s141460 2 true = none := by rfl
  have hpaired00 : paired s141460 false false = none := by rfl
  have hpaired01 : paired s141460 false true = none := by rfl
  have hpaired10 : paired s141460 true false = none := by rfl
  have hpaired11 : paired s141460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode141459) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141461 : safe 10 8 s141461 = true := by
  have hcenter00 : center s141461 0 false = none := by rfl
  have hcenter01 : center s141461 0 true = none := by rfl
  have hcenter10 : center s141461 1 false = none := by rfl
  have hcenter11 : center s141461 1 true = none := by rfl
  have hcenter20 : center s141461 2 false = none := by rfl
  have hcenter21 : center s141461 2 true = none := by rfl
  have hpaired00 : paired s141461 false false = none := by rfl
  have hpaired01 : paired s141461 false true = none := by rfl
  have hpaired10 : paired s141461 true false = none := by rfl
  have hpaired11 : paired s141461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141462 : safe 10 8 s141462 = true := by
  have hcenter00 : center s141462 0 false = none := by rfl
  have hcenter01 : center s141462 0 true = none := by rfl
  have hcenter10 : center s141462 1 false = none := by rfl
  have hcenter11 : center s141462 1 true = none := by rfl
  have hcenter20 : center s141462 2 false = none := by rfl
  have hcenter21 : center s141462 2 true = none := by rfl
  have hpaired00 : paired s141462 false false = none := by rfl
  have hpaired01 : paired s141462 false true = none := by rfl
  have hpaired10 : paired s141462 true false = none := by rfl
  have hpaired11 : paired s141462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141463 : safe 10 10 s141463 = true := by
  have hcenter00 : center s141463 0 false = none := by rfl
  have hcenter01 : center s141463 0 true = none := by rfl
  have hcenter10 : center s141463 1 false = none := by rfl
  have hcenter11 : center s141463 1 true = none := by rfl
  have hcenter20 : center s141463 2 false = none := by rfl
  have hcenter21 : center s141463 2 true = none := by rfl
  have hpaired00 : paired s141463 false false = none := by rfl
  have hpaired01 : paired s141463 false true = none := by rfl
  have hpaired10 : paired s141463 true false = some s141461 := by rfl
  have hpaired11 : paired s141463 true true = some s141462 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode141461) (optionAll_some_eq hpaired11 safeNode141462)

theorem safeNode141464 : safe 10 8 s141464 = true := by
  have hcenter00 : center s141464 0 false = none := by rfl
  have hcenter01 : center s141464 0 true = none := by rfl
  have hcenter10 : center s141464 1 false = none := by rfl
  have hcenter11 : center s141464 1 true = none := by rfl
  have hcenter20 : center s141464 2 false = none := by rfl
  have hcenter21 : center s141464 2 true = none := by rfl
  have hpaired00 : paired s141464 false false = none := by rfl
  have hpaired01 : paired s141464 false true = none := by rfl
  have hpaired10 : paired s141464 true false = none := by rfl
  have hpaired11 : paired s141464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141465 : safe 10 8 s141465 = true := by
  have hcenter00 : center s141465 0 false = none := by rfl
  have hcenter01 : center s141465 0 true = none := by rfl
  have hcenter10 : center s141465 1 false = none := by rfl
  have hcenter11 : center s141465 1 true = none := by rfl
  have hcenter20 : center s141465 2 false = none := by rfl
  have hcenter21 : center s141465 2 true = none := by rfl
  have hpaired00 : paired s141465 false false = none := by rfl
  have hpaired01 : paired s141465 false true = none := by rfl
  have hpaired10 : paired s141465 true false = none := by rfl
  have hpaired11 : paired s141465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141466 : safe 10 10 s141466 = true := by
  have hcenter00 : center s141466 0 false = none := by rfl
  have hcenter01 : center s141466 0 true = none := by rfl
  have hcenter10 : center s141466 1 false = none := by rfl
  have hcenter11 : center s141466 1 true = none := by rfl
  have hcenter20 : center s141466 2 false = none := by rfl
  have hcenter21 : center s141466 2 true = none := by rfl
  have hpaired00 : paired s141466 false false = none := by rfl
  have hpaired01 : paired s141466 false true = none := by rfl
  have hpaired10 : paired s141466 true false = some s141464 := by rfl
  have hpaired11 : paired s141466 true true = some s141465 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode141464) (optionAll_some_eq hpaired11 safeNode141465)

theorem safeNode141467 : safe 10 11 s141467 = true := by
  have hcenter00 : center s141467 0 false = none := by rfl
  have hcenter01 : center s141467 0 true = none := by rfl
  have hcenter10 : center s141467 1 false = none := by rfl
  have hcenter11 : center s141467 1 true = some s141460 := by rfl
  have hcenter20 : center s141467 2 false = some s141463 := by rfl
  have hcenter21 : center s141467 2 true = some s141466 := by rfl
  have hpaired00 : paired s141467 false false = none := by rfl
  have hpaired01 : paired s141467 false true = none := by rfl
  have hpaired10 : paired s141467 true false = none := by rfl
  have hpaired11 : paired s141467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141460) (optionAll_some_eq hcenter20 safeNode141463) (optionAll_some_eq hcenter21 safeNode141466) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141468 : safe 10 8 s141468 = true := by
  have hcenter00 : center s141468 0 false = none := by rfl
  have hcenter01 : center s141468 0 true = none := by rfl
  have hcenter10 : center s141468 1 false = none := by rfl
  have hcenter11 : center s141468 1 true = none := by rfl
  have hcenter20 : center s141468 2 false = none := by rfl
  have hcenter21 : center s141468 2 true = none := by rfl
  have hpaired00 : paired s141468 false false = none := by rfl
  have hpaired01 : paired s141468 false true = none := by rfl
  have hpaired10 : paired s141468 true false = none := by rfl
  have hpaired11 : paired s141468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141469 : safe 10 8 s141469 = true := by
  have hcenter00 : center s141469 0 false = none := by rfl
  have hcenter01 : center s141469 0 true = none := by rfl
  have hcenter10 : center s141469 1 false = none := by rfl
  have hcenter11 : center s141469 1 true = none := by rfl
  have hcenter20 : center s141469 2 false = none := by rfl
  have hcenter21 : center s141469 2 true = none := by rfl
  have hpaired00 : paired s141469 false false = none := by rfl
  have hpaired01 : paired s141469 false true = none := by rfl
  have hpaired10 : paired s141469 true false = none := by rfl
  have hpaired11 : paired s141469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141470 : safe 10 10 s141470 = true := by
  have hcenter00 : center s141470 0 false = none := by rfl
  have hcenter01 : center s141470 0 true = none := by rfl
  have hcenter10 : center s141470 1 false = none := by rfl
  have hcenter11 : center s141470 1 true = none := by rfl
  have hcenter20 : center s141470 2 false = none := by rfl
  have hcenter21 : center s141470 2 true = none := by rfl
  have hpaired00 : paired s141470 false false = some s141468 := by rfl
  have hpaired01 : paired s141470 false true = some s141469 := by rfl
  have hpaired10 : paired s141470 true false = none := by rfl
  have hpaired11 : paired s141470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode141468) (optionAll_some_eq hpaired01 safeNode141469) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141471 : safe 10 8 s141471 = true := by
  have hcenter00 : center s141471 0 false = none := by rfl
  have hcenter01 : center s141471 0 true = none := by rfl
  have hcenter10 : center s141471 1 false = none := by rfl
  have hcenter11 : center s141471 1 true = none := by rfl
  have hcenter20 : center s141471 2 false = none := by rfl
  have hcenter21 : center s141471 2 true = none := by rfl
  have hpaired00 : paired s141471 false false = none := by rfl
  have hpaired01 : paired s141471 false true = none := by rfl
  have hpaired10 : paired s141471 true false = none := by rfl
  have hpaired11 : paired s141471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141472 : safe 10 8 s141472 = true := by
  have hcenter00 : center s141472 0 false = none := by rfl
  have hcenter01 : center s141472 0 true = none := by rfl
  have hcenter10 : center s141472 1 false = none := by rfl
  have hcenter11 : center s141472 1 true = none := by rfl
  have hcenter20 : center s141472 2 false = none := by rfl
  have hcenter21 : center s141472 2 true = none := by rfl
  have hpaired00 : paired s141472 false false = none := by rfl
  have hpaired01 : paired s141472 false true = none := by rfl
  have hpaired10 : paired s141472 true false = none := by rfl
  have hpaired11 : paired s141472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141473 : safe 10 10 s141473 = true := by
  have hcenter00 : center s141473 0 false = none := by rfl
  have hcenter01 : center s141473 0 true = none := by rfl
  have hcenter10 : center s141473 1 false = none := by rfl
  have hcenter11 : center s141473 1 true = none := by rfl
  have hcenter20 : center s141473 2 false = none := by rfl
  have hcenter21 : center s141473 2 true = none := by rfl
  have hpaired00 : paired s141473 false false = some s141471 := by rfl
  have hpaired01 : paired s141473 false true = some s141472 := by rfl
  have hpaired10 : paired s141473 true false = none := by rfl
  have hpaired11 : paired s141473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode141471) (optionAll_some_eq hpaired01 safeNode141472) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141474 : safe 10 8 s141474 = true := by
  have hcenter00 : center s141474 0 false = none := by rfl
  have hcenter01 : center s141474 0 true = none := by rfl
  have hcenter10 : center s141474 1 false = none := by rfl
  have hcenter11 : center s141474 1 true = none := by rfl
  have hcenter20 : center s141474 2 false = none := by rfl
  have hcenter21 : center s141474 2 true = none := by rfl
  have hpaired00 : paired s141474 false false = none := by rfl
  have hpaired01 : paired s141474 false true = none := by rfl
  have hpaired10 : paired s141474 true false = none := by rfl
  have hpaired11 : paired s141474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141475 : safe 10 8 s141475 = true := by
  have hcenter00 : center s141475 0 false = none := by rfl
  have hcenter01 : center s141475 0 true = none := by rfl
  have hcenter10 : center s141475 1 false = none := by rfl
  have hcenter11 : center s141475 1 true = none := by rfl
  have hcenter20 : center s141475 2 false = none := by rfl
  have hcenter21 : center s141475 2 true = none := by rfl
  have hpaired00 : paired s141475 false false = none := by rfl
  have hpaired01 : paired s141475 false true = none := by rfl
  have hpaired10 : paired s141475 true false = none := by rfl
  have hpaired11 : paired s141475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141476 : safe 10 10 s141476 = true := by
  have hcenter00 : center s141476 0 false = none := by rfl
  have hcenter01 : center s141476 0 true = none := by rfl
  have hcenter10 : center s141476 1 false = none := by rfl
  have hcenter11 : center s141476 1 true = none := by rfl
  have hcenter20 : center s141476 2 false = none := by rfl
  have hcenter21 : center s141476 2 true = none := by rfl
  have hpaired00 : paired s141476 false false = some s141474 := by rfl
  have hpaired01 : paired s141476 false true = some s141475 := by rfl
  have hpaired10 : paired s141476 true false = none := by rfl
  have hpaired11 : paired s141476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode141474) (optionAll_some_eq hpaired01 safeNode141475) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141477 : safe 10 8 s141477 = true := by
  have hcenter00 : center s141477 0 false = none := by rfl
  have hcenter01 : center s141477 0 true = none := by rfl
  have hcenter10 : center s141477 1 false = none := by rfl
  have hcenter11 : center s141477 1 true = none := by rfl
  have hcenter20 : center s141477 2 false = none := by rfl
  have hcenter21 : center s141477 2 true = none := by rfl
  have hpaired00 : paired s141477 false false = none := by rfl
  have hpaired01 : paired s141477 false true = none := by rfl
  have hpaired10 : paired s141477 true false = none := by rfl
  have hpaired11 : paired s141477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141478 : safe 10 8 s141478 = true := by
  have hcenter00 : center s141478 0 false = none := by rfl
  have hcenter01 : center s141478 0 true = none := by rfl
  have hcenter10 : center s141478 1 false = none := by rfl
  have hcenter11 : center s141478 1 true = none := by rfl
  have hcenter20 : center s141478 2 false = none := by rfl
  have hcenter21 : center s141478 2 true = none := by rfl
  have hpaired00 : paired s141478 false false = none := by rfl
  have hpaired01 : paired s141478 false true = none := by rfl
  have hpaired10 : paired s141478 true false = none := by rfl
  have hpaired11 : paired s141478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141479 : safe 10 10 s141479 = true := by
  have hcenter00 : center s141479 0 false = none := by rfl
  have hcenter01 : center s141479 0 true = none := by rfl
  have hcenter10 : center s141479 1 false = none := by rfl
  have hcenter11 : center s141479 1 true = none := by rfl
  have hcenter20 : center s141479 2 false = none := by rfl
  have hcenter21 : center s141479 2 true = none := by rfl
  have hpaired00 : paired s141479 false false = some s141477 := by rfl
  have hpaired01 : paired s141479 false true = some s141478 := by rfl
  have hpaired10 : paired s141479 true false = none := by rfl
  have hpaired11 : paired s141479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode141477) (optionAll_some_eq hpaired01 safeNode141478) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141480 : safe 10 12 s141480 = true := by
  have hcenter00 : center s141480 0 false = some s141455 := by rfl
  have hcenter01 : center s141480 0 true = some s141467 := by rfl
  have hcenter10 : center s141480 1 false = none := by rfl
  have hcenter11 : center s141480 1 true = none := by rfl
  have hcenter20 : center s141480 2 false = none := by rfl
  have hcenter21 : center s141480 2 true = none := by rfl
  have hpaired00 : paired s141480 false false = some s141470 := by rfl
  have hpaired01 : paired s141480 false true = some s141473 := by rfl
  have hpaired10 : paired s141480 true false = some s141476 := by rfl
  have hpaired11 : paired s141480 true true = some s141479 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141455) (optionAll_some_eq hcenter01 safeNode141467) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode141470) (optionAll_some_eq hpaired01 safeNode141473) (optionAll_some_eq hpaired10 safeNode141476) (optionAll_some_eq hpaired11 safeNode141479)

theorem safeNode141481 : safe 10 7 s141481 = true := by
  have hcenter00 : center s141481 0 false = none := by rfl
  have hcenter01 : center s141481 0 true = none := by rfl
  have hcenter10 : center s141481 1 false = none := by rfl
  have hcenter11 : center s141481 1 true = none := by rfl
  have hcenter20 : center s141481 2 false = none := by rfl
  have hcenter21 : center s141481 2 true = none := by rfl
  have hpaired00 : paired s141481 false false = none := by rfl
  have hpaired01 : paired s141481 false true = none := by rfl
  have hpaired10 : paired s141481 true false = none := by rfl
  have hpaired11 : paired s141481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141482 : safe 10 7 s141482 = true := by
  have hcenter00 : center s141482 0 false = none := by rfl
  have hcenter01 : center s141482 0 true = none := by rfl
  have hcenter10 : center s141482 1 false = none := by rfl
  have hcenter11 : center s141482 1 true = none := by rfl
  have hcenter20 : center s141482 2 false = none := by rfl
  have hcenter21 : center s141482 2 true = none := by rfl
  have hpaired00 : paired s141482 false false = none := by rfl
  have hpaired01 : paired s141482 false true = none := by rfl
  have hpaired10 : paired s141482 true false = none := by rfl
  have hpaired11 : paired s141482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141483 : safe 10 8 s141483 = true := by
  have hcenter00 : center s141483 0 false = none := by rfl
  have hcenter01 : center s141483 0 true = none := by rfl
  have hcenter10 : center s141483 1 false = none := by rfl
  have hcenter11 : center s141483 1 true = none := by rfl
  have hcenter20 : center s141483 2 false = some s141481 := by rfl
  have hcenter21 : center s141483 2 true = some s141482 := by rfl
  have hpaired00 : paired s141483 false false = none := by rfl
  have hpaired01 : paired s141483 false true = none := by rfl
  have hpaired10 : paired s141483 true false = none := by rfl
  have hpaired11 : paired s141483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141481) (optionAll_some_eq hcenter21 safeNode141482) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141484 : safe 10 9 s141484 = true := by
  have hcenter00 : center s141484 0 false = none := by rfl
  have hcenter01 : center s141484 0 true = none := by rfl
  have hcenter10 : center s141484 1 false = some s141483 := by rfl
  have hcenter11 : center s141484 1 true = none := by rfl
  have hcenter20 : center s141484 2 false = none := by rfl
  have hcenter21 : center s141484 2 true = none := by rfl
  have hpaired00 : paired s141484 false false = none := by rfl
  have hpaired01 : paired s141484 false true = none := by rfl
  have hpaired10 : paired s141484 true false = none := by rfl
  have hpaired11 : paired s141484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141483) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141485 : safe 10 10 s141485 = true := by
  have hcenter00 : center s141485 0 false = some s141484 := by rfl
  have hcenter01 : center s141485 0 true = none := by rfl
  have hcenter10 : center s141485 1 false = none := by rfl
  have hcenter11 : center s141485 1 true = none := by rfl
  have hcenter20 : center s141485 2 false = none := by rfl
  have hcenter21 : center s141485 2 true = none := by rfl
  have hpaired00 : paired s141485 false false = none := by rfl
  have hpaired01 : paired s141485 false true = none := by rfl
  have hpaired10 : paired s141485 true false = none := by rfl
  have hpaired11 : paired s141485 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141484) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141486 : safe 10 8 s141486 = true := by
  have hcenter00 : center s141486 0 false = none := by rfl
  have hcenter01 : center s141486 0 true = none := by rfl
  have hcenter10 : center s141486 1 false = none := by rfl
  have hcenter11 : center s141486 1 true = none := by rfl
  have hcenter20 : center s141486 2 false = none := by rfl
  have hcenter21 : center s141486 2 true = none := by rfl
  have hpaired00 : paired s141486 false false = none := by rfl
  have hpaired01 : paired s141486 false true = none := by rfl
  have hpaired10 : paired s141486 true false = none := by rfl
  have hpaired11 : paired s141486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141487 : safe 10 8 s141487 = true := by
  have hcenter00 : center s141487 0 false = none := by rfl
  have hcenter01 : center s141487 0 true = none := by rfl
  have hcenter10 : center s141487 1 false = none := by rfl
  have hcenter11 : center s141487 1 true = none := by rfl
  have hcenter20 : center s141487 2 false = none := by rfl
  have hcenter21 : center s141487 2 true = none := by rfl
  have hpaired00 : paired s141487 false false = none := by rfl
  have hpaired01 : paired s141487 false true = none := by rfl
  have hpaired10 : paired s141487 true false = none := by rfl
  have hpaired11 : paired s141487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141488 : safe 10 10 s141488 = true := by
  have hcenter00 : center s141488 0 false = none := by rfl
  have hcenter01 : center s141488 0 true = none := by rfl
  have hcenter10 : center s141488 1 false = none := by rfl
  have hcenter11 : center s141488 1 true = none := by rfl
  have hcenter20 : center s141488 2 false = none := by rfl
  have hcenter21 : center s141488 2 true = none := by rfl
  have hpaired00 : paired s141488 false false = none := by rfl
  have hpaired01 : paired s141488 false true = none := by rfl
  have hpaired10 : paired s141488 true false = some s141486 := by rfl
  have hpaired11 : paired s141488 true true = some s141487 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode141486) (optionAll_some_eq hpaired11 safeNode141487)

theorem safeNode141489 : safe 10 8 s141489 = true := by
  have hcenter00 : center s141489 0 false = none := by rfl
  have hcenter01 : center s141489 0 true = none := by rfl
  have hcenter10 : center s141489 1 false = none := by rfl
  have hcenter11 : center s141489 1 true = none := by rfl
  have hcenter20 : center s141489 2 false = none := by rfl
  have hcenter21 : center s141489 2 true = none := by rfl
  have hpaired00 : paired s141489 false false = none := by rfl
  have hpaired01 : paired s141489 false true = none := by rfl
  have hpaired10 : paired s141489 true false = none := by rfl
  have hpaired11 : paired s141489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141490 : safe 10 8 s141490 = true := by
  have hcenter00 : center s141490 0 false = none := by rfl
  have hcenter01 : center s141490 0 true = none := by rfl
  have hcenter10 : center s141490 1 false = none := by rfl
  have hcenter11 : center s141490 1 true = none := by rfl
  have hcenter20 : center s141490 2 false = none := by rfl
  have hcenter21 : center s141490 2 true = none := by rfl
  have hpaired00 : paired s141490 false false = none := by rfl
  have hpaired01 : paired s141490 false true = none := by rfl
  have hpaired10 : paired s141490 true false = none := by rfl
  have hpaired11 : paired s141490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141491 : safe 10 10 s141491 = true := by
  have hcenter00 : center s141491 0 false = none := by rfl
  have hcenter01 : center s141491 0 true = none := by rfl
  have hcenter10 : center s141491 1 false = none := by rfl
  have hcenter11 : center s141491 1 true = none := by rfl
  have hcenter20 : center s141491 2 false = none := by rfl
  have hcenter21 : center s141491 2 true = none := by rfl
  have hpaired00 : paired s141491 false false = none := by rfl
  have hpaired01 : paired s141491 false true = none := by rfl
  have hpaired10 : paired s141491 true false = some s141489 := by rfl
  have hpaired11 : paired s141491 true true = some s141490 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode141489) (optionAll_some_eq hpaired11 safeNode141490)

theorem safeNode141492 : safe 10 11 s141492 = true := by
  have hcenter00 : center s141492 0 false = none := by rfl
  have hcenter01 : center s141492 0 true = none := by rfl
  have hcenter10 : center s141492 1 false = some s141485 := by rfl
  have hcenter11 : center s141492 1 true = none := by rfl
  have hcenter20 : center s141492 2 false = some s141488 := by rfl
  have hcenter21 : center s141492 2 true = some s141491 := by rfl
  have hpaired00 : paired s141492 false false = none := by rfl
  have hpaired01 : paired s141492 false true = none := by rfl
  have hpaired10 : paired s141492 true false = none := by rfl
  have hpaired11 : paired s141492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141485) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141488) (optionAll_some_eq hcenter21 safeNode141491) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141493 : safe 10 7 s141493 = true := by
  have hcenter00 : center s141493 0 false = none := by rfl
  have hcenter01 : center s141493 0 true = none := by rfl
  have hcenter10 : center s141493 1 false = none := by rfl
  have hcenter11 : center s141493 1 true = none := by rfl
  have hcenter20 : center s141493 2 false = none := by rfl
  have hcenter21 : center s141493 2 true = none := by rfl
  have hpaired00 : paired s141493 false false = none := by rfl
  have hpaired01 : paired s141493 false true = none := by rfl
  have hpaired10 : paired s141493 true false = none := by rfl
  have hpaired11 : paired s141493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141494 : safe 10 7 s141494 = true := by
  have hcenter00 : center s141494 0 false = none := by rfl
  have hcenter01 : center s141494 0 true = none := by rfl
  have hcenter10 : center s141494 1 false = none := by rfl
  have hcenter11 : center s141494 1 true = none := by rfl
  have hcenter20 : center s141494 2 false = none := by rfl
  have hcenter21 : center s141494 2 true = none := by rfl
  have hpaired00 : paired s141494 false false = none := by rfl
  have hpaired01 : paired s141494 false true = none := by rfl
  have hpaired10 : paired s141494 true false = none := by rfl
  have hpaired11 : paired s141494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141495 : safe 10 8 s141495 = true := by
  have hcenter00 : center s141495 0 false = none := by rfl
  have hcenter01 : center s141495 0 true = none := by rfl
  have hcenter10 : center s141495 1 false = none := by rfl
  have hcenter11 : center s141495 1 true = none := by rfl
  have hcenter20 : center s141495 2 false = some s141493 := by rfl
  have hcenter21 : center s141495 2 true = some s141494 := by rfl
  have hpaired00 : paired s141495 false false = none := by rfl
  have hpaired01 : paired s141495 false true = none := by rfl
  have hpaired10 : paired s141495 true false = none := by rfl
  have hpaired11 : paired s141495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141493) (optionAll_some_eq hcenter21 safeNode141494) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141496 : safe 10 9 s141496 = true := by
  have hcenter00 : center s141496 0 false = none := by rfl
  have hcenter01 : center s141496 0 true = none := by rfl
  have hcenter10 : center s141496 1 false = none := by rfl
  have hcenter11 : center s141496 1 true = some s141495 := by rfl
  have hcenter20 : center s141496 2 false = none := by rfl
  have hcenter21 : center s141496 2 true = none := by rfl
  have hpaired00 : paired s141496 false false = none := by rfl
  have hpaired01 : paired s141496 false true = none := by rfl
  have hpaired10 : paired s141496 true false = none := by rfl
  have hpaired11 : paired s141496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141495) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141497 : safe 10 10 s141497 = true := by
  have hcenter00 : center s141497 0 false = none := by rfl
  have hcenter01 : center s141497 0 true = some s141496 := by rfl
  have hcenter10 : center s141497 1 false = none := by rfl
  have hcenter11 : center s141497 1 true = none := by rfl
  have hcenter20 : center s141497 2 false = none := by rfl
  have hcenter21 : center s141497 2 true = none := by rfl
  have hpaired00 : paired s141497 false false = none := by rfl
  have hpaired01 : paired s141497 false true = none := by rfl
  have hpaired10 : paired s141497 true false = none := by rfl
  have hpaired11 : paired s141497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode141496) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141498 : safe 10 8 s141498 = true := by
  have hcenter00 : center s141498 0 false = none := by rfl
  have hcenter01 : center s141498 0 true = none := by rfl
  have hcenter10 : center s141498 1 false = none := by rfl
  have hcenter11 : center s141498 1 true = none := by rfl
  have hcenter20 : center s141498 2 false = none := by rfl
  have hcenter21 : center s141498 2 true = none := by rfl
  have hpaired00 : paired s141498 false false = none := by rfl
  have hpaired01 : paired s141498 false true = none := by rfl
  have hpaired10 : paired s141498 true false = none := by rfl
  have hpaired11 : paired s141498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141499 : safe 10 8 s141499 = true := by
  have hcenter00 : center s141499 0 false = none := by rfl
  have hcenter01 : center s141499 0 true = none := by rfl
  have hcenter10 : center s141499 1 false = none := by rfl
  have hcenter11 : center s141499 1 true = none := by rfl
  have hcenter20 : center s141499 2 false = none := by rfl
  have hcenter21 : center s141499 2 true = none := by rfl
  have hpaired00 : paired s141499 false false = none := by rfl
  have hpaired01 : paired s141499 false true = none := by rfl
  have hpaired10 : paired s141499 true false = none := by rfl
  have hpaired11 : paired s141499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
