module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert243

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s122000 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 127, 110, 29, 60, 115, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122001 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨79, 119, 110, 29, 60, 115, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122002 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 127, 109, 93, 62, 55, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s122003 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨95, 119, 109, 93, 62, 55, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122004 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 119, 108, 31, 63, 63, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s122005 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨95, 119, 108, 31, 63, 55, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s122006 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨95, 119, 108, 29, 62, 55, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s122007 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨127, 127, 109, 93, 62, 55, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122008 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨111, 127, 109, 93, 62, 55, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122009 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨111, 127, 110, 29, 126, 55, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s122010 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨111, 127, 108, 29, 62, 55, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122011 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 119, 108, 29, 62, 55, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122012 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 119, 108, 29, 60, 51, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s122013 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 119, 108, 31, 63, 63, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s122014 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨95, 119, 108, 31, 63, 55, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s122015 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 127, 109, 93, 62, 55, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s122016 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨95, 119, 109, 93, 62, 55, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122017 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨95, 119, 108, 29, 62, 55, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s122018 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨127, 127, 109, 93, 62, 55, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122019 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨111, 127, 109, 93, 62, 55, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122020 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 0), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨111, 127, 110, 29, 126, 55, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s122021 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨111, 127, 108, 29, 62, 55, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122022 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 119, 108, 29, 62, 55, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122023 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨127, 127, 111, 31, 124, 119, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122024 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 127, 111, 31, 124, 119, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s122025 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨111, 127, 110, 29, 124, 119, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s122026 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 5), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 127, 110, 29, 60, 115, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122027 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 5), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨79, 119, 110, 29, 60, 115, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122028 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 119, 108, 29, 60, 51, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s122029 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 87, 44, 29, 56, 51, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s122030 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨71, 87, 60, 60, 57, 51, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s122031 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 119, 63, 124, 59, 63, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122032 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 119, 63, 124, 59, 63, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s122033 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨127, 127, 63, 127, 126, 127, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s122034 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 127, 63, 127, 126, 127, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s122035 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 127, 61, 126, 126, 127, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122036 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 127, 61, 126, 122, 63, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122037 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (3, 4), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 119, 61, 126, 122, 63, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s122038 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨79, 119, 61, 124, 58, 63, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s122039 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨87, 119, 63, 124, 59, 63, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122040 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 119, 63, 124, 59, 59, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122041 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 119, 125, 125, 58, 59, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122042 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 119, 61, 124, 58, 59, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s122043 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨71, 119, 61, 124, 58, 59, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s122044 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨71, 87, 61, 60, 58, 59, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s122045 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨71, 87, 60, 61, 58, 59, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s122046 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 87, 60, 60, 58, 59, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s122047 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 4), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨71, 95, 60, 60, 120, 51, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s122048 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨127, 127, 63, 127, 124, 119, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122049 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨111, 127, 63, 127, 124, 119, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s122050 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 127, 61, 126, 124, 119, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s122051 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 127, 61, 126, 60, 115, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122052 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 4), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨79, 119, 61, 126, 60, 115, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122053 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨95, 127, 125, 125, 62, 55, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s122054 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨95, 119, 125, 125, 62, 55, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122055 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨95, 119, 63, 124, 63, 63, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s122056 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 119, 63, 124, 63, 55, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122057 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨95, 119, 61, 124, 62, 55, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122058 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨127, 127, 125, 125, 62, 55, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122059 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨111, 127, 125, 125, 62, 55, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122060 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 127, 61, 126, 126, 55, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122061 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨111, 127, 61, 124, 62, 55, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s122062 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨79, 119, 61, 124, 62, 55, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s122063 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (0, 4), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 119, 61, 124, 60, 51, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122064 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (0, 4), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 119, 60, 124, 60, 51, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s122065 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 87, 60, 60, 60, 51, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s122066 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 87, 60, 60, 56, 51, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s122067 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 5), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨87, 95, 47, 60, 59, 123, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s122068 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 5), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨71, 95, 47, 60, 59, 123, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122069 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 119, 47, 124, 59, 63, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122070 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 5), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 119, 47, 124, 59, 63, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s122071 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (0, 5), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨79, 87, 47, 60, 59, 63, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122072 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨87, 119, 47, 124, 59, 63, 127⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s122073 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 119, 47, 124, 59, 59, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s122074 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨87, 119, 47, 124, 59, 63, 127⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s122075 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 119, 47, 124, 59, 59, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s122076 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 0), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨71, 87, 47, 60, 59, 59, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s122077 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨71, 87, 45, 60, 58, 59, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s122078 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨103, 95, 61, 31, 59, 123, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122079 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 95, 61, 29, 58, 123, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122080 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 87, 61, 29, 58, 59, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122081 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨71, 87, 61, 29, 58, 59, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s122082 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨71, 87, 45, 28, 58, 59, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s122083 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨87, 95, 47, 60, 59, 123, 119⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s122084 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 5), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨71, 95, 47, 60, 59, 123, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s122085 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 119, 47, 124, 59, 63, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122086 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 5), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 119, 47, 124, 59, 63, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s122087 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (0, 5), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨79, 87, 47, 60, 59, 63, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s122088 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨87, 119, 47, 124, 59, 63, 127⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122089 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 119, 47, 124, 59, 59, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s122090 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨87, 119, 47, 124, 59, 63, 127⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122091 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 119, 47, 124, 59, 59, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s122092 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨71, 87, 47, 60, 59, 59, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122093 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨71, 87, 45, 60, 58, 59, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s122094 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨103, 95, 61, 31, 59, 123, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122095 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 95, 61, 29, 58, 123, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122096 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 87, 61, 29, 58, 59, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122097 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨71, 87, 61, 29, 58, 59, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s122098 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨71, 87, 45, 28, 58, 59, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s122099 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 87, 44, 28, 56, 51, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s122100 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 127, 47, 124, 63, 63, 127⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s122101 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨83, 127, 47, 124, 63, 63, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122102 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨83, 63, 47, 92, 63, 63, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s122103 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨95, 127, 47, 124, 63, 63, 123⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s122104 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨91, 127, 47, 124, 63, 55, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s122105 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 5), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨95, 127, 47, 124, 63, 63, 123⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s122106 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨91, 127, 47, 124, 63, 55, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s122107 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨83, 63, 47, 92, 63, 55, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122108 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨91, 63, 109, 93, 62, 55, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122109 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 63, 109, 93, 62, 55, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s122110 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨83, 63, 45, 92, 62, 55, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122111 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 63, 109, 93, 62, 55, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122112 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 31, 109, 93, 62, 55, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s122113 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 63, 109, 93, 62, 55, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122114 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 31, 109, 93, 62, 55, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s122115 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨83, 31, 45, 92, 62, 55, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s122116 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨123, 63, 47, 95, 124, 119, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122117 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 31, 47, 95, 124, 119, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s122118 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 95, 47, 95, 60, 123, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s122119 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 31, 47, 95, 60, 115, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s122120 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 31, 45, 94, 60, 115, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s122121 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨83, 31, 45, 94, 60, 115, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s122122 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨83, 31, 45, 92, 60, 51, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s122123 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 31, 108, 124, 60, 51, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s122124 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨115, 95, 60, 95, 63, 127, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s122125 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 95, 60, 95, 63, 123, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122126 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨115, 95, 60, 95, 63, 123, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122127 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨115, 95, 60, 94, 61, 123, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122128 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨123, 63, 60, 94, 61, 115, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s122129 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 31, 60, 94, 61, 115, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s122130 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨123, 63, 63, 95, 124, 119, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s122131 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨123, 63, 61, 94, 124, 119, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122132 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨123, 63, 61, 94, 60, 115, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s122133 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (2, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 31, 61, 94, 60, 115, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s122134 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 31, 60, 94, 60, 115, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s122135 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 31, 60, 92, 60, 51, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s122136 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 0), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨83, 31, 44, 92, 60, 51, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s122137 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨91, 119, 47, 124, 59, 63, 127⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s122138 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨83, 119, 47, 124, 59, 63, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122139 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨83, 55, 47, 92, 59, 63, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122140 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨95, 119, 47, 124, 59, 63, 119⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s122141 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 5), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 127, 47, 124, 59, 123, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s122142 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 119, 47, 124, 59, 59, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s122143 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (0, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 127, 47, 124, 59, 123, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s122144 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 5), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨95, 119, 47, 124, 59, 63, 119⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s122145 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 119, 47, 124, 59, 59, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s122146 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨83, 55, 47, 92, 59, 59, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s122147 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨87, 55, 109, 93, 58, 59, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s122148 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨83, 55, 109, 93, 58, 59, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122149 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨83, 55, 45, 92, 58, 59, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s122150 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨83, 63, 47, 92, 59, 63, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122151 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 31, 111, 94, 59, 63, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122152 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 31, 47, 93, 123, 63, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122153 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 31, 47, 92, 59, 63, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s122154 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨83, 31, 47, 92, 59, 63, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122155 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨123, 63, 47, 95, 126, 127, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s122156 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 31, 47, 95, 126, 127, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s122157 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 31, 47, 95, 122, 63, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122158 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (4, 2), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 31, 109, 94, 123, 63, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122159 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 31, 45, 94, 122, 63, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122160 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨83, 31, 45, 94, 122, 63, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122161 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 31, 109, 95, 59, 63, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s122162 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 31, 111, 93, 122, 63, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s122163 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 31, 109, 93, 58, 63, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s122164 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 31, 109, 95, 59, 63, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s122165 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 31, 111, 93, 122, 63, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s122166 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 31, 109, 93, 58, 63, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s122167 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨83, 31, 45, 92, 58, 63, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s122168 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 0), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨83, 23, 45, 92, 58, 59, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s122169 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨83, 63, 47, 92, 59, 63, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122170 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 31, 111, 94, 59, 63, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122171 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 31, 47, 93, 123, 63, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122172 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 31, 47, 92, 59, 63, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122173 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (3, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨83, 31, 47, 92, 59, 63, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s122174 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨123, 63, 47, 95, 126, 127, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122175 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 31, 47, 95, 126, 127, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s122176 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 31, 47, 95, 122, 63, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s122177 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 31, 109, 94, 123, 63, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s122178 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 31, 45, 94, 122, 63, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122179 : State := { f0 := (5, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨83, 31, 45, 94, 122, 63, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122180 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 31, 111, 93, 122, 63, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122181 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 31, 109, 95, 59, 63, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122182 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 31, 109, 93, 58, 63, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s122183 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 31, 111, 93, 122, 63, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122184 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 31, 109, 95, 59, 63, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122185 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 31, 109, 93, 58, 63, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s122186 : State := { f0 := (5, 1), f1 := (6, 2), f2 := (3, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨83, 31, 45, 92, 58, 63, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s122187 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨91, 119, 47, 124, 59, 63, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s122188 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨83, 119, 47, 124, 59, 63, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122189 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨83, 55, 47, 92, 59, 63, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122190 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (1, 3), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨95, 119, 47, 124, 59, 63, 119⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122191 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 127, 47, 124, 59, 123, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122192 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 119, 47, 124, 59, 59, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s122193 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 127, 47, 124, 59, 123, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122194 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 5), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨95, 119, 47, 124, 59, 63, 119⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122195 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 119, 47, 124, 59, 59, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s122196 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨83, 55, 47, 92, 59, 59, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122197 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨87, 55, 109, 93, 58, 59, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s122198 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨83, 55, 109, 93, 58, 59, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122199 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨83, 55, 45, 92, 58, 59, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s122200 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (3, 0), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨83, 23, 45, 92, 58, 59, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s122201 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (3, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨83, 23, 44, 92, 56, 51, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s122202 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨123, 63, 127, 63, 124, 119, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s122203 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 31, 127, 63, 124, 119, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s122204 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 95, 127, 63, 60, 123, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s122205 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 31, 127, 63, 60, 115, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s122206 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 31, 126, 61, 60, 115, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s122207 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨83, 31, 126, 61, 60, 115, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122208 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨91, 63, 125, 125, 62, 55, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s122209 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨83, 63, 125, 125, 62, 55, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122210 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 63, 124, 63, 63, 63, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s122211 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨83, 63, 124, 63, 63, 55, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122212 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 63, 124, 61, 62, 55, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122213 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 63, 125, 125, 62, 55, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s122214 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 31, 125, 125, 62, 55, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s122215 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 63, 125, 125, 62, 55, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s122216 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 31, 125, 125, 62, 55, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s122217 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨83, 31, 124, 61, 62, 55, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s122218 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (4, 1), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨83, 31, 124, 61, 60, 51, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122219 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 1), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 31, 124, 60, 60, 51, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s122220 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨115, 63, 63, 127, 124, 119, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s122221 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 31, 63, 127, 124, 119, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s122222 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 95, 63, 127, 60, 123, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s122223 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 31, 63, 127, 60, 115, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s122224 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 31, 61, 126, 60, 115, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s122225 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨123, 63, 63, 127, 124, 119, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122226 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 63, 63, 127, 124, 119, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s122227 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨107, 63, 61, 126, 124, 119, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s122228 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 63, 61, 126, 60, 115, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122229 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨99, 31, 61, 126, 60, 115, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122230 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨123, 63, 125, 125, 62, 55, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122231 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 63, 125, 125, 62, 55, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122232 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (4, 3), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨111, 63, 61, 126, 126, 63, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s122233 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨107, 63, 61, 126, 126, 55, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122234 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨107, 63, 61, 124, 62, 55, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s122235 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 63, 125, 125, 62, 55, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s122236 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 31, 125, 125, 62, 55, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s122237 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 63, 125, 125, 62, 55, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s122238 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 31, 125, 125, 62, 55, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s122239 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (4, 5), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨99, 31, 61, 124, 62, 55, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s122240 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 31, 61, 124, 60, 51, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122241 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨99, 31, 60, 124, 60, 51, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s122242 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨71, 31, 60, 60, 124, 51, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s122243 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨75, 95, 60, 60, 61, 51, 71⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s122244 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨95, 127, 63, 124, 63, 63, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122245 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 127, 63, 124, 63, 63, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s122246 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (3, 4), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 127, 61, 126, 126, 63, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122247 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 127, 61, 124, 62, 63, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s122248 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨91, 127, 63, 124, 63, 63, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122249 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 127, 63, 124, 63, 55, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122250 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 127, 125, 125, 62, 55, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s122251 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 127, 61, 124, 62, 55, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122252 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨75, 127, 61, 124, 62, 55, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122253 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨75, 95, 61, 60, 62, 55, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s122254 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨75, 95, 60, 61, 62, 55, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s122255 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 95, 60, 60, 62, 55, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s122256 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 95, 60, 60, 60, 51, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s122257 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨6, 3, 4, 5, 2, 1, 0⟩, seen := ⟨67, 31, 60, 60, 60, 51, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s122258 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (2, 3), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨71, 31, 60, 60, 124, 51, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s122259 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨75, 95, 60, 60, 61, 51, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122260 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (2, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 127, 61, 126, 126, 63, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122261 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨95, 127, 63, 124, 63, 63, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122262 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 127, 63, 124, 63, 63, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s122263 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 127, 61, 124, 62, 63, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122264 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨91, 127, 63, 124, 63, 63, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122265 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 127, 63, 124, 63, 55, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122266 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 127, 125, 125, 62, 55, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s122267 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 127, 61, 124, 62, 55, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122268 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨75, 127, 61, 124, 62, 55, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s122269 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨75, 95, 61, 60, 62, 55, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s122270 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨75, 95, 60, 61, 62, 55, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s122271 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 95, 60, 60, 62, 55, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122272 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 95, 60, 60, 60, 51, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s122273 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 63, 124, 63, 63, 63, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s122274 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨83, 63, 124, 63, 63, 55, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122275 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨91, 63, 125, 125, 62, 55, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s122276 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨83, 63, 125, 125, 62, 55, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122277 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 63, 124, 61, 62, 55, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122278 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 63, 125, 125, 62, 55, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s122279 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 31, 125, 125, 62, 55, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s122280 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 63, 125, 125, 62, 55, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s122281 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 31, 125, 125, 62, 55, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s122282 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨83, 31, 124, 61, 62, 55, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s122283 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨123, 63, 127, 63, 124, 119, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s122284 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 31, 127, 63, 124, 119, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s122285 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 95, 127, 63, 60, 123, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s122286 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 31, 127, 63, 60, 115, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s122287 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 31, 126, 61, 60, 115, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s122288 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨83, 31, 126, 61, 60, 115, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122289 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (2, 0), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨83, 31, 124, 61, 60, 51, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s122290 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 0), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 31, 124, 60, 60, 51, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s122291 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨123, 63, 125, 125, 62, 55, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122292 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 63, 125, 125, 62, 55, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s122293 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (0, 5), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨111, 63, 61, 126, 126, 63, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s122294 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (0, 1), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨107, 63, 61, 126, 126, 55, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122295 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨107, 63, 61, 124, 62, 55, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122296 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 63, 125, 125, 62, 55, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s122297 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 31, 125, 125, 62, 55, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s122298 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 63, 125, 125, 62, 55, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s122299 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 31, 125, 125, 62, 55, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s122300 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨99, 31, 61, 124, 62, 55, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s122301 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨115, 63, 63, 127, 124, 119, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s122302 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 31, 63, 127, 124, 119, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s122303 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 95, 63, 127, 60, 123, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s122304 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 31, 63, 127, 60, 115, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s122305 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 31, 61, 126, 60, 115, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s122306 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨123, 63, 63, 127, 124, 119, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122307 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 63, 63, 127, 124, 119, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s122308 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨107, 63, 61, 126, 124, 119, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s122309 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 63, 61, 126, 60, 115, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122310 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨99, 31, 61, 126, 60, 115, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122311 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 31, 61, 124, 60, 51, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s122312 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨99, 31, 60, 124, 60, 51, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s122313 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 3), tok := ⟨6, 3, 4, 5, 2, 1, 0⟩, seen := ⟨67, 31, 60, 60, 60, 51, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s122314 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨6, 2, 5, 4, 3, 1, 0⟩, seen := ⟨67, 23, 44, 28, 56, 51, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s122315 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (1, 5), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 31, 110, 61, 123, 61, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122316 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (1, 5), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨115, 31, 110, 60, 123, 61, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s122317 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨115, 31, 108, 60, 59, 61, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s122318 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 63, 125, 94, 63, 127, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122319 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨123, 127, 125, 124, 63, 63, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122320 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨107, 127, 125, 124, 63, 63, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s122321 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 63, 125, 92, 63, 63, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122322 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 63, 124, 92, 63, 63, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s122323 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨123, 63, 127, 95, 127, 125, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122324 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨107, 63, 127, 95, 127, 125, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s122325 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 63, 125, 94, 127, 125, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s122326 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨107, 63, 125, 94, 123, 61, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s122327 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨123, 63, 127, 95, 127, 125, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s122328 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨107, 63, 127, 95, 127, 125, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122329 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 63, 125, 94, 127, 125, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s122330 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨107, 63, 125, 94, 123, 61, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s122331 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 63, 124, 92, 59, 61, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s122332 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨99, 31, 124, 92, 59, 61, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s122333 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨115, 63, 111, 31, 127, 125, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s122334 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 31, 111, 31, 127, 125, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122335 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 31, 111, 31, 123, 61, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s122336 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 31, 110, 29, 123, 61, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122337 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨123, 63, 111, 31, 127, 125, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122338 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 63, 111, 31, 127, 125, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122339 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨107, 63, 110, 29, 127, 125, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122340 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 63, 110, 29, 123, 61, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s122341 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 5), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨99, 31, 110, 29, 123, 61, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122342 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨123, 127, 109, 125, 63, 63, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s122343 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨123, 63, 109, 93, 63, 63, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s122344 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 63, 109, 93, 63, 63, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122345 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨107, 63, 110, 29, 63, 127, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122346 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨107, 63, 108, 29, 63, 63, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122347 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 63, 109, 93, 63, 63, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s122348 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 31, 109, 93, 63, 63, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s122349 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 63, 109, 93, 63, 63, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s122350 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 31, 109, 93, 63, 63, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s122351 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (5, 4), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨99, 31, 108, 29, 63, 63, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122352 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (1, 5), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨99, 31, 108, 29, 59, 61, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s122353 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨99, 31, 108, 28, 59, 61, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s122354 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨127, 119, 125, 124, 63, 63, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s122355 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨111, 119, 125, 124, 63, 63, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122356 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (0, 5), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨111, 119, 125, 124, 59, 61, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122357 : State := { f0 := (3, 1), f1 := (4, 6), f2 := (0, 5), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 119, 124, 124, 59, 61, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122358 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (0, 5), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 55, 125, 94, 123, 61, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s122359 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (0, 5), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 55, 125, 94, 123, 61, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s122360 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 5), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 55, 124, 92, 59, 61, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122361 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 55, 124, 92, 59, 57, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s122362 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨127, 119, 125, 124, 63, 63, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122363 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨111, 119, 125, 124, 63, 63, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122364 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨111, 119, 125, 124, 59, 61, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122365 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (3, 1), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 119, 124, 124, 59, 61, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122366 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (6, 2), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 55, 125, 94, 123, 61, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s122367 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 55, 125, 94, 123, 61, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s122368 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 55, 124, 92, 59, 61, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122369 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 55, 124, 92, 59, 57, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s122370 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (1, 3), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨99, 23, 108, 28, 59, 57, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s122371 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 87, 125, 29, 123, 127, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s122372 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨107, 55, 125, 29, 123, 123, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s122373 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨111, 31, 125, 61, 123, 123, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s122374 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 31, 125, 29, 123, 123, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s122375 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 23, 125, 29, 123, 123, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122376 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨111, 31, 125, 60, 123, 123, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s122377 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 31, 109, 60, 123, 123, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s122378 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨111, 31, 125, 60, 123, 123, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s122379 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 31, 109, 60, 123, 123, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s122380 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 23, 109, 28, 123, 123, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s122381 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 87, 125, 29, 127, 63, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s122382 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 87, 125, 29, 125, 59, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s122383 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 87, 125, 29, 127, 63, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s122384 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 87, 125, 29, 125, 59, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s122385 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 23, 109, 28, 121, 59, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122386 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 63, 125, 29, 123, 123, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122387 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨111, 55, 125, 29, 123, 123, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122388 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨103, 55, 125, 29, 123, 123, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122389 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨103, 55, 125, 29, 121, 59, 74⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122390 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨103, 55, 109, 28, 121, 59, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s122391 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (3, 0), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨115, 87, 109, 60, 125, 59, 74⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122392 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 31, 109, 60, 123, 123, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122393 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (3, 0), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 31, 109, 60, 121, 59, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s122394 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (3, 0), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨115, 23, 109, 60, 121, 59, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s122395 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 3), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨99, 23, 109, 28, 121, 59, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122396 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨103, 55, 124, 93, 121, 59, 74⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122397 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨103, 55, 124, 92, 57, 59, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s122398 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 4), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨103, 55, 124, 93, 121, 59, 74⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122399 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨103, 55, 124, 92, 57, 59, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s122400 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (1, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨99, 23, 108, 28, 57, 59, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s122401 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 119, 125, 126, 127, 63, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s122402 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 119, 125, 126, 123, 61, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122403 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 55, 125, 94, 123, 61, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s122404 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (3, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 119, 125, 126, 127, 63, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s122405 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 1), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 119, 125, 126, 123, 61, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122406 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 55, 125, 94, 123, 61, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s122407 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (3, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 55, 109, 30, 121, 61, 82⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122408 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 55, 109, 30, 121, 57, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s122409 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨119, 119, 111, 126, 59, 61, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s122410 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 127, 111, 126, 59, 121, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s122411 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 119, 111, 126, 59, 57, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s122412 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨119, 119, 110, 126, 57, 57, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122413 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨119, 55, 110, 94, 57, 57, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122414 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨103, 55, 110, 94, 57, 57, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s122415 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨103, 55, 108, 30, 57, 57, 82⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s122416 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨123, 63, 111, 31, 125, 125, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s122417 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨107, 63, 111, 31, 125, 125, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s122418 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 63, 125, 94, 125, 127, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122419 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 63, 125, 30, 125, 125, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s122420 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 63, 109, 30, 125, 125, 82⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122421 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨107, 127, 125, 126, 127, 63, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s122422 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 63, 125, 94, 127, 63, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122423 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 63, 125, 94, 123, 61, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s122424 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨107, 127, 125, 126, 127, 63, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122425 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 63, 125, 94, 127, 63, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122426 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 63, 125, 94, 123, 61, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s122427 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨107, 63, 109, 30, 121, 61, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s122428 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 63, 111, 31, 125, 125, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s122429 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 31, 111, 31, 125, 125, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s122430 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 31, 111, 31, 121, 61, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s122431 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 31, 109, 94, 123, 61, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s122432 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 31, 109, 30, 121, 61, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s122433 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (3, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨99, 31, 109, 30, 121, 61, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s122434 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 63, 109, 95, 63, 63, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122435 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 31, 109, 95, 63, 63, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s122436 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 31, 109, 95, 59, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s122437 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (4, 2), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨115, 31, 110, 63, 123, 61, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122438 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (4, 2), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 31, 110, 31, 123, 61, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s122439 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 31, 108, 31, 59, 61, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s122440 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨99, 31, 108, 31, 59, 61, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s122441 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 31, 110, 95, 121, 61, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122442 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 31, 111, 94, 59, 61, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122443 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 31, 110, 94, 57, 61, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s122444 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 31, 110, 95, 121, 61, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122445 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 31, 111, 94, 59, 61, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122446 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 31, 110, 94, 57, 61, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s122447 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (3, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨99, 31, 108, 30, 57, 61, 82⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s122448 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨99, 23, 108, 30, 57, 57, 82⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s122449 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨5, 2, 6, 4, 0, 3, 1⟩, seen := ⟨99, 23, 108, 28, 57, 57, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s122450 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 87, 63, 29, 127, 123, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s122451 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨111, 55, 63, 29, 123, 123, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s122452 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨107, 31, 63, 29, 123, 123, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s122453 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 23, 63, 29, 123, 123, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122454 : State := { f0 := (4, 5), f1 := (0, 3), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨123, 31, 47, 60, 123, 123, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s122455 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (0, 3), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨123, 31, 47, 60, 123, 123, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s122456 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 23, 47, 28, 123, 123, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s122457 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 87, 63, 29, 63, 127, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122458 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 87, 63, 29, 59, 125, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122459 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (1, 5), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 87, 47, 60, 59, 125, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s122460 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 87, 47, 28, 59, 125, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122461 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 23, 47, 28, 59, 121, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122462 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨107, 63, 63, 29, 123, 123, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122463 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 55, 63, 29, 123, 123, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122464 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨75, 55, 63, 29, 123, 123, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122465 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 55, 63, 29, 59, 121, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122466 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨75, 55, 47, 28, 59, 121, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s122467 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 119, 111, 125, 63, 127, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s122468 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 119, 47, 124, 63, 127, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s122469 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 119, 47, 124, 59, 125, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s122470 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 87, 47, 60, 59, 125, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122471 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (3, 6), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨75, 87, 47, 60, 59, 125, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s122472 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨79, 31, 63, 60, 123, 123, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s122473 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 31, 47, 60, 123, 123, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122474 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 31, 47, 60, 59, 121, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s122475 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (3, 6), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨75, 23, 47, 60, 59, 121, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s122476 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨75, 23, 47, 28, 59, 121, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122477 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 55, 62, 31, 59, 121, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122478 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨107, 63, 127, 95, 63, 127, 119⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s122479 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨107, 63, 63, 94, 63, 127, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s122480 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 63, 63, 94, 61, 123, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122481 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 63, 62, 94, 61, 123, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s122482 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨107, 63, 63, 94, 127, 125, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s122483 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨107, 63, 63, 30, 125, 125, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s122484 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨107, 63, 62, 30, 125, 125, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s122485 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 63, 62, 30, 61, 121, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s122486 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (6, 4), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨75, 55, 62, 30, 61, 121, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122487 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨75, 55, 62, 30, 57, 121, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s122488 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨107, 63, 63, 94, 127, 125, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s122489 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨107, 63, 63, 30, 125, 125, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s122490 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨107, 63, 62, 30, 125, 125, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s122491 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨107, 63, 127, 95, 63, 127, 119⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s122492 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨107, 63, 63, 94, 63, 127, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s122493 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 5), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 63, 63, 94, 61, 123, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s122494 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 63, 62, 94, 61, 123, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s122495 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 63, 62, 30, 61, 121, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122496 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨75, 55, 62, 30, 61, 121, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122497 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (3, 4), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 55, 62, 31, 59, 121, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122498 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨75, 55, 62, 30, 57, 121, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s122499 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (1, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 23, 46, 28, 57, 121, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode122000 : safe 10 7 s122000 = true := by
  have hcenter00 : center s122000 0 false = none := by rfl
  have hcenter01 : center s122000 0 true = none := by rfl
  have hcenter10 : center s122000 1 false = none := by rfl
  have hcenter11 : center s122000 1 true = some s121999 := by rfl
  have hcenter20 : center s122000 2 false = none := by rfl
  have hcenter21 : center s122000 2 true = none := by rfl
  have hpaired00 : paired s122000 false false = none := by rfl
  have hpaired01 : paired s122000 false true = none := by rfl
  have hpaired10 : paired s122000 true false = none := by rfl
  have hpaired11 : paired s122000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121999) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122001 : safe 10 8 s122001 = true := by
  have hcenter00 : center s122001 0 false = none := by rfl
  have hcenter01 : center s122001 0 true = none := by rfl
  have hcenter10 : center s122001 1 false = none := by rfl
  have hcenter11 : center s122001 1 true = none := by rfl
  have hcenter20 : center s122001 2 false = none := by rfl
  have hcenter21 : center s122001 2 true = some s122000 := by rfl
  have hpaired00 : paired s122001 false false = none := by rfl
  have hpaired01 : paired s122001 false true = none := by rfl
  have hpaired10 : paired s122001 true false = none := by rfl
  have hpaired11 : paired s122001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122000) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122002 : safe 10 5 s122002 = true := by
  have hcenter00 : center s122002 0 false = none := by rfl
  have hcenter01 : center s122002 0 true = none := by rfl
  have hcenter10 : center s122002 1 false = none := by rfl
  have hcenter11 : center s122002 1 true = none := by rfl
  have hcenter20 : center s122002 2 false = none := by rfl
  have hcenter21 : center s122002 2 true = none := by rfl
  have hpaired00 : paired s122002 false false = none := by rfl
  have hpaired01 : paired s122002 false true = none := by rfl
  have hpaired10 : paired s122002 true false = none := by rfl
  have hpaired11 : paired s122002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122003 : safe 10 6 s122003 = true := by
  have hcenter00 : center s122003 0 false = some s122002 := by rfl
  have hcenter01 : center s122003 0 true = none := by rfl
  have hcenter10 : center s122003 1 false = none := by rfl
  have hcenter11 : center s122003 1 true = none := by rfl
  have hcenter20 : center s122003 2 false = none := by rfl
  have hcenter21 : center s122003 2 true = none := by rfl
  have hpaired00 : paired s122003 false false = none := by rfl
  have hpaired01 : paired s122003 false true = none := by rfl
  have hpaired10 : paired s122003 true false = none := by rfl
  have hpaired11 : paired s122003 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122002) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122004 : safe 10 5 s122004 = true := by
  have hcenter00 : center s122004 0 false = none := by rfl
  have hcenter01 : center s122004 0 true = none := by rfl
  have hcenter10 : center s122004 1 false = none := by rfl
  have hcenter11 : center s122004 1 true = none := by rfl
  have hcenter20 : center s122004 2 false = none := by rfl
  have hcenter21 : center s122004 2 true = none := by rfl
  have hpaired00 : paired s122004 false false = none := by rfl
  have hpaired01 : paired s122004 false true = none := by rfl
  have hpaired10 : paired s122004 true false = none := by rfl
  have hpaired11 : paired s122004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122005 : safe 10 6 s122005 = true := by
  have hcenter00 : center s122005 0 false = some s122004 := by rfl
  have hcenter01 : center s122005 0 true = none := by rfl
  have hcenter10 : center s122005 1 false = none := by rfl
  have hcenter11 : center s122005 1 true = none := by rfl
  have hcenter20 : center s122005 2 false = none := by rfl
  have hcenter21 : center s122005 2 true = none := by rfl
  have hpaired00 : paired s122005 false false = none := by rfl
  have hpaired01 : paired s122005 false true = none := by rfl
  have hpaired10 : paired s122005 true false = none := by rfl
  have hpaired11 : paired s122005 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122004) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122006 : safe 10 7 s122006 = true := by
  have hcenter00 : center s122006 0 false = none := by rfl
  have hcenter01 : center s122006 0 true = none := by rfl
  have hcenter10 : center s122006 1 false = some s122003 := by rfl
  have hcenter11 : center s122006 1 true = none := by rfl
  have hcenter20 : center s122006 2 false = some s122005 := by rfl
  have hcenter21 : center s122006 2 true = none := by rfl
  have hpaired00 : paired s122006 false false = none := by rfl
  have hpaired01 : paired s122006 false true = none := by rfl
  have hpaired10 : paired s122006 true false = none := by rfl
  have hpaired11 : paired s122006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122003) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122005) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122007 : safe 10 5 s122007 = true := by
  have hcenter00 : center s122007 0 false = none := by rfl
  have hcenter01 : center s122007 0 true = none := by rfl
  have hcenter10 : center s122007 1 false = none := by rfl
  have hcenter11 : center s122007 1 true = none := by rfl
  have hcenter20 : center s122007 2 false = none := by rfl
  have hcenter21 : center s122007 2 true = none := by rfl
  have hpaired00 : paired s122007 false false = none := by rfl
  have hpaired01 : paired s122007 false true = none := by rfl
  have hpaired10 : paired s122007 true false = none := by rfl
  have hpaired11 : paired s122007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122008 : safe 10 6 s122008 = true := by
  have hcenter00 : center s122008 0 false = none := by rfl
  have hcenter01 : center s122008 0 true = none := by rfl
  have hcenter10 : center s122008 1 false = none := by rfl
  have hcenter11 : center s122008 1 true = some s122007 := by rfl
  have hcenter20 : center s122008 2 false = none := by rfl
  have hcenter21 : center s122008 2 true = none := by rfl
  have hpaired00 : paired s122008 false false = none := by rfl
  have hpaired01 : paired s122008 false true = none := by rfl
  have hpaired10 : paired s122008 true false = none := by rfl
  have hpaired11 : paired s122008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122007) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122009 : safe 10 6 s122009 = true := by
  have hcenter00 : center s122009 0 false = none := by rfl
  have hcenter01 : center s122009 0 true = none := by rfl
  have hcenter10 : center s122009 1 false = none := by rfl
  have hcenter11 : center s122009 1 true = none := by rfl
  have hcenter20 : center s122009 2 false = none := by rfl
  have hcenter21 : center s122009 2 true = none := by rfl
  have hpaired00 : paired s122009 false false = none := by rfl
  have hpaired01 : paired s122009 false true = none := by rfl
  have hpaired10 : paired s122009 true false = none := by rfl
  have hpaired11 : paired s122009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122010 : safe 10 7 s122010 = true := by
  have hcenter00 : center s122010 0 false = none := by rfl
  have hcenter01 : center s122010 0 true = some s122008 := by rfl
  have hcenter10 : center s122010 1 false = none := by rfl
  have hcenter11 : center s122010 1 true = none := by rfl
  have hcenter20 : center s122010 2 false = some s122009 := by rfl
  have hcenter21 : center s122010 2 true = none := by rfl
  have hpaired00 : paired s122010 false false = none := by rfl
  have hpaired01 : paired s122010 false true = none := by rfl
  have hpaired10 : paired s122010 true false = none := by rfl
  have hpaired11 : paired s122010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122008) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122009) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122011 : safe 10 8 s122011 = true := by
  have hcenter00 : center s122011 0 false = some s122006 := by rfl
  have hcenter01 : center s122011 0 true = none := by rfl
  have hcenter10 : center s122011 1 false = none := by rfl
  have hcenter11 : center s122011 1 true = some s122010 := by rfl
  have hcenter20 : center s122011 2 false = none := by rfl
  have hcenter21 : center s122011 2 true = none := by rfl
  have hpaired00 : paired s122011 false false = none := by rfl
  have hpaired01 : paired s122011 false true = none := by rfl
  have hpaired10 : paired s122011 true false = none := by rfl
  have hpaired11 : paired s122011 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122006) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122010) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122012 : safe 10 9 s122012 = true := by
  have hcenter00 : center s122012 0 false = none := by rfl
  have hcenter01 : center s122012 0 true = none := by rfl
  have hcenter10 : center s122012 1 false = some s122001 := by rfl
  have hcenter11 : center s122012 1 true = none := by rfl
  have hcenter20 : center s122012 2 false = some s122011 := by rfl
  have hcenter21 : center s122012 2 true = none := by rfl
  have hpaired00 : paired s122012 false false = none := by rfl
  have hpaired01 : paired s122012 false true = none := by rfl
  have hpaired10 : paired s122012 true false = none := by rfl
  have hpaired11 : paired s122012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122001) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122011) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122013 : safe 10 5 s122013 = true := by
  have hcenter00 : center s122013 0 false = none := by rfl
  have hcenter01 : center s122013 0 true = none := by rfl
  have hcenter10 : center s122013 1 false = none := by rfl
  have hcenter11 : center s122013 1 true = none := by rfl
  have hcenter20 : center s122013 2 false = none := by rfl
  have hcenter21 : center s122013 2 true = none := by rfl
  have hpaired00 : paired s122013 false false = none := by rfl
  have hpaired01 : paired s122013 false true = none := by rfl
  have hpaired10 : paired s122013 true false = none := by rfl
  have hpaired11 : paired s122013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122014 : safe 10 6 s122014 = true := by
  have hcenter00 : center s122014 0 false = some s122013 := by rfl
  have hcenter01 : center s122014 0 true = none := by rfl
  have hcenter10 : center s122014 1 false = none := by rfl
  have hcenter11 : center s122014 1 true = none := by rfl
  have hcenter20 : center s122014 2 false = none := by rfl
  have hcenter21 : center s122014 2 true = none := by rfl
  have hpaired00 : paired s122014 false false = none := by rfl
  have hpaired01 : paired s122014 false true = none := by rfl
  have hpaired10 : paired s122014 true false = none := by rfl
  have hpaired11 : paired s122014 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122013) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122015 : safe 10 5 s122015 = true := by
  have hcenter00 : center s122015 0 false = none := by rfl
  have hcenter01 : center s122015 0 true = none := by rfl
  have hcenter10 : center s122015 1 false = none := by rfl
  have hcenter11 : center s122015 1 true = none := by rfl
  have hcenter20 : center s122015 2 false = none := by rfl
  have hcenter21 : center s122015 2 true = none := by rfl
  have hpaired00 : paired s122015 false false = none := by rfl
  have hpaired01 : paired s122015 false true = none := by rfl
  have hpaired10 : paired s122015 true false = none := by rfl
  have hpaired11 : paired s122015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122016 : safe 10 6 s122016 = true := by
  have hcenter00 : center s122016 0 false = some s122015 := by rfl
  have hcenter01 : center s122016 0 true = none := by rfl
  have hcenter10 : center s122016 1 false = none := by rfl
  have hcenter11 : center s122016 1 true = none := by rfl
  have hcenter20 : center s122016 2 false = none := by rfl
  have hcenter21 : center s122016 2 true = none := by rfl
  have hpaired00 : paired s122016 false false = none := by rfl
  have hpaired01 : paired s122016 false true = none := by rfl
  have hpaired10 : paired s122016 true false = none := by rfl
  have hpaired11 : paired s122016 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122015) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122017 : safe 10 7 s122017 = true := by
  have hcenter00 : center s122017 0 false = none := by rfl
  have hcenter01 : center s122017 0 true = none := by rfl
  have hcenter10 : center s122017 1 false = some s122014 := by rfl
  have hcenter11 : center s122017 1 true = none := by rfl
  have hcenter20 : center s122017 2 false = some s122016 := by rfl
  have hcenter21 : center s122017 2 true = none := by rfl
  have hpaired00 : paired s122017 false false = none := by rfl
  have hpaired01 : paired s122017 false true = none := by rfl
  have hpaired10 : paired s122017 true false = none := by rfl
  have hpaired11 : paired s122017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122014) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122016) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122018 : safe 10 5 s122018 = true := by
  have hcenter00 : center s122018 0 false = none := by rfl
  have hcenter01 : center s122018 0 true = none := by rfl
  have hcenter10 : center s122018 1 false = none := by rfl
  have hcenter11 : center s122018 1 true = none := by rfl
  have hcenter20 : center s122018 2 false = none := by rfl
  have hcenter21 : center s122018 2 true = none := by rfl
  have hpaired00 : paired s122018 false false = none := by rfl
  have hpaired01 : paired s122018 false true = none := by rfl
  have hpaired10 : paired s122018 true false = none := by rfl
  have hpaired11 : paired s122018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122019 : safe 10 6 s122019 = true := by
  have hcenter00 : center s122019 0 false = none := by rfl
  have hcenter01 : center s122019 0 true = none := by rfl
  have hcenter10 : center s122019 1 false = none := by rfl
  have hcenter11 : center s122019 1 true = none := by rfl
  have hcenter20 : center s122019 2 false = none := by rfl
  have hcenter21 : center s122019 2 true = some s122018 := by rfl
  have hpaired00 : paired s122019 false false = none := by rfl
  have hpaired01 : paired s122019 false true = none := by rfl
  have hpaired10 : paired s122019 true false = none := by rfl
  have hpaired11 : paired s122019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122018) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122020 : safe 10 6 s122020 = true := by
  have hcenter00 : center s122020 0 false = none := by rfl
  have hcenter01 : center s122020 0 true = none := by rfl
  have hcenter10 : center s122020 1 false = none := by rfl
  have hcenter11 : center s122020 1 true = none := by rfl
  have hcenter20 : center s122020 2 false = none := by rfl
  have hcenter21 : center s122020 2 true = none := by rfl
  have hpaired00 : paired s122020 false false = none := by rfl
  have hpaired01 : paired s122020 false true = none := by rfl
  have hpaired10 : paired s122020 true false = none := by rfl
  have hpaired11 : paired s122020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122021 : safe 10 7 s122021 = true := by
  have hcenter00 : center s122021 0 false = none := by rfl
  have hcenter01 : center s122021 0 true = some s122019 := by rfl
  have hcenter10 : center s122021 1 false = some s122020 := by rfl
  have hcenter11 : center s122021 1 true = none := by rfl
  have hcenter20 : center s122021 2 false = none := by rfl
  have hcenter21 : center s122021 2 true = none := by rfl
  have hpaired00 : paired s122021 false false = none := by rfl
  have hpaired01 : paired s122021 false true = none := by rfl
  have hpaired10 : paired s122021 true false = none := by rfl
  have hpaired11 : paired s122021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122019) (optionAll_some_eq hcenter10 safeNode122020) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122022 : safe 10 8 s122022 = true := by
  have hcenter00 : center s122022 0 false = some s122017 := by rfl
  have hcenter01 : center s122022 0 true = none := by rfl
  have hcenter10 : center s122022 1 false = none := by rfl
  have hcenter11 : center s122022 1 true = none := by rfl
  have hcenter20 : center s122022 2 false = none := by rfl
  have hcenter21 : center s122022 2 true = some s122021 := by rfl
  have hpaired00 : paired s122022 false false = none := by rfl
  have hpaired01 : paired s122022 false true = none := by rfl
  have hpaired10 : paired s122022 true false = none := by rfl
  have hpaired11 : paired s122022 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122017) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122021) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122023 : safe 10 4 s122023 = true := by
  have hcenter00 : center s122023 0 false = none := by rfl
  have hcenter01 : center s122023 0 true = none := by rfl
  have hcenter10 : center s122023 1 false = none := by rfl
  have hcenter11 : center s122023 1 true = none := by rfl
  have hcenter20 : center s122023 2 false = none := by rfl
  have hcenter21 : center s122023 2 true = none := by rfl
  have hpaired00 : paired s122023 false false = none := by rfl
  have hpaired01 : paired s122023 false true = none := by rfl
  have hpaired10 : paired s122023 true false = none := by rfl
  have hpaired11 : paired s122023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122024 : safe 10 5 s122024 = true := by
  have hcenter00 : center s122024 0 false = none := by rfl
  have hcenter01 : center s122024 0 true = none := by rfl
  have hcenter10 : center s122024 1 false = some s122023 := by rfl
  have hcenter11 : center s122024 1 true = none := by rfl
  have hcenter20 : center s122024 2 false = none := by rfl
  have hcenter21 : center s122024 2 true = none := by rfl
  have hpaired00 : paired s122024 false false = none := by rfl
  have hpaired01 : paired s122024 false true = none := by rfl
  have hpaired10 : paired s122024 true false = none := by rfl
  have hpaired11 : paired s122024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122023) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122025 : safe 10 6 s122025 = true := by
  have hcenter00 : center s122025 0 false = none := by rfl
  have hcenter01 : center s122025 0 true = some s122024 := by rfl
  have hcenter10 : center s122025 1 false = none := by rfl
  have hcenter11 : center s122025 1 true = none := by rfl
  have hcenter20 : center s122025 2 false = none := by rfl
  have hcenter21 : center s122025 2 true = none := by rfl
  have hpaired00 : paired s122025 false false = none := by rfl
  have hpaired01 : paired s122025 false true = none := by rfl
  have hpaired10 : paired s122025 true false = none := by rfl
  have hpaired11 : paired s122025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122024) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122026 : safe 10 7 s122026 = true := by
  have hcenter00 : center s122026 0 false = none := by rfl
  have hcenter01 : center s122026 0 true = none := by rfl
  have hcenter10 : center s122026 1 false = none := by rfl
  have hcenter11 : center s122026 1 true = none := by rfl
  have hcenter20 : center s122026 2 false = none := by rfl
  have hcenter21 : center s122026 2 true = some s122025 := by rfl
  have hpaired00 : paired s122026 false false = none := by rfl
  have hpaired01 : paired s122026 false true = none := by rfl
  have hpaired10 : paired s122026 true false = none := by rfl
  have hpaired11 : paired s122026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122025) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122027 : safe 10 8 s122027 = true := by
  have hcenter00 : center s122027 0 false = none := by rfl
  have hcenter01 : center s122027 0 true = none := by rfl
  have hcenter10 : center s122027 1 false = none := by rfl
  have hcenter11 : center s122027 1 true = some s122026 := by rfl
  have hcenter20 : center s122027 2 false = none := by rfl
  have hcenter21 : center s122027 2 true = none := by rfl
  have hpaired00 : paired s122027 false false = none := by rfl
  have hpaired01 : paired s122027 false true = none := by rfl
  have hpaired10 : paired s122027 true false = none := by rfl
  have hpaired11 : paired s122027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122026) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122028 : safe 10 9 s122028 = true := by
  have hcenter00 : center s122028 0 false = none := by rfl
  have hcenter01 : center s122028 0 true = none := by rfl
  have hcenter10 : center s122028 1 false = some s122022 := by rfl
  have hcenter11 : center s122028 1 true = none := by rfl
  have hcenter20 : center s122028 2 false = some s122027 := by rfl
  have hcenter21 : center s122028 2 true = none := by rfl
  have hpaired00 : paired s122028 false false = none := by rfl
  have hpaired01 : paired s122028 false true = none := by rfl
  have hpaired10 : paired s122028 true false = none := by rfl
  have hpaired11 : paired s122028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122022) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122027) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122029 : safe 10 11 s122029 = true := by
  have hcenter00 : center s122029 0 false = none := by rfl
  have hcenter01 : center s122029 0 true = none := by rfl
  have hcenter10 : center s122029 1 false = none := by rfl
  have hcenter11 : center s122029 1 true = some s121996 := by rfl
  have hcenter20 : center s122029 2 false = none := by rfl
  have hcenter21 : center s122029 2 true = none := by rfl
  have hpaired00 : paired s122029 false false = some s122012 := by rfl
  have hpaired01 : paired s122029 false true = some s122028 := by rfl
  have hpaired10 : paired s122029 true false = none := by rfl
  have hpaired11 : paired s122029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121996) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode122012) (optionAll_some_eq hpaired01 safeNode122028) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122030 : safe 10 10 s122030 = true := by
  have hcenter00 : center s122030 0 false = none := by rfl
  have hcenter01 : center s122030 0 true = none := by rfl
  have hcenter10 : center s122030 1 false = none := by rfl
  have hcenter11 : center s122030 1 true = none := by rfl
  have hcenter20 : center s122030 2 false = none := by rfl
  have hcenter21 : center s122030 2 true = none := by rfl
  have hpaired00 : paired s122030 false false = none := by rfl
  have hpaired01 : paired s122030 false true = none := by rfl
  have hpaired10 : paired s122030 true false = none := by rfl
  have hpaired11 : paired s122030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122031 : safe 10 5 s122031 = true := by
  have hcenter00 : center s122031 0 false = none := by rfl
  have hcenter01 : center s122031 0 true = none := by rfl
  have hcenter10 : center s122031 1 false = none := by rfl
  have hcenter11 : center s122031 1 true = none := by rfl
  have hcenter20 : center s122031 2 false = none := by rfl
  have hcenter21 : center s122031 2 true = none := by rfl
  have hpaired00 : paired s122031 false false = none := by rfl
  have hpaired01 : paired s122031 false true = none := by rfl
  have hpaired10 : paired s122031 true false = none := by rfl
  have hpaired11 : paired s122031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122032 : safe 10 6 s122032 = true := by
  have hcenter00 : center s122032 0 false = none := by rfl
  have hcenter01 : center s122032 0 true = some s122031 := by rfl
  have hcenter10 : center s122032 1 false = none := by rfl
  have hcenter11 : center s122032 1 true = none := by rfl
  have hcenter20 : center s122032 2 false = none := by rfl
  have hcenter21 : center s122032 2 true = none := by rfl
  have hpaired00 : paired s122032 false false = none := by rfl
  have hpaired01 : paired s122032 false true = none := by rfl
  have hpaired10 : paired s122032 true false = none := by rfl
  have hpaired11 : paired s122032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122031) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122033 : safe 10 2 s122033 = true := by
  have hcenter00 : center s122033 0 false = none := by rfl
  have hcenter01 : center s122033 0 true = none := by rfl
  have hcenter10 : center s122033 1 false = none := by rfl
  have hcenter11 : center s122033 1 true = none := by rfl
  have hcenter20 : center s122033 2 false = none := by rfl
  have hcenter21 : center s122033 2 true = none := by rfl
  have hpaired00 : paired s122033 false false = none := by rfl
  have hpaired01 : paired s122033 false true = none := by rfl
  have hpaired10 : paired s122033 true false = none := by rfl
  have hpaired11 : paired s122033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122034 : safe 10 3 s122034 = true := by
  have hcenter00 : center s122034 0 false = some s122033 := by rfl
  have hcenter01 : center s122034 0 true = none := by rfl
  have hcenter10 : center s122034 1 false = none := by rfl
  have hcenter11 : center s122034 1 true = none := by rfl
  have hcenter20 : center s122034 2 false = none := by rfl
  have hcenter21 : center s122034 2 true = none := by rfl
  have hpaired00 : paired s122034 false false = none := by rfl
  have hpaired01 : paired s122034 false true = none := by rfl
  have hpaired10 : paired s122034 true false = none := by rfl
  have hpaired11 : paired s122034 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122033) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122035 : safe 10 4 s122035 = true := by
  have hcenter00 : center s122035 0 false = none := by rfl
  have hcenter01 : center s122035 0 true = none := by rfl
  have hcenter10 : center s122035 1 false = some s122034 := by rfl
  have hcenter11 : center s122035 1 true = none := by rfl
  have hcenter20 : center s122035 2 false = none := by rfl
  have hcenter21 : center s122035 2 true = none := by rfl
  have hpaired00 : paired s122035 false false = none := by rfl
  have hpaired01 : paired s122035 false true = none := by rfl
  have hpaired10 : paired s122035 true false = none := by rfl
  have hpaired11 : paired s122035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122034) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122036 : safe 10 5 s122036 = true := by
  have hcenter00 : center s122036 0 false = none := by rfl
  have hcenter01 : center s122036 0 true = none := by rfl
  have hcenter10 : center s122036 1 false = none := by rfl
  have hcenter11 : center s122036 1 true = none := by rfl
  have hcenter20 : center s122036 2 false = none := by rfl
  have hcenter21 : center s122036 2 true = some s122035 := by rfl
  have hpaired00 : paired s122036 false false = none := by rfl
  have hpaired01 : paired s122036 false true = none := by rfl
  have hpaired10 : paired s122036 true false = none := by rfl
  have hpaired11 : paired s122036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122035) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122037 : safe 10 6 s122037 = true := by
  have hcenter00 : center s122037 0 false = none := by rfl
  have hcenter01 : center s122037 0 true = some s122036 := by rfl
  have hcenter10 : center s122037 1 false = none := by rfl
  have hcenter11 : center s122037 1 true = none := by rfl
  have hcenter20 : center s122037 2 false = none := by rfl
  have hcenter21 : center s122037 2 true = none := by rfl
  have hpaired00 : paired s122037 false false = none := by rfl
  have hpaired01 : paired s122037 false true = none := by rfl
  have hpaired10 : paired s122037 true false = none := by rfl
  have hpaired11 : paired s122037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122036) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122038 : safe 10 7 s122038 = true := by
  have hcenter00 : center s122038 0 false = none := by rfl
  have hcenter01 : center s122038 0 true = none := by rfl
  have hcenter10 : center s122038 1 false = some s122032 := by rfl
  have hcenter11 : center s122038 1 true = none := by rfl
  have hcenter20 : center s122038 2 false = none := by rfl
  have hcenter21 : center s122038 2 true = some s122037 := by rfl
  have hpaired00 : paired s122038 false false = none := by rfl
  have hpaired01 : paired s122038 false true = none := by rfl
  have hpaired10 : paired s122038 true false = none := by rfl
  have hpaired11 : paired s122038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122032) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122037) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122039 : safe 10 5 s122039 = true := by
  have hcenter00 : center s122039 0 false = none := by rfl
  have hcenter01 : center s122039 0 true = none := by rfl
  have hcenter10 : center s122039 1 false = none := by rfl
  have hcenter11 : center s122039 1 true = none := by rfl
  have hcenter20 : center s122039 2 false = none := by rfl
  have hcenter21 : center s122039 2 true = none := by rfl
  have hpaired00 : paired s122039 false false = none := by rfl
  have hpaired01 : paired s122039 false true = none := by rfl
  have hpaired10 : paired s122039 true false = none := by rfl
  have hpaired11 : paired s122039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122040 : safe 10 6 s122040 = true := by
  have hcenter00 : center s122040 0 false = none := by rfl
  have hcenter01 : center s122040 0 true = none := by rfl
  have hcenter10 : center s122040 1 false = some s122039 := by rfl
  have hcenter11 : center s122040 1 true = none := by rfl
  have hcenter20 : center s122040 2 false = none := by rfl
  have hcenter21 : center s122040 2 true = none := by rfl
  have hpaired00 : paired s122040 false false = none := by rfl
  have hpaired01 : paired s122040 false true = none := by rfl
  have hpaired10 : paired s122040 true false = none := by rfl
  have hpaired11 : paired s122040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122039) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122041 : safe 10 6 s122041 = true := by
  have hcenter00 : center s122041 0 false = none := by rfl
  have hcenter01 : center s122041 0 true = none := by rfl
  have hcenter10 : center s122041 1 false = none := by rfl
  have hcenter11 : center s122041 1 true = none := by rfl
  have hcenter20 : center s122041 2 false = none := by rfl
  have hcenter21 : center s122041 2 true = none := by rfl
  have hpaired00 : paired s122041 false false = none := by rfl
  have hpaired01 : paired s122041 false true = none := by rfl
  have hpaired10 : paired s122041 true false = none := by rfl
  have hpaired11 : paired s122041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122042 : safe 10 7 s122042 = true := by
  have hcenter00 : center s122042 0 false = none := by rfl
  have hcenter01 : center s122042 0 true = some s122040 := by rfl
  have hcenter10 : center s122042 1 false = none := by rfl
  have hcenter11 : center s122042 1 true = none := by rfl
  have hcenter20 : center s122042 2 false = none := by rfl
  have hcenter21 : center s122042 2 true = some s122041 := by rfl
  have hpaired00 : paired s122042 false false = none := by rfl
  have hpaired01 : paired s122042 false true = none := by rfl
  have hpaired10 : paired s122042 true false = none := by rfl
  have hpaired11 : paired s122042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122040) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122041) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122043 : safe 10 8 s122043 = true := by
  have hcenter00 : center s122043 0 false = some s122038 := by rfl
  have hcenter01 : center s122043 0 true = none := by rfl
  have hcenter10 : center s122043 1 false = none := by rfl
  have hcenter11 : center s122043 1 true = some s122042 := by rfl
  have hcenter20 : center s122043 2 false = none := by rfl
  have hcenter21 : center s122043 2 true = none := by rfl
  have hpaired00 : paired s122043 false false = none := by rfl
  have hpaired01 : paired s122043 false true = none := by rfl
  have hpaired10 : paired s122043 true false = none := by rfl
  have hpaired11 : paired s122043 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122038) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122042) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122044 : safe 10 9 s122044 = true := by
  have hcenter00 : center s122044 0 false = none := by rfl
  have hcenter01 : center s122044 0 true = none := by rfl
  have hcenter10 : center s122044 1 false = none := by rfl
  have hcenter11 : center s122044 1 true = none := by rfl
  have hcenter20 : center s122044 2 false = some s122043 := by rfl
  have hcenter21 : center s122044 2 true = none := by rfl
  have hpaired00 : paired s122044 false false = none := by rfl
  have hpaired01 : paired s122044 false true = none := by rfl
  have hpaired10 : paired s122044 true false = none := by rfl
  have hpaired11 : paired s122044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122043) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122045 : safe 10 9 s122045 = true := by
  have hcenter00 : center s122045 0 false = none := by rfl
  have hcenter01 : center s122045 0 true = none := by rfl
  have hcenter10 : center s122045 1 false = none := by rfl
  have hcenter11 : center s122045 1 true = none := by rfl
  have hcenter20 : center s122045 2 false = none := by rfl
  have hcenter21 : center s122045 2 true = none := by rfl
  have hpaired00 : paired s122045 false false = none := by rfl
  have hpaired01 : paired s122045 false true = none := by rfl
  have hpaired10 : paired s122045 true false = none := by rfl
  have hpaired11 : paired s122045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122046 : safe 10 10 s122046 = true := by
  have hcenter00 : center s122046 0 false = none := by rfl
  have hcenter01 : center s122046 0 true = none := by rfl
  have hcenter10 : center s122046 1 false = some s122044 := by rfl
  have hcenter11 : center s122046 1 true = some s122045 := by rfl
  have hcenter20 : center s122046 2 false = none := by rfl
  have hcenter21 : center s122046 2 true = none := by rfl
  have hpaired00 : paired s122046 false false = none := by rfl
  have hpaired01 : paired s122046 false true = none := by rfl
  have hpaired10 : paired s122046 true false = none := by rfl
  have hpaired11 : paired s122046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122044) (optionAll_some_eq hcenter11 safeNode122045) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122047 : safe 10 10 s122047 = true := by
  have hcenter00 : center s122047 0 false = none := by rfl
  have hcenter01 : center s122047 0 true = none := by rfl
  have hcenter10 : center s122047 1 false = none := by rfl
  have hcenter11 : center s122047 1 true = none := by rfl
  have hcenter20 : center s122047 2 false = none := by rfl
  have hcenter21 : center s122047 2 true = none := by rfl
  have hpaired00 : paired s122047 false false = none := by rfl
  have hpaired01 : paired s122047 false true = none := by rfl
  have hpaired10 : paired s122047 true false = none := by rfl
  have hpaired11 : paired s122047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122048 : safe 10 3 s122048 = true := by
  have hcenter00 : center s122048 0 false = none := by rfl
  have hcenter01 : center s122048 0 true = none := by rfl
  have hcenter10 : center s122048 1 false = none := by rfl
  have hcenter11 : center s122048 1 true = none := by rfl
  have hcenter20 : center s122048 2 false = none := by rfl
  have hcenter21 : center s122048 2 true = none := by rfl
  have hpaired00 : paired s122048 false false = none := by rfl
  have hpaired01 : paired s122048 false true = none := by rfl
  have hpaired10 : paired s122048 true false = none := by rfl
  have hpaired11 : paired s122048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122049 : safe 10 4 s122049 = true := by
  have hcenter00 : center s122049 0 false = none := by rfl
  have hcenter01 : center s122049 0 true = none := by rfl
  have hcenter10 : center s122049 1 false = none := by rfl
  have hcenter11 : center s122049 1 true = none := by rfl
  have hcenter20 : center s122049 2 false = some s122048 := by rfl
  have hcenter21 : center s122049 2 true = none := by rfl
  have hpaired00 : paired s122049 false false = none := by rfl
  have hpaired01 : paired s122049 false true = none := by rfl
  have hpaired10 : paired s122049 true false = none := by rfl
  have hpaired11 : paired s122049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122048) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122050 : safe 10 5 s122050 = true := by
  have hcenter00 : center s122050 0 false = none := by rfl
  have hcenter01 : center s122050 0 true = some s122049 := by rfl
  have hcenter10 : center s122050 1 false = none := by rfl
  have hcenter11 : center s122050 1 true = none := by rfl
  have hcenter20 : center s122050 2 false = none := by rfl
  have hcenter21 : center s122050 2 true = none := by rfl
  have hpaired00 : paired s122050 false false = none := by rfl
  have hpaired01 : paired s122050 false true = none := by rfl
  have hpaired10 : paired s122050 true false = none := by rfl
  have hpaired11 : paired s122050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122049) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122051 : safe 10 6 s122051 = true := by
  have hcenter00 : center s122051 0 false = none := by rfl
  have hcenter01 : center s122051 0 true = none := by rfl
  have hcenter10 : center s122051 1 false = none := by rfl
  have hcenter11 : center s122051 1 true = some s122050 := by rfl
  have hcenter20 : center s122051 2 false = none := by rfl
  have hcenter21 : center s122051 2 true = none := by rfl
  have hpaired00 : paired s122051 false false = none := by rfl
  have hpaired01 : paired s122051 false true = none := by rfl
  have hpaired10 : paired s122051 true false = none := by rfl
  have hpaired11 : paired s122051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122050) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122052 : safe 10 7 s122052 = true := by
  have hcenter00 : center s122052 0 false = none := by rfl
  have hcenter01 : center s122052 0 true = none := by rfl
  have hcenter10 : center s122052 1 false = none := by rfl
  have hcenter11 : center s122052 1 true = none := by rfl
  have hcenter20 : center s122052 2 false = some s122051 := by rfl
  have hcenter21 : center s122052 2 true = none := by rfl
  have hpaired00 : paired s122052 false false = none := by rfl
  have hpaired01 : paired s122052 false true = none := by rfl
  have hpaired10 : paired s122052 true false = none := by rfl
  have hpaired11 : paired s122052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122051) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122053 : safe 10 4 s122053 = true := by
  have hcenter00 : center s122053 0 false = none := by rfl
  have hcenter01 : center s122053 0 true = none := by rfl
  have hcenter10 : center s122053 1 false = none := by rfl
  have hcenter11 : center s122053 1 true = none := by rfl
  have hcenter20 : center s122053 2 false = none := by rfl
  have hcenter21 : center s122053 2 true = none := by rfl
  have hpaired00 : paired s122053 false false = none := by rfl
  have hpaired01 : paired s122053 false true = none := by rfl
  have hpaired10 : paired s122053 true false = none := by rfl
  have hpaired11 : paired s122053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122054 : safe 10 5 s122054 = true := by
  have hcenter00 : center s122054 0 false = some s122053 := by rfl
  have hcenter01 : center s122054 0 true = none := by rfl
  have hcenter10 : center s122054 1 false = none := by rfl
  have hcenter11 : center s122054 1 true = none := by rfl
  have hcenter20 : center s122054 2 false = none := by rfl
  have hcenter21 : center s122054 2 true = none := by rfl
  have hpaired00 : paired s122054 false false = none := by rfl
  have hpaired01 : paired s122054 false true = none := by rfl
  have hpaired10 : paired s122054 true false = none := by rfl
  have hpaired11 : paired s122054 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122053) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122055 : safe 10 4 s122055 = true := by
  have hcenter00 : center s122055 0 false = none := by rfl
  have hcenter01 : center s122055 0 true = none := by rfl
  have hcenter10 : center s122055 1 false = none := by rfl
  have hcenter11 : center s122055 1 true = none := by rfl
  have hcenter20 : center s122055 2 false = none := by rfl
  have hcenter21 : center s122055 2 true = none := by rfl
  have hpaired00 : paired s122055 false false = none := by rfl
  have hpaired01 : paired s122055 false true = none := by rfl
  have hpaired10 : paired s122055 true false = none := by rfl
  have hpaired11 : paired s122055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122056 : safe 10 5 s122056 = true := by
  have hcenter00 : center s122056 0 false = some s122055 := by rfl
  have hcenter01 : center s122056 0 true = none := by rfl
  have hcenter10 : center s122056 1 false = none := by rfl
  have hcenter11 : center s122056 1 true = none := by rfl
  have hcenter20 : center s122056 2 false = none := by rfl
  have hcenter21 : center s122056 2 true = none := by rfl
  have hpaired00 : paired s122056 false false = none := by rfl
  have hpaired01 : paired s122056 false true = none := by rfl
  have hpaired10 : paired s122056 true false = none := by rfl
  have hpaired11 : paired s122056 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122055) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122057 : safe 10 6 s122057 = true := by
  have hcenter00 : center s122057 0 false = none := by rfl
  have hcenter01 : center s122057 0 true = none := by rfl
  have hcenter10 : center s122057 1 false = some s122054 := by rfl
  have hcenter11 : center s122057 1 true = none := by rfl
  have hcenter20 : center s122057 2 false = some s122056 := by rfl
  have hcenter21 : center s122057 2 true = none := by rfl
  have hpaired00 : paired s122057 false false = none := by rfl
  have hpaired01 : paired s122057 false true = none := by rfl
  have hpaired10 : paired s122057 true false = none := by rfl
  have hpaired11 : paired s122057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122054) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122056) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122058 : safe 10 4 s122058 = true := by
  have hcenter00 : center s122058 0 false = none := by rfl
  have hcenter01 : center s122058 0 true = none := by rfl
  have hcenter10 : center s122058 1 false = none := by rfl
  have hcenter11 : center s122058 1 true = none := by rfl
  have hcenter20 : center s122058 2 false = none := by rfl
  have hcenter21 : center s122058 2 true = none := by rfl
  have hpaired00 : paired s122058 false false = none := by rfl
  have hpaired01 : paired s122058 false true = none := by rfl
  have hpaired10 : paired s122058 true false = none := by rfl
  have hpaired11 : paired s122058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122059 : safe 10 5 s122059 = true := by
  have hcenter00 : center s122059 0 false = none := by rfl
  have hcenter01 : center s122059 0 true = none := by rfl
  have hcenter10 : center s122059 1 false = none := by rfl
  have hcenter11 : center s122059 1 true = some s122058 := by rfl
  have hcenter20 : center s122059 2 false = none := by rfl
  have hcenter21 : center s122059 2 true = none := by rfl
  have hpaired00 : paired s122059 false false = none := by rfl
  have hpaired01 : paired s122059 false true = none := by rfl
  have hpaired10 : paired s122059 true false = none := by rfl
  have hpaired11 : paired s122059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122058) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122060 : safe 10 5 s122060 = true := by
  have hcenter00 : center s122060 0 false = none := by rfl
  have hcenter01 : center s122060 0 true = none := by rfl
  have hcenter10 : center s122060 1 false = none := by rfl
  have hcenter11 : center s122060 1 true = none := by rfl
  have hcenter20 : center s122060 2 false = none := by rfl
  have hcenter21 : center s122060 2 true = none := by rfl
  have hpaired00 : paired s122060 false false = none := by rfl
  have hpaired01 : paired s122060 false true = none := by rfl
  have hpaired10 : paired s122060 true false = none := by rfl
  have hpaired11 : paired s122060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122061 : safe 10 6 s122061 = true := by
  have hcenter00 : center s122061 0 false = none := by rfl
  have hcenter01 : center s122061 0 true = some s122059 := by rfl
  have hcenter10 : center s122061 1 false = none := by rfl
  have hcenter11 : center s122061 1 true = none := by rfl
  have hcenter20 : center s122061 2 false = some s122060 := by rfl
  have hcenter21 : center s122061 2 true = none := by rfl
  have hpaired00 : paired s122061 false false = none := by rfl
  have hpaired01 : paired s122061 false true = none := by rfl
  have hpaired10 : paired s122061 true false = none := by rfl
  have hpaired11 : paired s122061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122059) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122060) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122062 : safe 10 7 s122062 = true := by
  have hcenter00 : center s122062 0 false = some s122057 := by rfl
  have hcenter01 : center s122062 0 true = none := by rfl
  have hcenter10 : center s122062 1 false = none := by rfl
  have hcenter11 : center s122062 1 true = some s122061 := by rfl
  have hcenter20 : center s122062 2 false = none := by rfl
  have hcenter21 : center s122062 2 true = none := by rfl
  have hpaired00 : paired s122062 false false = none := by rfl
  have hpaired01 : paired s122062 false true = none := by rfl
  have hpaired10 : paired s122062 true false = none := by rfl
  have hpaired11 : paired s122062 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122057) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122061) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122063 : safe 10 8 s122063 = true := by
  have hcenter00 : center s122063 0 false = none := by rfl
  have hcenter01 : center s122063 0 true = none := by rfl
  have hcenter10 : center s122063 1 false = some s122052 := by rfl
  have hcenter11 : center s122063 1 true = none := by rfl
  have hcenter20 : center s122063 2 false = none := by rfl
  have hcenter21 : center s122063 2 true = some s122062 := by rfl
  have hpaired00 : paired s122063 false false = none := by rfl
  have hpaired01 : paired s122063 false true = none := by rfl
  have hpaired10 : paired s122063 true false = none := by rfl
  have hpaired11 : paired s122063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122052) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122062) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122064 : safe 10 9 s122064 = true := by
  have hcenter00 : center s122064 0 false = some s122063 := by rfl
  have hcenter01 : center s122064 0 true = none := by rfl
  have hcenter10 : center s122064 1 false = none := by rfl
  have hcenter11 : center s122064 1 true = none := by rfl
  have hcenter20 : center s122064 2 false = none := by rfl
  have hcenter21 : center s122064 2 true = none := by rfl
  have hpaired00 : paired s122064 false false = none := by rfl
  have hpaired01 : paired s122064 false true = none := by rfl
  have hpaired10 : paired s122064 true false = none := by rfl
  have hpaired11 : paired s122064 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122063) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122065 : safe 10 10 s122065 = true := by
  have hcenter00 : center s122065 0 false = none := by rfl
  have hcenter01 : center s122065 0 true = none := by rfl
  have hcenter10 : center s122065 1 false = none := by rfl
  have hcenter11 : center s122065 1 true = some s122064 := by rfl
  have hcenter20 : center s122065 2 false = none := by rfl
  have hcenter21 : center s122065 2 true = none := by rfl
  have hpaired00 : paired s122065 false false = none := by rfl
  have hpaired01 : paired s122065 false true = none := by rfl
  have hpaired10 : paired s122065 true false = none := by rfl
  have hpaired11 : paired s122065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122064) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122066 : safe 10 11 s122066 = true := by
  have hcenter00 : center s122066 0 false = some s122030 := by rfl
  have hcenter01 : center s122066 0 true = some s122046 := by rfl
  have hcenter10 : center s122066 1 false = none := by rfl
  have hcenter11 : center s122066 1 true = none := by rfl
  have hcenter20 : center s122066 2 false = some s122047 := by rfl
  have hcenter21 : center s122066 2 true = some s122065 := by rfl
  have hpaired00 : paired s122066 false false = none := by rfl
  have hpaired01 : paired s122066 false true = none := by rfl
  have hpaired10 : paired s122066 true false = none := by rfl
  have hpaired11 : paired s122066 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122030) (optionAll_some_eq hcenter01 safeNode122046) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122047) (optionAll_some_eq hcenter21 safeNode122065) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122067 : safe 10 6 s122067 = true := by
  have hcenter00 : center s122067 0 false = none := by rfl
  have hcenter01 : center s122067 0 true = none := by rfl
  have hcenter10 : center s122067 1 false = none := by rfl
  have hcenter11 : center s122067 1 true = none := by rfl
  have hcenter20 : center s122067 2 false = none := by rfl
  have hcenter21 : center s122067 2 true = none := by rfl
  have hpaired00 : paired s122067 false false = none := by rfl
  have hpaired01 : paired s122067 false true = none := by rfl
  have hpaired10 : paired s122067 true false = none := by rfl
  have hpaired11 : paired s122067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122068 : safe 10 7 s122068 = true := by
  have hcenter00 : center s122068 0 false = some s122067 := by rfl
  have hcenter01 : center s122068 0 true = none := by rfl
  have hcenter10 : center s122068 1 false = none := by rfl
  have hcenter11 : center s122068 1 true = none := by rfl
  have hcenter20 : center s122068 2 false = none := by rfl
  have hcenter21 : center s122068 2 true = none := by rfl
  have hpaired00 : paired s122068 false false = none := by rfl
  have hpaired01 : paired s122068 false true = none := by rfl
  have hpaired10 : paired s122068 true false = none := by rfl
  have hpaired11 : paired s122068 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122067) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122069 : safe 10 5 s122069 = true := by
  have hcenter00 : center s122069 0 false = none := by rfl
  have hcenter01 : center s122069 0 true = none := by rfl
  have hcenter10 : center s122069 1 false = none := by rfl
  have hcenter11 : center s122069 1 true = none := by rfl
  have hcenter20 : center s122069 2 false = none := by rfl
  have hcenter21 : center s122069 2 true = none := by rfl
  have hpaired00 : paired s122069 false false = none := by rfl
  have hpaired01 : paired s122069 false true = none := by rfl
  have hpaired10 : paired s122069 true false = none := by rfl
  have hpaired11 : paired s122069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122070 : safe 10 6 s122070 = true := by
  have hcenter00 : center s122070 0 false = none := by rfl
  have hcenter01 : center s122070 0 true = none := by rfl
  have hcenter10 : center s122070 1 false = none := by rfl
  have hcenter11 : center s122070 1 true = none := by rfl
  have hcenter20 : center s122070 2 false = some s122069 := by rfl
  have hcenter21 : center s122070 2 true = none := by rfl
  have hpaired00 : paired s122070 false false = none := by rfl
  have hpaired01 : paired s122070 false true = none := by rfl
  have hpaired10 : paired s122070 true false = none := by rfl
  have hpaired11 : paired s122070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122069) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122071 : safe 10 7 s122071 = true := by
  have hcenter00 : center s122071 0 false = none := by rfl
  have hcenter01 : center s122071 0 true = some s122070 := by rfl
  have hcenter10 : center s122071 1 false = none := by rfl
  have hcenter11 : center s122071 1 true = none := by rfl
  have hcenter20 : center s122071 2 false = none := by rfl
  have hcenter21 : center s122071 2 true = none := by rfl
  have hpaired00 : paired s122071 false false = none := by rfl
  have hpaired01 : paired s122071 false true = none := by rfl
  have hpaired10 : paired s122071 true false = none := by rfl
  have hpaired11 : paired s122071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122070) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122072 : safe 10 5 s122072 = true := by
  have hcenter00 : center s122072 0 false = none := by rfl
  have hcenter01 : center s122072 0 true = none := by rfl
  have hcenter10 : center s122072 1 false = none := by rfl
  have hcenter11 : center s122072 1 true = none := by rfl
  have hcenter20 : center s122072 2 false = none := by rfl
  have hcenter21 : center s122072 2 true = none := by rfl
  have hpaired00 : paired s122072 false false = none := by rfl
  have hpaired01 : paired s122072 false true = none := by rfl
  have hpaired10 : paired s122072 true false = none := by rfl
  have hpaired11 : paired s122072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122073 : safe 10 6 s122073 = true := by
  have hcenter00 : center s122073 0 false = none := by rfl
  have hcenter01 : center s122073 0 true = some s122072 := by rfl
  have hcenter10 : center s122073 1 false = none := by rfl
  have hcenter11 : center s122073 1 true = none := by rfl
  have hcenter20 : center s122073 2 false = none := by rfl
  have hcenter21 : center s122073 2 true = none := by rfl
  have hpaired00 : paired s122073 false false = none := by rfl
  have hpaired01 : paired s122073 false true = none := by rfl
  have hpaired10 : paired s122073 true false = none := by rfl
  have hpaired11 : paired s122073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122072) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122074 : safe 10 5 s122074 = true := by
  have hcenter00 : center s122074 0 false = none := by rfl
  have hcenter01 : center s122074 0 true = none := by rfl
  have hcenter10 : center s122074 1 false = none := by rfl
  have hcenter11 : center s122074 1 true = none := by rfl
  have hcenter20 : center s122074 2 false = none := by rfl
  have hcenter21 : center s122074 2 true = none := by rfl
  have hpaired00 : paired s122074 false false = none := by rfl
  have hpaired01 : paired s122074 false true = none := by rfl
  have hpaired10 : paired s122074 true false = none := by rfl
  have hpaired11 : paired s122074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122075 : safe 10 6 s122075 = true := by
  have hcenter00 : center s122075 0 false = none := by rfl
  have hcenter01 : center s122075 0 true = none := by rfl
  have hcenter10 : center s122075 1 false = none := by rfl
  have hcenter11 : center s122075 1 true = none := by rfl
  have hcenter20 : center s122075 2 false = none := by rfl
  have hcenter21 : center s122075 2 true = some s122074 := by rfl
  have hpaired00 : paired s122075 false false = none := by rfl
  have hpaired01 : paired s122075 false true = none := by rfl
  have hpaired10 : paired s122075 true false = none := by rfl
  have hpaired11 : paired s122075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122074) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122076 : safe 10 8 s122076 = true := by
  have hcenter00 : center s122076 0 false = none := by rfl
  have hcenter01 : center s122076 0 true = none := by rfl
  have hcenter10 : center s122076 1 false = none := by rfl
  have hcenter11 : center s122076 1 true = none := by rfl
  have hcenter20 : center s122076 2 false = some s122068 := by rfl
  have hcenter21 : center s122076 2 true = some s122071 := by rfl
  have hpaired00 : paired s122076 false false = none := by rfl
  have hpaired01 : paired s122076 false true = none := by rfl
  have hpaired10 : paired s122076 true false = some s122073 := by rfl
  have hpaired11 : paired s122076 true true = some s122075 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122068) (optionAll_some_eq hcenter21 safeNode122071) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode122073) (optionAll_some_eq hpaired11 safeNode122075)

theorem safeNode122077 : safe 10 9 s122077 = true := by
  have hcenter00 : center s122077 0 false = none := by rfl
  have hcenter01 : center s122077 0 true = none := by rfl
  have hcenter10 : center s122077 1 false = none := by rfl
  have hcenter11 : center s122077 1 true = some s122076 := by rfl
  have hcenter20 : center s122077 2 false = none := by rfl
  have hcenter21 : center s122077 2 true = none := by rfl
  have hpaired00 : paired s122077 false false = none := by rfl
  have hpaired01 : paired s122077 false true = none := by rfl
  have hpaired10 : paired s122077 true false = none := by rfl
  have hpaired11 : paired s122077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122076) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122078 : safe 10 6 s122078 = true := by
  have hcenter00 : center s122078 0 false = none := by rfl
  have hcenter01 : center s122078 0 true = none := by rfl
  have hcenter10 : center s122078 1 false = none := by rfl
  have hcenter11 : center s122078 1 true = none := by rfl
  have hcenter20 : center s122078 2 false = none := by rfl
  have hcenter21 : center s122078 2 true = none := by rfl
  have hpaired00 : paired s122078 false false = none := by rfl
  have hpaired01 : paired s122078 false true = none := by rfl
  have hpaired10 : paired s122078 true false = none := by rfl
  have hpaired11 : paired s122078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122079 : safe 10 7 s122079 = true := by
  have hcenter00 : center s122079 0 false = none := by rfl
  have hcenter01 : center s122079 0 true = some s122078 := by rfl
  have hcenter10 : center s122079 1 false = none := by rfl
  have hcenter11 : center s122079 1 true = none := by rfl
  have hcenter20 : center s122079 2 false = none := by rfl
  have hcenter21 : center s122079 2 true = none := by rfl
  have hpaired00 : paired s122079 false false = none := by rfl
  have hpaired01 : paired s122079 false true = none := by rfl
  have hpaired10 : paired s122079 true false = none := by rfl
  have hpaired11 : paired s122079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122078) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122080 : safe 10 8 s122080 = true := by
  have hcenter00 : center s122080 0 false = none := by rfl
  have hcenter01 : center s122080 0 true = none := by rfl
  have hcenter10 : center s122080 1 false = some s122079 := by rfl
  have hcenter11 : center s122080 1 true = none := by rfl
  have hcenter20 : center s122080 2 false = none := by rfl
  have hcenter21 : center s122080 2 true = none := by rfl
  have hpaired00 : paired s122080 false false = none := by rfl
  have hpaired01 : paired s122080 false true = none := by rfl
  have hpaired10 : paired s122080 true false = none := by rfl
  have hpaired11 : paired s122080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122079) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122081 : safe 10 9 s122081 = true := by
  have hcenter00 : center s122081 0 false = none := by rfl
  have hcenter01 : center s122081 0 true = none := by rfl
  have hcenter10 : center s122081 1 false = none := by rfl
  have hcenter11 : center s122081 1 true = none := by rfl
  have hcenter20 : center s122081 2 false = none := by rfl
  have hcenter21 : center s122081 2 true = some s122080 := by rfl
  have hpaired00 : paired s122081 false false = none := by rfl
  have hpaired01 : paired s122081 false true = none := by rfl
  have hpaired10 : paired s122081 true false = none := by rfl
  have hpaired11 : paired s122081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122080) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122082 : safe 10 10 s122082 = true := by
  have hcenter00 : center s122082 0 false = some s122077 := by rfl
  have hcenter01 : center s122082 0 true = some s122081 := by rfl
  have hcenter10 : center s122082 1 false = none := by rfl
  have hcenter11 : center s122082 1 true = none := by rfl
  have hcenter20 : center s122082 2 false = none := by rfl
  have hcenter21 : center s122082 2 true = none := by rfl
  have hpaired00 : paired s122082 false false = none := by rfl
  have hpaired01 : paired s122082 false true = none := by rfl
  have hpaired10 : paired s122082 true false = none := by rfl
  have hpaired11 : paired s122082 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122077) (optionAll_some_eq hcenter01 safeNode122081) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122083 : safe 10 6 s122083 = true := by
  have hcenter00 : center s122083 0 false = none := by rfl
  have hcenter01 : center s122083 0 true = none := by rfl
  have hcenter10 : center s122083 1 false = none := by rfl
  have hcenter11 : center s122083 1 true = none := by rfl
  have hcenter20 : center s122083 2 false = none := by rfl
  have hcenter21 : center s122083 2 true = none := by rfl
  have hpaired00 : paired s122083 false false = none := by rfl
  have hpaired01 : paired s122083 false true = none := by rfl
  have hpaired10 : paired s122083 true false = none := by rfl
  have hpaired11 : paired s122083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122084 : safe 10 7 s122084 = true := by
  have hcenter00 : center s122084 0 false = none := by rfl
  have hcenter01 : center s122084 0 true = none := by rfl
  have hcenter10 : center s122084 1 false = some s122083 := by rfl
  have hcenter11 : center s122084 1 true = none := by rfl
  have hcenter20 : center s122084 2 false = none := by rfl
  have hcenter21 : center s122084 2 true = none := by rfl
  have hpaired00 : paired s122084 false false = none := by rfl
  have hpaired01 : paired s122084 false true = none := by rfl
  have hpaired10 : paired s122084 true false = none := by rfl
  have hpaired11 : paired s122084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122083) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122085 : safe 10 5 s122085 = true := by
  have hcenter00 : center s122085 0 false = none := by rfl
  have hcenter01 : center s122085 0 true = none := by rfl
  have hcenter10 : center s122085 1 false = none := by rfl
  have hcenter11 : center s122085 1 true = none := by rfl
  have hcenter20 : center s122085 2 false = none := by rfl
  have hcenter21 : center s122085 2 true = none := by rfl
  have hpaired00 : paired s122085 false false = none := by rfl
  have hpaired01 : paired s122085 false true = none := by rfl
  have hpaired10 : paired s122085 true false = none := by rfl
  have hpaired11 : paired s122085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122086 : safe 10 6 s122086 = true := by
  have hcenter00 : center s122086 0 false = none := by rfl
  have hcenter01 : center s122086 0 true = none := by rfl
  have hcenter10 : center s122086 1 false = none := by rfl
  have hcenter11 : center s122086 1 true = none := by rfl
  have hcenter20 : center s122086 2 false = some s122085 := by rfl
  have hcenter21 : center s122086 2 true = none := by rfl
  have hpaired00 : paired s122086 false false = none := by rfl
  have hpaired01 : paired s122086 false true = none := by rfl
  have hpaired10 : paired s122086 true false = none := by rfl
  have hpaired11 : paired s122086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122085) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122087 : safe 10 7 s122087 = true := by
  have hcenter00 : center s122087 0 false = none := by rfl
  have hcenter01 : center s122087 0 true = none := by rfl
  have hcenter10 : center s122087 1 false = none := by rfl
  have hcenter11 : center s122087 1 true = some s122086 := by rfl
  have hcenter20 : center s122087 2 false = none := by rfl
  have hcenter21 : center s122087 2 true = none := by rfl
  have hpaired00 : paired s122087 false false = none := by rfl
  have hpaired01 : paired s122087 false true = none := by rfl
  have hpaired10 : paired s122087 true false = none := by rfl
  have hpaired11 : paired s122087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122086) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122088 : safe 10 5 s122088 = true := by
  have hcenter00 : center s122088 0 false = none := by rfl
  have hcenter01 : center s122088 0 true = none := by rfl
  have hcenter10 : center s122088 1 false = none := by rfl
  have hcenter11 : center s122088 1 true = none := by rfl
  have hcenter20 : center s122088 2 false = none := by rfl
  have hcenter21 : center s122088 2 true = none := by rfl
  have hpaired00 : paired s122088 false false = none := by rfl
  have hpaired01 : paired s122088 false true = none := by rfl
  have hpaired10 : paired s122088 true false = none := by rfl
  have hpaired11 : paired s122088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122089 : safe 10 6 s122089 = true := by
  have hcenter00 : center s122089 0 false = none := by rfl
  have hcenter01 : center s122089 0 true = none := by rfl
  have hcenter10 : center s122089 1 false = some s122088 := by rfl
  have hcenter11 : center s122089 1 true = none := by rfl
  have hcenter20 : center s122089 2 false = none := by rfl
  have hcenter21 : center s122089 2 true = none := by rfl
  have hpaired00 : paired s122089 false false = none := by rfl
  have hpaired01 : paired s122089 false true = none := by rfl
  have hpaired10 : paired s122089 true false = none := by rfl
  have hpaired11 : paired s122089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122088) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122090 : safe 10 5 s122090 = true := by
  have hcenter00 : center s122090 0 false = none := by rfl
  have hcenter01 : center s122090 0 true = none := by rfl
  have hcenter10 : center s122090 1 false = none := by rfl
  have hcenter11 : center s122090 1 true = none := by rfl
  have hcenter20 : center s122090 2 false = none := by rfl
  have hcenter21 : center s122090 2 true = none := by rfl
  have hpaired00 : paired s122090 false false = none := by rfl
  have hpaired01 : paired s122090 false true = none := by rfl
  have hpaired10 : paired s122090 true false = none := by rfl
  have hpaired11 : paired s122090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122091 : safe 10 6 s122091 = true := by
  have hcenter00 : center s122091 0 false = none := by rfl
  have hcenter01 : center s122091 0 true = none := by rfl
  have hcenter10 : center s122091 1 false = none := by rfl
  have hcenter11 : center s122091 1 true = none := by rfl
  have hcenter20 : center s122091 2 false = some s122090 := by rfl
  have hcenter21 : center s122091 2 true = none := by rfl
  have hpaired00 : paired s122091 false false = none := by rfl
  have hpaired01 : paired s122091 false true = none := by rfl
  have hpaired10 : paired s122091 true false = none := by rfl
  have hpaired11 : paired s122091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122090) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122092 : safe 10 8 s122092 = true := by
  have hcenter00 : center s122092 0 false = none := by rfl
  have hcenter01 : center s122092 0 true = none := by rfl
  have hcenter10 : center s122092 1 false = none := by rfl
  have hcenter11 : center s122092 1 true = none := by rfl
  have hcenter20 : center s122092 2 false = some s122084 := by rfl
  have hcenter21 : center s122092 2 true = some s122087 := by rfl
  have hpaired00 : paired s122092 false false = none := by rfl
  have hpaired01 : paired s122092 false true = none := by rfl
  have hpaired10 : paired s122092 true false = some s122089 := by rfl
  have hpaired11 : paired s122092 true true = some s122091 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122084) (optionAll_some_eq hcenter21 safeNode122087) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode122089) (optionAll_some_eq hpaired11 safeNode122091)

theorem safeNode122093 : safe 10 9 s122093 = true := by
  have hcenter00 : center s122093 0 false = none := by rfl
  have hcenter01 : center s122093 0 true = some s122092 := by rfl
  have hcenter10 : center s122093 1 false = none := by rfl
  have hcenter11 : center s122093 1 true = none := by rfl
  have hcenter20 : center s122093 2 false = none := by rfl
  have hcenter21 : center s122093 2 true = none := by rfl
  have hpaired00 : paired s122093 false false = none := by rfl
  have hpaired01 : paired s122093 false true = none := by rfl
  have hpaired10 : paired s122093 true false = none := by rfl
  have hpaired11 : paired s122093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122092) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122094 : safe 10 6 s122094 = true := by
  have hcenter00 : center s122094 0 false = none := by rfl
  have hcenter01 : center s122094 0 true = none := by rfl
  have hcenter10 : center s122094 1 false = none := by rfl
  have hcenter11 : center s122094 1 true = none := by rfl
  have hcenter20 : center s122094 2 false = none := by rfl
  have hcenter21 : center s122094 2 true = none := by rfl
  have hpaired00 : paired s122094 false false = none := by rfl
  have hpaired01 : paired s122094 false true = none := by rfl
  have hpaired10 : paired s122094 true false = none := by rfl
  have hpaired11 : paired s122094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122095 : safe 10 7 s122095 = true := by
  have hcenter00 : center s122095 0 false = none := by rfl
  have hcenter01 : center s122095 0 true = none := by rfl
  have hcenter10 : center s122095 1 false = none := by rfl
  have hcenter11 : center s122095 1 true = some s122094 := by rfl
  have hcenter20 : center s122095 2 false = none := by rfl
  have hcenter21 : center s122095 2 true = none := by rfl
  have hpaired00 : paired s122095 false false = none := by rfl
  have hpaired01 : paired s122095 false true = none := by rfl
  have hpaired10 : paired s122095 true false = none := by rfl
  have hpaired11 : paired s122095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122094) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122096 : safe 10 8 s122096 = true := by
  have hcenter00 : center s122096 0 false = some s122095 := by rfl
  have hcenter01 : center s122096 0 true = none := by rfl
  have hcenter10 : center s122096 1 false = none := by rfl
  have hcenter11 : center s122096 1 true = none := by rfl
  have hcenter20 : center s122096 2 false = none := by rfl
  have hcenter21 : center s122096 2 true = none := by rfl
  have hpaired00 : paired s122096 false false = none := by rfl
  have hpaired01 : paired s122096 false true = none := by rfl
  have hpaired10 : paired s122096 true false = none := by rfl
  have hpaired11 : paired s122096 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122095) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122097 : safe 10 9 s122097 = true := by
  have hcenter00 : center s122097 0 false = none := by rfl
  have hcenter01 : center s122097 0 true = none := by rfl
  have hcenter10 : center s122097 1 false = none := by rfl
  have hcenter11 : center s122097 1 true = none := by rfl
  have hcenter20 : center s122097 2 false = none := by rfl
  have hcenter21 : center s122097 2 true = some s122096 := by rfl
  have hpaired00 : paired s122097 false false = none := by rfl
  have hpaired01 : paired s122097 false true = none := by rfl
  have hpaired10 : paired s122097 true false = none := by rfl
  have hpaired11 : paired s122097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122096) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122098 : safe 10 10 s122098 = true := by
  have hcenter00 : center s122098 0 false = none := by rfl
  have hcenter01 : center s122098 0 true = none := by rfl
  have hcenter10 : center s122098 1 false = some s122093 := by rfl
  have hcenter11 : center s122098 1 true = some s122097 := by rfl
  have hcenter20 : center s122098 2 false = none := by rfl
  have hcenter21 : center s122098 2 true = none := by rfl
  have hpaired00 : paired s122098 false false = none := by rfl
  have hpaired01 : paired s122098 false true = none := by rfl
  have hpaired10 : paired s122098 true false = none := by rfl
  have hpaired11 : paired s122098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122093) (optionAll_some_eq hcenter11 safeNode122097) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122099 : safe 10 12 s122099 = true := by
  have hcenter00 : center s122099 0 false = some s122029 := by rfl
  have hcenter01 : center s122099 0 true = none := by rfl
  have hcenter10 : center s122099 1 false = some s122066 := by rfl
  have hcenter11 : center s122099 1 true = none := by rfl
  have hcenter20 : center s122099 2 false = none := by rfl
  have hcenter21 : center s122099 2 true = none := by rfl
  have hpaired00 : paired s122099 false false = some s122082 := by rfl
  have hpaired01 : paired s122099 false true = some s122098 := by rfl
  have hpaired10 : paired s122099 true false = none := by rfl
  have hpaired11 : paired s122099 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122029) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122066) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode122082) (optionAll_some_eq hpaired01 safeNode122098) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122100 : safe 10 4 s122100 = true := by
  have hcenter00 : center s122100 0 false = none := by rfl
  have hcenter01 : center s122100 0 true = none := by rfl
  have hcenter10 : center s122100 1 false = none := by rfl
  have hcenter11 : center s122100 1 true = none := by rfl
  have hcenter20 : center s122100 2 false = none := by rfl
  have hcenter21 : center s122100 2 true = none := by rfl
  have hpaired00 : paired s122100 false false = none := by rfl
  have hpaired01 : paired s122100 false true = none := by rfl
  have hpaired10 : paired s122100 true false = none := by rfl
  have hpaired11 : paired s122100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122101 : safe 10 5 s122101 = true := by
  have hcenter00 : center s122101 0 false = some s122100 := by rfl
  have hcenter01 : center s122101 0 true = none := by rfl
  have hcenter10 : center s122101 1 false = none := by rfl
  have hcenter11 : center s122101 1 true = none := by rfl
  have hcenter20 : center s122101 2 false = none := by rfl
  have hcenter21 : center s122101 2 true = none := by rfl
  have hpaired00 : paired s122101 false false = none := by rfl
  have hpaired01 : paired s122101 false true = none := by rfl
  have hpaired10 : paired s122101 true false = none := by rfl
  have hpaired11 : paired s122101 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122100) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122102 : safe 10 6 s122102 = true := by
  have hcenter00 : center s122102 0 false = none := by rfl
  have hcenter01 : center s122102 0 true = none := by rfl
  have hcenter10 : center s122102 1 false = none := by rfl
  have hcenter11 : center s122102 1 true = none := by rfl
  have hcenter20 : center s122102 2 false = some s122101 := by rfl
  have hcenter21 : center s122102 2 true = none := by rfl
  have hpaired00 : paired s122102 false false = none := by rfl
  have hpaired01 : paired s122102 false true = none := by rfl
  have hpaired10 : paired s122102 true false = none := by rfl
  have hpaired11 : paired s122102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122101) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122103 : safe 10 4 s122103 = true := by
  have hcenter00 : center s122103 0 false = none := by rfl
  have hcenter01 : center s122103 0 true = none := by rfl
  have hcenter10 : center s122103 1 false = none := by rfl
  have hcenter11 : center s122103 1 true = none := by rfl
  have hcenter20 : center s122103 2 false = none := by rfl
  have hcenter21 : center s122103 2 true = none := by rfl
  have hpaired00 : paired s122103 false false = none := by rfl
  have hpaired01 : paired s122103 false true = none := by rfl
  have hpaired10 : paired s122103 true false = none := by rfl
  have hpaired11 : paired s122103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122104 : safe 10 5 s122104 = true := by
  have hcenter00 : center s122104 0 false = some s122103 := by rfl
  have hcenter01 : center s122104 0 true = none := by rfl
  have hcenter10 : center s122104 1 false = none := by rfl
  have hcenter11 : center s122104 1 true = none := by rfl
  have hcenter20 : center s122104 2 false = none := by rfl
  have hcenter21 : center s122104 2 true = none := by rfl
  have hpaired00 : paired s122104 false false = none := by rfl
  have hpaired01 : paired s122104 false true = none := by rfl
  have hpaired10 : paired s122104 true false = none := by rfl
  have hpaired11 : paired s122104 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122103) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122105 : safe 10 4 s122105 = true := by
  have hcenter00 : center s122105 0 false = none := by rfl
  have hcenter01 : center s122105 0 true = none := by rfl
  have hcenter10 : center s122105 1 false = none := by rfl
  have hcenter11 : center s122105 1 true = none := by rfl
  have hcenter20 : center s122105 2 false = none := by rfl
  have hcenter21 : center s122105 2 true = none := by rfl
  have hpaired00 : paired s122105 false false = none := by rfl
  have hpaired01 : paired s122105 false true = none := by rfl
  have hpaired10 : paired s122105 true false = none := by rfl
  have hpaired11 : paired s122105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122106 : safe 10 5 s122106 = true := by
  have hcenter00 : center s122106 0 false = none := by rfl
  have hcenter01 : center s122106 0 true = none := by rfl
  have hcenter10 : center s122106 1 false = none := by rfl
  have hcenter11 : center s122106 1 true = none := by rfl
  have hcenter20 : center s122106 2 false = some s122105 := by rfl
  have hcenter21 : center s122106 2 true = none := by rfl
  have hpaired00 : paired s122106 false false = none := by rfl
  have hpaired01 : paired s122106 false true = none := by rfl
  have hpaired10 : paired s122106 true false = none := by rfl
  have hpaired11 : paired s122106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122105) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122107 : safe 10 7 s122107 = true := by
  have hcenter00 : center s122107 0 false = some s122102 := by rfl
  have hcenter01 : center s122107 0 true = none := by rfl
  have hcenter10 : center s122107 1 false = none := by rfl
  have hcenter11 : center s122107 1 true = none := by rfl
  have hcenter20 : center s122107 2 false = none := by rfl
  have hcenter21 : center s122107 2 true = none := by rfl
  have hpaired00 : paired s122107 false false = none := by rfl
  have hpaired01 : paired s122107 false true = none := by rfl
  have hpaired10 : paired s122107 true false = some s122104 := by rfl
  have hpaired11 : paired s122107 true true = some s122106 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122102) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode122104) (optionAll_some_eq hpaired11 safeNode122106)

theorem safeNode122108 : safe 10 6 s122108 = true := by
  have hcenter00 : center s122108 0 false = none := by rfl
  have hcenter01 : center s122108 0 true = none := by rfl
  have hcenter10 : center s122108 1 false = none := by rfl
  have hcenter11 : center s122108 1 true = none := by rfl
  have hcenter20 : center s122108 2 false = none := by rfl
  have hcenter21 : center s122108 2 true = none := by rfl
  have hpaired00 : paired s122108 false false = none := by rfl
  have hpaired01 : paired s122108 false true = none := by rfl
  have hpaired10 : paired s122108 true false = none := by rfl
  have hpaired11 : paired s122108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122109 : safe 10 7 s122109 = true := by
  have hcenter00 : center s122109 0 false = some s122108 := by rfl
  have hcenter01 : center s122109 0 true = none := by rfl
  have hcenter10 : center s122109 1 false = none := by rfl
  have hcenter11 : center s122109 1 true = none := by rfl
  have hcenter20 : center s122109 2 false = none := by rfl
  have hcenter21 : center s122109 2 true = none := by rfl
  have hpaired00 : paired s122109 false false = none := by rfl
  have hpaired01 : paired s122109 false true = none := by rfl
  have hpaired10 : paired s122109 true false = none := by rfl
  have hpaired11 : paired s122109 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122108) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122110 : safe 10 8 s122110 = true := by
  have hcenter00 : center s122110 0 false = none := by rfl
  have hcenter01 : center s122110 0 true = none := by rfl
  have hcenter10 : center s122110 1 false = some s122107 := by rfl
  have hcenter11 : center s122110 1 true = none := by rfl
  have hcenter20 : center s122110 2 false = some s122109 := by rfl
  have hcenter21 : center s122110 2 true = none := by rfl
  have hpaired00 : paired s122110 false false = none := by rfl
  have hpaired01 : paired s122110 false true = none := by rfl
  have hpaired10 : paired s122110 true false = none := by rfl
  have hpaired11 : paired s122110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122107) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122109) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122111 : safe 10 6 s122111 = true := by
  have hcenter00 : center s122111 0 false = none := by rfl
  have hcenter01 : center s122111 0 true = none := by rfl
  have hcenter10 : center s122111 1 false = none := by rfl
  have hcenter11 : center s122111 1 true = none := by rfl
  have hcenter20 : center s122111 2 false = none := by rfl
  have hcenter21 : center s122111 2 true = none := by rfl
  have hpaired00 : paired s122111 false false = none := by rfl
  have hpaired01 : paired s122111 false true = none := by rfl
  have hpaired10 : paired s122111 true false = none := by rfl
  have hpaired11 : paired s122111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122112 : safe 10 7 s122112 = true := by
  have hcenter00 : center s122112 0 false = some s122111 := by rfl
  have hcenter01 : center s122112 0 true = none := by rfl
  have hcenter10 : center s122112 1 false = none := by rfl
  have hcenter11 : center s122112 1 true = none := by rfl
  have hcenter20 : center s122112 2 false = none := by rfl
  have hcenter21 : center s122112 2 true = none := by rfl
  have hpaired00 : paired s122112 false false = none := by rfl
  have hpaired01 : paired s122112 false true = none := by rfl
  have hpaired10 : paired s122112 true false = none := by rfl
  have hpaired11 : paired s122112 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122111) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122113 : safe 10 6 s122113 = true := by
  have hcenter00 : center s122113 0 false = none := by rfl
  have hcenter01 : center s122113 0 true = none := by rfl
  have hcenter10 : center s122113 1 false = none := by rfl
  have hcenter11 : center s122113 1 true = none := by rfl
  have hcenter20 : center s122113 2 false = none := by rfl
  have hcenter21 : center s122113 2 true = none := by rfl
  have hpaired00 : paired s122113 false false = none := by rfl
  have hpaired01 : paired s122113 false true = none := by rfl
  have hpaired10 : paired s122113 true false = none := by rfl
  have hpaired11 : paired s122113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122114 : safe 10 7 s122114 = true := by
  have hcenter00 : center s122114 0 false = none := by rfl
  have hcenter01 : center s122114 0 true = none := by rfl
  have hcenter10 : center s122114 1 false = none := by rfl
  have hcenter11 : center s122114 1 true = none := by rfl
  have hcenter20 : center s122114 2 false = some s122113 := by rfl
  have hcenter21 : center s122114 2 true = none := by rfl
  have hpaired00 : paired s122114 false false = none := by rfl
  have hpaired01 : paired s122114 false true = none := by rfl
  have hpaired10 : paired s122114 true false = none := by rfl
  have hpaired11 : paired s122114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122113) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122115 : safe 10 9 s122115 = true := by
  have hcenter00 : center s122115 0 false = some s122110 := by rfl
  have hcenter01 : center s122115 0 true = none := by rfl
  have hcenter10 : center s122115 1 false = none := by rfl
  have hcenter11 : center s122115 1 true = none := by rfl
  have hcenter20 : center s122115 2 false = none := by rfl
  have hcenter21 : center s122115 2 true = none := by rfl
  have hpaired00 : paired s122115 false false = none := by rfl
  have hpaired01 : paired s122115 false true = none := by rfl
  have hpaired10 : paired s122115 true false = some s122112 := by rfl
  have hpaired11 : paired s122115 true true = some s122114 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122110) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode122112) (optionAll_some_eq hpaired11 safeNode122114)

theorem safeNode122116 : safe 10 5 s122116 = true := by
  have hcenter00 : center s122116 0 false = none := by rfl
  have hcenter01 : center s122116 0 true = none := by rfl
  have hcenter10 : center s122116 1 false = none := by rfl
  have hcenter11 : center s122116 1 true = none := by rfl
  have hcenter20 : center s122116 2 false = none := by rfl
  have hcenter21 : center s122116 2 true = none := by rfl
  have hpaired00 : paired s122116 false false = none := by rfl
  have hpaired01 : paired s122116 false true = none := by rfl
  have hpaired10 : paired s122116 true false = none := by rfl
  have hpaired11 : paired s122116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122117 : safe 10 6 s122117 = true := by
  have hcenter00 : center s122117 0 false = none := by rfl
  have hcenter01 : center s122117 0 true = some s122116 := by rfl
  have hcenter10 : center s122117 1 false = none := by rfl
  have hcenter11 : center s122117 1 true = none := by rfl
  have hcenter20 : center s122117 2 false = none := by rfl
  have hcenter21 : center s122117 2 true = none := by rfl
  have hpaired00 : paired s122117 false false = none := by rfl
  have hpaired01 : paired s122117 false true = none := by rfl
  have hpaired10 : paired s122117 true false = none := by rfl
  have hpaired11 : paired s122117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122116) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122118 : safe 10 6 s122118 = true := by
  have hcenter00 : center s122118 0 false = none := by rfl
  have hcenter01 : center s122118 0 true = none := by rfl
  have hcenter10 : center s122118 1 false = none := by rfl
  have hcenter11 : center s122118 1 true = none := by rfl
  have hcenter20 : center s122118 2 false = none := by rfl
  have hcenter21 : center s122118 2 true = none := by rfl
  have hpaired00 : paired s122118 false false = none := by rfl
  have hpaired01 : paired s122118 false true = none := by rfl
  have hpaired10 : paired s122118 true false = none := by rfl
  have hpaired11 : paired s122118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122119 : safe 10 7 s122119 = true := by
  have hcenter00 : center s122119 0 false = none := by rfl
  have hcenter01 : center s122119 0 true = none := by rfl
  have hcenter10 : center s122119 1 false = some s122117 := by rfl
  have hcenter11 : center s122119 1 true = some s122118 := by rfl
  have hcenter20 : center s122119 2 false = none := by rfl
  have hcenter21 : center s122119 2 true = none := by rfl
  have hpaired00 : paired s122119 false false = none := by rfl
  have hpaired01 : paired s122119 false true = none := by rfl
  have hpaired10 : paired s122119 true false = none := by rfl
  have hpaired11 : paired s122119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122117) (optionAll_some_eq hcenter11 safeNode122118) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122120 : safe 10 8 s122120 = true := by
  have hcenter00 : center s122120 0 false = none := by rfl
  have hcenter01 : center s122120 0 true = none := by rfl
  have hcenter10 : center s122120 1 false = none := by rfl
  have hcenter11 : center s122120 1 true = none := by rfl
  have hcenter20 : center s122120 2 false = some s122119 := by rfl
  have hcenter21 : center s122120 2 true = none := by rfl
  have hpaired00 : paired s122120 false false = none := by rfl
  have hpaired01 : paired s122120 false true = none := by rfl
  have hpaired10 : paired s122120 true false = none := by rfl
  have hpaired11 : paired s122120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122119) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122121 : safe 10 9 s122121 = true := by
  have hcenter00 : center s122121 0 false = some s122120 := by rfl
  have hcenter01 : center s122121 0 true = none := by rfl
  have hcenter10 : center s122121 1 false = none := by rfl
  have hcenter11 : center s122121 1 true = none := by rfl
  have hcenter20 : center s122121 2 false = none := by rfl
  have hcenter21 : center s122121 2 true = none := by rfl
  have hpaired00 : paired s122121 false false = none := by rfl
  have hpaired01 : paired s122121 false true = none := by rfl
  have hpaired10 : paired s122121 true false = none := by rfl
  have hpaired11 : paired s122121 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122120) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122122 : safe 10 10 s122122 = true := by
  have hcenter00 : center s122122 0 false = none := by rfl
  have hcenter01 : center s122122 0 true = none := by rfl
  have hcenter10 : center s122122 1 false = some s122115 := by rfl
  have hcenter11 : center s122122 1 true = none := by rfl
  have hcenter20 : center s122122 2 false = some s122121 := by rfl
  have hcenter21 : center s122122 2 true = none := by rfl
  have hpaired00 : paired s122122 false false = none := by rfl
  have hpaired01 : paired s122122 false true = none := by rfl
  have hpaired10 : paired s122122 true false = none := by rfl
  have hpaired11 : paired s122122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122115) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122121) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122123 : safe 10 10 s122123 = true := by
  have hcenter00 : center s122123 0 false = none := by rfl
  have hcenter01 : center s122123 0 true = none := by rfl
  have hcenter10 : center s122123 1 false = none := by rfl
  have hcenter11 : center s122123 1 true = none := by rfl
  have hcenter20 : center s122123 2 false = none := by rfl
  have hcenter21 : center s122123 2 true = none := by rfl
  have hpaired00 : paired s122123 false false = none := by rfl
  have hpaired01 : paired s122123 false true = none := by rfl
  have hpaired10 : paired s122123 true false = none := by rfl
  have hpaired11 : paired s122123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122124 : safe 10 5 s122124 = true := by
  have hcenter00 : center s122124 0 false = none := by rfl
  have hcenter01 : center s122124 0 true = none := by rfl
  have hcenter10 : center s122124 1 false = none := by rfl
  have hcenter11 : center s122124 1 true = none := by rfl
  have hcenter20 : center s122124 2 false = none := by rfl
  have hcenter21 : center s122124 2 true = none := by rfl
  have hpaired00 : paired s122124 false false = none := by rfl
  have hpaired01 : paired s122124 false true = none := by rfl
  have hpaired10 : paired s122124 true false = none := by rfl
  have hpaired11 : paired s122124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122125 : safe 10 5 s122125 = true := by
  have hcenter00 : center s122125 0 false = none := by rfl
  have hcenter01 : center s122125 0 true = none := by rfl
  have hcenter10 : center s122125 1 false = none := by rfl
  have hcenter11 : center s122125 1 true = none := by rfl
  have hcenter20 : center s122125 2 false = none := by rfl
  have hcenter21 : center s122125 2 true = none := by rfl
  have hpaired00 : paired s122125 false false = none := by rfl
  have hpaired01 : paired s122125 false true = none := by rfl
  have hpaired10 : paired s122125 true false = none := by rfl
  have hpaired11 : paired s122125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122126 : safe 10 6 s122126 = true := by
  have hcenter00 : center s122126 0 false = some s122124 := by rfl
  have hcenter01 : center s122126 0 true = none := by rfl
  have hcenter10 : center s122126 1 false = none := by rfl
  have hcenter11 : center s122126 1 true = none := by rfl
  have hcenter20 : center s122126 2 false = some s122125 := by rfl
  have hcenter21 : center s122126 2 true = none := by rfl
  have hpaired00 : paired s122126 false false = none := by rfl
  have hpaired01 : paired s122126 false true = none := by rfl
  have hpaired10 : paired s122126 true false = none := by rfl
  have hpaired11 : paired s122126 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122124) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122125) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122127 : safe 10 7 s122127 = true := by
  have hcenter00 : center s122127 0 false = none := by rfl
  have hcenter01 : center s122127 0 true = none := by rfl
  have hcenter10 : center s122127 1 false = some s122126 := by rfl
  have hcenter11 : center s122127 1 true = none := by rfl
  have hcenter20 : center s122127 2 false = none := by rfl
  have hcenter21 : center s122127 2 true = none := by rfl
  have hpaired00 : paired s122127 false false = none := by rfl
  have hpaired01 : paired s122127 false true = none := by rfl
  have hpaired10 : paired s122127 true false = none := by rfl
  have hpaired11 : paired s122127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122126) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122128 : safe 10 7 s122128 = true := by
  have hcenter00 : center s122128 0 false = none := by rfl
  have hcenter01 : center s122128 0 true = none := by rfl
  have hcenter10 : center s122128 1 false = none := by rfl
  have hcenter11 : center s122128 1 true = none := by rfl
  have hcenter20 : center s122128 2 false = none := by rfl
  have hcenter21 : center s122128 2 true = none := by rfl
  have hpaired00 : paired s122128 false false = none := by rfl
  have hpaired01 : paired s122128 false true = none := by rfl
  have hpaired10 : paired s122128 true false = none := by rfl
  have hpaired11 : paired s122128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122129 : safe 10 8 s122129 = true := by
  have hcenter00 : center s122129 0 false = some s122127 := by rfl
  have hcenter01 : center s122129 0 true = none := by rfl
  have hcenter10 : center s122129 1 false = none := by rfl
  have hcenter11 : center s122129 1 true = none := by rfl
  have hcenter20 : center s122129 2 false = some s122128 := by rfl
  have hcenter21 : center s122129 2 true = none := by rfl
  have hpaired00 : paired s122129 false false = none := by rfl
  have hpaired01 : paired s122129 false true = none := by rfl
  have hpaired10 : paired s122129 true false = none := by rfl
  have hpaired11 : paired s122129 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122127) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122128) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122130 : safe 10 5 s122130 = true := by
  have hcenter00 : center s122130 0 false = none := by rfl
  have hcenter01 : center s122130 0 true = none := by rfl
  have hcenter10 : center s122130 1 false = none := by rfl
  have hcenter11 : center s122130 1 true = none := by rfl
  have hcenter20 : center s122130 2 false = none := by rfl
  have hcenter21 : center s122130 2 true = none := by rfl
  have hpaired00 : paired s122130 false false = none := by rfl
  have hpaired01 : paired s122130 false true = none := by rfl
  have hpaired10 : paired s122130 true false = none := by rfl
  have hpaired11 : paired s122130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122131 : safe 10 6 s122131 = true := by
  have hcenter00 : center s122131 0 false = none := by rfl
  have hcenter01 : center s122131 0 true = none := by rfl
  have hcenter10 : center s122131 1 false = none := by rfl
  have hcenter11 : center s122131 1 true = none := by rfl
  have hcenter20 : center s122131 2 false = some s122130 := by rfl
  have hcenter21 : center s122131 2 true = none := by rfl
  have hpaired00 : paired s122131 false false = none := by rfl
  have hpaired01 : paired s122131 false true = none := by rfl
  have hpaired10 : paired s122131 true false = none := by rfl
  have hpaired11 : paired s122131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122130) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122132 : safe 10 7 s122132 = true := by
  have hcenter00 : center s122132 0 false = some s122131 := by rfl
  have hcenter01 : center s122132 0 true = none := by rfl
  have hcenter10 : center s122132 1 false = none := by rfl
  have hcenter11 : center s122132 1 true = none := by rfl
  have hcenter20 : center s122132 2 false = none := by rfl
  have hcenter21 : center s122132 2 true = none := by rfl
  have hpaired00 : paired s122132 false false = none := by rfl
  have hpaired01 : paired s122132 false true = none := by rfl
  have hpaired10 : paired s122132 true false = none := by rfl
  have hpaired11 : paired s122132 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122131) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122133 : safe 10 8 s122133 = true := by
  have hcenter00 : center s122133 0 false = none := by rfl
  have hcenter01 : center s122133 0 true = none := by rfl
  have hcenter10 : center s122133 1 false = none := by rfl
  have hcenter11 : center s122133 1 true = some s122132 := by rfl
  have hcenter20 : center s122133 2 false = none := by rfl
  have hcenter21 : center s122133 2 true = none := by rfl
  have hpaired00 : paired s122133 false false = none := by rfl
  have hpaired01 : paired s122133 false true = none := by rfl
  have hpaired10 : paired s122133 true false = none := by rfl
  have hpaired11 : paired s122133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122132) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122134 : safe 10 9 s122134 = true := by
  have hcenter00 : center s122134 0 false = none := by rfl
  have hcenter01 : center s122134 0 true = none := by rfl
  have hcenter10 : center s122134 1 false = some s122129 := by rfl
  have hcenter11 : center s122134 1 true = none := by rfl
  have hcenter20 : center s122134 2 false = none := by rfl
  have hcenter21 : center s122134 2 true = some s122133 := by rfl
  have hpaired00 : paired s122134 false false = none := by rfl
  have hpaired01 : paired s122134 false true = none := by rfl
  have hpaired10 : paired s122134 true false = none := by rfl
  have hpaired11 : paired s122134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122129) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122133) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122135 : safe 10 10 s122135 = true := by
  have hcenter00 : center s122135 0 false = none := by rfl
  have hcenter01 : center s122135 0 true = some s122134 := by rfl
  have hcenter10 : center s122135 1 false = none := by rfl
  have hcenter11 : center s122135 1 true = none := by rfl
  have hcenter20 : center s122135 2 false = none := by rfl
  have hcenter21 : center s122135 2 true = none := by rfl
  have hpaired00 : paired s122135 false false = none := by rfl
  have hpaired01 : paired s122135 false true = none := by rfl
  have hpaired10 : paired s122135 true false = none := by rfl
  have hpaired11 : paired s122135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122134) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122136 : safe 10 11 s122136 = true := by
  have hcenter00 : center s122136 0 false = some s122122 := by rfl
  have hcenter01 : center s122136 0 true = none := by rfl
  have hcenter10 : center s122136 1 false = none := by rfl
  have hcenter11 : center s122136 1 true = none := by rfl
  have hcenter20 : center s122136 2 false = some s122123 := by rfl
  have hcenter21 : center s122136 2 true = some s122135 := by rfl
  have hpaired00 : paired s122136 false false = none := by rfl
  have hpaired01 : paired s122136 false true = none := by rfl
  have hpaired10 : paired s122136 true false = none := by rfl
  have hpaired11 : paired s122136 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122122) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122123) (optionAll_some_eq hcenter21 safeNode122135) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122137 : safe 10 5 s122137 = true := by
  have hcenter00 : center s122137 0 false = none := by rfl
  have hcenter01 : center s122137 0 true = none := by rfl
  have hcenter10 : center s122137 1 false = none := by rfl
  have hcenter11 : center s122137 1 true = none := by rfl
  have hcenter20 : center s122137 2 false = none := by rfl
  have hcenter21 : center s122137 2 true = none := by rfl
  have hpaired00 : paired s122137 false false = none := by rfl
  have hpaired01 : paired s122137 false true = none := by rfl
  have hpaired10 : paired s122137 true false = none := by rfl
  have hpaired11 : paired s122137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122138 : safe 10 6 s122138 = true := by
  have hcenter00 : center s122138 0 false = some s122137 := by rfl
  have hcenter01 : center s122138 0 true = none := by rfl
  have hcenter10 : center s122138 1 false = none := by rfl
  have hcenter11 : center s122138 1 true = none := by rfl
  have hcenter20 : center s122138 2 false = none := by rfl
  have hcenter21 : center s122138 2 true = none := by rfl
  have hpaired00 : paired s122138 false false = none := by rfl
  have hpaired01 : paired s122138 false true = none := by rfl
  have hpaired10 : paired s122138 true false = none := by rfl
  have hpaired11 : paired s122138 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122137) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122139 : safe 10 7 s122139 = true := by
  have hcenter00 : center s122139 0 false = none := by rfl
  have hcenter01 : center s122139 0 true = none := by rfl
  have hcenter10 : center s122139 1 false = none := by rfl
  have hcenter11 : center s122139 1 true = none := by rfl
  have hcenter20 : center s122139 2 false = some s122138 := by rfl
  have hcenter21 : center s122139 2 true = none := by rfl
  have hpaired00 : paired s122139 false false = none := by rfl
  have hpaired01 : paired s122139 false true = none := by rfl
  have hpaired10 : paired s122139 true false = none := by rfl
  have hpaired11 : paired s122139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122138) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122140 : safe 10 5 s122140 = true := by
  have hcenter00 : center s122140 0 false = none := by rfl
  have hcenter01 : center s122140 0 true = none := by rfl
  have hcenter10 : center s122140 1 false = none := by rfl
  have hcenter11 : center s122140 1 true = none := by rfl
  have hcenter20 : center s122140 2 false = none := by rfl
  have hcenter21 : center s122140 2 true = none := by rfl
  have hpaired00 : paired s122140 false false = none := by rfl
  have hpaired01 : paired s122140 false true = none := by rfl
  have hpaired10 : paired s122140 true false = none := by rfl
  have hpaired11 : paired s122140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122141 : safe 10 5 s122141 = true := by
  have hcenter00 : center s122141 0 false = none := by rfl
  have hcenter01 : center s122141 0 true = none := by rfl
  have hcenter10 : center s122141 1 false = none := by rfl
  have hcenter11 : center s122141 1 true = none := by rfl
  have hcenter20 : center s122141 2 false = none := by rfl
  have hcenter21 : center s122141 2 true = none := by rfl
  have hpaired00 : paired s122141 false false = none := by rfl
  have hpaired01 : paired s122141 false true = none := by rfl
  have hpaired10 : paired s122141 true false = none := by rfl
  have hpaired11 : paired s122141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122142 : safe 10 6 s122142 = true := by
  have hcenter00 : center s122142 0 false = some s122140 := by rfl
  have hcenter01 : center s122142 0 true = none := by rfl
  have hcenter10 : center s122142 1 false = none := by rfl
  have hcenter11 : center s122142 1 true = none := by rfl
  have hcenter20 : center s122142 2 false = none := by rfl
  have hcenter21 : center s122142 2 true = some s122141 := by rfl
  have hpaired00 : paired s122142 false false = none := by rfl
  have hpaired01 : paired s122142 false true = none := by rfl
  have hpaired10 : paired s122142 true false = none := by rfl
  have hpaired11 : paired s122142 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122140) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122141) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122143 : safe 10 5 s122143 = true := by
  have hcenter00 : center s122143 0 false = none := by rfl
  have hcenter01 : center s122143 0 true = none := by rfl
  have hcenter10 : center s122143 1 false = none := by rfl
  have hcenter11 : center s122143 1 true = none := by rfl
  have hcenter20 : center s122143 2 false = none := by rfl
  have hcenter21 : center s122143 2 true = none := by rfl
  have hpaired00 : paired s122143 false false = none := by rfl
  have hpaired01 : paired s122143 false true = none := by rfl
  have hpaired10 : paired s122143 true false = none := by rfl
  have hpaired11 : paired s122143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122144 : safe 10 5 s122144 = true := by
  have hcenter00 : center s122144 0 false = none := by rfl
  have hcenter01 : center s122144 0 true = none := by rfl
  have hcenter10 : center s122144 1 false = none := by rfl
  have hcenter11 : center s122144 1 true = none := by rfl
  have hcenter20 : center s122144 2 false = none := by rfl
  have hcenter21 : center s122144 2 true = none := by rfl
  have hpaired00 : paired s122144 false false = none := by rfl
  have hpaired01 : paired s122144 false true = none := by rfl
  have hpaired10 : paired s122144 true false = none := by rfl
  have hpaired11 : paired s122144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122145 : safe 10 6 s122145 = true := by
  have hcenter00 : center s122145 0 false = none := by rfl
  have hcenter01 : center s122145 0 true = some s122143 := by rfl
  have hcenter10 : center s122145 1 false = none := by rfl
  have hcenter11 : center s122145 1 true = none := by rfl
  have hcenter20 : center s122145 2 false = some s122144 := by rfl
  have hcenter21 : center s122145 2 true = none := by rfl
  have hpaired00 : paired s122145 false false = none := by rfl
  have hpaired01 : paired s122145 false true = none := by rfl
  have hpaired10 : paired s122145 true false = none := by rfl
  have hpaired11 : paired s122145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122143) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122144) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122146 : safe 10 8 s122146 = true := by
  have hcenter00 : center s122146 0 false = some s122139 := by rfl
  have hcenter01 : center s122146 0 true = none := by rfl
  have hcenter10 : center s122146 1 false = none := by rfl
  have hcenter11 : center s122146 1 true = none := by rfl
  have hcenter20 : center s122146 2 false = none := by rfl
  have hcenter21 : center s122146 2 true = none := by rfl
  have hpaired00 : paired s122146 false false = none := by rfl
  have hpaired01 : paired s122146 false true = none := by rfl
  have hpaired10 : paired s122146 true false = some s122142 := by rfl
  have hpaired11 : paired s122146 true true = some s122145 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122139) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode122142) (optionAll_some_eq hpaired11 safeNode122145)

theorem safeNode122147 : safe 10 7 s122147 = true := by
  have hcenter00 : center s122147 0 false = none := by rfl
  have hcenter01 : center s122147 0 true = none := by rfl
  have hcenter10 : center s122147 1 false = none := by rfl
  have hcenter11 : center s122147 1 true = none := by rfl
  have hcenter20 : center s122147 2 false = none := by rfl
  have hcenter21 : center s122147 2 true = none := by rfl
  have hpaired00 : paired s122147 false false = none := by rfl
  have hpaired01 : paired s122147 false true = none := by rfl
  have hpaired10 : paired s122147 true false = none := by rfl
  have hpaired11 : paired s122147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122148 : safe 10 8 s122148 = true := by
  have hcenter00 : center s122148 0 false = some s122147 := by rfl
  have hcenter01 : center s122148 0 true = none := by rfl
  have hcenter10 : center s122148 1 false = none := by rfl
  have hcenter11 : center s122148 1 true = none := by rfl
  have hcenter20 : center s122148 2 false = none := by rfl
  have hcenter21 : center s122148 2 true = none := by rfl
  have hpaired00 : paired s122148 false false = none := by rfl
  have hpaired01 : paired s122148 false true = none := by rfl
  have hpaired10 : paired s122148 true false = none := by rfl
  have hpaired11 : paired s122148 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122147) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122149 : safe 10 9 s122149 = true := by
  have hcenter00 : center s122149 0 false = none := by rfl
  have hcenter01 : center s122149 0 true = none := by rfl
  have hcenter10 : center s122149 1 false = none := by rfl
  have hcenter11 : center s122149 1 true = some s122146 := by rfl
  have hcenter20 : center s122149 2 false = some s122148 := by rfl
  have hcenter21 : center s122149 2 true = none := by rfl
  have hpaired00 : paired s122149 false false = none := by rfl
  have hpaired01 : paired s122149 false true = none := by rfl
  have hpaired10 : paired s122149 true false = none := by rfl
  have hpaired11 : paired s122149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122146) (optionAll_some_eq hcenter20 safeNode122148) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122150 : safe 10 7 s122150 = true := by
  have hcenter00 : center s122150 0 false = none := by rfl
  have hcenter01 : center s122150 0 true = none := by rfl
  have hcenter10 : center s122150 1 false = none := by rfl
  have hcenter11 : center s122150 1 true = none := by rfl
  have hcenter20 : center s122150 2 false = none := by rfl
  have hcenter21 : center s122150 2 true = none := by rfl
  have hpaired00 : paired s122150 false false = none := by rfl
  have hpaired01 : paired s122150 false true = none := by rfl
  have hpaired10 : paired s122150 true false = none := by rfl
  have hpaired11 : paired s122150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122151 : safe 10 6 s122151 = true := by
  have hcenter00 : center s122151 0 false = none := by rfl
  have hcenter01 : center s122151 0 true = none := by rfl
  have hcenter10 : center s122151 1 false = none := by rfl
  have hcenter11 : center s122151 1 true = none := by rfl
  have hcenter20 : center s122151 2 false = none := by rfl
  have hcenter21 : center s122151 2 true = none := by rfl
  have hpaired00 : paired s122151 false false = none := by rfl
  have hpaired01 : paired s122151 false true = none := by rfl
  have hpaired10 : paired s122151 true false = none := by rfl
  have hpaired11 : paired s122151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122152 : safe 10 6 s122152 = true := by
  have hcenter00 : center s122152 0 false = none := by rfl
  have hcenter01 : center s122152 0 true = none := by rfl
  have hcenter10 : center s122152 1 false = none := by rfl
  have hcenter11 : center s122152 1 true = none := by rfl
  have hcenter20 : center s122152 2 false = none := by rfl
  have hcenter21 : center s122152 2 true = none := by rfl
  have hpaired00 : paired s122152 false false = none := by rfl
  have hpaired01 : paired s122152 false true = none := by rfl
  have hpaired10 : paired s122152 true false = none := by rfl
  have hpaired11 : paired s122152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122153 : safe 10 7 s122153 = true := by
  have hcenter00 : center s122153 0 false = some s122151 := by rfl
  have hcenter01 : center s122153 0 true = some s122152 := by rfl
  have hcenter10 : center s122153 1 false = none := by rfl
  have hcenter11 : center s122153 1 true = none := by rfl
  have hcenter20 : center s122153 2 false = none := by rfl
  have hcenter21 : center s122153 2 true = none := by rfl
  have hpaired00 : paired s122153 false false = none := by rfl
  have hpaired01 : paired s122153 false true = none := by rfl
  have hpaired10 : paired s122153 true false = none := by rfl
  have hpaired11 : paired s122153 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122151) (optionAll_some_eq hcenter01 safeNode122152) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122154 : safe 10 8 s122154 = true := by
  have hcenter00 : center s122154 0 false = none := by rfl
  have hcenter01 : center s122154 0 true = none := by rfl
  have hcenter10 : center s122154 1 false = none := by rfl
  have hcenter11 : center s122154 1 true = some s122150 := by rfl
  have hcenter20 : center s122154 2 false = none := by rfl
  have hcenter21 : center s122154 2 true = some s122153 := by rfl
  have hpaired00 : paired s122154 false false = none := by rfl
  have hpaired01 : paired s122154 false true = none := by rfl
  have hpaired10 : paired s122154 true false = none := by rfl
  have hpaired11 : paired s122154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122150) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122153) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122155 : safe 10 4 s122155 = true := by
  have hcenter00 : center s122155 0 false = none := by rfl
  have hcenter01 : center s122155 0 true = none := by rfl
  have hcenter10 : center s122155 1 false = none := by rfl
  have hcenter11 : center s122155 1 true = none := by rfl
  have hcenter20 : center s122155 2 false = none := by rfl
  have hcenter21 : center s122155 2 true = none := by rfl
  have hpaired00 : paired s122155 false false = none := by rfl
  have hpaired01 : paired s122155 false true = none := by rfl
  have hpaired10 : paired s122155 true false = none := by rfl
  have hpaired11 : paired s122155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122156 : safe 10 5 s122156 = true := by
  have hcenter00 : center s122156 0 false = none := by rfl
  have hcenter01 : center s122156 0 true = some s122155 := by rfl
  have hcenter10 : center s122156 1 false = none := by rfl
  have hcenter11 : center s122156 1 true = none := by rfl
  have hcenter20 : center s122156 2 false = none := by rfl
  have hcenter21 : center s122156 2 true = none := by rfl
  have hpaired00 : paired s122156 false false = none := by rfl
  have hpaired01 : paired s122156 false true = none := by rfl
  have hpaired10 : paired s122156 true false = none := by rfl
  have hpaired11 : paired s122156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122155) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122157 : safe 10 6 s122157 = true := by
  have hcenter00 : center s122157 0 false = none := by rfl
  have hcenter01 : center s122157 0 true = none := by rfl
  have hcenter10 : center s122157 1 false = some s122156 := by rfl
  have hcenter11 : center s122157 1 true = none := by rfl
  have hcenter20 : center s122157 2 false = none := by rfl
  have hcenter21 : center s122157 2 true = none := by rfl
  have hpaired00 : paired s122157 false false = none := by rfl
  have hpaired01 : paired s122157 false true = none := by rfl
  have hpaired10 : paired s122157 true false = none := by rfl
  have hpaired11 : paired s122157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122156) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122158 : safe 10 6 s122158 = true := by
  have hcenter00 : center s122158 0 false = none := by rfl
  have hcenter01 : center s122158 0 true = none := by rfl
  have hcenter10 : center s122158 1 false = none := by rfl
  have hcenter11 : center s122158 1 true = none := by rfl
  have hcenter20 : center s122158 2 false = none := by rfl
  have hcenter21 : center s122158 2 true = none := by rfl
  have hpaired00 : paired s122158 false false = none := by rfl
  have hpaired01 : paired s122158 false true = none := by rfl
  have hpaired10 : paired s122158 true false = none := by rfl
  have hpaired11 : paired s122158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122159 : safe 10 7 s122159 = true := by
  have hcenter00 : center s122159 0 false = none := by rfl
  have hcenter01 : center s122159 0 true = none := by rfl
  have hcenter10 : center s122159 1 false = none := by rfl
  have hcenter11 : center s122159 1 true = none := by rfl
  have hcenter20 : center s122159 2 false = some s122157 := by rfl
  have hcenter21 : center s122159 2 true = some s122158 := by rfl
  have hpaired00 : paired s122159 false false = none := by rfl
  have hpaired01 : paired s122159 false true = none := by rfl
  have hpaired10 : paired s122159 true false = none := by rfl
  have hpaired11 : paired s122159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122157) (optionAll_some_eq hcenter21 safeNode122158) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122160 : safe 10 8 s122160 = true := by
  have hcenter00 : center s122160 0 false = some s122159 := by rfl
  have hcenter01 : center s122160 0 true = none := by rfl
  have hcenter10 : center s122160 1 false = none := by rfl
  have hcenter11 : center s122160 1 true = none := by rfl
  have hcenter20 : center s122160 2 false = none := by rfl
  have hcenter21 : center s122160 2 true = none := by rfl
  have hpaired00 : paired s122160 false false = none := by rfl
  have hpaired01 : paired s122160 false true = none := by rfl
  have hpaired10 : paired s122160 true false = none := by rfl
  have hpaired11 : paired s122160 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122159) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122161 : safe 10 6 s122161 = true := by
  have hcenter00 : center s122161 0 false = none := by rfl
  have hcenter01 : center s122161 0 true = none := by rfl
  have hcenter10 : center s122161 1 false = none := by rfl
  have hcenter11 : center s122161 1 true = none := by rfl
  have hcenter20 : center s122161 2 false = none := by rfl
  have hcenter21 : center s122161 2 true = none := by rfl
  have hpaired00 : paired s122161 false false = none := by rfl
  have hpaired01 : paired s122161 false true = none := by rfl
  have hpaired10 : paired s122161 true false = none := by rfl
  have hpaired11 : paired s122161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122162 : safe 10 6 s122162 = true := by
  have hcenter00 : center s122162 0 false = none := by rfl
  have hcenter01 : center s122162 0 true = none := by rfl
  have hcenter10 : center s122162 1 false = none := by rfl
  have hcenter11 : center s122162 1 true = none := by rfl
  have hcenter20 : center s122162 2 false = none := by rfl
  have hcenter21 : center s122162 2 true = none := by rfl
  have hpaired00 : paired s122162 false false = none := by rfl
  have hpaired01 : paired s122162 false true = none := by rfl
  have hpaired10 : paired s122162 true false = none := by rfl
  have hpaired11 : paired s122162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122163 : safe 10 7 s122163 = true := by
  have hcenter00 : center s122163 0 false = none := by rfl
  have hcenter01 : center s122163 0 true = none := by rfl
  have hcenter10 : center s122163 1 false = none := by rfl
  have hcenter11 : center s122163 1 true = none := by rfl
  have hcenter20 : center s122163 2 false = some s122161 := by rfl
  have hcenter21 : center s122163 2 true = some s122162 := by rfl
  have hpaired00 : paired s122163 false false = none := by rfl
  have hpaired01 : paired s122163 false true = none := by rfl
  have hpaired10 : paired s122163 true false = none := by rfl
  have hpaired11 : paired s122163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122161) (optionAll_some_eq hcenter21 safeNode122162) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122164 : safe 10 6 s122164 = true := by
  have hcenter00 : center s122164 0 false = none := by rfl
  have hcenter01 : center s122164 0 true = none := by rfl
  have hcenter10 : center s122164 1 false = none := by rfl
  have hcenter11 : center s122164 1 true = none := by rfl
  have hcenter20 : center s122164 2 false = none := by rfl
  have hcenter21 : center s122164 2 true = none := by rfl
  have hpaired00 : paired s122164 false false = none := by rfl
  have hpaired01 : paired s122164 false true = none := by rfl
  have hpaired10 : paired s122164 true false = none := by rfl
  have hpaired11 : paired s122164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122165 : safe 10 6 s122165 = true := by
  have hcenter00 : center s122165 0 false = none := by rfl
  have hcenter01 : center s122165 0 true = none := by rfl
  have hcenter10 : center s122165 1 false = none := by rfl
  have hcenter11 : center s122165 1 true = none := by rfl
  have hcenter20 : center s122165 2 false = none := by rfl
  have hcenter21 : center s122165 2 true = none := by rfl
  have hpaired00 : paired s122165 false false = none := by rfl
  have hpaired01 : paired s122165 false true = none := by rfl
  have hpaired10 : paired s122165 true false = none := by rfl
  have hpaired11 : paired s122165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122166 : safe 10 7 s122166 = true := by
  have hcenter00 : center s122166 0 false = some s122164 := by rfl
  have hcenter01 : center s122166 0 true = some s122165 := by rfl
  have hcenter10 : center s122166 1 false = none := by rfl
  have hcenter11 : center s122166 1 true = none := by rfl
  have hcenter20 : center s122166 2 false = none := by rfl
  have hcenter21 : center s122166 2 true = none := by rfl
  have hpaired00 : paired s122166 false false = none := by rfl
  have hpaired01 : paired s122166 false true = none := by rfl
  have hpaired10 : paired s122166 true false = none := by rfl
  have hpaired11 : paired s122166 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122164) (optionAll_some_eq hcenter01 safeNode122165) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122167 : safe 10 9 s122167 = true := by
  have hcenter00 : center s122167 0 false = none := by rfl
  have hcenter01 : center s122167 0 true = some s122154 := by rfl
  have hcenter10 : center s122167 1 false = none := by rfl
  have hcenter11 : center s122167 1 true = none := by rfl
  have hcenter20 : center s122167 2 false = some s122160 := by rfl
  have hcenter21 : center s122167 2 true = none := by rfl
  have hpaired00 : paired s122167 false false = none := by rfl
  have hpaired01 : paired s122167 false true = none := by rfl
  have hpaired10 : paired s122167 true false = some s122163 := by rfl
  have hpaired11 : paired s122167 true true = some s122166 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122154) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122160) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode122163) (optionAll_some_eq hpaired11 safeNode122166)

theorem safeNode122168 : safe 10 10 s122168 = true := by
  have hcenter00 : center s122168 0 false = some s122149 := by rfl
  have hcenter01 : center s122168 0 true = none := by rfl
  have hcenter10 : center s122168 1 false = some s122167 := by rfl
  have hcenter11 : center s122168 1 true = none := by rfl
  have hcenter20 : center s122168 2 false = none := by rfl
  have hcenter21 : center s122168 2 true = none := by rfl
  have hpaired00 : paired s122168 false false = none := by rfl
  have hpaired01 : paired s122168 false true = none := by rfl
  have hpaired10 : paired s122168 true false = none := by rfl
  have hpaired11 : paired s122168 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122149) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122167) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122169 : safe 10 7 s122169 = true := by
  have hcenter00 : center s122169 0 false = none := by rfl
  have hcenter01 : center s122169 0 true = none := by rfl
  have hcenter10 : center s122169 1 false = none := by rfl
  have hcenter11 : center s122169 1 true = none := by rfl
  have hcenter20 : center s122169 2 false = none := by rfl
  have hcenter21 : center s122169 2 true = none := by rfl
  have hpaired00 : paired s122169 false false = none := by rfl
  have hpaired01 : paired s122169 false true = none := by rfl
  have hpaired10 : paired s122169 true false = none := by rfl
  have hpaired11 : paired s122169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122170 : safe 10 6 s122170 = true := by
  have hcenter00 : center s122170 0 false = none := by rfl
  have hcenter01 : center s122170 0 true = none := by rfl
  have hcenter10 : center s122170 1 false = none := by rfl
  have hcenter11 : center s122170 1 true = none := by rfl
  have hcenter20 : center s122170 2 false = none := by rfl
  have hcenter21 : center s122170 2 true = none := by rfl
  have hpaired00 : paired s122170 false false = none := by rfl
  have hpaired01 : paired s122170 false true = none := by rfl
  have hpaired10 : paired s122170 true false = none := by rfl
  have hpaired11 : paired s122170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122171 : safe 10 6 s122171 = true := by
  have hcenter00 : center s122171 0 false = none := by rfl
  have hcenter01 : center s122171 0 true = none := by rfl
  have hcenter10 : center s122171 1 false = none := by rfl
  have hcenter11 : center s122171 1 true = none := by rfl
  have hcenter20 : center s122171 2 false = none := by rfl
  have hcenter21 : center s122171 2 true = none := by rfl
  have hpaired00 : paired s122171 false false = none := by rfl
  have hpaired01 : paired s122171 false true = none := by rfl
  have hpaired10 : paired s122171 true false = none := by rfl
  have hpaired11 : paired s122171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122172 : safe 10 7 s122172 = true := by
  have hcenter00 : center s122172 0 false = none := by rfl
  have hcenter01 : center s122172 0 true = none := by rfl
  have hcenter10 : center s122172 1 false = some s122170 := by rfl
  have hcenter11 : center s122172 1 true = some s122171 := by rfl
  have hcenter20 : center s122172 2 false = none := by rfl
  have hcenter21 : center s122172 2 true = none := by rfl
  have hpaired00 : paired s122172 false false = none := by rfl
  have hpaired01 : paired s122172 false true = none := by rfl
  have hpaired10 : paired s122172 true false = none := by rfl
  have hpaired11 : paired s122172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122170) (optionAll_some_eq hcenter11 safeNode122171) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122173 : safe 10 8 s122173 = true := by
  have hcenter00 : center s122173 0 false = none := by rfl
  have hcenter01 : center s122173 0 true = some s122169 := by rfl
  have hcenter10 : center s122173 1 false = none := by rfl
  have hcenter11 : center s122173 1 true = none := by rfl
  have hcenter20 : center s122173 2 false = none := by rfl
  have hcenter21 : center s122173 2 true = some s122172 := by rfl
  have hpaired00 : paired s122173 false false = none := by rfl
  have hpaired01 : paired s122173 false true = none := by rfl
  have hpaired10 : paired s122173 true false = none := by rfl
  have hpaired11 : paired s122173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122169) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122172) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122174 : safe 10 4 s122174 = true := by
  have hcenter00 : center s122174 0 false = none := by rfl
  have hcenter01 : center s122174 0 true = none := by rfl
  have hcenter10 : center s122174 1 false = none := by rfl
  have hcenter11 : center s122174 1 true = none := by rfl
  have hcenter20 : center s122174 2 false = none := by rfl
  have hcenter21 : center s122174 2 true = none := by rfl
  have hpaired00 : paired s122174 false false = none := by rfl
  have hpaired01 : paired s122174 false true = none := by rfl
  have hpaired10 : paired s122174 true false = none := by rfl
  have hpaired11 : paired s122174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122175 : safe 10 5 s122175 = true := by
  have hcenter00 : center s122175 0 false = none := by rfl
  have hcenter01 : center s122175 0 true = none := by rfl
  have hcenter10 : center s122175 1 false = none := by rfl
  have hcenter11 : center s122175 1 true = some s122174 := by rfl
  have hcenter20 : center s122175 2 false = none := by rfl
  have hcenter21 : center s122175 2 true = none := by rfl
  have hpaired00 : paired s122175 false false = none := by rfl
  have hpaired01 : paired s122175 false true = none := by rfl
  have hpaired10 : paired s122175 true false = none := by rfl
  have hpaired11 : paired s122175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122174) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122176 : safe 10 6 s122176 = true := by
  have hcenter00 : center s122176 0 false = some s122175 := by rfl
  have hcenter01 : center s122176 0 true = none := by rfl
  have hcenter10 : center s122176 1 false = none := by rfl
  have hcenter11 : center s122176 1 true = none := by rfl
  have hcenter20 : center s122176 2 false = none := by rfl
  have hcenter21 : center s122176 2 true = none := by rfl
  have hpaired00 : paired s122176 false false = none := by rfl
  have hpaired01 : paired s122176 false true = none := by rfl
  have hpaired10 : paired s122176 true false = none := by rfl
  have hpaired11 : paired s122176 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122175) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122177 : safe 10 6 s122177 = true := by
  have hcenter00 : center s122177 0 false = none := by rfl
  have hcenter01 : center s122177 0 true = none := by rfl
  have hcenter10 : center s122177 1 false = none := by rfl
  have hcenter11 : center s122177 1 true = none := by rfl
  have hcenter20 : center s122177 2 false = none := by rfl
  have hcenter21 : center s122177 2 true = none := by rfl
  have hpaired00 : paired s122177 false false = none := by rfl
  have hpaired01 : paired s122177 false true = none := by rfl
  have hpaired10 : paired s122177 true false = none := by rfl
  have hpaired11 : paired s122177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122178 : safe 10 7 s122178 = true := by
  have hcenter00 : center s122178 0 false = none := by rfl
  have hcenter01 : center s122178 0 true = none := by rfl
  have hcenter10 : center s122178 1 false = none := by rfl
  have hcenter11 : center s122178 1 true = none := by rfl
  have hcenter20 : center s122178 2 false = some s122176 := by rfl
  have hcenter21 : center s122178 2 true = some s122177 := by rfl
  have hpaired00 : paired s122178 false false = none := by rfl
  have hpaired01 : paired s122178 false true = none := by rfl
  have hpaired10 : paired s122178 true false = none := by rfl
  have hpaired11 : paired s122178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122176) (optionAll_some_eq hcenter21 safeNode122177) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122179 : safe 10 8 s122179 = true := by
  have hcenter00 : center s122179 0 false = none := by rfl
  have hcenter01 : center s122179 0 true = none := by rfl
  have hcenter10 : center s122179 1 false = some s122178 := by rfl
  have hcenter11 : center s122179 1 true = none := by rfl
  have hcenter20 : center s122179 2 false = none := by rfl
  have hcenter21 : center s122179 2 true = none := by rfl
  have hpaired00 : paired s122179 false false = none := by rfl
  have hpaired01 : paired s122179 false true = none := by rfl
  have hpaired10 : paired s122179 true false = none := by rfl
  have hpaired11 : paired s122179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122178) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122180 : safe 10 6 s122180 = true := by
  have hcenter00 : center s122180 0 false = none := by rfl
  have hcenter01 : center s122180 0 true = none := by rfl
  have hcenter10 : center s122180 1 false = none := by rfl
  have hcenter11 : center s122180 1 true = none := by rfl
  have hcenter20 : center s122180 2 false = none := by rfl
  have hcenter21 : center s122180 2 true = none := by rfl
  have hpaired00 : paired s122180 false false = none := by rfl
  have hpaired01 : paired s122180 false true = none := by rfl
  have hpaired10 : paired s122180 true false = none := by rfl
  have hpaired11 : paired s122180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122181 : safe 10 6 s122181 = true := by
  have hcenter00 : center s122181 0 false = none := by rfl
  have hcenter01 : center s122181 0 true = none := by rfl
  have hcenter10 : center s122181 1 false = none := by rfl
  have hcenter11 : center s122181 1 true = none := by rfl
  have hcenter20 : center s122181 2 false = none := by rfl
  have hcenter21 : center s122181 2 true = none := by rfl
  have hpaired00 : paired s122181 false false = none := by rfl
  have hpaired01 : paired s122181 false true = none := by rfl
  have hpaired10 : paired s122181 true false = none := by rfl
  have hpaired11 : paired s122181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122182 : safe 10 7 s122182 = true := by
  have hcenter00 : center s122182 0 false = none := by rfl
  have hcenter01 : center s122182 0 true = none := by rfl
  have hcenter10 : center s122182 1 false = none := by rfl
  have hcenter11 : center s122182 1 true = none := by rfl
  have hcenter20 : center s122182 2 false = some s122180 := by rfl
  have hcenter21 : center s122182 2 true = some s122181 := by rfl
  have hpaired00 : paired s122182 false false = none := by rfl
  have hpaired01 : paired s122182 false true = none := by rfl
  have hpaired10 : paired s122182 true false = none := by rfl
  have hpaired11 : paired s122182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122180) (optionAll_some_eq hcenter21 safeNode122181) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122183 : safe 10 6 s122183 = true := by
  have hcenter00 : center s122183 0 false = none := by rfl
  have hcenter01 : center s122183 0 true = none := by rfl
  have hcenter10 : center s122183 1 false = none := by rfl
  have hcenter11 : center s122183 1 true = none := by rfl
  have hcenter20 : center s122183 2 false = none := by rfl
  have hcenter21 : center s122183 2 true = none := by rfl
  have hpaired00 : paired s122183 false false = none := by rfl
  have hpaired01 : paired s122183 false true = none := by rfl
  have hpaired10 : paired s122183 true false = none := by rfl
  have hpaired11 : paired s122183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122184 : safe 10 6 s122184 = true := by
  have hcenter00 : center s122184 0 false = none := by rfl
  have hcenter01 : center s122184 0 true = none := by rfl
  have hcenter10 : center s122184 1 false = none := by rfl
  have hcenter11 : center s122184 1 true = none := by rfl
  have hcenter20 : center s122184 2 false = none := by rfl
  have hcenter21 : center s122184 2 true = none := by rfl
  have hpaired00 : paired s122184 false false = none := by rfl
  have hpaired01 : paired s122184 false true = none := by rfl
  have hpaired10 : paired s122184 true false = none := by rfl
  have hpaired11 : paired s122184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122185 : safe 10 7 s122185 = true := by
  have hcenter00 : center s122185 0 false = none := by rfl
  have hcenter01 : center s122185 0 true = none := by rfl
  have hcenter10 : center s122185 1 false = some s122183 := by rfl
  have hcenter11 : center s122185 1 true = some s122184 := by rfl
  have hcenter20 : center s122185 2 false = none := by rfl
  have hcenter21 : center s122185 2 true = none := by rfl
  have hpaired00 : paired s122185 false false = none := by rfl
  have hpaired01 : paired s122185 false true = none := by rfl
  have hpaired10 : paired s122185 true false = none := by rfl
  have hpaired11 : paired s122185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122183) (optionAll_some_eq hcenter11 safeNode122184) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122186 : safe 10 9 s122186 = true := by
  have hcenter00 : center s122186 0 false = none := by rfl
  have hcenter01 : center s122186 0 true = none := by rfl
  have hcenter10 : center s122186 1 false = none := by rfl
  have hcenter11 : center s122186 1 true = some s122173 := by rfl
  have hcenter20 : center s122186 2 false = some s122179 := by rfl
  have hcenter21 : center s122186 2 true = none := by rfl
  have hpaired00 : paired s122186 false false = none := by rfl
  have hpaired01 : paired s122186 false true = none := by rfl
  have hpaired10 : paired s122186 true false = some s122182 := by rfl
  have hpaired11 : paired s122186 true true = some s122185 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122173) (optionAll_some_eq hcenter20 safeNode122179) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode122182) (optionAll_some_eq hpaired11 safeNode122185)

theorem safeNode122187 : safe 10 5 s122187 = true := by
  have hcenter00 : center s122187 0 false = none := by rfl
  have hcenter01 : center s122187 0 true = none := by rfl
  have hcenter10 : center s122187 1 false = none := by rfl
  have hcenter11 : center s122187 1 true = none := by rfl
  have hcenter20 : center s122187 2 false = none := by rfl
  have hcenter21 : center s122187 2 true = none := by rfl
  have hpaired00 : paired s122187 false false = none := by rfl
  have hpaired01 : paired s122187 false true = none := by rfl
  have hpaired10 : paired s122187 true false = none := by rfl
  have hpaired11 : paired s122187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122188 : safe 10 6 s122188 = true := by
  have hcenter00 : center s122188 0 false = none := by rfl
  have hcenter01 : center s122188 0 true = none := by rfl
  have hcenter10 : center s122188 1 false = some s122187 := by rfl
  have hcenter11 : center s122188 1 true = none := by rfl
  have hcenter20 : center s122188 2 false = none := by rfl
  have hcenter21 : center s122188 2 true = none := by rfl
  have hpaired00 : paired s122188 false false = none := by rfl
  have hpaired01 : paired s122188 false true = none := by rfl
  have hpaired10 : paired s122188 true false = none := by rfl
  have hpaired11 : paired s122188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122187) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122189 : safe 10 7 s122189 = true := by
  have hcenter00 : center s122189 0 false = none := by rfl
  have hcenter01 : center s122189 0 true = none := by rfl
  have hcenter10 : center s122189 1 false = none := by rfl
  have hcenter11 : center s122189 1 true = none := by rfl
  have hcenter20 : center s122189 2 false = some s122188 := by rfl
  have hcenter21 : center s122189 2 true = none := by rfl
  have hpaired00 : paired s122189 false false = none := by rfl
  have hpaired01 : paired s122189 false true = none := by rfl
  have hpaired10 : paired s122189 true false = none := by rfl
  have hpaired11 : paired s122189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122188) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122190 : safe 10 5 s122190 = true := by
  have hcenter00 : center s122190 0 false = none := by rfl
  have hcenter01 : center s122190 0 true = none := by rfl
  have hcenter10 : center s122190 1 false = none := by rfl
  have hcenter11 : center s122190 1 true = none := by rfl
  have hcenter20 : center s122190 2 false = none := by rfl
  have hcenter21 : center s122190 2 true = none := by rfl
  have hpaired00 : paired s122190 false false = none := by rfl
  have hpaired01 : paired s122190 false true = none := by rfl
  have hpaired10 : paired s122190 true false = none := by rfl
  have hpaired11 : paired s122190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122191 : safe 10 5 s122191 = true := by
  have hcenter00 : center s122191 0 false = none := by rfl
  have hcenter01 : center s122191 0 true = none := by rfl
  have hcenter10 : center s122191 1 false = none := by rfl
  have hcenter11 : center s122191 1 true = none := by rfl
  have hcenter20 : center s122191 2 false = none := by rfl
  have hcenter21 : center s122191 2 true = none := by rfl
  have hpaired00 : paired s122191 false false = none := by rfl
  have hpaired01 : paired s122191 false true = none := by rfl
  have hpaired10 : paired s122191 true false = none := by rfl
  have hpaired11 : paired s122191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122192 : safe 10 6 s122192 = true := by
  have hcenter00 : center s122192 0 false = none := by rfl
  have hcenter01 : center s122192 0 true = none := by rfl
  have hcenter10 : center s122192 1 false = none := by rfl
  have hcenter11 : center s122192 1 true = some s122190 := by rfl
  have hcenter20 : center s122192 2 false = some s122191 := by rfl
  have hcenter21 : center s122192 2 true = none := by rfl
  have hpaired00 : paired s122192 false false = none := by rfl
  have hpaired01 : paired s122192 false true = none := by rfl
  have hpaired10 : paired s122192 true false = none := by rfl
  have hpaired11 : paired s122192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122190) (optionAll_some_eq hcenter20 safeNode122191) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122193 : safe 10 5 s122193 = true := by
  have hcenter00 : center s122193 0 false = none := by rfl
  have hcenter01 : center s122193 0 true = none := by rfl
  have hcenter10 : center s122193 1 false = none := by rfl
  have hcenter11 : center s122193 1 true = none := by rfl
  have hcenter20 : center s122193 2 false = none := by rfl
  have hcenter21 : center s122193 2 true = none := by rfl
  have hpaired00 : paired s122193 false false = none := by rfl
  have hpaired01 : paired s122193 false true = none := by rfl
  have hpaired10 : paired s122193 true false = none := by rfl
  have hpaired11 : paired s122193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122194 : safe 10 5 s122194 = true := by
  have hcenter00 : center s122194 0 false = none := by rfl
  have hcenter01 : center s122194 0 true = none := by rfl
  have hcenter10 : center s122194 1 false = none := by rfl
  have hcenter11 : center s122194 1 true = none := by rfl
  have hcenter20 : center s122194 2 false = none := by rfl
  have hcenter21 : center s122194 2 true = none := by rfl
  have hpaired00 : paired s122194 false false = none := by rfl
  have hpaired01 : paired s122194 false true = none := by rfl
  have hpaired10 : paired s122194 true false = none := by rfl
  have hpaired11 : paired s122194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122195 : safe 10 6 s122195 = true := by
  have hcenter00 : center s122195 0 false = none := by rfl
  have hcenter01 : center s122195 0 true = none := by rfl
  have hcenter10 : center s122195 1 false = some s122193 := by rfl
  have hcenter11 : center s122195 1 true = none := by rfl
  have hcenter20 : center s122195 2 false = none := by rfl
  have hcenter21 : center s122195 2 true = some s122194 := by rfl
  have hpaired00 : paired s122195 false false = none := by rfl
  have hpaired01 : paired s122195 false true = none := by rfl
  have hpaired10 : paired s122195 true false = none := by rfl
  have hpaired11 : paired s122195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122193) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122194) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122196 : safe 10 8 s122196 = true := by
  have hcenter00 : center s122196 0 false = none := by rfl
  have hcenter01 : center s122196 0 true = none := by rfl
  have hcenter10 : center s122196 1 false = some s122189 := by rfl
  have hcenter11 : center s122196 1 true = none := by rfl
  have hcenter20 : center s122196 2 false = none := by rfl
  have hcenter21 : center s122196 2 true = none := by rfl
  have hpaired00 : paired s122196 false false = none := by rfl
  have hpaired01 : paired s122196 false true = none := by rfl
  have hpaired10 : paired s122196 true false = some s122192 := by rfl
  have hpaired11 : paired s122196 true true = some s122195 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122189) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode122192) (optionAll_some_eq hpaired11 safeNode122195)

theorem safeNode122197 : safe 10 7 s122197 = true := by
  have hcenter00 : center s122197 0 false = none := by rfl
  have hcenter01 : center s122197 0 true = none := by rfl
  have hcenter10 : center s122197 1 false = none := by rfl
  have hcenter11 : center s122197 1 true = none := by rfl
  have hcenter20 : center s122197 2 false = none := by rfl
  have hcenter21 : center s122197 2 true = none := by rfl
  have hpaired00 : paired s122197 false false = none := by rfl
  have hpaired01 : paired s122197 false true = none := by rfl
  have hpaired10 : paired s122197 true false = none := by rfl
  have hpaired11 : paired s122197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122198 : safe 10 8 s122198 = true := by
  have hcenter00 : center s122198 0 false = none := by rfl
  have hcenter01 : center s122198 0 true = none := by rfl
  have hcenter10 : center s122198 1 false = some s122197 := by rfl
  have hcenter11 : center s122198 1 true = none := by rfl
  have hcenter20 : center s122198 2 false = none := by rfl
  have hcenter21 : center s122198 2 true = none := by rfl
  have hpaired00 : paired s122198 false false = none := by rfl
  have hpaired01 : paired s122198 false true = none := by rfl
  have hpaired10 : paired s122198 true false = none := by rfl
  have hpaired11 : paired s122198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122197) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122199 : safe 10 9 s122199 = true := by
  have hcenter00 : center s122199 0 false = none := by rfl
  have hcenter01 : center s122199 0 true = some s122196 := by rfl
  have hcenter10 : center s122199 1 false = none := by rfl
  have hcenter11 : center s122199 1 true = none := by rfl
  have hcenter20 : center s122199 2 false = some s122198 := by rfl
  have hcenter21 : center s122199 2 true = none := by rfl
  have hpaired00 : paired s122199 false false = none := by rfl
  have hpaired01 : paired s122199 false true = none := by rfl
  have hpaired10 : paired s122199 true false = none := by rfl
  have hpaired11 : paired s122199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122196) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122198) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122200 : safe 10 10 s122200 = true := by
  have hcenter00 : center s122200 0 false = some s122186 := by rfl
  have hcenter01 : center s122200 0 true = none := by rfl
  have hcenter10 : center s122200 1 false = some s122199 := by rfl
  have hcenter11 : center s122200 1 true = none := by rfl
  have hcenter20 : center s122200 2 false = none := by rfl
  have hcenter21 : center s122200 2 true = none := by rfl
  have hpaired00 : paired s122200 false false = none := by rfl
  have hpaired01 : paired s122200 false true = none := by rfl
  have hpaired10 : paired s122200 true false = none := by rfl
  have hpaired11 : paired s122200 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122186) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122199) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122201 : safe 10 12 s122201 = true := by
  have hcenter00 : center s122201 0 false = none := by rfl
  have hcenter01 : center s122201 0 true = none := by rfl
  have hcenter10 : center s122201 1 false = none := by rfl
  have hcenter11 : center s122201 1 true = some s122136 := by rfl
  have hcenter20 : center s122201 2 false = none := by rfl
  have hcenter21 : center s122201 2 true = none := by rfl
  have hpaired00 : paired s122201 false false = some s122168 := by rfl
  have hpaired01 : paired s122201 false true = some s122200 := by rfl
  have hpaired10 : paired s122201 true false = none := by rfl
  have hpaired11 : paired s122201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122136) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode122168) (optionAll_some_eq hpaired01 safeNode122200) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122202 : safe 10 4 s122202 = true := by
  have hcenter00 : center s122202 0 false = none := by rfl
  have hcenter01 : center s122202 0 true = none := by rfl
  have hcenter10 : center s122202 1 false = none := by rfl
  have hcenter11 : center s122202 1 true = none := by rfl
  have hcenter20 : center s122202 2 false = none := by rfl
  have hcenter21 : center s122202 2 true = none := by rfl
  have hpaired00 : paired s122202 false false = none := by rfl
  have hpaired01 : paired s122202 false true = none := by rfl
  have hpaired10 : paired s122202 true false = none := by rfl
  have hpaired11 : paired s122202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122203 : safe 10 5 s122203 = true := by
  have hcenter00 : center s122203 0 false = none := by rfl
  have hcenter01 : center s122203 0 true = some s122202 := by rfl
  have hcenter10 : center s122203 1 false = none := by rfl
  have hcenter11 : center s122203 1 true = none := by rfl
  have hcenter20 : center s122203 2 false = none := by rfl
  have hcenter21 : center s122203 2 true = none := by rfl
  have hpaired00 : paired s122203 false false = none := by rfl
  have hpaired01 : paired s122203 false true = none := by rfl
  have hpaired10 : paired s122203 true false = none := by rfl
  have hpaired11 : paired s122203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122202) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122204 : safe 10 5 s122204 = true := by
  have hcenter00 : center s122204 0 false = none := by rfl
  have hcenter01 : center s122204 0 true = none := by rfl
  have hcenter10 : center s122204 1 false = none := by rfl
  have hcenter11 : center s122204 1 true = none := by rfl
  have hcenter20 : center s122204 2 false = none := by rfl
  have hcenter21 : center s122204 2 true = none := by rfl
  have hpaired00 : paired s122204 false false = none := by rfl
  have hpaired01 : paired s122204 false true = none := by rfl
  have hpaired10 : paired s122204 true false = none := by rfl
  have hpaired11 : paired s122204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122205 : safe 10 6 s122205 = true := by
  have hcenter00 : center s122205 0 false = none := by rfl
  have hcenter01 : center s122205 0 true = none := by rfl
  have hcenter10 : center s122205 1 false = none := by rfl
  have hcenter11 : center s122205 1 true = none := by rfl
  have hcenter20 : center s122205 2 false = some s122203 := by rfl
  have hcenter21 : center s122205 2 true = some s122204 := by rfl
  have hpaired00 : paired s122205 false false = none := by rfl
  have hpaired01 : paired s122205 false true = none := by rfl
  have hpaired10 : paired s122205 true false = none := by rfl
  have hpaired11 : paired s122205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122203) (optionAll_some_eq hcenter21 safeNode122204) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122206 : safe 10 7 s122206 = true := by
  have hcenter00 : center s122206 0 false = none := by rfl
  have hcenter01 : center s122206 0 true = none := by rfl
  have hcenter10 : center s122206 1 false = some s122205 := by rfl
  have hcenter11 : center s122206 1 true = none := by rfl
  have hcenter20 : center s122206 2 false = none := by rfl
  have hcenter21 : center s122206 2 true = none := by rfl
  have hpaired00 : paired s122206 false false = none := by rfl
  have hpaired01 : paired s122206 false true = none := by rfl
  have hpaired10 : paired s122206 true false = none := by rfl
  have hpaired11 : paired s122206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122205) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122207 : safe 10 8 s122207 = true := by
  have hcenter00 : center s122207 0 false = some s122206 := by rfl
  have hcenter01 : center s122207 0 true = none := by rfl
  have hcenter10 : center s122207 1 false = none := by rfl
  have hcenter11 : center s122207 1 true = none := by rfl
  have hcenter20 : center s122207 2 false = none := by rfl
  have hcenter21 : center s122207 2 true = none := by rfl
  have hpaired00 : paired s122207 false false = none := by rfl
  have hpaired01 : paired s122207 false true = none := by rfl
  have hpaired10 : paired s122207 true false = none := by rfl
  have hpaired11 : paired s122207 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122206) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122208 : safe 10 5 s122208 = true := by
  have hcenter00 : center s122208 0 false = none := by rfl
  have hcenter01 : center s122208 0 true = none := by rfl
  have hcenter10 : center s122208 1 false = none := by rfl
  have hcenter11 : center s122208 1 true = none := by rfl
  have hcenter20 : center s122208 2 false = none := by rfl
  have hcenter21 : center s122208 2 true = none := by rfl
  have hpaired00 : paired s122208 false false = none := by rfl
  have hpaired01 : paired s122208 false true = none := by rfl
  have hpaired10 : paired s122208 true false = none := by rfl
  have hpaired11 : paired s122208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122209 : safe 10 6 s122209 = true := by
  have hcenter00 : center s122209 0 false = some s122208 := by rfl
  have hcenter01 : center s122209 0 true = none := by rfl
  have hcenter10 : center s122209 1 false = none := by rfl
  have hcenter11 : center s122209 1 true = none := by rfl
  have hcenter20 : center s122209 2 false = none := by rfl
  have hcenter21 : center s122209 2 true = none := by rfl
  have hpaired00 : paired s122209 false false = none := by rfl
  have hpaired01 : paired s122209 false true = none := by rfl
  have hpaired10 : paired s122209 true false = none := by rfl
  have hpaired11 : paired s122209 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122208) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122210 : safe 10 5 s122210 = true := by
  have hcenter00 : center s122210 0 false = none := by rfl
  have hcenter01 : center s122210 0 true = none := by rfl
  have hcenter10 : center s122210 1 false = none := by rfl
  have hcenter11 : center s122210 1 true = none := by rfl
  have hcenter20 : center s122210 2 false = none := by rfl
  have hcenter21 : center s122210 2 true = none := by rfl
  have hpaired00 : paired s122210 false false = none := by rfl
  have hpaired01 : paired s122210 false true = none := by rfl
  have hpaired10 : paired s122210 true false = none := by rfl
  have hpaired11 : paired s122210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122211 : safe 10 6 s122211 = true := by
  have hcenter00 : center s122211 0 false = some s122210 := by rfl
  have hcenter01 : center s122211 0 true = none := by rfl
  have hcenter10 : center s122211 1 false = none := by rfl
  have hcenter11 : center s122211 1 true = none := by rfl
  have hcenter20 : center s122211 2 false = none := by rfl
  have hcenter21 : center s122211 2 true = none := by rfl
  have hpaired00 : paired s122211 false false = none := by rfl
  have hpaired01 : paired s122211 false true = none := by rfl
  have hpaired10 : paired s122211 true false = none := by rfl
  have hpaired11 : paired s122211 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122210) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122212 : safe 10 7 s122212 = true := by
  have hcenter00 : center s122212 0 false = none := by rfl
  have hcenter01 : center s122212 0 true = none := by rfl
  have hcenter10 : center s122212 1 false = some s122209 := by rfl
  have hcenter11 : center s122212 1 true = none := by rfl
  have hcenter20 : center s122212 2 false = some s122211 := by rfl
  have hcenter21 : center s122212 2 true = none := by rfl
  have hpaired00 : paired s122212 false false = none := by rfl
  have hpaired01 : paired s122212 false true = none := by rfl
  have hpaired10 : paired s122212 true false = none := by rfl
  have hpaired11 : paired s122212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122209) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122211) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122213 : safe 10 5 s122213 = true := by
  have hcenter00 : center s122213 0 false = none := by rfl
  have hcenter01 : center s122213 0 true = none := by rfl
  have hcenter10 : center s122213 1 false = none := by rfl
  have hcenter11 : center s122213 1 true = none := by rfl
  have hcenter20 : center s122213 2 false = none := by rfl
  have hcenter21 : center s122213 2 true = none := by rfl
  have hpaired00 : paired s122213 false false = none := by rfl
  have hpaired01 : paired s122213 false true = none := by rfl
  have hpaired10 : paired s122213 true false = none := by rfl
  have hpaired11 : paired s122213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122214 : safe 10 6 s122214 = true := by
  have hcenter00 : center s122214 0 false = none := by rfl
  have hcenter01 : center s122214 0 true = some s122213 := by rfl
  have hcenter10 : center s122214 1 false = none := by rfl
  have hcenter11 : center s122214 1 true = none := by rfl
  have hcenter20 : center s122214 2 false = none := by rfl
  have hcenter21 : center s122214 2 true = none := by rfl
  have hpaired00 : paired s122214 false false = none := by rfl
  have hpaired01 : paired s122214 false true = none := by rfl
  have hpaired10 : paired s122214 true false = none := by rfl
  have hpaired11 : paired s122214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122213) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122215 : safe 10 5 s122215 = true := by
  have hcenter00 : center s122215 0 false = none := by rfl
  have hcenter01 : center s122215 0 true = none := by rfl
  have hcenter10 : center s122215 1 false = none := by rfl
  have hcenter11 : center s122215 1 true = none := by rfl
  have hcenter20 : center s122215 2 false = none := by rfl
  have hcenter21 : center s122215 2 true = none := by rfl
  have hpaired00 : paired s122215 false false = none := by rfl
  have hpaired01 : paired s122215 false true = none := by rfl
  have hpaired10 : paired s122215 true false = none := by rfl
  have hpaired11 : paired s122215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122216 : safe 10 6 s122216 = true := by
  have hcenter00 : center s122216 0 false = none := by rfl
  have hcenter01 : center s122216 0 true = none := by rfl
  have hcenter10 : center s122216 1 false = none := by rfl
  have hcenter11 : center s122216 1 true = some s122215 := by rfl
  have hcenter20 : center s122216 2 false = none := by rfl
  have hcenter21 : center s122216 2 true = none := by rfl
  have hpaired00 : paired s122216 false false = none := by rfl
  have hpaired01 : paired s122216 false true = none := by rfl
  have hpaired10 : paired s122216 true false = none := by rfl
  have hpaired11 : paired s122216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122215) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122217 : safe 10 8 s122217 = true := by
  have hcenter00 : center s122217 0 false = some s122212 := by rfl
  have hcenter01 : center s122217 0 true = none := by rfl
  have hcenter10 : center s122217 1 false = none := by rfl
  have hcenter11 : center s122217 1 true = none := by rfl
  have hcenter20 : center s122217 2 false = none := by rfl
  have hcenter21 : center s122217 2 true = none := by rfl
  have hpaired00 : paired s122217 false false = none := by rfl
  have hpaired01 : paired s122217 false true = none := by rfl
  have hpaired10 : paired s122217 true false = some s122214 := by rfl
  have hpaired11 : paired s122217 true true = some s122216 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122212) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode122214) (optionAll_some_eq hpaired11 safeNode122216)

theorem safeNode122218 : safe 10 9 s122218 = true := by
  have hcenter00 : center s122218 0 false = none := by rfl
  have hcenter01 : center s122218 0 true = none := by rfl
  have hcenter10 : center s122218 1 false = some s122207 := by rfl
  have hcenter11 : center s122218 1 true = none := by rfl
  have hcenter20 : center s122218 2 false = some s122217 := by rfl
  have hcenter21 : center s122218 2 true = none := by rfl
  have hpaired00 : paired s122218 false false = none := by rfl
  have hpaired01 : paired s122218 false true = none := by rfl
  have hpaired10 : paired s122218 true false = none := by rfl
  have hpaired11 : paired s122218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122207) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122217) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122219 : safe 10 10 s122219 = true := by
  have hcenter00 : center s122219 0 false = some s122218 := by rfl
  have hcenter01 : center s122219 0 true = none := by rfl
  have hcenter10 : center s122219 1 false = none := by rfl
  have hcenter11 : center s122219 1 true = none := by rfl
  have hcenter20 : center s122219 2 false = none := by rfl
  have hcenter21 : center s122219 2 true = none := by rfl
  have hpaired00 : paired s122219 false false = none := by rfl
  have hpaired01 : paired s122219 false true = none := by rfl
  have hpaired10 : paired s122219 true false = none := by rfl
  have hpaired11 : paired s122219 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122218) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122220 : safe 10 4 s122220 = true := by
  have hcenter00 : center s122220 0 false = none := by rfl
  have hcenter01 : center s122220 0 true = none := by rfl
  have hcenter10 : center s122220 1 false = none := by rfl
  have hcenter11 : center s122220 1 true = none := by rfl
  have hcenter20 : center s122220 2 false = none := by rfl
  have hcenter21 : center s122220 2 true = none := by rfl
  have hpaired00 : paired s122220 false false = none := by rfl
  have hpaired01 : paired s122220 false true = none := by rfl
  have hpaired10 : paired s122220 true false = none := by rfl
  have hpaired11 : paired s122220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122221 : safe 10 5 s122221 = true := by
  have hcenter00 : center s122221 0 false = some s122220 := by rfl
  have hcenter01 : center s122221 0 true = none := by rfl
  have hcenter10 : center s122221 1 false = none := by rfl
  have hcenter11 : center s122221 1 true = none := by rfl
  have hcenter20 : center s122221 2 false = none := by rfl
  have hcenter21 : center s122221 2 true = none := by rfl
  have hpaired00 : paired s122221 false false = none := by rfl
  have hpaired01 : paired s122221 false true = none := by rfl
  have hpaired10 : paired s122221 true false = none := by rfl
  have hpaired11 : paired s122221 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122220) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122222 : safe 10 5 s122222 = true := by
  have hcenter00 : center s122222 0 false = none := by rfl
  have hcenter01 : center s122222 0 true = none := by rfl
  have hcenter10 : center s122222 1 false = none := by rfl
  have hcenter11 : center s122222 1 true = none := by rfl
  have hcenter20 : center s122222 2 false = none := by rfl
  have hcenter21 : center s122222 2 true = none := by rfl
  have hpaired00 : paired s122222 false false = none := by rfl
  have hpaired01 : paired s122222 false true = none := by rfl
  have hpaired10 : paired s122222 true false = none := by rfl
  have hpaired11 : paired s122222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122223 : safe 10 6 s122223 = true := by
  have hcenter00 : center s122223 0 false = none := by rfl
  have hcenter01 : center s122223 0 true = none := by rfl
  have hcenter10 : center s122223 1 false = none := by rfl
  have hcenter11 : center s122223 1 true = none := by rfl
  have hcenter20 : center s122223 2 false = some s122221 := by rfl
  have hcenter21 : center s122223 2 true = some s122222 := by rfl
  have hpaired00 : paired s122223 false false = none := by rfl
  have hpaired01 : paired s122223 false true = none := by rfl
  have hpaired10 : paired s122223 true false = none := by rfl
  have hpaired11 : paired s122223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122221) (optionAll_some_eq hcenter21 safeNode122222) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122224 : safe 10 7 s122224 = true := by
  have hcenter00 : center s122224 0 false = none := by rfl
  have hcenter01 : center s122224 0 true = none := by rfl
  have hcenter10 : center s122224 1 false = some s122223 := by rfl
  have hcenter11 : center s122224 1 true = none := by rfl
  have hcenter20 : center s122224 2 false = none := by rfl
  have hcenter21 : center s122224 2 true = none := by rfl
  have hpaired00 : paired s122224 false false = none := by rfl
  have hpaired01 : paired s122224 false true = none := by rfl
  have hpaired10 : paired s122224 true false = none := by rfl
  have hpaired11 : paired s122224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122223) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122225 : safe 10 4 s122225 = true := by
  have hcenter00 : center s122225 0 false = none := by rfl
  have hcenter01 : center s122225 0 true = none := by rfl
  have hcenter10 : center s122225 1 false = none := by rfl
  have hcenter11 : center s122225 1 true = none := by rfl
  have hcenter20 : center s122225 2 false = none := by rfl
  have hcenter21 : center s122225 2 true = none := by rfl
  have hpaired00 : paired s122225 false false = none := by rfl
  have hpaired01 : paired s122225 false true = none := by rfl
  have hpaired10 : paired s122225 true false = none := by rfl
  have hpaired11 : paired s122225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122226 : safe 10 5 s122226 = true := by
  have hcenter00 : center s122226 0 false = none := by rfl
  have hcenter01 : center s122226 0 true = none := by rfl
  have hcenter10 : center s122226 1 false = none := by rfl
  have hcenter11 : center s122226 1 true = none := by rfl
  have hcenter20 : center s122226 2 false = none := by rfl
  have hcenter21 : center s122226 2 true = some s122225 := by rfl
  have hpaired00 : paired s122226 false false = none := by rfl
  have hpaired01 : paired s122226 false true = none := by rfl
  have hpaired10 : paired s122226 true false = none := by rfl
  have hpaired11 : paired s122226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122225) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122227 : safe 10 6 s122227 = true := by
  have hcenter00 : center s122227 0 false = none := by rfl
  have hcenter01 : center s122227 0 true = some s122226 := by rfl
  have hcenter10 : center s122227 1 false = none := by rfl
  have hcenter11 : center s122227 1 true = none := by rfl
  have hcenter20 : center s122227 2 false = none := by rfl
  have hcenter21 : center s122227 2 true = none := by rfl
  have hpaired00 : paired s122227 false false = none := by rfl
  have hpaired01 : paired s122227 false true = none := by rfl
  have hpaired10 : paired s122227 true false = none := by rfl
  have hpaired11 : paired s122227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122226) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122228 : safe 10 7 s122228 = true := by
  have hcenter00 : center s122228 0 false = none := by rfl
  have hcenter01 : center s122228 0 true = none := by rfl
  have hcenter10 : center s122228 1 false = none := by rfl
  have hcenter11 : center s122228 1 true = some s122227 := by rfl
  have hcenter20 : center s122228 2 false = none := by rfl
  have hcenter21 : center s122228 2 true = none := by rfl
  have hpaired00 : paired s122228 false false = none := by rfl
  have hpaired01 : paired s122228 false true = none := by rfl
  have hpaired10 : paired s122228 true false = none := by rfl
  have hpaired11 : paired s122228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122227) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122229 : safe 10 8 s122229 = true := by
  have hcenter00 : center s122229 0 false = some s122224 := by rfl
  have hcenter01 : center s122229 0 true = none := by rfl
  have hcenter10 : center s122229 1 false = none := by rfl
  have hcenter11 : center s122229 1 true = none := by rfl
  have hcenter20 : center s122229 2 false = none := by rfl
  have hcenter21 : center s122229 2 true = some s122228 := by rfl
  have hpaired00 : paired s122229 false false = none := by rfl
  have hpaired01 : paired s122229 false true = none := by rfl
  have hpaired10 : paired s122229 true false = none := by rfl
  have hpaired11 : paired s122229 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122224) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122228) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122230 : safe 10 5 s122230 = true := by
  have hcenter00 : center s122230 0 false = none := by rfl
  have hcenter01 : center s122230 0 true = none := by rfl
  have hcenter10 : center s122230 1 false = none := by rfl
  have hcenter11 : center s122230 1 true = none := by rfl
  have hcenter20 : center s122230 2 false = none := by rfl
  have hcenter21 : center s122230 2 true = none := by rfl
  have hpaired00 : paired s122230 false false = none := by rfl
  have hpaired01 : paired s122230 false true = none := by rfl
  have hpaired10 : paired s122230 true false = none := by rfl
  have hpaired11 : paired s122230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122231 : safe 10 6 s122231 = true := by
  have hcenter00 : center s122231 0 false = none := by rfl
  have hcenter01 : center s122231 0 true = none := by rfl
  have hcenter10 : center s122231 1 false = some s122230 := by rfl
  have hcenter11 : center s122231 1 true = none := by rfl
  have hcenter20 : center s122231 2 false = none := by rfl
  have hcenter21 : center s122231 2 true = none := by rfl
  have hpaired00 : paired s122231 false false = none := by rfl
  have hpaired01 : paired s122231 false true = none := by rfl
  have hpaired10 : paired s122231 true false = none := by rfl
  have hpaired11 : paired s122231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122230) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122232 : safe 10 5 s122232 = true := by
  have hcenter00 : center s122232 0 false = none := by rfl
  have hcenter01 : center s122232 0 true = none := by rfl
  have hcenter10 : center s122232 1 false = none := by rfl
  have hcenter11 : center s122232 1 true = none := by rfl
  have hcenter20 : center s122232 2 false = none := by rfl
  have hcenter21 : center s122232 2 true = none := by rfl
  have hpaired00 : paired s122232 false false = none := by rfl
  have hpaired01 : paired s122232 false true = none := by rfl
  have hpaired10 : paired s122232 true false = none := by rfl
  have hpaired11 : paired s122232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122233 : safe 10 6 s122233 = true := by
  have hcenter00 : center s122233 0 false = none := by rfl
  have hcenter01 : center s122233 0 true = none := by rfl
  have hcenter10 : center s122233 1 false = some s122232 := by rfl
  have hcenter11 : center s122233 1 true = none := by rfl
  have hcenter20 : center s122233 2 false = none := by rfl
  have hcenter21 : center s122233 2 true = none := by rfl
  have hpaired00 : paired s122233 false false = none := by rfl
  have hpaired01 : paired s122233 false true = none := by rfl
  have hpaired10 : paired s122233 true false = none := by rfl
  have hpaired11 : paired s122233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122232) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122234 : safe 10 7 s122234 = true := by
  have hcenter00 : center s122234 0 false = none := by rfl
  have hcenter01 : center s122234 0 true = some s122231 := by rfl
  have hcenter10 : center s122234 1 false = none := by rfl
  have hcenter11 : center s122234 1 true = none := by rfl
  have hcenter20 : center s122234 2 false = some s122233 := by rfl
  have hcenter21 : center s122234 2 true = none := by rfl
  have hpaired00 : paired s122234 false false = none := by rfl
  have hpaired01 : paired s122234 false true = none := by rfl
  have hpaired10 : paired s122234 true false = none := by rfl
  have hpaired11 : paired s122234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122231) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122233) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122235 : safe 10 5 s122235 = true := by
  have hcenter00 : center s122235 0 false = none := by rfl
  have hcenter01 : center s122235 0 true = none := by rfl
  have hcenter10 : center s122235 1 false = none := by rfl
  have hcenter11 : center s122235 1 true = none := by rfl
  have hcenter20 : center s122235 2 false = none := by rfl
  have hcenter21 : center s122235 2 true = none := by rfl
  have hpaired00 : paired s122235 false false = none := by rfl
  have hpaired01 : paired s122235 false true = none := by rfl
  have hpaired10 : paired s122235 true false = none := by rfl
  have hpaired11 : paired s122235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122236 : safe 10 6 s122236 = true := by
  have hcenter00 : center s122236 0 false = some s122235 := by rfl
  have hcenter01 : center s122236 0 true = none := by rfl
  have hcenter10 : center s122236 1 false = none := by rfl
  have hcenter11 : center s122236 1 true = none := by rfl
  have hcenter20 : center s122236 2 false = none := by rfl
  have hcenter21 : center s122236 2 true = none := by rfl
  have hpaired00 : paired s122236 false false = none := by rfl
  have hpaired01 : paired s122236 false true = none := by rfl
  have hpaired10 : paired s122236 true false = none := by rfl
  have hpaired11 : paired s122236 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122235) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122237 : safe 10 5 s122237 = true := by
  have hcenter00 : center s122237 0 false = none := by rfl
  have hcenter01 : center s122237 0 true = none := by rfl
  have hcenter10 : center s122237 1 false = none := by rfl
  have hcenter11 : center s122237 1 true = none := by rfl
  have hcenter20 : center s122237 2 false = none := by rfl
  have hcenter21 : center s122237 2 true = none := by rfl
  have hpaired00 : paired s122237 false false = none := by rfl
  have hpaired01 : paired s122237 false true = none := by rfl
  have hpaired10 : paired s122237 true false = none := by rfl
  have hpaired11 : paired s122237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122238 : safe 10 6 s122238 = true := by
  have hcenter00 : center s122238 0 false = none := by rfl
  have hcenter01 : center s122238 0 true = none := by rfl
  have hcenter10 : center s122238 1 false = some s122237 := by rfl
  have hcenter11 : center s122238 1 true = none := by rfl
  have hcenter20 : center s122238 2 false = none := by rfl
  have hcenter21 : center s122238 2 true = none := by rfl
  have hpaired00 : paired s122238 false false = none := by rfl
  have hpaired01 : paired s122238 false true = none := by rfl
  have hpaired10 : paired s122238 true false = none := by rfl
  have hpaired11 : paired s122238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122237) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122239 : safe 10 8 s122239 = true := by
  have hcenter00 : center s122239 0 false = none := by rfl
  have hcenter01 : center s122239 0 true = none := by rfl
  have hcenter10 : center s122239 1 false = none := by rfl
  have hcenter11 : center s122239 1 true = some s122234 := by rfl
  have hcenter20 : center s122239 2 false = none := by rfl
  have hcenter21 : center s122239 2 true = none := by rfl
  have hpaired00 : paired s122239 false false = none := by rfl
  have hpaired01 : paired s122239 false true = none := by rfl
  have hpaired10 : paired s122239 true false = some s122236 := by rfl
  have hpaired11 : paired s122239 true true = some s122238 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122234) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode122236) (optionAll_some_eq hpaired11 safeNode122238)

theorem safeNode122240 : safe 10 9 s122240 = true := by
  have hcenter00 : center s122240 0 false = none := by rfl
  have hcenter01 : center s122240 0 true = none := by rfl
  have hcenter10 : center s122240 1 false = some s122229 := by rfl
  have hcenter11 : center s122240 1 true = none := by rfl
  have hcenter20 : center s122240 2 false = some s122239 := by rfl
  have hcenter21 : center s122240 2 true = none := by rfl
  have hpaired00 : paired s122240 false false = none := by rfl
  have hpaired01 : paired s122240 false true = none := by rfl
  have hpaired10 : paired s122240 true false = none := by rfl
  have hpaired11 : paired s122240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122229) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122239) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122241 : safe 10 10 s122241 = true := by
  have hcenter00 : center s122241 0 false = some s122240 := by rfl
  have hcenter01 : center s122241 0 true = none := by rfl
  have hcenter10 : center s122241 1 false = none := by rfl
  have hcenter11 : center s122241 1 true = none := by rfl
  have hcenter20 : center s122241 2 false = none := by rfl
  have hcenter21 : center s122241 2 true = none := by rfl
  have hpaired00 : paired s122241 false false = none := by rfl
  have hpaired01 : paired s122241 false true = none := by rfl
  have hpaired10 : paired s122241 true false = none := by rfl
  have hpaired11 : paired s122241 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122240) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122242 : safe 10 10 s122242 = true := by
  have hcenter00 : center s122242 0 false = none := by rfl
  have hcenter01 : center s122242 0 true = none := by rfl
  have hcenter10 : center s122242 1 false = none := by rfl
  have hcenter11 : center s122242 1 true = none := by rfl
  have hcenter20 : center s122242 2 false = none := by rfl
  have hcenter21 : center s122242 2 true = none := by rfl
  have hpaired00 : paired s122242 false false = none := by rfl
  have hpaired01 : paired s122242 false true = none := by rfl
  have hpaired10 : paired s122242 true false = none := by rfl
  have hpaired11 : paired s122242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122243 : safe 10 9 s122243 = true := by
  have hcenter00 : center s122243 0 false = none := by rfl
  have hcenter01 : center s122243 0 true = none := by rfl
  have hcenter10 : center s122243 1 false = none := by rfl
  have hcenter11 : center s122243 1 true = none := by rfl
  have hcenter20 : center s122243 2 false = none := by rfl
  have hcenter21 : center s122243 2 true = none := by rfl
  have hpaired00 : paired s122243 false false = none := by rfl
  have hpaired01 : paired s122243 false true = none := by rfl
  have hpaired10 : paired s122243 true false = none := by rfl
  have hpaired11 : paired s122243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122244 : safe 10 4 s122244 = true := by
  have hcenter00 : center s122244 0 false = none := by rfl
  have hcenter01 : center s122244 0 true = none := by rfl
  have hcenter10 : center s122244 1 false = none := by rfl
  have hcenter11 : center s122244 1 true = none := by rfl
  have hcenter20 : center s122244 2 false = none := by rfl
  have hcenter21 : center s122244 2 true = none := by rfl
  have hpaired00 : paired s122244 false false = none := by rfl
  have hpaired01 : paired s122244 false true = none := by rfl
  have hpaired10 : paired s122244 true false = none := by rfl
  have hpaired11 : paired s122244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122245 : safe 10 5 s122245 = true := by
  have hcenter00 : center s122245 0 false = none := by rfl
  have hcenter01 : center s122245 0 true = some s122244 := by rfl
  have hcenter10 : center s122245 1 false = none := by rfl
  have hcenter11 : center s122245 1 true = none := by rfl
  have hcenter20 : center s122245 2 false = none := by rfl
  have hcenter21 : center s122245 2 true = none := by rfl
  have hpaired00 : paired s122245 false false = none := by rfl
  have hpaired01 : paired s122245 false true = none := by rfl
  have hpaired10 : paired s122245 true false = none := by rfl
  have hpaired11 : paired s122245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122244) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122246 : safe 10 5 s122246 = true := by
  have hcenter00 : center s122246 0 false = none := by rfl
  have hcenter01 : center s122246 0 true = none := by rfl
  have hcenter10 : center s122246 1 false = none := by rfl
  have hcenter11 : center s122246 1 true = none := by rfl
  have hcenter20 : center s122246 2 false = none := by rfl
  have hcenter21 : center s122246 2 true = none := by rfl
  have hpaired00 : paired s122246 false false = none := by rfl
  have hpaired01 : paired s122246 false true = none := by rfl
  have hpaired10 : paired s122246 true false = none := by rfl
  have hpaired11 : paired s122246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122247 : safe 10 6 s122247 = true := by
  have hcenter00 : center s122247 0 false = none := by rfl
  have hcenter01 : center s122247 0 true = none := by rfl
  have hcenter10 : center s122247 1 false = some s122245 := by rfl
  have hcenter11 : center s122247 1 true = none := by rfl
  have hcenter20 : center s122247 2 false = none := by rfl
  have hcenter21 : center s122247 2 true = some s122246 := by rfl
  have hpaired00 : paired s122247 false false = none := by rfl
  have hpaired01 : paired s122247 false true = none := by rfl
  have hpaired10 : paired s122247 true false = none := by rfl
  have hpaired11 : paired s122247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122245) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122246) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122248 : safe 10 4 s122248 = true := by
  have hcenter00 : center s122248 0 false = none := by rfl
  have hcenter01 : center s122248 0 true = none := by rfl
  have hcenter10 : center s122248 1 false = none := by rfl
  have hcenter11 : center s122248 1 true = none := by rfl
  have hcenter20 : center s122248 2 false = none := by rfl
  have hcenter21 : center s122248 2 true = none := by rfl
  have hpaired00 : paired s122248 false false = none := by rfl
  have hpaired01 : paired s122248 false true = none := by rfl
  have hpaired10 : paired s122248 true false = none := by rfl
  have hpaired11 : paired s122248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122249 : safe 10 5 s122249 = true := by
  have hcenter00 : center s122249 0 false = none := by rfl
  have hcenter01 : center s122249 0 true = none := by rfl
  have hcenter10 : center s122249 1 false = some s122248 := by rfl
  have hcenter11 : center s122249 1 true = none := by rfl
  have hcenter20 : center s122249 2 false = none := by rfl
  have hcenter21 : center s122249 2 true = none := by rfl
  have hpaired00 : paired s122249 false false = none := by rfl
  have hpaired01 : paired s122249 false true = none := by rfl
  have hpaired10 : paired s122249 true false = none := by rfl
  have hpaired11 : paired s122249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122248) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122250 : safe 10 5 s122250 = true := by
  have hcenter00 : center s122250 0 false = none := by rfl
  have hcenter01 : center s122250 0 true = none := by rfl
  have hcenter10 : center s122250 1 false = none := by rfl
  have hcenter11 : center s122250 1 true = none := by rfl
  have hcenter20 : center s122250 2 false = none := by rfl
  have hcenter21 : center s122250 2 true = none := by rfl
  have hpaired00 : paired s122250 false false = none := by rfl
  have hpaired01 : paired s122250 false true = none := by rfl
  have hpaired10 : paired s122250 true false = none := by rfl
  have hpaired11 : paired s122250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122251 : safe 10 6 s122251 = true := by
  have hcenter00 : center s122251 0 false = none := by rfl
  have hcenter01 : center s122251 0 true = some s122249 := by rfl
  have hcenter10 : center s122251 1 false = none := by rfl
  have hcenter11 : center s122251 1 true = none := by rfl
  have hcenter20 : center s122251 2 false = none := by rfl
  have hcenter21 : center s122251 2 true = some s122250 := by rfl
  have hpaired00 : paired s122251 false false = none := by rfl
  have hpaired01 : paired s122251 false true = none := by rfl
  have hpaired10 : paired s122251 true false = none := by rfl
  have hpaired11 : paired s122251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122249) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122250) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122252 : safe 10 7 s122252 = true := by
  have hcenter00 : center s122252 0 false = some s122247 := by rfl
  have hcenter01 : center s122252 0 true = none := by rfl
  have hcenter10 : center s122252 1 false = none := by rfl
  have hcenter11 : center s122252 1 true = some s122251 := by rfl
  have hcenter20 : center s122252 2 false = none := by rfl
  have hcenter21 : center s122252 2 true = none := by rfl
  have hpaired00 : paired s122252 false false = none := by rfl
  have hpaired01 : paired s122252 false true = none := by rfl
  have hpaired10 : paired s122252 true false = none := by rfl
  have hpaired11 : paired s122252 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122247) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122251) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122253 : safe 10 8 s122253 = true := by
  have hcenter00 : center s122253 0 false = none := by rfl
  have hcenter01 : center s122253 0 true = none := by rfl
  have hcenter10 : center s122253 1 false = none := by rfl
  have hcenter11 : center s122253 1 true = none := by rfl
  have hcenter20 : center s122253 2 false = some s122252 := by rfl
  have hcenter21 : center s122253 2 true = none := by rfl
  have hpaired00 : paired s122253 false false = none := by rfl
  have hpaired01 : paired s122253 false true = none := by rfl
  have hpaired10 : paired s122253 true false = none := by rfl
  have hpaired11 : paired s122253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122252) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122254 : safe 10 8 s122254 = true := by
  have hcenter00 : center s122254 0 false = none := by rfl
  have hcenter01 : center s122254 0 true = none := by rfl
  have hcenter10 : center s122254 1 false = none := by rfl
  have hcenter11 : center s122254 1 true = none := by rfl
  have hcenter20 : center s122254 2 false = none := by rfl
  have hcenter21 : center s122254 2 true = none := by rfl
  have hpaired00 : paired s122254 false false = none := by rfl
  have hpaired01 : paired s122254 false true = none := by rfl
  have hpaired10 : paired s122254 true false = none := by rfl
  have hpaired11 : paired s122254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122255 : safe 10 9 s122255 = true := by
  have hcenter00 : center s122255 0 false = none := by rfl
  have hcenter01 : center s122255 0 true = none := by rfl
  have hcenter10 : center s122255 1 false = some s122253 := by rfl
  have hcenter11 : center s122255 1 true = some s122254 := by rfl
  have hcenter20 : center s122255 2 false = none := by rfl
  have hcenter21 : center s122255 2 true = none := by rfl
  have hpaired00 : paired s122255 false false = none := by rfl
  have hpaired01 : paired s122255 false true = none := by rfl
  have hpaired10 : paired s122255 true false = none := by rfl
  have hpaired11 : paired s122255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122253) (optionAll_some_eq hcenter11 safeNode122254) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122256 : safe 10 10 s122256 = true := by
  have hcenter00 : center s122256 0 false = some s122243 := by rfl
  have hcenter01 : center s122256 0 true = some s122255 := by rfl
  have hcenter10 : center s122256 1 false = none := by rfl
  have hcenter11 : center s122256 1 true = none := by rfl
  have hcenter20 : center s122256 2 false = none := by rfl
  have hcenter21 : center s122256 2 true = none := by rfl
  have hpaired00 : paired s122256 false false = none := by rfl
  have hpaired01 : paired s122256 false true = none := by rfl
  have hpaired10 : paired s122256 true false = none := by rfl
  have hpaired11 : paired s122256 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122243) (optionAll_some_eq hcenter01 safeNode122255) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122257 : safe 10 11 s122257 = true := by
  have hcenter00 : center s122257 0 false = none := by rfl
  have hcenter01 : center s122257 0 true = none := by rfl
  have hcenter10 : center s122257 1 false = some s122219 := by rfl
  have hcenter11 : center s122257 1 true = some s122241 := by rfl
  have hcenter20 : center s122257 2 false = some s122242 := by rfl
  have hcenter21 : center s122257 2 true = some s122256 := by rfl
  have hpaired00 : paired s122257 false false = none := by rfl
  have hpaired01 : paired s122257 false true = none := by rfl
  have hpaired10 : paired s122257 true false = none := by rfl
  have hpaired11 : paired s122257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122219) (optionAll_some_eq hcenter11 safeNode122241) (optionAll_some_eq hcenter20 safeNode122242) (optionAll_some_eq hcenter21 safeNode122256) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122258 : safe 10 10 s122258 = true := by
  have hcenter00 : center s122258 0 false = none := by rfl
  have hcenter01 : center s122258 0 true = none := by rfl
  have hcenter10 : center s122258 1 false = none := by rfl
  have hcenter11 : center s122258 1 true = none := by rfl
  have hcenter20 : center s122258 2 false = none := by rfl
  have hcenter21 : center s122258 2 true = none := by rfl
  have hpaired00 : paired s122258 false false = none := by rfl
  have hpaired01 : paired s122258 false true = none := by rfl
  have hpaired10 : paired s122258 true false = none := by rfl
  have hpaired11 : paired s122258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122259 : safe 10 9 s122259 = true := by
  have hcenter00 : center s122259 0 false = none := by rfl
  have hcenter01 : center s122259 0 true = none := by rfl
  have hcenter10 : center s122259 1 false = none := by rfl
  have hcenter11 : center s122259 1 true = none := by rfl
  have hcenter20 : center s122259 2 false = none := by rfl
  have hcenter21 : center s122259 2 true = none := by rfl
  have hpaired00 : paired s122259 false false = none := by rfl
  have hpaired01 : paired s122259 false true = none := by rfl
  have hpaired10 : paired s122259 true false = none := by rfl
  have hpaired11 : paired s122259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122260 : safe 10 5 s122260 = true := by
  have hcenter00 : center s122260 0 false = none := by rfl
  have hcenter01 : center s122260 0 true = none := by rfl
  have hcenter10 : center s122260 1 false = none := by rfl
  have hcenter11 : center s122260 1 true = none := by rfl
  have hcenter20 : center s122260 2 false = none := by rfl
  have hcenter21 : center s122260 2 true = none := by rfl
  have hpaired00 : paired s122260 false false = none := by rfl
  have hpaired01 : paired s122260 false true = none := by rfl
  have hpaired10 : paired s122260 true false = none := by rfl
  have hpaired11 : paired s122260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122261 : safe 10 4 s122261 = true := by
  have hcenter00 : center s122261 0 false = none := by rfl
  have hcenter01 : center s122261 0 true = none := by rfl
  have hcenter10 : center s122261 1 false = none := by rfl
  have hcenter11 : center s122261 1 true = none := by rfl
  have hcenter20 : center s122261 2 false = none := by rfl
  have hcenter21 : center s122261 2 true = none := by rfl
  have hpaired00 : paired s122261 false false = none := by rfl
  have hpaired01 : paired s122261 false true = none := by rfl
  have hpaired10 : paired s122261 true false = none := by rfl
  have hpaired11 : paired s122261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122262 : safe 10 5 s122262 = true := by
  have hcenter00 : center s122262 0 false = none := by rfl
  have hcenter01 : center s122262 0 true = some s122261 := by rfl
  have hcenter10 : center s122262 1 false = none := by rfl
  have hcenter11 : center s122262 1 true = none := by rfl
  have hcenter20 : center s122262 2 false = none := by rfl
  have hcenter21 : center s122262 2 true = none := by rfl
  have hpaired00 : paired s122262 false false = none := by rfl
  have hpaired01 : paired s122262 false true = none := by rfl
  have hpaired10 : paired s122262 true false = none := by rfl
  have hpaired11 : paired s122262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122261) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122263 : safe 10 6 s122263 = true := by
  have hcenter00 : center s122263 0 false = none := by rfl
  have hcenter01 : center s122263 0 true = none := by rfl
  have hcenter10 : center s122263 1 false = none := by rfl
  have hcenter11 : center s122263 1 true = some s122260 := by rfl
  have hcenter20 : center s122263 2 false = some s122262 := by rfl
  have hcenter21 : center s122263 2 true = none := by rfl
  have hpaired00 : paired s122263 false false = none := by rfl
  have hpaired01 : paired s122263 false true = none := by rfl
  have hpaired10 : paired s122263 true false = none := by rfl
  have hpaired11 : paired s122263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122260) (optionAll_some_eq hcenter20 safeNode122262) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122264 : safe 10 4 s122264 = true := by
  have hcenter00 : center s122264 0 false = none := by rfl
  have hcenter01 : center s122264 0 true = none := by rfl
  have hcenter10 : center s122264 1 false = none := by rfl
  have hcenter11 : center s122264 1 true = none := by rfl
  have hcenter20 : center s122264 2 false = none := by rfl
  have hcenter21 : center s122264 2 true = none := by rfl
  have hpaired00 : paired s122264 false false = none := by rfl
  have hpaired01 : paired s122264 false true = none := by rfl
  have hpaired10 : paired s122264 true false = none := by rfl
  have hpaired11 : paired s122264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122265 : safe 10 5 s122265 = true := by
  have hcenter00 : center s122265 0 false = none := by rfl
  have hcenter01 : center s122265 0 true = none := by rfl
  have hcenter10 : center s122265 1 false = none := by rfl
  have hcenter11 : center s122265 1 true = none := by rfl
  have hcenter20 : center s122265 2 false = some s122264 := by rfl
  have hcenter21 : center s122265 2 true = none := by rfl
  have hpaired00 : paired s122265 false false = none := by rfl
  have hpaired01 : paired s122265 false true = none := by rfl
  have hpaired10 : paired s122265 true false = none := by rfl
  have hpaired11 : paired s122265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122264) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122266 : safe 10 5 s122266 = true := by
  have hcenter00 : center s122266 0 false = none := by rfl
  have hcenter01 : center s122266 0 true = none := by rfl
  have hcenter10 : center s122266 1 false = none := by rfl
  have hcenter11 : center s122266 1 true = none := by rfl
  have hcenter20 : center s122266 2 false = none := by rfl
  have hcenter21 : center s122266 2 true = none := by rfl
  have hpaired00 : paired s122266 false false = none := by rfl
  have hpaired01 : paired s122266 false true = none := by rfl
  have hpaired10 : paired s122266 true false = none := by rfl
  have hpaired11 : paired s122266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122267 : safe 10 6 s122267 = true := by
  have hcenter00 : center s122267 0 false = none := by rfl
  have hcenter01 : center s122267 0 true = some s122265 := by rfl
  have hcenter10 : center s122267 1 false = none := by rfl
  have hcenter11 : center s122267 1 true = some s122266 := by rfl
  have hcenter20 : center s122267 2 false = none := by rfl
  have hcenter21 : center s122267 2 true = none := by rfl
  have hpaired00 : paired s122267 false false = none := by rfl
  have hpaired01 : paired s122267 false true = none := by rfl
  have hpaired10 : paired s122267 true false = none := by rfl
  have hpaired11 : paired s122267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122265) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122266) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122268 : safe 10 7 s122268 = true := by
  have hcenter00 : center s122268 0 false = some s122263 := by rfl
  have hcenter01 : center s122268 0 true = none := by rfl
  have hcenter10 : center s122268 1 false = none := by rfl
  have hcenter11 : center s122268 1 true = none := by rfl
  have hcenter20 : center s122268 2 false = none := by rfl
  have hcenter21 : center s122268 2 true = some s122267 := by rfl
  have hpaired00 : paired s122268 false false = none := by rfl
  have hpaired01 : paired s122268 false true = none := by rfl
  have hpaired10 : paired s122268 true false = none := by rfl
  have hpaired11 : paired s122268 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122263) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122267) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122269 : safe 10 8 s122269 = true := by
  have hcenter00 : center s122269 0 false = none := by rfl
  have hcenter01 : center s122269 0 true = none := by rfl
  have hcenter10 : center s122269 1 false = some s122268 := by rfl
  have hcenter11 : center s122269 1 true = none := by rfl
  have hcenter20 : center s122269 2 false = none := by rfl
  have hcenter21 : center s122269 2 true = none := by rfl
  have hpaired00 : paired s122269 false false = none := by rfl
  have hpaired01 : paired s122269 false true = none := by rfl
  have hpaired10 : paired s122269 true false = none := by rfl
  have hpaired11 : paired s122269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122268) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122270 : safe 10 8 s122270 = true := by
  have hcenter00 : center s122270 0 false = none := by rfl
  have hcenter01 : center s122270 0 true = none := by rfl
  have hcenter10 : center s122270 1 false = none := by rfl
  have hcenter11 : center s122270 1 true = none := by rfl
  have hcenter20 : center s122270 2 false = none := by rfl
  have hcenter21 : center s122270 2 true = none := by rfl
  have hpaired00 : paired s122270 false false = none := by rfl
  have hpaired01 : paired s122270 false true = none := by rfl
  have hpaired10 : paired s122270 true false = none := by rfl
  have hpaired11 : paired s122270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122271 : safe 10 9 s122271 = true := by
  have hcenter00 : center s122271 0 false = none := by rfl
  have hcenter01 : center s122271 0 true = none := by rfl
  have hcenter10 : center s122271 1 false = none := by rfl
  have hcenter11 : center s122271 1 true = none := by rfl
  have hcenter20 : center s122271 2 false = some s122269 := by rfl
  have hcenter21 : center s122271 2 true = some s122270 := by rfl
  have hpaired00 : paired s122271 false false = none := by rfl
  have hpaired01 : paired s122271 false true = none := by rfl
  have hpaired10 : paired s122271 true false = none := by rfl
  have hpaired11 : paired s122271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122269) (optionAll_some_eq hcenter21 safeNode122270) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122272 : safe 10 10 s122272 = true := by
  have hcenter00 : center s122272 0 false = some s122259 := by rfl
  have hcenter01 : center s122272 0 true = some s122271 := by rfl
  have hcenter10 : center s122272 1 false = none := by rfl
  have hcenter11 : center s122272 1 true = none := by rfl
  have hcenter20 : center s122272 2 false = none := by rfl
  have hcenter21 : center s122272 2 true = none := by rfl
  have hpaired00 : paired s122272 false false = none := by rfl
  have hpaired01 : paired s122272 false true = none := by rfl
  have hpaired10 : paired s122272 true false = none := by rfl
  have hpaired11 : paired s122272 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122259) (optionAll_some_eq hcenter01 safeNode122271) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122273 : safe 10 5 s122273 = true := by
  have hcenter00 : center s122273 0 false = none := by rfl
  have hcenter01 : center s122273 0 true = none := by rfl
  have hcenter10 : center s122273 1 false = none := by rfl
  have hcenter11 : center s122273 1 true = none := by rfl
  have hcenter20 : center s122273 2 false = none := by rfl
  have hcenter21 : center s122273 2 true = none := by rfl
  have hpaired00 : paired s122273 false false = none := by rfl
  have hpaired01 : paired s122273 false true = none := by rfl
  have hpaired10 : paired s122273 true false = none := by rfl
  have hpaired11 : paired s122273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122274 : safe 10 6 s122274 = true := by
  have hcenter00 : center s122274 0 false = some s122273 := by rfl
  have hcenter01 : center s122274 0 true = none := by rfl
  have hcenter10 : center s122274 1 false = none := by rfl
  have hcenter11 : center s122274 1 true = none := by rfl
  have hcenter20 : center s122274 2 false = none := by rfl
  have hcenter21 : center s122274 2 true = none := by rfl
  have hpaired00 : paired s122274 false false = none := by rfl
  have hpaired01 : paired s122274 false true = none := by rfl
  have hpaired10 : paired s122274 true false = none := by rfl
  have hpaired11 : paired s122274 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122273) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122275 : safe 10 5 s122275 = true := by
  have hcenter00 : center s122275 0 false = none := by rfl
  have hcenter01 : center s122275 0 true = none := by rfl
  have hcenter10 : center s122275 1 false = none := by rfl
  have hcenter11 : center s122275 1 true = none := by rfl
  have hcenter20 : center s122275 2 false = none := by rfl
  have hcenter21 : center s122275 2 true = none := by rfl
  have hpaired00 : paired s122275 false false = none := by rfl
  have hpaired01 : paired s122275 false true = none := by rfl
  have hpaired10 : paired s122275 true false = none := by rfl
  have hpaired11 : paired s122275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122276 : safe 10 6 s122276 = true := by
  have hcenter00 : center s122276 0 false = some s122275 := by rfl
  have hcenter01 : center s122276 0 true = none := by rfl
  have hcenter10 : center s122276 1 false = none := by rfl
  have hcenter11 : center s122276 1 true = none := by rfl
  have hcenter20 : center s122276 2 false = none := by rfl
  have hcenter21 : center s122276 2 true = none := by rfl
  have hpaired00 : paired s122276 false false = none := by rfl
  have hpaired01 : paired s122276 false true = none := by rfl
  have hpaired10 : paired s122276 true false = none := by rfl
  have hpaired11 : paired s122276 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122275) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122277 : safe 10 7 s122277 = true := by
  have hcenter00 : center s122277 0 false = none := by rfl
  have hcenter01 : center s122277 0 true = none := by rfl
  have hcenter10 : center s122277 1 false = some s122274 := by rfl
  have hcenter11 : center s122277 1 true = none := by rfl
  have hcenter20 : center s122277 2 false = some s122276 := by rfl
  have hcenter21 : center s122277 2 true = none := by rfl
  have hpaired00 : paired s122277 false false = none := by rfl
  have hpaired01 : paired s122277 false true = none := by rfl
  have hpaired10 : paired s122277 true false = none := by rfl
  have hpaired11 : paired s122277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122274) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122276) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122278 : safe 10 5 s122278 = true := by
  have hcenter00 : center s122278 0 false = none := by rfl
  have hcenter01 : center s122278 0 true = none := by rfl
  have hcenter10 : center s122278 1 false = none := by rfl
  have hcenter11 : center s122278 1 true = none := by rfl
  have hcenter20 : center s122278 2 false = none := by rfl
  have hcenter21 : center s122278 2 true = none := by rfl
  have hpaired00 : paired s122278 false false = none := by rfl
  have hpaired01 : paired s122278 false true = none := by rfl
  have hpaired10 : paired s122278 true false = none := by rfl
  have hpaired11 : paired s122278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122279 : safe 10 6 s122279 = true := by
  have hcenter00 : center s122279 0 false = some s122278 := by rfl
  have hcenter01 : center s122279 0 true = none := by rfl
  have hcenter10 : center s122279 1 false = none := by rfl
  have hcenter11 : center s122279 1 true = none := by rfl
  have hcenter20 : center s122279 2 false = none := by rfl
  have hcenter21 : center s122279 2 true = none := by rfl
  have hpaired00 : paired s122279 false false = none := by rfl
  have hpaired01 : paired s122279 false true = none := by rfl
  have hpaired10 : paired s122279 true false = none := by rfl
  have hpaired11 : paired s122279 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122278) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122280 : safe 10 5 s122280 = true := by
  have hcenter00 : center s122280 0 false = none := by rfl
  have hcenter01 : center s122280 0 true = none := by rfl
  have hcenter10 : center s122280 1 false = none := by rfl
  have hcenter11 : center s122280 1 true = none := by rfl
  have hcenter20 : center s122280 2 false = none := by rfl
  have hcenter21 : center s122280 2 true = none := by rfl
  have hpaired00 : paired s122280 false false = none := by rfl
  have hpaired01 : paired s122280 false true = none := by rfl
  have hpaired10 : paired s122280 true false = none := by rfl
  have hpaired11 : paired s122280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122281 : safe 10 6 s122281 = true := by
  have hcenter00 : center s122281 0 false = none := by rfl
  have hcenter01 : center s122281 0 true = none := by rfl
  have hcenter10 : center s122281 1 false = none := by rfl
  have hcenter11 : center s122281 1 true = none := by rfl
  have hcenter20 : center s122281 2 false = some s122280 := by rfl
  have hcenter21 : center s122281 2 true = none := by rfl
  have hpaired00 : paired s122281 false false = none := by rfl
  have hpaired01 : paired s122281 false true = none := by rfl
  have hpaired10 : paired s122281 true false = none := by rfl
  have hpaired11 : paired s122281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122280) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122282 : safe 10 8 s122282 = true := by
  have hcenter00 : center s122282 0 false = some s122277 := by rfl
  have hcenter01 : center s122282 0 true = none := by rfl
  have hcenter10 : center s122282 1 false = none := by rfl
  have hcenter11 : center s122282 1 true = none := by rfl
  have hcenter20 : center s122282 2 false = none := by rfl
  have hcenter21 : center s122282 2 true = none := by rfl
  have hpaired00 : paired s122282 false false = none := by rfl
  have hpaired01 : paired s122282 false true = none := by rfl
  have hpaired10 : paired s122282 true false = some s122279 := by rfl
  have hpaired11 : paired s122282 true true = some s122281 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122277) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode122279) (optionAll_some_eq hpaired11 safeNode122281)

theorem safeNode122283 : safe 10 4 s122283 = true := by
  have hcenter00 : center s122283 0 false = none := by rfl
  have hcenter01 : center s122283 0 true = none := by rfl
  have hcenter10 : center s122283 1 false = none := by rfl
  have hcenter11 : center s122283 1 true = none := by rfl
  have hcenter20 : center s122283 2 false = none := by rfl
  have hcenter21 : center s122283 2 true = none := by rfl
  have hpaired00 : paired s122283 false false = none := by rfl
  have hpaired01 : paired s122283 false true = none := by rfl
  have hpaired10 : paired s122283 true false = none := by rfl
  have hpaired11 : paired s122283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122284 : safe 10 5 s122284 = true := by
  have hcenter00 : center s122284 0 false = none := by rfl
  have hcenter01 : center s122284 0 true = some s122283 := by rfl
  have hcenter10 : center s122284 1 false = none := by rfl
  have hcenter11 : center s122284 1 true = none := by rfl
  have hcenter20 : center s122284 2 false = none := by rfl
  have hcenter21 : center s122284 2 true = none := by rfl
  have hpaired00 : paired s122284 false false = none := by rfl
  have hpaired01 : paired s122284 false true = none := by rfl
  have hpaired10 : paired s122284 true false = none := by rfl
  have hpaired11 : paired s122284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122283) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122285 : safe 10 5 s122285 = true := by
  have hcenter00 : center s122285 0 false = none := by rfl
  have hcenter01 : center s122285 0 true = none := by rfl
  have hcenter10 : center s122285 1 false = none := by rfl
  have hcenter11 : center s122285 1 true = none := by rfl
  have hcenter20 : center s122285 2 false = none := by rfl
  have hcenter21 : center s122285 2 true = none := by rfl
  have hpaired00 : paired s122285 false false = none := by rfl
  have hpaired01 : paired s122285 false true = none := by rfl
  have hpaired10 : paired s122285 true false = none := by rfl
  have hpaired11 : paired s122285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122286 : safe 10 6 s122286 = true := by
  have hcenter00 : center s122286 0 false = none := by rfl
  have hcenter01 : center s122286 0 true = none := by rfl
  have hcenter10 : center s122286 1 false = some s122284 := by rfl
  have hcenter11 : center s122286 1 true = some s122285 := by rfl
  have hcenter20 : center s122286 2 false = none := by rfl
  have hcenter21 : center s122286 2 true = none := by rfl
  have hpaired00 : paired s122286 false false = none := by rfl
  have hpaired01 : paired s122286 false true = none := by rfl
  have hpaired10 : paired s122286 true false = none := by rfl
  have hpaired11 : paired s122286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122284) (optionAll_some_eq hcenter11 safeNode122285) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122287 : safe 10 7 s122287 = true := by
  have hcenter00 : center s122287 0 false = none := by rfl
  have hcenter01 : center s122287 0 true = none := by rfl
  have hcenter10 : center s122287 1 false = none := by rfl
  have hcenter11 : center s122287 1 true = none := by rfl
  have hcenter20 : center s122287 2 false = some s122286 := by rfl
  have hcenter21 : center s122287 2 true = none := by rfl
  have hpaired00 : paired s122287 false false = none := by rfl
  have hpaired01 : paired s122287 false true = none := by rfl
  have hpaired10 : paired s122287 true false = none := by rfl
  have hpaired11 : paired s122287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122286) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122288 : safe 10 8 s122288 = true := by
  have hcenter00 : center s122288 0 false = some s122287 := by rfl
  have hcenter01 : center s122288 0 true = none := by rfl
  have hcenter10 : center s122288 1 false = none := by rfl
  have hcenter11 : center s122288 1 true = none := by rfl
  have hcenter20 : center s122288 2 false = none := by rfl
  have hcenter21 : center s122288 2 true = none := by rfl
  have hpaired00 : paired s122288 false false = none := by rfl
  have hpaired01 : paired s122288 false true = none := by rfl
  have hpaired10 : paired s122288 true false = none := by rfl
  have hpaired11 : paired s122288 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122287) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122289 : safe 10 9 s122289 = true := by
  have hcenter00 : center s122289 0 false = none := by rfl
  have hcenter01 : center s122289 0 true = none := by rfl
  have hcenter10 : center s122289 1 false = some s122282 := by rfl
  have hcenter11 : center s122289 1 true = none := by rfl
  have hcenter20 : center s122289 2 false = some s122288 := by rfl
  have hcenter21 : center s122289 2 true = none := by rfl
  have hpaired00 : paired s122289 false false = none := by rfl
  have hpaired01 : paired s122289 false true = none := by rfl
  have hpaired10 : paired s122289 true false = none := by rfl
  have hpaired11 : paired s122289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122282) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122288) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122290 : safe 10 10 s122290 = true := by
  have hcenter00 : center s122290 0 false = some s122289 := by rfl
  have hcenter01 : center s122290 0 true = none := by rfl
  have hcenter10 : center s122290 1 false = none := by rfl
  have hcenter11 : center s122290 1 true = none := by rfl
  have hcenter20 : center s122290 2 false = none := by rfl
  have hcenter21 : center s122290 2 true = none := by rfl
  have hpaired00 : paired s122290 false false = none := by rfl
  have hpaired01 : paired s122290 false true = none := by rfl
  have hpaired10 : paired s122290 true false = none := by rfl
  have hpaired11 : paired s122290 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122289) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122291 : safe 10 5 s122291 = true := by
  have hcenter00 : center s122291 0 false = none := by rfl
  have hcenter01 : center s122291 0 true = none := by rfl
  have hcenter10 : center s122291 1 false = none := by rfl
  have hcenter11 : center s122291 1 true = none := by rfl
  have hcenter20 : center s122291 2 false = none := by rfl
  have hcenter21 : center s122291 2 true = none := by rfl
  have hpaired00 : paired s122291 false false = none := by rfl
  have hpaired01 : paired s122291 false true = none := by rfl
  have hpaired10 : paired s122291 true false = none := by rfl
  have hpaired11 : paired s122291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122292 : safe 10 6 s122292 = true := by
  have hcenter00 : center s122292 0 false = none := by rfl
  have hcenter01 : center s122292 0 true = none := by rfl
  have hcenter10 : center s122292 1 false = none := by rfl
  have hcenter11 : center s122292 1 true = none := by rfl
  have hcenter20 : center s122292 2 false = some s122291 := by rfl
  have hcenter21 : center s122292 2 true = none := by rfl
  have hpaired00 : paired s122292 false false = none := by rfl
  have hpaired01 : paired s122292 false true = none := by rfl
  have hpaired10 : paired s122292 true false = none := by rfl
  have hpaired11 : paired s122292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122291) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122293 : safe 10 5 s122293 = true := by
  have hcenter00 : center s122293 0 false = none := by rfl
  have hcenter01 : center s122293 0 true = none := by rfl
  have hcenter10 : center s122293 1 false = none := by rfl
  have hcenter11 : center s122293 1 true = none := by rfl
  have hcenter20 : center s122293 2 false = none := by rfl
  have hcenter21 : center s122293 2 true = none := by rfl
  have hpaired00 : paired s122293 false false = none := by rfl
  have hpaired01 : paired s122293 false true = none := by rfl
  have hpaired10 : paired s122293 true false = none := by rfl
  have hpaired11 : paired s122293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122294 : safe 10 6 s122294 = true := by
  have hcenter00 : center s122294 0 false = none := by rfl
  have hcenter01 : center s122294 0 true = none := by rfl
  have hcenter10 : center s122294 1 false = none := by rfl
  have hcenter11 : center s122294 1 true = none := by rfl
  have hcenter20 : center s122294 2 false = some s122293 := by rfl
  have hcenter21 : center s122294 2 true = none := by rfl
  have hpaired00 : paired s122294 false false = none := by rfl
  have hpaired01 : paired s122294 false true = none := by rfl
  have hpaired10 : paired s122294 true false = none := by rfl
  have hpaired11 : paired s122294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122293) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122295 : safe 10 7 s122295 = true := by
  have hcenter00 : center s122295 0 false = none := by rfl
  have hcenter01 : center s122295 0 true = some s122292 := by rfl
  have hcenter10 : center s122295 1 false = some s122294 := by rfl
  have hcenter11 : center s122295 1 true = none := by rfl
  have hcenter20 : center s122295 2 false = none := by rfl
  have hcenter21 : center s122295 2 true = none := by rfl
  have hpaired00 : paired s122295 false false = none := by rfl
  have hpaired01 : paired s122295 false true = none := by rfl
  have hpaired10 : paired s122295 true false = none := by rfl
  have hpaired11 : paired s122295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122292) (optionAll_some_eq hcenter10 safeNode122294) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122296 : safe 10 5 s122296 = true := by
  have hcenter00 : center s122296 0 false = none := by rfl
  have hcenter01 : center s122296 0 true = none := by rfl
  have hcenter10 : center s122296 1 false = none := by rfl
  have hcenter11 : center s122296 1 true = none := by rfl
  have hcenter20 : center s122296 2 false = none := by rfl
  have hcenter21 : center s122296 2 true = none := by rfl
  have hpaired00 : paired s122296 false false = none := by rfl
  have hpaired01 : paired s122296 false true = none := by rfl
  have hpaired10 : paired s122296 true false = none := by rfl
  have hpaired11 : paired s122296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122297 : safe 10 6 s122297 = true := by
  have hcenter00 : center s122297 0 false = none := by rfl
  have hcenter01 : center s122297 0 true = some s122296 := by rfl
  have hcenter10 : center s122297 1 false = none := by rfl
  have hcenter11 : center s122297 1 true = none := by rfl
  have hcenter20 : center s122297 2 false = none := by rfl
  have hcenter21 : center s122297 2 true = none := by rfl
  have hpaired00 : paired s122297 false false = none := by rfl
  have hpaired01 : paired s122297 false true = none := by rfl
  have hpaired10 : paired s122297 true false = none := by rfl
  have hpaired11 : paired s122297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122296) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122298 : safe 10 5 s122298 = true := by
  have hcenter00 : center s122298 0 false = none := by rfl
  have hcenter01 : center s122298 0 true = none := by rfl
  have hcenter10 : center s122298 1 false = none := by rfl
  have hcenter11 : center s122298 1 true = none := by rfl
  have hcenter20 : center s122298 2 false = none := by rfl
  have hcenter21 : center s122298 2 true = none := by rfl
  have hpaired00 : paired s122298 false false = none := by rfl
  have hpaired01 : paired s122298 false true = none := by rfl
  have hpaired10 : paired s122298 true false = none := by rfl
  have hpaired11 : paired s122298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122299 : safe 10 6 s122299 = true := by
  have hcenter00 : center s122299 0 false = none := by rfl
  have hcenter01 : center s122299 0 true = none := by rfl
  have hcenter10 : center s122299 1 false = none := by rfl
  have hcenter11 : center s122299 1 true = none := by rfl
  have hcenter20 : center s122299 2 false = none := by rfl
  have hcenter21 : center s122299 2 true = some s122298 := by rfl
  have hpaired00 : paired s122299 false false = none := by rfl
  have hpaired01 : paired s122299 false true = none := by rfl
  have hpaired10 : paired s122299 true false = none := by rfl
  have hpaired11 : paired s122299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122298) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122300 : safe 10 8 s122300 = true := by
  have hcenter00 : center s122300 0 false = none := by rfl
  have hcenter01 : center s122300 0 true = none := by rfl
  have hcenter10 : center s122300 1 false = none := by rfl
  have hcenter11 : center s122300 1 true = none := by rfl
  have hcenter20 : center s122300 2 false = none := by rfl
  have hcenter21 : center s122300 2 true = some s122295 := by rfl
  have hpaired00 : paired s122300 false false = none := by rfl
  have hpaired01 : paired s122300 false true = none := by rfl
  have hpaired10 : paired s122300 true false = some s122297 := by rfl
  have hpaired11 : paired s122300 true true = some s122299 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122295) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode122297) (optionAll_some_eq hpaired11 safeNode122299)

theorem safeNode122301 : safe 10 4 s122301 = true := by
  have hcenter00 : center s122301 0 false = none := by rfl
  have hcenter01 : center s122301 0 true = none := by rfl
  have hcenter10 : center s122301 1 false = none := by rfl
  have hcenter11 : center s122301 1 true = none := by rfl
  have hcenter20 : center s122301 2 false = none := by rfl
  have hcenter21 : center s122301 2 true = none := by rfl
  have hpaired00 : paired s122301 false false = none := by rfl
  have hpaired01 : paired s122301 false true = none := by rfl
  have hpaired10 : paired s122301 true false = none := by rfl
  have hpaired11 : paired s122301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122302 : safe 10 5 s122302 = true := by
  have hcenter00 : center s122302 0 false = some s122301 := by rfl
  have hcenter01 : center s122302 0 true = none := by rfl
  have hcenter10 : center s122302 1 false = none := by rfl
  have hcenter11 : center s122302 1 true = none := by rfl
  have hcenter20 : center s122302 2 false = none := by rfl
  have hcenter21 : center s122302 2 true = none := by rfl
  have hpaired00 : paired s122302 false false = none := by rfl
  have hpaired01 : paired s122302 false true = none := by rfl
  have hpaired10 : paired s122302 true false = none := by rfl
  have hpaired11 : paired s122302 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122301) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122303 : safe 10 5 s122303 = true := by
  have hcenter00 : center s122303 0 false = none := by rfl
  have hcenter01 : center s122303 0 true = none := by rfl
  have hcenter10 : center s122303 1 false = none := by rfl
  have hcenter11 : center s122303 1 true = none := by rfl
  have hcenter20 : center s122303 2 false = none := by rfl
  have hcenter21 : center s122303 2 true = none := by rfl
  have hpaired00 : paired s122303 false false = none := by rfl
  have hpaired01 : paired s122303 false true = none := by rfl
  have hpaired10 : paired s122303 true false = none := by rfl
  have hpaired11 : paired s122303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122304 : safe 10 6 s122304 = true := by
  have hcenter00 : center s122304 0 false = none := by rfl
  have hcenter01 : center s122304 0 true = none := by rfl
  have hcenter10 : center s122304 1 false = some s122302 := by rfl
  have hcenter11 : center s122304 1 true = some s122303 := by rfl
  have hcenter20 : center s122304 2 false = none := by rfl
  have hcenter21 : center s122304 2 true = none := by rfl
  have hpaired00 : paired s122304 false false = none := by rfl
  have hpaired01 : paired s122304 false true = none := by rfl
  have hpaired10 : paired s122304 true false = none := by rfl
  have hpaired11 : paired s122304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122302) (optionAll_some_eq hcenter11 safeNode122303) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122305 : safe 10 7 s122305 = true := by
  have hcenter00 : center s122305 0 false = none := by rfl
  have hcenter01 : center s122305 0 true = none := by rfl
  have hcenter10 : center s122305 1 false = none := by rfl
  have hcenter11 : center s122305 1 true = none := by rfl
  have hcenter20 : center s122305 2 false = some s122304 := by rfl
  have hcenter21 : center s122305 2 true = none := by rfl
  have hpaired00 : paired s122305 false false = none := by rfl
  have hpaired01 : paired s122305 false true = none := by rfl
  have hpaired10 : paired s122305 true false = none := by rfl
  have hpaired11 : paired s122305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122304) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122306 : safe 10 4 s122306 = true := by
  have hcenter00 : center s122306 0 false = none := by rfl
  have hcenter01 : center s122306 0 true = none := by rfl
  have hcenter10 : center s122306 1 false = none := by rfl
  have hcenter11 : center s122306 1 true = none := by rfl
  have hcenter20 : center s122306 2 false = none := by rfl
  have hcenter21 : center s122306 2 true = none := by rfl
  have hpaired00 : paired s122306 false false = none := by rfl
  have hpaired01 : paired s122306 false true = none := by rfl
  have hpaired10 : paired s122306 true false = none := by rfl
  have hpaired11 : paired s122306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122307 : safe 10 5 s122307 = true := by
  have hcenter00 : center s122307 0 false = none := by rfl
  have hcenter01 : center s122307 0 true = none := by rfl
  have hcenter10 : center s122307 1 false = none := by rfl
  have hcenter11 : center s122307 1 true = some s122306 := by rfl
  have hcenter20 : center s122307 2 false = none := by rfl
  have hcenter21 : center s122307 2 true = none := by rfl
  have hpaired00 : paired s122307 false false = none := by rfl
  have hpaired01 : paired s122307 false true = none := by rfl
  have hpaired10 : paired s122307 true false = none := by rfl
  have hpaired11 : paired s122307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122306) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122308 : safe 10 6 s122308 = true := by
  have hcenter00 : center s122308 0 false = none := by rfl
  have hcenter01 : center s122308 0 true = some s122307 := by rfl
  have hcenter10 : center s122308 1 false = none := by rfl
  have hcenter11 : center s122308 1 true = none := by rfl
  have hcenter20 : center s122308 2 false = none := by rfl
  have hcenter21 : center s122308 2 true = none := by rfl
  have hpaired00 : paired s122308 false false = none := by rfl
  have hpaired01 : paired s122308 false true = none := by rfl
  have hpaired10 : paired s122308 true false = none := by rfl
  have hpaired11 : paired s122308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122307) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122309 : safe 10 7 s122309 = true := by
  have hcenter00 : center s122309 0 false = none := by rfl
  have hcenter01 : center s122309 0 true = none := by rfl
  have hcenter10 : center s122309 1 false = none := by rfl
  have hcenter11 : center s122309 1 true = none := by rfl
  have hcenter20 : center s122309 2 false = none := by rfl
  have hcenter21 : center s122309 2 true = some s122308 := by rfl
  have hpaired00 : paired s122309 false false = none := by rfl
  have hpaired01 : paired s122309 false true = none := by rfl
  have hpaired10 : paired s122309 true false = none := by rfl
  have hpaired11 : paired s122309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122308) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122310 : safe 10 8 s122310 = true := by
  have hcenter00 : center s122310 0 false = some s122305 := by rfl
  have hcenter01 : center s122310 0 true = none := by rfl
  have hcenter10 : center s122310 1 false = none := by rfl
  have hcenter11 : center s122310 1 true = some s122309 := by rfl
  have hcenter20 : center s122310 2 false = none := by rfl
  have hcenter21 : center s122310 2 true = none := by rfl
  have hpaired00 : paired s122310 false false = none := by rfl
  have hpaired01 : paired s122310 false true = none := by rfl
  have hpaired10 : paired s122310 true false = none := by rfl
  have hpaired11 : paired s122310 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122305) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122309) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122311 : safe 10 9 s122311 = true := by
  have hcenter00 : center s122311 0 false = none := by rfl
  have hcenter01 : center s122311 0 true = none := by rfl
  have hcenter10 : center s122311 1 false = some s122300 := by rfl
  have hcenter11 : center s122311 1 true = none := by rfl
  have hcenter20 : center s122311 2 false = some s122310 := by rfl
  have hcenter21 : center s122311 2 true = none := by rfl
  have hpaired00 : paired s122311 false false = none := by rfl
  have hpaired01 : paired s122311 false true = none := by rfl
  have hpaired10 : paired s122311 true false = none := by rfl
  have hpaired11 : paired s122311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122300) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122310) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122312 : safe 10 10 s122312 = true := by
  have hcenter00 : center s122312 0 false = some s122311 := by rfl
  have hcenter01 : center s122312 0 true = none := by rfl
  have hcenter10 : center s122312 1 false = none := by rfl
  have hcenter11 : center s122312 1 true = none := by rfl
  have hcenter20 : center s122312 2 false = none := by rfl
  have hcenter21 : center s122312 2 true = none := by rfl
  have hpaired00 : paired s122312 false false = none := by rfl
  have hpaired01 : paired s122312 false true = none := by rfl
  have hpaired10 : paired s122312 true false = none := by rfl
  have hpaired11 : paired s122312 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122311) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122313 : safe 10 11 s122313 = true := by
  have hcenter00 : center s122313 0 false = none := by rfl
  have hcenter01 : center s122313 0 true = none := by rfl
  have hcenter10 : center s122313 1 false = some s122258 := by rfl
  have hcenter11 : center s122313 1 true = some s122272 := by rfl
  have hcenter20 : center s122313 2 false = some s122290 := by rfl
  have hcenter21 : center s122313 2 true = some s122312 := by rfl
  have hpaired00 : paired s122313 false false = none := by rfl
  have hpaired01 : paired s122313 false true = none := by rfl
  have hpaired10 : paired s122313 true false = none := by rfl
  have hpaired11 : paired s122313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122258) (optionAll_some_eq hcenter11 safeNode122272) (optionAll_some_eq hcenter20 safeNode122290) (optionAll_some_eq hcenter21 safeNode122312) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122314 : safe 10 13 s122314 = true := by
  have hcenter00 : center s122314 0 false = none := by rfl
  have hcenter01 : center s122314 0 true = none := by rfl
  have hcenter10 : center s122314 1 false = some s121922 := by rfl
  have hcenter11 : center s122314 1 true = some s121970 := by rfl
  have hcenter20 : center s122314 2 false = some s122099 := by rfl
  have hcenter21 : center s122314 2 true = some s122201 := by rfl
  have hpaired00 : paired s122314 false false = none := by rfl
  have hpaired01 : paired s122314 false true = none := by rfl
  have hpaired10 : paired s122314 true false = some s122257 := by rfl
  have hpaired11 : paired s122314 true true = some s122313 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121922) (optionAll_some_eq hcenter11 safeNode121970) (optionAll_some_eq hcenter20 safeNode122099) (optionAll_some_eq hcenter21 safeNode122201) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode122257) (optionAll_some_eq hpaired11 safeNode122313)

theorem safeNode122315 : safe 10 7 s122315 = true := by
  have hcenter00 : center s122315 0 false = none := by rfl
  have hcenter01 : center s122315 0 true = none := by rfl
  have hcenter10 : center s122315 1 false = none := by rfl
  have hcenter11 : center s122315 1 true = none := by rfl
  have hcenter20 : center s122315 2 false = none := by rfl
  have hcenter21 : center s122315 2 true = none := by rfl
  have hpaired00 : paired s122315 false false = none := by rfl
  have hpaired01 : paired s122315 false true = none := by rfl
  have hpaired10 : paired s122315 true false = none := by rfl
  have hpaired11 : paired s122315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122316 : safe 10 8 s122316 = true := by
  have hcenter00 : center s122316 0 false = none := by rfl
  have hcenter01 : center s122316 0 true = some s122315 := by rfl
  have hcenter10 : center s122316 1 false = none := by rfl
  have hcenter11 : center s122316 1 true = none := by rfl
  have hcenter20 : center s122316 2 false = none := by rfl
  have hcenter21 : center s122316 2 true = none := by rfl
  have hpaired00 : paired s122316 false false = none := by rfl
  have hpaired01 : paired s122316 false true = none := by rfl
  have hpaired10 : paired s122316 true false = none := by rfl
  have hpaired11 : paired s122316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122315) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122317 : safe 10 9 s122317 = true := by
  have hcenter00 : center s122317 0 false = none := by rfl
  have hcenter01 : center s122317 0 true = none := by rfl
  have hcenter10 : center s122317 1 false = some s122316 := by rfl
  have hcenter11 : center s122317 1 true = none := by rfl
  have hcenter20 : center s122317 2 false = none := by rfl
  have hcenter21 : center s122317 2 true = none := by rfl
  have hpaired00 : paired s122317 false false = none := by rfl
  have hpaired01 : paired s122317 false true = none := by rfl
  have hpaired10 : paired s122317 true false = none := by rfl
  have hpaired11 : paired s122317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122316) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122318 : safe 10 5 s122318 = true := by
  have hcenter00 : center s122318 0 false = none := by rfl
  have hcenter01 : center s122318 0 true = none := by rfl
  have hcenter10 : center s122318 1 false = none := by rfl
  have hcenter11 : center s122318 1 true = none := by rfl
  have hcenter20 : center s122318 2 false = none := by rfl
  have hcenter21 : center s122318 2 true = none := by rfl
  have hpaired00 : paired s122318 false false = none := by rfl
  have hpaired01 : paired s122318 false true = none := by rfl
  have hpaired10 : paired s122318 true false = none := by rfl
  have hpaired11 : paired s122318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122319 : safe 10 4 s122319 = true := by
  have hcenter00 : center s122319 0 false = none := by rfl
  have hcenter01 : center s122319 0 true = none := by rfl
  have hcenter10 : center s122319 1 false = none := by rfl
  have hcenter11 : center s122319 1 true = none := by rfl
  have hcenter20 : center s122319 2 false = none := by rfl
  have hcenter21 : center s122319 2 true = none := by rfl
  have hpaired00 : paired s122319 false false = none := by rfl
  have hpaired01 : paired s122319 false true = none := by rfl
  have hpaired10 : paired s122319 true false = none := by rfl
  have hpaired11 : paired s122319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122320 : safe 10 5 s122320 = true := by
  have hcenter00 : center s122320 0 false = none := by rfl
  have hcenter01 : center s122320 0 true = some s122319 := by rfl
  have hcenter10 : center s122320 1 false = none := by rfl
  have hcenter11 : center s122320 1 true = none := by rfl
  have hcenter20 : center s122320 2 false = none := by rfl
  have hcenter21 : center s122320 2 true = none := by rfl
  have hpaired00 : paired s122320 false false = none := by rfl
  have hpaired01 : paired s122320 false true = none := by rfl
  have hpaired10 : paired s122320 true false = none := by rfl
  have hpaired11 : paired s122320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122319) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122321 : safe 10 6 s122321 = true := by
  have hcenter00 : center s122321 0 false = none := by rfl
  have hcenter01 : center s122321 0 true = none := by rfl
  have hcenter10 : center s122321 1 false = none := by rfl
  have hcenter11 : center s122321 1 true = some s122318 := by rfl
  have hcenter20 : center s122321 2 false = some s122320 := by rfl
  have hcenter21 : center s122321 2 true = none := by rfl
  have hpaired00 : paired s122321 false false = none := by rfl
  have hpaired01 : paired s122321 false true = none := by rfl
  have hpaired10 : paired s122321 true false = none := by rfl
  have hpaired11 : paired s122321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122318) (optionAll_some_eq hcenter20 safeNode122320) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122322 : safe 10 7 s122322 = true := by
  have hcenter00 : center s122322 0 false = some s122321 := by rfl
  have hcenter01 : center s122322 0 true = none := by rfl
  have hcenter10 : center s122322 1 false = none := by rfl
  have hcenter11 : center s122322 1 true = none := by rfl
  have hcenter20 : center s122322 2 false = none := by rfl
  have hcenter21 : center s122322 2 true = none := by rfl
  have hpaired00 : paired s122322 false false = none := by rfl
  have hpaired01 : paired s122322 false true = none := by rfl
  have hpaired10 : paired s122322 true false = none := by rfl
  have hpaired11 : paired s122322 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122321) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122323 : safe 10 3 s122323 = true := by
  have hcenter00 : center s122323 0 false = none := by rfl
  have hcenter01 : center s122323 0 true = none := by rfl
  have hcenter10 : center s122323 1 false = none := by rfl
  have hcenter11 : center s122323 1 true = none := by rfl
  have hcenter20 : center s122323 2 false = none := by rfl
  have hcenter21 : center s122323 2 true = none := by rfl
  have hpaired00 : paired s122323 false false = none := by rfl
  have hpaired01 : paired s122323 false true = none := by rfl
  have hpaired10 : paired s122323 true false = none := by rfl
  have hpaired11 : paired s122323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122324 : safe 10 4 s122324 = true := by
  have hcenter00 : center s122324 0 false = none := by rfl
  have hcenter01 : center s122324 0 true = none := by rfl
  have hcenter10 : center s122324 1 false = none := by rfl
  have hcenter11 : center s122324 1 true = none := by rfl
  have hcenter20 : center s122324 2 false = none := by rfl
  have hcenter21 : center s122324 2 true = some s122323 := by rfl
  have hpaired00 : paired s122324 false false = none := by rfl
  have hpaired01 : paired s122324 false true = none := by rfl
  have hpaired10 : paired s122324 true false = none := by rfl
  have hpaired11 : paired s122324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122323) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122325 : safe 10 5 s122325 = true := by
  have hcenter00 : center s122325 0 false = some s122324 := by rfl
  have hcenter01 : center s122325 0 true = none := by rfl
  have hcenter10 : center s122325 1 false = none := by rfl
  have hcenter11 : center s122325 1 true = none := by rfl
  have hcenter20 : center s122325 2 false = none := by rfl
  have hcenter21 : center s122325 2 true = none := by rfl
  have hpaired00 : paired s122325 false false = none := by rfl
  have hpaired01 : paired s122325 false true = none := by rfl
  have hpaired10 : paired s122325 true false = none := by rfl
  have hpaired11 : paired s122325 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122324) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122326 : safe 10 6 s122326 = true := by
  have hcenter00 : center s122326 0 false = none := by rfl
  have hcenter01 : center s122326 0 true = none := by rfl
  have hcenter10 : center s122326 1 false = none := by rfl
  have hcenter11 : center s122326 1 true = some s122325 := by rfl
  have hcenter20 : center s122326 2 false = none := by rfl
  have hcenter21 : center s122326 2 true = none := by rfl
  have hpaired00 : paired s122326 false false = none := by rfl
  have hpaired01 : paired s122326 false true = none := by rfl
  have hpaired10 : paired s122326 true false = none := by rfl
  have hpaired11 : paired s122326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122325) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122327 : safe 10 3 s122327 = true := by
  have hcenter00 : center s122327 0 false = none := by rfl
  have hcenter01 : center s122327 0 true = none := by rfl
  have hcenter10 : center s122327 1 false = none := by rfl
  have hcenter11 : center s122327 1 true = none := by rfl
  have hcenter20 : center s122327 2 false = none := by rfl
  have hcenter21 : center s122327 2 true = none := by rfl
  have hpaired00 : paired s122327 false false = none := by rfl
  have hpaired01 : paired s122327 false true = none := by rfl
  have hpaired10 : paired s122327 true false = none := by rfl
  have hpaired11 : paired s122327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122328 : safe 10 4 s122328 = true := by
  have hcenter00 : center s122328 0 false = none := by rfl
  have hcenter01 : center s122328 0 true = none := by rfl
  have hcenter10 : center s122328 1 false = none := by rfl
  have hcenter11 : center s122328 1 true = none := by rfl
  have hcenter20 : center s122328 2 false = none := by rfl
  have hcenter21 : center s122328 2 true = some s122327 := by rfl
  have hpaired00 : paired s122328 false false = none := by rfl
  have hpaired01 : paired s122328 false true = none := by rfl
  have hpaired10 : paired s122328 true false = none := by rfl
  have hpaired11 : paired s122328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122327) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122329 : safe 10 5 s122329 = true := by
  have hcenter00 : center s122329 0 false = none := by rfl
  have hcenter01 : center s122329 0 true = none := by rfl
  have hcenter10 : center s122329 1 false = some s122328 := by rfl
  have hcenter11 : center s122329 1 true = none := by rfl
  have hcenter20 : center s122329 2 false = none := by rfl
  have hcenter21 : center s122329 2 true = none := by rfl
  have hpaired00 : paired s122329 false false = none := by rfl
  have hpaired01 : paired s122329 false true = none := by rfl
  have hpaired10 : paired s122329 true false = none := by rfl
  have hpaired11 : paired s122329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122328) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122330 : safe 10 6 s122330 = true := by
  have hcenter00 : center s122330 0 false = none := by rfl
  have hcenter01 : center s122330 0 true = some s122329 := by rfl
  have hcenter10 : center s122330 1 false = none := by rfl
  have hcenter11 : center s122330 1 true = none := by rfl
  have hcenter20 : center s122330 2 false = none := by rfl
  have hcenter21 : center s122330 2 true = none := by rfl
  have hpaired00 : paired s122330 false false = none := by rfl
  have hpaired01 : paired s122330 false true = none := by rfl
  have hpaired10 : paired s122330 true false = none := by rfl
  have hpaired11 : paired s122330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122329) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122331 : safe 10 8 s122331 = true := by
  have hcenter00 : center s122331 0 false = none := by rfl
  have hcenter01 : center s122331 0 true = none := by rfl
  have hcenter10 : center s122331 1 false = some s122322 := by rfl
  have hcenter11 : center s122331 1 true = none := by rfl
  have hcenter20 : center s122331 2 false = none := by rfl
  have hcenter21 : center s122331 2 true = none := by rfl
  have hpaired00 : paired s122331 false false = none := by rfl
  have hpaired01 : paired s122331 false true = none := by rfl
  have hpaired10 : paired s122331 true false = some s122326 := by rfl
  have hpaired11 : paired s122331 true true = some s122330 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122322) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode122326) (optionAll_some_eq hpaired11 safeNode122330)

theorem safeNode122332 : safe 10 9 s122332 = true := by
  have hcenter00 : center s122332 0 false = none := by rfl
  have hcenter01 : center s122332 0 true = none := by rfl
  have hcenter10 : center s122332 1 false = none := by rfl
  have hcenter11 : center s122332 1 true = none := by rfl
  have hcenter20 : center s122332 2 false = some s122331 := by rfl
  have hcenter21 : center s122332 2 true = none := by rfl
  have hpaired00 : paired s122332 false false = none := by rfl
  have hpaired01 : paired s122332 false true = none := by rfl
  have hpaired10 : paired s122332 true false = none := by rfl
  have hpaired11 : paired s122332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122331) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122333 : safe 10 4 s122333 = true := by
  have hcenter00 : center s122333 0 false = none := by rfl
  have hcenter01 : center s122333 0 true = none := by rfl
  have hcenter10 : center s122333 1 false = none := by rfl
  have hcenter11 : center s122333 1 true = none := by rfl
  have hcenter20 : center s122333 2 false = none := by rfl
  have hcenter21 : center s122333 2 true = none := by rfl
  have hpaired00 : paired s122333 false false = none := by rfl
  have hpaired01 : paired s122333 false true = none := by rfl
  have hpaired10 : paired s122333 true false = none := by rfl
  have hpaired11 : paired s122333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122334 : safe 10 5 s122334 = true := by
  have hcenter00 : center s122334 0 false = none := by rfl
  have hcenter01 : center s122334 0 true = none := by rfl
  have hcenter10 : center s122334 1 false = some s122333 := by rfl
  have hcenter11 : center s122334 1 true = none := by rfl
  have hcenter20 : center s122334 2 false = none := by rfl
  have hcenter21 : center s122334 2 true = none := by rfl
  have hpaired00 : paired s122334 false false = none := by rfl
  have hpaired01 : paired s122334 false true = none := by rfl
  have hpaired10 : paired s122334 true false = none := by rfl
  have hpaired11 : paired s122334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122333) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122335 : safe 10 6 s122335 = true := by
  have hcenter00 : center s122335 0 false = none := by rfl
  have hcenter01 : center s122335 0 true = none := by rfl
  have hcenter10 : center s122335 1 false = none := by rfl
  have hcenter11 : center s122335 1 true = none := by rfl
  have hcenter20 : center s122335 2 false = none := by rfl
  have hcenter21 : center s122335 2 true = some s122334 := by rfl
  have hpaired00 : paired s122335 false false = none := by rfl
  have hpaired01 : paired s122335 false true = none := by rfl
  have hpaired10 : paired s122335 true false = none := by rfl
  have hpaired11 : paired s122335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122334) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122336 : safe 10 7 s122336 = true := by
  have hcenter00 : center s122336 0 false = some s122335 := by rfl
  have hcenter01 : center s122336 0 true = none := by rfl
  have hcenter10 : center s122336 1 false = none := by rfl
  have hcenter11 : center s122336 1 true = none := by rfl
  have hcenter20 : center s122336 2 false = none := by rfl
  have hcenter21 : center s122336 2 true = none := by rfl
  have hpaired00 : paired s122336 false false = none := by rfl
  have hpaired01 : paired s122336 false true = none := by rfl
  have hpaired10 : paired s122336 true false = none := by rfl
  have hpaired11 : paired s122336 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122335) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122337 : safe 10 4 s122337 = true := by
  have hcenter00 : center s122337 0 false = none := by rfl
  have hcenter01 : center s122337 0 true = none := by rfl
  have hcenter10 : center s122337 1 false = none := by rfl
  have hcenter11 : center s122337 1 true = none := by rfl
  have hcenter20 : center s122337 2 false = none := by rfl
  have hcenter21 : center s122337 2 true = none := by rfl
  have hpaired00 : paired s122337 false false = none := by rfl
  have hpaired01 : paired s122337 false true = none := by rfl
  have hpaired10 : paired s122337 true false = none := by rfl
  have hpaired11 : paired s122337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122338 : safe 10 5 s122338 = true := by
  have hcenter00 : center s122338 0 false = none := by rfl
  have hcenter01 : center s122338 0 true = none := by rfl
  have hcenter10 : center s122338 1 false = none := by rfl
  have hcenter11 : center s122338 1 true = none := by rfl
  have hcenter20 : center s122338 2 false = none := by rfl
  have hcenter21 : center s122338 2 true = some s122337 := by rfl
  have hpaired00 : paired s122338 false false = none := by rfl
  have hpaired01 : paired s122338 false true = none := by rfl
  have hpaired10 : paired s122338 true false = none := by rfl
  have hpaired11 : paired s122338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122337) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122339 : safe 10 6 s122339 = true := by
  have hcenter00 : center s122339 0 false = none := by rfl
  have hcenter01 : center s122339 0 true = none := by rfl
  have hcenter10 : center s122339 1 false = none := by rfl
  have hcenter11 : center s122339 1 true = some s122338 := by rfl
  have hcenter20 : center s122339 2 false = none := by rfl
  have hcenter21 : center s122339 2 true = none := by rfl
  have hpaired00 : paired s122339 false false = none := by rfl
  have hpaired01 : paired s122339 false true = none := by rfl
  have hpaired10 : paired s122339 true false = none := by rfl
  have hpaired11 : paired s122339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122338) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122340 : safe 10 7 s122340 = true := by
  have hcenter00 : center s122340 0 false = none := by rfl
  have hcenter01 : center s122340 0 true = some s122339 := by rfl
  have hcenter10 : center s122340 1 false = none := by rfl
  have hcenter11 : center s122340 1 true = none := by rfl
  have hcenter20 : center s122340 2 false = none := by rfl
  have hcenter21 : center s122340 2 true = none := by rfl
  have hpaired00 : paired s122340 false false = none := by rfl
  have hpaired01 : paired s122340 false true = none := by rfl
  have hpaired10 : paired s122340 true false = none := by rfl
  have hpaired11 : paired s122340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122339) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122341 : safe 10 8 s122341 = true := by
  have hcenter00 : center s122341 0 false = none := by rfl
  have hcenter01 : center s122341 0 true = none := by rfl
  have hcenter10 : center s122341 1 false = some s122336 := by rfl
  have hcenter11 : center s122341 1 true = none := by rfl
  have hcenter20 : center s122341 2 false = some s122340 := by rfl
  have hcenter21 : center s122341 2 true = none := by rfl
  have hpaired00 : paired s122341 false false = none := by rfl
  have hpaired01 : paired s122341 false true = none := by rfl
  have hpaired10 : paired s122341 true false = none := by rfl
  have hpaired11 : paired s122341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122336) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122340) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122342 : safe 10 4 s122342 = true := by
  have hcenter00 : center s122342 0 false = none := by rfl
  have hcenter01 : center s122342 0 true = none := by rfl
  have hcenter10 : center s122342 1 false = none := by rfl
  have hcenter11 : center s122342 1 true = none := by rfl
  have hcenter20 : center s122342 2 false = none := by rfl
  have hcenter21 : center s122342 2 true = none := by rfl
  have hpaired00 : paired s122342 false false = none := by rfl
  have hpaired01 : paired s122342 false true = none := by rfl
  have hpaired10 : paired s122342 true false = none := by rfl
  have hpaired11 : paired s122342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122343 : safe 10 5 s122343 = true := by
  have hcenter00 : center s122343 0 false = none := by rfl
  have hcenter01 : center s122343 0 true = none := by rfl
  have hcenter10 : center s122343 1 false = some s122342 := by rfl
  have hcenter11 : center s122343 1 true = none := by rfl
  have hcenter20 : center s122343 2 false = none := by rfl
  have hcenter21 : center s122343 2 true = none := by rfl
  have hpaired00 : paired s122343 false false = none := by rfl
  have hpaired01 : paired s122343 false true = none := by rfl
  have hpaired10 : paired s122343 true false = none := by rfl
  have hpaired11 : paired s122343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122342) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122344 : safe 10 6 s122344 = true := by
  have hcenter00 : center s122344 0 false = some s122343 := by rfl
  have hcenter01 : center s122344 0 true = none := by rfl
  have hcenter10 : center s122344 1 false = none := by rfl
  have hcenter11 : center s122344 1 true = none := by rfl
  have hcenter20 : center s122344 2 false = none := by rfl
  have hcenter21 : center s122344 2 true = none := by rfl
  have hpaired00 : paired s122344 false false = none := by rfl
  have hpaired01 : paired s122344 false true = none := by rfl
  have hpaired10 : paired s122344 true false = none := by rfl
  have hpaired11 : paired s122344 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122343) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122345 : safe 10 6 s122345 = true := by
  have hcenter00 : center s122345 0 false = none := by rfl
  have hcenter01 : center s122345 0 true = none := by rfl
  have hcenter10 : center s122345 1 false = none := by rfl
  have hcenter11 : center s122345 1 true = none := by rfl
  have hcenter20 : center s122345 2 false = none := by rfl
  have hcenter21 : center s122345 2 true = none := by rfl
  have hpaired00 : paired s122345 false false = none := by rfl
  have hpaired01 : paired s122345 false true = none := by rfl
  have hpaired10 : paired s122345 true false = none := by rfl
  have hpaired11 : paired s122345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122346 : safe 10 7 s122346 = true := by
  have hcenter00 : center s122346 0 false = none := by rfl
  have hcenter01 : center s122346 0 true = none := by rfl
  have hcenter10 : center s122346 1 false = none := by rfl
  have hcenter11 : center s122346 1 true = some s122344 := by rfl
  have hcenter20 : center s122346 2 false = some s122345 := by rfl
  have hcenter21 : center s122346 2 true = none := by rfl
  have hpaired00 : paired s122346 false false = none := by rfl
  have hpaired01 : paired s122346 false true = none := by rfl
  have hpaired10 : paired s122346 true false = none := by rfl
  have hpaired11 : paired s122346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122344) (optionAll_some_eq hcenter20 safeNode122345) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122347 : safe 10 5 s122347 = true := by
  have hcenter00 : center s122347 0 false = none := by rfl
  have hcenter01 : center s122347 0 true = none := by rfl
  have hcenter10 : center s122347 1 false = none := by rfl
  have hcenter11 : center s122347 1 true = none := by rfl
  have hcenter20 : center s122347 2 false = none := by rfl
  have hcenter21 : center s122347 2 true = none := by rfl
  have hpaired00 : paired s122347 false false = none := by rfl
  have hpaired01 : paired s122347 false true = none := by rfl
  have hpaired10 : paired s122347 true false = none := by rfl
  have hpaired11 : paired s122347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122348 : safe 10 6 s122348 = true := by
  have hcenter00 : center s122348 0 false = none := by rfl
  have hcenter01 : center s122348 0 true = some s122347 := by rfl
  have hcenter10 : center s122348 1 false = none := by rfl
  have hcenter11 : center s122348 1 true = none := by rfl
  have hcenter20 : center s122348 2 false = none := by rfl
  have hcenter21 : center s122348 2 true = none := by rfl
  have hpaired00 : paired s122348 false false = none := by rfl
  have hpaired01 : paired s122348 false true = none := by rfl
  have hpaired10 : paired s122348 true false = none := by rfl
  have hpaired11 : paired s122348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122347) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122349 : safe 10 5 s122349 = true := by
  have hcenter00 : center s122349 0 false = none := by rfl
  have hcenter01 : center s122349 0 true = none := by rfl
  have hcenter10 : center s122349 1 false = none := by rfl
  have hcenter11 : center s122349 1 true = none := by rfl
  have hcenter20 : center s122349 2 false = none := by rfl
  have hcenter21 : center s122349 2 true = none := by rfl
  have hpaired00 : paired s122349 false false = none := by rfl
  have hpaired01 : paired s122349 false true = none := by rfl
  have hpaired10 : paired s122349 true false = none := by rfl
  have hpaired11 : paired s122349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122350 : safe 10 6 s122350 = true := by
  have hcenter00 : center s122350 0 false = none := by rfl
  have hcenter01 : center s122350 0 true = none := by rfl
  have hcenter10 : center s122350 1 false = none := by rfl
  have hcenter11 : center s122350 1 true = some s122349 := by rfl
  have hcenter20 : center s122350 2 false = none := by rfl
  have hcenter21 : center s122350 2 true = none := by rfl
  have hpaired00 : paired s122350 false false = none := by rfl
  have hpaired01 : paired s122350 false true = none := by rfl
  have hpaired10 : paired s122350 true false = none := by rfl
  have hpaired11 : paired s122350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122349) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122351 : safe 10 8 s122351 = true := by
  have hcenter00 : center s122351 0 false = some s122346 := by rfl
  have hcenter01 : center s122351 0 true = none := by rfl
  have hcenter10 : center s122351 1 false = none := by rfl
  have hcenter11 : center s122351 1 true = none := by rfl
  have hcenter20 : center s122351 2 false = none := by rfl
  have hcenter21 : center s122351 2 true = none := by rfl
  have hpaired00 : paired s122351 false false = some s122348 := by rfl
  have hpaired01 : paired s122351 false true = some s122350 := by rfl
  have hpaired10 : paired s122351 true false = none := by rfl
  have hpaired11 : paired s122351 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122346) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode122348) (optionAll_some_eq hpaired01 safeNode122350) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122352 : safe 10 9 s122352 = true := by
  have hcenter00 : center s122352 0 false = none := by rfl
  have hcenter01 : center s122352 0 true = some s122341 := by rfl
  have hcenter10 : center s122352 1 false = none := by rfl
  have hcenter11 : center s122352 1 true = none := by rfl
  have hcenter20 : center s122352 2 false = none := by rfl
  have hcenter21 : center s122352 2 true = some s122351 := by rfl
  have hpaired00 : paired s122352 false false = none := by rfl
  have hpaired01 : paired s122352 false true = none := by rfl
  have hpaired10 : paired s122352 true false = none := by rfl
  have hpaired11 : paired s122352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122341) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122351) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122353 : safe 10 10 s122353 = true := by
  have hcenter00 : center s122353 0 false = some s122317 := by rfl
  have hcenter01 : center s122353 0 true = some s122332 := by rfl
  have hcenter10 : center s122353 1 false = none := by rfl
  have hcenter11 : center s122353 1 true = some s122352 := by rfl
  have hcenter20 : center s122353 2 false = none := by rfl
  have hcenter21 : center s122353 2 true = none := by rfl
  have hpaired00 : paired s122353 false false = none := by rfl
  have hpaired01 : paired s122353 false true = none := by rfl
  have hpaired10 : paired s122353 true false = none := by rfl
  have hpaired11 : paired s122353 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122317) (optionAll_some_eq hcenter01 safeNode122332) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122352) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122354 : safe 10 4 s122354 = true := by
  have hcenter00 : center s122354 0 false = none := by rfl
  have hcenter01 : center s122354 0 true = none := by rfl
  have hcenter10 : center s122354 1 false = none := by rfl
  have hcenter11 : center s122354 1 true = none := by rfl
  have hcenter20 : center s122354 2 false = none := by rfl
  have hcenter21 : center s122354 2 true = none := by rfl
  have hpaired00 : paired s122354 false false = none := by rfl
  have hpaired01 : paired s122354 false true = none := by rfl
  have hpaired10 : paired s122354 true false = none := by rfl
  have hpaired11 : paired s122354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122355 : safe 10 5 s122355 = true := by
  have hcenter00 : center s122355 0 false = none := by rfl
  have hcenter01 : center s122355 0 true = none := by rfl
  have hcenter10 : center s122355 1 false = some s122354 := by rfl
  have hcenter11 : center s122355 1 true = none := by rfl
  have hcenter20 : center s122355 2 false = none := by rfl
  have hcenter21 : center s122355 2 true = none := by rfl
  have hpaired00 : paired s122355 false false = none := by rfl
  have hpaired01 : paired s122355 false true = none := by rfl
  have hpaired10 : paired s122355 true false = none := by rfl
  have hpaired11 : paired s122355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122354) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122356 : safe 10 6 s122356 = true := by
  have hcenter00 : center s122356 0 false = none := by rfl
  have hcenter01 : center s122356 0 true = none := by rfl
  have hcenter10 : center s122356 1 false = none := by rfl
  have hcenter11 : center s122356 1 true = none := by rfl
  have hcenter20 : center s122356 2 false = none := by rfl
  have hcenter21 : center s122356 2 true = some s122355 := by rfl
  have hpaired00 : paired s122356 false false = none := by rfl
  have hpaired01 : paired s122356 false true = none := by rfl
  have hpaired10 : paired s122356 true false = none := by rfl
  have hpaired11 : paired s122356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122355) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122357 : safe 10 7 s122357 = true := by
  have hcenter00 : center s122357 0 false = none := by rfl
  have hcenter01 : center s122357 0 true = none := by rfl
  have hcenter10 : center s122357 1 false = none := by rfl
  have hcenter11 : center s122357 1 true = some s122356 := by rfl
  have hcenter20 : center s122357 2 false = none := by rfl
  have hcenter21 : center s122357 2 true = none := by rfl
  have hpaired00 : paired s122357 false false = none := by rfl
  have hpaired01 : paired s122357 false true = none := by rfl
  have hpaired10 : paired s122357 true false = none := by rfl
  have hpaired11 : paired s122357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122356) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122358 : safe 10 6 s122358 = true := by
  have hcenter00 : center s122358 0 false = none := by rfl
  have hcenter01 : center s122358 0 true = none := by rfl
  have hcenter10 : center s122358 1 false = none := by rfl
  have hcenter11 : center s122358 1 true = none := by rfl
  have hcenter20 : center s122358 2 false = none := by rfl
  have hcenter21 : center s122358 2 true = none := by rfl
  have hpaired00 : paired s122358 false false = none := by rfl
  have hpaired01 : paired s122358 false true = none := by rfl
  have hpaired10 : paired s122358 true false = none := by rfl
  have hpaired11 : paired s122358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122359 : safe 10 6 s122359 = true := by
  have hcenter00 : center s122359 0 false = none := by rfl
  have hcenter01 : center s122359 0 true = none := by rfl
  have hcenter10 : center s122359 1 false = none := by rfl
  have hcenter11 : center s122359 1 true = none := by rfl
  have hcenter20 : center s122359 2 false = none := by rfl
  have hcenter21 : center s122359 2 true = none := by rfl
  have hpaired00 : paired s122359 false false = none := by rfl
  have hpaired01 : paired s122359 false true = none := by rfl
  have hpaired10 : paired s122359 true false = none := by rfl
  have hpaired11 : paired s122359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122360 : safe 10 8 s122360 = true := by
  have hcenter00 : center s122360 0 false = some s122357 := by rfl
  have hcenter01 : center s122360 0 true = none := by rfl
  have hcenter10 : center s122360 1 false = none := by rfl
  have hcenter11 : center s122360 1 true = none := by rfl
  have hcenter20 : center s122360 2 false = none := by rfl
  have hcenter21 : center s122360 2 true = none := by rfl
  have hpaired00 : paired s122360 false false = some s122358 := by rfl
  have hpaired01 : paired s122360 false true = some s122359 := by rfl
  have hpaired10 : paired s122360 true false = none := by rfl
  have hpaired11 : paired s122360 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122357) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode122358) (optionAll_some_eq hpaired01 safeNode122359) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122361 : safe 10 9 s122361 = true := by
  have hcenter00 : center s122361 0 false = none := by rfl
  have hcenter01 : center s122361 0 true = none := by rfl
  have hcenter10 : center s122361 1 false = none := by rfl
  have hcenter11 : center s122361 1 true = none := by rfl
  have hcenter20 : center s122361 2 false = none := by rfl
  have hcenter21 : center s122361 2 true = some s122360 := by rfl
  have hpaired00 : paired s122361 false false = none := by rfl
  have hpaired01 : paired s122361 false true = none := by rfl
  have hpaired10 : paired s122361 true false = none := by rfl
  have hpaired11 : paired s122361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122360) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122362 : safe 10 4 s122362 = true := by
  have hcenter00 : center s122362 0 false = none := by rfl
  have hcenter01 : center s122362 0 true = none := by rfl
  have hcenter10 : center s122362 1 false = none := by rfl
  have hcenter11 : center s122362 1 true = none := by rfl
  have hcenter20 : center s122362 2 false = none := by rfl
  have hcenter21 : center s122362 2 true = none := by rfl
  have hpaired00 : paired s122362 false false = none := by rfl
  have hpaired01 : paired s122362 false true = none := by rfl
  have hpaired10 : paired s122362 true false = none := by rfl
  have hpaired11 : paired s122362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122363 : safe 10 5 s122363 = true := by
  have hcenter00 : center s122363 0 false = none := by rfl
  have hcenter01 : center s122363 0 true = none := by rfl
  have hcenter10 : center s122363 1 false = some s122362 := by rfl
  have hcenter11 : center s122363 1 true = none := by rfl
  have hcenter20 : center s122363 2 false = none := by rfl
  have hcenter21 : center s122363 2 true = none := by rfl
  have hpaired00 : paired s122363 false false = none := by rfl
  have hpaired01 : paired s122363 false true = none := by rfl
  have hpaired10 : paired s122363 true false = none := by rfl
  have hpaired11 : paired s122363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122362) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122364 : safe 10 6 s122364 = true := by
  have hcenter00 : center s122364 0 false = none := by rfl
  have hcenter01 : center s122364 0 true = some s122363 := by rfl
  have hcenter10 : center s122364 1 false = none := by rfl
  have hcenter11 : center s122364 1 true = none := by rfl
  have hcenter20 : center s122364 2 false = none := by rfl
  have hcenter21 : center s122364 2 true = none := by rfl
  have hpaired00 : paired s122364 false false = none := by rfl
  have hpaired01 : paired s122364 false true = none := by rfl
  have hpaired10 : paired s122364 true false = none := by rfl
  have hpaired11 : paired s122364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122363) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122365 : safe 10 7 s122365 = true := by
  have hcenter00 : center s122365 0 false = none := by rfl
  have hcenter01 : center s122365 0 true = none := by rfl
  have hcenter10 : center s122365 1 false = none := by rfl
  have hcenter11 : center s122365 1 true = some s122364 := by rfl
  have hcenter20 : center s122365 2 false = none := by rfl
  have hcenter21 : center s122365 2 true = none := by rfl
  have hpaired00 : paired s122365 false false = none := by rfl
  have hpaired01 : paired s122365 false true = none := by rfl
  have hpaired10 : paired s122365 true false = none := by rfl
  have hpaired11 : paired s122365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122364) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122366 : safe 10 6 s122366 = true := by
  have hcenter00 : center s122366 0 false = none := by rfl
  have hcenter01 : center s122366 0 true = none := by rfl
  have hcenter10 : center s122366 1 false = none := by rfl
  have hcenter11 : center s122366 1 true = none := by rfl
  have hcenter20 : center s122366 2 false = none := by rfl
  have hcenter21 : center s122366 2 true = none := by rfl
  have hpaired00 : paired s122366 false false = none := by rfl
  have hpaired01 : paired s122366 false true = none := by rfl
  have hpaired10 : paired s122366 true false = none := by rfl
  have hpaired11 : paired s122366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122367 : safe 10 6 s122367 = true := by
  have hcenter00 : center s122367 0 false = none := by rfl
  have hcenter01 : center s122367 0 true = none := by rfl
  have hcenter10 : center s122367 1 false = none := by rfl
  have hcenter11 : center s122367 1 true = none := by rfl
  have hcenter20 : center s122367 2 false = none := by rfl
  have hcenter21 : center s122367 2 true = none := by rfl
  have hpaired00 : paired s122367 false false = none := by rfl
  have hpaired01 : paired s122367 false true = none := by rfl
  have hpaired10 : paired s122367 true false = none := by rfl
  have hpaired11 : paired s122367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122368 : safe 10 8 s122368 = true := by
  have hcenter00 : center s122368 0 false = none := by rfl
  have hcenter01 : center s122368 0 true = none := by rfl
  have hcenter10 : center s122368 1 false = none := by rfl
  have hcenter11 : center s122368 1 true = none := by rfl
  have hcenter20 : center s122368 2 false = some s122365 := by rfl
  have hcenter21 : center s122368 2 true = none := by rfl
  have hpaired00 : paired s122368 false false = some s122366 := by rfl
  have hpaired01 : paired s122368 false true = some s122367 := by rfl
  have hpaired10 : paired s122368 true false = none := by rfl
  have hpaired11 : paired s122368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122365) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode122366) (optionAll_some_eq hpaired01 safeNode122367) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122369 : safe 10 9 s122369 = true := by
  have hcenter00 : center s122369 0 false = none := by rfl
  have hcenter01 : center s122369 0 true = some s122368 := by rfl
  have hcenter10 : center s122369 1 false = none := by rfl
  have hcenter11 : center s122369 1 true = none := by rfl
  have hcenter20 : center s122369 2 false = none := by rfl
  have hcenter21 : center s122369 2 true = none := by rfl
  have hpaired00 : paired s122369 false false = none := by rfl
  have hpaired01 : paired s122369 false true = none := by rfl
  have hpaired10 : paired s122369 true false = none := by rfl
  have hpaired11 : paired s122369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122368) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122370 : safe 10 11 s122370 = true := by
  have hcenter00 : center s122370 0 false = none := by rfl
  have hcenter01 : center s122370 0 true = none := by rfl
  have hcenter10 : center s122370 1 false = none := by rfl
  have hcenter11 : center s122370 1 true = none := by rfl
  have hcenter20 : center s122370 2 false = some s122353 := by rfl
  have hcenter21 : center s122370 2 true = none := by rfl
  have hpaired00 : paired s122370 false false = some s122361 := by rfl
  have hpaired01 : paired s122370 false true = some s122369 := by rfl
  have hpaired10 : paired s122370 true false = none := by rfl
  have hpaired11 : paired s122370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122353) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode122361) (optionAll_some_eq hpaired01 safeNode122369) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122371 : safe 10 6 s122371 = true := by
  have hcenter00 : center s122371 0 false = none := by rfl
  have hcenter01 : center s122371 0 true = none := by rfl
  have hcenter10 : center s122371 1 false = none := by rfl
  have hcenter11 : center s122371 1 true = none := by rfl
  have hcenter20 : center s122371 2 false = none := by rfl
  have hcenter21 : center s122371 2 true = none := by rfl
  have hpaired00 : paired s122371 false false = none := by rfl
  have hpaired01 : paired s122371 false true = none := by rfl
  have hpaired10 : paired s122371 true false = none := by rfl
  have hpaired11 : paired s122371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122372 : safe 10 6 s122372 = true := by
  have hcenter00 : center s122372 0 false = none := by rfl
  have hcenter01 : center s122372 0 true = none := by rfl
  have hcenter10 : center s122372 1 false = none := by rfl
  have hcenter11 : center s122372 1 true = none := by rfl
  have hcenter20 : center s122372 2 false = none := by rfl
  have hcenter21 : center s122372 2 true = none := by rfl
  have hpaired00 : paired s122372 false false = none := by rfl
  have hpaired01 : paired s122372 false true = none := by rfl
  have hpaired10 : paired s122372 true false = none := by rfl
  have hpaired11 : paired s122372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122373 : safe 10 5 s122373 = true := by
  have hcenter00 : center s122373 0 false = none := by rfl
  have hcenter01 : center s122373 0 true = none := by rfl
  have hcenter10 : center s122373 1 false = none := by rfl
  have hcenter11 : center s122373 1 true = none := by rfl
  have hcenter20 : center s122373 2 false = none := by rfl
  have hcenter21 : center s122373 2 true = none := by rfl
  have hpaired00 : paired s122373 false false = none := by rfl
  have hpaired01 : paired s122373 false true = none := by rfl
  have hpaired10 : paired s122373 true false = none := by rfl
  have hpaired11 : paired s122373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122374 : safe 10 6 s122374 = true := by
  have hcenter00 : center s122374 0 false = none := by rfl
  have hcenter01 : center s122374 0 true = none := by rfl
  have hcenter10 : center s122374 1 false = none := by rfl
  have hcenter11 : center s122374 1 true = none := by rfl
  have hcenter20 : center s122374 2 false = some s122373 := by rfl
  have hcenter21 : center s122374 2 true = none := by rfl
  have hpaired00 : paired s122374 false false = none := by rfl
  have hpaired01 : paired s122374 false true = none := by rfl
  have hpaired10 : paired s122374 true false = none := by rfl
  have hpaired11 : paired s122374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122373) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122375 : safe 10 7 s122375 = true := by
  have hcenter00 : center s122375 0 false = none := by rfl
  have hcenter01 : center s122375 0 true = some s122371 := by rfl
  have hcenter10 : center s122375 1 false = some s122372 := by rfl
  have hcenter11 : center s122375 1 true = some s122374 := by rfl
  have hcenter20 : center s122375 2 false = none := by rfl
  have hcenter21 : center s122375 2 true = none := by rfl
  have hpaired00 : paired s122375 false false = none := by rfl
  have hpaired01 : paired s122375 false true = none := by rfl
  have hpaired10 : paired s122375 true false = none := by rfl
  have hpaired11 : paired s122375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122371) (optionAll_some_eq hcenter10 safeNode122372) (optionAll_some_eq hcenter11 safeNode122374) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122376 : safe 10 5 s122376 = true := by
  have hcenter00 : center s122376 0 false = none := by rfl
  have hcenter01 : center s122376 0 true = none := by rfl
  have hcenter10 : center s122376 1 false = none := by rfl
  have hcenter11 : center s122376 1 true = none := by rfl
  have hcenter20 : center s122376 2 false = none := by rfl
  have hcenter21 : center s122376 2 true = none := by rfl
  have hpaired00 : paired s122376 false false = none := by rfl
  have hpaired01 : paired s122376 false true = none := by rfl
  have hpaired10 : paired s122376 true false = none := by rfl
  have hpaired11 : paired s122376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122377 : safe 10 6 s122377 = true := by
  have hcenter00 : center s122377 0 false = none := by rfl
  have hcenter01 : center s122377 0 true = none := by rfl
  have hcenter10 : center s122377 1 false = some s122376 := by rfl
  have hcenter11 : center s122377 1 true = none := by rfl
  have hcenter20 : center s122377 2 false = none := by rfl
  have hcenter21 : center s122377 2 true = none := by rfl
  have hpaired00 : paired s122377 false false = none := by rfl
  have hpaired01 : paired s122377 false true = none := by rfl
  have hpaired10 : paired s122377 true false = none := by rfl
  have hpaired11 : paired s122377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122376) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122378 : safe 10 5 s122378 = true := by
  have hcenter00 : center s122378 0 false = none := by rfl
  have hcenter01 : center s122378 0 true = none := by rfl
  have hcenter10 : center s122378 1 false = none := by rfl
  have hcenter11 : center s122378 1 true = none := by rfl
  have hcenter20 : center s122378 2 false = none := by rfl
  have hcenter21 : center s122378 2 true = none := by rfl
  have hpaired00 : paired s122378 false false = none := by rfl
  have hpaired01 : paired s122378 false true = none := by rfl
  have hpaired10 : paired s122378 true false = none := by rfl
  have hpaired11 : paired s122378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122379 : safe 10 6 s122379 = true := by
  have hcenter00 : center s122379 0 false = none := by rfl
  have hcenter01 : center s122379 0 true = none := by rfl
  have hcenter10 : center s122379 1 false = none := by rfl
  have hcenter11 : center s122379 1 true = none := by rfl
  have hcenter20 : center s122379 2 false = some s122378 := by rfl
  have hcenter21 : center s122379 2 true = none := by rfl
  have hpaired00 : paired s122379 false false = none := by rfl
  have hpaired01 : paired s122379 false true = none := by rfl
  have hpaired10 : paired s122379 true false = none := by rfl
  have hpaired11 : paired s122379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122378) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122380 : safe 10 8 s122380 = true := by
  have hcenter00 : center s122380 0 false = none := by rfl
  have hcenter01 : center s122380 0 true = none := by rfl
  have hcenter10 : center s122380 1 false = none := by rfl
  have hcenter11 : center s122380 1 true = none := by rfl
  have hcenter20 : center s122380 2 false = none := by rfl
  have hcenter21 : center s122380 2 true = some s122375 := by rfl
  have hpaired00 : paired s122380 false false = none := by rfl
  have hpaired01 : paired s122380 false true = none := by rfl
  have hpaired10 : paired s122380 true false = some s122377 := by rfl
  have hpaired11 : paired s122380 true true = some s122379 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122375) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode122377) (optionAll_some_eq hpaired11 safeNode122379)

theorem safeNode122381 : safe 10 6 s122381 = true := by
  have hcenter00 : center s122381 0 false = none := by rfl
  have hcenter01 : center s122381 0 true = none := by rfl
  have hcenter10 : center s122381 1 false = none := by rfl
  have hcenter11 : center s122381 1 true = none := by rfl
  have hcenter20 : center s122381 2 false = none := by rfl
  have hcenter21 : center s122381 2 true = none := by rfl
  have hpaired00 : paired s122381 false false = none := by rfl
  have hpaired01 : paired s122381 false true = none := by rfl
  have hpaired10 : paired s122381 true false = none := by rfl
  have hpaired11 : paired s122381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122382 : safe 10 7 s122382 = true := by
  have hcenter00 : center s122382 0 false = none := by rfl
  have hcenter01 : center s122382 0 true = none := by rfl
  have hcenter10 : center s122382 1 false = none := by rfl
  have hcenter11 : center s122382 1 true = none := by rfl
  have hcenter20 : center s122382 2 false = none := by rfl
  have hcenter21 : center s122382 2 true = some s122381 := by rfl
  have hpaired00 : paired s122382 false false = none := by rfl
  have hpaired01 : paired s122382 false true = none := by rfl
  have hpaired10 : paired s122382 true false = none := by rfl
  have hpaired11 : paired s122382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122381) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122383 : safe 10 6 s122383 = true := by
  have hcenter00 : center s122383 0 false = none := by rfl
  have hcenter01 : center s122383 0 true = none := by rfl
  have hcenter10 : center s122383 1 false = none := by rfl
  have hcenter11 : center s122383 1 true = none := by rfl
  have hcenter20 : center s122383 2 false = none := by rfl
  have hcenter21 : center s122383 2 true = none := by rfl
  have hpaired00 : paired s122383 false false = none := by rfl
  have hpaired01 : paired s122383 false true = none := by rfl
  have hpaired10 : paired s122383 true false = none := by rfl
  have hpaired11 : paired s122383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122384 : safe 10 7 s122384 = true := by
  have hcenter00 : center s122384 0 false = none := by rfl
  have hcenter01 : center s122384 0 true = some s122383 := by rfl
  have hcenter10 : center s122384 1 false = none := by rfl
  have hcenter11 : center s122384 1 true = none := by rfl
  have hcenter20 : center s122384 2 false = none := by rfl
  have hcenter21 : center s122384 2 true = none := by rfl
  have hpaired00 : paired s122384 false false = none := by rfl
  have hpaired01 : paired s122384 false true = none := by rfl
  have hpaired10 : paired s122384 true false = none := by rfl
  have hpaired11 : paired s122384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122383) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122385 : safe 10 9 s122385 = true := by
  have hcenter00 : center s122385 0 false = none := by rfl
  have hcenter01 : center s122385 0 true = some s122380 := by rfl
  have hcenter10 : center s122385 1 false = none := by rfl
  have hcenter11 : center s122385 1 true = none := by rfl
  have hcenter20 : center s122385 2 false = none := by rfl
  have hcenter21 : center s122385 2 true = none := by rfl
  have hpaired00 : paired s122385 false false = none := by rfl
  have hpaired01 : paired s122385 false true = none := by rfl
  have hpaired10 : paired s122385 true false = some s122382 := by rfl
  have hpaired11 : paired s122385 true true = some s122384 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122380) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode122382) (optionAll_some_eq hpaired11 safeNode122384)

theorem safeNode122386 : safe 10 6 s122386 = true := by
  have hcenter00 : center s122386 0 false = none := by rfl
  have hcenter01 : center s122386 0 true = none := by rfl
  have hcenter10 : center s122386 1 false = none := by rfl
  have hcenter11 : center s122386 1 true = none := by rfl
  have hcenter20 : center s122386 2 false = none := by rfl
  have hcenter21 : center s122386 2 true = none := by rfl
  have hpaired00 : paired s122386 false false = none := by rfl
  have hpaired01 : paired s122386 false true = none := by rfl
  have hpaired10 : paired s122386 true false = none := by rfl
  have hpaired11 : paired s122386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122387 : safe 10 6 s122387 = true := by
  have hcenter00 : center s122387 0 false = none := by rfl
  have hcenter01 : center s122387 0 true = none := by rfl
  have hcenter10 : center s122387 1 false = none := by rfl
  have hcenter11 : center s122387 1 true = none := by rfl
  have hcenter20 : center s122387 2 false = none := by rfl
  have hcenter21 : center s122387 2 true = none := by rfl
  have hpaired00 : paired s122387 false false = none := by rfl
  have hpaired01 : paired s122387 false true = none := by rfl
  have hpaired10 : paired s122387 true false = none := by rfl
  have hpaired11 : paired s122387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122388 : safe 10 7 s122388 = true := by
  have hcenter00 : center s122388 0 false = none := by rfl
  have hcenter01 : center s122388 0 true = none := by rfl
  have hcenter10 : center s122388 1 false = none := by rfl
  have hcenter11 : center s122388 1 true = none := by rfl
  have hcenter20 : center s122388 2 false = some s122386 := by rfl
  have hcenter21 : center s122388 2 true = some s122387 := by rfl
  have hpaired00 : paired s122388 false false = none := by rfl
  have hpaired01 : paired s122388 false true = none := by rfl
  have hpaired10 : paired s122388 true false = none := by rfl
  have hpaired11 : paired s122388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122386) (optionAll_some_eq hcenter21 safeNode122387) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122389 : safe 10 8 s122389 = true := by
  have hcenter00 : center s122389 0 false = none := by rfl
  have hcenter01 : center s122389 0 true = none := by rfl
  have hcenter10 : center s122389 1 false = some s122388 := by rfl
  have hcenter11 : center s122389 1 true = none := by rfl
  have hcenter20 : center s122389 2 false = none := by rfl
  have hcenter21 : center s122389 2 true = none := by rfl
  have hpaired00 : paired s122389 false false = none := by rfl
  have hpaired01 : paired s122389 false true = none := by rfl
  have hpaired10 : paired s122389 true false = none := by rfl
  have hpaired11 : paired s122389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122388) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122390 : safe 10 9 s122390 = true := by
  have hcenter00 : center s122390 0 false = some s122389 := by rfl
  have hcenter01 : center s122390 0 true = none := by rfl
  have hcenter10 : center s122390 1 false = none := by rfl
  have hcenter11 : center s122390 1 true = none := by rfl
  have hcenter20 : center s122390 2 false = none := by rfl
  have hcenter21 : center s122390 2 true = none := by rfl
  have hpaired00 : paired s122390 false false = none := by rfl
  have hpaired01 : paired s122390 false true = none := by rfl
  have hpaired10 : paired s122390 true false = none := by rfl
  have hpaired11 : paired s122390 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122389) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122391 : safe 10 8 s122391 = true := by
  have hcenter00 : center s122391 0 false = none := by rfl
  have hcenter01 : center s122391 0 true = none := by rfl
  have hcenter10 : center s122391 1 false = none := by rfl
  have hcenter11 : center s122391 1 true = none := by rfl
  have hcenter20 : center s122391 2 false = none := by rfl
  have hcenter21 : center s122391 2 true = none := by rfl
  have hpaired00 : paired s122391 false false = none := by rfl
  have hpaired01 : paired s122391 false true = none := by rfl
  have hpaired10 : paired s122391 true false = none := by rfl
  have hpaired11 : paired s122391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122392 : safe 10 7 s122392 = true := by
  have hcenter00 : center s122392 0 false = none := by rfl
  have hcenter01 : center s122392 0 true = none := by rfl
  have hcenter10 : center s122392 1 false = none := by rfl
  have hcenter11 : center s122392 1 true = none := by rfl
  have hcenter20 : center s122392 2 false = none := by rfl
  have hcenter21 : center s122392 2 true = none := by rfl
  have hpaired00 : paired s122392 false false = none := by rfl
  have hpaired01 : paired s122392 false true = none := by rfl
  have hpaired10 : paired s122392 true false = none := by rfl
  have hpaired11 : paired s122392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122393 : safe 10 8 s122393 = true := by
  have hcenter00 : center s122393 0 false = none := by rfl
  have hcenter01 : center s122393 0 true = some s122392 := by rfl
  have hcenter10 : center s122393 1 false = none := by rfl
  have hcenter11 : center s122393 1 true = none := by rfl
  have hcenter20 : center s122393 2 false = none := by rfl
  have hcenter21 : center s122393 2 true = none := by rfl
  have hpaired00 : paired s122393 false false = none := by rfl
  have hpaired01 : paired s122393 false true = none := by rfl
  have hpaired10 : paired s122393 true false = none := by rfl
  have hpaired11 : paired s122393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122392) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122394 : safe 10 9 s122394 = true := by
  have hcenter00 : center s122394 0 false = none := by rfl
  have hcenter01 : center s122394 0 true = some s122391 := by rfl
  have hcenter10 : center s122394 1 false = none := by rfl
  have hcenter11 : center s122394 1 true = some s122393 := by rfl
  have hcenter20 : center s122394 2 false = none := by rfl
  have hcenter21 : center s122394 2 true = none := by rfl
  have hpaired00 : paired s122394 false false = none := by rfl
  have hpaired01 : paired s122394 false true = none := by rfl
  have hpaired10 : paired s122394 true false = none := by rfl
  have hpaired11 : paired s122394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122391) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122393) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122395 : safe 10 10 s122395 = true := by
  have hcenter00 : center s122395 0 false = none := by rfl
  have hcenter01 : center s122395 0 true = none := by rfl
  have hcenter10 : center s122395 1 false = none := by rfl
  have hcenter11 : center s122395 1 true = some s122385 := by rfl
  have hcenter20 : center s122395 2 false = some s122390 := by rfl
  have hcenter21 : center s122395 2 true = some s122394 := by rfl
  have hpaired00 : paired s122395 false false = none := by rfl
  have hpaired01 : paired s122395 false true = none := by rfl
  have hpaired10 : paired s122395 true false = none := by rfl
  have hpaired11 : paired s122395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122385) (optionAll_some_eq hcenter20 safeNode122390) (optionAll_some_eq hcenter21 safeNode122394) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122396 : safe 10 8 s122396 = true := by
  have hcenter00 : center s122396 0 false = none := by rfl
  have hcenter01 : center s122396 0 true = none := by rfl
  have hcenter10 : center s122396 1 false = none := by rfl
  have hcenter11 : center s122396 1 true = none := by rfl
  have hcenter20 : center s122396 2 false = none := by rfl
  have hcenter21 : center s122396 2 true = none := by rfl
  have hpaired00 : paired s122396 false false = none := by rfl
  have hpaired01 : paired s122396 false true = none := by rfl
  have hpaired10 : paired s122396 true false = none := by rfl
  have hpaired11 : paired s122396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122397 : safe 10 9 s122397 = true := by
  have hcenter00 : center s122397 0 false = some s122396 := by rfl
  have hcenter01 : center s122397 0 true = none := by rfl
  have hcenter10 : center s122397 1 false = none := by rfl
  have hcenter11 : center s122397 1 true = none := by rfl
  have hcenter20 : center s122397 2 false = none := by rfl
  have hcenter21 : center s122397 2 true = none := by rfl
  have hpaired00 : paired s122397 false false = none := by rfl
  have hpaired01 : paired s122397 false true = none := by rfl
  have hpaired10 : paired s122397 true false = none := by rfl
  have hpaired11 : paired s122397 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122396) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122398 : safe 10 8 s122398 = true := by
  have hcenter00 : center s122398 0 false = none := by rfl
  have hcenter01 : center s122398 0 true = none := by rfl
  have hcenter10 : center s122398 1 false = none := by rfl
  have hcenter11 : center s122398 1 true = none := by rfl
  have hcenter20 : center s122398 2 false = none := by rfl
  have hcenter21 : center s122398 2 true = none := by rfl
  have hpaired00 : paired s122398 false false = none := by rfl
  have hpaired01 : paired s122398 false true = none := by rfl
  have hpaired10 : paired s122398 true false = none := by rfl
  have hpaired11 : paired s122398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122399 : safe 10 9 s122399 = true := by
  have hcenter00 : center s122399 0 false = none := by rfl
  have hcenter01 : center s122399 0 true = none := by rfl
  have hcenter10 : center s122399 1 false = none := by rfl
  have hcenter11 : center s122399 1 true = none := by rfl
  have hcenter20 : center s122399 2 false = some s122398 := by rfl
  have hcenter21 : center s122399 2 true = none := by rfl
  have hpaired00 : paired s122399 false false = none := by rfl
  have hpaired01 : paired s122399 false true = none := by rfl
  have hpaired10 : paired s122399 true false = none := by rfl
  have hpaired11 : paired s122399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122398) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122400 : safe 10 11 s122400 = true := by
  have hcenter00 : center s122400 0 false = none := by rfl
  have hcenter01 : center s122400 0 true = some s122395 := by rfl
  have hcenter10 : center s122400 1 false = none := by rfl
  have hcenter11 : center s122400 1 true = none := by rfl
  have hcenter20 : center s122400 2 false = none := by rfl
  have hcenter21 : center s122400 2 true = none := by rfl
  have hpaired00 : paired s122400 false false = some s122397 := by rfl
  have hpaired01 : paired s122400 false true = some s122399 := by rfl
  have hpaired10 : paired s122400 true false = none := by rfl
  have hpaired11 : paired s122400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122395) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode122397) (optionAll_some_eq hpaired01 safeNode122399) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122401 : safe 10 4 s122401 = true := by
  have hcenter00 : center s122401 0 false = none := by rfl
  have hcenter01 : center s122401 0 true = none := by rfl
  have hcenter10 : center s122401 1 false = none := by rfl
  have hcenter11 : center s122401 1 true = none := by rfl
  have hcenter20 : center s122401 2 false = none := by rfl
  have hcenter21 : center s122401 2 true = none := by rfl
  have hpaired00 : paired s122401 false false = none := by rfl
  have hpaired01 : paired s122401 false true = none := by rfl
  have hpaired10 : paired s122401 true false = none := by rfl
  have hpaired11 : paired s122401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122402 : safe 10 5 s122402 = true := by
  have hcenter00 : center s122402 0 false = none := by rfl
  have hcenter01 : center s122402 0 true = some s122401 := by rfl
  have hcenter10 : center s122402 1 false = none := by rfl
  have hcenter11 : center s122402 1 true = none := by rfl
  have hcenter20 : center s122402 2 false = none := by rfl
  have hcenter21 : center s122402 2 true = none := by rfl
  have hpaired00 : paired s122402 false false = none := by rfl
  have hpaired01 : paired s122402 false true = none := by rfl
  have hpaired10 : paired s122402 true false = none := by rfl
  have hpaired11 : paired s122402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122401) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122403 : safe 10 6 s122403 = true := by
  have hcenter00 : center s122403 0 false = none := by rfl
  have hcenter01 : center s122403 0 true = none := by rfl
  have hcenter10 : center s122403 1 false = none := by rfl
  have hcenter11 : center s122403 1 true = some s122402 := by rfl
  have hcenter20 : center s122403 2 false = none := by rfl
  have hcenter21 : center s122403 2 true = none := by rfl
  have hpaired00 : paired s122403 false false = none := by rfl
  have hpaired01 : paired s122403 false true = none := by rfl
  have hpaired10 : paired s122403 true false = none := by rfl
  have hpaired11 : paired s122403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122402) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122404 : safe 10 4 s122404 = true := by
  have hcenter00 : center s122404 0 false = none := by rfl
  have hcenter01 : center s122404 0 true = none := by rfl
  have hcenter10 : center s122404 1 false = none := by rfl
  have hcenter11 : center s122404 1 true = none := by rfl
  have hcenter20 : center s122404 2 false = none := by rfl
  have hcenter21 : center s122404 2 true = none := by rfl
  have hpaired00 : paired s122404 false false = none := by rfl
  have hpaired01 : paired s122404 false true = none := by rfl
  have hpaired10 : paired s122404 true false = none := by rfl
  have hpaired11 : paired s122404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122405 : safe 10 5 s122405 = true := by
  have hcenter00 : center s122405 0 false = none := by rfl
  have hcenter01 : center s122405 0 true = some s122404 := by rfl
  have hcenter10 : center s122405 1 false = none := by rfl
  have hcenter11 : center s122405 1 true = none := by rfl
  have hcenter20 : center s122405 2 false = none := by rfl
  have hcenter21 : center s122405 2 true = none := by rfl
  have hpaired00 : paired s122405 false false = none := by rfl
  have hpaired01 : paired s122405 false true = none := by rfl
  have hpaired10 : paired s122405 true false = none := by rfl
  have hpaired11 : paired s122405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122404) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122406 : safe 10 6 s122406 = true := by
  have hcenter00 : center s122406 0 false = none := by rfl
  have hcenter01 : center s122406 0 true = none := by rfl
  have hcenter10 : center s122406 1 false = none := by rfl
  have hcenter11 : center s122406 1 true = none := by rfl
  have hcenter20 : center s122406 2 false = none := by rfl
  have hcenter21 : center s122406 2 true = some s122405 := by rfl
  have hpaired00 : paired s122406 false false = none := by rfl
  have hpaired01 : paired s122406 false true = none := by rfl
  have hpaired10 : paired s122406 true false = none := by rfl
  have hpaired11 : paired s122406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122405) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122407 : safe 10 8 s122407 = true := by
  have hcenter00 : center s122407 0 false = none := by rfl
  have hcenter01 : center s122407 0 true = none := by rfl
  have hcenter10 : center s122407 1 false = none := by rfl
  have hcenter11 : center s122407 1 true = none := by rfl
  have hcenter20 : center s122407 2 false = none := by rfl
  have hcenter21 : center s122407 2 true = none := by rfl
  have hpaired00 : paired s122407 false false = some s122403 := by rfl
  have hpaired01 : paired s122407 false true = some s122406 := by rfl
  have hpaired10 : paired s122407 true false = none := by rfl
  have hpaired11 : paired s122407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode122403) (optionAll_some_eq hpaired01 safeNode122406) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122408 : safe 10 9 s122408 = true := by
  have hcenter00 : center s122408 0 false = some s122407 := by rfl
  have hcenter01 : center s122408 0 true = none := by rfl
  have hcenter10 : center s122408 1 false = none := by rfl
  have hcenter11 : center s122408 1 true = none := by rfl
  have hcenter20 : center s122408 2 false = none := by rfl
  have hcenter21 : center s122408 2 true = none := by rfl
  have hpaired00 : paired s122408 false false = none := by rfl
  have hpaired01 : paired s122408 false true = none := by rfl
  have hpaired10 : paired s122408 true false = none := by rfl
  have hpaired11 : paired s122408 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122407) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122409 : safe 10 5 s122409 = true := by
  have hcenter00 : center s122409 0 false = none := by rfl
  have hcenter01 : center s122409 0 true = none := by rfl
  have hcenter10 : center s122409 1 false = none := by rfl
  have hcenter11 : center s122409 1 true = none := by rfl
  have hcenter20 : center s122409 2 false = none := by rfl
  have hcenter21 : center s122409 2 true = none := by rfl
  have hpaired00 : paired s122409 false false = none := by rfl
  have hpaired01 : paired s122409 false true = none := by rfl
  have hpaired10 : paired s122409 true false = none := by rfl
  have hpaired11 : paired s122409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122410 : safe 10 5 s122410 = true := by
  have hcenter00 : center s122410 0 false = none := by rfl
  have hcenter01 : center s122410 0 true = none := by rfl
  have hcenter10 : center s122410 1 false = none := by rfl
  have hcenter11 : center s122410 1 true = none := by rfl
  have hcenter20 : center s122410 2 false = none := by rfl
  have hcenter21 : center s122410 2 true = none := by rfl
  have hpaired00 : paired s122410 false false = none := by rfl
  have hpaired01 : paired s122410 false true = none := by rfl
  have hpaired10 : paired s122410 true false = none := by rfl
  have hpaired11 : paired s122410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122411 : safe 10 6 s122411 = true := by
  have hcenter00 : center s122411 0 false = none := by rfl
  have hcenter01 : center s122411 0 true = some s122409 := by rfl
  have hcenter10 : center s122411 1 false = none := by rfl
  have hcenter11 : center s122411 1 true = none := by rfl
  have hcenter20 : center s122411 2 false = none := by rfl
  have hcenter21 : center s122411 2 true = some s122410 := by rfl
  have hpaired00 : paired s122411 false false = none := by rfl
  have hpaired01 : paired s122411 false true = none := by rfl
  have hpaired10 : paired s122411 true false = none := by rfl
  have hpaired11 : paired s122411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122409) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122410) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122412 : safe 10 7 s122412 = true := by
  have hcenter00 : center s122412 0 false = none := by rfl
  have hcenter01 : center s122412 0 true = none := by rfl
  have hcenter10 : center s122412 1 false = some s122411 := by rfl
  have hcenter11 : center s122412 1 true = none := by rfl
  have hcenter20 : center s122412 2 false = none := by rfl
  have hcenter21 : center s122412 2 true = none := by rfl
  have hpaired00 : paired s122412 false false = none := by rfl
  have hpaired01 : paired s122412 false true = none := by rfl
  have hpaired10 : paired s122412 true false = none := by rfl
  have hpaired11 : paired s122412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122411) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122413 : safe 10 8 s122413 = true := by
  have hcenter00 : center s122413 0 false = none := by rfl
  have hcenter01 : center s122413 0 true = none := by rfl
  have hcenter10 : center s122413 1 false = none := by rfl
  have hcenter11 : center s122413 1 true = none := by rfl
  have hcenter20 : center s122413 2 false = some s122412 := by rfl
  have hcenter21 : center s122413 2 true = none := by rfl
  have hpaired00 : paired s122413 false false = none := by rfl
  have hpaired01 : paired s122413 false true = none := by rfl
  have hpaired10 : paired s122413 true false = none := by rfl
  have hpaired11 : paired s122413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122412) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122414 : safe 10 9 s122414 = true := by
  have hcenter00 : center s122414 0 false = some s122413 := by rfl
  have hcenter01 : center s122414 0 true = none := by rfl
  have hcenter10 : center s122414 1 false = none := by rfl
  have hcenter11 : center s122414 1 true = none := by rfl
  have hcenter20 : center s122414 2 false = none := by rfl
  have hcenter21 : center s122414 2 true = none := by rfl
  have hpaired00 : paired s122414 false false = none := by rfl
  have hpaired01 : paired s122414 false true = none := by rfl
  have hpaired10 : paired s122414 true false = none := by rfl
  have hpaired11 : paired s122414 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122413) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122415 : safe 10 10 s122415 = true := by
  have hcenter00 : center s122415 0 false = none := by rfl
  have hcenter01 : center s122415 0 true = none := by rfl
  have hcenter10 : center s122415 1 false = some s122408 := by rfl
  have hcenter11 : center s122415 1 true = none := by rfl
  have hcenter20 : center s122415 2 false = some s122414 := by rfl
  have hcenter21 : center s122415 2 true = none := by rfl
  have hpaired00 : paired s122415 false false = none := by rfl
  have hpaired01 : paired s122415 false true = none := by rfl
  have hpaired10 : paired s122415 true false = none := by rfl
  have hpaired11 : paired s122415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122408) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122414) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122416 : safe 10 5 s122416 = true := by
  have hcenter00 : center s122416 0 false = none := by rfl
  have hcenter01 : center s122416 0 true = none := by rfl
  have hcenter10 : center s122416 1 false = none := by rfl
  have hcenter11 : center s122416 1 true = none := by rfl
  have hcenter20 : center s122416 2 false = none := by rfl
  have hcenter21 : center s122416 2 true = none := by rfl
  have hpaired00 : paired s122416 false false = none := by rfl
  have hpaired01 : paired s122416 false true = none := by rfl
  have hpaired10 : paired s122416 true false = none := by rfl
  have hpaired11 : paired s122416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122417 : safe 10 6 s122417 = true := by
  have hcenter00 : center s122417 0 false = none := by rfl
  have hcenter01 : center s122417 0 true = none := by rfl
  have hcenter10 : center s122417 1 false = none := by rfl
  have hcenter11 : center s122417 1 true = some s122416 := by rfl
  have hcenter20 : center s122417 2 false = none := by rfl
  have hcenter21 : center s122417 2 true = none := by rfl
  have hpaired00 : paired s122417 false false = none := by rfl
  have hpaired01 : paired s122417 false true = none := by rfl
  have hpaired10 : paired s122417 true false = none := by rfl
  have hpaired11 : paired s122417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122416) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122418 : safe 10 5 s122418 = true := by
  have hcenter00 : center s122418 0 false = none := by rfl
  have hcenter01 : center s122418 0 true = none := by rfl
  have hcenter10 : center s122418 1 false = none := by rfl
  have hcenter11 : center s122418 1 true = none := by rfl
  have hcenter20 : center s122418 2 false = none := by rfl
  have hcenter21 : center s122418 2 true = none := by rfl
  have hpaired00 : paired s122418 false false = none := by rfl
  have hpaired01 : paired s122418 false true = none := by rfl
  have hpaired10 : paired s122418 true false = none := by rfl
  have hpaired11 : paired s122418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122419 : safe 10 6 s122419 = true := by
  have hcenter00 : center s122419 0 false = none := by rfl
  have hcenter01 : center s122419 0 true = some s122418 := by rfl
  have hcenter10 : center s122419 1 false = none := by rfl
  have hcenter11 : center s122419 1 true = none := by rfl
  have hcenter20 : center s122419 2 false = none := by rfl
  have hcenter21 : center s122419 2 true = none := by rfl
  have hpaired00 : paired s122419 false false = none := by rfl
  have hpaired01 : paired s122419 false true = none := by rfl
  have hpaired10 : paired s122419 true false = none := by rfl
  have hpaired11 : paired s122419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122418) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122420 : safe 10 7 s122420 = true := by
  have hcenter00 : center s122420 0 false = none := by rfl
  have hcenter01 : center s122420 0 true = none := by rfl
  have hcenter10 : center s122420 1 false = none := by rfl
  have hcenter11 : center s122420 1 true = none := by rfl
  have hcenter20 : center s122420 2 false = some s122417 := by rfl
  have hcenter21 : center s122420 2 true = some s122419 := by rfl
  have hpaired00 : paired s122420 false false = none := by rfl
  have hpaired01 : paired s122420 false true = none := by rfl
  have hpaired10 : paired s122420 true false = none := by rfl
  have hpaired11 : paired s122420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122417) (optionAll_some_eq hcenter21 safeNode122419) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122421 : safe 10 4 s122421 = true := by
  have hcenter00 : center s122421 0 false = none := by rfl
  have hcenter01 : center s122421 0 true = none := by rfl
  have hcenter10 : center s122421 1 false = none := by rfl
  have hcenter11 : center s122421 1 true = none := by rfl
  have hcenter20 : center s122421 2 false = none := by rfl
  have hcenter21 : center s122421 2 true = none := by rfl
  have hpaired00 : paired s122421 false false = none := by rfl
  have hpaired01 : paired s122421 false true = none := by rfl
  have hpaired10 : paired s122421 true false = none := by rfl
  have hpaired11 : paired s122421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122422 : safe 10 5 s122422 = true := by
  have hcenter00 : center s122422 0 false = none := by rfl
  have hcenter01 : center s122422 0 true = none := by rfl
  have hcenter10 : center s122422 1 false = some s122421 := by rfl
  have hcenter11 : center s122422 1 true = none := by rfl
  have hcenter20 : center s122422 2 false = none := by rfl
  have hcenter21 : center s122422 2 true = none := by rfl
  have hpaired00 : paired s122422 false false = none := by rfl
  have hpaired01 : paired s122422 false true = none := by rfl
  have hpaired10 : paired s122422 true false = none := by rfl
  have hpaired11 : paired s122422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122421) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122423 : safe 10 6 s122423 = true := by
  have hcenter00 : center s122423 0 false = none := by rfl
  have hcenter01 : center s122423 0 true = none := by rfl
  have hcenter10 : center s122423 1 false = none := by rfl
  have hcenter11 : center s122423 1 true = none := by rfl
  have hcenter20 : center s122423 2 false = none := by rfl
  have hcenter21 : center s122423 2 true = some s122422 := by rfl
  have hpaired00 : paired s122423 false false = none := by rfl
  have hpaired01 : paired s122423 false true = none := by rfl
  have hpaired10 : paired s122423 true false = none := by rfl
  have hpaired11 : paired s122423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122422) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122424 : safe 10 4 s122424 = true := by
  have hcenter00 : center s122424 0 false = none := by rfl
  have hcenter01 : center s122424 0 true = none := by rfl
  have hcenter10 : center s122424 1 false = none := by rfl
  have hcenter11 : center s122424 1 true = none := by rfl
  have hcenter20 : center s122424 2 false = none := by rfl
  have hcenter21 : center s122424 2 true = none := by rfl
  have hpaired00 : paired s122424 false false = none := by rfl
  have hpaired01 : paired s122424 false true = none := by rfl
  have hpaired10 : paired s122424 true false = none := by rfl
  have hpaired11 : paired s122424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122425 : safe 10 5 s122425 = true := by
  have hcenter00 : center s122425 0 false = none := by rfl
  have hcenter01 : center s122425 0 true = none := by rfl
  have hcenter10 : center s122425 1 false = some s122424 := by rfl
  have hcenter11 : center s122425 1 true = none := by rfl
  have hcenter20 : center s122425 2 false = none := by rfl
  have hcenter21 : center s122425 2 true = none := by rfl
  have hpaired00 : paired s122425 false false = none := by rfl
  have hpaired01 : paired s122425 false true = none := by rfl
  have hpaired10 : paired s122425 true false = none := by rfl
  have hpaired11 : paired s122425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122424) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122426 : safe 10 6 s122426 = true := by
  have hcenter00 : center s122426 0 false = none := by rfl
  have hcenter01 : center s122426 0 true = some s122425 := by rfl
  have hcenter10 : center s122426 1 false = none := by rfl
  have hcenter11 : center s122426 1 true = none := by rfl
  have hcenter20 : center s122426 2 false = none := by rfl
  have hcenter21 : center s122426 2 true = none := by rfl
  have hpaired00 : paired s122426 false false = none := by rfl
  have hpaired01 : paired s122426 false true = none := by rfl
  have hpaired10 : paired s122426 true false = none := by rfl
  have hpaired11 : paired s122426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122425) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122427 : safe 10 8 s122427 = true := by
  have hcenter00 : center s122427 0 false = none := by rfl
  have hcenter01 : center s122427 0 true = some s122420 := by rfl
  have hcenter10 : center s122427 1 false = none := by rfl
  have hcenter11 : center s122427 1 true = none := by rfl
  have hcenter20 : center s122427 2 false = none := by rfl
  have hcenter21 : center s122427 2 true = none := by rfl
  have hpaired00 : paired s122427 false false = none := by rfl
  have hpaired01 : paired s122427 false true = none := by rfl
  have hpaired10 : paired s122427 true false = some s122423 := by rfl
  have hpaired11 : paired s122427 true true = some s122426 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122420) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode122423) (optionAll_some_eq hpaired11 safeNode122426)

theorem safeNode122428 : safe 10 5 s122428 = true := by
  have hcenter00 : center s122428 0 false = none := by rfl
  have hcenter01 : center s122428 0 true = none := by rfl
  have hcenter10 : center s122428 1 false = none := by rfl
  have hcenter11 : center s122428 1 true = none := by rfl
  have hcenter20 : center s122428 2 false = none := by rfl
  have hcenter21 : center s122428 2 true = none := by rfl
  have hpaired00 : paired s122428 false false = none := by rfl
  have hpaired01 : paired s122428 false true = none := by rfl
  have hpaired10 : paired s122428 true false = none := by rfl
  have hpaired11 : paired s122428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122429 : safe 10 6 s122429 = true := by
  have hcenter00 : center s122429 0 false = none := by rfl
  have hcenter01 : center s122429 0 true = none := by rfl
  have hcenter10 : center s122429 1 false = none := by rfl
  have hcenter11 : center s122429 1 true = none := by rfl
  have hcenter20 : center s122429 2 false = some s122428 := by rfl
  have hcenter21 : center s122429 2 true = none := by rfl
  have hpaired00 : paired s122429 false false = none := by rfl
  have hpaired01 : paired s122429 false true = none := by rfl
  have hpaired10 : paired s122429 true false = none := by rfl
  have hpaired11 : paired s122429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122428) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122430 : safe 10 7 s122430 = true := by
  have hcenter00 : center s122430 0 false = none := by rfl
  have hcenter01 : center s122430 0 true = none := by rfl
  have hcenter10 : center s122430 1 false = some s122429 := by rfl
  have hcenter11 : center s122430 1 true = none := by rfl
  have hcenter20 : center s122430 2 false = none := by rfl
  have hcenter21 : center s122430 2 true = none := by rfl
  have hpaired00 : paired s122430 false false = none := by rfl
  have hpaired01 : paired s122430 false true = none := by rfl
  have hpaired10 : paired s122430 true false = none := by rfl
  have hpaired11 : paired s122430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122429) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122431 : safe 10 7 s122431 = true := by
  have hcenter00 : center s122431 0 false = none := by rfl
  have hcenter01 : center s122431 0 true = none := by rfl
  have hcenter10 : center s122431 1 false = none := by rfl
  have hcenter11 : center s122431 1 true = none := by rfl
  have hcenter20 : center s122431 2 false = none := by rfl
  have hcenter21 : center s122431 2 true = none := by rfl
  have hpaired00 : paired s122431 false false = none := by rfl
  have hpaired01 : paired s122431 false true = none := by rfl
  have hpaired10 : paired s122431 true false = none := by rfl
  have hpaired11 : paired s122431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122432 : safe 10 8 s122432 = true := by
  have hcenter00 : center s122432 0 false = some s122430 := by rfl
  have hcenter01 : center s122432 0 true = some s122431 := by rfl
  have hcenter10 : center s122432 1 false = none := by rfl
  have hcenter11 : center s122432 1 true = none := by rfl
  have hcenter20 : center s122432 2 false = none := by rfl
  have hcenter21 : center s122432 2 true = none := by rfl
  have hpaired00 : paired s122432 false false = none := by rfl
  have hpaired01 : paired s122432 false true = none := by rfl
  have hpaired10 : paired s122432 true false = none := by rfl
  have hpaired11 : paired s122432 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122430) (optionAll_some_eq hcenter01 safeNode122431) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122433 : safe 10 9 s122433 = true := by
  have hcenter00 : center s122433 0 false = none := by rfl
  have hcenter01 : center s122433 0 true = none := by rfl
  have hcenter10 : center s122433 1 false = none := by rfl
  have hcenter11 : center s122433 1 true = some s122427 := by rfl
  have hcenter20 : center s122433 2 false = none := by rfl
  have hcenter21 : center s122433 2 true = some s122432 := by rfl
  have hpaired00 : paired s122433 false false = none := by rfl
  have hpaired01 : paired s122433 false true = none := by rfl
  have hpaired10 : paired s122433 true false = none := by rfl
  have hpaired11 : paired s122433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122427) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122432) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122434 : safe 10 5 s122434 = true := by
  have hcenter00 : center s122434 0 false = none := by rfl
  have hcenter01 : center s122434 0 true = none := by rfl
  have hcenter10 : center s122434 1 false = none := by rfl
  have hcenter11 : center s122434 1 true = none := by rfl
  have hcenter20 : center s122434 2 false = none := by rfl
  have hcenter21 : center s122434 2 true = none := by rfl
  have hpaired00 : paired s122434 false false = none := by rfl
  have hpaired01 : paired s122434 false true = none := by rfl
  have hpaired10 : paired s122434 true false = none := by rfl
  have hpaired11 : paired s122434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122435 : safe 10 6 s122435 = true := by
  have hcenter00 : center s122435 0 false = none := by rfl
  have hcenter01 : center s122435 0 true = some s122434 := by rfl
  have hcenter10 : center s122435 1 false = none := by rfl
  have hcenter11 : center s122435 1 true = none := by rfl
  have hcenter20 : center s122435 2 false = none := by rfl
  have hcenter21 : center s122435 2 true = none := by rfl
  have hpaired00 : paired s122435 false false = none := by rfl
  have hpaired01 : paired s122435 false true = none := by rfl
  have hpaired10 : paired s122435 true false = none := by rfl
  have hpaired11 : paired s122435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122434) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122436 : safe 10 7 s122436 = true := by
  have hcenter00 : center s122436 0 false = none := by rfl
  have hcenter01 : center s122436 0 true = none := by rfl
  have hcenter10 : center s122436 1 false = some s122435 := by rfl
  have hcenter11 : center s122436 1 true = none := by rfl
  have hcenter20 : center s122436 2 false = none := by rfl
  have hcenter21 : center s122436 2 true = none := by rfl
  have hpaired00 : paired s122436 false false = none := by rfl
  have hpaired01 : paired s122436 false true = none := by rfl
  have hpaired10 : paired s122436 true false = none := by rfl
  have hpaired11 : paired s122436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122435) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122437 : safe 10 6 s122437 = true := by
  have hcenter00 : center s122437 0 false = none := by rfl
  have hcenter01 : center s122437 0 true = none := by rfl
  have hcenter10 : center s122437 1 false = none := by rfl
  have hcenter11 : center s122437 1 true = none := by rfl
  have hcenter20 : center s122437 2 false = none := by rfl
  have hcenter21 : center s122437 2 true = none := by rfl
  have hpaired00 : paired s122437 false false = none := by rfl
  have hpaired01 : paired s122437 false true = none := by rfl
  have hpaired10 : paired s122437 true false = none := by rfl
  have hpaired11 : paired s122437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122438 : safe 10 7 s122438 = true := by
  have hcenter00 : center s122438 0 false = none := by rfl
  have hcenter01 : center s122438 0 true = some s122437 := by rfl
  have hcenter10 : center s122438 1 false = none := by rfl
  have hcenter11 : center s122438 1 true = none := by rfl
  have hcenter20 : center s122438 2 false = none := by rfl
  have hcenter21 : center s122438 2 true = none := by rfl
  have hpaired00 : paired s122438 false false = none := by rfl
  have hpaired01 : paired s122438 false true = none := by rfl
  have hpaired10 : paired s122438 true false = none := by rfl
  have hpaired11 : paired s122438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122437) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122439 : safe 10 8 s122439 = true := by
  have hcenter00 : center s122439 0 false = none := by rfl
  have hcenter01 : center s122439 0 true = none := by rfl
  have hcenter10 : center s122439 1 false = none := by rfl
  have hcenter11 : center s122439 1 true = none := by rfl
  have hcenter20 : center s122439 2 false = some s122436 := by rfl
  have hcenter21 : center s122439 2 true = some s122438 := by rfl
  have hpaired00 : paired s122439 false false = none := by rfl
  have hpaired01 : paired s122439 false true = none := by rfl
  have hpaired10 : paired s122439 true false = none := by rfl
  have hpaired11 : paired s122439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122436) (optionAll_some_eq hcenter21 safeNode122438) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122440 : safe 10 9 s122440 = true := by
  have hcenter00 : center s122440 0 false = some s122439 := by rfl
  have hcenter01 : center s122440 0 true = none := by rfl
  have hcenter10 : center s122440 1 false = none := by rfl
  have hcenter11 : center s122440 1 true = none := by rfl
  have hcenter20 : center s122440 2 false = none := by rfl
  have hcenter21 : center s122440 2 true = none := by rfl
  have hpaired00 : paired s122440 false false = none := by rfl
  have hpaired01 : paired s122440 false true = none := by rfl
  have hpaired10 : paired s122440 true false = none := by rfl
  have hpaired11 : paired s122440 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122439) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122441 : safe 10 7 s122441 = true := by
  have hcenter00 : center s122441 0 false = none := by rfl
  have hcenter01 : center s122441 0 true = none := by rfl
  have hcenter10 : center s122441 1 false = none := by rfl
  have hcenter11 : center s122441 1 true = none := by rfl
  have hcenter20 : center s122441 2 false = none := by rfl
  have hcenter21 : center s122441 2 true = none := by rfl
  have hpaired00 : paired s122441 false false = none := by rfl
  have hpaired01 : paired s122441 false true = none := by rfl
  have hpaired10 : paired s122441 true false = none := by rfl
  have hpaired11 : paired s122441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122442 : safe 10 7 s122442 = true := by
  have hcenter00 : center s122442 0 false = none := by rfl
  have hcenter01 : center s122442 0 true = none := by rfl
  have hcenter10 : center s122442 1 false = none := by rfl
  have hcenter11 : center s122442 1 true = none := by rfl
  have hcenter20 : center s122442 2 false = none := by rfl
  have hcenter21 : center s122442 2 true = none := by rfl
  have hpaired00 : paired s122442 false false = none := by rfl
  have hpaired01 : paired s122442 false true = none := by rfl
  have hpaired10 : paired s122442 true false = none := by rfl
  have hpaired11 : paired s122442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122443 : safe 10 8 s122443 = true := by
  have hcenter00 : center s122443 0 false = none := by rfl
  have hcenter01 : center s122443 0 true = none := by rfl
  have hcenter10 : center s122443 1 false = none := by rfl
  have hcenter11 : center s122443 1 true = none := by rfl
  have hcenter20 : center s122443 2 false = some s122441 := by rfl
  have hcenter21 : center s122443 2 true = some s122442 := by rfl
  have hpaired00 : paired s122443 false false = none := by rfl
  have hpaired01 : paired s122443 false true = none := by rfl
  have hpaired10 : paired s122443 true false = none := by rfl
  have hpaired11 : paired s122443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122441) (optionAll_some_eq hcenter21 safeNode122442) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122444 : safe 10 7 s122444 = true := by
  have hcenter00 : center s122444 0 false = none := by rfl
  have hcenter01 : center s122444 0 true = none := by rfl
  have hcenter10 : center s122444 1 false = none := by rfl
  have hcenter11 : center s122444 1 true = none := by rfl
  have hcenter20 : center s122444 2 false = none := by rfl
  have hcenter21 : center s122444 2 true = none := by rfl
  have hpaired00 : paired s122444 false false = none := by rfl
  have hpaired01 : paired s122444 false true = none := by rfl
  have hpaired10 : paired s122444 true false = none := by rfl
  have hpaired11 : paired s122444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122445 : safe 10 7 s122445 = true := by
  have hcenter00 : center s122445 0 false = none := by rfl
  have hcenter01 : center s122445 0 true = none := by rfl
  have hcenter10 : center s122445 1 false = none := by rfl
  have hcenter11 : center s122445 1 true = none := by rfl
  have hcenter20 : center s122445 2 false = none := by rfl
  have hcenter21 : center s122445 2 true = none := by rfl
  have hpaired00 : paired s122445 false false = none := by rfl
  have hpaired01 : paired s122445 false true = none := by rfl
  have hpaired10 : paired s122445 true false = none := by rfl
  have hpaired11 : paired s122445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122446 : safe 10 8 s122446 = true := by
  have hcenter00 : center s122446 0 false = some s122444 := by rfl
  have hcenter01 : center s122446 0 true = some s122445 := by rfl
  have hcenter10 : center s122446 1 false = none := by rfl
  have hcenter11 : center s122446 1 true = none := by rfl
  have hcenter20 : center s122446 2 false = none := by rfl
  have hcenter21 : center s122446 2 true = none := by rfl
  have hpaired00 : paired s122446 false false = none := by rfl
  have hpaired01 : paired s122446 false true = none := by rfl
  have hpaired10 : paired s122446 true false = none := by rfl
  have hpaired11 : paired s122446 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122444) (optionAll_some_eq hcenter01 safeNode122445) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122447 : safe 10 10 s122447 = true := by
  have hcenter00 : center s122447 0 false = none := by rfl
  have hcenter01 : center s122447 0 true = some s122433 := by rfl
  have hcenter10 : center s122447 1 false = none := by rfl
  have hcenter11 : center s122447 1 true = none := by rfl
  have hcenter20 : center s122447 2 false = some s122440 := by rfl
  have hcenter21 : center s122447 2 true = none := by rfl
  have hpaired00 : paired s122447 false false = none := by rfl
  have hpaired01 : paired s122447 false true = none := by rfl
  have hpaired10 : paired s122447 true false = some s122443 := by rfl
  have hpaired11 : paired s122447 true true = some s122446 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122433) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122440) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode122443) (optionAll_some_eq hpaired11 safeNode122446)

theorem safeNode122448 : safe 10 11 s122448 = true := by
  have hcenter00 : center s122448 0 false = some s122415 := by rfl
  have hcenter01 : center s122448 0 true = none := by rfl
  have hcenter10 : center s122448 1 false = none := by rfl
  have hcenter11 : center s122448 1 true = some s122447 := by rfl
  have hcenter20 : center s122448 2 false = none := by rfl
  have hcenter21 : center s122448 2 true = none := by rfl
  have hpaired00 : paired s122448 false false = none := by rfl
  have hpaired01 : paired s122448 false true = none := by rfl
  have hpaired10 : paired s122448 true false = none := by rfl
  have hpaired11 : paired s122448 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122415) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122447) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122449 : safe 10 12 s122449 = true := by
  have hcenter00 : center s122449 0 false = none := by rfl
  have hcenter01 : center s122449 0 true = none := by rfl
  have hcenter10 : center s122449 1 false = some s122370 := by rfl
  have hcenter11 : center s122449 1 true = some s122400 := by rfl
  have hcenter20 : center s122449 2 false = none := by rfl
  have hcenter21 : center s122449 2 true = some s122448 := by rfl
  have hpaired00 : paired s122449 false false = none := by rfl
  have hpaired01 : paired s122449 false true = none := by rfl
  have hpaired10 : paired s122449 true false = none := by rfl
  have hpaired11 : paired s122449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122370) (optionAll_some_eq hcenter11 safeNode122400) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122448) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122450 : safe 10 6 s122450 = true := by
  have hcenter00 : center s122450 0 false = none := by rfl
  have hcenter01 : center s122450 0 true = none := by rfl
  have hcenter10 : center s122450 1 false = none := by rfl
  have hcenter11 : center s122450 1 true = none := by rfl
  have hcenter20 : center s122450 2 false = none := by rfl
  have hcenter21 : center s122450 2 true = none := by rfl
  have hpaired00 : paired s122450 false false = none := by rfl
  have hpaired01 : paired s122450 false true = none := by rfl
  have hpaired10 : paired s122450 true false = none := by rfl
  have hpaired11 : paired s122450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122451 : safe 10 6 s122451 = true := by
  have hcenter00 : center s122451 0 false = none := by rfl
  have hcenter01 : center s122451 0 true = none := by rfl
  have hcenter10 : center s122451 1 false = none := by rfl
  have hcenter11 : center s122451 1 true = none := by rfl
  have hcenter20 : center s122451 2 false = none := by rfl
  have hcenter21 : center s122451 2 true = none := by rfl
  have hpaired00 : paired s122451 false false = none := by rfl
  have hpaired01 : paired s122451 false true = none := by rfl
  have hpaired10 : paired s122451 true false = none := by rfl
  have hpaired11 : paired s122451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122452 : safe 10 6 s122452 = true := by
  have hcenter00 : center s122452 0 false = none := by rfl
  have hcenter01 : center s122452 0 true = none := by rfl
  have hcenter10 : center s122452 1 false = none := by rfl
  have hcenter11 : center s122452 1 true = none := by rfl
  have hcenter20 : center s122452 2 false = none := by rfl
  have hcenter21 : center s122452 2 true = none := by rfl
  have hpaired00 : paired s122452 false false = none := by rfl
  have hpaired01 : paired s122452 false true = none := by rfl
  have hpaired10 : paired s122452 true false = none := by rfl
  have hpaired11 : paired s122452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122453 : safe 10 7 s122453 = true := by
  have hcenter00 : center s122453 0 false = some s122450 := by rfl
  have hcenter01 : center s122453 0 true = none := by rfl
  have hcenter10 : center s122453 1 false = some s122451 := by rfl
  have hcenter11 : center s122453 1 true = some s122452 := by rfl
  have hcenter20 : center s122453 2 false = none := by rfl
  have hcenter21 : center s122453 2 true = none := by rfl
  have hpaired00 : paired s122453 false false = none := by rfl
  have hpaired01 : paired s122453 false true = none := by rfl
  have hpaired10 : paired s122453 true false = none := by rfl
  have hpaired11 : paired s122453 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122450) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122451) (optionAll_some_eq hcenter11 safeNode122452) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122454 : safe 10 6 s122454 = true := by
  have hcenter00 : center s122454 0 false = none := by rfl
  have hcenter01 : center s122454 0 true = none := by rfl
  have hcenter10 : center s122454 1 false = none := by rfl
  have hcenter11 : center s122454 1 true = none := by rfl
  have hcenter20 : center s122454 2 false = none := by rfl
  have hcenter21 : center s122454 2 true = none := by rfl
  have hpaired00 : paired s122454 false false = none := by rfl
  have hpaired01 : paired s122454 false true = none := by rfl
  have hpaired10 : paired s122454 true false = none := by rfl
  have hpaired11 : paired s122454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122455 : safe 10 6 s122455 = true := by
  have hcenter00 : center s122455 0 false = none := by rfl
  have hcenter01 : center s122455 0 true = none := by rfl
  have hcenter10 : center s122455 1 false = none := by rfl
  have hcenter11 : center s122455 1 true = none := by rfl
  have hcenter20 : center s122455 2 false = none := by rfl
  have hcenter21 : center s122455 2 true = none := by rfl
  have hpaired00 : paired s122455 false false = none := by rfl
  have hpaired01 : paired s122455 false true = none := by rfl
  have hpaired10 : paired s122455 true false = none := by rfl
  have hpaired11 : paired s122455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122456 : safe 10 8 s122456 = true := by
  have hcenter00 : center s122456 0 false = none := by rfl
  have hcenter01 : center s122456 0 true = none := by rfl
  have hcenter10 : center s122456 1 false = none := by rfl
  have hcenter11 : center s122456 1 true = none := by rfl
  have hcenter20 : center s122456 2 false = none := by rfl
  have hcenter21 : center s122456 2 true = some s122453 := by rfl
  have hpaired00 : paired s122456 false false = none := by rfl
  have hpaired01 : paired s122456 false true = none := by rfl
  have hpaired10 : paired s122456 true false = some s122454 := by rfl
  have hpaired11 : paired s122456 true true = some s122455 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122453) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode122454) (optionAll_some_eq hpaired11 safeNode122455)

theorem safeNode122457 : safe 10 6 s122457 = true := by
  have hcenter00 : center s122457 0 false = none := by rfl
  have hcenter01 : center s122457 0 true = none := by rfl
  have hcenter10 : center s122457 1 false = none := by rfl
  have hcenter11 : center s122457 1 true = none := by rfl
  have hcenter20 : center s122457 2 false = none := by rfl
  have hcenter21 : center s122457 2 true = none := by rfl
  have hpaired00 : paired s122457 false false = none := by rfl
  have hpaired01 : paired s122457 false true = none := by rfl
  have hpaired10 : paired s122457 true false = none := by rfl
  have hpaired11 : paired s122457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122458 : safe 10 7 s122458 = true := by
  have hcenter00 : center s122458 0 false = none := by rfl
  have hcenter01 : center s122458 0 true = none := by rfl
  have hcenter10 : center s122458 1 false = none := by rfl
  have hcenter11 : center s122458 1 true = none := by rfl
  have hcenter20 : center s122458 2 false = none := by rfl
  have hcenter21 : center s122458 2 true = some s122457 := by rfl
  have hpaired00 : paired s122458 false false = none := by rfl
  have hpaired01 : paired s122458 false true = none := by rfl
  have hpaired10 : paired s122458 true false = none := by rfl
  have hpaired11 : paired s122458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122457) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122459 : safe 10 7 s122459 = true := by
  have hcenter00 : center s122459 0 false = none := by rfl
  have hcenter01 : center s122459 0 true = none := by rfl
  have hcenter10 : center s122459 1 false = none := by rfl
  have hcenter11 : center s122459 1 true = none := by rfl
  have hcenter20 : center s122459 2 false = none := by rfl
  have hcenter21 : center s122459 2 true = none := by rfl
  have hpaired00 : paired s122459 false false = none := by rfl
  have hpaired01 : paired s122459 false true = none := by rfl
  have hpaired10 : paired s122459 true false = none := by rfl
  have hpaired11 : paired s122459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122460 : safe 10 8 s122460 = true := by
  have hcenter00 : center s122460 0 false = some s122458 := by rfl
  have hcenter01 : center s122460 0 true = none := by rfl
  have hcenter10 : center s122460 1 false = some s122459 := by rfl
  have hcenter11 : center s122460 1 true = none := by rfl
  have hcenter20 : center s122460 2 false = none := by rfl
  have hcenter21 : center s122460 2 true = none := by rfl
  have hpaired00 : paired s122460 false false = none := by rfl
  have hpaired01 : paired s122460 false true = none := by rfl
  have hpaired10 : paired s122460 true false = none := by rfl
  have hpaired11 : paired s122460 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122458) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122459) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122461 : safe 10 9 s122461 = true := by
  have hcenter00 : center s122461 0 false = none := by rfl
  have hcenter01 : center s122461 0 true = some s122456 := by rfl
  have hcenter10 : center s122461 1 false = none := by rfl
  have hcenter11 : center s122461 1 true = none := by rfl
  have hcenter20 : center s122461 2 false = some s122460 := by rfl
  have hcenter21 : center s122461 2 true = none := by rfl
  have hpaired00 : paired s122461 false false = none := by rfl
  have hpaired01 : paired s122461 false true = none := by rfl
  have hpaired10 : paired s122461 true false = none := by rfl
  have hpaired11 : paired s122461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122456) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122460) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122462 : safe 10 6 s122462 = true := by
  have hcenter00 : center s122462 0 false = none := by rfl
  have hcenter01 : center s122462 0 true = none := by rfl
  have hcenter10 : center s122462 1 false = none := by rfl
  have hcenter11 : center s122462 1 true = none := by rfl
  have hcenter20 : center s122462 2 false = none := by rfl
  have hcenter21 : center s122462 2 true = none := by rfl
  have hpaired00 : paired s122462 false false = none := by rfl
  have hpaired01 : paired s122462 false true = none := by rfl
  have hpaired10 : paired s122462 true false = none := by rfl
  have hpaired11 : paired s122462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122463 : safe 10 6 s122463 = true := by
  have hcenter00 : center s122463 0 false = none := by rfl
  have hcenter01 : center s122463 0 true = none := by rfl
  have hcenter10 : center s122463 1 false = none := by rfl
  have hcenter11 : center s122463 1 true = none := by rfl
  have hcenter20 : center s122463 2 false = none := by rfl
  have hcenter21 : center s122463 2 true = none := by rfl
  have hpaired00 : paired s122463 false false = none := by rfl
  have hpaired01 : paired s122463 false true = none := by rfl
  have hpaired10 : paired s122463 true false = none := by rfl
  have hpaired11 : paired s122463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122464 : safe 10 7 s122464 = true := by
  have hcenter00 : center s122464 0 false = none := by rfl
  have hcenter01 : center s122464 0 true = none := by rfl
  have hcenter10 : center s122464 1 false = none := by rfl
  have hcenter11 : center s122464 1 true = none := by rfl
  have hcenter20 : center s122464 2 false = some s122462 := by rfl
  have hcenter21 : center s122464 2 true = some s122463 := by rfl
  have hpaired00 : paired s122464 false false = none := by rfl
  have hpaired01 : paired s122464 false true = none := by rfl
  have hpaired10 : paired s122464 true false = none := by rfl
  have hpaired11 : paired s122464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122462) (optionAll_some_eq hcenter21 safeNode122463) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122465 : safe 10 8 s122465 = true := by
  have hcenter00 : center s122465 0 false = none := by rfl
  have hcenter01 : center s122465 0 true = none := by rfl
  have hcenter10 : center s122465 1 false = some s122464 := by rfl
  have hcenter11 : center s122465 1 true = none := by rfl
  have hcenter20 : center s122465 2 false = none := by rfl
  have hcenter21 : center s122465 2 true = none := by rfl
  have hpaired00 : paired s122465 false false = none := by rfl
  have hpaired01 : paired s122465 false true = none := by rfl
  have hpaired10 : paired s122465 true false = none := by rfl
  have hpaired11 : paired s122465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122464) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122466 : safe 10 9 s122466 = true := by
  have hcenter00 : center s122466 0 false = some s122465 := by rfl
  have hcenter01 : center s122466 0 true = none := by rfl
  have hcenter10 : center s122466 1 false = none := by rfl
  have hcenter11 : center s122466 1 true = none := by rfl
  have hcenter20 : center s122466 2 false = none := by rfl
  have hcenter21 : center s122466 2 true = none := by rfl
  have hpaired00 : paired s122466 false false = none := by rfl
  have hpaired01 : paired s122466 false true = none := by rfl
  have hpaired10 : paired s122466 true false = none := by rfl
  have hpaired11 : paired s122466 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122465) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122467 : safe 10 4 s122467 = true := by
  have hcenter00 : center s122467 0 false = none := by rfl
  have hcenter01 : center s122467 0 true = none := by rfl
  have hcenter10 : center s122467 1 false = none := by rfl
  have hcenter11 : center s122467 1 true = none := by rfl
  have hcenter20 : center s122467 2 false = none := by rfl
  have hcenter21 : center s122467 2 true = none := by rfl
  have hpaired00 : paired s122467 false false = none := by rfl
  have hpaired01 : paired s122467 false true = none := by rfl
  have hpaired10 : paired s122467 true false = none := by rfl
  have hpaired11 : paired s122467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122468 : safe 10 5 s122468 = true := by
  have hcenter00 : center s122468 0 false = none := by rfl
  have hcenter01 : center s122468 0 true = none := by rfl
  have hcenter10 : center s122468 1 false = none := by rfl
  have hcenter11 : center s122468 1 true = some s122467 := by rfl
  have hcenter20 : center s122468 2 false = none := by rfl
  have hcenter21 : center s122468 2 true = none := by rfl
  have hpaired00 : paired s122468 false false = none := by rfl
  have hpaired01 : paired s122468 false true = none := by rfl
  have hpaired10 : paired s122468 true false = none := by rfl
  have hpaired11 : paired s122468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122467) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122469 : safe 10 6 s122469 = true := by
  have hcenter00 : center s122469 0 false = none := by rfl
  have hcenter01 : center s122469 0 true = some s122468 := by rfl
  have hcenter10 : center s122469 1 false = none := by rfl
  have hcenter11 : center s122469 1 true = none := by rfl
  have hcenter20 : center s122469 2 false = none := by rfl
  have hcenter21 : center s122469 2 true = none := by rfl
  have hpaired00 : paired s122469 false false = none := by rfl
  have hpaired01 : paired s122469 false true = none := by rfl
  have hpaired10 : paired s122469 true false = none := by rfl
  have hpaired11 : paired s122469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122468) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122470 : safe 10 7 s122470 = true := by
  have hcenter00 : center s122470 0 false = none := by rfl
  have hcenter01 : center s122470 0 true = none := by rfl
  have hcenter10 : center s122470 1 false = none := by rfl
  have hcenter11 : center s122470 1 true = some s122469 := by rfl
  have hcenter20 : center s122470 2 false = none := by rfl
  have hcenter21 : center s122470 2 true = none := by rfl
  have hpaired00 : paired s122470 false false = none := by rfl
  have hpaired01 : paired s122470 false true = none := by rfl
  have hpaired10 : paired s122470 true false = none := by rfl
  have hpaired11 : paired s122470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122469) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122471 : safe 10 8 s122471 = true := by
  have hcenter00 : center s122471 0 false = none := by rfl
  have hcenter01 : center s122471 0 true = none := by rfl
  have hcenter10 : center s122471 1 false = none := by rfl
  have hcenter11 : center s122471 1 true = none := by rfl
  have hcenter20 : center s122471 2 false = none := by rfl
  have hcenter21 : center s122471 2 true = some s122470 := by rfl
  have hpaired00 : paired s122471 false false = none := by rfl
  have hpaired01 : paired s122471 false true = none := by rfl
  have hpaired10 : paired s122471 true false = none := by rfl
  have hpaired11 : paired s122471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122470) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122472 : safe 10 6 s122472 = true := by
  have hcenter00 : center s122472 0 false = none := by rfl
  have hcenter01 : center s122472 0 true = none := by rfl
  have hcenter10 : center s122472 1 false = none := by rfl
  have hcenter11 : center s122472 1 true = none := by rfl
  have hcenter20 : center s122472 2 false = none := by rfl
  have hcenter21 : center s122472 2 true = none := by rfl
  have hpaired00 : paired s122472 false false = none := by rfl
  have hpaired01 : paired s122472 false true = none := by rfl
  have hpaired10 : paired s122472 true false = none := by rfl
  have hpaired11 : paired s122472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122473 : safe 10 7 s122473 = true := by
  have hcenter00 : center s122473 0 false = none := by rfl
  have hcenter01 : center s122473 0 true = none := by rfl
  have hcenter10 : center s122473 1 false = none := by rfl
  have hcenter11 : center s122473 1 true = none := by rfl
  have hcenter20 : center s122473 2 false = none := by rfl
  have hcenter21 : center s122473 2 true = some s122472 := by rfl
  have hpaired00 : paired s122473 false false = none := by rfl
  have hpaired01 : paired s122473 false true = none := by rfl
  have hpaired10 : paired s122473 true false = none := by rfl
  have hpaired11 : paired s122473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122472) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122474 : safe 10 8 s122474 = true := by
  have hcenter00 : center s122474 0 false = none := by rfl
  have hcenter01 : center s122474 0 true = some s122473 := by rfl
  have hcenter10 : center s122474 1 false = none := by rfl
  have hcenter11 : center s122474 1 true = none := by rfl
  have hcenter20 : center s122474 2 false = none := by rfl
  have hcenter21 : center s122474 2 true = none := by rfl
  have hpaired00 : paired s122474 false false = none := by rfl
  have hpaired01 : paired s122474 false true = none := by rfl
  have hpaired10 : paired s122474 true false = none := by rfl
  have hpaired11 : paired s122474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122473) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122475 : safe 10 9 s122475 = true := by
  have hcenter00 : center s122475 0 false = none := by rfl
  have hcenter01 : center s122475 0 true = none := by rfl
  have hcenter10 : center s122475 1 false = some s122471 := by rfl
  have hcenter11 : center s122475 1 true = some s122474 := by rfl
  have hcenter20 : center s122475 2 false = none := by rfl
  have hcenter21 : center s122475 2 true = none := by rfl
  have hpaired00 : paired s122475 false false = none := by rfl
  have hpaired01 : paired s122475 false true = none := by rfl
  have hpaired10 : paired s122475 true false = none := by rfl
  have hpaired11 : paired s122475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122471) (optionAll_some_eq hcenter11 safeNode122474) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122476 : safe 10 10 s122476 = true := by
  have hcenter00 : center s122476 0 false = none := by rfl
  have hcenter01 : center s122476 0 true = none := by rfl
  have hcenter10 : center s122476 1 false = none := by rfl
  have hcenter11 : center s122476 1 true = some s122461 := by rfl
  have hcenter20 : center s122476 2 false = some s122466 := by rfl
  have hcenter21 : center s122476 2 true = some s122475 := by rfl
  have hpaired00 : paired s122476 false false = none := by rfl
  have hpaired01 : paired s122476 false true = none := by rfl
  have hpaired10 : paired s122476 true false = none := by rfl
  have hpaired11 : paired s122476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122461) (optionAll_some_eq hcenter20 safeNode122466) (optionAll_some_eq hcenter21 safeNode122475) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122477 : safe 10 8 s122477 = true := by
  have hcenter00 : center s122477 0 false = none := by rfl
  have hcenter01 : center s122477 0 true = none := by rfl
  have hcenter10 : center s122477 1 false = none := by rfl
  have hcenter11 : center s122477 1 true = none := by rfl
  have hcenter20 : center s122477 2 false = none := by rfl
  have hcenter21 : center s122477 2 true = none := by rfl
  have hpaired00 : paired s122477 false false = none := by rfl
  have hpaired01 : paired s122477 false true = none := by rfl
  have hpaired10 : paired s122477 true false = none := by rfl
  have hpaired11 : paired s122477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122478 : safe 10 3 s122478 = true := by
  have hcenter00 : center s122478 0 false = none := by rfl
  have hcenter01 : center s122478 0 true = none := by rfl
  have hcenter10 : center s122478 1 false = none := by rfl
  have hcenter11 : center s122478 1 true = none := by rfl
  have hcenter20 : center s122478 2 false = none := by rfl
  have hcenter21 : center s122478 2 true = none := by rfl
  have hpaired00 : paired s122478 false false = none := by rfl
  have hpaired01 : paired s122478 false true = none := by rfl
  have hpaired10 : paired s122478 true false = none := by rfl
  have hpaired11 : paired s122478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122479 : safe 10 4 s122479 = true := by
  have hcenter00 : center s122479 0 false = none := by rfl
  have hcenter01 : center s122479 0 true = none := by rfl
  have hcenter10 : center s122479 1 false = none := by rfl
  have hcenter11 : center s122479 1 true = none := by rfl
  have hcenter20 : center s122479 2 false = none := by rfl
  have hcenter21 : center s122479 2 true = some s122478 := by rfl
  have hpaired00 : paired s122479 false false = none := by rfl
  have hpaired01 : paired s122479 false true = none := by rfl
  have hpaired10 : paired s122479 true false = none := by rfl
  have hpaired11 : paired s122479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122478) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122480 : safe 10 5 s122480 = true := by
  have hcenter00 : center s122480 0 false = none := by rfl
  have hcenter01 : center s122480 0 true = some s122479 := by rfl
  have hcenter10 : center s122480 1 false = none := by rfl
  have hcenter11 : center s122480 1 true = none := by rfl
  have hcenter20 : center s122480 2 false = none := by rfl
  have hcenter21 : center s122480 2 true = none := by rfl
  have hpaired00 : paired s122480 false false = none := by rfl
  have hpaired01 : paired s122480 false true = none := by rfl
  have hpaired10 : paired s122480 true false = none := by rfl
  have hpaired11 : paired s122480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122479) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122481 : safe 10 6 s122481 = true := by
  have hcenter00 : center s122481 0 false = none := by rfl
  have hcenter01 : center s122481 0 true = none := by rfl
  have hcenter10 : center s122481 1 false = none := by rfl
  have hcenter11 : center s122481 1 true = none := by rfl
  have hcenter20 : center s122481 2 false = some s122480 := by rfl
  have hcenter21 : center s122481 2 true = none := by rfl
  have hpaired00 : paired s122481 false false = none := by rfl
  have hpaired01 : paired s122481 false true = none := by rfl
  have hpaired10 : paired s122481 true false = none := by rfl
  have hpaired11 : paired s122481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122480) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122482 : safe 10 4 s122482 = true := by
  have hcenter00 : center s122482 0 false = none := by rfl
  have hcenter01 : center s122482 0 true = none := by rfl
  have hcenter10 : center s122482 1 false = none := by rfl
  have hcenter11 : center s122482 1 true = none := by rfl
  have hcenter20 : center s122482 2 false = none := by rfl
  have hcenter21 : center s122482 2 true = none := by rfl
  have hpaired00 : paired s122482 false false = none := by rfl
  have hpaired01 : paired s122482 false true = none := by rfl
  have hpaired10 : paired s122482 true false = none := by rfl
  have hpaired11 : paired s122482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122483 : safe 10 5 s122483 = true := by
  have hcenter00 : center s122483 0 false = none := by rfl
  have hcenter01 : center s122483 0 true = none := by rfl
  have hcenter10 : center s122483 1 false = none := by rfl
  have hcenter11 : center s122483 1 true = none := by rfl
  have hcenter20 : center s122483 2 false = some s122482 := by rfl
  have hcenter21 : center s122483 2 true = none := by rfl
  have hpaired00 : paired s122483 false false = none := by rfl
  have hpaired01 : paired s122483 false true = none := by rfl
  have hpaired10 : paired s122483 true false = none := by rfl
  have hpaired11 : paired s122483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122482) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122484 : safe 10 6 s122484 = true := by
  have hcenter00 : center s122484 0 false = none := by rfl
  have hcenter01 : center s122484 0 true = some s122483 := by rfl
  have hcenter10 : center s122484 1 false = none := by rfl
  have hcenter11 : center s122484 1 true = none := by rfl
  have hcenter20 : center s122484 2 false = none := by rfl
  have hcenter21 : center s122484 2 true = none := by rfl
  have hpaired00 : paired s122484 false false = none := by rfl
  have hpaired01 : paired s122484 false true = none := by rfl
  have hpaired10 : paired s122484 true false = none := by rfl
  have hpaired11 : paired s122484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122483) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122485 : safe 10 7 s122485 = true := by
  have hcenter00 : center s122485 0 false = some s122481 := by rfl
  have hcenter01 : center s122485 0 true = none := by rfl
  have hcenter10 : center s122485 1 false = none := by rfl
  have hcenter11 : center s122485 1 true = none := by rfl
  have hcenter20 : center s122485 2 false = none := by rfl
  have hcenter21 : center s122485 2 true = some s122484 := by rfl
  have hpaired00 : paired s122485 false false = none := by rfl
  have hpaired01 : paired s122485 false true = none := by rfl
  have hpaired10 : paired s122485 true false = none := by rfl
  have hpaired11 : paired s122485 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122481) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122484) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122486 : safe 10 8 s122486 = true := by
  have hcenter00 : center s122486 0 false = none := by rfl
  have hcenter01 : center s122486 0 true = none := by rfl
  have hcenter10 : center s122486 1 false = none := by rfl
  have hcenter11 : center s122486 1 true = some s122485 := by rfl
  have hcenter20 : center s122486 2 false = none := by rfl
  have hcenter21 : center s122486 2 true = none := by rfl
  have hpaired00 : paired s122486 false false = none := by rfl
  have hpaired01 : paired s122486 false true = none := by rfl
  have hpaired10 : paired s122486 true false = none := by rfl
  have hpaired11 : paired s122486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122485) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122487 : safe 10 9 s122487 = true := by
  have hcenter00 : center s122487 0 false = some s122477 := by rfl
  have hcenter01 : center s122487 0 true = none := by rfl
  have hcenter10 : center s122487 1 false = none := by rfl
  have hcenter11 : center s122487 1 true = none := by rfl
  have hcenter20 : center s122487 2 false = none := by rfl
  have hcenter21 : center s122487 2 true = some s122486 := by rfl
  have hpaired00 : paired s122487 false false = none := by rfl
  have hpaired01 : paired s122487 false true = none := by rfl
  have hpaired10 : paired s122487 true false = none := by rfl
  have hpaired11 : paired s122487 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122477) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122486) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122488 : safe 10 4 s122488 = true := by
  have hcenter00 : center s122488 0 false = none := by rfl
  have hcenter01 : center s122488 0 true = none := by rfl
  have hcenter10 : center s122488 1 false = none := by rfl
  have hcenter11 : center s122488 1 true = none := by rfl
  have hcenter20 : center s122488 2 false = none := by rfl
  have hcenter21 : center s122488 2 true = none := by rfl
  have hpaired00 : paired s122488 false false = none := by rfl
  have hpaired01 : paired s122488 false true = none := by rfl
  have hpaired10 : paired s122488 true false = none := by rfl
  have hpaired11 : paired s122488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122489 : safe 10 5 s122489 = true := by
  have hcenter00 : center s122489 0 false = some s122488 := by rfl
  have hcenter01 : center s122489 0 true = none := by rfl
  have hcenter10 : center s122489 1 false = none := by rfl
  have hcenter11 : center s122489 1 true = none := by rfl
  have hcenter20 : center s122489 2 false = none := by rfl
  have hcenter21 : center s122489 2 true = none := by rfl
  have hpaired00 : paired s122489 false false = none := by rfl
  have hpaired01 : paired s122489 false true = none := by rfl
  have hpaired10 : paired s122489 true false = none := by rfl
  have hpaired11 : paired s122489 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122488) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122490 : safe 10 6 s122490 = true := by
  have hcenter00 : center s122490 0 false = none := by rfl
  have hcenter01 : center s122490 0 true = none := by rfl
  have hcenter10 : center s122490 1 false = none := by rfl
  have hcenter11 : center s122490 1 true = none := by rfl
  have hcenter20 : center s122490 2 false = none := by rfl
  have hcenter21 : center s122490 2 true = some s122489 := by rfl
  have hpaired00 : paired s122490 false false = none := by rfl
  have hpaired01 : paired s122490 false true = none := by rfl
  have hpaired10 : paired s122490 true false = none := by rfl
  have hpaired11 : paired s122490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122489) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122491 : safe 10 3 s122491 = true := by
  have hcenter00 : center s122491 0 false = none := by rfl
  have hcenter01 : center s122491 0 true = none := by rfl
  have hcenter10 : center s122491 1 false = none := by rfl
  have hcenter11 : center s122491 1 true = none := by rfl
  have hcenter20 : center s122491 2 false = none := by rfl
  have hcenter21 : center s122491 2 true = none := by rfl
  have hpaired00 : paired s122491 false false = none := by rfl
  have hpaired01 : paired s122491 false true = none := by rfl
  have hpaired10 : paired s122491 true false = none := by rfl
  have hpaired11 : paired s122491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122492 : safe 10 4 s122492 = true := by
  have hcenter00 : center s122492 0 false = none := by rfl
  have hcenter01 : center s122492 0 true = some s122491 := by rfl
  have hcenter10 : center s122492 1 false = none := by rfl
  have hcenter11 : center s122492 1 true = none := by rfl
  have hcenter20 : center s122492 2 false = none := by rfl
  have hcenter21 : center s122492 2 true = none := by rfl
  have hpaired00 : paired s122492 false false = none := by rfl
  have hpaired01 : paired s122492 false true = none := by rfl
  have hpaired10 : paired s122492 true false = none := by rfl
  have hpaired11 : paired s122492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122491) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122493 : safe 10 5 s122493 = true := by
  have hcenter00 : center s122493 0 false = none := by rfl
  have hcenter01 : center s122493 0 true = none := by rfl
  have hcenter10 : center s122493 1 false = none := by rfl
  have hcenter11 : center s122493 1 true = none := by rfl
  have hcenter20 : center s122493 2 false = none := by rfl
  have hcenter21 : center s122493 2 true = some s122492 := by rfl
  have hpaired00 : paired s122493 false false = none := by rfl
  have hpaired01 : paired s122493 false true = none := by rfl
  have hpaired10 : paired s122493 true false = none := by rfl
  have hpaired11 : paired s122493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122492) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122494 : safe 10 6 s122494 = true := by
  have hcenter00 : center s122494 0 false = some s122493 := by rfl
  have hcenter01 : center s122494 0 true = none := by rfl
  have hcenter10 : center s122494 1 false = none := by rfl
  have hcenter11 : center s122494 1 true = none := by rfl
  have hcenter20 : center s122494 2 false = none := by rfl
  have hcenter21 : center s122494 2 true = none := by rfl
  have hpaired00 : paired s122494 false false = none := by rfl
  have hpaired01 : paired s122494 false true = none := by rfl
  have hpaired10 : paired s122494 true false = none := by rfl
  have hpaired11 : paired s122494 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122493) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122495 : safe 10 7 s122495 = true := by
  have hcenter00 : center s122495 0 false = none := by rfl
  have hcenter01 : center s122495 0 true = some s122490 := by rfl
  have hcenter10 : center s122495 1 false = none := by rfl
  have hcenter11 : center s122495 1 true = none := by rfl
  have hcenter20 : center s122495 2 false = some s122494 := by rfl
  have hcenter21 : center s122495 2 true = none := by rfl
  have hpaired00 : paired s122495 false false = none := by rfl
  have hpaired01 : paired s122495 false true = none := by rfl
  have hpaired10 : paired s122495 true false = none := by rfl
  have hpaired11 : paired s122495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122490) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122494) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122496 : safe 10 8 s122496 = true := by
  have hcenter00 : center s122496 0 false = none := by rfl
  have hcenter01 : center s122496 0 true = none := by rfl
  have hcenter10 : center s122496 1 false = none := by rfl
  have hcenter11 : center s122496 1 true = some s122495 := by rfl
  have hcenter20 : center s122496 2 false = none := by rfl
  have hcenter21 : center s122496 2 true = none := by rfl
  have hpaired00 : paired s122496 false false = none := by rfl
  have hpaired01 : paired s122496 false true = none := by rfl
  have hpaired10 : paired s122496 true false = none := by rfl
  have hpaired11 : paired s122496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122495) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122497 : safe 10 8 s122497 = true := by
  have hcenter00 : center s122497 0 false = none := by rfl
  have hcenter01 : center s122497 0 true = none := by rfl
  have hcenter10 : center s122497 1 false = none := by rfl
  have hcenter11 : center s122497 1 true = none := by rfl
  have hcenter20 : center s122497 2 false = none := by rfl
  have hcenter21 : center s122497 2 true = none := by rfl
  have hpaired00 : paired s122497 false false = none := by rfl
  have hpaired01 : paired s122497 false true = none := by rfl
  have hpaired10 : paired s122497 true false = none := by rfl
  have hpaired11 : paired s122497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122498 : safe 10 9 s122498 = true := by
  have hcenter00 : center s122498 0 false = none := by rfl
  have hcenter01 : center s122498 0 true = some s122496 := by rfl
  have hcenter10 : center s122498 1 false = none := by rfl
  have hcenter11 : center s122498 1 true = none := by rfl
  have hcenter20 : center s122498 2 false = some s122497 := by rfl
  have hcenter21 : center s122498 2 true = none := by rfl
  have hpaired00 : paired s122498 false false = none := by rfl
  have hpaired01 : paired s122498 false true = none := by rfl
  have hpaired10 : paired s122498 true false = none := by rfl
  have hpaired11 : paired s122498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122496) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122497) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122499 : safe 10 11 s122499 = true := by
  have hcenter00 : center s122499 0 false = none := by rfl
  have hcenter01 : center s122499 0 true = some s122476 := by rfl
  have hcenter10 : center s122499 1 false = none := by rfl
  have hcenter11 : center s122499 1 true = none := by rfl
  have hcenter20 : center s122499 2 false = none := by rfl
  have hcenter21 : center s122499 2 true = none := by rfl
  have hpaired00 : paired s122499 false false = some s122487 := by rfl
  have hpaired01 : paired s122499 false true = some s122498 := by rfl
  have hpaired10 : paired s122499 true false = none := by rfl
  have hpaired11 : paired s122499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122476) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode122487) (optionAll_some_eq hpaired01 safeNode122498) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
